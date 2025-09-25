
* cell parameterized_pwm
* pin div[14]
* pin div[12]
* pin div[15]
* pin div[13]
* pin div[11]
* pin div[10]
* pin div[9]
* pin div[8]
* pin div[7]
* pin div[5]
* pin div[4]
* pin div[6]
* pin div[2]
* pin div[0]
* pin div[1]
* pin div[3]
* pin enable
* pin clk
* pin duty[1]
* pin duty[0]
* pin duty[2]
* pin duty[3]
* pin duty[4]
* pin pwm_out
* pin duty[5]
* pin rst_n
* pin duty[6]
* pin duty[7]
.SUBCKT parameterized_pwm 1 2 3 4 5 6 7 8 9 10 11 42 94 128 129 142 177 185 189
+ 196 197 264 273 278 291 292 293 294
* net 1 div[14]
* net 2 div[12]
* net 3 div[15]
* net 4 div[13]
* net 5 div[11]
* net 6 div[10]
* net 7 div[9]
* net 8 div[8]
* net 9 div[7]
* net 10 div[5]
* net 11 div[4]
* net 42 div[6]
* net 94 div[2]
* net 128 div[0]
* net 129 div[1]
* net 142 div[3]
* net 177 enable
* net 185 clk
* net 189 duty[1]
* net 196 duty[0]
* net 197 duty[2]
* net 264 duty[3]
* net 273 duty[4]
* net 278 pwm_out
* net 291 duty[5]
* net 292 rst_n
* net 293 duty[6]
* net 294 duty[7]
* cell instance $3 r0 *1 11.04,2.72
X$3 33 1 31 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 16.56,2.72
X$6 33 2 24 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 20.24,8.16
X$9 33 3 48 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 12.42,2.72
X$12 33 4 12 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 20.24,2.72
X$14 33 5 29 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 21.62,2.72
X$18 33 6 14 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 23,2.72
X$21 33 7 30 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 25.76,2.72
X$24 33 8 28 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $27 r0 *1 41.4,2.72
X$27 33 9 19 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $30 r0 *1 43.7,2.72
X$30 33 10 15 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $33 r0 *1 45.08,2.72
X$33 33 11 20 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $39 r0 *1 17.94,2.72
X$39 33 48 12 14 24 16 18 33 16 sky130_fd_sc_hd__nor4_1
* cell instance $42 r0 *1 10.12,8.16
X$42 16 53 79 12 77 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $48 r0 *1 21.62,8.16
X$48 16 13 69 86 36 74 71 33 33 16 sky130_fd_sc_hd__a221oi_4
* cell instance $51 r0 *1 13.8,2.72
X$51 33 23 37 13 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $57 m0 *1 18.86,19.04
X$57 16 126 117 14 137 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $59 r0 *1 36.8,2.72
X$59 16 26 25 15 89 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $62 r0 *1 47.38,2.72
X$62 33 19 15 22 20 16 32 33 16 sky130_fd_sc_hd__nor4_1
* cell instance $69 r0 *1 8.74,2.72
X$69 33 21 33 16 17 16 sky130_fd_sc_hd__inv_1
* cell instance $74 r0 *1 24.38,2.72
X$74 33 35 18 27 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $94 m0 *1 6.9,8.16
X$94 16 52 65 31 43 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $95 m0 *1 11.5,8.16
X$95 16 46 68 24 45 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $97 m0 *1 17.02,8.16
X$97 16 36 69 48 17 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $98 m0 *1 21.62,8.16
X$98 33 31 28 30 29 16 35 33 16 sky130_fd_sc_hd__nor4_1
* cell instance $100 m0 *1 24.84,8.16
X$100 33 51 50 83 16 33 70 16 sky130_fd_sc_hd__a21oi_1
* cell instance $102 m0 *1 27.6,8.16
X$102 33 49 38 71 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $106 m0 *1 31.74,8.16
X$106 16 39 49 38 88 84 33 33 16 sky130_fd_sc_hd__nor4_2
* cell instance $107 m0 *1 36.34,8.16
X$107 33 39 27 40 33 16 115 16 sky130_fd_sc_hd__o21bai_1
* cell instance $108 m0 *1 39.1,8.16
X$108 16 56 67 19 47 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $109 m0 *1 43.7,8.16
X$109 33 25 26 41 16 33 66 16 sky130_fd_sc_hd__a21oi_1
* cell instance $111 m0 *1 46.46,8.16
X$111 16 34 41 20 100 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $113 m0 *1 51.98,8.16
X$113 33 44 32 40 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $115 m0 *1 55.2,8.16
X$115 33 42 62 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $119 r0 *1 2.76,8.16
X$119 16 21 72 63 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $125 r0 *1 15.64,8.16
X$125 16 52 53 46 36 33 49 33 16 sky130_fd_sc_hd__nand4_2
* cell instance $127 r0 *1 32.2,8.16
X$127 16 87 54 88 38 49 78 33 33 16 sky130_fd_sc_hd__a2111o_2
* cell instance $128 r0 *1 36.8,8.16
X$128 33 26 56 34 55 33 88 16 16 sky130_fd_sc_hd__nand4_1
* cell instance $130 r0 *1 39.56,8.16
X$130 33 56 55 57 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $131 r0 *1 40.94,8.16
X$131 33 57 58 66 33 16 74 16 sky130_fd_sc_hd__o21ai_1
* cell instance $137 r0 *1 44.16,8.16
X$137 33 67 56 85 16 33 58 16 sky130_fd_sc_hd__a21oi_1
* cell instance $139 r0 *1 46.92,8.16
X$139 33 75 82 60 59 54 33 16 16 sky130_fd_sc_hd__o211ai_1
* cell instance $140 r0 *1 49.68,8.16
X$140 16 59 61 22 80 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $141 r0 *1 54.28,8.16
X$141 33 64 60 61 16 33 78 16 sky130_fd_sc_hd__a21oi_1
* cell instance $143 m0 *1 1.38,13.6
X$143 16 91 72 95 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $144 m0 *1 8.74,13.6
X$144 33 90 73 63 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $145 m0 *1 10.12,13.6
X$145 33 98 17 73 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $146 m0 *1 13.34,13.6
X$146 33 65 52 79 16 33 37 16 sky130_fd_sc_hd__a21oi_1
* cell instance $147 m0 *1 15.18,13.6
X$147 33 53 52 68 23 33 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $149 m0 *1 18.86,13.6
X$149 16 50 51 30 81 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $150 m0 *1 23.46,13.6
X$150 16 102 83 28 101 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $154 m0 *1 29.9,13.6
X$154 16 86 87 108 104 39 33 33 16 sky130_fd_sc_hd__a31oi_4
* cell instance $156 m0 *1 38.64,13.6
X$156 33 103 33 16 89 16 sky130_fd_sc_hd__inv_1
* cell instance $157 m0 *1 40.02,13.6
X$157 16 55 85 62 93 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $160 m0 *1 47.38,13.6
X$160 33 60 76 99 59 33 84 16 16 sky130_fd_sc_hd__nand4_1
* cell instance $161 m0 *1 49.68,13.6
X$161 33 97 76 82 16 33 16 sky130_fd_sc_hd__nor2b_1
* cell instance $162 m0 *1 51.98,13.6
X$162 16 76 75 96 144 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $167 r0 *1 4.6,13.6
X$167 33 90 105 95 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $168 r0 *1 5.98,13.6
X$168 33 110 43 105 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $169 r0 *1 9.2,13.6
X$169 33 91 33 16 43 16 sky130_fd_sc_hd__inv_1
* cell instance $170 r0 *1 10.58,13.6
X$170 33 91 92 106 98 33 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $171 r0 *1 12.42,13.6
X$171 33 114 45 77 106 16 33 16 sky130_fd_sc_hd__nor3_1
* cell instance $178 r0 *1 18.86,13.6
X$178 16 107 131 29 114 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $179 r0 *1 23.46,13.6
X$179 16 126 50 102 107 33 38 33 16 sky130_fd_sc_hd__nand4_2
* cell instance $180 r0 *1 28.06,13.6
X$180 16 108 49 122 33 33 16 sky130_fd_sc_hd__nand2b_2
* cell instance $181 r0 *1 31.28,13.6
X$181 16 86 87 108 113 115 33 33 16 sky130_fd_sc_hd__a31oi_4
* cell instance $187 r0 *1 47.84,13.6
X$187 33 112 33 16 100 16 sky130_fd_sc_hd__inv_1
* cell instance $188 r0 *1 49.22,13.6
X$188 16 99 97 111 121 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $189 r0 *1 53.82,13.6
X$189 33 109 33 16 111 16 sky130_fd_sc_hd__inv_1
* cell instance $191 r0 *1 55.66,13.6
X$191 33 94 22 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $200 m0 *1 8.28,19.04
X$200 33 92 116 130 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $201 m0 *1 11.5,19.04
X$201 33 125 124 106 110 33 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $202 m0 *1 13.34,19.04
X$202 33 116 33 16 114 16 sky130_fd_sc_hd__inv_1
* cell instance $205 m0 *1 23.46,19.04
X$205 33 131 107 117 16 33 118 16 sky130_fd_sc_hd__a21oi_1
* cell instance $206 m0 *1 25.3,19.04
X$206 33 107 126 119 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $208 m0 *1 27.14,19.04
X$208 33 70 119 118 33 122 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $212 m0 *1 34.96,19.04
X$212 16 103 152 132 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $215 m0 *1 49.68,19.04
X$215 16 60 64 120 166 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $216 m0 *1 54.28,19.04
X$216 33 62 109 96 120 16 44 33 16 sky130_fd_sc_hd__nor4_1
* cell instance $220 r0 *1 5.98,19.04
X$220 33 90 130 161 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $221 r0 *1 7.36,19.04
X$221 33 90 123 143 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $223 r0 *1 9.66,19.04
X$223 33 116 138 92 167 33 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $225 r0 *1 11.96,19.04
X$225 33 145 45 123 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $232 r0 *1 24.38,19.04
X$232 33 101 81 137 124 16 33 16 sky130_fd_sc_hd__nor3_1
* cell instance $234 r0 *1 29.9,19.04
X$234 33 127 124 139 92 16 33 16 sky130_fd_sc_hd__and3b_1
* cell instance $236 r0 *1 33.58,19.04
X$236 33 127 103 133 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $238 r0 *1 37.26,19.04
X$238 33 90 133 132 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $240 r0 *1 39.56,19.04
X$240 33 136 33 16 47 16 sky130_fd_sc_hd__inv_1
* cell instance $241 r0 *1 40.94,19.04
X$241 33 103 135 147 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $245 r0 *1 43.24,19.04
X$245 33 147 93 134 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $246 r0 *1 46.46,19.04
X$246 33 90 134 146 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $249 r0 *1 52.44,19.04
X$249 33 128 109 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $251 r0 *1 54.28,19.04
X$251 33 142 120 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $252 r0 *1 55.66,19.04
X$252 33 129 96 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $259 m0 *1 4.14,24.48
X$259 16 138 72 143 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $260 m0 *1 11.5,24.48
X$260 33 138 33 16 45 16 sky130_fd_sc_hd__inv_1
* cell instance $261 m0 *1 12.88,24.48
X$261 33 116 125 124 145 33 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $264 m0 *1 16.1,24.48
X$264 16 149 72 148 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $265 m0 *1 23.46,24.48
X$265 33 149 33 16 137 16 sky130_fd_sc_hd__inv_1
* cell instance $266 m0 *1 24.84,24.48
X$266 33 153 33 16 81 16 sky130_fd_sc_hd__inv_1
* cell instance $268 m0 *1 27.14,24.48
X$268 33 154 33 16 101 16 sky130_fd_sc_hd__inv_1
* cell instance $272 m0 *1 30.36,24.48
X$272 16 150 125 155 139 33 33 16 sky130_fd_sc_hd__nor3_2
* cell instance $274 m0 *1 34.96,24.48
X$274 33 140 47 156 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $276 m0 *1 39.1,24.48
X$276 33 103 141 127 140 33 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $277 m0 *1 40.94,24.48
X$277 33 103 141 136 139 33 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $278 m0 *1 42.78,24.48
X$278 33 141 33 16 93 16 sky130_fd_sc_hd__inv_1
* cell instance $281 m0 *1 45.54,24.48
X$281 16 141 152 146 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $282 m0 *1 52.9,24.48
X$282 33 151 33 16 144 16 sky130_fd_sc_hd__inv_1
* cell instance $287 r0 *1 3.22,24.48
X$287 16 116 72 161 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $288 r0 *1 10.58,24.48
X$288 33 167 77 168 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $297 r0 *1 20.24,24.48
X$297 33 157 90 148 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $298 r0 *1 21.62,24.48
X$298 33 163 137 157 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $299 r0 *1 24.84,24.48
X$299 33 154 153 125 163 33 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $300 r0 *1 26.68,24.48
X$300 33 125 154 165 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $301 r0 *1 29.9,24.48
X$301 33 158 155 101 139 16 164 33 16 sky130_fd_sc_hd__nor4_1
* cell instance $303 r0 *1 33.12,24.48
X$303 16 136 152 159 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $304 r0 *1 40.48,24.48
X$304 33 150 155 135 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $310 r0 *1 43.24,24.48
X$310 16 160 152 162 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $311 r0 *1 50.6,24.48
X$311 33 90 169 162 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $312 r0 *1 51.98,24.48
X$312 33 160 33 16 80 16 sky130_fd_sc_hd__inv_1
* cell instance $316 m0 *1 3.68,29.92
X$316 16 170 72 173 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $317 m0 *1 11.04,29.92
X$317 33 170 33 16 77 16 sky130_fd_sc_hd__inv_1
* cell instance $320 m0 *1 17.02,29.92
X$320 16 154 72 174 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $321 m0 *1 24.38,29.92
X$321 33 164 153 175 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $322 m0 *1 27.6,29.92
X$322 33 171 165 174 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $327 m0 *1 34.5,29.92
X$327 33 155 158 127 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $329 m0 *1 36.34,29.92
X$329 33 171 156 159 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $332 m0 *1 39.1,29.92
X$332 33 171 16 90 33 16 sky130_fd_sc_hd__buf_2
* cell instance $334 m0 *1 44.62,29.92
X$334 16 155 160 172 112 33 33 16 sky130_fd_sc_hd__nand3_2
* cell instance $335 m0 *1 48.3,29.92
X$335 33 150 80 169 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $336 m0 *1 51.52,29.92
X$336 33 172 33 16 166 16 sky130_fd_sc_hd__inv_1
* cell instance $340 r0 *1 5.06,29.92
X$340 33 90 168 173 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $350 r0 *1 19.32,29.92
X$350 16 153 72 178 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $352 r0 *1 27.14,29.92
X$352 33 185 16 179 33 16 sky130_fd_sc_hd__clkbuf_4
* cell instance $353 r0 *1 29.9,29.92
X$353 33 171 175 178 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $356 r0 *1 38.64,29.92
X$356 33 135 171 181 187 16 33 16 sky130_fd_sc_hd__nor3_1
* cell instance $358 r0 *1 40.94,29.92
X$358 33 184 180 104 188 33 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $364 r0 *1 44.16,29.92
X$364 33 182 121 151 158 33 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $366 r0 *1 46.46,29.92
X$366 33 182 183 150 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $367 r0 *1 47.84,29.92
X$367 33 186 166 176 33 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $368 r0 *1 51.06,29.92
X$368 33 90 176 192 16 33 16 sky130_fd_sc_hd__nor2_1
* cell instance $369 r0 *1 52.44,29.92
X$369 33 177 33 16 182 16 sky130_fd_sc_hd__clkbuf_2
* cell instance $377 m0 *1 11.96,35.36
X$377 33 179 16 72 33 16 sky130_fd_sc_hd__clkbuf_4
* cell instance $378 m0 *1 14.72,35.36
X$378 16 193 72 190 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $388 m0 *1 36.34,35.36
X$388 16 112 152 187 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $390 m0 *1 44.62,35.36
X$390 16 181 160 183 112 172 184 33 33 16 sky130_fd_sc_hd__a41oi_1
* cell instance $392 m0 *1 48.3,35.36
X$392 16 172 152 192 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $396 r0 *1 2.3,35.36
X$396 33 189 194 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $397 r0 *1 3.68,35.36
X$397 33 194 33 16 203 16 sky130_fd_sc_hd__inv_1
* cell instance $399 r0 *1 5.98,35.36
X$399 16 219 204 205 203 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $405 r0 *1 16.56,35.36
X$405 16 205 72 195 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $408 r0 *1 26.68,35.36
X$408 16 198 152 191 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $409 r0 *1 34.04,35.36
X$409 33 152 296 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $410 r0 *1 35.42,35.36
X$410 33 182 202 33 16 16 sky130_fd_sc_hd__clkinv_2
* cell instance $411 r0 *1 37.26,35.36
X$411 33 179 16 152 33 16 sky130_fd_sc_hd__clkbuf_4
* cell instance $412 r0 *1 40.02,35.36
X$412 33 182 113 206 16 33 16 sky130_fd_sc_hd__nand2b_1
* cell instance $417 r0 *1 44.16,35.36
X$417 16 180 183 121 151 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $418 r0 *1 48.76,35.36
X$418 33 160 184 121 151 33 186 16 16 sky130_fd_sc_hd__nand4_1
* cell instance $419 r0 *1 51.06,35.36
X$419 33 182 16 184 33 16 sky130_fd_sc_hd__buf_2
* cell instance $426 m0 *1 1.38,40.8
X$426 33 197 228 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $428 m0 *1 3.22,40.8
X$428 33 196 207 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $429 m0 *1 4.6,40.8
X$429 33 207 198 208 16 33 16 sky130_fd_sc_hd__nand2b_1
* cell instance $431 m0 *1 7.36,40.8
X$431 33 219 208 204 16 33 230 16 sky130_fd_sc_hd__a21o_1
* cell instance $432 m0 *1 10.12,40.8
X$432 16 199 217 198 205 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $433 m0 *1 14.72,40.8
X$433 33 209 216 210 16 33 190 16 sky130_fd_sc_hd__a21boi_0
* cell instance $435 m0 *1 18.4,40.8
X$435 33 193 218 214 210 33 16 16 sky130_fd_sc_hd__or3_1
* cell instance $437 m0 *1 21.62,40.8
X$437 33 211 199 200 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $438 m0 *1 23,40.8
X$438 33 206 200 222 33 195 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $440 m0 *1 26.68,40.8
X$440 33 206 215 201 33 191 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $443 m0 *1 29.44,40.8
X$443 33 202 218 198 209 201 33 16 16 sky130_fd_sc_hd__o211ai_1
* cell instance $445 m0 *1 35.88,40.8
X$445 33 202 104 211 16 171 33 16 sky130_fd_sc_hd__o21ai_2
* cell instance $446 m0 *1 39.1,40.8
X$446 33 211 213 188 16 33 212 16 sky130_fd_sc_hd__a21boi_0
* cell instance $447 m0 *1 41.86,40.8
X$447 16 151 152 212 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $448 m0 *1 49.22,40.8
X$448 33 121 202 104 221 16 33 16 sky130_fd_sc_hd__nor3b_1
* cell instance $449 m0 *1 51.98,40.8
X$449 33 202 151 213 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $456 r0 *1 3.68,40.8
X$456 33 228 33 16 229 16 sky130_fd_sc_hd__inv_1
* cell instance $457 r0 *1 5.06,40.8
X$457 33 220 230 223 16 33 268 16 sky130_fd_sc_hd__a21o_1
* cell instance $458 r0 *1 7.82,40.8
X$458 16 220 223 193 229 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $465 r0 *1 15.64,40.8
X$465 33 218 214 193 33 216 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $466 r0 *1 17.48,40.8
X$466 33 184 217 214 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $468 r0 *1 19.78,40.8
X$468 16 198 226 193 205 33 33 16 sky130_fd_sc_hd__and3_1
* cell instance $469 r0 *1 22.08,40.8
X$469 33 202 218 205 209 222 33 16 16 sky130_fd_sc_hd__o211ai_1
* cell instance $470 r0 *1 24.84,40.8
X$470 33 198 227 211 215 33 16 16 sky130_fd_sc_hd__or3b_1
* cell instance $473 r0 *1 29.44,40.8
X$473 16 113 218 33 33 16 sky130_fd_sc_hd__buf_6
* cell instance $482 r0 *1 45.08,40.8
X$482 33 184 121 232 16 33 16 sky130_fd_sc_hd__nor2b_1
* cell instance $483 r0 *1 47.38,40.8
X$483 33 209 232 221 33 231 16 16 sky130_fd_sc_hd__o21a_1
* cell instance $492 m0 *1 14.26,46.24
X$492 33 218 235 224 33 239 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $493 m0 *1 16.1,46.24
X$493 16 225 240 193 217 33 33 16 sky130_fd_sc_hd__and3_1
* cell instance $494 m0 *1 18.4,46.24
X$494 33 184 240 235 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $495 m0 *1 19.78,46.24
X$495 16 225 234 224 226 33 33 16 sky130_fd_sc_hd__and3_1
* cell instance $496 m0 *1 22.08,46.24
X$496 33 227 226 184 33 241 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $500 m0 *1 27.14,46.24
X$500 33 227 234 184 33 263 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $503 m0 *1 30.36,46.24
X$503 16 233 227 237 236 33 33 16 sky130_fd_sc_hd__and3_1
* cell instance $504 m0 *1 32.66,46.24
X$504 33 184 236 242 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $505 m0 *1 34.04,46.24
X$505 33 237 113 242 245 33 16 16 sky130_fd_sc_hd__or3_1
* cell instance $506 m0 *1 36.34,46.24
X$506 33 211 16 209 33 16 sky130_fd_sc_hd__buf_2
* cell instance $508 m0 *1 41.86,46.24
X$508 16 244 238 237 286 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $510 m0 *1 48.3,46.24
X$510 16 121 152 231 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $513 r0 *1 1.38,46.24
X$513 33 251 33 16 252 16 sky130_fd_sc_hd__inv_1
* cell instance $515 r0 *1 3.68,46.24
X$515 33 269 254 253 33 275 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $516 r0 *1 5.52,46.24
X$516 16 253 258 246 256 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $518 r0 *1 11.96,46.24
X$518 33 209 239 247 16 33 270 16 sky130_fd_sc_hd__a21boi_0
* cell instance $523 r0 *1 16.1,46.24
X$523 16 246 236 224 240 33 33 16 sky130_fd_sc_hd__and3_1
* cell instance $525 r0 *1 18.86,46.24
X$525 33 218 241 225 33 271 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $526 r0 *1 20.7,46.24
X$526 16 226 276 113 202 33 33 225 16 sky130_fd_sc_hd__or4b_1
* cell instance $527 r0 *1 24.38,46.24
X$527 16 234 248 113 202 33 33 246 16 sky130_fd_sc_hd__or4b_1
* cell instance $528 r0 *1 28.06,46.24
X$528 33 218 263 246 33 272 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $530 r0 *1 30.82,46.24
X$530 33 184 237 262 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $531 r0 *1 32.2,46.24
X$531 33 246 234 259 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $532 r0 *1 33.58,46.24
X$532 33 218 242 237 33 260 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $534 r0 *1 35.88,46.24
X$534 16 257 261 259 283 206 233 33 33 16 sky130_fd_sc_hd__o41ai_1
* cell instance $540 r0 *1 46,46.24
X$540 33 284 244 249 255 16 33 243 16 sky130_fd_sc_hd__a31oi_1
* cell instance $541 r0 *1 48.3,46.24
X$541 16 250 152 243 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $548 m0 *1 1.38,51.68
X$548 16 254 269 224 252 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $549 m0 *1 5.98,51.68
X$549 33 268 279 269 280 16 274 33 16 sky130_fd_sc_hd__a211oi_1
* cell instance $551 m0 *1 9.2,51.68
X$551 16 224 72 270 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $552 m0 *1 16.56,51.68
X$552 16 225 72 265 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $554 m0 *1 24.84,51.68
X$554 33 209 248 272 16 33 281 16 sky130_fd_sc_hd__a21boi_0
* cell instance $560 m0 *1 30.82,51.68
X$560 16 218 261 209 282 262 233 33 33 16 sky130_fd_sc_hd__o311ai_0
* cell instance $561 m0 *1 34.04,51.68
X$561 16 237 152 266 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $562 m0 *1 41.4,51.68
X$562 16 233 152 257 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $563 m0 *1 48.76,51.68
X$563 33 238 249 202 267 16 277 33 16 sky130_fd_sc_hd__a211oi_1
* cell instance $565 m0 *1 55.2,51.68
X$565 33 250 278 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $567 r0 *1 1.38,51.68
X$567 33 273 251 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $568 r0 *1 2.76,51.68
X$568 33 264 295 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $569 r0 *1 4.14,51.68
X$569 16 279 280 225 285 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $571 r0 *1 9.2,51.68
X$571 33 258 274 275 33 16 284 16 sky130_fd_sc_hd__o21bai_1
* cell instance $577 r0 *1 15.64,51.68
X$577 33 224 218 235 247 33 16 16 sky130_fd_sc_hd__or3_1
* cell instance $580 r0 *1 19.32,51.68
X$580 33 209 276 271 16 33 265 16 sky130_fd_sc_hd__a21boi_0
* cell instance $582 r0 *1 23.92,51.68
X$582 16 246 72 281 33 33 16 sky130_fd_sc_hd__dfxtp_1
* cell instance $583 r0 *1 31.28,51.68
X$583 33 236 246 234 16 33 282 16 sky130_fd_sc_hd__a21oi_1
* cell instance $585 r0 *1 34.04,51.68
X$585 33 209 260 245 16 33 266 16 sky130_fd_sc_hd__a21boi_0
* cell instance $586 r0 *1 36.8,51.68
X$586 33 211 237 283 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $593 r0 *1 44.62,51.68
X$593 16 249 267 233 287 33 33 16 sky130_fd_sc_hd__ha_1
* cell instance $594 r0 *1 49.22,51.68
X$594 33 209 277 255 33 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $604 m0 *1 4.14,57.12
X$604 33 295 33 16 285 16 sky130_fd_sc_hd__inv_1
* cell instance $606 m0 *1 7.36,57.12
X$606 33 288 33 16 256 16 sky130_fd_sc_hd__inv_1
* cell instance $607 m0 *1 8.74,57.12
X$607 33 291 288 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $621 m0 *1 38.64,57.12
X$621 33 292 33 16 211 16 sky130_fd_sc_hd__clkbuf_2
* cell instance $626 m0 *1 44.16,57.12
X$626 33 289 33 16 286 16 sky130_fd_sc_hd__inv_1
* cell instance $627 m0 *1 45.54,57.12
X$627 33 293 289 16 33 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $628 m0 *1 46.92,57.12
X$628 33 290 33 16 287 16 sky130_fd_sc_hd__inv_1
* cell instance $629 m0 *1 48.3,57.12
X$629 33 294 290 16 33 16 sky130_fd_sc_hd__clkbuf_1
.ENDS parameterized_pwm

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

* cell sky130_fd_sc_hd__a2111o_2
* pin VGND
* pin X
* pin A1
* pin D1
* pin C1
* pin B1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111o_2 1 2 4 5 6 7 8 10 11 15
* net 1 VGND
* net 2 X
* net 4 A1
* net 5 D1
* net 6 C1
* net 7 B1
* net 8 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.06,1.985 pfet_01v8_hvt
M$1 13 5 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=410000000000P
+ AD=105000000000P PS=2820000U PD=1210000U
* device instance $2 r0 *1 2.42,1.985 pfet_01v8_hvt
M$2 14 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=195000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 2.96,1.985 pfet_01v8_hvt
M$3 12 7 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $4 r0 *1 3.5,1.985 pfet_01v8_hvt
M$4 10 4 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $5 r0 *1 4.04,1.985 pfet_01v8_hvt
M$5 12 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=265000000000P PS=1390000U PD=2530000U
* device instance $6 r0 *1 0.505,1.985 pfet_01v8_hvt
M$6 2 3 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=405000000000P PS=3810000U PD=3810000U
* device instance $8 r0 *1 0.585,0.56 nfet_01v8
M$8 2 3 1 15 nfet_01v8 L=150000U W=1300000U AS=276250000000P AD=381875000000P
+ PS=2800000U PD=2475000U
* device instance $10 r0 *1 2.06,0.56 nfet_01v8
M$10 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=290875000000P AD=91000000000P
+ PS=1545000U PD=930000U
* device instance $11 r0 *1 2.49,0.56 nfet_01v8
M$11 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=121875000000P
+ PS=930000U PD=1025000U
* device instance $12 r0 *1 3.015,0.56 nfet_01v8
M$12 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=121875000000P AD=108875000000P
+ PS=1025000U PD=985000U
* device instance $13 r0 *1 3.5,0.56 nfet_01v8
M$13 9 4 3 15 nfet_01v8 L=150000U W=650000U AS=108875000000P AD=126750000000P
+ PS=985000U PD=1040000U
* device instance $14 r0 *1 4.04,0.56 nfet_01v8
M$14 1 8 9 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=221000000000P
+ PS=1040000U PD=1980000U
.ENDS sky130_fd_sc_hd__a2111o_2

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

* cell sky130_fd_sc_hd__and3b_1
* pin VPB
* pin C
* pin B
* pin A_N
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and3b_1 1 2 3 5 7 8 9 10
* net 1 VPB
* net 2 C
* net 3 B
* net 5 A_N
* net 7 X
* net 8 VGND
* net 9 VPWR
* device instance $1 r0 *1 2.275,1.695 pfet_01v8_hvt
M$1 9 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=142225000000P
+ PS=815000U PD=1335000U
* device instance $2 r0 *1 1.38,1.765 pfet_01v8_hvt
M$2 9 4 6 1 pfet_01v8_hvt L=150000U W=420000U AS=108500000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $3 r0 *1 1.8,1.765 pfet_01v8_hvt
M$3 9 3 6 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=56700000000P
+ PS=815000U PD=690000U
* device instance $4 r0 *1 2.75,1.985 pfet_01v8_hvt
M$4 7 6 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,2.275 pfet_01v8_hvt
M$5 4 5 9 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=108700000000P
+ PS=1360000U PD=1360000U
* device instance $6 r0 *1 1.405,0.475 nfet_01v8
M$6 12 4 6 10 nfet_01v8 L=150000U W=420000U AS=107825000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $7 r0 *1 1.765,0.475 nfet_01v8
M$7 11 3 12 10 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=53550000000P
+ PS=630000U PD=675000U
* device instance $8 r0 *1 2.17,0.475 nfet_01v8
M$8 11 2 8 10 nfet_01v8 L=150000U W=420000U AS=122275000000P AD=53550000000P
+ PS=1080000U PD=675000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 7 6 8 10 nfet_01v8 L=150000U W=650000U AS=122275000000P AD=169000000000P
+ PS=1080000U PD=1820000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 5 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=107850000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and3b_1

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

* cell sky130_fd_sc_hd__or4b_1
* pin VGND
* pin D_N
* pin X
* pin C
* pin A
* pin VPWR
* pin VPB
* pin B
* pin 
.SUBCKT sky130_fd_sc_hd__or4b_1 1 2 5 6 7 8 9 10 14
* net 1 VGND
* net 2 D_N
* net 5 X
* net 6 C
* net 7 A
* net 8 VPWR
* net 9 VPB
* net 10 B
* device instance $1 r0 *1 1.41,1.695 pfet_01v8_hvt
M$1 11 3 4 9 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=68250000000P
+ PS=1360000U PD=745000U
* device instance $2 r0 *1 1.885,1.695 pfet_01v8_hvt
M$2 13 6 11 9 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=45150000000P
+ PS=745000U PD=635000U
* device instance $3 r0 *1 2.25,1.695 pfet_01v8_hvt
M$3 12 10 13 9 pfet_01v8_hvt L=150000U W=420000U AS=45150000000P
+ AD=64050000000P PS=635000U PD=725000U
* device instance $4 r0 *1 2.705,1.695 pfet_01v8_hvt
M$4 8 7 12 9 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P AD=148250000000P
+ PS=725000U PD=1340000U
* device instance $5 r0 *1 3.195,1.985 pfet_01v8_hvt
M$5 5 4 8 9 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=275000000000P PS=1340000U PD=2550000U
* device instance $6 r0 *1 0.47,1.695 pfet_01v8_hvt
M$6 3 2 8 9 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $7 r0 *1 1.41,0.475 nfet_01v8
M$7 4 3 1 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=64050000000P
+ PS=1360000U PD=725000U
* device instance $8 r0 *1 1.865,0.475 nfet_01v8
M$8 1 6 4 14 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=56700000000P
+ PS=725000U PD=690000U
* device instance $9 r0 *1 2.285,0.475 nfet_01v8
M$9 4 10 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $10 r0 *1 2.705,0.475 nfet_01v8
M$10 4 7 1 14 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $11 r0 *1 3.195,0.56 nfet_01v8
M$11 5 4 1 14 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=178750000000P
+ PS=990000U PD=1850000U
* device instance $12 r0 *1 0.47,0.475 nfet_01v8
M$12 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__or4b_1

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

* cell sky130_fd_sc_hd__or3b_1
* pin VPB
* pin A
* pin B
* pin C_N
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or3b_1 1 2 3 5 6 7 8 10
* net 1 VPB
* net 2 A
* net 3 B
* net 5 C_N
* net 6 X
* net 7 VPWR
* net 8 VGND
* device instance $1 r0 *1 1.41,1.695 pfet_01v8_hvt
M$1 11 4 9 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.77,1.695 pfet_01v8_hvt
M$2 12 3 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=68250000000P
+ PS=630000U PD=745000U
* device instance $3 r0 *1 2.245,1.695 pfet_01v8_hvt
M$3 7 2 12 1 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=148250000000P
+ PS=745000U PD=1340000U
* device instance $4 r0 *1 2.735,1.985 pfet_01v8_hvt
M$4 6 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=275000000000P PS=1340000U PD=2550000U
* device instance $5 r0 *1 0.47,1.695 pfet_01v8_hvt
M$5 4 5 7 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $6 r0 *1 1.41,0.475 nfet_01v8
M$6 8 4 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 1.83,0.475 nfet_01v8
M$7 9 3 8 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 2.25,0.475 nfet_01v8
M$8 9 2 8 10 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=56700000000P
+ PS=985000U PD=690000U
* device instance $9 r0 *1 2.735,0.56 nfet_01v8
M$9 6 9 8 10 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=178750000000P
+ PS=985000U PD=1850000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 5 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__or3b_1

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

* cell sky130_fd_sc_hd__o311ai_0
* pin VGND
* pin A1
* pin Y
* pin C1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_0 1 2 4 5 7 8 9 10 11 14
* net 1 VGND
* net 2 A1
* net 4 Y
* net 5 C1
* net 7 A2
* net 8 A3
* net 9 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.615,2.165 pfet_01v8_hvt
M$1 12 2 10 11 pfet_01v8_hvt L=150000U W=640000U AS=179200000000P
+ AD=86400000000P PS=1840000U PD=910000U
* device instance $2 r0 *1 1.035,2.165 pfet_01v8_hvt
M$2 13 7 12 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 1.455,2.165 pfet_01v8_hvt
M$3 4 8 13 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=144000000000P PS=910000U PD=1090000U
* device instance $4 r0 *1 2.055,2.165 pfet_01v8_hvt
M$4 10 9 4 11 pfet_01v8_hvt L=150000U W=640000U AS=144000000000P
+ AD=118400000000P PS=1090000U PD=1010000U
* device instance $5 r0 *1 2.575,2.165 pfet_01v8_hvt
M$5 4 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=118400000000P
+ AD=198400000000P PS=1010000U PD=1900000U
* device instance $6 r0 *1 0.615,0.445 nfet_01v8
M$6 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $7 r0 *1 1.035,0.445 nfet_01v8
M$7 1 7 3 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 1.455,0.445 nfet_01v8
M$8 3 8 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=128100000000P
+ PS=690000U PD=1030000U
* device instance $9 r0 *1 2.215,0.445 nfet_01v8
M$9 6 9 3 14 nfet_01v8 L=150000U W=420000U AS=128100000000P AD=44100000000P
+ PS=1030000U PD=630000U
* device instance $10 r0 *1 2.575,0.445 nfet_01v8
M$10 4 5 6 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=117600000000P
+ PS=630000U PD=1400000U
.ENDS sky130_fd_sc_hd__o311ai_0

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

* cell sky130_fd_sc_hd__dfxtp_1
* pin VGND
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfxtp_1 1 9 12 13 14 15 18
* net 1 VGND
* net 9 Q
* net 12 CLK
* net 13 D
* net 14 VPWR
* net 15 VPB
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
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_4 1 2 3 4 6 7 9 11 12 14
* net 1 VGND
* net 2 B1
* net 3 C1
* net 4 Y
* net 6 B2
* net 7 A2
* net 9 A1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 2.69,1.985 pfet_01v8_hvt
M$1 10 6 13 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=580000000000P PS=6330000U PD=5160000U
* device instance $4 r0 *1 3.95,1.985 pfet_01v8_hvt
M$4 13 2 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 6.13,1.985 pfet_01v8_hvt
M$9 11 7 13 12 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=700000000000P PS=5160000U PD=6400000U
* device instance $10 r0 *1 6.55,1.985 pfet_01v8_hvt
M$10 13 9 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.49,1.985 pfet_01v8_hvt
M$17 4 3 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
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

* cell sky130_fd_sc_hd__nand2b_2
* pin VGND
* pin Y
* pin A_N
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_2 1 4 5 6 7 8 9
* net 1 VGND
* net 4 Y
* net 5 A_N
* net 6 B
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 5 2 8 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=146800000000P
+ PS=1360000U PD=1340000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 4 2 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=311800000000P
+ AD=500000000000P PS=2670000U PD=3000000U
* device instance $4 r0 *1 2.26,1.985 pfet_01v8_hvt
M$4 4 6 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=410000000000P PS=2940000U PD=3820000U
* device instance $6 r0 *1 1.48,0.56 nfet_01v8
M$6 4 2 3 9 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $8 r0 *1 2.32,0.56 nfet_01v8
M$8 1 6 3 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 2 5 1 9 nfet_01v8 L=150000U W=420000U AS=194000000000P AD=109200000000P
+ PS=1950000U PD=1360000U
.ENDS sky130_fd_sc_hd__nand2b_2

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
