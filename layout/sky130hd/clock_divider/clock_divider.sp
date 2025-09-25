
* cell clock_divider
* pin div_ratio[2]
* pin div_ratio[3]
* pin div_ratio[4]
* pin div_ratio[5]
* pin div_ratio[6]
* pin div_ratio[7]
* pin div_ratio[1]
* pin div_ratio[0]
* pin duty_cycle[1]
* pin duty_cycle[2]
* pin clk_out
* pin duty_cycle[4]
* pin duty_cycle[3]
* pin duty_cycle[5]
* pin duty_cycle[6]
* pin duty_cycle[7]
* pin duty_cycle[0]
* pin clk_in
* pin rst_n
.SUBCKT clock_divider 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 224 820
* net 1 div_ratio[2]
* net 2 div_ratio[3]
* net 3 div_ratio[4]
* net 4 div_ratio[5]
* net 5 div_ratio[6]
* net 6 div_ratio[7]
* net 7 div_ratio[1]
* net 8 div_ratio[0]
* net 9 duty_cycle[1]
* net 10 duty_cycle[2]
* net 11 clk_out
* net 12 duty_cycle[4]
* net 13 duty_cycle[3]
* net 14 duty_cycle[5]
* net 15 duty_cycle[6]
* net 16 duty_cycle[7]
* net 17 duty_cycle[0]
* net 224 clk_in
* net 820 rst_n
* cell instance $3 r0 *1 434.24,2.72
X$3 21 1 29 39 39 21 sky130_fd_sc_hd__buf_8
* cell instance $6 r0 *1 432.4,2.72
X$6 39 2 39 21 32 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $9 r0 *1 430.56,2.72
X$9 39 3 39 21 40 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $12 r0 *1 443.44,2.72
X$12 21 4 18 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $15 m0 *1 443.44,8.16
X$15 39 5 35 21 39 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 443.44,8.16
X$18 21 6 36 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $21 m0 *1 443.44,13.6
X$21 39 7 21 56 39 21 sky130_fd_sc_hd__clkbuf_4
* cell instance $24 r0 *1 441.6,8.16
X$24 39 8 21 57 39 21 sky130_fd_sc_hd__buf_2
* cell instance $27 r0 *1 448.96,2.72
X$27 39 9 39 21 28 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $31 r0 *1 459.08,2.72
X$31 39 10 39 21 37 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $34 r0 *1 450.8,2.72
X$34 39 229 11 21 39 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $38 r0 *1 457.24,2.72
X$38 39 12 39 21 25 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $40 r0 *1 454.48,2.72
X$40 39 13 21 20 39 21 sky130_fd_sc_hd__buf_2
* cell instance $44 r0 *1 460.92,2.72
X$44 39 14 39 21 19 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $47 r0 *1 465.98,2.72
X$47 39 15 21 24 39 21 sky130_fd_sc_hd__buf_2
* cell instance $50 m0 *1 467.36,8.16
X$50 39 16 39 21 50 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $53 r0 *1 441.14,2.72
X$53 39 17 39 21 30 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $69 m0 *1 493.58,19.04
X$69 39 50 18 118 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $71 r0 *1 484.84,8.16
X$71 39 25 18 94 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $74 r0 *1 432.86,8.16
X$74 39 18 40 32 29 73 39 21 21 sky130_fd_sc_hd__or4_1
* cell instance $76 r0 *1 452.18,8.16
X$76 39 18 37 44 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $78 m0 *1 431.94,13.6
X$78 39 93 18 127 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $80 r0 *1 450.8,13.6
X$80 39 18 28 114 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $82 r0 *1 444.82,19.04
X$82 39 18 30 21 175 39 21 sky130_fd_sc_hd__and2_4
* cell instance $85 r0 *1 472.42,2.72
X$85 39 18 20 23 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $87 r0 *1 490.82,2.72
X$87 39 19 18 22 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $89 r0 *1 493.12,13.6
X$89 39 24 18 109 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $99 m0 *1 479.78,13.6
X$99 39 19 33 95 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $102 r0 *1 494.5,19.04
X$102 39 36 19 138 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $105 m0 *1 472.42,13.6
X$105 39 19 41 53 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $107 r0 *1 458.62,8.16
X$107 39 19 34 69 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $111 m0 *1 459.08,24.48
X$111 39 19 56 160 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $113 m0 *1 458.62,29.92
X$113 39 19 57 273 39 21 21 sky130_fd_sc_hd__and2_1
* cell instance $116 r0 *1 495.42,8.16
X$116 39 27 19 60 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $125 m0 *1 487.14,8.16
X$125 39 36 20 48 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $128 r0 *1 487.14,8.16
X$128 39 27 20 63 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $133 m0 *1 445.28,40.8
X$133 39 20 57 422 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $135 r0 *1 454.48,8.16
X$135 39 20 33 46 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $138 m0 *1 452.64,35.36
X$138 39 34 20 21 290 39 21 sky130_fd_sc_hd__and2_4
* cell instance $140 m0 *1 458.62,19.04
X$140 39 20 41 157 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $142 m0 *1 456.78,40.8
X$142 39 20 56 335 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $1577 r0 *1 452.18,2.72
X$1577 39 27 28 26 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $1999 m0 *1 430.56,8.16
X$1999 21 40 33 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $2000 m0 *1 434.7,8.16
X$2000 21 29 34 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $2001 m0 *1 438.84,8.16
X$2001 21 32 41 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $2003 m0 *1 444.82,8.16
X$2003 39 35 39 21 27 21 sky130_fd_sc_hd__buf_4
* cell instance $2005 m0 *1 448.04,8.16
X$2005 39 36 30 42 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $2008 m0 *1 450.34,8.16
X$2008 21 43 75 42 44 26 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $2009 m0 *1 457.7,8.16
X$2009 21 45 68 69 46 102 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $2010 m0 *1 465.06,8.16
X$2010 39 36 28 38 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $2014 m0 *1 471.04,8.16
X$2014 21 158 65 23 53 66 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $2017 m0 *1 478.4,8.16
X$2017 21 51 49 52 38 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $2020 m0 *1 489.44,8.16
X$2020 21 64 47 48 22 61 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $2562 m0 *1 410.78,13.6
X$2562 21 86 77 76 78 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $2567 m0 *1 416.76,13.6
X$2567 39 77 86 123 21 39 85 21 sky130_fd_sc_hd__a21oi_1
* cell instance $2569 m0 *1 419.06,13.6
X$2569 39 87 142 84 39 79 21 21 sky130_fd_sc_hd__o21ai_0
* cell instance $2570 r0 *1 420.44,8.16
X$2570 21 84 70 163 71 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $2572 m0 *1 421.36,13.6
X$2572 39 79 70 90 21 39 21 sky130_fd_sc_hd__nand2b_1
* cell instance $2577 m0 *1 424.58,13.6
X$2577 39 108 89 90 21 39 91 21 sky130_fd_sc_hd__a21oi_1
* cell instance $2579 r0 *1 425.96,8.16
X$2579 39 54 55 39 71 21 21 sky130_fd_sc_hd__xor2_1
* cell instance $2582 m0 *1 428.72,13.6
X$2582 39 81 80 78 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $2585 r0 *1 430.1,8.16
X$2585 39 81 31 54 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $2588 m0 *1 435.16,13.6
X$2588 21 82 35 36 104 73 39 39 21 sky130_fd_sc_hd__nor4_2
* cell instance $2589 r0 *1 435.62,8.16
X$2589 39 74 29 31 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $2591 r0 *1 437.92,8.16
X$2591 39 57 56 55 31 21 93 39 21 sky130_fd_sc_hd__nor4b_1
* cell instance $2597 m0 *1 446.2,13.6
X$2597 39 27 30 99 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $2599 m0 *1 448.5,13.6
X$2599 21 58 152 99 100 114 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $2600 r0 *1 448.5,8.16
X$2600 39 55 37 100 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $2609 m0 *1 457.24,13.6
X$2609 39 25 41 102 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $2610 r0 *1 457.24,8.16
X$2610 39 75 39 21 67 21 sky130_fd_sc_hd__inv_1
* cell instance $2611 m0 *1 459.54,13.6
X$2611 39 24 80 103 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $2612 r0 *1 460.92,8.16
X$2612 21 72 156 68 67 58 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $2613 m0 *1 461.84,13.6
X$2613 21 113 105 45 101 103 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $2620 r0 *1 471.04,8.16
X$2620 39 25 33 66 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $2622 r0 *1 473.34,8.16
X$2622 21 59 97 51 65 43 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $2627 m0 *1 478.4,13.6
X$2627 39 97 39 21 98 21 sky130_fd_sc_hd__inv_1
* cell instance $2628 r0 *1 480.7,8.16
X$2628 39 27 37 52 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $2629 m0 *1 482.08,13.6
X$2629 21 96 129 63 95 94 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $2633 m0 *1 489.44,13.6
X$2633 39 50 55 92 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $2635 r0 *1 490.36,8.16
X$2635 39 64 39 21 62 21 sky130_fd_sc_hd__inv_1
* cell instance $2636 m0 *1 490.82,13.6
X$2636 21 83 88 62 92 109 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $2637 r0 *1 491.74,8.16
X$2637 39 27 25 61 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $3215 r0 *1 414,13.6
X$3215 21 141 124 106 125 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $3217 r0 *1 420.44,13.6
X$3217 21 89 108 110 127 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $3225 r0 *1 431.48,13.6
X$3225 39 81 39 21 104 21 sky130_fd_sc_hd__inv_1
* cell instance $3228 r0 *1 435.62,13.6
X$3228 39 104 73 130 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $3230 r0 *1 437.92,13.6
X$3230 39 73 56 27 57 21 173 39 21 sky130_fd_sc_hd__nor4_1
* cell instance $3240 r0 *1 453.56,13.6
X$3240 39 40 21 55 39 21 sky130_fd_sc_hd__buf_2
* cell instance $3246 r0 *1 462.76,13.6
X$3246 39 50 56 101 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $3249 r0 *1 470.58,13.6
X$3249 39 113 39 21 112 21 sky130_fd_sc_hd__inv_1
* cell instance $3250 r0 *1 471.96,13.6
X$3250 21 132 264 98 105 72 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $3256 r0 *1 482.08,13.6
X$3256 39 36 37 111 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $3259 r0 *1 485.3,13.6
X$3259 21 150 148 111 129 49 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $3262 r0 *1 494.96,13.6
X$3262 39 36 25 107 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $3264 r0 *1 497.72,13.6
X$3264 21 122 120 60 107 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $3623 m0 *1 408.48,19.04
X$3623 21 139 115 119 117 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $3624 m0 *1 413.08,19.04
X$3624 39 115 139 116 21 39 21 sky130_fd_sc_hd__nand2b_1
* cell instance $3626 m0 *1 415.84,19.04
X$3626 39 141 116 124 21 39 123 21 sky130_fd_sc_hd__a21o_1
* cell instance $3630 m0 *1 426.88,19.04
X$3630 21 125 81 117 126 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $3631 m0 *1 431.48,19.04
X$3631 39 57 39 21 117 21 sky130_fd_sc_hd__inv_1
* cell instance $3632 m0 *1 432.86,19.04
X$3632 39 56 39 21 126 21 sky130_fd_sc_hd__inv_1
* cell instance $3633 m0 *1 434.24,19.04
X$3633 39 130 27 146 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $3634 m0 *1 437.46,19.04
X$3634 39 30 57 131 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $3640 m0 *1 446.2,19.04
X$3640 39 29 21 80 39 21 sky130_fd_sc_hd__buf_2
* cell instance $3649 m0 *1 466.9,19.04
X$3649 39 156 39 21 133 21 sky130_fd_sc_hd__inv_1
* cell instance $3650 m0 *1 468.28,19.04
X$3650 39 24 74 155 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $3658 m0 *1 488.06,19.04
X$3658 39 150 39 21 128 21 sky130_fd_sc_hd__inv_1
* cell instance $3660 m0 *1 490.36,19.04
X$3660 39 148 39 21 149 21 sky130_fd_sc_hd__inv_1
* cell instance $3662 m0 *1 495.88,19.04
X$3662 39 27 24 121 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $3664 m0 *1 498.64,19.04
X$3664 21 144 140 120 118 121 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $4165 m0 *1 405.72,24.48
X$4165 21 162 76 161 165 39 39 21 sky130_fd_sc_hd__dfrtp_2
* cell instance $4168 r0 *1 413.54,19.04
X$4168 39 85 134 142 21 39 21 sky130_fd_sc_hd__nor2b_1
* cell instance $4170 m0 *1 415.84,24.48
X$4170 21 162 163 161 188 39 39 21 sky130_fd_sc_hd__dfrtp_1
* cell instance $4171 r0 *1 415.84,19.04
X$4171 21 134 87 143 147 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $4182 m0 *1 429.18,24.48
X$4182 39 91 170 171 21 39 21 sky130_fd_sc_hd__nor2b_1
* cell instance $4183 r0 *1 429.64,19.04
X$4183 21 170 172 145 146 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $4185 m0 *1 431.94,24.48
X$4185 39 172 193 171 39 21 192 21 sky130_fd_sc_hd__o21ai_1
* cell instance $4188 r0 *1 436.08,19.04
X$4188 39 135 74 147 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $4189 m0 *1 437.46,24.48
X$4189 39 173 36 222 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $4190 r0 *1 439.3,19.04
X$4190 39 80 56 57 135 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $4196 m0 *1 443.9,24.48
X$4196 21 164 218 175 177 198 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $4197 r0 *1 448.04,19.04
X$4197 39 37 41 177 39 21 21 sky130_fd_sc_hd__and2_1
* cell instance $4202 m0 *1 451.26,24.48
X$4202 21 182 216 154 179 164 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $4203 r0 *1 451.26,19.04
X$4203 39 32 21 74 39 21 sky130_fd_sc_hd__buf_2
* cell instance $4205 r0 *1 454.02,19.04
X$4205 39 152 39 21 154 21 sky130_fd_sc_hd__inv_1
* cell instance $4209 r0 *1 457.24,19.04
X$4209 21 136 179 157 160 199 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $4212 m0 *1 461.84,24.48
X$4212 21 196 195 136 180 197 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $4213 r0 *1 464.6,19.04
X$4213 39 50 80 137 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $4214 r0 *1 466.9,19.04
X$4214 21 159 153 158 137 155 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $4220 m0 *1 472.42,24.48
X$4220 39 132 39 21 178 21 sky130_fd_sc_hd__inv_1
* cell instance $4222 r0 *1 474.26,19.04
X$4222 21 151 176 153 149 59 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $4223 m0 *1 474.26,24.48
X$4223 21 194 261 176 112 178 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $4230 m0 *1 483,24.48
X$4230 39 96 39 21 191 21 sky130_fd_sc_hd__inv_1
* cell instance $4236 m0 *1 485.76,24.48
X$4236 21 174 189 47 190 128 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $4239 m0 *1 493.12,24.48
X$4239 39 169 39 21 187 21 sky130_fd_sc_hd__inv_1
* cell instance $4242 r0 *1 496.8,19.04
X$4242 21 169 168 88 122 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $4246 m0 *1 500.94,24.48
X$4246 39 168 39 21 186 21 sky130_fd_sc_hd__inv_1
* cell instance $4247 r0 *1 501.4,19.04
X$4247 21 167 166 140 138 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $4248 m0 *1 502.32,24.48
X$4248 39 167 39 21 184 21 sky130_fd_sc_hd__inv_1
* cell instance $4254 m0 *1 505.08,24.48
X$4254 39 166 39 21 183 21 sky130_fd_sc_hd__inv_1
* cell instance $4816 r0 *1 402.04,24.48
X$4816 21 162 106 161 217 39 39 21 sky130_fd_sc_hd__dfrtp_1
* cell instance $4817 r0 *1 411.24,24.48
X$4817 39 76 219 200 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $4818 r0 *1 414.46,24.48
X$4818 39 201 200 165 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $4821 r0 *1 417.22,24.48
X$4821 39 201 232 188 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $4822 r0 *1 418.6,24.48
X$4822 39 163 39 21 220 21 sky130_fd_sc_hd__inv_1
* cell instance $4823 r0 *1 419.98,24.48
X$4823 21 162 145 221 181 39 39 21 sky130_fd_sc_hd__dfrtp_1
* cell instance $4828 r0 *1 429.64,24.48
X$4828 21 201 82 203 192 39 39 21 sky130_fd_sc_hd__a21oi_4
* cell instance $4829 r0 *1 435.62,24.48
X$4829 21 193 204 202 222 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $4831 r0 *1 440.68,24.48
X$4831 39 28 41 268 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $4832 r0 *1 442.98,24.48
X$4832 39 230 204 203 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $4834 r0 *1 444.82,24.48
X$4834 39 33 30 271 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $4835 r0 *1 447.12,24.48
X$4835 39 33 28 198 39 21 21 sky130_fd_sc_hd__and2_1
* cell instance $4841 r0 *1 451.72,24.48
X$4841 39 218 39 21 215 21 sky130_fd_sc_hd__inv_1
* cell instance $4844 r0 *1 457.24,24.48
X$4844 39 216 39 21 214 21 sky130_fd_sc_hd__inv_1
* cell instance $4846 r0 *1 459.54,24.48
X$4846 39 25 34 199 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $4847 r0 *1 461.84,24.48
X$4847 39 24 56 197 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $4848 r0 *1 464.14,24.48
X$4848 21 238 250 195 133 182 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $4852 r0 *1 474.72,24.48
X$4852 39 159 39 21 213 21 sky130_fd_sc_hd__inv_1
* cell instance $4858 r0 *1 480.24,24.48
X$4858 39 151 39 21 212 21 sky130_fd_sc_hd__inv_1
* cell instance $4859 r0 *1 481.62,24.48
X$4859 39 50 74 211 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $4860 r0 *1 483,24.48
X$4860 39 24 55 205 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $4862 r0 *1 484.84,24.48
X$4862 21 210 209 191 211 205 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $4863 r0 *1 492.2,24.48
X$4863 39 209 39 21 190 21 sky130_fd_sc_hd__inv_1
* cell instance $4865 r0 *1 494.5,24.48
X$4865 39 50 27 208 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $4866 r0 *1 496.8,24.48
X$4866 39 24 36 207 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $4868 r0 *1 499.56,24.48
X$4868 39 144 39 21 185 21 sky130_fd_sc_hd__inv_1
* cell instance $4869 r0 *1 500.94,24.48
X$4869 21 253 206 184 83 186 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $5224 m0 *1 403.42,29.92
X$5224 21 245 161 39 39 21 sky130_fd_sc_hd__clkbuf_16
* cell instance $5225 m0 *1 412.62,29.92
X$5225 39 219 76 143 223 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $5228 m0 *1 415.84,29.92
X$5228 39 223 220 232 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $5230 m0 *1 419.98,29.92
X$5230 39 220 225 223 227 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $5232 m0 *1 422.28,29.92
X$5232 39 201 226 181 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $5233 m0 *1 423.66,29.92
X$5233 39 227 145 226 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $5237 m0 *1 430.1,29.92
X$5237 39 145 202 227 263 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $5239 m0 *1 432.4,29.92
X$5239 39 201 228 233 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $5240 m0 *1 433.78,29.92
X$5240 21 162 230 221 233 39 39 21 sky130_fd_sc_hd__dfrtp_1
* cell instance $5243 m0 *1 445.28,29.92
X$5243 39 37 34 270 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $5248 m0 *1 462.76,29.92
X$5248 39 50 57 180 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $5250 m0 *1 465.52,29.92
X$5250 39 238 39 21 239 21 sky130_fd_sc_hd__inv_1
* cell instance $5251 m0 *1 466.9,29.92
X$5251 39 196 39 21 240 21 sky130_fd_sc_hd__inv_1
* cell instance $5258 m0 *1 477.48,29.92
X$5258 39 194 39 21 241 21 sky130_fd_sc_hd__inv_1
* cell instance $5259 m0 *1 478.86,29.92
X$5259 21 242 259 231 213 212 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $5260 m0 *1 486.22,29.92
X$5260 39 189 39 21 231 21 sky130_fd_sc_hd__inv_1
* cell instance $5261 m0 *1 487.6,29.92
X$5261 21 237 256 187 210 174 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $5262 m0 *1 494.96,29.92
X$5262 39 50 36 281 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $5265 m0 *1 498.64,29.92
X$5265 21 236 235 208 207 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $5266 m0 *1 503.24,29.92
X$5266 39 236 39 21 234 21 sky130_fd_sc_hd__inv_1
* cell instance $5623 r0 *1 408.02,29.92
X$5623 21 162 110 161 252 39 39 21 sky130_fd_sc_hd__dfrtp_1
* cell instance $5630 r0 *1 422.74,29.92
X$5630 39 110 39 21 225 21 sky130_fd_sc_hd__inv_1
* cell instance $5634 r0 *1 427.34,29.92
X$5634 39 82 258 326 244 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $5636 r0 *1 429.64,29.92
X$5636 21 162 229 221 244 39 39 21 sky130_fd_sc_hd__dfrtp_1
* cell instance $5637 r0 *1 438.84,29.92
X$5637 39 263 266 228 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $5639 r0 *1 442.98,29.92
X$5639 21 246 272 271 270 268 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $5647 r0 *1 457.24,29.92
X$5647 21 248 322 249 215 246 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $5649 r0 *1 465.06,29.92
X$5649 39 24 57 287 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $5651 r0 *1 468.28,29.92
X$5651 21 267 265 264 240 239 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $5657 r0 *1 480.24,29.92
X$5657 39 261 39 21 262 21 sky130_fd_sc_hd__inv_1
* cell instance $5662 r0 *1 485.3,29.92
X$5662 39 259 39 21 260 21 sky130_fd_sc_hd__inv_1
* cell instance $5665 r0 *1 491.28,29.92
X$5665 39 256 39 21 257 21 sky130_fd_sc_hd__inv_1
* cell instance $5668 r0 *1 500.02,29.92
X$5668 39 253 39 21 255 21 sky130_fd_sc_hd__inv_1
* cell instance $5669 r0 *1 501.4,29.92
X$5669 21 300 278 234 185 183 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $6025 m0 *1 402.96,35.36
X$6025 39 201 243 217 21 39 21 sky130_fd_sc_hd__nor2b_1
* cell instance $6028 m0 *1 406.64,35.36
X$6028 21 243 219 274 106 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $6029 m0 *1 411.24,35.36
X$6029 39 274 39 21 119 21 sky130_fd_sc_hd__inv_1
* cell instance $6032 m0 *1 414,35.36
X$6032 39 201 275 252 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $6036 m0 *1 417.22,35.36
X$6036 21 224 245 39 39 21 sky130_fd_sc_hd__clkbuf_16
* cell instance $6038 m0 *1 426.88,35.36
X$6038 39 145 39 21 277 21 sky130_fd_sc_hd__inv_1
* cell instance $6040 m0 *1 430.1,35.36
X$6040 21 245 221 39 39 21 sky130_fd_sc_hd__clkbuf_16
* cell instance $6041 m0 *1 439.3,35.36
X$6041 39 74 30 292 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $6042 m0 *1 441.6,35.36
X$6042 39 30 80 269 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $6045 m0 *1 444.36,35.36
X$6045 39 37 56 293 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $6046 m0 *1 446.66,35.36
X$6046 39 28 34 291 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $6048 m0 *1 455.86,35.36
X$6048 21 247 249 290 273 289 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $6049 m0 *1 463.22,35.36
X$6049 21 288 286 287 247 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $6052 m0 *1 469.2,35.36
X$6052 39 250 39 21 285 21 sky130_fd_sc_hd__inv_1
* cell instance $6055 m0 *1 472.88,35.36
X$6055 39 267 39 21 284 21 sky130_fd_sc_hd__inv_1
* cell instance $6059 m0 *1 482.08,35.36
X$6059 21 283 375 260 241 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $6062 m0 *1 488.06,35.36
X$6062 39 242 39 21 282 21 sky130_fd_sc_hd__inv_1
* cell instance $6064 m0 *1 493.12,35.36
X$6064 39 237 39 21 280 21 sky130_fd_sc_hd__inv_1
* cell instance $6067 m0 *1 498.64,35.36
X$6067 21 305 254 281 235 39 39 21 sky130_fd_sc_hd__ha_2
* cell instance $6070 m0 *1 505.54,35.36
X$6070 39 206 39 21 279 21 sky130_fd_sc_hd__inv_1
* cell instance $6071 m0 *1 506.92,35.36
X$6071 39 278 39 21 251 21 sky130_fd_sc_hd__inv_1
* cell instance $6426 r0 *1 404.34,35.36
X$6426 39 274 201 313 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $6429 r0 *1 407.1,35.36
X$6429 39 201 294 323 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $6432 r0 *1 410.78,35.36
X$6432 39 274 76 106 324 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $6433 r0 *1 412.62,35.36
X$6433 39 76 39 21 314 21 sky130_fd_sc_hd__inv_1
* cell instance $6434 r0 *1 414,35.36
X$6434 39 106 39 21 295 21 sky130_fd_sc_hd__inv_1
* cell instance $6435 r0 *1 415.38,35.36
X$6435 39 119 295 220 276 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $6436 r0 *1 417.22,35.36
X$6436 39 296 225 275 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $6437 r0 *1 420.44,35.36
X$6437 39 76 143 276 296 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $6443 r0 *1 423.66,35.36
X$6443 39 225 277 296 297 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $6445 r0 *1 425.96,35.36
X$6445 39 297 202 298 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $6448 r0 *1 430.1,35.36
X$6448 21 221 39 39 21 sky130_fd_sc_hd__clkbuf_8
* cell instance $6449 r0 *1 435.16,35.36
X$6449 39 201 298 312 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $6452 r0 *1 437.92,35.36
X$6452 39 30 56 311 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $6453 r0 *1 440.22,35.36
X$6453 39 230 39 21 266 21 sky130_fd_sc_hd__inv_1
* cell instance $6454 r0 *1 441.6,35.36
X$6454 21 310 309 293 292 291 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $6462 r0 *1 457.24,35.36
X$6462 39 56 25 289 39 21 21 sky130_fd_sc_hd__and2_1
* cell instance $6463 r0 *1 459.54,35.36
X$6463 21 308 358 248 214 288 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $6471 r0 *1 476.56,35.36
X$6471 21 343 307 284 262 39 39 21 sky130_fd_sc_hd__ha_2
* cell instance $6478 r0 *1 488.06,35.36
X$6478 21 340 299 282 257 39 39 21 sky130_fd_sc_hd__ha_2
* cell instance $6481 r0 *1 495.88,35.36
X$6481 21 306 303 305 304 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $6482 r0 *1 500.48,35.36
X$6482 39 300 39 21 304 21 sky130_fd_sc_hd__inv_1
* cell instance $6483 r0 *1 501.86,35.36
X$6483 21 302 301 279 280 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $6838 m0 *1 402.96,40.8
X$6838 21 162 143 161 323 39 39 21 sky130_fd_sc_hd__dfrtp_1
* cell instance $6839 m0 *1 412.16,40.8
X$6839 39 324 316 294 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $6842 m0 *1 416.3,40.8
X$6842 39 143 39 21 316 21 sky130_fd_sc_hd__inv_1
* cell instance $6844 m0 *1 418.6,40.8
X$6844 21 317 318 220 328 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $6845 m0 *1 423.2,40.8
X$6845 39 319 318 325 21 39 21 sky130_fd_sc_hd__nand2b_1
* cell instance $6848 m0 *1 426.88,40.8
X$6848 39 442 327 329 21 39 21 sky130_fd_sc_hd__nor2b_1
* cell instance $6851 m0 *1 430.56,40.8
X$6851 21 162 202 221 312 39 39 21 sky130_fd_sc_hd__dfrtp_1
* cell instance $6852 m0 *1 439.76,40.8
X$6852 39 28 57 447 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $6855 m0 *1 443.44,40.8
X$6855 39 37 57 331 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $6858 m0 *1 447.12,40.8
X$6858 39 28 56 332 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $6862 m0 *1 459.08,40.8
X$6862 39 25 57 336 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $6863 m0 *1 461.38,40.8
X$6863 39 322 21 39 338 21 sky130_fd_sc_hd__inv_2
* cell instance $6865 m0 *1 463.22,40.8
X$6865 21 339 357 308 285 286 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $6868 m0 *1 474.72,40.8
X$6868 39 265 39 21 342 21 sky130_fd_sc_hd__inv_1
* cell instance $6869 m0 *1 476.1,40.8
X$6869 21 343 349 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $6872 m0 *1 481.62,40.8
X$6872 39 283 39 21 341 21 sky130_fd_sc_hd__buf_4
* cell instance $6875 m0 *1 488.52,40.8
X$6875 39 340 21 337 39 21 sky130_fd_sc_hd__buf_2
* cell instance $6880 m0 *1 498.64,40.8
X$6880 21 334 333 251 255 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $6883 m0 *1 504.62,40.8
X$6883 39 302 301 299 39 330 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $7230 r0 *1 391,40.8
X$7230 39 315 21 162 39 21 sky130_fd_sc_hd__clkbuf_4
* cell instance $7238 r0 *1 402.04,40.8
X$7238 21 162 274 161 313 39 39 21 sky130_fd_sc_hd__dfrtp_1
* cell instance $7239 r0 *1 411.24,40.8
X$7239 21 367 365 295 364 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $7242 r0 *1 421.36,40.8
X$7242 39 345 317 344 380 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $7248 r0 *1 425.96,40.8
X$7248 39 345 346 320 39 326 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $7250 r0 *1 429.64,40.8
X$7250 21 345 346 266 321 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $7252 r0 *1 434.7,40.8
X$7252 39 347 366 320 21 39 21 sky130_fd_sc_hd__nand2b_1
* cell instance $7255 r0 *1 439.3,40.8
X$7255 21 420 363 331 269 332 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $7256 r0 *1 446.66,40.8
X$7256 39 310 39 21 362 21 sky130_fd_sc_hd__inv_1
* cell instance $7265 r0 *1 457.24,40.8
X$7265 21 387 359 336 335 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $7266 r0 *1 461.84,40.8
X$7266 39 358 39 21 360 21 sky130_fd_sc_hd__inv_1
* cell instance $7269 r0 *1 468.74,40.8
X$7269 39 357 21 39 412 21 sky130_fd_sc_hd__inv_2
* cell instance $7270 r0 *1 470.12,40.8
X$7270 21 356 348 339 342 39 39 21 sky130_fd_sc_hd__ha_2
* cell instance $7276 r0 *1 478.4,40.8
X$7276 39 341 349 307 350 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $7277 r0 *1 480.24,40.8
X$7277 39 341 350 307 39 430 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $7284 r0 *1 494.5,40.8
X$7284 39 306 351 352 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $7285 r0 *1 495.88,40.8
X$7285 39 334 21 351 39 21 sky130_fd_sc_hd__buf_2
* cell instance $7286 r0 *1 497.72,40.8
X$7286 39 341 351 355 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $7287 r0 *1 499.1,40.8
X$7287 39 303 306 333 21 39 354 21 sky130_fd_sc_hd__a21oi_1
* cell instance $7289 r0 *1 501.86,40.8
X$7289 39 351 301 333 21 39 388 21 sky130_fd_sc_hd__a21o_1
* cell instance $7294 r0 *1 505.08,40.8
X$7294 39 302 21 353 39 21 sky130_fd_sc_hd__clkbuf_4
* cell instance $7295 r0 *1 507.84,40.8
X$7295 39 301 351 402 21 39 21 sky130_fd_sc_hd__nor2b_1
* cell instance $7648 m0 *1 408.48,46.24
X$7648 39 409 367 395 21 39 21 sky130_fd_sc_hd__nor2b_1
* cell instance $7650 m0 *1 411.24,46.24
X$7650 39 411 367 382 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $7651 m0 *1 412.62,46.24
X$7651 39 368 439 413 39 381 21 21 sky130_fd_sc_hd__o21a_1
* cell instance $7655 m0 *1 417.22,46.24
X$7655 21 368 370 316 369 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $7656 m0 *1 421.82,46.24
X$7656 39 370 317 381 39 21 319 21 sky130_fd_sc_hd__o21ai_1
* cell instance $7658 m0 *1 424.12,46.24
X$7658 39 382 383 380 258 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $7660 m0 *1 426.88,46.24
X$7660 21 327 483 277 361 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $7662 m0 *1 432.4,46.24
X$7662 39 202 39 21 384 21 sky130_fd_sc_hd__inv_1
* cell instance $7669 m0 *1 444.82,46.24
X$7669 21 385 386 371 272 362 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $7670 m0 *1 452.18,46.24
X$7670 39 387 39 21 371 21 sky130_fd_sc_hd__inv_1
* cell instance $7673 m0 *1 458.16,46.24
X$7673 21 414 457 359 389 338 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $7679 m0 *1 472.88,46.24
X$7679 21 21 390 39 356 348 39 sky130_fd_sc_hd__nor2_2
* cell instance $7682 m0 *1 477.48,46.24
X$7682 39 307 349 348 21 39 373 21 sky130_fd_sc_hd__a21oi_1
* cell instance $7683 m0 *1 479.32,46.24
X$7683 21 21 349 429 341 39 39 sky130_fd_sc_hd__nand2_2
* cell instance $7684 m0 *1 481.62,46.24
X$7684 21 307 392 391 431 374 39 39 21 sky130_fd_sc_hd__o31ai_2
* cell instance $7685 m0 *1 486.22,46.24
X$7685 39 376 375 393 21 39 21 sky130_fd_sc_hd__nand2b_1
* cell instance $7687 m0 *1 489.44,46.24
X$7687 39 377 373 341 394 21 39 21 sky130_fd_sc_hd__nor3b_1
* cell instance $7688 m0 *1 492.2,46.24
X$7688 39 337 299 393 39 404 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $7690 m0 *1 496.34,46.24
X$7690 39 353 337 434 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $7693 m0 *1 498.64,46.24
X$7693 21 433 378 351 353 388 39 39 21 sky130_fd_sc_hd__a31o_1
* cell instance $7695 m0 *1 502.32,46.24
X$7695 21 352 354 330 379 39 39 21 sky130_fd_sc_hd__o21ai_4
* cell instance $8050 r0 *1 403.42,46.24
X$8050 21 344 409 274 410 39 39 21 sky130_fd_sc_hd__ha_2
* cell instance $8053 r0 *1 411.7,46.24
X$8053 39 411 365 395 39 413 21 21 sky130_fd_sc_hd__o21a_1
* cell instance $8056 r0 *1 418.6,46.24
X$8056 21 415 416 225 396 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $8062 r0 *1 425.5,46.24
X$8062 39 415 418 327 368 39 383 21 21 sky130_fd_sc_hd__nand4_1
* cell instance $8067 r0 *1 430.1,46.24
X$8067 21 418 366 384 397 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $8071 r0 *1 441.14,46.24
X$8071 39 363 39 21 421 21 sky130_fd_sc_hd__inv_1
* cell instance $8072 r0 *1 442.52,46.24
X$8072 21 419 398 422 309 420 39 39 21 sky130_fd_sc_hd__fa_1
* cell instance $8076 r0 *1 449.88,46.24
X$8076 39 385 39 21 389 21 sky130_fd_sc_hd__inv_1
* cell instance $8080 r0 *1 457.24,46.24
X$8080 21 417 399 414 360 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $8082 r0 *1 462.3,46.24
X$8082 21 400 399 426 412 39 39 21 sky130_fd_sc_hd__ha_4
* cell instance $8084 r0 *1 471.96,46.24
X$8084 39 356 400 349 372 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $8086 r0 *1 474.26,46.24
X$8086 21 407 428 408 401 372 39 39 21 sky130_fd_sc_hd__o211ai_2
* cell instance $8090 r0 *1 478.86,46.24
X$8090 39 401 349 391 21 39 21 sky130_fd_sc_hd__nor2b_1
* cell instance $8092 r0 *1 481.62,46.24
X$8092 39 307 392 391 341 39 21 376 21 sky130_fd_sc_hd__o31ai_1
* cell instance $8095 r0 *1 485.3,46.24
X$8095 39 341 307 408 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $8097 r0 *1 487.14,46.24
X$8097 39 341 375 307 39 406 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $8099 r0 *1 490.82,46.24
X$8099 21 353 404 405 39 39 21 sky130_fd_sc_hd__xor2_4
* cell instance $8100 r0 *1 500.94,46.24
X$8100 39 337 375 299 21 39 378 21 sky130_fd_sc_hd__a21o_1
* cell instance $8105 r0 *1 504.62,46.24
X$8105 21 475 402 351 330 403 39 39 21 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $8460 m0 *1 410.78,51.68
X$8460 21 411 439 314 423 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $8465 m0 *1 419.06,51.68
X$8465 39 445 423 440 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $8468 m0 *1 423.2,51.68
X$8468 39 424 369 441 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $8469 m0 *1 424.58,51.68
X$8469 39 415 416 325 39 442 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $8470 m0 *1 427.8,51.68
X$8470 39 424 446 425 443 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $8473 m0 *1 437,51.68
X$8473 21 445 449 447 311 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $8479 m0 *1 446.2,51.68
X$8479 39 398 39 21 448 21 sky130_fd_sc_hd__inv_1
* cell instance $8482 m0 *1 448.96,51.68
X$8482 39 419 39 21 451 21 sky130_fd_sc_hd__inv_1
* cell instance $8483 m0 *1 450.34,51.68
X$8483 39 386 39 21 450 21 sky130_fd_sc_hd__inv_1
* cell instance $8485 m0 *1 452.18,51.68
X$8485 21 453 455 467 452 39 39 21 sky130_fd_sc_hd__ha_4
* cell instance $8486 m0 *1 461.38,51.68
X$8486 39 457 455 39 21 21 sky130_fd_sc_hd__clkinv_2
* cell instance $8489 m0 *1 468.74,51.68
X$8489 39 400 356 426 39 21 427 21 sky130_fd_sc_hd__o21ai_1
* cell instance $8491 m0 *1 471.04,51.68
X$8491 39 356 348 426 39 401 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $8492 m0 *1 474.26,51.68
X$8492 39 401 349 39 459 21 21 sky130_fd_sc_hd__xor2_1
* cell instance $8493 m0 *1 477.48,51.68
X$8493 39 428 372 392 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $8494 m0 *1 478.86,51.68
X$8494 21 429 460 407 430 39 458 39 21 sky130_fd_sc_hd__o211ai_4
* cell instance $8495 m0 *1 486.68,51.68
X$8495 39 427 377 429 456 21 432 39 21 sky130_fd_sc_hd__nor4_1
* cell instance $8496 m0 *1 488.98,51.68
X$8496 39 432 394 306 433 39 454 21 21 sky130_fd_sc_hd__a211o_1
* cell instance $8498 m0 *1 492.66,51.68
X$8498 39 337 306 353 351 39 377 21 21 sky130_fd_sc_hd__nand4_1
* cell instance $8499 m0 *1 494.96,51.68
X$8499 39 306 433 444 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $8500 m0 *1 496.34,51.68
X$8500 39 434 355 374 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $8503 m0 *1 498.64,51.68
X$8503 39 337 353 299 39 21 438 21 sky130_fd_sc_hd__o21bai_1
* cell instance $8504 m0 *1 501.4,51.68
X$8504 39 353 299 375 337 39 21 436 21 sky130_fd_sc_hd__o31ai_1
* cell instance $8505 m0 *1 504.16,51.68
X$8505 39 436 353 378 21 39 437 21 sky130_fd_sc_hd__a21oi_1
* cell instance $8506 m0 *1 506,51.68
X$8506 39 337 299 353 39 403 21 21 sky130_fd_sc_hd__o21ai_0
* cell instance $8507 m0 *1 507.84,51.68
X$8507 39 351 330 435 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $8863 r0 *1 408.94,51.68
X$8863 39 461 462 477 476 21 39 21 sky130_fd_sc_hd__nor3b_1
* cell instance $8864 r0 *1 411.7,51.68
X$8864 39 477 462 463 39 21 364 21 sky130_fd_sc_hd__o21bai_1
* cell instance $8865 r0 *1 414.46,51.68
X$8865 39 131 461 463 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $8866 r0 *1 415.84,51.68
X$8866 39 445 464 521 478 21 39 21 sky130_fd_sc_hd__nand3b_1
* cell instance $8868 r0 *1 419.06,51.68
X$8868 39 479 423 465 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $8869 r0 *1 420.44,51.68
X$8869 21 464 466 465 39 39 21 sky130_fd_sc_hd__xnor2_2
* cell instance $8874 r0 *1 427.34,51.68
X$8874 39 514 481 594 482 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $8877 r0 *1 430.56,51.68
X$8877 39 329 418 483 39 21 347 21 sky130_fd_sc_hd__o21ai_1
* cell instance $8879 r0 *1 432.86,51.68
X$8879 39 484 517 328 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $8883 r0 *1 437.46,51.68
X$8883 21 424 486 448 485 39 39 21 sky130_fd_sc_hd__ha_2
* cell instance $8884 r0 *1 442.98,51.68
X$8884 21 479 485 421 449 39 39 21 sky130_fd_sc_hd__ha_2
* cell instance $8885 r0 *1 448.5,51.68
X$8885 21 511 452 451 450 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $8891 r0 *1 457.24,51.68
X$8891 21 468 469 467 417 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $8892 r0 *1 461.84,51.68
X$8892 39 469 487 468 21 39 428 21 sky130_fd_sc_hd__a21oi_1
* cell instance $8895 r0 *1 465.06,51.68
X$8895 21 400 470 471 348 426 39 39 21 sky130_fd_sc_hd__a211oi_4
* cell instance $8897 r0 *1 472.88,51.68
X$8897 21 21 543 39 456 427 39 sky130_fd_sc_hd__nor2_2
* cell instance $8898 r0 *1 475.18,51.68
X$8898 39 471 39 21 480 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $8904 r0 *1 479.78,51.68
X$8904 39 348 427 456 460 39 21 21 sky130_fd_sc_hd__o21ba_1
* cell instance $8908 r0 *1 485.3,51.68
X$8908 21 406 474 429 471 390 39 39 21 sky130_fd_sc_hd__o31ai_4
* cell instance $8910 r0 *1 493.58,51.68
X$8910 21 502 589 39 39 21 sky130_fd_sc_hd__buf_8
* cell instance $8911 r0 *1 499.1,51.68
X$8911 39 351 337 353 306 21 39 503 21 sky130_fd_sc_hd__and4_1
* cell instance $8916 r0 *1 503.24,51.68
X$8916 39 474 435 475 21 473 39 21 sky130_fd_sc_hd__o21ai_2
* cell instance $8917 r0 *1 506.46,51.68
X$8917 39 438 353 378 21 39 472 21 sky130_fd_sc_hd__a21oi_1
* cell instance $9269 m0 *1 406.64,57.12
X$9269 21 410 476 488 489 504 39 39 21 sky130_fd_sc_hd__nor4b_2
* cell instance $9270 m0 *1 412.16,57.12
X$9270 39 477 462 490 488 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $9274 m0 *1 415.84,57.12
X$9274 21 478 489 490 592 39 39 21 sky130_fd_sc_hd__nor3_2
* cell instance $9275 m0 *1 419.52,57.12
X$9275 21 505 441 425 131 440 491 39 39 21 sky130_fd_sc_hd__a41oi_1
* cell instance $9276 m0 *1 422.74,57.12
X$9276 39 443 507 479 423 559 39 21 21 sky130_fd_sc_hd__o211ai_1
* cell instance $9277 m0 *1 425.5,57.12
X$9277 39 425 492 507 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $9279 m0 *1 428.72,57.12
X$9279 21 537 493 481 494 39 39 21 sky130_fd_sc_hd__or3_4
* cell instance $9280 m0 *1 432.86,57.12
X$9280 21 510 495 518 39 39 21 sky130_fd_sc_hd__xnor2_4
* cell instance $9282 m0 *1 443.44,57.12
X$9282 21 495 496 486 511 39 39 21 sky130_fd_sc_hd__ha_1
* cell instance $9285 m0 *1 450.34,57.12
X$9285 21 512 496 487 453 39 39 21 sky130_fd_sc_hd__ha_4
* cell instance $9287 m0 *1 460.46,57.12
X$9287 21 400 470 508 39 39 21 sky130_fd_sc_hd__xor2_4
* cell instance $9289 m0 *1 471.04,57.12
X$9289 39 400 426 497 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $9290 m0 *1 472.42,57.12
X$9290 39 356 497 456 542 39 21 21 sky130_fd_sc_hd__o21ba_1
* cell instance $9291 m0 *1 476.1,57.12
X$9291 39 498 349 39 509 21 21 sky130_fd_sc_hd__xor2_1
* cell instance $9292 m0 *1 479.32,57.12
X$9292 39 499 500 508 39 567 21 21 sky130_fd_sc_hd__o21ai_0
* cell instance $9294 m0 *1 481.62,57.12
X$9294 21 21 430 501 407 39 39 sky130_fd_sc_hd__nand2_2
* cell instance $9295 m0 *1 483.92,57.12
X$9295 39 429 460 506 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $9296 m0 *1 485.3,57.12
X$9296 21 502 406 390 429 471 39 39 21 sky130_fd_sc_hd__o31a_4
* cell instance $9298 m0 *1 492.2,57.12
X$9298 21 351 640 502 434 39 39 21 sky130_fd_sc_hd__nor3_4
* cell instance $9300 m0 *1 498.64,57.12
X$9300 21 503 474 500 254 379 39 39 21 sky130_fd_sc_hd__a211oi_4
* cell instance $9658 r0 *1 413.54,57.12
X$9658 21 521 445 493 513 39 39 21 sky130_fd_sc_hd__ha_4
* cell instance $9662 r0 *1 422.74,57.12
X$9662 39 443 482 514 441 465 516 21 39 21 sky130_fd_sc_hd__a311o_1
* cell instance $9663 r0 *1 426.42,57.12
X$9663 39 515 522 516 505 490 39 21 21 sky130_fd_sc_hd__o211ai_1
* cell instance $9666 r0 *1 430.56,57.12
X$9666 39 517 585 446 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $9667 r0 *1 432.86,57.12
X$9667 21 21 518 425 517 39 39 sky130_fd_sc_hd__nand2_2
* cell instance $9668 r0 *1 435.16,57.12
X$9668 39 494 481 493 39 523 21 21 sky130_fd_sc_hd__o21ai_0
* cell instance $9669 r0 *1 437,57.12
X$9669 21 524 525 526 39 39 21 sky130_fd_sc_hd__xnor2_4
* cell instance $9680 r0 *1 460,57.12
X$9680 21 470 400 530 39 39 21 sky130_fd_sc_hd__xnor2_4
* cell instance $9681 r0 *1 470.12,57.12
X$9681 21 349 498 545 39 39 21 sky130_fd_sc_hd__xnor2_4
* cell instance $9686 r0 *1 481.16,57.12
X$9686 39 454 431 444 39 21 533 21 sky130_fd_sc_hd__a21o_2
* cell instance $9688 r0 *1 484.84,57.12
X$9688 39 431 454 444 39 520 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $9690 r0 *1 488.52,57.12
X$9690 21 527 501 500 499 528 39 39 21 sky130_fd_sc_hd__nor4b_4
* cell instance $9691 r0 *1 497.26,57.12
X$9691 21 569 254 379 503 474 39 39 21 sky130_fd_sc_hd__a211o_4
* cell instance $9695 r0 *1 503.7,57.12
X$9695 21 21 503 547 254 39 39 sky130_fd_sc_hd__nand2_2
* cell instance $10050 m0 *1 408.48,62.56
X$10050 39 572 462 461 39 504 21 21 sky130_fd_sc_hd__o21ai_0
* cell instance $10051 m0 *1 410.32,62.56
X$10051 39 526 641 550 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $10053 m0 *1 412.62,62.56
X$10053 39 479 39 21 491 21 sky130_fd_sc_hd__inv_1
* cell instance $10054 m0 *1 414,62.56
X$10054 39 493 534 553 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $10056 m0 *1 415.84,62.56
X$10056 21 423 491 513 39 39 21 sky130_fd_sc_hd__xnor2_4
* cell instance $10057 m0 *1 425.96,62.56
X$10057 39 535 39 21 561 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $10058 m0 *1 427.8,62.56
X$10058 39 576 536 446 21 39 369 21 sky130_fd_sc_hd__a21o_1
* cell instance $10060 m0 *1 431.02,62.56
X$10060 39 554 21 39 481 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $10061 m0 *1 434.24,62.56
X$10061 21 523 466 537 39 39 21 sky130_fd_sc_hd__nand2_4
* cell instance $10062 m0 *1 438.38,62.56
X$10062 39 510 21 39 484 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $10063 m0 *1 441.6,62.56
X$10063 39 557 538 556 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $10065 m0 *1 443.44,62.56
X$10065 21 494 524 495 328 39 39 21 sky130_fd_sc_hd__maj3_1
* cell instance $10066 m0 *1 447.12,62.56
X$10066 39 495 39 21 555 21 sky130_fd_sc_hd__inv_1
* cell instance $10071 m0 *1 455.4,62.56
X$10071 21 470 467 417 623 487 39 39 21 sky130_fd_sc_hd__fa_4
* cell instance $10073 m0 *1 466.44,62.56
X$10073 39 540 539 611 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $10074 m0 *1 467.82,62.56
X$10074 39 540 508 531 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $10075 m0 *1 469.2,62.56
X$10075 39 519 520 532 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $10077 m0 *1 471.04,62.56
X$10077 39 509 541 551 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $10078 m0 *1 472.42,62.56
X$10078 39 542 543 552 21 39 21 sky130_fd_sc_hd__or2_0
* cell instance $10079 m0 *1 474.72,62.56
X$10079 21 21 498 39 480 390 39 sky130_fd_sc_hd__nor2_2
* cell instance $10081 m0 *1 477.94,62.56
X$10081 21 21 544 39 501 506 39 sky130_fd_sc_hd__nor2_2
* cell instance $10082 m0 *1 480.24,62.56
X$10082 21 545 546 501 454 431 444 39 39 21 sky130_fd_sc_hd__a2111oi_4
* cell instance $10083 m0 *1 490.36,62.56
X$10083 21 548 502 337 39 39 21 sky130_fd_sc_hd__xnor2_2
* cell instance $10084 m0 *1 496.34,62.56
X$10084 39 549 588 508 529 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $10086 m0 *1 498.64,62.56
X$10086 21 379 254 547 499 571 39 39 21 sky130_fd_sc_hd__o2bb2ai_4
* cell instance $10442 r0 *1 408.48,62.56
X$10442 39 526 553 559 558 39 572 21 21 sky130_fd_sc_hd__a211o_1
* cell instance $10444 r0 *1 412.16,62.56
X$10444 21 477 577 604 578 579 39 39 21 sky130_fd_sc_hd__a31o_1
* cell instance $10446 r0 *1 415.84,62.56
X$10446 39 526 581 39 515 21 21 sky130_fd_sc_hd__xor2_1
* cell instance $10447 r0 *1 419.06,62.56
X$10447 39 583 603 593 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $10448 r0 *1 420.44,62.56
X$10448 39 493 559 558 21 39 522 21 sky130_fd_sc_hd__a21boi_0
* cell instance $10452 r0 *1 423.2,62.56
X$10452 39 491 535 582 39 21 558 21 sky130_fd_sc_hd__o21ai_1
* cell instance $10453 r0 *1 425.04,62.56
X$10453 39 560 574 445 492 21 594 39 21 sky130_fd_sc_hd__a211oi_1
* cell instance $10454 r0 *1 427.8,62.56
X$10454 39 562 584 21 39 21 sky130_fd_sc_hd__buf_1
* cell instance $10456 r0 *1 429.64,62.56
X$10456 21 492 535 554 425 576 575 39 39 21 sky130_fd_sc_hd__a2111oi_4
* cell instance $10457 r0 *1 439.76,62.56
X$10457 39 575 21 39 536 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $10458 r0 *1 442.98,62.56
X$10458 21 557 597 424 525 39 39 21 sky130_fd_sc_hd__and3_1
* cell instance $10459 r0 *1 445.28,62.56
X$10459 39 606 564 21 39 21 sky130_fd_sc_hd__buf_1
* cell instance $10460 r0 *1 446.66,62.56
X$10460 39 479 525 563 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $10469 r0 *1 457.24,62.56
X$10469 39 321 565 531 21 39 397 21 sky130_fd_sc_hd__a21oi_1
* cell instance $10470 r0 *1 459.08,62.56
X$10470 39 565 586 321 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $10471 r0 *1 460.46,62.56
X$10471 21 468 487 456 426 469 39 39 21 sky130_fd_sc_hd__a211oi_4
* cell instance $10472 r0 *1 467.82,62.56
X$10472 39 566 21 39 565 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $10473 r0 *1 471.04,62.56
X$10473 21 600 566 459 530 532 458 39 39 21 sky130_fd_sc_hd__o41ai_1
* cell instance $10474 r0 *1 474.26,62.56
X$10474 21 528 543 542 530 459 39 39 21 sky130_fd_sc_hd__nor4_2
* cell instance $10478 r0 *1 478.86,62.56
X$10478 39 520 573 519 567 21 39 595 21 sky130_fd_sc_hd__a31oi_1
* cell instance $10479 r0 *1 481.16,62.56
X$10479 39 568 21 39 566 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $10481 r0 *1 484.84,62.56
X$10481 21 499 539 500 530 39 39 21 sky130_fd_sc_hd__nor3_4
* cell instance $10482 r0 *1 490.82,62.56
X$10482 21 639 508 570 569 39 39 21 sky130_fd_sc_hd__a21oi_4
* cell instance $10485 r0 *1 499.56,62.56
X$10485 21 379 254 570 547 571 39 39 21 sky130_fd_sc_hd__a2bb2oi_4
* cell instance $10843 m0 *1 408.94,68
X$10843 21 550 513 604 578 39 462 39 21 sky130_fd_sc_hd__nand4_2
* cell instance $10844 m0 *1 413.54,68
X$10844 39 579 578 604 592 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $10846 m0 *1 415.84,68
X$10846 21 578 580 526 581 39 39 21 sky130_fd_sc_hd__o21bai_2
* cell instance $10847 m0 *1 419.98,68
X$10847 39 582 479 617 581 21 39 21 sky130_fd_sc_hd__nand3b_1
* cell instance $10849 m0 *1 423.2,68
X$10849 21 423 583 535 560 574 39 39 21 sky130_fd_sc_hd__a22o_4
* cell instance $10850 m0 *1 429.64,68
X$10850 21 562 492 585 424 39 39 21 sky130_fd_sc_hd__and3_4
* cell instance $10851 m0 *1 433.78,68
X$10851 39 576 575 492 21 39 494 21 sky130_fd_sc_hd__a21o_1
* cell instance $10852 m0 *1 436.54,68
X$10852 21 518 597 605 39 596 39 21 sky130_fd_sc_hd__nand3_4
* cell instance $10854 m0 *1 443.44,68
X$10854 39 584 424 585 39 554 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $10855 m0 *1 446.66,68
X$10855 39 619 631 621 620 21 607 39 21 sky130_fd_sc_hd__a211oi_1
* cell instance $10856 m0 *1 449.42,68
X$10856 39 557 598 621 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $10861 m0 *1 461.38,68
X$10861 39 586 530 624 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $10862 m0 *1 462.76,68
X$10862 39 623 21 601 39 21 sky130_fd_sc_hd__buf_2
* cell instance $10863 m0 *1 464.6,68
X$10863 21 602 566 586 508 39 39 21 sky130_fd_sc_hd__nand3_2
* cell instance $10865 m0 *1 468.74,68
X$10865 39 552 39 21 541 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $10868 m0 *1 471.96,68
X$10868 39 545 541 458 573 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $10869 m0 *1 473.8,68
X$10869 39 613 519 546 21 39 599 21 sky130_fd_sc_hd__a21oi_1
* cell instance $10870 m0 *1 475.64,68
X$10870 21 586 519 573 520 39 39 21 sky130_fd_sc_hd__nand3_2
* cell instance $10871 m0 *1 479.32,68
X$10871 39 614 21 618 39 21 sky130_fd_sc_hd__buf_2
* cell instance $10872 m0 *1 481.16,68
X$10872 21 587 544 509 567 520 519 39 39 21 sky130_fd_sc_hd__a41oi_1
* cell instance $10874 m0 *1 485.3,68
X$10874 21 549 588 39 568 39 21 sky130_fd_sc_hd__nand2_8
* cell instance $10875 m0 *1 492.66,68
X$10875 21 589 472 437 616 39 39 21 sky130_fd_sc_hd__mux2_4
* cell instance $10877 m0 *1 498.64,68
X$10877 21 615 472 437 39 591 39 21 sky130_fd_sc_hd__mux2i_2
* cell instance $10878 m0 *1 503.7,68
X$10878 39 501 528 570 569 39 590 21 21 sky130_fd_sc_hd__nand4b_1
* cell instance $10879 m0 *1 506.92,68
X$10879 39 589 21 39 615 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $10880 m0 *1 510.14,68
X$10880 39 549 588 530 613 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $11236 r0 *1 410.78,68
X$11236 39 445 603 641 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $11237 r0 *1 412.16,68
X$11237 39 625 642 604 21 39 21 sky130_fd_sc_hd__nor2b_1
* cell instance $11238 r0 *1 414.46,68
X$11238 39 582 626 693 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $11239 r0 *1 415.84,68
X$11239 21 577 553 526 559 558 39 39 21 sky130_fd_sc_hd__a211oi_2
* cell instance $11240 r0 *1 420.44,68
X$11240 39 561 21 39 603 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $11244 r0 *1 423.66,68
X$11244 21 617 561 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $11247 r0 *1 429.64,68
X$11247 21 517 562 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $11248 r0 *1 434.24,68
X$11248 21 605 562 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $11249 r0 *1 438.38,68
X$11249 39 659 628 645 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $11250 r0 *1 439.76,68
X$11250 21 630 576 606 629 39 39 21 sky130_fd_sc_hd__mux2i_4
* cell instance $11251 r0 *1 448.04,68
X$11251 39 676 647 396 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $11255 r0 *1 449.42,68
X$11255 21 598 677 601 361 39 39 21 sky130_fd_sc_hd__maj3_1
* cell instance $11256 r0 *1 453.1,68
X$11256 39 622 648 632 39 21 630 21 sky130_fd_sc_hd__o21ai_1
* cell instance $11258 r0 *1 455.4,68
X$11258 39 649 608 361 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $11261 r0 *1 457.7,68
X$11261 21 634 557 608 622 39 39 21 sky130_fd_sc_hd__and3_1
* cell instance $11262 r0 *1 460,68
X$11262 39 610 609 601 21 39 622 21 sky130_fd_sc_hd__a21o_1
* cell instance $11263 r0 *1 462.76,68
X$11263 39 601 610 609 634 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $11264 r0 *1 464.6,68
X$11264 21 661 602 611 612 39 39 21 sky130_fd_sc_hd__nand3_2
* cell instance $11265 r0 *1 468.28,68
X$11265 39 601 636 652 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $11266 r0 *1 469.66,68
X$11266 39 541 624 600 21 39 653 21 sky130_fd_sc_hd__a21oi_1
* cell instance $11267 r0 *1 471.5,68
X$11267 39 586 613 612 21 39 21 sky130_fd_sc_hd__nand2b_1
* cell instance $11268 r0 *1 473.8,68
X$11268 39 458 637 654 21 39 21 sky130_fd_sc_hd__or2_0
* cell instance $11272 r0 *1 476.1,68
X$11272 39 656 539 551 21 39 655 21 sky130_fd_sc_hd__a21oi_1
* cell instance $11273 r0 *1 477.94,68
X$11273 39 520 573 519 613 21 39 651 21 sky130_fd_sc_hd__a31oi_1
* cell instance $11274 r0 *1 480.24,68
X$11274 21 614 646 533 644 638 39 39 21 sky130_fd_sc_hd__or4_4
* cell instance $11276 r0 *1 484.84,68
X$11276 21 544 643 644 568 530 39 39 21 sky130_fd_sc_hd__nor4_4
* cell instance $11277 r0 *1 492.66,68
X$11277 21 665 588 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $11278 r0 *1 496.8,68
X$11278 21 589 571 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $11279 r0 *1 500.94,68
X$11279 21 570 549 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $11283 r0 *1 505.08,68
X$11283 39 616 473 640 21 39 519 21 sky130_fd_sc_hd__o21a_2
* cell instance $11638 m0 *1 411.7,73.44
X$11638 39 642 625 694 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $11640 m0 *1 413.54,73.44
X$11640 39 583 574 560 21 39 582 21 sky130_fd_sc_hd__a21oi_1
* cell instance $11643 m0 *1 416.76,73.44
X$11643 39 582 626 657 21 625 39 21 sky130_fd_sc_hd__o21ai_2
* cell instance $11645 m0 *1 420.44,73.44
X$11645 21 627 580 657 583 658 39 39 21 sky130_fd_sc_hd__and4_4
* cell instance $11647 m0 *1 425.5,73.44
X$11647 21 580 525 672 607 514 424 39 39 21 sky130_fd_sc_hd__a41o_1
* cell instance $11649 m0 *1 429.64,73.44
X$11649 39 605 518 21 514 39 21 sky130_fd_sc_hd__and2_4
* cell instance $11650 m0 *1 432.86,73.44
X$11650 39 631 619 629 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $11651 m0 *1 434.24,73.44
X$11651 21 658 564 679 563 629 39 39 21 sky130_fd_sc_hd__nor4b_2
* cell instance $11652 m0 *1 439.76,73.44
X$11652 39 674 660 680 21 39 673 21 sky130_fd_sc_hd__a21o_1
* cell instance $11655 m0 *1 443.44,73.44
X$11655 39 681 675 557 598 21 620 39 21 sky130_fd_sc_hd__a211oi_1
* cell instance $11656 m0 *1 446.2,73.44
X$11656 39 557 735 631 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $11657 m0 *1 448.5,73.44
X$11657 39 678 39 21 510 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $11658 m0 *1 450.34,73.44
X$11658 21 606 661 677 39 39 21 sky130_fd_sc_hd__xnor2_2
* cell instance $11659 m0 *1 456.32,73.44
X$11659 39 661 601 699 21 39 648 21 sky130_fd_sc_hd__a21oi_1
* cell instance $11660 m0 *1 458.16,73.44
X$11660 39 662 737 704 608 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $11661 m0 *1 460,73.44
X$11661 39 656 720 633 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $11662 m0 *1 461.38,73.44
X$11662 39 635 634 622 671 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $11663 m0 *1 463.22,73.44
X$11663 39 601 39 21 637 21 sky130_fd_sc_hd__inv_1
* cell instance $11664 m0 *1 464.6,73.44
X$11664 21 653 670 669 662 539 541 39 39 21 sky130_fd_sc_hd__a221oi_2
* cell instance $11668 m0 *1 471.5,73.44
X$11668 21 635 599 587 512 636 39 39 21 sky130_fd_sc_hd__o211a_1
* cell instance $11670 m0 *1 476.1,73.44
X$11670 39 618 21 39 668 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $11671 m0 *1 479.32,73.44
X$11671 39 595 650 651 601 39 21 749 21 sky130_fd_sc_hd__o31ai_1
* cell instance $11672 m0 *1 482.08,73.44
X$11672 39 529 667 710 533 21 650 39 21 sky130_fd_sc_hd__nor4_1
* cell instance $11673 m0 *1 484.38,73.44
X$11673 21 663 646 544 666 643 39 39 21 sky130_fd_sc_hd__a31oi_4
* cell instance $11674 m0 *1 492.2,73.44
X$11674 21 664 665 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $11677 m0 *1 498.64,73.44
X$11677 21 569 664 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $11678 m0 *1 502.78,73.44
X$11678 39 570 569 528 663 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $12005 r0 *1 409.86,73.44
X$12005 39 607 479 525 561 39 626 21 21 sky130_fd_sc_hd__nand4_1
* cell instance $12006 r0 *1 412.16,73.44
X$12006 21 461 694 627 39 39 21 sky130_fd_sc_hd__xnor2_2
* cell instance $12007 r0 *1 418.14,73.44
X$12007 21 579 693 711 733 593 39 39 21 sky130_fd_sc_hd__o211a_1
* cell instance $12010 r0 *1 422.28,73.44
X$12010 39 679 21 39 695 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $12011 r0 *1 425.5,73.44
X$12011 21 574 627 576 696 713 39 39 21 sky130_fd_sc_hd__a31o_1
* cell instance $12014 r0 *1 429.64,73.44
X$12014 39 701 697 21 39 21 sky130_fd_sc_hd__buf_1
* cell instance $12015 r0 *1 431.02,73.44
X$12015 21 679 575 698 683 596 39 39 21 sky130_fd_sc_hd__nor4_4
* cell instance $12016 r0 *1 438.84,73.44
X$12016 21 605 660 683 556 39 39 21 sky130_fd_sc_hd__or3_4
* cell instance $12017 r0 *1 442.98,73.44
X$12017 21 680 557 682 681 39 39 21 sky130_fd_sc_hd__nand3_2
* cell instance $12018 r0 *1 446.66,73.44
X$12018 39 683 678 660 39 21 619 21 sky130_fd_sc_hd__o21ai_1
* cell instance $12019 r0 *1 448.5,73.44
X$12019 21 682 687 684 632 39 39 21 sky130_fd_sc_hd__mux2_1
* cell instance $12021 r0 *1 452.64,73.44
X$12021 39 720 685 686 39 689 21 21 sky130_fd_sc_hd__o21ai_0
* cell instance $12022 r0 *1 454.48,73.44
X$12022 39 622 661 634 688 39 684 21 21 sky130_fd_sc_hd__nand4_1
* cell instance $12025 r0 *1 458.16,73.44
X$12025 39 662 648 669 39 687 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $12027 r0 *1 461.84,73.44
X$12027 21 612 611 602 662 637 39 39 21 sky130_fd_sc_hd__a31oi_4
* cell instance $12028 r0 *1 469.66,73.44
X$12028 39 509 636 644 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $12029 r0 *1 471.04,73.44
X$12029 21 21 636 39 543 542 39 sky130_fd_sc_hd__nor2_2
* cell instance $12031 r0 *1 474.26,73.44
X$12031 21 618 715 539 654 519 546 39 39 21 sky130_fd_sc_hd__a2111oi_4
* cell instance $12034 r0 *1 484.84,73.44
X$12034 21 708 714 529 654 546 39 39 21 sky130_fd_sc_hd__nor4b_2
* cell instance $12035 r0 *1 490.36,73.44
X$12035 39 690 667 533 540 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $12036 r0 *1 492.2,73.44
X$12036 39 639 39 21 614 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $12038 r0 *1 494.96,73.44
X$12038 21 591 691 590 609 533 39 39 21 sky130_fd_sc_hd__o31ai_2
* cell instance $12039 r0 *1 499.56,73.44
X$12039 39 591 691 590 39 21 692 21 sky130_fd_sc_hd__o21ai_1
* cell instance $12040 r0 *1 501.4,73.44
X$12040 21 639 709 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $12042 r0 *1 505.54,73.44
X$12042 39 640 473 691 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $12396 m0 *1 414,78.88
X$12396 39 695 657 711 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $12399 m0 *1 416.3,78.88
X$12399 39 732 627 534 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $12401 m0 *1 420.44,78.88
X$12401 39 700 21 39 642 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $12405 m0 *1 424.58,78.88
X$12405 21 768 576 627 696 39 560 39 21 sky130_fd_sc_hd__nand4_4
* cell instance $12406 m0 *1 432.4,78.88
X$12406 21 585 672 698 701 39 39 21 sky130_fd_sc_hd__o21bai_2
* cell instance $12408 m0 *1 437.46,78.88
X$12408 21 717 673 716 718 39 39 21 sky130_fd_sc_hd__mux2i_1
* cell instance $12409 m0 *1 441.14,78.88
X$12409 39 681 39 21 538 21 sky130_fd_sc_hd__clkbuf_2
* cell instance $12412 m0 *1 443.9,78.88
X$12412 39 647 632 598 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $12413 m0 *1 445.28,78.88
X$12413 21 678 724 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $12417 m0 *1 450.34,78.88
X$12417 21 685 702 670 684 632 39 39 21 sky130_fd_sc_hd__o22ai_2
* cell instance $12418 m0 *1 454.94,78.88
X$12418 21 703 704 662 705 671 39 39 21 sky130_fd_sc_hd__a31oi_4
* cell instance $12419 m0 *1 462.76,78.88
X$12419 39 727 704 703 706 21 39 721 21 sky130_fd_sc_hd__a31oi_1
* cell instance $12420 m0 *1 465.06,78.88
X$12420 21 609 649 610 39 39 21 sky130_fd_sc_hd__nand2_4
* cell instance $12421 m0 *1 469.2,78.88
X$12421 39 712 636 656 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $12424 m0 *1 471.5,78.88
X$12424 39 712 707 539 655 39 21 719 21 sky130_fd_sc_hd__o31ai_1
* cell instance $12425 m0 *1 474.26,78.88
X$12425 21 708 636 715 743 39 39 21 sky130_fd_sc_hd__o21ai_4
* cell instance $12428 m0 *1 480.24,78.88
X$12428 39 545 21 39 712 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $12429 m0 *1 483.46,78.88
X$12429 21 714 638 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $12430 m0 *1 488.06,78.88
X$12430 21 667 458 541 545 39 39 21 sky130_fd_sc_hd__or3_4
* cell instance $12431 m0 *1 492.2,78.88
X$12431 21 473 616 640 710 39 39 21 sky130_fd_sc_hd__o21ai_4
* cell instance $12433 m0 *1 498.64,78.88
X$12433 21 709 610 533 667 710 39 39 21 sky130_fd_sc_hd__or4_4
* cell instance $12826 r0 *1 415.84,78.88
X$12826 39 731 723 722 21 39 733 21 sky130_fd_sc_hd__a21oi_1
* cell instance $12827 r0 *1 417.68,78.88
X$12827 39 700 657 732 21 39 21 sky130_fd_sc_hd__nand2b_1
* cell instance $12828 r0 *1 419.98,78.88
X$12828 21 723 695 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $12832 r0 *1 424.58,78.88
X$12832 39 702 645 718 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $12833 r0 *1 425.96,78.88
X$12833 39 576 21 39 700 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $12835 r0 *1 429.64,78.88
X$12835 39 724 680 716 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $12836 r0 *1 431.02,78.88
X$12836 39 697 698 39 713 21 21 sky130_fd_sc_hd__xor2_1
* cell instance $12837 r0 *1 434.24,78.88
X$12837 21 701 660 734 680 683 674 39 39 21 sky130_fd_sc_hd__a2111o_1
* cell instance $12838 r0 *1 438.38,78.88
X$12838 39 681 21 39 735 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $12839 r0 *1 441.6,78.88
X$12839 21 647 725 787 786 39 39 21 sky130_fd_sc_hd__nand3_2
* cell instance $12840 r0 *1 445.28,78.88
X$12840 21 628 725 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $12845 r0 *1 450.34,78.88
X$12845 39 685 686 757 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $12846 r0 *1 453.56,78.88
X$12846 21 685 727 704 703 726 39 39 21 sky130_fd_sc_hd__a31o_1
* cell instance $12848 r0 *1 457.24,78.88
X$12848 39 705 21 720 39 21 sky130_fd_sc_hd__buf_2
* cell instance $12849 r0 *1 459.08,78.88
X$12849 39 703 21 39 737 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $12851 r0 *1 463.22,78.88
X$12851 39 699 727 726 39 21 21 sky130_fd_sc_hd__and2_0
* cell instance $12852 r0 *1 465.52,78.88
X$12852 39 634 719 635 622 39 706 21 21 sky130_fd_sc_hd__nand4_1
* cell instance $12854 r0 *1 468.28,78.88
X$12854 39 652 668 540 539 21 727 39 21 sky130_fd_sc_hd__nor4_1
* cell instance $12856 r0 *1 471.04,78.88
X$12856 39 541 539 728 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $12857 r0 *1 472.42,78.88
X$12857 21 738 728 539 542 707 543 39 39 21 sky130_fd_sc_hd__o41a_1
* cell instance $12861 r0 *1 476.56,78.88
X$12861 21 533 707 710 458 639 39 39 21 sky130_fd_sc_hd__nor4_4
* cell instance $12864 r0 *1 485.3,78.88
X$12864 21 533 766 710 667 730 39 39 21 sky130_fd_sc_hd__nor4_4
* cell instance $12865 r0 *1 493.12,78.88
X$12865 21 709 730 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $12867 r0 *1 497.72,78.88
X$12867 39 710 21 39 690 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $12868 r0 *1 500.94,78.88
X$12868 39 473 640 736 21 39 21 sky130_fd_sc_hd__or2_0
* cell instance $13233 m0 *1 421.36,84.32
X$13233 39 695 722 657 731 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $13234 m0 *1 423.2,84.32
X$13234 21 596 657 784 751 39 39 21 sky130_fd_sc_hd__o21bai_4
* cell instance $13235 m0 *1 430.1,84.32
X$13235 21 739 660 752 683 680 39 39 21 sky130_fd_sc_hd__a211oi_4
* cell instance $13236 m0 *1 437.46,84.32
X$13236 39 724 674 21 39 21 sky130_fd_sc_hd__buf_1
* cell instance $13237 m0 *1 438.84,84.32
X$13237 21 734 740 791 769 39 39 21 sky130_fd_sc_hd__or3_4
* cell instance $13240 m0 *1 443.9,84.32
X$13240 21 645 702 647 39 683 39 21 sky130_fd_sc_hd__nand3_4
* cell instance $13241 m0 *1 450.34,84.32
X$13241 21 724 739 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $13242 m0 *1 454.48,84.32
X$13242 21 740 659 633 775 689 39 39 21 sky130_fd_sc_hd__o211a_1
* cell instance $13244 m0 *1 458.62,84.32
X$13244 39 741 742 755 39 760 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $13245 m0 *1 461.84,84.32
X$13245 39 742 601 703 741 39 688 21 21 sky130_fd_sc_hd__nand4_1
* cell instance $13247 m0 *1 465.06,84.32
X$13247 39 743 741 686 39 21 754 21 sky130_fd_sc_hd__o21ai_1
* cell instance $13248 m0 *1 466.9,84.32
X$13248 21 743 745 744 686 39 39 21 sky130_fd_sc_hd__nor3_2
* cell instance $13250 m0 *1 471.04,84.32
X$13250 39 512 39 21 753 21 sky130_fd_sc_hd__inv_1
* cell instance $13251 m0 *1 472.42,84.32
X$13251 21 686 655 539 707 712 39 39 21 sky130_fd_sc_hd__o31a_4
* cell instance $13253 m0 *1 479.32,84.32
X$13253 21 712 750 749 746 39 39 21 sky130_fd_sc_hd__nor3_2
* cell instance $13254 m0 *1 483,84.32
X$13254 39 710 638 21 39 21 sky130_fd_sc_hd__buf_1
* cell instance $13255 m0 *1 484.38,84.32
X$13255 39 533 765 729 39 699 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $13256 m0 *1 487.6,84.32
X$13256 21 692 610 729 39 747 39 21 sky130_fd_sc_hd__nand3_4
* cell instance $13257 m0 *1 494.04,84.32
X$13257 21 729 616 736 527 39 39 21 sky130_fd_sc_hd__nand3_2
* cell instance $13260 m0 *1 498.64,84.32
X$13260 39 748 616 527 21 39 783 21 sky130_fd_sc_hd__a21oi_1
* cell instance $13627 r0 *1 423.66,84.32
X$13627 39 700 627 722 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $13629 r0 *1 425.5,84.32
X$13629 39 751 756 768 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $13630 r0 *1 426.88,84.32
X$13630 21 21 696 39 679 596 39 sky130_fd_sc_hd__nor2_2
* cell instance $13633 r0 *1 430.56,84.32
X$13633 21 734 752 679 39 39 21 sky130_fd_sc_hd__xor2_4
* cell instance $13634 r0 *1 440.68,84.32
X$13634 21 769 659 757 758 771 39 39 21 sky130_fd_sc_hd__a211oi_2
* cell instance $13635 r0 *1 445.28,84.32
X$13635 21 771 772 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $13639 r0 *1 449.88,84.32
X$13639 21 720 793 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $13640 r0 *1 454.02,84.32
X$13640 39 779 676 759 21 39 774 21 sky130_fd_sc_hd__a21boi_0
* cell instance $13642 r0 *1 457.24,84.32
X$13642 39 686 705 685 775 39 21 21 sky130_fd_sc_hd__or3_1
* cell instance $13643 r0 *1 459.54,84.32
X$13643 39 760 814 21 39 759 21 sky130_fd_sc_hd__or2_4
* cell instance $13645 r0 *1 463.22,84.32
X$13645 21 741 761 754 819 39 762 39 21 sky130_fd_sc_hd__o211ai_4
* cell instance $13646 r0 *1 471.04,84.32
X$13646 39 804 761 773 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $13648 r0 *1 472.88,84.32
X$13648 21 746 738 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $13652 r0 *1 477.48,84.32
X$13652 21 770 744 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $13654 r0 *1 482.54,84.32
X$13654 39 763 21 744 39 21 sky130_fd_sc_hd__buf_2
* cell instance $13656 r0 *1 484.84,84.32
X$13656 21 704 764 767 405 39 39 21 sky130_fd_sc_hd__a21oi_4
* cell instance $13657 r0 *1 490.82,84.32
X$13657 21 763 764 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $13658 r0 *1 494.96,84.32
X$13658 21 766 765 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $13659 r0 *1 499.1,84.32
X$13659 21 767 548 586 527 39 39 21 sky130_fd_sc_hd__nand3_2
* cell instance $14025 m0 *1 425.96,89.76
X$14025 39 762 39 21 785 21 sky130_fd_sc_hd__inv_1
* cell instance $14026 m0 *1 427.34,89.76
X$14026 39 776 785 751 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $14027 m0 *1 428.72,89.76
X$14027 39 762 776 672 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $14028 m0 *1 431.94,89.76
X$14028 21 784 683 698 673 734 39 39 21 sky130_fd_sc_hd__a211oi_2
* cell instance $14030 m0 *1 437,89.76
X$14030 39 758 786 21 39 21 sky130_fd_sc_hd__buf_1
* cell instance $14031 m0 *1 438.38,89.76
X$14031 21 725 720 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $14033 m0 *1 443.44,89.76
X$14033 39 772 21 39 787 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $14034 m0 *1 446.66,89.76
X$14034 21 687 660 774 813 777 39 39 21 sky130_fd_sc_hd__nand4b_4
* cell instance $14035 m0 *1 455.4,89.76
X$14035 21 721 779 803 780 39 39 21 sky130_fd_sc_hd__a21boi_2
* cell instance $14036 m0 *1 459.54,89.76
X$14036 39 712 21 39 789 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $14037 m0 *1 462.76,89.76
X$14037 21 790 781 815 809 39 794 39 21 sky130_fd_sc_hd__o211ai_4
* cell instance $14039 m0 *1 471.04,89.76
X$14039 21 666 788 712 746 747 39 39 21 sky130_fd_sc_hd__nor4_4
* cell instance $14041 m0 *1 479.78,89.76
X$14041 21 788 703 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $14042 m0 *1 483.92,89.76
X$14042 21 782 741 805 39 39 21 sky130_fd_sc_hd__nor2_4
* cell instance $14043 m0 *1 488.06,89.76
X$14043 21 780 704 783 736 699 666 39 39 21 sky130_fd_sc_hd__a311o_2
* cell instance $14046 m0 *1 493.58,89.76
X$14046 21 748 766 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $14048 m0 *1 498.64,89.76
X$14048 39 527 548 782 39 21 21 sky130_fd_sc_hd__xnor2_1
* cell instance $14416 r0 *1 430.56,89.76
X$14416 39 776 683 808 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $14417 r0 *1 431.94,89.76
X$14417 21 21 627 39 791 717 39 sky130_fd_sc_hd__nor2_2
* cell instance $14418 r0 *1 434.24,89.76
X$14418 39 659 792 779 21 776 39 21 sky130_fd_sc_hd__o21ai_2
* cell instance $14419 r0 *1 437.46,89.76
X$14419 21 812 555 758 793 681 794 39 39 21 sky130_fd_sc_hd__a311oi_4
* cell instance $14420 r0 *1 447.12,89.76
X$14420 39 759 21 39 798 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $14424 r0 *1 450.34,89.76
X$14424 21 802 795 772 793 759 39 39 21 sky130_fd_sc_hd__a31oi_2
* cell instance $14425 r0 *1 454.94,89.76
X$14425 39 649 741 743 799 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $14427 r0 *1 457.24,89.76
X$14427 39 659 721 795 21 39 777 21 sky130_fd_sc_hd__a21o_1
* cell instance $14428 r0 *1 460,89.76
X$14428 21 772 686 778 800 39 39 21 sky130_fd_sc_hd__a21oi_4
* cell instance $14429 r0 *1 465.98,89.76
X$14429 21 761 742 747 801 816 804 39 39 21 sky130_fd_sc_hd__o32ai_4
* cell instance $14433 r0 *1 476.1,89.76
X$14433 21 750 666 796 797 39 39 21 sky130_fd_sc_hd__mux2_4
* cell instance $14434 r0 *1 481.62,89.76
X$14434 39 666 699 796 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $14438 r0 *1 484.84,89.76
X$14438 39 765 782 21 39 763 21 sky130_fd_sc_hd__or2_4
* cell instance $14440 r0 *1 488.98,89.76
X$14440 21 742 783 767 405 39 39 21 sky130_fd_sc_hd__a21boi_4
* cell instance $14811 m0 *1 433.32,95.2
X$14811 39 777 762 808 756 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $14812 m0 *1 435.16,95.2
X$14812 21 21 776 698 777 39 39 sky130_fd_sc_hd__nand2_2
* cell instance $14815 m0 *1 438.84,95.2
X$14815 21 772 791 758 720 39 39 21 sky130_fd_sc_hd__and3_4
* cell instance $14817 m0 *1 443.44,95.2
X$14817 21 762 801 779 724 802 39 39 21 sky130_fd_sc_hd__a31oi_4
* cell instance $14819 m0 *1 451.72,95.2
X$14819 39 741 799 743 39 778 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $14820 m0 *1 454.94,95.2
X$14820 21 797 780 758 760 810 39 39 21 sky130_fd_sc_hd__a211oi_4
* cell instance $14821 m0 *1 462.3,95.2
X$14821 21 803 797 39 39 21 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $14823 m0 *1 467.36,95.2
X$14823 39 753 747 742 745 39 809 21 21 sky130_fd_sc_hd__a211o_1
* cell instance $14825 m0 *1 471.04,95.2
X$14825 39 747 21 39 807 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $14826 m0 *1 474.26,95.2
X$14826 21 747 806 738 666 789 39 39 21 sky130_fd_sc_hd__or4_4
* cell instance $14827 m0 *1 478.4,95.2
X$14827 39 770 699 742 788 39 800 21 21 sky130_fd_sc_hd__a211o_1
* cell instance $14831 m0 *1 484.84,95.2
X$14831 39 765 21 39 805 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $14832 m0 *1 488.06,95.2
X$14832 39 763 405 767 39 21 804 21 sky130_fd_sc_hd__a21o_2
* cell instance $15209 r0 *1 437.46,95.2
X$15209 21 21 525 39 791 794 39 sky130_fd_sc_hd__nor2_2
* cell instance $15212 r0 *1 442.06,95.2
X$15212 39 772 21 39 813 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $15213 r0 *1 445.28,95.2
X$15213 21 772 812 39 39 21 sky130_fd_sc_hd__buf_6
* cell instance $15219 r0 *1 451.72,95.2
X$15219 39 773 790 512 21 632 39 21 sky130_fd_sc_hd__o21ai_2
* cell instance $15221 r0 *1 455.4,95.2
X$15221 39 780 803 795 39 21 21 sky130_fd_sc_hd__nand2_1
* cell instance $15223 r0 *1 457.24,95.2
X$15223 39 773 790 21 39 659 21 sky130_fd_sc_hd__or2_4
* cell instance $15224 r0 *1 460.46,95.2
X$15224 21 686 810 743 804 806 649 39 39 21 sky130_fd_sc_hd__a2111oi_4
* cell instance $15225 r0 *1 470.58,95.2
X$15225 39 806 21 39 818 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $15227 r0 *1 474.26,95.2
X$15227 21 817 770 39 39 21 sky130_fd_sc_hd__dlymetal6s4s_1
* cell instance $15613 m0 *1 445.74,100.64
X$15613 21 675 811 762 779 802 39 39 21 sky130_fd_sc_hd__a31o_1
* cell instance $15614 m0 *1 448.96,100.64
X$15614 39 801 21 39 811 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $15615 m0 *1 452.18,100.64
X$15615 39 798 772 792 21 39 21 sky130_fd_sc_hd__nor2b_1
* cell instance $15616 m0 *1 454.48,100.64
X$15616 39 773 790 676 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $15618 m0 *1 457.7,100.64
X$15618 39 649 743 686 755 21 39 21 sky130_fd_sc_hd__nor3_1
* cell instance $15621 m0 *1 460.92,100.64
X$15621 39 810 814 21 39 21 sky130_fd_sc_hd__buf_1
* cell instance $15622 m0 *1 462.3,100.64
X$15622 39 512 704 755 815 39 21 21 sky130_fd_sc_hd__nand3_1
* cell instance $15623 m0 *1 464.14,100.64
X$15623 21 761 686 743 649 39 39 21 sky130_fd_sc_hd__or3_4
* cell instance $15624 m0 *1 468.28,100.64
X$15624 39 804 753 761 39 21 781 21 sky130_fd_sc_hd__o21ai_1
* cell instance $15627 m0 *1 471.04,100.64
X$15627 39 742 807 745 39 790 21 21 sky130_fd_sc_hd__a21oi_2
* cell instance $15628 m0 *1 474.26,100.64
X$15628 39 817 761 816 21 39 21 sky130_fd_sc_hd__nor2_1
* cell instance $16186 r0 *1 463.68,100.64
X$16186 39 818 804 649 21 669 39 21 sky130_fd_sc_hd__o21ai_2
* cell instance $16188 r0 *1 466.9,100.64
X$16188 39 800 21 39 819 21 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $38903 m0 *1 195.96,263.84
X$38903 39 820 39 315 21 21 sky130_fd_sc_hd__dlygate4sd3_1
.ENDS clock_divider

* cell sky130_fd_sc_hd__a211o_4
* pin VGND
* pin X
* pin B1
* pin C1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_4 1 2 4 5 6 7 10 11 15
* net 1 VGND
* net 2 X
* net 4 B1
* net 5 C1
* net 6 A2
* net 7 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=680000000000P PS=6360000U PD=6360000U
* device instance $5 r0 *1 2.7,1.985 pfet_01v8_hvt
M$5 13 4 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=140000000000P PS=2520000U PD=1280000U
* device instance $6 r0 *1 3.13,1.985 pfet_01v8_hvt
M$6 3 5 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $7 r0 *1 3.56,1.985 pfet_01v8_hvt
M$7 14 5 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $8 r0 *1 4.03,1.985 pfet_01v8_hvt
M$8 12 4 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=195000000000P PS=1320000U PD=1390000U
* device instance $9 r0 *1 4.57,1.985 pfet_01v8_hvt
M$9 10 6 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=335000000000P
+ AD=455000000000P PS=2670000U PD=3910000U
* device instance $10 r0 *1 5.11,1.985 pfet_01v8_hvt
M$10 12 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=335000000000P
+ AD=280000000000P PS=2670000U PD=2560000U
* device instance $13 r0 *1 0.865,0.56 nfet_01v8
M$13 2 3 1 15 nfet_01v8 L=150000U W=2600000U AS=450125000000P AD=370500000000P
+ PS=4635000U PD=3740000U
* device instance $17 r0 *1 2.605,0.56 nfet_01v8
M$17 3 4 1 15 nfet_01v8 L=150000U W=1300000U AS=219375000000P AD=243750000000P
+ PS=1975000U PD=2050000U
* device instance $18 r0 *1 3.075,0.56 nfet_01v8
M$18 1 5 3 15 nfet_01v8 L=150000U W=1300000U AS=212875000000P AD=235625000000P
+ PS=1955000U PD=2025000U
* device instance $21 r0 *1 4.68,0.56 nfet_01v8
M$21 8 6 1 15 nfet_01v8 L=150000U W=650000U AS=139750000000P AD=91000000000P
+ PS=1080000U PD=930000U
* device instance $22 r0 *1 5.11,0.56 nfet_01v8
M$22 3 7 8 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $23 r0 *1 5.54,0.56 nfet_01v8
M$23 9 7 3 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $24 r0 *1 5.97,0.56 nfet_01v8
M$24 1 6 9 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=169000000000P
+ PS=930000U PD=1820000U
.ENDS sky130_fd_sc_hd__a211o_4

* cell sky130_fd_sc_hd__and4_1
* pin VPB
* pin D
* pin C
* pin B
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__and4_1 1 3 4 5 6 7 8 9 10
* net 1 VPB
* net 3 D
* net 4 C
* net 5 B
* net 6 A
* net 7 VGND
* net 8 VPWR
* net 9 X
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 2 6 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=73500000000P
+ PS=1360000U PD=770000U
* device instance $2 r0 *1 0.97,2.275 pfet_01v8_hvt
M$2 8 5 2 1 pfet_01v8_hvt L=150000U W=420000U AS=73500000000P AD=77700000000P
+ PS=770000U PD=790000U
* device instance $3 r0 *1 1.49,2.275 pfet_01v8_hvt
M$3 2 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=77700000000P AD=58800000000P
+ PS=790000U PD=700000U
* device instance $4 r0 *1 1.92,2.275 pfet_01v8_hvt
M$4 2 3 8 1 pfet_01v8_hvt L=150000U W=420000U AS=312450000000P AD=58800000000P
+ PS=1680000U PD=700000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=312450000000P
+ AD=260000000000P PS=1680000U PD=2520000U
* device instance $6 r0 *1 0.47,0.445 nfet_01v8
M$6 13 6 2 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $7 r0 *1 0.91,0.445 nfet_01v8
M$7 11 5 13 10 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=79800000000P
+ PS=710000U PD=800000U
* device instance $8 r0 *1 1.44,0.445 nfet_01v8
M$8 12 4 11 10 nfet_01v8 L=150000U W=420000U AS=79800000000P AD=69300000000P
+ PS=800000U PD=750000U
* device instance $9 r0 *1 1.92,0.445 nfet_01v8
M$9 7 3 12 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=196275000000P
+ PS=750000U PD=1330000U
* device instance $10 r0 *1 2.75,0.56 nfet_01v8
M$10 9 2 7 10 nfet_01v8 L=150000U W=650000U AS=196275000000P AD=169000000000P
+ PS=1330000U PD=1820000U
.ENDS sky130_fd_sc_hd__and4_1

* cell sky130_fd_sc_hd__nor4b_4
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_4 1 3 4 6 7 8 9 12 13
* net 1 VGND
* net 3 Y
* net 4 A
* net 6 B
* net 7 C
* net 8 D_N
* net 9 VPWR
* net 12 VPB
* device instance $1 r0 *1 8.23,1.985 pfet_01v8_hvt
M$1 9 8 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=280000000000P PS=2520000U PD=2560000U
* device instance $2 r0 *1 4.35,1.985 pfet_01v8_hvt
M$2 10 7 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $6 r0 *1 6.03,1.985 pfet_01v8_hvt
M$6 3 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $10 r0 *1 0.47,1.985 pfet_01v8_hvt
M$10 9 4 5 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $14 r0 *1 2.15,1.985 pfet_01v8_hvt
M$14 10 6 5 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $18 r0 *1 8.23,0.56 nfet_01v8
M$18 1 8 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=182000000000P
+ PS=1820000U PD=1860000U
* device instance $19 r0 *1 0.47,0.56 nfet_01v8
M$19 3 4 1 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $23 r0 *1 2.15,0.56 nfet_01v8
M$23 3 6 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $27 r0 *1 4.35,0.56 nfet_01v8
M$27 3 7 1 13 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $31 r0 *1 6.03,0.56 nfet_01v8
M$31 3 2 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor4b_4

* cell sky130_fd_sc_hd__o31ai_4
* pin VGND
* pin B1
* pin Y
* pin A1
* pin A2
* pin A3
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_4 1 2 4 5 6 7 10 11 12
* net 1 VGND
* net 2 B1
* net 4 Y
* net 5 A1
* net 6 A2
* net 7 A3
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.385,1.985 pfet_01v8_hvt
M$1 9 7 4 11 pfet_01v8_hvt L=150000U W=4000000U AS=667800000000P
+ AD=540000000000P PS=6380000U PD=5080000U
* device instance $5 r0 *1 6.065,1.985 pfet_01v8_hvt
M$5 10 2 4 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 10 5 8 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 9 6 8 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665500000000P PS=5080000U PD=6370000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 1 5 3 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.17,0.56 nfet_01v8
M$21 1 6 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.85,0.56 nfet_01v8
M$25 1 7 3 12 nfet_01v8 L=150000U W=2600000U AS=524875000000P AD=524875000000P
+ PS=4215000U PD=4215000U
* device instance $29 r0 *1 6.065,0.56 nfet_01v8
M$29 4 2 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o31ai_4

* cell sky130_fd_sc_hd__a2bb2oi_1
* pin VGND
* pin Y
* pin B2
* pin A1_N
* pin A2_N
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2bb2oi_1 1 3 4 5 6 7 10 11 13
* net 1 VGND
* net 3 Y
* net 4 B2
* net 5 A1_N
* net 6 A2_N
* net 7 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.91,1.985 pfet_01v8_hvt
M$1 9 2 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=340000000000P
+ AD=135000000000P PS=2680000U PD=1270000U
* device instance $2 r0 *1 2.33,1.985 pfet_01v8_hvt
M$2 10 4 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 9 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 12 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $5 r0 *1 0.83,1.985 pfet_01v8_hvt
M$5 2 6 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 2 5 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.89,0.56 nfet_01v8
M$7 1 6 2 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=282750000000P
+ PS=920000U PD=1520000U
* device instance $8 r0 *1 1.91,0.56 nfet_01v8
M$8 3 2 1 13 nfet_01v8 L=150000U W=650000U AS=282750000000P AD=87750000000P
+ PS=1520000U PD=920000U
* device instance $9 r0 *1 2.33,0.56 nfet_01v8
M$9 8 4 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 2.75,0.56 nfet_01v8
M$10 1 7 8 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__a2bb2oi_1

* cell sky130_fd_sc_hd__nor3_4
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_4 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 7 2 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $5 r0 *1 2.17,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $8 r0 *1 3.43,1.985 pfet_01v8_hvt
M$8 3 5 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 3 2 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $17 r0 *1 2.17,0.56 nfet_01v8
M$17 3 4 1 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $20 r0 *1 3.43,0.56 nfet_01v8
M$20 1 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__nor3_4

* cell sky130_fd_sc_hd__nand2_8
* pin VGND
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_8 1 2 3 5 6 7 8
* net 1 VGND
* net 2 B
* net 3 A
* net 5 VPWR
* net 6 Y
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 2 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.205e+12P AD=1.08e+12P
+ PS=11410000U PD=10160000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 6 3 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.325e+12P
+ PS=10160000U PD=11650000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 2 4 8 nfet_01v8 L=150000U W=5200000U AS=783250000000P AD=702000000000P
+ PS=8260000U PD=7360000U
* device instance $25 r0 *1 3.83,0.56 nfet_01v8
M$25 6 3 4 8 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=861250000000P
+ PS=7360000U PD=8500000U
.ENDS sky130_fd_sc_hd__nand2_8

* cell sky130_fd_sc_hd__a311o_2
* pin VGND
* pin X
* pin A3
* pin A2
* pin A1
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a311o_2 1 2 6 7 8 9 10 11 13 15
* net 1 VGND
* net 2 X
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 B1
* net 10 C1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=375000000000P PS=3790000U PD=2750000U
* device instance $3 r0 *1 1.52,1.985 pfet_01v8_hvt
M$3 12 6 11 13 pfet_01v8_hvt L=150000U W=1000000U AS=240000000000P
+ AD=170000000000P PS=1480000U PD=1340000U
* device instance $4 r0 *1 2.01,1.985 pfet_01v8_hvt
M$4 11 7 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=170000000000P
+ AD=185000000000P PS=1340000U PD=1370000U
* device instance $5 r0 *1 2.53,1.985 pfet_01v8_hvt
M$5 12 8 11 13 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=210000000000P PS=1370000U PD=1420000U
* device instance $6 r0 *1 3.1,1.985 pfet_01v8_hvt
M$6 14 9 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=210000000000P
+ AD=210000000000P PS=1420000U PD=1420000U
* device instance $7 r0 *1 3.67,1.985 pfet_01v8_hvt
M$7 3 10 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=210000000000P
+ AD=260000000000P PS=1420000U PD=2520000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 2 3 1 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=243750000000P
+ PS=2740000U PD=2050000U
* device instance $10 r0 *1 1.52,0.56 nfet_01v8
M$10 5 6 1 15 nfet_01v8 L=150000U W=650000U AS=156000000000P AD=110500000000P
+ PS=1130000U PD=990000U
* device instance $11 r0 *1 2.01,0.56 nfet_01v8
M$11 4 7 5 15 nfet_01v8 L=150000U W=650000U AS=110500000000P AD=120250000000P
+ PS=990000U PD=1020000U
* device instance $12 r0 *1 2.53,0.56 nfet_01v8
M$12 3 8 4 15 nfet_01v8 L=150000U W=650000U AS=120250000000P AD=133250000000P
+ PS=1020000U PD=1060000U
* device instance $13 r0 *1 3.09,0.56 nfet_01v8
M$13 1 9 3 15 nfet_01v8 L=150000U W=650000U AS=133250000000P AD=139750000000P
+ PS=1060000U PD=1080000U
* device instance $14 r0 *1 3.67,0.56 nfet_01v8
M$14 3 10 1 15 nfet_01v8 L=150000U W=650000U AS=139750000000P AD=169000000000P
+ PS=1080000U PD=1820000U
.ENDS sky130_fd_sc_hd__a311o_2

* cell sky130_fd_sc_hd__nor2_4
* pin VGND
* pin B
* pin Y
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_4 1 2 3 4 6 7 8
* net 1 VGND
* net 2 B
* net 3 Y
* net 4 A
* net 6 VPWR
* net 7 VPB
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

* cell sky130_fd_sc_hd__mux2i_2
* pin VGND
* pin S
* pin A0
* pin A1
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_2 1 2 6 7 8 11 12 13
* net 1 VGND
* net 2 S
* net 6 A0
* net 7 A1
* net 8 VPWR
* net 11 Y
* net 12 VPB
* device instance $1 r0 *1 3.09,1.985 pfet_01v8_hvt
M$1 9 6 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=290000000000P PS=3790000U PD=2580000U
* device instance $3 r0 *1 3.97,1.985 pfet_01v8_hvt
M$3 10 7 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=292500000000P
+ AD=592500000000P PS=2585000U PD=4185000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 8 2 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 9 2 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $8 r0 *1 1.73,1.985 pfet_01v8_hvt
M$8 10 3 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $10 r0 *1 3.09,0.56 nfet_01v8
M$10 5 6 11 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=188500000000P
+ PS=2740000U PD=1880000U
* device instance $12 r0 *1 3.97,0.56 nfet_01v8
M$12 4 7 11 13 nfet_01v8 L=150000U W=1300000U AS=190125000000P AD=385125000000P
+ PS=1885000U PD=3135000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 2 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $15 r0 *1 0.89,0.56 nfet_01v8
M$15 4 2 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 1.73,0.56 nfet_01v8
M$17 5 3 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__mux2i_2

* cell sky130_fd_sc_hd__o31ai_2
* pin VGND
* pin A1
* pin A2
* pin A3
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_2 1 3 4 5 6 7 9 11 12
* net 1 VGND
* net 3 A1
* net 4 A2
* net 5 A3
* net 6 Y
* net 7 B1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 10 5 6 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.55,1.985 pfet_01v8_hvt
M$3 9 7 6 11 pfet_01v8_hvt L=150000U W=2000000U AS=330000000000P
+ AD=455000000000P PS=2660000U PD=3910000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 9 3 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 10 4 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 1 3 2 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 1 4 2 12 nfet_01v8 L=150000U W=1300000U AS=286000000000P AD=325000000000P
+ PS=2180000U PD=2300000U
* device instance $13 r0 *1 2.63,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=240500000000P AD=201500000000P
+ PS=2040000U PD=1920000U
* device instance $15 r0 *1 3.55,0.56 nfet_01v8
M$15 6 7 2 12 nfet_01v8 L=150000U W=1300000U AS=214500000000P AD=295750000000P
+ PS=1960000U PD=2860000U
.ENDS sky130_fd_sc_hd__o31ai_2

* cell sky130_fd_sc_hd__a21o_2
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__a21o_2 1 3 4 5 7 8 9 10
* net 1 VPB
* net 3 B1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 X
* device instance $1 r0 *1 1.855,1.985 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 2.285,1.985 pfet_01v8_hvt
M$2 7 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=157500000000P PS=1280000U PD=1315000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 6 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.475,1.985 pfet_01v8_hvt
M$4 9 2 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=405000000000P PS=3810000U PD=3810000U
* device instance $6 r0 *1 0.645,0.56 nfet_01v8
M$6 9 2 8 10 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=201500000000P
+ PS=2760000U PD=1920000U
* device instance $8 r0 *1 1.565,0.56 nfet_01v8
M$8 2 3 8 10 nfet_01v8 L=150000U W=650000U AS=110500000000P AD=162500000000P
+ PS=990000U PD=1150000U
* device instance $9 r0 *1 2.215,0.56 nfet_01v8
M$9 11 4 2 10 nfet_01v8 L=150000U W=650000U AS=162500000000P AD=123500000000P
+ PS=1150000U PD=1030000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 8 5 11 10 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=172250000000P
+ PS=1030000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21o_2

* cell sky130_fd_sc_hd__a21boi_4
* pin VGND
* pin Y
* pin B1_N
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_4 1 3 5 6 7 8 9 11
* net 1 VGND
* net 3 Y
* net 5 B1_N
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.505,1.985 pfet_01v8_hvt
M$1 8 5 2 9 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=265000000000P PS=2530000U PD=2530000U
* device instance $2 r0 *1 1.455,1.985 pfet_01v8_hvt
M$2 3 2 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=575000000000P PS=6370000U PD=5150000U
* device instance $6 r0 *1 3.205,1.985 pfet_01v8_hvt
M$6 8 6 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $7 r0 *1 3.645,1.985 pfet_01v8_hvt
M$7 10 7 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=560000000000P PS=5130000U PD=5120000U
* device instance $14 r0 *1 0.625,0.56 nfet_01v8
M$14 1 5 2 11 nfet_01v8 L=150000U W=650000U AS=269750000000P AD=123500000000P
+ PS=2130000U PD=1030000U
* device instance $15 r0 *1 1.155,0.56 nfet_01v8
M$15 3 2 1 11 nfet_01v8 L=150000U W=2600000U AS=396500000000P AD=474500000000P
+ PS=3820000U PD=4060000U
* device instance $19 r0 *1 3.215,0.56 nfet_01v8
M$19 4 6 1 11 nfet_01v8 L=150000U W=2600000U AS=474500000000P AD=445250000000P
+ PS=4060000U PD=4620000U
* device instance $20 r0 *1 3.645,0.56 nfet_01v8
M$20 3 7 4 11 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=364000000000P
+ PS=3720000U PD=3720000U
.ENDS sky130_fd_sc_hd__a21boi_4

* cell sky130_fd_sc_hd__nand4b_1
* pin VPB
* pin A_N
* pin B
* pin C
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_1 1 2 3 4 6 7 8 9 10
* net 1 VPB
* net 2 A_N
* net 3 B
* net 4 C
* net 6 D
* net 7 VPWR
* net 8 Y
* net 9 VGND
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 7 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=195000000000P PS=1385000U PD=1390000U
* device instance $5 r0 *1 2.58,1.985 pfet_01v8_hvt
M$5 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=280000000000P PS=1390000U PD=2560000U
* device instance $6 r0 *1 0.545,0.675 nfet_01v8
M$6 5 2 9 10 nfet_01v8 L=150000U W=420000U AS=118125000000P AD=111300000000P
+ PS=1040000U PD=1370000U
* device instance $7 r0 *1 1.085,0.56 nfet_01v8
M$7 11 6 9 10 nfet_01v8 L=150000U W=650000U AS=118125000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.505,0.56 nfet_01v8
M$8 13 4 11 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $9 r0 *1 2.04,0.56 nfet_01v8
M$9 12 3 13 10 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=126750000000P
+ PS=1035000U PD=1040000U
* device instance $10 r0 *1 2.58,0.56 nfet_01v8
M$10 8 5 12 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=227500000000P
+ PS=1040000U PD=2000000U
.ENDS sky130_fd_sc_hd__nand4b_1

* cell sky130_fd_sc_hd__o21a_2
* pin VPB
* pin B1
* pin A2
* pin A1
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__o21a_2 1 3 4 5 6 7 8 10
* net 1 VPB
* net 3 B1
* net 4 A2
* net 5 A1
* net 6 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=397500000000P
+ AD=537500000000P PS=3795000U PD=3075000U
* device instance $3 r0 *1 1.845,1.985 pfet_01v8_hvt
M$3 2 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=400000000000P
+ AD=140000000000P PS=1800000U PD=1280000U
* device instance $4 r0 *1 2.275,1.985 pfet_01v8_hvt
M$4 11 4 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $5 r0 *1 2.745,1.985 pfet_01v8_hvt
M$5 7 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=265000000000P PS=1320000U PD=2530000U
* device instance $6 r0 *1 1.845,0.56 nfet_01v8
M$6 9 3 2 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $7 r0 *1 2.275,0.56 nfet_01v8
M$7 6 4 9 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=104000000000P
+ PS=930000U PD=970000U
* device instance $8 r0 *1 2.745,0.56 nfet_01v8
M$8 9 5 6 10 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=172250000000P
+ PS=970000U PD=1830000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 8 2 6 10 nfet_01v8 L=150000U W=1300000U AS=258375000000P AD=261625000000P
+ PS=2745000U PD=2755000U
.ENDS sky130_fd_sc_hd__o21a_2

* cell sky130_fd_sc_hd__a2bb2oi_4
* pin VGND
* pin B2
* pin B1
* pin Y
* pin A1_N
* pin A2_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2bb2oi_4 1 2 4 6 7 8 11 12 13
* net 1 VGND
* net 2 B2
* net 4 B1
* net 6 Y
* net 7 A1_N
* net 8 A2_N
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 6.03,1.985 pfet_01v8_hvt
M$1 11 7 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 7.71,1.985 pfet_01v8_hvt
M$5 3 8 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 11 4 9 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $12 r0 *1 1.73,1.985 pfet_01v8_hvt
M$12 9 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 3.83,1.985 pfet_01v8_hvt
M$17 6 3 9 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 0.47,0.56 nfet_01v8
M$21 5 4 1 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $24 r0 *1 1.73,0.56 nfet_01v8
M$24 6 2 5 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $29 r0 *1 3.83,0.56 nfet_01v8
M$29 6 3 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $33 r0 *1 6.03,0.56 nfet_01v8
M$33 3 7 1 13 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $37 r0 *1 7.71,0.56 nfet_01v8
M$37 3 8 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a2bb2oi_4

* cell sky130_fd_sc_hd__o2bb2ai_4
* pin VGND
* pin A2_N
* pin A1_N
* pin B2
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2bb2ai_4 1 2 3 4 8 9 11 12 13
* net 1 VGND
* net 2 A2_N
* net 3 A1_N
* net 4 B2
* net 8 Y
* net 9 B1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 6.54,1.985 pfet_01v8_hvt
M$1 8 4 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 8.22,1.985 pfet_01v8_hvt
M$5 11 9 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 6 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 6 3 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=785000000000P PS=5080000U PD=5570000U
* device instance $17 r0 *1 4.34,1.985 pfet_01v8_hvt
M$17 8 6 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=785000000000P
+ AD=665000000000P PS=5570000U PD=6330000U
* device instance $21 r0 *1 4.37,0.56 nfet_01v8
M$21 8 6 7 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=510250000000P
+ PS=4580000U PD=4170000U
* device instance $25 r0 *1 6.54,0.56 nfet_01v8
M$25 1 4 7 13 nfet_01v8 L=150000U W=2600000U AS=510250000000P AD=351000000000P
+ PS=4170000U PD=3680000U
* device instance $29 r0 *1 8.22,0.56 nfet_01v8
M$29 1 9 7 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 0.49,0.56 nfet_01v8
M$33 6 2 5 13 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $37 r0 *1 2.17,0.56 nfet_01v8
M$37 1 3 5 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o2bb2ai_4

* cell sky130_fd_sc_hd__or4_1
* pin VPB
* pin A
* pin B
* pin C
* pin D
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or4_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 D
* net 7 X
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 13 5 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $2 r0 *1 0.95,1.695 pfet_01v8_hvt
M$2 12 4 13 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $3 r0 *1 1.31,1.695 pfet_01v8_hvt
M$3 11 3 12 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $4 r0 *1 1.79,1.695 pfet_01v8_hvt
M$4 8 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $5 r0 *1 2.28,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=270000000000P PS=1340000U PD=2540000U
* device instance $6 r0 *1 0.47,0.475 nfet_01v8
M$6 6 5 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $7 r0 *1 0.95,0.475 nfet_01v8
M$7 9 4 6 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=56700000000P
+ PS=750000U PD=690000U
* device instance $8 r0 *1 1.37,0.475 nfet_01v8
M$8 6 3 9 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $9 r0 *1 1.79,0.475 nfet_01v8
M$9 6 2 9 10 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $10 r0 *1 2.28,0.56 nfet_01v8
M$10 7 6 9 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=175500000000P
+ PS=990000U PD=1840000U
.ENDS sky130_fd_sc_hd__or4_1

* cell sky130_fd_sc_hd__nor4b_1
* pin VPB
* pin C
* pin B
* pin A
* pin D_N
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_1 1 2 3 4 5 6 7 8 10
* net 1 VPB
* net 2 C
* net 3 B
* net 4 A
* net 5 D_N
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 2.535,1.89 pfet_01v8_hvt
M$1 9 5 8 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 13 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=520000000000P
+ AD=135000000000P PS=3040000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 12 2 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.63,1.985 pfet_01v8_hvt
M$4 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=135000000000P PS=1330000U PD=1270000U
* device instance $5 r0 *1 2.05,1.985 pfet_01v8_hvt
M$5 8 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $6 r0 *1 0.73,0.56 nfet_01v8
M$6 7 9 6 10 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $7 r0 *1 1.15,0.56 nfet_01v8
M$7 6 2 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.63,0.56 nfet_01v8
M$8 7 3 6 10 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $9 r0 *1 2.05,0.56 nfet_01v8
M$9 6 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $10 r0 *1 2.535,0.675 nfet_01v8
M$10 9 5 6 10 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4b_1

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

* cell sky130_fd_sc_hd__buf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 2 3 6 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.205e+12P
+ PS=10160000U PD=11410000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 2 3 7 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $15 r0 *1 1.73,0.56 nfet_01v8
M$15 4 3 1 7 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=783250000000P
+ PS=7360000U PD=8260000U
.ENDS sky130_fd_sc_hd__buf_8

* cell sky130_fd_sc_hd__a311o_1
* pin VPB
* pin C1
* pin B1
* pin A1
* pin A2
* pin A3
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a311o_1 1 2 3 4 5 6 7 8 10 12
* net 1 VPB
* net 2 C1
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 X
* net 8 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 10 11 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=285000000000P
+ AD=142500000000P PS=2570000U PD=1285000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 9 6 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=142500000000P
+ AD=165000000000P PS=1285000U PD=1330000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 10 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=305000000000P PS=1330000U PD=1610000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 9 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=162500000000P PS=1610000U PD=1325000U
* device instance $5 r0 *1 2.645,1.985 pfet_01v8_hvt
M$5 13 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=207500000000P PS=1325000U PD=1415000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 11 2 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=207500000000P
+ AD=260000000000P PS=1415000U PD=2520000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 8 11 7 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112125000000P
+ PS=1820000U PD=995000U
* device instance $8 r0 *1 0.965,0.56 nfet_01v8
M$8 15 6 8 12 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=125125000000P
+ PS=995000U PD=1035000U
* device instance $9 r0 *1 1.5,0.56 nfet_01v8
M$9 14 5 15 12 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=169000000000P
+ PS=1035000U PD=1170000U
* device instance $10 r0 *1 2.17,0.56 nfet_01v8
M$10 11 4 14 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1170000U PD=975000U
* device instance $11 r0 *1 2.645,0.56 nfet_01v8
M$11 8 3 11 12 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=134875000000P
+ PS=975000U PD=1065000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 11 2 8 12 nfet_01v8 L=150000U W=650000U AS=134875000000P AD=169000000000P
+ PS=1065000U PD=1820000U
.ENDS sky130_fd_sc_hd__a311o_1

* cell sky130_fd_sc_hd__o211ai_1
* pin VPB
* pin A1
* pin A2
* pin B1
* pin C1
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 C1
* net 7 Y
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 11 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=105000000000P PS=2530000U PD=1210000U
* device instance $2 r0 *1 0.835,1.985 pfet_01v8_hvt
M$2 7 3 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=195000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 8 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $4 r0 *1 1.915,1.985 pfet_01v8_hvt
M$4 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=635000000000P PS=1390000U PD=3270000U
* device instance $5 r0 *1 0.475,0.56 nfet_01v8
M$5 9 2 6 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=126750000000P
+ PS=1830000U PD=1040000U
* device instance $6 r0 *1 1.015,0.56 nfet_01v8
M$6 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $7 r0 *1 1.555,0.56 nfet_01v8
M$7 12 4 6 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=68250000000P
+ PS=1040000U PD=860000U
* device instance $8 r0 *1 1.915,0.56 nfet_01v8
M$8 7 5 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=393250000000P
+ PS=860000U PD=2510000U
.ENDS sky130_fd_sc_hd__o211ai_1

* cell sky130_fd_sc_hd__a41oi_1
* pin VGND
* pin Y
* pin A3
* pin A2
* pin B1
* pin A4
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41oi_1 1 2 3 4 8 9 10 11 12 14
* net 1 VGND
* net 2 Y
* net 3 A3
* net 4 A2
* net 8 B1
* net 9 A4
* net 10 A1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 13 8 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=212500000000P PS=2520000U PD=1425000U
* device instance $2 r0 *1 1.045,1.985 pfet_01v8_hvt
M$2 11 9 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=205000000000P PS=1425000U PD=1410000U
* device instance $3 r0 *1 1.605,1.985 pfet_01v8_hvt
M$3 13 3 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=205000000000P
+ AD=155000000000P PS=1410000U PD=1310000U
* device instance $4 r0 *1 2.065,1.985 pfet_01v8_hvt
M$4 11 4 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=212500000000P PS=1310000U PD=1425000U
* device instance $5 r0 *1 2.64,1.985 pfet_01v8_hvt
M$5 13 10 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=370000000000P PS=1425000U PD=2740000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 2 8 1 14 nfet_01v8 L=150000U W=650000U AS=163425000000P AD=169000000000P
+ PS=1175000U PD=1820000U
* device instance $7 r0 *1 1.105,0.56 nfet_01v8
M$7 5 9 1 14 nfet_01v8 L=150000U W=650000U AS=163425000000P AD=113750000000P
+ PS=1175000U PD=1000000U
* device instance $8 r0 *1 1.605,0.56 nfet_01v8
M$8 7 3 5 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=100750000000P
+ PS=1000000U PD=960000U
* device instance $9 r0 *1 2.065,0.56 nfet_01v8
M$9 6 4 7 14 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=138125000000P
+ PS=960000U PD=1075000U
* device instance $10 r0 *1 2.64,0.56 nfet_01v8
M$10 2 10 6 14 nfet_01v8 L=150000U W=650000U AS=138125000000P AD=240500000000P
+ PS=1075000U PD=2040000U
.ENDS sky130_fd_sc_hd__a41oi_1

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
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

* cell sky130_fd_sc_hd__o21ba_1
* pin VPB
* pin B1_N
* pin A2
* pin A1
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21ba_1 1 2 3 4 8 9 10 11
* net 1 VPB
* net 2 B1_N
* net 3 A2
* net 4 A1
* net 8 X
* net 9 VPWR
* net 10 VGND
* device instance $1 r0 *1 2.165,1.985 pfet_01v8_hvt
M$1 6 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=165000000000P PS=2600000U PD=1330000U
* device instance $2 r0 *1 2.645,1.985 pfet_01v8_hvt
M$2 12 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=105000000000P PS=1330000U PD=1210000U
* device instance $3 r0 *1 3.005,1.985 pfet_01v8_hvt
M$3 9 4 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=280000000000P PS=1210000U PD=2560000U
* device instance $4 r0 *1 1.035,1.695 pfet_01v8_hvt
M$4 5 2 9 1 pfet_01v8_hvt L=150000U W=420000U AS=185750000000P AD=117600000000P
+ PS=1415000U PD=1400000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 9 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=185750000000P PS=2520000U PD=1415000U
* device instance $6 r0 *1 2.165,0.56 nfet_01v8
M$6 7 5 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $7 r0 *1 2.645,0.56 nfet_01v8
M$7 10 3 7 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $8 r0 *1 3.065,0.56 nfet_01v8
M$8 7 4 10 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=172250000000P
+ PS=920000U PD=1830000U
* device instance $9 r0 *1 0.55,0.56 nfet_01v8
M$9 10 6 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100250000000P
+ PS=1820000U PD=985000U
* device instance $10 r0 *1 1.035,0.675 nfet_01v8
M$10 5 2 10 11 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21ba_1

* cell sky130_fd_sc_hd__clkinv_2
* pin VPB
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_2 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 4 2 3 1 pfet_01v8_hvt L=150000U W=3000000U AS=545000000000P
+ AD=545000000000P PS=5090000U PD=5090000U
* device instance $4 r0 *1 0.94,0.445 nfet_01v8
M$4 3 2 5 6 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=168000000000P
+ PS=2070000U PD=2060000U
.ENDS sky130_fd_sc_hd__clkinv_2

* cell sky130_fd_sc_hd__inv_2
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_2 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 VPWR
* net 5 Y
* device instance $1 r0 *1 0.48,1.985 pfet_01v8_hvt
M$1 5 2 4 1 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.48,0.56 nfet_01v8
M$3 5 2 3 6 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__inv_2

* cell sky130_fd_sc_hd__buf_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__buf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VPWR
* net 5 VGND
* net 6 X
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

* cell sky130_fd_sc_hd__and2_1
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 X
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.65,2.065 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $2 r0 *1 1.07,2.065 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=166550000000P AD=56700000000P
+ PS=1390000U PD=690000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=166550000000P
+ AD=475000000000P PS=1390000U PD=2950000U
* device instance $4 r0 *1 0.65,0.585 nfet_01v8
M$4 9 2 6 8 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $5 r0 *1 1.07,0.585 nfet_01v8
M$5 9 3 7 8 nfet_01v8 L=150000U W=420000U AS=111800000000P AD=56700000000P
+ PS=1040000U PD=690000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 4 6 7 8 nfet_01v8 L=150000U W=650000U AS=111800000000P AD=182000000000P
+ PS=1040000U PD=1860000U
.ENDS sky130_fd_sc_hd__and2_1

* cell sky130_fd_sc_hd__dfrtp_2
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_2 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=2000000U AS=436200000000P
+ AD=395000000000P PS=3930000U PD=3790000U
* device instance $3 r0 *1 5.35,2.065 pfet_01v8_hvt
M$3 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $4 r0 *1 5.845,2.275 pfet_01v8_hvt
M$4 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $5 r0 *1 6.275,2.275 pfet_01v8_hvt
M$5 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $6 r0 *1 6.695,2.275 pfet_01v8_hvt
M$6 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $7 r0 *1 7.235,2.275 pfet_01v8_hvt
M$7 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $8 r0 *1 7.655,2.275 pfet_01v8_hvt
M$8 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $9 r0 *1 2.225,2.275 pfet_01v8_hvt
M$9 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $10 r0 *1 2.685,2.275 pfet_01v8_hvt
M$10 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $11 r0 *1 3.18,2.275 pfet_01v8_hvt
M$11 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $12 r0 *1 3.88,2.275 pfet_01v8_hvt
M$12 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $13 r0 *1 4.365,2.275 pfet_01v8_hvt
M$13 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $14 r0 *1 0.47,2.135 pfet_01v8_hvt
M$14 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $15 r0 *1 0.89,2.135 pfet_01v8_hvt
M$15 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $16 r0 *1 8.73,0.56 nfet_01v8
M$16 9 8 1 21 nfet_01v8 L=150000U W=1300000U AS=296450000000P AD=256750000000P
+ PS=2940000U PD=2740000U
* device instance $18 r0 *1 0.47,0.445 nfet_01v8
M$18 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $19 r0 *1 0.89,0.445 nfet_01v8
M$19 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $20 r0 *1 2.64,0.415 nfet_01v8
M$20 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $21 r0 *1 3.12,0.415 nfet_01v8
M$21 11 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $22 r0 *1 5.465,0.415 nfet_01v8
M$22 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $23 r0 *1 6.01,0.415 nfet_01v8
M$23 12 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $24 r0 *1 2.165,0.445 nfet_01v8
M$24 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $25 r0 *1 3.95,0.445 nfet_01v8
M$25 13 16 11 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $26 r0 *1 4.31,0.445 nfet_01v8
M$26 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $27 r0 *1 6.49,0.445 nfet_01v8
M$27 1 8 12 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $28 r0 *1 7.235,0.445 nfet_01v8
M$28 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $29 r0 *1 7.69,0.445 nfet_01v8
M$29 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $30 r0 *1 4.97,0.555 nfet_01v8
M$30 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_2

* cell sky130_fd_sc_hd__clkbuf_4
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
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

* cell sky130_fd_sc_hd__o21bai_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_1 1 2 4 5 7 8 9 10
* net 1 VPB
* net 2 B1_N
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 Y
* device instance $1 r0 *1 0.86,1.97 pfet_01v8_hvt
M$1 3 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=178250000000P AD=109200000000P
+ PS=1400000U PD=1360000U
* device instance $2 r0 *1 1.41,1.985 pfet_01v8_hvt
M$2 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=178250000000P
+ AD=152500000000P PS=1400000U PD=1305000U
* device instance $3 r0 *1 1.865,1.985 pfet_01v8_hvt
M$3 11 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=127500000000P PS=1305000U PD=1255000U
* device instance $4 r0 *1 2.27,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=127500000000P
+ AD=280000000000P PS=1255000U PD=2560000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 5 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.675 nfet_01v8
M$8 3 2 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_1

* cell sky130_fd_sc_hd__nor3b_1
* pin VPB
* pin B
* pin A
* pin C_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 C_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 2.055,1.86 pfet_01v8_hvt
M$1 8 4 7 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 11 8 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=320000000000P
+ AD=135000000000P PS=2640000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 10 2 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.57,1.985 pfet_01v8_hvt
M$4 7 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $5 r0 *1 0.73,0.56 nfet_01v8
M$5 6 8 5 9 nfet_01v8 L=150000U W=650000U AS=221000000000P AD=87750000000P
+ PS=1980000U PD=920000U
* device instance $6 r0 *1 1.15,0.56 nfet_01v8
M$6 5 2 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.57,0.56 nfet_01v8
M$7 6 3 5 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $8 r0 *1 2.055,0.675 nfet_01v8
M$8 8 4 6 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor3b_1

* cell sky130_fd_sc_hd__o21a_1
* pin VPB
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21a_1 1 2 3 4 5 7 8 10
* net 1 VPB
* net 2 B1
* net 3 A2
* net 4 A1
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=327500000000P PS=2560000U PD=1655000U
* device instance $2 r0 *1 1.295,1.985 pfet_01v8_hvt
M$2 9 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=327500000000P
+ AD=195000000000P PS=1655000U PD=1390000U
* device instance $3 r0 *1 1.835,1.985 pfet_01v8_hvt
M$3 11 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=152500000000P PS=1390000U PD=1305000U
* device instance $4 r0 *1 2.29,1.985 pfet_01v8_hvt
M$4 5 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=260000000000P PS=1305000U PD=2520000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 2 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 3 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 8 9 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21a_1

* cell sky130_fd_sc_hd__nand4_2
* pin VGND
* pin D
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_2 1 5 6 7 8 9 10 11 12
* net 1 VGND
* net 5 D
* net 6 C
* net 7 B
* net 8 A
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=350000000000P PS=2540000U PD=2700000U
* device instance $5 r0 *1 2.31,1.985 pfet_01v8_hvt
M$5 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=350000000000P
+ AD=470000000000P PS=2700000U PD=2940000U
* device instance $7 r0 *1 3.55,1.985 pfet_01v8_hvt
M$7 10 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=555000000000P PS=2940000U PD=4110000U
* device instance $9 r0 *1 2.71,0.56 nfet_01v8
M$9 3 7 4 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.55,0.56 nfet_01v8
M$11 10 8 4 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=321750000000P
+ PS=1840000U PD=2940000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nand4_2

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
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_2 1 2 3 4 6 7 9 10 11 14
* net 1 VGND
* net 2 C1
* net 3 Y
* net 4 B2
* net 6 B1
* net 7 A2
* net 9 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.84,1.985 pfet_01v8_hvt
M$1 12 4 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=310000000000P PS=3790000U PD=2620000U
* device instance $2 r0 *1 2.26,1.985 pfet_01v8_hvt
M$2 13 6 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 3.6,1.985 pfet_01v8_hvt
M$5 10 7 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=310000000000P
+ AD=420000000000P PS=2620000U PD=3840000U
* device instance $6 r0 *1 4.02,1.985 pfet_01v8_hvt
M$6 13 9 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $9 r0 *1 0.48,1.985 pfet_01v8_hvt
M$9 3 2 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
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

* cell sky130_fd_sc_hd__o41ai_1
* pin VGND
* pin Y
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o41ai_1 1 2 4 5 6 7 8 9 10 14
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A4
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=312500000000P PS=1270000U PD=1625000U
* device instance $3 r0 *1 1.665,1.985 pfet_01v8_hvt
M$3 13 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=135000000000P PS=1625000U PD=1270000U
* device instance $4 r0 *1 2.085,1.985 pfet_01v8_hvt
M$4 12 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=175000000000P PS=1270000U PD=1350000U
* device instance $5 r0 *1 2.585,1.985 pfet_01v8_hvt
M$5 9 8 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=280000000000P PS=1350000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 3 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $7 r0 *1 1.245,0.56 nfet_01v8
M$7 1 5 3 14 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=87750000000P
+ PS=1275000U PD=920000U
* device instance $8 r0 *1 1.665,0.56 nfet_01v8
M$8 3 6 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 2.085,0.56 nfet_01v8
M$9 1 7 3 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $10 r0 *1 2.585,0.56 nfet_01v8
M$10 3 8 1 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=182000000000P
+ PS=1000000U PD=1860000U
.ENDS sky130_fd_sc_hd__o41ai_1

* cell sky130_fd_sc_hd__mux2_1
* pin VGND
* pin X
* pin A1
* pin A0
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_1 1 2 3 5 9 10 11 14
* net 1 VGND
* net 2 X
* net 3 A1
* net 5 A0
* net 9 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.015,2.08 pfet_01v8_hvt
M$1 12 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=158350000000P
+ AD=76650000000P PS=1395000U PD=785000U
* device instance $2 r0 *1 1.53,2.08 pfet_01v8_hvt
M$2 4 5 12 11 pfet_01v8_hvt L=150000U W=420000U AS=76650000000P
+ AD=193200000000P PS=785000U PD=1340000U
* device instance $3 r0 *1 2.6,2.08 pfet_01v8_hvt
M$3 13 3 4 11 pfet_01v8_hvt L=150000U W=420000U AS=193200000000P
+ AD=44100000000P PS=1340000U PD=630000U
* device instance $4 r0 *1 2.96,2.08 pfet_01v8_hvt
M$4 10 6 13 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=69300000000P PS=630000U PD=750000U
* device instance $5 r0 *1 3.44,2.08 pfet_01v8_hvt
M$5 6 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P
+ AD=117600000000P PS=750000U PD=1400000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=158350000000P PS=2520000U PD=1395000U
* device instance $7 r0 *1 1.015,0.445 nfet_01v8
M$7 7 9 1 14 nfet_01v8 L=150000U W=420000U AS=112850000000P AD=69300000000P
+ PS=1045000U PD=750000U
* device instance $8 r0 *1 1.495,0.445 nfet_01v8
M$8 4 3 7 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=99750000000P
+ PS=750000U PD=895000U
* device instance $9 r0 *1 2.12,0.445 nfet_01v8
M$9 8 5 4 14 nfet_01v8 L=150000U W=420000U AS=99750000000P AD=69300000000P
+ PS=895000U PD=750000U
* device instance $10 r0 *1 2.6,0.445 nfet_01v8
M$10 1 6 8 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=144900000000P
+ PS=750000U PD=1110000U
* device instance $11 r0 *1 3.44,0.445 nfet_01v8
M$11 6 9 1 14 nfet_01v8 L=150000U W=420000U AS=144900000000P AD=109200000000P
+ PS=1110000U PD=1360000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112850000000P
+ PS=1820000U PD=1045000U
.ENDS sky130_fd_sc_hd__mux2_1

* cell sky130_fd_sc_hd__or3_1
* pin VPB
* pin A
* pin B
* pin C
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or3_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.48,1.695 pfet_01v8_hvt
M$1 11 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.84,1.695 pfet_01v8_hvt
M$2 10 3 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $3 r0 *1 1.32,1.695 pfet_01v8_hvt
M$3 6 2 10 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $4 r0 *1 1.81,1.985 pfet_01v8_hvt
M$4 5 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=280000000000P PS=1340000U PD=2560000U
* device instance $5 r0 *1 0.48,0.475 nfet_01v8
M$5 7 4 8 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.9,0.475 nfet_01v8
M$6 8 3 7 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $7 r0 *1 1.32,0.475 nfet_01v8
M$7 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $8 r0 *1 1.81,0.56 nfet_01v8
M$8 5 8 7 9 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=182000000000P
+ PS=990000U PD=1860000U
.ENDS sky130_fd_sc_hd__or3_1

* cell sky130_fd_sc_hd__a21boi_2
* pin VGND
* pin B1_N
* pin Y
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_2 1 2 4 5 6 9 10 12
* net 1 VGND
* net 2 B1_N
* net 4 Y
* net 5 A2
* net 6 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 1.42,1.985 pfet_01v8_hvt
M$1 4 3 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 2.26,1.985 pfet_01v8_hvt
M$3 9 5 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=420000000000P PS=2550000U PD=3840000U
* device instance $4 r0 *1 2.68,1.985 pfet_01v8_hvt
M$4 11 6 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=280000000000P PS=2550000U PD=2560000U
* device instance $7 r0 *1 0.475,2.1 pfet_01v8_hvt
M$7 3 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P
+ AD=111300000000P PS=1370000U PD=1370000U
* device instance $8 r0 *1 0.68,0.445 nfet_01v8
M$8 1 2 3 12 nfet_01v8 L=150000U W=420000U AS=126000000000P AD=183125000000P
+ PS=1440000U PD=1240000U
* device instance $9 r0 *1 1.42,0.56 nfet_01v8
M$9 4 3 1 12 nfet_01v8 L=150000U W=1300000U AS=270875000000P AD=195000000000P
+ PS=2160000U PD=1900000U
* device instance $11 r0 *1 2.32,0.56 nfet_01v8
M$11 8 5 1 12 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 2.68,0.56 nfet_01v8
M$12 4 6 8 12 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=91000000000P
+ PS=860000U PD=930000U
* device instance $13 r0 *1 3.11,0.56 nfet_01v8
M$13 7 6 4 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $14 r0 *1 3.54,0.56 nfet_01v8
M$14 1 5 7 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=185250000000P
+ PS=930000U PD=1870000U
.ENDS sky130_fd_sc_hd__a21boi_2

* cell sky130_fd_sc_hd__buf_2
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__buf_2 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
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

* cell sky130_fd_sc_hd__o211ai_4
* pin VGND
* pin A1
* pin A2
* pin C1
* pin B1
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_4 1 2 3 4 6 10 11 12 14
* net 1 VGND
* net 2 A1
* net 3 A2
* net 4 C1
* net 6 B1
* net 10 VPWR
* net 11 Y
* net 12 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 13 2 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=580000000000P PS=6370000U PD=5160000U
* device instance $4 r0 *1 1.765,1.985 pfet_01v8_hvt
M$4 11 3 13 12 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=560000000000P PS=5120000U PD=5120000U
* device instance $9 r0 *1 3.955,1.985 pfet_01v8_hvt
M$9 11 6 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P AD=1.09e+12P
+ PS=5150000U PD=7180000U
* device instance $12 r0 *1 5.235,1.985 pfet_01v8_hvt
M$12 10 4 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.475,0.56 nfet_01v8
M$17 1 2 5 14 nfet_01v8 L=150000U W=2600000U AS=448500000000P AD=373750000000P
+ PS=4630000U PD=3750000U
* device instance $20 r0 *1 1.765,0.56 nfet_01v8
M$20 5 3 1 14 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=367250000000P
+ PS=3720000U PD=3730000U
* device instance $25 r0 *1 3.955,0.56 nfet_01v8
M$25 7 6 5 14 nfet_01v8 L=150000U W=1300000U AS=191750000000P AD=182000000000P
+ PS=1890000U PD=1860000U
* device instance $27 r0 *1 4.815,0.56 nfet_01v8
M$27 9 6 5 14 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=87750000000P
+ PS=930000U PD=920000U
* device instance $28 r0 *1 5.235,0.56 nfet_01v8
M$28 11 4 9 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $29 r0 *1 5.655,0.56 nfet_01v8
M$29 7 4 11 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $31 r0 *1 6.495,0.56 nfet_01v8
M$31 8 4 11 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=104000000000P
+ PS=920000U PD=970000U
* device instance $32 r0 *1 6.965,0.56 nfet_01v8
M$32 5 6 8 14 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=256750000000P
+ PS=970000U PD=2090000U
.ENDS sky130_fd_sc_hd__o211ai_4

* cell sky130_fd_sc_hd__nor4_1
* pin VPB
* pin D
* pin B
* pin A
* pin C
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 D
* net 3 B
* net 4 A
* net 5 C
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=130000000000P PS=2520000U PD=1260000U
* device instance $2 r0 *1 0.88,1.985 pfet_01v8_hvt
M$2 10 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=130000000000P
+ AD=190000000000P PS=1260000U PD=1380000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 12 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 8 4 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=118625000000P
+ PS=1820000U PD=1015000U
* device instance $6 r0 *1 0.985,0.56 nfet_01v8
M$6 6 5 7 9 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=89375000000P
+ PS=1015000U PD=925000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 7 3 6 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=87750000000P
+ PS=925000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor4_1

* cell sky130_fd_sc_hd__o41a_1
* pin VGND
* pin X
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o41a_1 1 2 5 6 7 8 9 10 11 15
* net 1 VGND
* net 2 X
* net 5 B1
* net 6 A4
* net 7 A3
* net 8 A2
* net 9 A1
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 0.8,1.985 pfet_01v8_hvt
M$1 11 3 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=425000000000P
+ AD=135000000000P PS=2850000U PD=1270000U
* device instance $2 r0 *1 1.22,1.985 pfet_01v8_hvt
M$2 3 5 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=1520000U
* device instance $3 r0 *1 1.89,1.985 pfet_01v8_hvt
M$3 12 6 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=220000000000P PS=1520000U PD=1440000U
* device instance $4 r0 *1 2.48,1.985 pfet_01v8_hvt
M$4 13 7 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=220000000000P
+ AD=195000000000P PS=1440000U PD=1390000U
* device instance $5 r0 *1 3.02,1.985 pfet_01v8_hvt
M$5 14 8 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $6 r0 *1 3.56,1.985 pfet_01v8_hvt
M$6 11 9 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=280000000000P PS=1390000U PD=2560000U
* device instance $7 r0 *1 1.53,0.56 nfet_01v8
M$7 4 5 3 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 1.95,0.56 nfet_01v8
M$8 1 6 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $9 r0 *1 2.48,0.56 nfet_01v8
M$9 4 7 1 15 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=126750000000P
+ PS=1030000U PD=1040000U
* device instance $10 r0 *1 3.02,0.56 nfet_01v8
M$10 1 8 4 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $11 r0 *1 3.56,0.56 nfet_01v8
M$11 4 9 1 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=195000000000P
+ PS=1040000U PD=1900000U
* device instance $12 r0 *1 0.59,0.56 nfet_01v8
M$12 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=247000000000P AD=169000000000P
+ PS=2060000U PD=1820000U
.ENDS sky130_fd_sc_hd__o41a_1

* cell sky130_fd_sc_hd__nand4_1
* pin VPB
* pin C
* pin A
* pin B
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 C
* net 3 A
* net 4 B
* net 5 D
* net 6 VPWR
* net 7 Y
* net 8 VGND
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
M$5 12 5 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 11 2 12 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.79,0.56 nfet_01v8
M$8 7 3 10 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=195000000000P
+ PS=980000U PD=1900000U
.ENDS sky130_fd_sc_hd__nand4_1

* cell sky130_fd_sc_hd__o31ai_1
* pin VPB
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_1 1 2 3 4 5 6 7 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 B1
* net 6 VPWR
* net 7 VGND
* net 9 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 9 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=392500000000P PS=1270000U PD=1785000U
* device instance $4 r0 *1 2.245,1.985 pfet_01v8_hvt
M$4 6 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=392500000000P
+ AD=300000000000P PS=1785000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 8 2 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 7 3 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 8 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=198250000000P
+ PS=920000U PD=1260000U
* device instance $8 r0 *1 2.07,0.56 nfet_01v8
M$8 9 5 8 10 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=221000000000P
+ PS=1260000U PD=1980000U
.ENDS sky130_fd_sc_hd__o31ai_1

* cell sky130_fd_sc_hd__o22ai_2
* pin VGND
* pin B1
* pin Y
* pin B2
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_2 1 3 4 5 6 7 9 11 12
* net 1 VGND
* net 3 B1
* net 4 Y
* net 5 B2
* net 6 A2
* net 7 A1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 4 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.57,1.985 pfet_01v8_hvt
M$3 9 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 9 3 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 4 5 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 4 3 2 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 4 5 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=357500000000P
+ PS=1840000U PD=2400000U
* device instance $13 r0 *1 2.73,0.56 nfet_01v8
M$13 1 6 2 12 nfet_01v8 L=150000U W=1300000U AS=357500000000P AD=175500000000P
+ PS=2400000U PD=1840000U
* device instance $15 r0 *1 3.57,0.56 nfet_01v8
M$15 1 7 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__o22ai_2

* cell sky130_fd_sc_hd__a31oi_1
* pin VPB
* pin A3
* pin A2
* pin A1
* pin B1
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_1 1 2 3 4 5 6 8 9 10
* net 1 VPB
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 B1
* net 6 VGND
* net 8 VPWR
* net 9 Y
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
M$5 12 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 0.83,0.56 nfet_01v8
M$6 11 3 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=118625000000P
+ PS=860000U PD=1015000U
* device instance $7 r0 *1 1.345,0.56 nfet_01v8
M$7 9 4 11 10 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=105625000000P
+ PS=1015000U PD=975000U
* device instance $8 r0 *1 1.82,0.56 nfet_01v8
M$8 6 5 9 10 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=175500000000P
+ PS=975000U PD=1840000U
.ENDS sky130_fd_sc_hd__a31oi_1

* cell sky130_fd_sc_hd__and2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and2_4 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VGND
* net 6 X
* net 7 VPWR
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
M$7 9 2 4 8 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $8 r0 *1 0.835,0.56 nfet_01v8
M$8 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $9 r0 *1 1.41,0.56 nfet_01v8
M$9 6 4 5 8 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and2_4

* cell sky130_fd_sc_hd__a22o_4
* pin VGND
* pin X
* pin B2
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a22o_4 1 3 4 6 7 9 10 12 13
* net 1 VGND
* net 3 X
* net 4 B2
* net 6 B1
* net 7 A2
* net 9 A1
* net 10 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.555,1.985 pfet_01v8_hvt
M$1 3 2 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=665000000000P PS=6370000U PD=6330000U
* device instance $5 r0 *1 2.755,1.985 pfet_01v8_hvt
M$5 2 4 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=310000000000P PS=3790000U PD=2620000U
* device instance $6 r0 *1 3.175,1.985 pfet_01v8_hvt
M$6 11 6 2 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $9 r0 *1 4.515,1.985 pfet_01v8_hvt
M$9 10 7 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=310000000000P
+ AD=420000000000P PS=2620000U PD=3840000U
* device instance $10 r0 *1 4.935,1.985 pfet_01v8_hvt
M$10 11 9 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $13 r0 *1 0.555,0.56 nfet_01v8
M$13 3 2 1 13 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=520000000000P
+ PS=4620000U PD=4200000U
* device instance $17 r0 *1 2.755,0.56 nfet_01v8
M$17 5 4 1 13 nfet_01v8 L=150000U W=1300000U AS=344500000000P AD=201500000000P
+ PS=2360000U PD=1920000U
* device instance $18 r0 *1 3.175,0.56 nfet_01v8
M$18 2 6 5 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $21 r0 *1 4.515,0.56 nfet_01v8
M$21 8 7 1 13 nfet_01v8 L=150000U W=1300000U AS=201500000000P AD=256750000000P
+ PS=1920000U PD=2740000U
* device instance $22 r0 *1 4.935,0.56 nfet_01v8
M$22 2 9 8 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
.ENDS sky130_fd_sc_hd__a22o_4

* cell sky130_fd_sc_hd__and4_4
* pin VGND
* pin A
* pin B
* pin C
* pin X
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and4_4 1 2 4 5 6 7 11 12 13
* net 1 VGND
* net 2 A
* net 4 B
* net 5 C
* net 6 X
* net 7 D
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 4 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=155000000000P PS=1270000U PD=1310000U
* device instance $3 r0 *1 1.35,1.985 pfet_01v8_hvt
M$3 3 5 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=215000000000P PS=1310000U PD=1430000U
* device instance $4 r0 *1 1.93,1.985 pfet_01v8_hvt
M$4 11 7 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=215000000000P
+ AD=165000000000P PS=1430000U PD=1330000U
* device instance $5 r0 *1 2.41,1.985 pfet_01v8_hvt
M$5 6 3 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=570000000000P
+ AD=665000000000P PS=5140000U PD=6330000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 8 2 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=79625000000P
+ PS=1820000U PD=895000U
* device instance $10 r0 *1 0.865,0.56 nfet_01v8
M$10 9 4 8 13 nfet_01v8 L=150000U W=650000U AS=79625000000P AD=108875000000P
+ PS=895000U PD=985000U
* device instance $11 r0 *1 1.35,0.56 nfet_01v8
M$11 10 5 9 13 nfet_01v8 L=150000U W=650000U AS=108875000000P AD=141375000000P
+ PS=985000U PD=1085000U
* device instance $12 r0 *1 1.935,0.56 nfet_01v8
M$12 1 7 10 13 nfet_01v8 L=150000U W=650000U AS=141375000000P AD=105625000000P
+ PS=1085000U PD=975000U
* device instance $13 r0 *1 2.41,0.56 nfet_01v8
M$13 6 3 1 13 nfet_01v8 L=150000U W=2600000U AS=368875000000P AD=432250000000P
+ PS=3735000U PD=4580000U
.ENDS sky130_fd_sc_hd__and4_4

* cell sky130_fd_sc_hd__o21bai_4
* pin VGND
* pin B1_N
* pin Y
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_4 1 2 5 6 7 8 10 11
* net 1 VGND
* net 2 B1_N
* net 5 Y
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.52,1.985 pfet_01v8_hvt
M$1 8 2 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $2 r0 *1 0.94,1.985 pfet_01v8_hvt
M$2 5 3 8 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 3.14,1.985 pfet_01v8_hvt
M$6 5 6 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $10 r0 *1 4.82,1.985 pfet_01v8_hvt
M$10 8 7 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $14 r0 *1 0.52,0.56 nfet_01v8
M$14 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=169000000000P
+ PS=1860000U PD=1820000U
* device instance $15 r0 *1 1.46,0.56 nfet_01v8
M$15 5 3 4 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $19 r0 *1 3.14,0.56 nfet_01v8
M$19 1 6 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $23 r0 *1 4.82,0.56 nfet_01v8
M$23 1 7 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o21bai_4

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
* pin 
.SUBCKT sky130_fd_sc_hd__a41o_1 1 2 4 5 6 7 8 12 13 15
* net 1 VGND
* net 2 X
* net 4 A2
* net 5 A3
* net 6 B1
* net 7 A1
* net 8 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 14 6 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 1.83,1.985 pfet_01v8_hvt
M$2 12 7 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.25,1.985 pfet_01v8_hvt
M$3 14 4 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.73,1.985 pfet_01v8_hvt
M$4 12 5 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $5 r0 *1 3.21,1.985 pfet_01v8_hvt
M$5 14 8 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 12 3 2 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
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
M$10 9 4 10 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $11 r0 *1 2.73,0.56 nfet_01v8
M$11 11 5 9 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 1 8 11 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a41o_1

* cell sky130_fd_sc_hd__nand4_4
* pin VGND
* pin D
* pin A
* pin C
* pin B
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_4 1 2 3 5 7 9 10 11 12
* net 1 VGND
* net 2 D
* net 3 A
* net 5 C
* net 7 B
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 5 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 10 7 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=570000000000P PS=5600000U PD=5140000U
* device instance $13 r0 *1 6.09,1.985 pfet_01v8_hvt
M$13 10 3 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=570000000000P
+ AD=665000000000P PS=5140000U PD=6330000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 7 8 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=370500000000P
+ PS=4580000U PD=3740000U
* device instance $21 r0 *1 6.09,0.56 nfet_01v8
M$21 10 3 8 12 nfet_01v8 L=150000U W=2600000U AS=370500000000P AD=432250000000P
+ PS=3740000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 5 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4_4

* cell sky130_fd_sc_hd__mux2i_1
* pin VGND
* pin Y
* pin A0
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_1 1 3 6 7 8 10 11 13
* net 1 VGND
* net 3 Y
* net 6 A0
* net 7 A1
* net 8 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.21,1.985 pfet_01v8_hvt
M$1 10 8 5 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=260000000000P PS=2580000U PD=2520000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 3 6 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=152500000000P PS=2560000U PD=1305000U
* device instance $3 r0 *1 0.945,1.985 pfet_01v8_hvt
M$3 12 7 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=197500000000P PS=1305000U PD=1395000U
* device instance $4 r0 *1 1.49,1.985 pfet_01v8_hvt
M$4 10 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=300000000000P PS=1395000U PD=1600000U
* device instance $5 r0 *1 2.24,1.985 pfet_01v8_hvt
M$5 9 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=260000000000P PS=1600000U PD=2520000U
* device instance $6 r0 *1 3.21,0.56 nfet_01v8
M$6 1 8 5 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $7 r0 *1 1.85,0.56 nfet_01v8
M$7 1 5 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.27,0.56 nfet_01v8
M$8 4 8 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 6 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $10 r0 *1 0.89,0.56 nfet_01v8
M$10 4 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
.ENDS sky130_fd_sc_hd__mux2i_1

* cell sky130_fd_sc_hd__a2111o_1
* pin VGND
* pin X
* pin A1
* pin D1
* pin C1
* pin B1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111o_1 1 2 4 5 6 7 8 11 12 15
* net 1 VGND
* net 2 X
* net 4 A1
* net 5 D1
* net 6 C1
* net 7 B1
* net 8 A2
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 1.595,1.985 pfet_01v8_hvt
M$1 13 5 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=385000000000P
+ AD=125000000000P PS=2770000U PD=1250000U
* device instance $2 r0 *1 1.995,1.985 pfet_01v8_hvt
M$2 14 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=125000000000P
+ AD=180000000000P PS=1250000U PD=1360000U
* device instance $3 r0 *1 2.505,1.985 pfet_01v8_hvt
M$3 10 7 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=180000000000P
+ AD=280000000000P PS=1360000U PD=1560000U
* device instance $4 r0 *1 3.215,1.985 pfet_01v8_hvt
M$4 12 4 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=1560000U PD=1270000U
* device instance $5 r0 *1 3.635,1.985 pfet_01v8_hvt
M$5 10 8 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=290000000000P PS=1270000U PD=2580000U
* device instance $6 r0 *1 0.5,1.985 pfet_01v8_hvt
M$6 12 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=265000000000P PS=2580000U PD=2530000U
* device instance $7 r0 *1 0.54,0.56 nfet_01v8
M$7 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=214500000000P AD=274625000000P
+ PS=1960000U PD=1495000U
* device instance $8 r0 *1 1.535,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=274625000000P AD=100750000000P
+ PS=1495000U PD=960000U
* device instance $9 r0 *1 1.995,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=117000000000P
+ PS=960000U PD=1010000U
* device instance $10 r0 *1 2.505,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=185250000000P
+ PS=1010000U PD=1220000U
* device instance $11 r0 *1 3.225,0.56 nfet_01v8
M$11 9 4 3 15 nfet_01v8 L=150000U W=650000U AS=185250000000P AD=82875000000P
+ PS=1220000U PD=905000U
* device instance $12 r0 *1 3.63,0.56 nfet_01v8
M$12 1 8 9 15 nfet_01v8 L=150000U W=650000U AS=82875000000P AD=188500000000P
+ PS=905000U PD=1880000U
.ENDS sky130_fd_sc_hd__a2111o_1

* cell sky130_fd_sc_hd__nand2b_1
* pin VPB
* pin B
* pin A_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_1 1 2 4 5 6 7 8
* net 1 VPB
* net 2 B
* net 4 A_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
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
M$4 3 4 6 8 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $5 r0 *1 0.955,0.56 nfet_01v8
M$5 9 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.375,0.56 nfet_01v8
M$6 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_1

* cell sky130_fd_sc_hd__a21boi_0
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_0 1 2 3 4 6 8 9 10
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 4 A2
* net 6 VGND
* net 8 VPWR
* net 9 Y
* device instance $1 r0 *1 1.425,2.165 pfet_01v8_hvt
M$1 5 7 9 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=89600000000P
+ PS=1810000U PD=920000U
* device instance $2 r0 *1 1.855,2.165 pfet_01v8_hvt
M$2 8 3 5 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=89600000000P
+ PS=920000U PD=920000U
* device instance $3 r0 *1 2.285,2.165 pfet_01v8_hvt
M$3 5 4 8 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=169600000000P
+ PS=920000U PD=1810000U
* device instance $4 r0 *1 0.475,2.275 pfet_01v8_hvt
M$4 8 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=111300000000P
+ PS=1370000U PD=1370000U
* device instance $5 r0 *1 0.475,0.445 nfet_01v8
M$5 6 2 7 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=130200000000P
+ PS=1370000U PD=1040000U
* device instance $6 r0 *1 1.245,0.445 nfet_01v8
M$6 9 7 6 10 nfet_01v8 L=150000U W=420000U AS=130200000000P AD=111300000000P
+ PS=1040000U PD=950000U
* device instance $7 r0 *1 1.925,0.445 nfet_01v8
M$7 11 3 9 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=950000U PD=630000U
* device instance $8 r0 *1 2.285,0.445 nfet_01v8
M$8 6 4 11 10 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=111300000000P
+ PS=630000U PD=1370000U
.ENDS sky130_fd_sc_hd__a21boi_0

* cell sky130_fd_sc_hd__and3_1
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_1 1 2 3 6 7 9 10 11
* net 1 VGND
* net 2 B
* net 3 X
* net 6 A
* net 7 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.71 pfet_01v8_hvt
M$1 9 6 8 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,1.71 pfet_01v8_hvt
M$2 8 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=66150000000P
+ PS=690000U PD=735000U
* device instance $3 r0 *1 1.355,1.71 pfet_01v8_hvt
M$3 8 7 9 10 pfet_01v8_hvt L=150000U W=420000U AS=142225000000P AD=66150000000P
+ PS=1335000U PD=735000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 3 8 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 5 6 8 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $6 r0 *1 0.83,0.445 nfet_01v8
M$6 4 2 5 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=44100000000P
+ PS=630000U PD=630000U
* device instance $7 r0 *1 1.19,0.445 nfet_01v8
M$7 1 7 4 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=131650000000P
+ PS=630000U PD=1140000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 3 8 1 11 nfet_01v8 L=150000U W=650000U AS=131650000000P AD=169000000000P
+ PS=1140000U PD=1820000U
.ENDS sky130_fd_sc_hd__and3_1

* cell sky130_fd_sc_hd__o211a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211a_1 1 2 5 6 7 8 10 11 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 B1
* net 8 C1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 12 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=162500000000P PS=2520000U PD=1325000U
* device instance $2 r0 *1 1.885,1.985 pfet_01v8_hvt
M$2 4 6 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=220000000000P PS=1325000U PD=1440000U
* device instance $3 r0 *1 2.475,1.985 pfet_01v8_hvt
M$3 10 7 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=220000000000P
+ AD=175000000000P PS=1440000U PD=1350000U
* device instance $4 r0 *1 2.975,1.985 pfet_01v8_hvt
M$4 4 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=300000000000P PS=1350000U PD=2600000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $6 r0 *1 1.41,0.56 nfet_01v8
M$6 1 5 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $7 r0 *1 1.885,0.56 nfet_01v8
M$7 3 6 1 13 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=143000000000P
+ PS=975000U PD=1090000U
* device instance $8 r0 *1 2.475,0.56 nfet_01v8
M$8 9 7 3 13 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=113750000000P
+ PS=1090000U PD=1000000U
* device instance $9 r0 *1 2.975,0.56 nfet_01v8
M$9 4 8 9 13 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=195000000000P
+ PS=1000000U PD=1900000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 4 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o211a_1

* cell sky130_fd_sc_hd__nor4b_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_2 1 2 4 5 6 7 11 12 13
* net 1 VGND
* net 2 Y
* net 4 A
* net 5 B
* net 6 C
* net 7 D_N
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 4.905,2.275 pfet_01v8_hvt
M$1 11 7 3 12 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $2 r0 *1 2.705,1.985 pfet_01v8_hvt
M$2 9 6 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $4 r0 *1 3.545,1.985 pfet_01v8_hvt
M$4 2 3 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 11 4 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $8 r0 *1 1.31,1.985 pfet_01v8_hvt
M$8 9 5 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $10 r0 *1 4.905,0.675 nfet_01v8
M$10 1 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $11 r0 *1 2.705,0.56 nfet_01v8
M$11 2 6 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $13 r0 *1 3.545,0.56 nfet_01v8
M$13 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $15 r0 *1 0.47,0.56 nfet_01v8
M$15 2 4 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 1.31,0.56 nfet_01v8
M$17 2 5 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor4b_2

* cell sky130_fd_sc_hd__xor2_4
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_4 1 2 3 6 8 10 11
* net 1 VGND
* net 2 A
* net 3 B
* net 6 X
* net 8 VPWR
* net 10 VPB
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

* cell sky130_fd_sc_hd__and3_4
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_4 1 3 4 5 6 9 10 11
* net 1 VGND
* net 3 B
* net 4 X
* net 5 A
* net 6 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.85,1.985 pfet_01v8_hvt
M$1 9 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=197500000000P PS=2610000U PD=1395000U
* device instance $2 r0 *1 1.395,1.985 pfet_01v8_hvt
M$2 2 3 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=140000000000P PS=1395000U PD=1280000U
* device instance $3 r0 *1 1.825,1.985 pfet_01v8_hvt
M$3 9 6 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $4 r0 *1 2.33,1.985 pfet_01v8_hvt
M$4 4 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 5 2 11 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=128375000000P
+ PS=1910000U PD=1045000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 7 3 8 11 nfet_01v8 L=150000U W=650000U AS=128375000000P AD=68250000000P
+ PS=1045000U PD=860000U
* device instance $10 r0 *1 1.755,0.56 nfet_01v8
M$10 1 6 7 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $11 r0 *1 2.33,0.56 nfet_01v8
M$11 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and3_4

* cell sky130_fd_sc_hd__nand2_2
* pin VGND
* pin 
* pin B
* pin Y
* pin A
* pin VPB
* pin VPWR
.SUBCKT sky130_fd_sc_hd__nand2_2 1 2 4 5 6 7 8
* net 1 VGND
* net 4 B
* net 5 Y
* net 6 A
* net 7 VPB
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 5 6 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 1 4 3 2 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 5 6 3 2 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand2_2

* cell sky130_fd_sc_hd__or3_4
* pin VGND
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or3_4 1 3 4 5 6 7 8 11
* net 1 VGND
* net 3 X
* net 4 C
* net 5 B
* net 6 A
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 4 2 8 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 9 5 10 8 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 6 9 8 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=400000000000P PS=1270000U PD=1800000U
* device instance $4 r0 *1 2.26,1.985 pfet_01v8_hvt
M$4 3 2 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=805000000000P
+ AD=765000000000P PS=5610000U PD=6530000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 1 4 2 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $9 r0 *1 0.89,0.56 nfet_01v8
M$9 2 5 1 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 1.31,0.56 nfet_01v8
M$10 1 6 2 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=260000000000P
+ PS=920000U PD=1450000U
* device instance $11 r0 *1 2.26,0.56 nfet_01v8
M$11 3 2 1 11 nfet_01v8 L=150000U W=2600000U AS=523250000000P AD=468000000000P
+ PS=4210000U PD=4690000U
.ENDS sky130_fd_sc_hd__or3_4

* cell sky130_fd_sc_hd__a211o_1
* pin VPB
* pin B1
* pin C1
* pin A1
* pin A2
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_1 1 2 3 4 5 7 8 9 11
* net 1 VPB
* net 2 B1
* net 3 C1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 X
* net 9 VGND
* device instance $1 r0 *1 1.425,1.985 pfet_01v8_hvt
M$1 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.855,1.985 pfet_01v8_hvt
M$2 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 2.285,1.985 pfet_01v8_hvt
M$3 12 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 2.745,1.985 pfet_01v8_hvt
M$4 6 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.475,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=265000000000P PS=2530000U PD=2530000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=260000000000P
+ PS=1830000U PD=1450000U
* device instance $7 r0 *1 1.425,0.56 nfet_01v8
M$7 13 5 9 11 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=91000000000P
+ PS=1450000U PD=930000U
* device instance $8 r0 *1 1.855,0.56 nfet_01v8
M$8 6 4 13 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $9 r0 *1 2.285,0.56 nfet_01v8
M$9 9 2 6 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 6 3 9 11 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211o_1

* cell sky130_fd_sc_hd__nand3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VPWR
* net 7 VGND
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
M$4 10 4 7 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 9 3 10 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 5 2 9 8 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand3_1

* cell sky130_fd_sc_hd__a21oi_2
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_2 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 Y
* net 8 VGND
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
M$7 10 4 8 9 nfet_01v8 L=150000U W=650000U AS=185250000000P AD=89375000000P
+ PS=1870000U PD=925000U
* device instance $8 r0 *1 0.92,0.56 nfet_01v8
M$8 7 2 10 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $9 r0 *1 1.35,0.56 nfet_01v8
M$9 11 2 7 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=68250000000P
+ PS=930000U PD=860000U
* device instance $10 r0 *1 1.71,0.56 nfet_01v8
M$10 8 4 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=107250000000P
+ PS=860000U PD=980000U
* device instance $11 r0 *1 2.19,0.56 nfet_01v8
M$11 7 3 8 9 nfet_01v8 L=150000U W=1300000U AS=195000000000P AD=347750000000P
+ PS=1900000U PD=3020000U
.ENDS sky130_fd_sc_hd__a21oi_2

* cell sky130_fd_sc_hd__nor2b_1
* pin VPB
* pin A
* pin B_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_1 1 2 3 4 6 7 8
* net 1 VPB
* net 2 A
* net 3 B_N
* net 4 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.71,1.695 pfet_01v8_hvt
M$1 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=157300000000P
+ PS=1360000U PD=1390000U
* device instance $2 r0 *1 1.25,1.985 pfet_01v8_hvt
M$2 9 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157300000000P
+ AD=105000000000P PS=1390000U PD=1210000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $4 r0 *1 0.705,0.445 nfet_01v8
M$4 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $5 r0 *1 1.19,0.56 nfet_01v8
M$5 4 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 6 5 4 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2b_1

* cell sky130_fd_sc_hd__or2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or2_4 1 2 3 4 5 6 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 VGND
* net 5 VPWR
* net 6 X
* device instance $1 r0 *1 0.53,1.985 pfet_01v8_hvt
M$1 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=105000000000P PS=2560000U PD=1210000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 5 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=177500000000P PS=1210000U PD=1355000U
* device instance $3 r0 *1 1.395,1.985 pfet_01v8_hvt
M$3 6 7 5 1 pfet_01v8_hvt L=150000U W=4000000U AS=582500000000P
+ AD=685000000000P PS=5165000U PD=6370000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 7 3 4 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 0.89,0.56 nfet_01v8
M$8 4 2 7 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=115375000000P
+ PS=920000U PD=1005000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 6 7 4 8 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=432250000000P
+ PS=3765000U PD=4580000U
.ENDS sky130_fd_sc_hd__or2_4

* cell sky130_fd_sc_hd__buf_1
* pin VPB
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__buf_1 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 X
* net 5 VGND
* net 6 VPWR
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

* cell sky130_fd_sc_hd__a211oi_4
* pin VGND
* pin A2
* pin A1
* pin Y
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_4 1 2 4 5 6 7 8 9 14
* net 1 VGND
* net 2 A2
* net 4 A1
* net 5 Y
* net 6 B1
* net 7 C1
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 10 4 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 6 10 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 4.67,1.985 pfet_01v8_hvt
M$11 13 6 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=150000000000P PS=1270000U PD=1300000U
* device instance $12 r0 *1 5.12,1.985 pfet_01v8_hvt
M$12 5 7 13 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=140000000000P PS=1300000U PD=1280000U
* device instance $13 r0 *1 5.55,1.985 pfet_01v8_hvt
M$13 11 7 5 9 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=290000000000P PS=2560000U PD=2580000U
* device instance $15 r0 *1 6.43,1.985 pfet_01v8_hvt
M$15 12 7 5 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=155000000000P PS=1300000U PD=1310000U
* device instance $16 r0 *1 6.89,1.985 pfet_01v8_hvt
M$16 10 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
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

* cell sky130_fd_sc_hd__a211oi_1
* pin VPB
* pin A2
* pin A1
* pin C1
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_1 1 2 3 4 5 6 7 9 10
* net 1 VPB
* net 2 A2
* net 3 A1
* net 4 C1
* net 5 B1
* net 6 VGND
* net 7 Y
* net 9 VPWR
* device instance $1 r0 *1 0.62,1.985 pfet_01v8_hvt
M$1 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.05,1.985 pfet_01v8_hvt
M$2 8 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 1.48,1.985 pfet_01v8_hvt
M$3 11 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 1.94,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.62,0.56 nfet_01v8
M$5 12 2 6 10 nfet_01v8 L=150000U W=650000U AS=266500000000P AD=91000000000P
+ PS=2120000U PD=930000U
* device instance $6 r0 *1 1.05,0.56 nfet_01v8
M$6 7 3 12 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $7 r0 *1 1.48,0.56 nfet_01v8
M$7 6 5 7 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $8 r0 *1 1.94,0.56 nfet_01v8
M$8 7 4 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211oi_1

* cell sky130_fd_sc_hd__mux2i_4
* pin VGND
* pin A0
* pin Y
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_4 1 2 3 7 8 10 11 13
* net 1 VGND
* net 2 A0
* net 3 Y
* net 7 A1
* net 8 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 9 8 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.03,1.985 pfet_01v8_hvt
M$5 12 6 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=567500000000P
+ AD=590000000000P PS=5135000U PD=5180000U
* device instance $9 r0 *1 7.81,1.985 pfet_01v8_hvt
M$9 6 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $10 r0 *1 0.47,1.985 pfet_01v8_hvt
M$10 9 2 3 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $14 r0 *1 2.15,1.985 pfet_01v8_hvt
M$14 12 7 3 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $18 r0 *1 4.35,0.56 nfet_01v8
M$18 5 8 1 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $22 r0 *1 6.03,0.56 nfet_01v8
M$22 4 6 1 13 nfet_01v8 L=150000U W=2600000U AS=368875000000P AD=383500000000P
+ PS=3735000U PD=3780000U
* device instance $26 r0 *1 7.81,0.56 nfet_01v8
M$26 6 8 1 13 nfet_01v8 L=150000U W=650000U AS=102375000000P AD=169000000000P
+ PS=965000U PD=1820000U
* device instance $27 r0 *1 0.47,0.56 nfet_01v8
M$27 4 2 3 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $31 r0 *1 2.15,0.56 nfet_01v8
M$31 5 7 3 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__mux2i_4

* cell sky130_fd_sc_hd__nand4b_4
* pin VGND
* pin D
* pin Y
* pin A_N
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_4 1 2 5 8 9 10 11 12 13
* net 1 VGND
* net 2 D
* net 5 Y
* net 8 A_N
* net 9 B
* net 10 C
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 5 3 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 3.09,1.985 pfet_01v8_hvt
M$5 5 9 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 5.29,1.985 pfet_01v8_hvt
M$9 5 10 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=540000000000P PS=5600000U PD=5080000U
* device instance $13 r0 *1 6.97,1.985 pfet_01v8_hvt
M$13 5 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $17 r0 *1 0.47,1.985 pfet_01v8_hvt
M$17 11 8 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $18 r0 *1 5.29,0.56 nfet_01v8
M$18 6 10 7 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $22 r0 *1 6.97,0.56 nfet_01v8
M$22 1 2 7 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 8 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $27 r0 *1 1.41,0.56 nfet_01v8
M$27 5 3 4 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $31 r0 *1 3.09,0.56 nfet_01v8
M$31 6 9 4 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4b_4

* cell sky130_fd_sc_hd__a311oi_4
* pin VGND
* pin A3
* pin C1
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_4 1 2 3 5 7 8 9 10 13 14
* net 1 VGND
* net 2 A3
* net 3 C1
* net 5 A2
* net 7 A1
* net 8 Y
* net 9 B1
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 11 5 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 7 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 11 9 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=650000000000P PS=6330000U PD=5300000U
* device instance $17 r0 *1 7.93,1.985 pfet_01v8_hvt
M$17 8 3 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=650000000000P
+ AD=665000000000P PS=5300000U PD=6330000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 6 7 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 6.03,0.56 nfet_01v8
M$25 1 9 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=422500000000P
+ PS=3680000U PD=3900000U
* device instance $29 r0 *1 7.93,0.56 nfet_01v8
M$29 1 3 8 14 nfet_01v8 L=150000U W=2600000U AS=422500000000P AD=432250000000P
+ PS=3900000U PD=4580000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 1 2 4 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 6 5 4 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a311oi_4

* cell sky130_fd_sc_hd__a31oi_2
* pin VGND
* pin Y
* pin A3
* pin A2
* pin A1
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_2 1 4 5 6 7 8 10 11 12
* net 1 VGND
* net 4 Y
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=545000000000P
+ AD=590000000000P PS=3090000U PD=3180000U
* device instance $7 r0 *1 3.63,1.985 pfet_01v8_hvt
M$7 4 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=355000000000P
+ AD=435000000000P PS=2710000U PD=3870000U
* device instance $9 r0 *1 2.67,0.56 nfet_01v8
M$9 3 7 4 12 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=214500000000P
+ PS=2770000U PD=1960000U
* device instance $11 r0 *1 3.63,0.56 nfet_01v8
M$11 1 8 4 12 nfet_01v8 L=150000U W=1300000U AS=230750000000P AD=282750000000P
+ PS=2010000U PD=2820000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a31oi_2

* cell sky130_fd_sc_hd__o32ai_4
* pin VGND
* pin B1
* pin A2
* pin A1
* pin Y
* pin A3
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32ai_4 1 2 3 4 6 7 8 12 13 14
* net 1 VGND
* net 2 B1
* net 3 A2
* net 4 A1
* net 6 Y
* net 7 A3
* net 8 B2
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 4.365,1.985 pfet_01v8_hvt
M$1 6 7 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.045,1.985 pfet_01v8_hvt
M$5 11 3 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 8.245,1.985 pfet_01v8_hvt
M$9 11 4 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=712500000000P
+ AD=712500000000P PS=6425000U PD=6425000U
* device instance $13 r0 *1 0.47,1.985 pfet_01v8_hvt
M$13 6 8 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=547500000000P PS=6330000U PD=5095000U
* device instance $17 r0 *1 2.165,1.985 pfet_01v8_hvt
M$17 12 2 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=547500000000P
+ AD=665000000000P PS=5095000U PD=6330000U
* device instance $21 r0 *1 0.47,0.56 nfet_01v8
M$21 6 8 5 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=355875000000P
+ PS=4580000U PD=3695000U
* device instance $25 r0 *1 2.165,0.56 nfet_01v8
M$25 6 2 5 14 nfet_01v8 L=150000U W=2600000U AS=355875000000P AD=351000000000P
+ PS=3695000U PD=3680000U
* device instance $29 r0 *1 3.845,0.56 nfet_01v8
M$29 1 7 5 14 nfet_01v8 L=150000U W=2600000U AS=403000000000P AD=520000000000P
+ PS=3840000U PD=4200000U
* device instance $33 r0 *1 6.045,0.56 nfet_01v8
M$33 1 3 5 14 nfet_01v8 L=150000U W=2600000U AS=468000000000P AD=520000000000P
+ PS=4040000U PD=4200000U
* device instance $37 r0 *1 8.245,0.56 nfet_01v8
M$37 1 4 5 14 nfet_01v8 L=150000U W=2600000U AS=550875000000P AD=463125000000P
+ PS=4295000U PD=4675000U
.ENDS sky130_fd_sc_hd__o32ai_4

* cell sky130_fd_sc_hd__nand3_4
* pin VGND
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_4 1 2 5 6 7 8 9 10
* net 1 VGND
* net 2 C
* net 5 B
* net 6 A
* net 7 VPWR
* net 8 Y
* net 9 VPB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 8 6 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=675000000000P PS=6330000U PD=6350000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 8 2 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 2.15,1.985 pfet_01v8_hvt
M$9 8 5 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 2 3 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $17 r0 *1 2.15,0.56 nfet_01v8
M$17 4 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 8 6 4 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=438750000000P
+ PS=4580000U PD=4600000U
.ENDS sky130_fd_sc_hd__nand3_4

* cell sky130_fd_sc_hd__a31oi_4
* pin VGND
* pin A3
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_4 1 2 4 6 7 8 10 11 12
* net 1 VGND
* net 2 A3
* net 4 A2
* net 6 A1
* net 7 Y
* net 8 B1
* net 10 VPWR
* net 11 VPB
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

* cell sky130_fd_sc_hd__a31o_1
* pin VGND
* pin X
* pin A3
* pin A2
* pin A1
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31o_1 1 2 6 7 8 9 11 12 13
* net 1 VGND
* net 2 X
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 B1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 11 3 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=172500000000P PS=2530000U PD=1345000U
* device instance $2 r0 *1 0.97,1.985 pfet_01v8_hvt
M$2 10 6 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=160000000000P PS=1345000U PD=1320000U
* device instance $3 r0 *1 1.44,1.985 pfet_01v8_hvt
M$3 11 7 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=165000000000P PS=1320000U PD=1330000U
* device instance $4 r0 *1 1.92,1.985 pfet_01v8_hvt
M$4 10 8 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $5 r0 *1 2.4,1.985 pfet_01v8_hvt
M$5 3 9 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=320000000000P PS=1330000U PD=2640000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=112125000000P
+ PS=1830000U PD=995000U
* device instance $7 r0 *1 0.97,0.56 nfet_01v8
M$7 4 6 1 13 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=104000000000P
+ PS=995000U PD=970000U
* device instance $8 r0 *1 1.44,0.56 nfet_01v8
M$8 5 7 4 13 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=107250000000P
+ PS=970000U PD=980000U
* device instance $9 r0 *1 1.92,0.56 nfet_01v8
M$9 3 8 5 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $10 r0 *1 2.4,0.56 nfet_01v8
M$10 1 9 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=208000000000P
+ PS=980000U PD=1940000U
.ENDS sky130_fd_sc_hd__a31o_1

* cell sky130_fd_sc_hd__a21oi_4
* pin VGND
* pin Y
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_4 1 2 4 5 6 7 8 10
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A2
* net 6 A1
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 4 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=575000000000P PS=6360000U PD=5150000U
* device instance $5 r0 *1 2.225,1.985 pfet_01v8_hvt
M$5 7 5 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $6 r0 *1 2.665,1.985 pfet_01v8_hvt
M$6 9 6 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
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

* cell sky130_fd_sc_hd__o21ai_1
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 VGND
* net 8 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 8 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=174000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.37,2.135 pfet_01v8_hvt
M$3 5 3 8 1 pfet_01v8_hvt L=150000U W=700000U AS=174000000000P AD=182000000000P
+ PS=1390000U PD=1920000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $5 r0 *1 0.95,0.56 nfet_01v8
M$5 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 8 3 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21ai_1

* cell sky130_fd_sc_hd__and2_0
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_0 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 X
* net 6 VPWR
* net 7 VGND
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
M$4 9 2 4 8 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=1370000U PD=630000U
* device instance $5 r0 *1 0.9,0.445 nfet_01v8
M$5 7 3 9 8 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=96600000000P
+ PS=630000U PD=880000U
* device instance $6 r0 *1 1.51,0.445 nfet_01v8
M$6 5 4 7 8 nfet_01v8 L=150000U W=420000U AS=96600000000P AD=111300000000P
+ PS=880000U PD=1370000U
.ENDS sky130_fd_sc_hd__and2_0

* cell sky130_fd_sc_hd__clkbuf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_16 1 3 4 5 6 7
* net 1 VGND
* net 3 A
* net 4 X
* net 5 VPWR
* net 6 VPB
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

* cell sky130_fd_sc_hd__dfrtp_1
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_1 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=1000000U AS=301200000000P
+ AD=260000000000P PS=2660000U PD=2520000U
* device instance $2 r0 *1 5.35,2.065 pfet_01v8_hvt
M$2 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $3 r0 *1 5.845,2.275 pfet_01v8_hvt
M$3 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $4 r0 *1 6.275,2.275 pfet_01v8_hvt
M$4 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $5 r0 *1 6.695,2.275 pfet_01v8_hvt
M$5 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $6 r0 *1 7.235,2.275 pfet_01v8_hvt
M$6 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $7 r0 *1 7.655,2.275 pfet_01v8_hvt
M$7 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $8 r0 *1 2.225,2.275 pfet_01v8_hvt
M$8 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $9 r0 *1 2.685,2.275 pfet_01v8_hvt
M$9 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $10 r0 *1 3.18,2.275 pfet_01v8_hvt
M$10 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $11 r0 *1 3.88,2.275 pfet_01v8_hvt
M$11 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $12 r0 *1 4.365,2.275 pfet_01v8_hvt
M$12 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $13 r0 *1 0.47,2.135 pfet_01v8_hvt
M$13 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $14 r0 *1 0.89,2.135 pfet_01v8_hvt
M$14 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $15 r0 *1 8.73,0.56 nfet_01v8
M$15 9 8 1 21 nfet_01v8 L=150000U W=650000U AS=208700000000P AD=169000000000P
+ PS=2020000U PD=1820000U
* device instance $16 r0 *1 0.47,0.445 nfet_01v8
M$16 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 0.89,0.445 nfet_01v8
M$17 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $18 r0 *1 2.64,0.415 nfet_01v8
M$18 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 3.12,0.415 nfet_01v8
M$19 12 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $20 r0 *1 5.465,0.415 nfet_01v8
M$20 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $21 r0 *1 6.01,0.415 nfet_01v8
M$21 11 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $22 r0 *1 2.165,0.445 nfet_01v8
M$22 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $23 r0 *1 3.95,0.445 nfet_01v8
M$23 13 16 12 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $24 r0 *1 4.31,0.445 nfet_01v8
M$24 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $25 r0 *1 6.49,0.445 nfet_01v8
M$25 1 8 11 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $26 r0 *1 7.235,0.445 nfet_01v8
M$26 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $27 r0 *1 7.69,0.445 nfet_01v8
M$27 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $28 r0 *1 4.97,0.555 nfet_01v8
M$28 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_1

* cell sky130_fd_sc_hd__ha_4
* pin VGND
* pin SUM
* pin B
* pin COUT
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_4 1 3 5 7 8 11 12 15
* net 1 VGND
* net 3 SUM
* net 5 B
* net 7 COUT
* net 8 A
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=787500000000P PS=6330000U PD=5575000U
* device instance $5 r0 *1 2.645,1.985 pfet_01v8_hvt
M$5 2 6 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=517500000000P
+ AD=282500000000P PS=3035000U PD=2565000U
* device instance $7 r0 *1 3.51,1.985 pfet_01v8_hvt
M$7 13 8 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=147500000000P PS=1295000U PD=1295000U
* device instance $8 r0 *1 3.955,1.985 pfet_01v8_hvt
M$8 2 5 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=135000000000P PS=1295000U PD=1270000U
* device instance $9 r0 *1 4.375,1.985 pfet_01v8_hvt
M$9 14 5 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=287500000000P PS=1270000U PD=1575000U
* device instance $10 r0 *1 5.1,1.985 pfet_01v8_hvt
M$10 11 8 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=287500000000P
+ AD=230000000000P PS=1575000U PD=1460000U
* device instance $11 r0 *1 5.71,1.985 pfet_01v8_hvt
M$11 6 8 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=365000000000P
+ AD=310000000000P PS=2730000U PD=2620000U
* device instance $12 r0 *1 6.13,1.985 pfet_01v8_hvt
M$12 11 5 6 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $15 r0 *1 7.47,1.985 pfet_01v8_hvt
M$15 7 6 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=665000000000P PS=5160000U PD=6330000U
* device instance $19 r0 *1 5.34,0.56 nfet_01v8
M$19 1 8 4 15 nfet_01v8 L=150000U W=1300000U AS=273000000000P AD=183625000000P
+ PS=2790000U PD=1865000U
* device instance $20 r0 *1 5.76,0.56 nfet_01v8
M$20 10 8 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=71500000000P
+ PS=920000U PD=870000U
* device instance $21 r0 *1 6.13,0.56 nfet_01v8
M$21 6 5 10 15 nfet_01v8 L=150000U W=650000U AS=71500000000P AD=87750000000P
+ PS=870000U PD=920000U
* device instance $22 r0 *1 6.55,0.56 nfet_01v8
M$22 9 5 6 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $23 r0 *1 6.97,0.56 nfet_01v8
M$23 1 8 9 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $24 r0 *1 7.47,0.56 nfet_01v8
M$24 7 6 1 15 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=432250000000P
+ PS=3760000U PD=4580000U
* device instance $28 r0 *1 0.47,0.56 nfet_01v8
M$28 3 2 1 15 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
* device instance $32 r0 *1 2.67,0.56 nfet_01v8
M$32 2 6 4 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $35 r0 *1 3.955,0.56 nfet_01v8
M$35 4 5 1 15 nfet_01v8 L=150000U W=1300000U AS=183625000000P AD=256750000000P
+ PS=1865000U PD=2740000U
.ENDS sky130_fd_sc_hd__ha_4

* cell sky130_fd_sc_hd__ha_1
* pin VGND
* pin SUM
* pin COUT
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_1 1 2 5 8 9 10 11 13
* net 1 VGND
* net 2 SUM
* net 5 COUT
* net 8 A
* net 9 B
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=236050000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,2.275 pfet_01v8_hvt
M$2 3 7 10 11 pfet_01v8_hvt L=150000U W=420000U AS=236050000000P
+ AD=56700000000P PS=1765000U PD=690000U
* device instance $3 r0 *1 1.805,2.275 pfet_01v8_hvt
M$3 12 9 3 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=84000000000P
+ PS=690000U PD=820000U
* device instance $4 r0 *1 2.355,2.275 pfet_01v8_hvt
M$4 10 8 12 11 pfet_01v8_hvt L=150000U W=420000U AS=84000000000P
+ AD=149100000000P PS=820000U PD=1130000U
* device instance $5 r0 *1 3.215,2.275 pfet_01v8_hvt
M$5 7 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=149100000000P
+ AD=60900000000P PS=1130000U PD=710000U
* device instance $6 r0 *1 3.655,2.275 pfet_01v8_hvt
M$6 7 8 10 11 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=60900000000P PS=1325000U PD=710000U
* device instance $7 r0 *1 4.13,1.985 pfet_01v8_hvt
M$7 5 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $8 r0 *1 3.295,0.445 nfet_01v8
M$8 6 9 7 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 3.655,0.445 nfet_01v8
M$9 1 8 6 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $10 r0 *1 4.13,0.56 nfet_01v8
M$10 5 7 1 13 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 1.41,0.445 nfet_01v8
M$11 4 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $12 r0 *1 1.83,0.445 nfet_01v8
M$12 1 9 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $13 r0 *1 2.25,0.445 nfet_01v8
M$13 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__ha_1

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

* cell sky130_fd_sc_hd__nand3b_1
* pin VPB
* pin A_N
* pin C
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A_N
* net 3 C
* net 4 B
* net 5 Y
* net 7 VGND
* net 8 VPWR
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 8 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 8 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 5 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=280000000000P PS=1385000U PD=2560000U
* device instance $5 r0 *1 0.6,0.675 nfet_01v8
M$5 6 2 7 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 1.085,0.56 nfet_01v8
M$6 11 3 7 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $7 r0 *1 1.505,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $8 r0 *1 2.04,0.56 nfet_01v8
M$8 5 6 10 9 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=182000000000P
+ PS=1035000U PD=1860000U
.ENDS sky130_fd_sc_hd__nand3b_1

* cell sky130_fd_sc_hd__o21bai_2
* pin VGND
* pin Y
* pin B1_N
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_2 1 4 5 6 7 8 10 11
* net 1 VGND
* net 4 Y
* net 5 B1_N
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.475,1.695 pfet_01v8_hvt
M$1 8 5 2 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=145750000000P PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 4 2 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=280750000000P
+ AD=395000000000P PS=2605000U PD=3790000U
* device instance $4 r0 *1 2.32,1.985 pfet_01v8_hvt
M$4 4 6 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $6 r0 *1 3.16,1.985 pfet_01v8_hvt
M$6 8 7 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $8 r0 *1 1.48,0.56 nfet_01v8
M$8 4 2 3 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $10 r0 *1 2.32,0.56 nfet_01v8
M$10 1 6 3 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $12 r0 *1 3.16,0.56 nfet_01v8
M$12 1 7 3 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
* device instance $14 r0 *1 0.475,0.675 nfet_01v8
M$14 2 5 1 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_2

* cell sky130_fd_sc_hd__a211oi_2
* pin VGND
* pin Y
* pin C1
* pin B1
* pin A1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_2 1 2 4 5 6 7 10 11 12
* net 1 VGND
* net 2 Y
* net 4 C1
* net 5 B1
* net 6 A1
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 2.765,1.985 pfet_01v8_hvt
M$1 9 6 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 3.625,1.985 pfet_01v8_hvt
M$3 9 7 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $5 r0 *1 0.525,1.985 pfet_01v8_hvt
M$5 2 4 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.385,1.985 pfet_01v8_hvt
M$7 9 5 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
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

* cell sky130_fd_sc_hd__maj3_1
* pin VGND
* pin C
* pin X
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__maj3_1 1 3 4 8 9 10 11 15
* net 1 VGND
* net 3 C
* net 4 X
* net 8 A
* net 9 B
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.915 pfet_01v8_hvt
M$1 13 3 2 11 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=44100000000P PS=1360000U PD=630000U
* device instance $2 r0 *1 0.83,1.915 pfet_01v8_hvt
M$2 10 8 13 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=56700000000P PS=630000U PD=690000U
* device instance $3 r0 *1 1.25,1.915 pfet_01v8_hvt
M$3 12 8 10 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=44100000000P PS=690000U PD=630000U
* device instance $4 r0 *1 1.61,1.915 pfet_01v8_hvt
M$4 2 9 12 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $5 r0 *1 2.03,1.915 pfet_01v8_hvt
M$5 14 9 2 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $6 r0 *1 2.39,1.915 pfet_01v8_hvt
M$6 14 3 10 11 pfet_01v8_hvt L=150000U W=420000U AS=249200000000P
+ AD=44100000000P PS=1565000U PD=630000U
* device instance $7 r0 *1 3.105,1.985 pfet_01v8_hvt
M$7 4 2 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=249200000000P
+ AD=365000000000P PS=1565000U PD=2730000U
* device instance $8 r0 *1 0.47,0.445 nfet_01v8
M$8 5 3 2 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 0.83,0.445 nfet_01v8
M$9 1 8 5 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $10 r0 *1 1.25,0.445 nfet_01v8
M$10 6 8 1 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $11 r0 *1 1.61,0.445 nfet_01v8
M$11 2 9 6 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $12 r0 *1 2.03,0.445 nfet_01v8
M$12 7 9 2 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $13 r0 *1 2.39,0.445 nfet_01v8
M$13 1 3 7 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=147400000000P
+ PS=630000U PD=1215000U
* device instance $14 r0 *1 3.105,0.56 nfet_01v8
M$14 4 2 1 15 nfet_01v8 L=150000U W=650000U AS=147400000000P AD=237250000000P
+ PS=1215000U PD=2030000U
.ENDS sky130_fd_sc_hd__maj3_1

* cell sky130_fd_sc_hd__nor3_2
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_2 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.49,1.985 pfet_01v8_hvt
M$3 7 2 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 1.33,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 3 5 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 3 2 1 10 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 3 4 1 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor3_2

* cell sky130_fd_sc_hd__xnor2_2
* pin VGND
* pin Y
* pin B
* pin A
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_2 1 5 6 7 8 9 11
* net 1 VGND
* net 5 Y
* net 6 B
* net 7 A
* net 8 VPB
* net 9 VPWR
* device instance $1 r0 *1 4.96,1.985 pfet_01v8_hvt
M$1 5 3 9 8 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.725,1.985 pfet_01v8_hvt
M$3 9 7 10 8 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 3.565,1.985 pfet_01v8_hvt
M$5 5 6 10 8 pfet_01v8_hvt L=150000U W=2000000U AS=287500000000P
+ AD=412500000000P PS=2575000U PD=3825000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 9 6 3 8 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 9 7 3 8 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
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

* cell sky130_fd_sc_hd__nand2_4
* pin VGND
* pin B
* pin Y
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_4 1 3 4 5 6 7 8
* net 1 VGND
* net 3 B
* net 4 Y
* net 5 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 3 6 7 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 4 5 6 7 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 1 3 2 8 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $13 r0 *1 2.15,0.56 nfet_01v8
M$13 4 5 2 8 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand2_4

* cell sky130_fd_sc_hd__or2_0
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_0 1 2 3 4 6 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 9 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=98950000000P
+ PS=630000U PD=975000U
* device instance $3 r0 *1 1.52,2.095 pfet_01v8_hvt
M$3 4 5 7 1 pfet_01v8_hvt L=150000U W=640000U AS=98950000000P AD=217600000000P
+ PS=975000U PD=1960000U
* device instance $4 r0 *1 0.615,0.675 nfet_01v8
M$4 5 2 6 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.675 nfet_01v8
M$5 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=70350000000P
+ PS=690000U PD=755000U
* device instance $6 r0 *1 1.52,0.675 nfet_01v8
M$6 4 5 6 8 nfet_01v8 L=150000U W=420000U AS=70350000000P AD=109200000000P
+ PS=755000U PD=1360000U
.ENDS sky130_fd_sc_hd__or2_0

* cell sky130_fd_sc_hd__o21ai_2
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_2 1 2 3 4 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 7 VGND
* net 8 Y
* net 9 VPWR
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

* cell sky130_fd_sc_hd__o21ai_0
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_0 1 2 3 4 5 6 8 9
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VPWR
* net 6 Y
* net 8 VGND
* device instance $1 r0 *1 0.525,2.165 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=76800000000P
+ PS=1810000U PD=880000U
* device instance $2 r0 *1 0.915,2.165 pfet_01v8_hvt
M$2 6 3 10 1 pfet_01v8_hvt L=150000U W=640000U AS=76800000000P AD=89600000000P
+ PS=880000U PD=920000U
* device instance $3 r0 *1 1.345,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=182400000000P
+ PS=920000U PD=1850000U
* device instance $4 r0 *1 0.5,0.445 nfet_01v8
M$4 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=58800000000P
+ PS=1370000U PD=700000U
* device instance $5 r0 *1 0.93,0.445 nfet_01v8
M$5 7 3 8 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=58800000000P
+ PS=700000U PD=700000U
* device instance $6 r0 *1 1.36,0.445 nfet_01v8
M$6 6 4 7 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=111300000000P
+ PS=700000U PD=1370000U
.ENDS sky130_fd_sc_hd__o21ai_0

* cell sky130_fd_sc_hd__a21o_1
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__a21o_1 1 2 3 4 5 7 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VGND
* net 7 VPWR
* net 9 X
* device instance $1 r0 *1 1.42,1.985 pfet_01v8_hvt
M$1 6 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=137500000000P PS=2520000U PD=1275000U
* device instance $2 r0 *1 1.845,1.985 pfet_01v8_hvt
M$2 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=140000000000P PS=1275000U PD=1280000U
* device instance $3 r0 *1 2.275,1.985 pfet_01v8_hvt
M$3 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 0.48,1.985 pfet_01v8_hvt
M$4 7 8 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $5 r0 *1 0.48,0.56 nfet_01v8
M$5 5 8 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=256750000000P
+ PS=1820000U PD=1440000U
* device instance $6 r0 *1 1.42,0.56 nfet_01v8
M$6 8 4 5 10 nfet_01v8 L=150000U W=650000U AS=256750000000P AD=89375000000P
+ PS=1440000U PD=925000U
* device instance $7 r0 *1 1.845,0.56 nfet_01v8
M$7 11 2 8 10 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $8 r0 *1 2.275,0.56 nfet_01v8
M$8 5 3 11 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21o_1

* cell sky130_fd_sc_hd__nor2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $3 r0 *1 0.47,0.56 nfet_01v8
M$3 4 3 5 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.89,0.56 nfet_01v8
M$4 5 2 4 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2_1

* cell sky130_fd_sc_hd__xnor2_1
* pin VPB
* pin B
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_1 1 2 3 4 5 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 Y
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.51,1.985 pfet_01v8_hvt
M$1 8 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=135000000000P PS=2600000U PD=1270000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=365000000000P PS=1270000U PD=1730000U
* device instance $3 r0 *1 1.81,1.985 pfet_01v8_hvt
M$3 10 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=365000000000P
+ AD=105000000000P PS=1730000U PD=1210000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 4 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 5 8 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=360000000000P PS=1330000U PD=2720000U
* device instance $6 r0 *1 2.29,0.56 nfet_01v8
M$6 6 2 7 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 4 8 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=195000000000P
+ PS=920000U PD=1900000U
* device instance $8 r0 *1 0.57,0.56 nfet_01v8
M$8 11 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $9 r0 *1 0.93,0.56 nfet_01v8
M$9 7 3 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=87750000000P
+ PS=860000U PD=920000U
* device instance $10 r0 *1 1.35,0.56 nfet_01v8
M$10 6 3 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__xnor2_1

* cell sky130_fd_sc_hd__nor3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 9 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 6 4 5 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $6 r0 *1 1.31,0.56 nfet_01v8
M$6 6 2 5 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor3_1

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

* cell sky130_fd_sc_hd__nand2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VPWR
* net 6 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 4 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.91,1.985 pfet_01v8_hvt
M$2 5 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $3 r0 *1 0.49,0.56 nfet_01v8
M$3 8 3 6 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.91,0.56 nfet_01v8
M$4 4 2 8 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2_1

* cell sky130_fd_sc_hd__dlygate4sd3_1
* pin VPB
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd3_1 1 3 5 7 8 9
* net 1 VPB
* net 3 A
* net 5 VPWR
* net 7 X
* net 8 VGND
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

* cell sky130_fd_sc_hd__dlymetal6s4s_1
* pin VGND
* pin X
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dlymetal6s4s_1 1 5 8 9 10 11
* net 1 VGND
* net 5 X
* net 8 A
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.655,2.275 pfet_01v8_hvt
M$1 6 5 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $2 r0 *1 4.13,1.985 pfet_01v8_hvt
M$2 7 6 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 2.06,2.275 pfet_01v8_hvt
M$3 4 3 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $4 r0 *1 2.535,1.985 pfet_01v8_hvt
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
* device instance $9 r0 *1 2.06,0.445 nfet_01v8
M$9 1 3 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 2.535,0.56 nfet_01v8
M$10 5 4 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 0.645,0.445 nfet_01v8
M$11 1 8 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $12 r0 *1 1.12,0.56 nfet_01v8
M$12 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
.ENDS sky130_fd_sc_hd__dlymetal6s4s_1

* cell sky130_fd_sc_hd__dlygate4sd1_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd1_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
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

* cell sky130_fd_sc_hd__ha_2
* pin VGND
* pin SUM
* pin COUT
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_2 1 2 6 7 8 10 11 13
* net 1 VGND
* net 2 SUM
* net 6 COUT
* net 7 B
* net 8 A
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=446600000000P PS=3830000U PD=3075000U
* device instance $3 r0 *1 1.845,2.165 pfet_01v8_hvt
M$3 3 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=291600000000P
+ AD=86400000000P PS=1765000U PD=910000U
* device instance $4 r0 *1 2.265,2.165 pfet_01v8_hvt
M$4 12 7 3 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=128000000000P PS=910000U PD=1040000U
* device instance $5 r0 *1 2.815,2.165 pfet_01v8_hvt
M$5 10 8 12 11 pfet_01v8_hvt L=150000U W=640000U AS=128000000000P
+ AD=227200000000P PS=1040000U PD=1350000U
* device instance $6 r0 *1 3.675,2.165 pfet_01v8_hvt
M$6 5 7 10 11 pfet_01v8_hvt L=150000U W=640000U AS=227200000000P
+ AD=92800000000P PS=1350000U PD=930000U
* device instance $7 r0 *1 4.115,2.165 pfet_01v8_hvt
M$7 5 8 10 11 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P
+ AD=92800000000P PS=1325000U PD=930000U
* device instance $8 r0 *1 4.59,1.985 pfet_01v8_hvt
M$8 6 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=304000000000P
+ AD=415000000000P PS=2635000U PD=3830000U
* device instance $10 r0 *1 3.755,0.445 nfet_01v8
M$10 9 7 5 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $11 r0 *1 4.115,0.445 nfet_01v8
M$11 1 8 9 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $12 r0 *1 4.59,0.56 nfet_01v8
M$12 6 5 1 13 nfet_01v8 L=150000U W=1300000U AS=197750000000P AD=269750000000P
+ PS=1935000U PD=2780000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=269750000000P
+ PS=2780000U PD=2780000U
* device instance $16 r0 *1 1.87,0.445 nfet_01v8
M$16 4 5 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 2.29,0.445 nfet_01v8
M$17 1 7 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $18 r0 *1 2.71,0.445 nfet_01v8
M$18 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__ha_2

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

* cell sky130_fd_sc_hd__a2111oi_4
* pin VGND
* pin D1
* pin Y
* pin C1
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_4 1 2 3 4 5 7 8 12 13 14
* net 1 VGND
* net 2 D1
* net 3 Y
* net 4 C1
* net 5 B1
* net 7 A1
* net 8 A2
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 4.44,1.985 pfet_01v8_hvt
M$1 11 5 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=565000000000P PS=6360000U PD=5130000U
* device instance $5 r0 *1 6.17,1.985 pfet_01v8_hvt
M$5 12 7 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=630000000000P PS=5150000U PD=5260000U
* device instance $9 r0 *1 8.03,1.985 pfet_01v8_hvt
M$9 12 8 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=730000000000P PS=5330000U PD=6460000U
* device instance $13 r0 *1 0.48,1.985 pfet_01v8_hvt
M$13 3 2 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=560000000000P PS=6370000U PD=5120000U
* device instance $17 r0 *1 2.2,1.985 pfet_01v8_hvt
M$17 11 4 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=680000000000P PS=5120000U PD=6360000U
* device instance $21 r0 *1 6.38,0.56 nfet_01v8
M$21 3 7 6 14 nfet_01v8 L=150000U W=2600000U AS=455000000000P AD=394875000000P
+ PS=4650000U PD=3815000U
* device instance $25 r0 *1 8.195,0.56 nfet_01v8
M$25 1 8 6 14 nfet_01v8 L=150000U W=2600000U AS=394875000000P AD=445250000000P
+ PS=3815000U PD=4620000U
* device instance $29 r0 *1 0.49,0.56 nfet_01v8
M$29 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=451750000000P AD=386750000000P
+ PS=4640000U PD=3790000U
* device instance $33 r0 *1 2.28,0.56 nfet_01v8
M$33 3 4 1 14 nfet_01v8 L=150000U W=2600000U AS=390000000000P AD=399750000000P
+ PS=3800000U PD=3830000U
* device instance $37 r0 *1 4.11,0.56 nfet_01v8
M$37 3 5 1 14 nfet_01v8 L=150000U W=2600000U AS=399750000000P AD=455000000000P
+ PS=3830000U PD=4650000U
.ENDS sky130_fd_sc_hd__a2111oi_4

* cell sky130_fd_sc_hd__nor4_4
* pin VGND
* pin C
* pin Y
* pin A
* pin B
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_4 1 2 3 4 6 7 8 11 12
* net 1 VGND
* net 2 C
* net 3 Y
* net 4 A
* net 6 B
* net 7 D
* net 8 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.37,1.985 pfet_01v8_hvt
M$1 9 2 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.05,1.985 pfet_01v8_hvt
M$5 3 7 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 8 4 5 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 9 6 5 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 3 4 1 12 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $21 r0 *1 2.17,0.56 nfet_01v8
M$21 3 6 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $25 r0 *1 4.37,0.56 nfet_01v8
M$25 3 2 1 12 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $29 r0 *1 6.05,0.56 nfet_01v8
M$29 3 7 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor4_4

* cell sky130_fd_sc_hd__or4_4
* pin VGND
* pin D
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or4_4 1 2 4 5 6 7 8 9 13
* net 1 VGND
* net 2 D
* net 4 X
* net 5 C
* net 6 B
* net 7 A
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 10 2 3 9 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=190000000000P PS=2520000U PD=1380000U
* device instance $2 r0 *1 1.025,1.985 pfet_01v8_hvt
M$2 12 5 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $3 r0 *1 1.445,1.985 pfet_01v8_hvt
M$3 11 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.865,1.985 pfet_01v8_hvt
M$4 8 7 11 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=190000000000P PS=1270000U PD=1380000U
* device instance $5 r0 *1 2.395,1.985 pfet_01v8_hvt
M$5 4 3 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=595000000000P
+ AD=675000000000P PS=5190000U PD=6350000U
* device instance $9 r0 *1 0.495,0.56 nfet_01v8
M$9 3 2 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=123500000000P
+ PS=1820000U PD=1030000U
* device instance $10 r0 *1 1.025,0.56 nfet_01v8
M$10 1 5 3 13 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=87750000000P
+ PS=1030000U PD=920000U
* device instance $11 r0 *1 1.445,0.56 nfet_01v8
M$11 3 6 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $12 r0 *1 1.865,0.56 nfet_01v8
M$12 1 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $13 r0 *1 2.395,0.56 nfet_01v8
M$13 4 3 1 13 nfet_01v8 L=150000U W=2600000U AS=386750000000P AD=442000000000P
+ PS=3790000U PD=4610000U
.ENDS sky130_fd_sc_hd__or4_4

* cell sky130_fd_sc_hd__nand3_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_2 1 3 5 6 7 8 9 10
* net 1 VGND
* net 3 Y
* net 5 A
* net 6 B
* net 7 C
* net 8 VPWR
* net 9 VPB
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

* cell sky130_fd_sc_hd__o211ai_2
* pin VGND
* pin Y
* pin A1
* pin C1
* pin B1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_2 1 3 5 6 7 8 9 11 12
* net 1 VGND
* net 3 Y
* net 5 A1
* net 6 C1
* net 7 B1
* net 8 A2
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.775,1.985 pfet_01v8_hvt
M$1 3 8 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 3.635,1.985 pfet_01v8_hvt
M$3 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $5 r0 *1 0.495,1.985 pfet_01v8_hvt
M$5 3 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.355,1.985 pfet_01v8_hvt
M$7 3 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $9 r0 *1 2.775,0.56 nfet_01v8
M$9 4 8 1 12 nfet_01v8 L=150000U W=1300000U AS=276250000000P AD=182000000000P
+ PS=2800000U PD=1860000U
* device instance $11 r0 *1 3.635,0.56 nfet_01v8
M$11 4 5 1 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=276250000000P
+ PS=1860000U PD=2800000U
* device instance $13 r0 *1 0.495,0.56 nfet_01v8
M$13 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=276250000000P AD=182000000000P
+ PS=2800000U PD=1860000U
* device instance $15 r0 *1 1.355,0.56 nfet_01v8
M$15 4 7 2 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=276250000000P
+ PS=1860000U PD=2800000U
.ENDS sky130_fd_sc_hd__o211ai_2

* cell sky130_fd_sc_hd__clkbuf_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_2 1 2 3 4 6 7
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 6 X
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

* cell sky130_fd_sc_hd__xnor2_4
* pin VGND
* pin B
* pin A
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_4 1 2 3 7 8 10 11
* net 1 VGND
* net 2 B
* net 3 A
* net 7 Y
* net 8 VPWR
* net 10 VPB
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

* cell sky130_fd_sc_hd__mux2_4
* pin VGND
* pin S
* pin A0
* pin A1
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_4 1 3 4 6 7 10 11 14
* net 1 VGND
* net 3 S
* net 4 A0
* net 6 A1
* net 7 X
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.37,1.985 pfet_01v8_hvt
M$1 10 3 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 3.79,1.985 pfet_01v8_hvt
M$2 7 5 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 1.905,1.985 pfet_01v8_hvt
M$6 5 4 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=160000000000P PS=2520000U PD=1320000U
* device instance $7 r0 *1 2.375,1.985 pfet_01v8_hvt
M$7 12 6 5 11 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=300000000000P PS=1320000U PD=2600000U
* device instance $8 r0 *1 0.47,1.985 pfet_01v8_hvt
M$8 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=162500000000P PS=2520000U PD=1325000U
* device instance $9 r0 *1 0.945,1.985 pfet_01v8_hvt
M$9 12 2 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=280000000000P PS=1325000U PD=2560000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 3 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=108875000000P
+ PS=1820000U PD=985000U
* device instance $11 r0 *1 0.955,0.56 nfet_01v8
M$11 8 2 1 14 nfet_01v8 L=150000U W=650000U AS=108875000000P AD=260000000000P
+ PS=985000U PD=1450000U
* device instance $12 r0 *1 1.905,0.56 nfet_01v8
M$12 5 4 8 14 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=104000000000P
+ PS=1450000U PD=970000U
* device instance $13 r0 *1 2.375,0.56 nfet_01v8
M$13 9 6 5 14 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=274625000000P
+ PS=970000U PD=1495000U
* device instance $14 r0 *1 3.37,0.56 nfet_01v8
M$14 1 3 9 14 nfet_01v8 L=150000U W=650000U AS=274625000000P AD=87750000000P
+ PS=1495000U PD=920000U
* device instance $15 r0 *1 3.79,0.56 nfet_01v8
M$15 7 5 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__mux2_4

* cell sky130_fd_sc_hd__o21ai_4
* pin VGND
* pin A2
* pin B1
* pin A1
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_4 1 2 3 5 6 7 8 10
* net 1 VGND
* net 2 A2
* net 3 B1
* net 5 A1
* net 6 Y
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 9 5 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=580000000000P PS=6370000U PD=5160000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 2 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=560000000000P PS=5120000U PD=5120000U
* device instance $9 r0 *1 3.98,1.985 pfet_01v8_hvt
M$9 6 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
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

* cell sky130_fd_sc_hd__o31a_4
* pin VGND
* pin X
* pin B1
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31a_4 1 2 5 6 7 8 9 12 13
* net 1 VGND
* net 2 X
* net 5 B1
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.585,1.985 pfet_01v8_hvt
M$1 2 3 9 12 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=555000000000P PS=6360000U PD=5110000U
* device instance $5 r0 *1 2.295,1.985 pfet_01v8_hvt
M$5 3 5 9 12 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=425000000000P PS=2560000U PD=3850000U
* device instance $7 r0 *1 3.715,1.985 pfet_01v8_hvt
M$7 3 6 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $9 r0 *1 4.555,1.985 pfet_01v8_hvt
M$9 11 7 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $10 r0 *1 4.975,1.985 pfet_01v8_hvt
M$10 9 8 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $13 r0 *1 0.585,0.56 nfet_01v8
M$13 2 3 1 13 nfet_01v8 L=150000U W=2600000U AS=442000000000P AD=442000000000P
+ PS=4610000U PD=4610000U
* device instance $17 r0 *1 2.835,0.56 nfet_01v8
M$17 3 5 4 13 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=188500000000P
+ PS=2780000U PD=1880000U
* device instance $19 r0 *1 3.715,0.56 nfet_01v8
M$19 1 6 4 13 nfet_01v8 L=150000U W=1300000U AS=188500000000P AD=175500000000P
+ PS=1880000U PD=1840000U
* device instance $21 r0 *1 4.555,0.56 nfet_01v8
M$21 1 7 4 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $22 r0 *1 4.975,0.56 nfet_01v8
M$22 4 8 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
.ENDS sky130_fd_sc_hd__o31a_4

* cell sky130_fd_sc_hd__nor2_2
* pin VGND
* pin 
* pin Y
* pin VPB
* pin A
* pin B
* pin VPWR
.SUBCKT sky130_fd_sc_hd__nor2_2 1 2 3 4 5 6 8
* net 1 VGND
* net 3 Y
* net 4 VPB
* net 5 A
* net 6 B
* net 8 VPWR
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 8 5 7 4 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 1.33,1.985 pfet_01v8_hvt
M$3 3 6 7 4 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,0.56 nfet_01v8
M$5 3 5 1 2 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $7 r0 *1 1.33,0.56 nfet_01v8
M$7 3 6 1 2 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor2_2

* cell sky130_fd_sc_hd__a21oi_1
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 VGND
* net 7 VPWR
* net 8 Y
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
M$4 8 2 5 9 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $5 r0 *1 0.92,0.56 nfet_01v8
M$5 10 3 8 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=95875000000P
+ PS=930000U PD=945000U
* device instance $6 r0 *1 1.365,0.56 nfet_01v8
M$6 5 4 10 9 nfet_01v8 L=150000U W=650000U AS=95875000000P AD=172250000000P
+ PS=945000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21oi_1

* cell sky130_fd_sc_hd__xor2_1
* pin VPB
* pin B
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_1 1 2 3 6 7 8 9
* net 1 VPB
* net 2 B
* net 3 A
* net 6 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=300000000000P PS=2520000U PD=2600000U
* device instance $2 r0 *1 0.51,1.985 pfet_01v8_hvt
M$2 10 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $3 r0 *1 0.93,1.985 pfet_01v8_hvt
M$3 6 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.35,1.985 pfet_01v8_hvt
M$4 5 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.77,1.985 pfet_01v8_hvt
M$5 6 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 0.51,0.56 nfet_01v8
M$6 4 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.93,0.56 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.35,0.56 nfet_01v8
M$8 11 3 8 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 1.77,0.56 nfet_01v8
M$9 7 2 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=250250000000P
+ PS=920000U PD=1420000U
* device instance $10 r0 *1 2.69,0.56 nfet_01v8
M$10 8 4 7 9 nfet_01v8 L=150000U W=650000U AS=250250000000P AD=208000000000P
+ PS=1420000U PD=1940000U
.ENDS sky130_fd_sc_hd__xor2_1

* cell sky130_fd_sc_hd__nor4_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_2 1 2 3 4 5 6 8 11 12
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 B
* net 5 C
* net 6 D
* net 8 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.57,1.985 pfet_01v8_hvt
M$3 2 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 8 3 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 9 4 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 2 5 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.57,0.56 nfet_01v8
M$11 2 6 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 2 3 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $15 r0 *1 1.33,0.56 nfet_01v8
M$15 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nor4_2

* cell sky130_fd_sc_hd__buf_6
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_6 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
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
