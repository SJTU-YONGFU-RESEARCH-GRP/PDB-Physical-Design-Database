
* cell axi_stream_interface
* pin s_tdata[28]
* pin s_tdata[19]
* pin m_tdata[28]
* pin m_tdata[19]
* pin s_tdata[17]
* pin s_tdata[11]
* pin m_tdata[17]
* pin s_tdata[10]
* pin m_tdata[10]
* pin s_tdest
* pin m_tdest
* pin m_tdata[14]
* pin s_tdata[14]
* pin s_tdata[15]
* pin s_tready
* pin s_tdata[0]
* pin m_tdata[15]
* pin m_tdata[13]
* pin s_tdata[13]
* pin m_tready
* pin s_tdata[26]
* pin s_tdata[9]
* pin m_tdata[26]
* pin m_tdata[0]
* pin s_tstrb[0]
* pin m_tdata[11]
* pin s_tstrb[1]
* pin m_tstrb[0]
* pin s_tdata[16]
* pin m_tdata[9]
* pin m_tdata[16]
* pin m_tstrb[1]
* pin s_tdata[24]
* pin m_tid
* pin s_tid
* pin m_tdata[12]
* pin s_tkeep[0]
* pin m_tdata[24]
* pin m_tdata[27]
* pin s_tdata[12]
* pin m_tkeep[0]
* pin m_tstrb[2]
* pin s_tstrb[2]
* pin s_tdata[27]
* pin s_tdata[6]
* pin m_tkeep[1]
* pin m_tdata[6]
* pin m_tuser
* pin s_tuser
* pin s_tdata[31]
* pin m_tdata[31]
* pin s_tvalid
* pin m_tvalid
* pin s_tstrb[3]
* pin m_tstrb[3]
* pin m_tdata[5]
* pin s_tdata[5]
* pin m_tdata[3]
* pin m_tdata[2]
* pin s_tkeep[1]
* pin s_tdata[2]
* pin s_tdata[3]
* pin m_tdata[21]
* pin m_tlast
* pin s_tdata[21]
* pin s_tdata[23]
* pin s_tdata[25]
* pin s_tdata[8]
* pin m_tdata[8]
* pin s_tdata[1]
* pin s_tkeep[3]
* pin m_tdata[23]
* pin s_tdata[18]
* pin s_tdata[30]
* pin s_tlast
* pin m_tdata[1]
* pin s_tdata[7]
* pin s_tdata[29]
* pin s_tdata[4]
* pin m_tdata[25]
* pin m_tdata[18]
* pin s_tdata[20]
* pin m_tkeep[3]
* pin m_tdata[7]
* pin s_tdata[22]
* pin m_tdata[4]
* pin m_tdata[30]
* pin s_tkeep[2]
* pin m_tkeep[2]
* pin m_tdata[22]
* pin m_tdata[29]
* pin m_tdata[20]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT axi_stream_interface 1 2 3 4 5 6 7 11 12 13 14 15 16 17 21 23 24 25 26
+ 27 31 32 33 34 36 37 38 41 44 45 46 48 49 50 52 57 58 59 60 61 62 63 64 65 66
+ 68 69 70 71 72 73 75 77 79 81 82 83 84 85 90 92 93 95 96 98 99 101 103 105
+ 106 107 108 111 112 114 115 116 117 120 122 123 125 127 128 130 131 132 133
+ 134 135 136 137 139 140
* net 1 s_tdata[28]
* net 2 s_tdata[19]
* net 3 m_tdata[28]
* net 4 m_tdata[19]
* net 5 s_tdata[17]
* net 6 s_tdata[11]
* net 7 m_tdata[17]
* net 11 s_tdata[10]
* net 12 m_tdata[10]
* net 13 s_tdest
* net 14 m_tdest
* net 15 m_tdata[14]
* net 16 s_tdata[14]
* net 17 s_tdata[15]
* net 21 s_tready
* net 23 s_tdata[0]
* net 24 m_tdata[15]
* net 25 m_tdata[13]
* net 26 s_tdata[13]
* net 27 m_tready
* net 31 s_tdata[26]
* net 32 s_tdata[9]
* net 33 m_tdata[26]
* net 34 m_tdata[0]
* net 36 s_tstrb[0]
* net 37 m_tdata[11]
* net 38 s_tstrb[1]
* net 41 m_tstrb[0]
* net 44 s_tdata[16]
* net 45 m_tdata[9]
* net 46 m_tdata[16]
* net 48 m_tstrb[1]
* net 49 s_tdata[24]
* net 50 m_tid
* net 52 s_tid
* net 57 m_tdata[12]
* net 58 s_tkeep[0]
* net 59 m_tdata[24]
* net 60 m_tdata[27]
* net 61 s_tdata[12]
* net 62 m_tkeep[0]
* net 63 m_tstrb[2]
* net 64 s_tstrb[2]
* net 65 s_tdata[27]
* net 66 s_tdata[6]
* net 68 m_tkeep[1]
* net 69 m_tdata[6]
* net 70 m_tuser
* net 71 s_tuser
* net 72 s_tdata[31]
* net 73 m_tdata[31]
* net 75 s_tvalid
* net 77 m_tvalid
* net 79 s_tstrb[3]
* net 81 m_tstrb[3]
* net 82 m_tdata[5]
* net 83 s_tdata[5]
* net 84 m_tdata[3]
* net 85 m_tdata[2]
* net 90 s_tkeep[1]
* net 92 s_tdata[2]
* net 93 s_tdata[3]
* net 95 m_tdata[21]
* net 96 m_tlast
* net 98 s_tdata[21]
* net 99 s_tdata[23]
* net 101 s_tdata[25]
* net 103 s_tdata[8]
* net 105 m_tdata[8]
* net 106 s_tdata[1]
* net 107 s_tkeep[3]
* net 108 m_tdata[23]
* net 111 s_tdata[18]
* net 112 s_tdata[30]
* net 114 s_tlast
* net 115 m_tdata[1]
* net 116 s_tdata[7]
* net 117 s_tdata[29]
* net 120 s_tdata[4]
* net 122 m_tdata[25]
* net 123 m_tdata[18]
* net 125 s_tdata[20]
* net 127 m_tkeep[3]
* net 128 m_tdata[7]
* net 130 s_tdata[22]
* net 131 m_tdata[4]
* net 132 m_tdata[30]
* net 133 s_tkeep[2]
* net 134 m_tkeep[2]
* net 135 m_tdata[22]
* net 136 m_tdata[29]
* net 137 m_tdata[20]
* net 139 PWELL,gf180mcu_gnd
* net 140 NWELL
* cell instance $4 m0 *1 328.16,15.12
X$4 1 140 139 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8 r0 *1 325.92,5.04
X$8 2 140 139 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12 m0 *1 336.56,15.12
X$12 10 140 139 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16 r0 *1 334.32,5.04
X$16 8 140 139 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22 m0 *1 344.96,15.12
X$22 5 140 139 9 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $27 r0 *1 341.6,297.36
X$27 6 140 139 29 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $31 r0 *1 344.4,5.04
X$31 9 140 139 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 m0 *1 2.24,297.36
X$43 11 140 139 18 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $46 r0 *1 2.24,287.28
X$46 18 140 139 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $49 m0 *1 15.12,297.36
X$49 13 140 139 22 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $52 m0 *1 19.6,297.36
X$52 22 140 139 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55 r0 *1 12.88,297.36
X$55 20 140 139 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $57 r0 *1 8.4,297.36
X$57 16 140 139 20 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $61 m0 *1 23.52,307.44
X$61 17 140 139 30 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $65 r0 *1 3.92,297.36
X$65 27 140 139 19 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $67 m0 *1 6.72,297.36
X$67 19 140 139 21 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $76 r0 *1 3.92,307.44
X$76 23 140 139 43 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $78 m0 *1 15.12,307.44
X$78 30 140 139 24 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $82 m0 *1 6.72,307.44
X$82 28 140 139 25 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $84 m0 *1 2.24,307.44
X$84 26 140 139 28 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $93 m0 *1 603.12,307.44
X$93 29 140 139 37 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $100 m0 *1 2.24,317.52
X$100 31 140 139 42 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $104 m0 *1 10.64,317.52
X$104 32 140 139 35 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $106 m0 *1 20.72,317.52
X$106 42 140 139 33 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $110 r0 *1 10.64,307.44
X$110 43 140 139 34 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $112 r0 *1 15.12,317.52
X$112 35 140 139 45 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $116 r0 *1 616,307.44
X$116 36 140 139 40 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $121 m0 *1 624.4,317.52
X$121 38 140 139 39 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $123 r0 *1 623.84,317.52
X$123 39 140 139 48 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $127 r0 *1 624.4,307.44
X$127 40 140 139 41 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $140 r0 *1 2.24,317.52
X$140 44 140 139 47 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $145 r0 *1 6.72,317.52
X$145 47 140 139 46 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $152 r0 *1 615.44,317.52
X$152 49 140 139 55 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $154 r0 *1 607.04,317.52
X$154 51 140 139 50 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $158 r0 *1 315.84,317.52
X$158 52 140 139 51 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $167 r0 *1 607.04,337.68
X$167 53 140 139 63 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $169 r0 *1 607.04,327.6
X$169 64 140 139 53 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $171 r0 *1 624.4,327.6
X$171 54 140 139 57 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $173 m0 *1 615.44,327.6
X$173 61 140 139 54 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $176 m0 *1 624.4,327.6
X$176 55 140 139 59 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $178 m0 *1 615.44,337.68
X$178 58 140 139 56 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $180 m0 *1 624.4,337.68
X$180 56 140 139 62 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $189 m0 *1 607.04,347.76
X$189 86 140 139 60 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $200 r0 *1 615.44,337.68
X$200 65 140 139 86 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $203 m0 *1 615.44,347.76
X$203 66 140 139 78 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $205 r0 *1 623.84,337.68
X$205 71 140 139 67 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $207 m0 *1 624.4,347.76
X$207 67 140 139 70 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $210 m0 *1 607.04,357.84
X$210 87 140 139 68 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $213 r0 *1 624.4,357.84
X$213 78 140 139 69 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $219 m0 *1 607.04,337.68
X$219 72 140 139 74 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $225 r0 *1 615.44,347.76
X$225 74 140 139 73 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $232 r0 *1 607.04,347.76
X$232 75 140 139 76 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $234 m0 *1 615.44,357.84
X$234 76 140 139 77 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $244 r0 *1 624.4,347.76
X$244 79 140 139 80 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $246 m0 *1 624.4,357.84
X$246 80 140 139 81 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $252 m0 *1 624.4,367.92
X$252 88 140 139 82 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $255 r0 *1 616,357.84
X$255 83 140 139 88 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $258 r0 *1 596.96,357.84
X$258 91 140 139 84 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $261 m0 *1 616,367.92
X$261 89 140 139 85 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $269 r0 *1 322.56,357.84
X$269 90 140 139 87 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $277 m0 *1 339.36,378
X$277 92 140 139 89 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $283 m0 *1 357.28,378
X$283 93 140 139 91 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $295 m0 *1 281.12,609.84
X$295 98 140 139 94 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $297 r0 *1 288.4,599.76
X$297 94 140 139 95 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $303 m0 *1 297.92,609.84
X$303 102 140 139 96 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $306 m0 *1 274.96,630
X$306 97 140 139 131 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $308 m0 *1 269.36,619.92
X$308 120 140 139 97 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $315 r0 *1 282.8,609.84
X$315 99 140 139 100 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $318 m0 *1 286.16,619.92
X$318 100 140 139 108 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $322 r0 *1 274.4,609.84
X$322 101 140 139 121 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $324 m0 *1 294.56,619.92
X$324 114 140 139 102 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $329 r0 *1 306.32,609.84
X$329 103 140 139 104 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $332 m0 *1 311.36,619.92
X$332 104 140 139 105 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $338 r0 *1 266,609.84
X$338 106 140 139 109 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $343 r0 *1 291.2,609.84
X$343 107 140 139 110 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $351 m0 *1 266.56,630
X$351 109 140 139 115 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $356 r0 *1 291.76,619.92
X$356 110 140 139 127 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $360 m0 *1 277.76,619.92
X$360 111 140 139 113 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $364 r0 *1 283.36,619.92
X$364 112 140 139 124 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $367 r0 *1 274.96,619.92
X$367 113 140 139 123 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $379 m0 *1 302.96,619.92
X$379 116 140 139 129 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $383 m0 *1 319.76,619.92
X$383 117 140 139 118 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $386 m0 *1 321.44,630
X$386 118 140 139 136 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $388 m0 *1 331.52,630
X$388 119 140 139 137 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $390 r0 *1 322,619.92
X$390 125 140 139 119 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19982 r0 *1 266.56,619.92
X$19982 121 140 139 122 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $28697 m0 *1 283.36,630
X$28697 124 140 139 132 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30880 m0 *1 311.36,630
X$30880 126 140 139 135 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30882 r0 *1 313.6,619.92
X$30882 130 140 139 126 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30888 r0 *1 305.2,619.92
X$30888 129 140 139 128 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30905 m0 *1 291.76,630
X$30905 133 140 139 138 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30909 m0 *1 302.4,630
X$30909 138 140 139 134 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS axi_stream_interface

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
M$1 6 4 10 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 10 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 11 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 11 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 8 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 8 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.732P PS=4.54U PD=2.63U
* device instance $2 r0 *1 2.17,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.2993P AD=1.3725P PS=5.08U PD=6.99U
* device instance $4 r0 *1 0.92,1.23 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.2695P PS=2.34U PD=1.5U
* device instance $5 r0 *1 2.22,1.265 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=1.6U AS=0.4775P AD=0.56P PS=2.82U PD=3.8U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
