
* cell power_domain_controller
* pin clk
* pin domain_clock_on[1]
* pin domain_power_on[0]
* pin domain_clock_on[0]
* pin domain_power_on[1]
* pin domain_transition[0]
* pin domain_status[0]
* pin domain_enable[0]
* pin domain_enable[1]
* pin domain_status[1]
* pin domain_transition[3]
* pin domain_status[3]
* pin domain_enable[3]
* pin domain_power_on[3]
* pin domain_clock_on[3]
* pin domain_enable[2]
* pin domain_status[2]
* pin domain_transition[2]
* pin domain_clock_on[2]
* pin domain_power_on[2]
* pin start_transition
* pin domain_reset_n[3]
* pin domain_reset_n[0]
* pin domain_transition[1]
* pin domain_reset_n[1]
* pin domain_isolate[3]
* pin domain_isolate[2]
* pin domain_isolate[1]
* pin domain_isolate[0]
* pin domain_isolation_on[3]
* pin domain_isolation_on[1]
* pin rst_n
* pin domain_isolation_on[0]
* pin domain_reset_n[2]
* pin transition_done
* pin domain_isolation_on[2]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT power_domain_controller 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 119 120 138
+ 139 140 175 196 206 207 208 235 236 237 238 246 247 248 249 252 253 254 255
+ 256
* net 1 clk
* net 2 domain_clock_on[1]
* net 3 domain_power_on[0]
* net 4 domain_clock_on[0]
* net 5 domain_power_on[1]
* net 6 domain_transition[0]
* net 7 domain_status[0]
* net 8 domain_enable[0]
* net 9 domain_enable[1]
* net 10 domain_status[1]
* net 11 domain_transition[3]
* net 12 domain_status[3]
* net 13 domain_enable[3]
* net 14 domain_power_on[3]
* net 15 domain_clock_on[3]
* net 119 domain_enable[2]
* net 120 domain_status[2]
* net 138 domain_transition[2]
* net 139 domain_clock_on[2]
* net 140 domain_power_on[2]
* net 175 start_transition
* net 196 domain_reset_n[3]
* net 206 domain_reset_n[0]
* net 207 domain_transition[1]
* net 208 domain_reset_n[1]
* net 235 domain_isolate[3]
* net 236 domain_isolate[2]
* net 237 domain_isolate[1]
* net 238 domain_isolate[0]
* net 246 domain_isolation_on[3]
* net 247 domain_isolation_on[1]
* net 248 rst_n
* net 249 domain_isolation_on[0]
* net 252 domain_reset_n[2]
* net 253 transition_done
* net 254 domain_isolation_on[2]
* net 255 NWELL
* net 256 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 587.44,569.52
X$3 256 1 65 255 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $7 m0 *1 575.68,25.2
X$7 19 255 256 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 m0 *1 573.44,15.12
X$11 27 255 256 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15 r0 *1 571.76,5.04
X$15 18 255 256 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 582.96,5.04
X$19 21 255 256 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 m0 *1 581.84,15.12
X$23 20 255 256 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 r0 *1 593.04,15.12
X$27 22 255 256 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31 m0 *1 602,25.2
X$31 256 255 8 28 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $35 r0 *1 601.44,5.04
X$35 256 255 9 17 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $40 m0 *1 600.32,15.12
X$40 23 255 256 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $44 m0 *1 623.84,15.12
X$44 24 255 256 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47 r0 *1 628.88,15.12
X$47 25 255 256 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51 m0 *1 622.72,25.2
X$51 256 255 13 31 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $55 r0 *1 629.44,5.04
X$55 16 255 256 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59 r0 *1 637.84,5.04
X$59 26 255 256 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63 m0 *1 623.84,468.72
X$63 256 255 37 16 41 39 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $67 m0 *1 616.56,458.64
X$67 256 32 16 30 37 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $69 m0 *1 600.32,498.96
X$69 17 256 23 255 62 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $76 m0 *1 590.8,519.12
X$76 256 255 54 46 60 17 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $81 r0 *1 566.16,458.64
X$81 256 255 40 18 33 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $83 m0 *1 550.48,458.64
X$83 256 32 18 29 40 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $92 r0 *1 573.44,468.72
X$92 256 255 49 19 50 46 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $94 m0 *1 563.36,468.72
X$94 256 32 19 29 49 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $97 m0 *1 574.56,670.32
X$97 256 255 20 218 34 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $100 r0 *1 558.32,670.32
X$100 256 210 255 211 199 20 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $103 m0 *1 591.36,468.72
X$103 256 255 20 44 36 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $105 m0 *1 594.16,549.36
X$105 255 20 71 256 70 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $107 r0 *1 600.32,488.88
X$107 256 255 20 57 55 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $109 r0 *1 586.88,539.28
X$109 256 32 20 29 69 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $112 r0 *1 568.4,468.72
X$112 256 255 20 33 45 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $132 m0 *1 553.28,660.24
X$132 256 197 255 198 184 20 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $134 m0 *1 560.56,660.24
X$134 20 255 199 182 256 200 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $137 r0 *1 574.56,458.64
X$137 256 32 21 29 43 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $140 r0 *1 581.84,468.72
X$140 256 255 43 21 51 46 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $147 m0 *1 600.32,509.04
X$147 28 256 22 255 61 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $152 r0 *1 588,488.88
X$152 256 255 53 22 57 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $154 m0 *1 579.04,498.96
X$154 256 32 22 29 53 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $164 r0 *1 591.36,478.8
X$164 256 32 23 29 52 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $168 m0 *1 600.32,488.88
X$168 256 255 52 23 47 46 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $170 r0 *1 613.2,529.2
X$170 256 32 24 30 66 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $173 m0 *1 632.24,468.72
X$173 256 255 24 41 36 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $175 r0 *1 605.92,660.24
X$175 24 255 204 182 256 201 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $177 r0 *1 622.72,498.96
X$177 256 255 24 56 55 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $179 m0 *1 607.6,670.32
X$179 256 255 24 227 39 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $181 r0 *1 617.68,468.72
X$181 256 255 24 48 45 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $198 r0 *1 611.52,539.28
X$198 255 24 71 256 67 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $200 m0 *1 600.32,670.32
X$200 256 219 255 232 204 24 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $202 r0 *1 606.48,650.16
X$202 256 192 255 193 184 24 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $204 m0 *1 622.16,509.04
X$204 31 256 25 255 64 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $210 r0 *1 622.16,488.88
X$210 256 255 58 25 56 39 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $217 m0 *1 617.68,498.96
X$217 256 32 25 30 58 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $222 r0 *1 618.8,458.64
X$222 256 32 26 30 38 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $225 r0 *1 622.72,468.72
X$225 256 255 38 26 48 39 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $233 m0 *1 569.52,458.64
X$233 256 32 27 29 42 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $235 m0 *1 582.96,468.72
X$235 256 255 42 27 44 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $240 m0 *1 582.4,519.12
X$240 256 255 59 34 60 28 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $249 r0 *1 585.2,509.04
X$249 256 65 29 255 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $252 m0 *1 579.04,509.04
X$252 256 32 34 29 59 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $255 r0 *1 587.44,498.96
X$255 256 32 46 29 54 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $260 r0 *1 535.92,569.52
X$260 256 32 84 29 79 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $277 r0 *1 587.44,559.44
X$277 256 32 82 30 80 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $279 r0 *1 591.92,529.2
X$279 256 32 35 30 68 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $281 r0 *1 632.8,569.52
X$281 256 32 96 30 99 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $283 m0 *1 619.92,559.44
X$283 256 32 77 30 81 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $285 m0 *1 610.96,529.2
X$285 256 65 30 255 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $298 r0 *1 619.92,509.04
X$298 256 32 39 30 63 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $301 m0 *1 608.72,529.2
X$301 256 255 30 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $305 m0 *1 619.92,519.12
X$305 256 255 63 39 60 31 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $310 r0 *1 613.76,630
X$310 256 32 74 135 174 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $312 m0 *1 614.88,640.08
X$312 256 167 32 255 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $357 r0 *1 635.6,589.68
X$357 256 32 137 135 141 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $359 m0 *1 636.16,589.68
X$359 256 32 118 135 136 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $370 r0 *1 552.16,640.08
X$370 256 32 107 181 185 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $373 m0 *1 624.96,579.6
X$373 256 32 98 135 125 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $375 m0 *1 619.92,619.92
X$375 256 32 115 135 166 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $377 r0 *1 581.84,640.08
X$377 256 32 152 135 176 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $379 m0 *1 535.92,619.92
X$379 256 32 145 181 158 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $382 r0 *1 587.44,650.16
X$382 256 32 192 135 195 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $387 r0 *1 532,650.16
X$387 256 32 189 181 194 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $389 m0 *1 534.24,660.24
X$389 256 32 197 181 205 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $391 m0 *1 625.52,660.24
X$391 256 32 203 135 202 255 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $399 r0 *1 571.76,660.24
X$399 256 255 34 199 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $412 m0 *1 553.84,670.32
X$412 256 209 255 231 190 35 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $414 r0 *1 590.24,468.72
X$414 256 255 35 51 36 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $416 m0 *1 582.4,478.8
X$416 256 255 35 50 45 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $418 m0 *1 600.88,549.36
X$418 255 35 71 256 72 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $420 r0 *1 605.36,488.88
X$420 256 255 35 47 55 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $422 m0 *1 567.28,660.24
X$422 256 255 35 213 46 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $435 r0 *1 27.44,660.24
X$435 35 255 256 207 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $438 r0 *1 549.92,660.24
X$438 256 189 255 188 184 35 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $441 r0 *1 557.76,650.16
X$441 35 255 190 182 256 187 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $451 r0 *1 602.56,579.6
X$451 255 109 73 256 36 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $454 m0 *1 631.12,589.68
X$454 256 255 77 134 36 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $466 r0 *1 612.08,660.24
X$466 256 255 39 204 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $500 r0 *1 618.8,579.6
X$500 256 255 77 121 45 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $507 r0 *1 609.28,579.6
X$507 255 115 116 256 45 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $514 r0 *1 563.92,650.16
X$514 256 255 46 190 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $558 m0 *1 624.96,569.52
X$558 256 255 77 100 55 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $569 m0 *1 601.44,569.52
X$569 255 115 73 256 55 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $584 r0 *1 627.2,579.6
X$584 256 255 125 98 60 97 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $597 r0 *1 617.68,609.84
X$597 60 255 156 155 256 165 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $599 r0 *1 603.68,589.68
X$599 256 109 114 60 116 255 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $602 m0 *1 590.8,539.28
X$602 256 255 69 70 60 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $604 m0 *1 600.32,539.28
X$604 256 255 68 72 60 62 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $610 m0 *1 613.2,539.28
X$610 256 255 66 67 60 64 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $612 r0 *1 616.56,549.36
X$612 256 255 81 76 60 78 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $616 m0 *1 606.48,549.36
X$616 64 61 78 62 255 256 117 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $637 m0 *1 611.52,630
X$637 256 65 135 255 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $641 r0 *1 579.04,630
X$641 256 65 181 255 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $665 m0 *1 585.2,569.52
X$665 256 255 92 71 73 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $669 m0 *1 613.2,559.44
X$669 255 77 71 256 76 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $687 r0 *1 586.32,579.6
X$687 255 73 256 104 128 113 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $690 r0 *1 579.6,589.68
X$690 255 107 133 256 73 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $692 r0 *1 558.88,630
X$692 109 255 107 74 256 182 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $696 r0 *1 576.8,640.08
X$696 255 90 74 256 191 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $699 r0 *1 560.56,569.52
X$699 74 89 85 86 256 255 87 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $701 m0 *1 580.72,640.08
X$701 255 74 104 256 173 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $712 r0 *1 568.96,609.84
X$712 256 107 74 255 106 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $714 r0 *1 571.2,640.08
X$714 256 255 74 133 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $717 m0 *1 590.24,569.52
X$717 255 74 256 93 103 75 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $719 r0 *1 562.24,579.6
X$719 123 86 124 88 74 255 256 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $721 m0 *1 612.08,619.92
X$721 255 168 256 164 156 74 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $723 m0 *1 593.6,589.68
X$723 256 255 75 92 132 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $731 m0 *1 616,670.32
X$731 256 255 77 225 98 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $733 r0 *1 615.44,660.24
X$733 77 255 215 182 256 217 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $740 r0 *1 626.64,660.24
X$740 256 203 255 216 184 77 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $750 r0 *1 1277.36,589.68
X$750 77 255 256 138 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $752 r0 *1 610.96,670.32
X$752 256 222 255 228 215 77 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $759 m0 *1 630,569.52
X$759 97 256 96 255 78 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $763 m0 *1 552.16,569.52
X$763 256 83 255 79 108 101 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $769 m0 *1 593.04,579.6
X$769 95 255 94 103 256 80 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $775 r0 *1 584.08,569.52
X$775 256 255 82 112 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $781 m0 *1 581.28,609.84
X$781 256 152 82 255 142 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $783 m0 *1 600.32,589.68
X$783 256 255 127 132 90 82 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $785 m0 *1 585.76,589.68
X$785 92 82 106 114 255 256 94 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $790 m0 *1 546.56,589.68
X$790 84 255 114 105 256 83 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $794 r0 *1 552.72,609.84
X$794 255 149 256 151 145 84 159 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $796 r0 *1 567.84,569.52
X$796 256 255 84 89 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $798 r0 *1 566.16,599.76
X$798 92 255 144 84 256 130 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $812 r0 *1 544.32,609.84
X$812 255 145 256 142 149 84 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $814 r0 *1 575.68,609.84
X$814 84 256 145 131 255 161 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $816 m0 *1 575.12,589.68
X$816 255 113 256 132 145 84 131 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $818 m0 *1 554.96,589.68
X$818 102 84 129 108 130 255 256 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $820 r0 *1 549.36,599.76
X$820 107 256 84 142 255 143 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $823 m0 *1 551.04,579.6
X$823 255 107 84 256 124 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $825 r0 *1 557.2,569.52
X$825 256 255 85 102 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $830 r0 *1 574,569.52
X$830 255 90 85 256 91 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $833 m0 *1 577.36,579.6
X$833 85 256 255 111 112 113 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $836 m0 *1 564.48,589.68
X$836 92 89 86 91 256 255 129 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $842 r0 *1 568.4,589.68
X$842 256 255 126 86 110 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $845 m0 *1 561.68,579.6
X$845 255 109 256 88 101 87 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $849 m0 *1 570.08,579.6
X$849 89 255 126 110 256 104 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $859 m0 *1 571.76,640.08
X$859 256 255 107 90 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $861 r0 *1 598.64,589.68
X$861 255 90 133 256 116 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $870 m0 *1 563.36,640.08
X$870 256 255 185 90 173 183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $873 m0 *1 612.64,609.84
X$873 92 256 90 154 255 155 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $877 r0 *1 612.08,619.92
X$877 255 115 90 256 164 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $885 r0 *1 542.64,579.6
X$885 256 91 122 255 105 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $887 m0 *1 586.88,579.6
X$887 92 255 112 104 256 93 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $904 r0 *1 594.16,579.6
X$904 256 255 95 127 92 128 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $906 m0 *1 600.32,609.84
X$906 92 256 106 114 255 162 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $908 m0 *1 608.72,589.68
X$908 256 255 115 92 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $914 r0 *1 602,599.76
X$914 92 111 106 117 255 256 146 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $928 m0 *1 1256.08,579.6
X$928 96 255 256 120 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $930 r0 *1 624.4,569.52
X$930 256 255 99 96 100 98 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $935 r0 *1 1246,579.6
X$935 256 255 119 97 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $938 m0 *1 622.16,670.32
X$938 256 255 98 215 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $944 r0 *1 638.96,579.6
X$944 256 255 136 118 121 98 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $946 r0 *1 627.2,589.68
X$946 256 255 141 137 134 98 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $968 r0 *1 555.52,579.6
X$968 255 107 102 256 123 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $973 r0 *1 548.24,579.6
X$973 256 115 255 122 106 102 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $980 r0 *1 574,630
X$980 255 104 182 256 184 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $989 r0 *1 586.88,619.92
X$989 255 144 256 104 186 111 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $991 m0 *1 588,619.92
X$991 133 256 152 104 255 177 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $995 m0 *1 553.28,609.84
X$995 256 157 114 255 106 150 126 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $1002 m0 *1 554.96,619.92
X$1002 109 255 106 151 256 147 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1014 r0 *1 592.48,609.84
X$1014 153 256 111 106 255 160 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1017 m0 *1 563.36,609.84
X$1017 256 255 159 142 131 107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1019 m0 *1 575.12,630
X$1019 256 255 107 144 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1044 r0 *1 603.12,609.84
X$1044 256 255 115 109 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $1048 r0 *1 566.72,630
X$1048 255 109 144 256 183 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1060 m0 *1 571.76,589.68
X$1060 256 255 110 131 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1063 r0 *1 574.56,579.6
X$1063 256 110 111 112 255 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1066 r0 *1 588,609.84
X$1066 256 255 152 111 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $1079 m0 *1 602,619.92
X$1079 256 171 111 255 161 164 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1107 m0 *1 607.6,609.84
X$1107 255 153 117 256 114 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1121 m0 *1 580.16,619.92
X$1121 256 255 115 150 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1151 m0 *1 1252.72,589.68
X$1151 118 255 256 139 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1180 m0 *1 564.48,599.76
X$1180 256 255 145 126 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1190 r0 *1 563.36,609.84
X$1190 255 126 131 256 169 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1225 m0 *1 564.48,670.32
X$1225 255 209 256 212 133 144 213 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1228 r0 *1 566.16,670.32
X$1228 255 210 256 233 133 144 218 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1230 r0 *1 590.8,670.32
X$1230 255 219 256 223 133 144 227 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1232 r0 *1 600.88,670.32
X$1232 255 222 256 214 133 144 225 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1248 r0 *1 596.4,619.92
X$1248 255 144 163 150 133 161 256 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1252 m0 *1 601.44,690.48
X$1252 256 222 135 243 167 255 gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* cell instance $1255 r0 *1 619.92,619.92
X$1255 256 154 135 165 167 255 gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* cell instance $1274 m0 *1 608.16,630
X$1274 135 256 255 gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* cell instance $1281 r0 *1 1252.16,589.68
X$1281 137 255 256 140 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1307 r0 *1 549.92,619.92
X$1307 256 255 172 145 143 169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1315 m0 *1 600.32,630
X$1315 256 173 255 180 144 150 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1330 m0 *1 587.44,640.08
X$1330 255 173 179 144 152 150 256 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1350 r0 *1 608.72,609.84
X$1350 255 146 171 256 170 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1353 m0 *1 546.56,609.84
X$1353 147 256 157 148 255 158 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1359 m0 *1 549.92,630
X$1359 255 150 172 256 148 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1370 m0 *1 600.32,680.4
X$1370 256 228 255 244 214 150 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1385 m0 *1 556.64,680.4
X$1385 256 231 255 230 212 150 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1388 m0 *1 588.56,630
X$1388 255 178 176 150 170 179 256 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1393 m0 *1 563.92,680.4
X$1393 256 211 255 220 233 150 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1396 m0 *1 591.92,680.4
X$1396 256 232 255 234 223 150 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1411 r0 *1 1257.76,619.92
X$1411 256 255 175 153 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1420 r0 *1 614.32,609.84
X$1420 256 255 154 168 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1427 m0 *1 651.84,1285.2
X$1427 154 255 256 253 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1452 m0 *1 600.32,640.08
X$1452 177 255 160 186 256 178 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1463 r0 *1 605.92,619.92
X$1463 162 255 163 180 256 174 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1473 m0 *1 607.6,640.08
X$1473 256 164 184 255 166 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1488 m0 *1 575.68,690.48
X$1488 256 219 181 245 167 255 gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* cell instance $1491 r0 *1 542.64,690.48
X$1491 256 210 181 250 167 255 gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* cell instance $1493 m0 *1 540.4,690.48
X$1493 256 209 181 239 167 255 gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* cell instance $1497 m0 *1 10.64,710.64
X$1497 256 248 167 255 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1565 m0 *1 576.24,640.08
X$1565 256 255 181 257 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $1616 m0 *1 543.76,650.16
X$1616 256 255 194 187 188 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1622 r0 *1 10.64,660.24
X$1622 189 255 256 208 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1631 m0 *1 545.44,680.4
X$1631 255 229 256 230 191 221 209 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1633 m0 *1 565.6,690.48
X$1633 255 242 256 234 191 240 219 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1638 r0 *1 547.12,680.4
X$1638 255 226 256 220 191 251 210 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1642 r0 *1 589.12,680.4
X$1642 255 241 256 244 191 224 222 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1647 r0 *1 10.08,650.16
X$1647 192 255 256 196 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1653 m0 *1 606.48,660.24
X$1653 256 255 195 201 193 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1668 m0 *1 18.48,670.32
X$1668 197 255 256 206 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1673 r0 *1 551.04,650.16
X$1673 256 255 205 200 198 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1689 m0 *1 626.64,670.32
X$1689 256 255 202 217 216 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1694 m0 *1 643.44,1285.2
X$1694 203 255 256 252 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1721 r0 *1 19.04,700.56
X$1721 209 255 256 247 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1731 r0 *1 10.64,690.48
X$1731 210 255 256 249 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1770 m0 *1 2.24,700.56
X$1770 219 255 256 246 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1780 r0 *1 543.76,680.4
X$1780 256 255 221 239 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1795 m0 *1 635.04,1285.2
X$1795 222 255 256 254 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1803 r0 *1 599.2,680.4
X$1803 256 255 224 243 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1810 r0 *1 22.96,680.4
X$1810 256 255 238 226 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1826 m0 *1 13.44,690.48
X$1826 256 255 237 229 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1846 m0 *1 29.12,690.48
X$1846 235 255 256 242 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1849 m0 *1 7.84,690.48
X$1849 236 255 256 241 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1858 r0 *1 568.4,680.4
X$1858 256 255 240 245 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1889 m0 *1 546,700.56
X$1889 256 255 251 250 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
.ENDS power_domain_controller

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_1 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.8052P PS=4.54U PD=4.54U
* device instance $2 r0 *1 0.92,1.3 nmos_5p0
M$2 4 3 1 1 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.3212P PS=2.34U PD=2.34U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_1

* cell gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor2_2 1 5 6 7 8
* net 1 NWELL,VDD
* net 5 A1
* net 6 A2
* net 7 PWELL,VSS,gf180mcu_gnd
* net 8 ZN
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 9 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 9 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
+ PD=2.68U
* device instance $3 r0 *1 3.39,3.785 pmos_5p0
M$3 4 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.571875P AD=0.4758P PS=2.68U PD=2.35U
* device instance $4 r0 *1 4.41,3.785 pmos_5p0
M$4 3 5 4 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.4758P PS=2.35U PD=2.35U
* device instance $5 r0 *1 5.43,3.785 pmos_5p0
M$5 4 6 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.17,3.78 pmos_5p0
M$6 8 3 1 1 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 3 7 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,0.675 nmos_5p0
M$10 2 6 7 7 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $11 r0 *1 2.04,0.675 nmos_5p0
M$11 7 5 2 7 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.363P PS=1.18U PD=2.02U
* device instance $12 r0 *1 3.34,1.005 nmos_5p0
M$12 3 2 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.46,1.005 nmos_5p0
M$13 10 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 10 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_4 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.2993P PS=6.99U PD=5.08U
* device instance $3 r0 *1 3.29,3.78 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.4339P AD=2.5071P PS=9.98U PD=11.89U
* device instance $7 r0 *1 0.92,1.23 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=1.46U AS=0.511P AD=0.4593P PS=3.59U PD=2.75U
* device instance $9 r0 *1 3.34,1.265 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=3.2U AS=0.8935P AD=0.976P PS=5.46U PD=6.44U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_4

* cell gf180mcu_fd_sc_mcu9t5v0__addh_2
* pin PWELL,VSS,gf180mcu_gnd
* pin CO
* pin A
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_2 1 2 7 8 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 CO
* net 6 S
* net 7 A
* net 8 B
* net 10 NWELL,VDD
* device instance $1 r0 *1 5.99,3.78 pmos_5p0
M$1 11 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 7.06,3.78 pmos_5p0
M$2 5 7 11 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.52155P PS=2.4U PD=2.4U
* device instance $3 r0 *1 8.13,3.78 pmos_5p0
M$3 10 3 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8784P PS=2.4U PD=2.79U
* device instance $4 r0 *1 9.59,3.78 pmos_5p0
M$4 6 5 10 10 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.32675P PS=5.19U PD=6.94U
* device instance $6 r0 *1 0.94,3.78 pmos_5p0
M$6 2 3 10 10 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.08885P PS=6.99U PD=4.85U
* device instance $8 r0 *1 3.13,3.78 pmos_5p0
M$8 3 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.4758P PS=2.4U PD=2.35U
* device instance $9 r0 *1 4.15,3.78 pmos_5p0
M$9 10 8 3 10 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 5.94,1.005 nmos_5p0
M$10 5 8 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $11 r0 *1 7.06,1.005 nmos_5p0
M$11 4 7 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $12 r0 *1 8.18,1.005 nmos_5p0
M$12 1 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5016P PS=1.84U PD=2.08U
* device instance $13 r0 *1 9.54,1.005 nmos_5p0
M$13 6 5 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.8448P AD=0.924P PS=3.92U PD=5.36U
* device instance $15 r0 *1 0.94,1.005 nmos_5p0
M$15 2 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $17 r0 *1 3.18,1.005 nmos_5p0
M$17 9 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $18 r0 *1 4.1,1.005 nmos_5p0
M$18 3 8 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_2

* cell gf180mcu_fd_sc_mcu9t5v0__addh_1
* pin CO
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A
* pin B
* pin S
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_1 1 2 3 4 5 9
* net 1 CO
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 NWELL,VDD
* net 4 A
* net 5 B
* net 9 S
* device instance $1 r0 *1 5.01,3.912 pmos_5p0
M$1 10 5 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 6.03,3.912 pmos_5p0
M$2 8 4 10 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.3294P PS=1.435U PD=1.635U
* device instance $3 r0 *1 7.25,3.912 pmos_5p0
M$3 8 6 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.50325P AD=0.3294P PS=2.53U PD=1.635U
* device instance $4 r0 *1 8.45,3.78 pmos_5p0
M$4 9 8 3 3 pmos_5p0 L=0.5U W=1.83U AS=0.50325P AD=0.8052P PS=2.53U PD=4.54U
* device instance $5 r0 *1 2.23,3.912 pmos_5p0
M$5 6 4 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.5307P AD=0.2379P PS=2.59U PD=1.435U
* device instance $6 r0 *1 3.25,3.912 pmos_5p0
M$6 3 5 6 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U PD=2.71U
* device instance $7 r0 *1 0.97,3.78 pmos_5p0
M$7 3 6 1 3 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5307P PS=4.54U PD=2.59U
* device instance $8 r0 *1 4.96,1.335 nmos_5p0
M$8 8 5 7 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $9 r0 *1 6.08,1.335 nmos_5p0
M$9 7 4 8 2 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1716P PS=1.18U PD=1.18U
* device instance $10 r0 *1 7.2,1.335 nmos_5p0
M$10 7 6 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1716P PS=2.02U PD=1.18U
* device instance $11 r0 *1 8.5,1.005 nmos_5p0
M$11 9 8 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.5808P PS=2.02U PD=3.52U
* device instance $12 r0 *1 0.92,1.005 nmos_5p0
M$12 2 6 1 2 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3828P PS=3.52U PD=2.08U
* device instance $13 r0 *1 2.28,1.335 nmos_5p0
M$13 11 4 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.3828P AD=0.0792P PS=2.08U PD=0.9U
* device instance $14 r0 *1 3.12,1.335 nmos_5p0
M$14 6 5 11 2 nmos_5p0 L=0.6U W=0.66U AS=0.0792P AD=0.2904P PS=0.9U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_1

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_3 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,0.995 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=2.19U AS=0.7008P AD=0.7008P PS=4.84U PD=4.84U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_3

* cell gf180mcu_fd_sc_mcu9t5v0__buf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_4 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.1346P PS=6.99U PD=4.9U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.2692P AD=2.5071P PS=9.8U PD=11.89U
* device instance $7 r0 *1 0.92,1.005 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $9 r0 *1 3.16,1.005 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_4

* cell gf180mcu_fd_sc_mcu9t5v0__buf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_12 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.4038P PS=16.79U PD=14.7U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.8076P AD=7.0455P PS=29.4U PD=31.49U
* device instance $19 r0 *1 0.97,1.005 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=7.92U AS=2.2968P AD=2.0592P PS=12.72U PD=11.04U
* device instance $25 r0 *1 7.69,1.005 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=15.84U AS=4.1184P AD=4.356P PS=22.08U PD=23.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_12

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* pin I
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_1 2 3 4
* net 2 I
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 4 2 1 4 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.50325P PS=2.71U PD=2.53U
* device instance $2 r0 *1 2.17,3.785 pmos_5p0
M$2 5 1 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.50325P AD=0.8052P PS=2.53U PD=4.54U
* device instance $3 r0 *1 0.92,0.882 nmos_5p0
M$3 3 2 1 3 nmos_5p0 L=0.6U W=0.365U AS=0.1606P AD=0.21475P PS=1.61U PD=1.5U
* device instance $4 r0 *1 2.22,1.1 nmos_5p0
M$4 5 1 3 3 nmos_5p0 L=0.6U W=0.8U AS=0.21475P AD=0.352P PS=1.5U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_1

* cell gf180mcu_fd_sc_mcu9t5v0__nand3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin A3
* pin ZN
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand3_4 1 2 4 5 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A1
* net 4 A3
* net 5 ZN
* net 11 A2
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.87,3.965 pmos_5p0
M$1 5 11 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.8542P AD=1.5914P PS=9.84U PD=8.02U
* device instance $2 r0 *1 1.89,3.965 pmos_5p0
M$2 12 4 5 12 pmos_5p0 L=0.5U W=5.84U AS=1.6644P AD=1.6644P PS=8.12U PD=8.12U
* device instance $9 r0 *1 9.33,3.965 pmos_5p0
M$9 5 2 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.7374P AD=2.0002P PS=8.22U PD=10.04U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 6 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2772P PS=3.52U PD=1.74U
* device instance $14 r0 *1 1.94,1.005 nmos_5p0
M$14 1 4 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $15 r0 *1 3.06,1.005 nmos_5p0
M$15 7 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $16 r0 *1 4.08,1.005 nmos_5p0
M$16 3 11 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $17 r0 *1 5.2,1.005 nmos_5p0
M$17 9 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $18 r0 *1 6.22,1.005 nmos_5p0
M$18 1 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $19 r0 *1 7.34,1.005 nmos_5p0
M$19 8 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $20 r0 *1 8.36,1.005 nmos_5p0
M$20 10 11 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $21 r0 *1 9.38,1.005 nmos_5p0
M$21 5 2 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $22 r0 *1 10.5,1.005 nmos_5p0
M$22 3 2 5 1 nmos_5p0 L=0.6U W=3.96U AS=1.0296P AD=1.2672P PS=5.52U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand3_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai211_2
* pin NWELL,VDD
* pin A2
* pin ZN
* pin A1
* pin B
* pin C
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai211_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 A2
* net 3 ZN
* net 4 A1
* net 5 B
* net 6 C
* net 7 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 10 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $5 r0 *1 5.43,3.965 pmos_5p0
M$5 3 5 1 1 pmos_5p0 L=0.5U W=2.92U AS=0.9646P AD=1.022P PS=4.51U PD=5.78U
* device instance $6 r0 *1 6.45,3.965 pmos_5p0
M$6 1 6 3 1 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7062P PS=5.36U PD=3.71U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 7 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.43,1.005 nmos_5p0
M$13 11 5 8 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $14 r0 *1 6.4,1.005 nmos_5p0
M$14 7 6 11 7 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $15 r0 *1 7.52,1.005 nmos_5p0
M$15 12 6 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 8.44,1.005 nmos_5p0
M$16 8 5 12 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A1
* pin NWELL,VDD
* pin A2
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand3_2 1 2 3 4 5 6
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A1
* net 4 NWELL,VDD
* net 5 A2
* net 6 A3
* device instance $1 r0 *1 0.87,3.85 pmos_5p0
M$1 2 6 4 4 pmos_5p0 L=0.5U W=2.92U AS=1.022P AD=1.022P PS=5.78U PD=5.78U
* device instance $2 r0 *1 1.89,3.85 pmos_5p0
M$2 4 5 2 4 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $3 r0 *1 2.91,3.85 pmos_5p0
M$3 2 3 4 4 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $7 r0 *1 1.06,1 nmos_5p0
M$7 10 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1848P PS=3.52U PD=1.6U
* device instance $8 r0 *1 1.94,1 nmos_5p0
M$8 9 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1848P AD=0.2112P PS=1.6U PD=1.64U
* device instance $9 r0 *1 2.86,1 nmos_5p0
M$9 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $10 r0 *1 3.98,1 nmos_5p0
M$10 8 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $11 r0 *1 4.9,1 nmos_5p0
M$11 7 5 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $12 r0 *1 5.92,1 nmos_5p0
M$12 1 6 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.5808P PS=1.74U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand3_2

* cell gf180mcu_fd_sc_mcu9t5v0__or4_2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or4_2 1 3 4 5 6 7 8
* net 1 A1
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS,gf180mcu_gnd
* net 8 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 1 2 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 3 11 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 10 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 6 5 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $5 r0 *1 5.58,3.78 pmos_5p0
M$5 8 2 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.32675P PS=5.03U PD=6.94U
* device instance $7 r0 *1 0.92,0.74 nmos_5p0
M$7 2 1 7 7 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $8 r0 *1 2.04,0.74 nmos_5p0
M$8 7 3 2 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.2054P PS=1.31U PD=1.31U
* device instance $9 r0 *1 3.16,0.74 nmos_5p0
M$9 2 4 7 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.2054P PS=1.31U PD=1.31U
* device instance $10 r0 *1 4.28,0.74 nmos_5p0
M$10 7 5 2 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3825P PS=1.31U PD=2.02U
* device instance $11 r0 *1 5.58,1.005 nmos_5p0
M$11 8 2 7 7 nmos_5p0 L=0.6U W=2.64U AS=0.7257P AD=0.924P PS=3.86U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or4_2

* cell gf180mcu_fd_sc_mcu9t5v0__or2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin A2
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or2_2 1 2 4 5 6
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A1
* net 4 A2
* net 5 NWELL,VDD
* net 6 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 7 2 3 5 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 5 4 7 5 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 6 3 5 5 pmos_5p0 L=0.5U W=3.66U AS=1.08885P AD=1.32675P PS=4.85U PD=6.94U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 3 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $6 r0 *1 2.04,1.005 nmos_5p0
M$6 1 4 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $7 r0 *1 3.16,1.005 nmos_5p0
M$7 6 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or2_2

* cell gf180mcu_fd_sc_mcu9t5v0__or3_2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A3
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or3_2 2 3 4 5 6 7
* net 2 A1
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 A3
* net 6 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 9 2 1 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 8 4 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 6 5 8 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.46,3.78 pmos_5p0
M$4 7 1 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.32675P PS=5.03U PD=6.94U
* device instance $6 r0 *1 0.92,0.87 nmos_5p0
M$6 3 2 1 3 nmos_5p0 L=0.6U W=1.05U AS=0.462P AD=0.273P PS=2.98U PD=1.57U
* device instance $7 r0 *1 2.04,0.87 nmos_5p0
M$7 1 4 3 3 nmos_5p0 L=0.6U W=1.05U AS=0.273P AD=0.273P PS=1.57U PD=1.57U
* device instance $8 r0 *1 3.16,0.87 nmos_5p0
M$8 3 5 1 3 nmos_5p0 L=0.6U W=1.05U AS=0.273P AD=0.4215P PS=1.57U PD=2.02U
* device instance $9 r0 *1 4.46,1.005 nmos_5p0
M$9 7 1 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7647P AD=0.924P PS=3.86U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or3_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_4 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.3 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=2.92U AS=0.8906P AD=0.8906P PS=6.09U PD=6.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_4

* cell gf180mcu_fd_sc_mcu9t5v0__nor4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A4
* pin NWELL,VDD
* pin A3
* pin A1
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor4_2 1 2 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A4
* net 4 NWELL,VDD
* net 5 A3
* net 6 A1
* net 7 A2
* device instance $1 r0 *1 0.975,3.78 pmos_5p0
M$1 13 5 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.045,3.78 pmos_5p0
M$2 4 3 13 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.165,3.78 pmos_5p0
M$3 12 3 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.465,3.78 pmos_5p0
M$4 11 5 12 4 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.77775P PS=2.63U PD=2.68U
* device instance $5 r0 *1 5.815,3.78 pmos_5p0
M$5 10 7 11 4 pmos_5p0 L=0.5U W=1.83U AS=0.77775P AD=0.52155P PS=2.68U PD=2.4U
* device instance $6 r0 *1 6.885,3.78 pmos_5p0
M$6 2 6 10 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 8.055,3.78 pmos_5p0
M$7 9 6 2 4 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $8 r0 *1 9.075,3.78 pmos_5p0
M$8 8 7 9 4 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $9 r0 *1 4.465,0.695 nmos_5p0
M$9 1 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.52165P AD=0.40285P PS=3.565U PD=2.545U
* device instance $11 r0 *1 2.045,0.7 nmos_5p0
M$11 1 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.3432P PS=2.545U PD=2.36U
* device instance $13 r0 *1 5.765,0.7 nmos_5p0
M$13 2 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.462P PS=2.545U PD=3.38U
* device instance $14 r0 *1 6.885,0.7 nmos_5p0
M$14 1 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=2.36U PD=2.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor4_2

* cell gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* pin A2
* pin A1
* pin B
* pin ZN
* pin C
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi211_2 1 2 4 5 6 7 8
* net 1 A2
* net 2 A1
* net 4 B
* net 5 ZN
* net 6 C
* net 7 NWELL,VDD
* net 8 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 5 1 3 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.3359P PS=6.89U PD=5.12U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 3 2 5 7 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 5.37,3.78 pmos_5p0
M$5 10 4 3 7 pmos_5p0 L=0.5U W=1.83U AS=0.8601P AD=0.2196P PS=2.77U PD=2.07U
* device instance $6 r0 *1 6.11,3.78 pmos_5p0
M$6 7 6 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.549P PS=2.07U PD=2.43U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 9 6 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.549P AD=0.4392P PS=2.43U PD=2.31U
* device instance $8 r0 *1 8.19,3.78 pmos_5p0
M$8 3 4 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.4392P AD=0.8052P PS=2.31U PD=4.54U
* device instance $9 r0 *1 5.02,0.745 nmos_5p0
M$9 5 4 8 8 nmos_5p0 L=0.6U W=1.58U AS=0.5609P AD=0.553P PS=3.195U PD=3.77U
* device instance $10 r0 *1 6.14,0.745 nmos_5p0
M$10 8 6 5 8 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $13 r0 *1 0.92,0.942 nmos_5p0
M$13 12 1 8 8 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.1422P PS=3.25U PD=1.425U
* device instance $14 r0 *1 1.76,0.942 nmos_5p0
M$14 5 2 12 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 2.88,0.942 nmos_5p0
M$15 11 2 5 8 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 3.72,0.942 nmos_5p0
M$16 8 1 11 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_2

* cell gf180mcu_fd_sc_mcu9t5v0__and4_2
* pin A1
* pin A2
* pin A3
* pin A4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and4_2 1 2 3 4 5 6 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.925,4.055 pmos_5p0
M$1 7 1 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3328P PS=3.44U PD=1.8U
* device instance $2 r0 *1 1.945,4.055 pmos_5p0
M$2 6 2 7 6 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3328P PS=1.8U PD=1.8U
* device instance $3 r0 *1 2.965,4.055 pmos_5p0
M$3 7 3 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3328P PS=1.8U PD=1.8U
* device instance $4 r0 *1 3.985,4.055 pmos_5p0
M$4 7 4 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.558P AD=0.3328P PS=2.53U PD=1.8U
* device instance $5 r0 *1 5.185,3.78 pmos_5p0
M$5 8 7 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.0338P AD=1.281P PS=4.88U PD=6.89U
* device instance $7 r0 *1 0.975,1.005 nmos_5p0
M$7 11 1 7 5 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $8 r0 *1 1.895,1.005 nmos_5p0
M$8 10 2 11 5 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $9 r0 *1 2.915,1.005 nmos_5p0
M$9 9 3 10 5 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $10 r0 *1 3.935,1.005 nmos_5p0
M$10 5 4 9 5 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $11 r0 *1 5.055,1.005 nmos_5p0
M$11 8 7 5 5 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and4_2

* cell gf180mcu_fd_sc_mcu9t5v0__xor2_2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor2_2 1 2 6 7 8
* net 1 A1
* net 2 PWELL,VSS,gf180mcu_gnd
* net 6 A2
* net 7 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.87,3.947 pmos_5p0
M$1 3 6 7 7 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 1.89,3.947 pmos_5p0
M$2 3 1 7 7 pmos_5p0 L=0.5U W=0.915U AS=0.526125P AD=0.2379P PS=2.58U PD=1.435U
* device instance $3 r0 *1 3.14,3.785 pmos_5p0
M$3 5 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.526125P AD=0.61305P PS=2.58U PD=2.5U
* device instance $4 r0 *1 4.31,3.785 pmos_5p0
M$4 9 1 5 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 5.33,3.785 pmos_5p0
M$5 7 6 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.27,3.78 pmos_5p0
M$6 8 5 7 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 5 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,1.16 nmos_5p0
M$10 10 6 3 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $11 r0 *1 1.84,1.16 nmos_5p0
M$11 10 1 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $12 r0 *1 3.14,1.005 nmos_5p0
M$12 4 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.26,1.005 nmos_5p0
M$13 5 1 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 4 6 5 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai21_2
* pin NWELL,VDD
* pin B
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai21_2 1 2 3 4 5 6
* net 1 NWELL,VDD
* net 2 B
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 ZN
* net 6 A1
* device instance $1 r0 *1 0.97,3.872 pmos_5p0
M$1 5 2 1 1 pmos_5p0 L=0.5U W=3.29U AS=1.353P AD=0.8554P PS=6.72U PD=4.33U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 9 4 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6292P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 5 6 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 8 6 5 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 1 4 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $7 r0 *1 0.92,1.005 nmos_5p0
M$7 3 2 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $9 r0 *1 3.16,1.005 nmos_5p0
M$9 5 4 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $10 r0 *1 4.28,1.005 nmos_5p0
M$10 7 6 5 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai21_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai31_2
* pin NWELL,VDD
* pin B
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai31_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 B
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 ZN
* net 5 A2
* net 6 A1
* net 7 A3
* device instance $1 r0 *1 0.92,3.872 pmos_5p0
M$1 4 2 1 1 pmos_5p0 L=0.5U W=3.29U AS=1.353P AD=0.93765P PS=6.72U PD=4.43U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 12 7 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6292P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 11 5 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 4 6 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 10 6 4 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 9 5 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 1 7 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $11 r0 *1 3.16,1.005 nmos_5p0
M$11 4 7 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=1.2342P PS=3.68U PD=5.83U
* device instance $12 r0 *1 4.28,1.005 nmos_5p0
M$12 8 5 4 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.4,1.005 nmos_5p0
M$13 4 6 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai31_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A1
* pin ZN
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_2 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A1
* net 4 ZN
* net 5 A2
* device instance $1 r0 *1 0.87,3.857 pmos_5p0
M$1 4 5 2 2 pmos_5p0 L=0.5U W=3.29U AS=1.1515P AD=1.1515P PS=6.335U PD=6.335U
* device instance $2 r0 *1 1.89,3.857 pmos_5p0
M$2 2 3 4 2 pmos_5p0 L=0.5U W=3.29U AS=0.8554P AD=0.8554P PS=4.33U PD=4.33U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 7 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.84,1.005 nmos_5p0
M$6 4 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.96,1.005 nmos_5p0
M$7 6 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $8 r0 *1 3.88,1.005 nmos_5p0
M$8 1 5 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai22_2
* pin NWELL,VDD
* pin B2
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai22_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 B2
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 B1
* net 5 A2
* net 6 ZN
* net 7 A1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.4758P PS=4.54U PD=2.35U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 6 4 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.61305P PS=2.35U PD=2.5U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 6 1 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $5 r0 *1 5.45,3.78 pmos_5p0
M$5 11 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 6 7 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 10 7 6 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 1 5 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.4,1.005 nmos_5p0
M$13 6 5 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $14 r0 *1 6.52,1.005 nmos_5p0
M$14 8 7 6 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai22_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_2 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $3 r0 *1 0.92,1.3 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=1.46U AS=0.511P AD=0.511P PS=3.59U PD=3.59U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_2

* cell gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin SETN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffsnq_4 1 10 11 12 13 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 10 Q
* net 11 CLK
* net 12 D
* net 13 SETN
* net 17 NWELL,VDD
* device instance $1 r0 *1 14.415,3.365 pmos_5p0
M$1 8 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $2 r0 *1 15.435,3.365 pmos_5p0
M$2 17 9 8 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.536P PS=1.52U PD=2.57U
* device instance $3 r0 *1 16.675,3.78 pmos_5p0
M$3 9 2 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.0118P AD=0.9516P PS=4.92U PD=4.7U
* device instance $5 r0 *1 18.715,3.78 pmos_5p0
M$5 10 9 17 17 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $9 r0 *1 11.335,3.365 pmos_5p0
M$9 2 3 7 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.42P PS=2.88U PD=1.84U
* device instance $10 r0 *1 12.675,3.365 pmos_5p0
M$10 8 4 2 17 pmos_5p0 L=0.5U W=1U AS=0.42P AD=0.44P PS=1.84U PD=2.88U
* device instance $11 r0 *1 0.97,3.555 pmos_5p0
M$11 17 11 3 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $12 r0 *1 1.99,3.555 pmos_5p0
M$12 4 3 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $13 r0 *1 3.93,3.465 pmos_5p0
M$13 5 12 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.3825P PS=2.88U PD=1.765U
* device instance $14 r0 *1 5.195,3.465 pmos_5p0
M$14 6 4 5 17 pmos_5p0 L=0.5U W=1U AS=0.3825P AD=0.26P PS=1.765U PD=1.52U
* device instance $15 r0 *1 6.215,3.465 pmos_5p0
M$15 18 3 6 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.2P PS=1.52U PD=1.4U
* device instance $16 r0 *1 7.115,3.465 pmos_5p0
M$16 17 7 18 17 pmos_5p0 L=0.5U W=1U AS=0.2P AD=0.26P PS=1.4U PD=1.52U
* device instance $17 r0 *1 8.135,3.465 pmos_5p0
M$17 7 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $18 r0 *1 9.155,3.465 pmos_5p0
M$18 17 13 7 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.7374P PS=1.52U PD=3.75U
* device instance $19 r0 *1 14.545,1.37 nmos_5p0
M$19 16 13 8 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.0708P PS=2.06U PD=0.83U
* device instance $20 r0 *1 15.385,1.37 nmos_5p0
M$20 16 9 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $21 r0 *1 16.725,1.005 nmos_5p0
M$21 9 2 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7221P AD=0.6864P PS=3.9U PD=3.68U
* device instance $23 r0 *1 18.965,1.005 nmos_5p0
M$23 10 9 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $27 r0 *1 0.92,1.27 nmos_5p0
M$27 1 11 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $28 r0 *1 2.04,1.27 nmos_5p0
M$28 4 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $29 r0 *1 3.88,1.37 nmos_5p0
M$29 5 12 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $30 r0 *1 5,1.37 nmos_5p0
M$30 6 3 5 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $31 r0 *1 6.12,1.37 nmos_5p0
M$31 14 4 6 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.101775P PS=1.11U PD=0.935U
* device instance $32 r0 *1 7.065,1.37 nmos_5p0
M$32 1 7 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.101775P AD=0.1534P PS=0.935U PD=1.11U
* device instance $33 r0 *1 8.185,1.37 nmos_5p0
M$33 15 6 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0944P PS=1.11U PD=0.91U
* device instance $34 r0 *1 9.105,1.37 nmos_5p0
M$34 7 13 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0944P AD=0.1652P PS=0.91U PD=1.15U
* device instance $35 r0 *1 10.265,1.37 nmos_5p0
M$35 2 4 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1652P AD=0.1534P PS=1.15U PD=1.11U
* device instance $36 r0 *1 11.385,1.37 nmos_5p0
M$36 8 3 2 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffsnq_4

* cell gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B
* pin NWELL,VDD
* pin ZN
* pin A2
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi21_2 1 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B
* net 4 NWELL,VDD
* net 5 ZN
* net 6 A2
* net 7 A1
* device instance $1 r0 *1 0.935,3.78 pmos_5p0
M$1 4 3 2 4 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.0431P PS=6.99U PD=4.8U
* device instance $3 r0 *1 3.075,3.78 pmos_5p0
M$3 5 6 2 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.3908P PS=4.7U PD=7.01U
* device instance $4 r0 *1 4.215,3.78 pmos_5p0
M$4 2 7 5 4 pmos_5p0 L=0.5U W=3.66U AS=1.0614P AD=0.9516P PS=4.82U PD=4.7U
* device instance $7 r0 *1 0.985,0.805 nmos_5p0
M$7 5 3 1 1 nmos_5p0 L=0.6U W=1.84U AS=0.644P AD=0.6412P PS=4.16U PD=3.46U
* device instance $9 r0 *1 3.405,1.005 nmos_5p0
M$9 9 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.402P AD=0.1584P PS=2.02U PD=1.56U
* device instance $10 r0 *1 4.245,1.005 nmos_5p0
M$10 5 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $11 r0 *1 5.365,1.005 nmos_5p0
M$11 8 7 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $12 r0 *1 6.205,1.005 nmos_5p0
M$12 1 6 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.5808P PS=1.56U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi21_2

* cell gf180mcu_fd_sc_mcu9t5v0__and3_2
* pin A1
* pin NWELL,VDD
* pin A2
* pin A3
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and3_2 2 3 4 5 6 7
* net 2 A1
* net 3 NWELL,VDD
* net 4 A2
* net 5 A3
* net 6 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 0.925,3.965 pmos_5p0
M$1 3 2 1 3 pmos_5p0 L=0.5U W=1.46U AS=0.6424P AD=0.3796P PS=3.8U PD=1.98U
* device instance $2 r0 *1 1.945,3.965 pmos_5p0
M$2 1 4 3 3 pmos_5p0 L=0.5U W=1.46U AS=0.3796P AD=0.3796P PS=1.98U PD=1.98U
* device instance $3 r0 *1 2.965,3.965 pmos_5p0
M$3 1 5 3 3 pmos_5p0 L=0.5U W=1.46U AS=0.585P AD=0.3796P PS=2.53U PD=1.98U
* device instance $4 r0 *1 4.165,3.78 pmos_5p0
M$4 7 1 3 3 pmos_5p0 L=0.5U W=3.66U AS=1.0608P AD=1.281P PS=4.88U PD=6.89U
* device instance $6 r0 *1 0.975,1.005 nmos_5p0
M$6 9 2 1 6 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $7 r0 *1 1.895,1.005 nmos_5p0
M$7 8 4 9 6 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $8 r0 *1 2.915,1.005 nmos_5p0
M$8 6 5 8 6 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $9 r0 *1 4.035,1.005 nmos_5p0
M$9 7 1 6 6 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and3_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_8 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.4339P PS=11.89U PD=9.98U
* device instance $5 r0 *1 5.53,3.78 pmos_5p0
M$5 4 3 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7031P AD=4.7763P PS=19.78U PD=21.69U
* device instance $13 r0 *1 0.92,1.3 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=2.92U AS=0.9703P AD=0.7592P PS=6.34U PD=5U
* device instance $17 r0 *1 5.58,1.265 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=6.4U AS=1.7255P AD=1.808P PS=10.74U PD=11.72U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_8

* cell gf180mcu_fd_sc_mcu9t5v0__buf_3
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_3 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.74115P PS=4.54U PD=2.64U
* device instance $2 r0 *1 2.18,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.87575P AD=1.9398P PS=7.54U PD=9.44U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.4686P PS=3.52U PD=2.03U
* device instance $6 r0 *1 2.23,1.005 nmos_5p0
M$6 5 4 3 3 nmos_5p0 L=0.6U W=3.96U AS=1.155P AD=1.2672P PS=5.71U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_3

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.552 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=2.75U AS=1.03125P AD=0.97625P PS=5.625U PD=4.17U
* device instance $3 r0 *1 3.29,3.552 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=5.5U AS=1.82875P AD=1.88375P PS=8.16U PD=9.615U
* device instance $7 r0 *1 0.92,1.34 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=1.1U AS=0.385P AD=0.3455P PS=3.05U PD=2.37U
* device instance $9 r0 *1 3.34,1.365 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=2.4U AS=0.6705P AD=0.732P PS=4.66U PD=5.44U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_3

* cell gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyb_2 1 2 3 7
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 4.34,3.365 pmos_5p0
M$1 6 4 8 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 8 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 9 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 9 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 10 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 10 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_20 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=18.3U AS=5.9109P AD=5.8377P PS=26.59U PD=24.68U
* device instance $11 r0 *1 12.25,3.78 pmos_5p0
M$11 4 3 5 5 pmos_5p0 L=0.5U W=36.6U AS=11.5107P AD=11.5839P PS=49.18U PD=51.09U
* device instance $31 r0 *1 0.92,1.3 nmos_5p0
M$31 3 2 1 1 nmos_5p0 L=0.6U W=7.3U AS=2.1091P AD=1.898P PS=13.84U PD=12.5U
* device instance $41 r0 *1 12.3,1.265 nmos_5p0
M$41 4 3 1 1 nmos_5p0 L=0.6U W=16U AS=4.2215P AD=4.304P PS=26.58U PD=27.56U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_20

* cell gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin RN
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffrnq_4 1 3 4 5 6 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 RN
* net 4 Q
* net 5 CLK
* net 6 D
* net 17 NWELL,VDD
* device instance $1 r0 *1 16.975,3.78 pmos_5p0
M$1 4 13 17 17 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U PD=11.59U
* device instance $5 r0 *1 9.55,3.71 pmos_5p0
M$5 10 9 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.285P PS=2.88U PD=1.57U
* device instance $6 r0 *1 10.62,3.71 pmos_5p0
M$6 11 2 10 17 pmos_5p0 L=0.5U W=1U AS=0.285P AD=0.26P PS=1.57U PD=1.52U
* device instance $7 r0 *1 11.64,3.71 pmos_5p0
M$7 12 8 11 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.2875P PS=1.52U PD=1.575U
* device instance $8 r0 *1 12.715,3.71 pmos_5p0
M$8 12 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.5457P AD=0.2875P PS=2.57U PD=1.575U
* device instance $9 r0 *1 13.955,3.78 pmos_5p0
M$9 13 3 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.5457P AD=0.4758P PS=2.57U PD=2.35U
* device instance $10 r0 *1 14.975,3.78 pmos_5p0
M$10 17 11 13 17 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $11 r0 *1 3.73,3.41 pmos_5p0
M$11 7 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $12 r0 *1 4.75,3.41 pmos_5p0
M$12 9 8 7 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $13 r0 *1 5.77,3.41 pmos_5p0
M$13 18 2 9 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $14 r0 *1 6.79,3.41 pmos_5p0
M$14 17 10 18 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $15 r0 *1 7.81,3.41 pmos_5p0
M$15 18 3 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.44P PS=1.52U PD=2.88U
* device instance $16 r0 *1 0.97,3.555 pmos_5p0
M$16 17 5 2 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $17 r0 *1 1.99,3.555 pmos_5p0
M$17 8 2 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $18 r0 *1 16.925,1.005 nmos_5p0
M$18 4 13 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $22 r0 *1 3.9,1.315 nmos_5p0
M$22 7 6 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $23 r0 *1 5.02,1.315 nmos_5p0
M$23 9 2 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $24 r0 *1 6.14,1.315 nmos_5p0
M$24 15 8 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0708P PS=1.11U PD=0.83U
* device instance $25 r0 *1 6.98,1.315 nmos_5p0
M$25 14 10 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.0826P PS=0.83U PD=0.87U
* device instance $26 r0 *1 7.86,1.315 nmos_5p0
M$26 1 3 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.0826P AD=0.2124P PS=0.87U PD=1.31U
* device instance $27 r0 *1 9.18,1.315 nmos_5p0
M$27 10 9 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2124P AD=0.190275P PS=1.31U PD=1.235U
* device instance $28 r0 *1 10.425,1.315 nmos_5p0
M$28 11 8 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.190275P AD=0.1534P PS=1.235U
+ PD=1.11U
* device instance $29 r0 *1 11.545,1.315 nmos_5p0
M$29 12 2 11 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $30 r0 *1 12.665,1.315 nmos_5p0
M$30 1 13 12 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $31 r0 *1 13.785,1.315 nmos_5p0
M$31 1 3 16 1 nmos_5p0 L=0.6U W=0.59U AS=0.3525P AD=0.1534P PS=2.02U PD=1.11U
* device instance $32 r0 *1 15.085,1.005 nmos_5p0
M$32 13 11 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3525P AD=0.5808P PS=2.02U PD=3.52U
* device instance $33 r0 *1 0.92,1.27 nmos_5p0
M$33 1 5 2 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $34 r0 *1 2.04,1.27 nmos_5p0
M$34 8 2 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffrnq_4

* cell gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin RN
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 1 2 11 15 16 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 RN
* net 11 Q
* net 15 CLK
* net 16 D
* net 17 NWELL,VDD
* device instance $1 r0 *1 17.05,3.78 pmos_5p0
M$1 11 3 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 9.67,3.64 pmos_5p0
M$3 8 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 10.69,3.64 pmos_5p0
M$4 9 4 8 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $5 r0 *1 11.71,3.64 pmos_5p0
M$5 10 7 9 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $6 r0 *1 12.73,3.64 pmos_5p0
M$6 10 3 17 17 pmos_5p0 L=0.5U W=1U AS=0.5471P AD=0.26P PS=2.57U PD=1.52U
* device instance $7 r0 *1 13.97,3.78 pmos_5p0
M$7 3 2 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.5471P AD=0.4758P PS=2.57U PD=2.35U
* device instance $8 r0 *1 14.99,3.78 pmos_5p0
M$8 17 9 3 17 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $9 r0 *1 3.85,3.465 pmos_5p0
M$9 5 16 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $10 r0 *1 4.87,3.465 pmos_5p0
M$10 6 7 5 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $11 r0 *1 5.89,3.465 pmos_5p0
M$11 18 4 6 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $12 r0 *1 6.91,3.465 pmos_5p0
M$12 17 8 18 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $13 r0 *1 7.93,3.465 pmos_5p0
M$13 18 2 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.44P PS=1.52U PD=2.88U
* device instance $14 r0 *1 0.97,3.555 pmos_5p0
M$14 17 15 4 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $15 r0 *1 1.99,3.555 pmos_5p0
M$15 7 4 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $16 r0 *1 0.92,1.245 nmos_5p0
M$16 1 15 4 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $17 r0 *1 2.04,1.245 nmos_5p0
M$17 7 4 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $18 r0 *1 17,1.04 nmos_5p0
M$18 11 3 1 1 nmos_5p0 L=0.6U W=2.5U AS=0.875P AD=0.875P PS=5.15U PD=5.15U
* device instance $20 r0 *1 3.88,1.195 nmos_5p0
M$20 5 16 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.308P AD=0.182P PS=2.28U PD=1.22U
* device instance $21 r0 *1 5,1.195 nmos_5p0
M$21 6 4 5 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $22 r0 *1 6.12,1.195 nmos_5p0
M$22 13 7 6 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.084P PS=1.22U PD=0.94U
* device instance $23 r0 *1 6.96,1.195 nmos_5p0
M$23 12 8 13 1 nmos_5p0 L=0.6U W=0.7U AS=0.084P AD=0.147P PS=0.94U PD=1.12U
* device instance $24 r0 *1 7.98,1.195 nmos_5p0
M$24 1 2 12 1 nmos_5p0 L=0.6U W=0.7U AS=0.147P AD=0.259P PS=1.12U PD=1.44U
* device instance $25 r0 *1 9.32,1.195 nmos_5p0
M$25 8 6 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.259P AD=0.1855P PS=1.44U PD=1.23U
* device instance $26 r0 *1 10.45,1.195 nmos_5p0
M$26 9 7 8 1 nmos_5p0 L=0.6U W=0.7U AS=0.1855P AD=0.182P PS=1.23U PD=1.22U
* device instance $27 r0 *1 11.57,1.195 nmos_5p0
M$27 10 4 9 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $28 r0 *1 12.69,1.195 nmos_5p0
M$28 1 3 10 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $29 r0 *1 13.81,1.195 nmos_5p0
M$29 1 2 14 1 nmos_5p0 L=0.6U W=0.7U AS=0.341P AD=0.182P PS=1.88U PD=1.22U
* device instance $30 r0 *1 15.11,0.955 nmos_5p0
M$30 3 9 14 1 nmos_5p0 L=0.6U W=1.18U AS=0.341P AD=0.5192P PS=1.88U PD=3.24U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffrnq_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin ZN
* pin A1
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor2_2 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 ZN
* net 4 A1
* net 5 A2
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 7 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 6 4 3 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.8052P PS=2.5U PD=4.54U
* device instance $5 r0 *1 0.92,1.04 nmos_5p0
M$5 3 5 1 1 nmos_5p0 L=0.6U W=1.84U AS=0.644P AD=0.644P PS=4.16U PD=4.16U
* device instance $6 r0 *1 2.04,1.04 nmos_5p0
M$6 1 4 3 1 nmos_5p0 L=0.6U W=1.84U AS=0.4784P AD=0.4784P PS=2.88U PD=2.88U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__mux2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
* pin I1
* pin S
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux2_2 1 2 3 4 5 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 Z
* net 4 I1
* net 5 S
* net 7 I0
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.32675P AD=1.18035P PS=6.94U PD=4.95U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 10 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 9 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 11 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

* cell gf180mcu_fd_sc_mcu9t5v0__and2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_2 2 3 4 5 6
* net 2 NWELL,VDD
* net 3 A1
* net 4 A2
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* device instance $1 r0 *1 0.885,3.685 pmos_5p0
M$1 1 3 2 2 pmos_5p0 L=0.5U W=1.64U AS=0.7216P AD=0.4264P PS=4.16U PD=2.16U
* device instance $2 r0 *1 1.905,3.685 pmos_5p0
M$2 2 4 1 2 pmos_5p0 L=0.5U W=1.64U AS=0.4264P AD=0.6486P PS=2.16U PD=2.57U
* device instance $3 r0 *1 3.145,3.78 pmos_5p0
M$3 6 1 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1244P AD=1.281P PS=4.92U PD=6.89U
* device instance $5 r0 *1 0.935,1.005 nmos_5p0
M$5 7 3 1 5 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.855,1.005 nmos_5p0
M$6 5 4 7 5 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.975,1.005 nmos_5p0
M$7 6 1 5 5 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_2

* cell gf180mcu_fd_sc_mcu9t5v0__inv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_4 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_4
