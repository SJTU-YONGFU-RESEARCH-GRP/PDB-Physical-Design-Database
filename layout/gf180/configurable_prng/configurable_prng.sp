
* cell configurable_prng
* pin random[3]
* pin random[2]
* pin enable
* pin seed_in[2]
* pin random[1]
* pin random[4]
* pin valid
* pin seed_in[3]
* pin random[5]
* pin seed_in[4]
* pin seed_in[7]
* pin seed_in[1]
* pin seed_in[5]
* pin random[0]
* pin seed_in[6]
* pin seed_in[0]
* pin random[6]
* pin clk
* pin random[11]
* pin random[12]
* pin random[9]
* pin random[8]
* pin seed_in[11]
* pin random[15]
* pin seed_in[13]
* pin rst_n
* pin seed_in[15]
* pin random[7]
* pin seed_in[9]
* pin seed_in[8]
* pin seed_in[10]
* pin seed_in[12]
* pin reseed
* pin seed_in[14]
* pin random[13]
* pin random[10]
* pin random[14]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT configurable_prng 1 5 15 16 17 18 19 20 28 29 33 35 37 38 48 49 50 76
+ 102 114 119 121 122 124 125 126 127 128 129 130 131 132 133 134 135 136 137
+ 138 139
* net 1 random[3]
* net 5 random[2]
* net 15 enable
* net 16 seed_in[2]
* net 17 random[1]
* net 18 random[4]
* net 19 valid
* net 20 seed_in[3]
* net 28 random[5]
* net 29 seed_in[4]
* net 33 seed_in[7]
* net 35 seed_in[1]
* net 37 seed_in[5]
* net 38 random[0]
* net 48 seed_in[6]
* net 49 seed_in[0]
* net 50 random[6]
* net 76 clk
* net 102 random[11]
* net 114 random[12]
* net 119 random[9]
* net 121 random[8]
* net 122 seed_in[11]
* net 124 random[15]
* net 125 seed_in[13]
* net 126 rst_n
* net 127 seed_in[15]
* net 128 random[7]
* net 129 seed_in[9]
* net 130 seed_in[8]
* net 131 seed_in[10]
* net 132 seed_in[12]
* net 133 reseed
* net 134 seed_in[14]
* net 135 random[13]
* net 136 random[10]
* net 137 random[14]
* net 138 PWELL,gf180mcu_gnd
* net 139 NWELL
* cell instance $3 r0 *1 837.76,357.84
X$3 6 139 138 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18 r0 *1 503.44,428.4
X$18 138 43 2 139 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $22 m0 *1 509.04,841.68
X$22 138 2 116 77 118 139 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $24 r0 *1 814.24,398.16
X$24 138 2 3 12 39 139 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $26 r0 *1 790.72,378
X$26 138 2 13 12 22 139 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $28 m0 *1 803.04,388.08
X$28 138 2 7 12 30 139 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $30 m0 *1 818.72,378
X$30 138 2 6 12 21 139 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $32 m0 *1 456.4,831.6
X$32 138 2 97 77 106 139 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $35 r0 *1 435.68,811.44
X$35 138 2 83 77 84 139 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $37 r0 *1 430.64,831.6
X$37 138 2 104 77 120 139 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $39 m0 *1 818.72,428.4
X$39 138 2 27 12 60 139 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $42 m0 *1 820.96,398.16
X$42 138 139 40 27 8 3 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46 m0 *1 825.44,367.92
X$46 3 139 138 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $48 r0 *1 825.44,367.92
X$48 138 139 4 3 8 6 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $50 r0 *1 826,378
X$50 138 139 21 4 11 14 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $59 r0 *1 833.84,367.92
X$59 138 139 10 6 8 7 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $71 r0 *1 799.68,388.08
X$71 138 139 24 7 23 25 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $74 m0 *1 833.84,367.92
X$74 7 139 138 18 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $86 m0 *1 831.6,388.08
X$86 138 15 8 139 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $88 m0 *1 467.04,398.16
X$88 138 8 23 139 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $92 m0 *1 507.92,831.6
X$92 138 139 110 98 8 116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $94 m0 *1 446.88,831.6
X$94 138 139 103 65 8 104 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $96 r0 *1 837.76,418.32
X$96 138 139 59 36 8 27 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $102 r0 *1 448,821.52
X$102 138 139 91 104 8 83 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $106 m0 *1 812.56,398.16
X$106 138 139 39 40 11 9 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $108 m0 *1 821.52,408.24
X$108 9 32 26 44 139 138 52 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $110 m0 *1 837.76,378
X$110 16 139 138 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $113 m0 *1 823.2,388.08
X$113 138 139 30 10 11 26 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $130 r0 *1 827.68,418.32
X$130 138 139 60 59 11 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $132 m0 *1 789.6,458.64
X$132 138 11 139 72 69 41 68 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $134 r0 *1 486.08,418.32
X$134 138 57 11 139 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $137 m0 *1 787.92,388.08
X$137 139 11 31 138 22 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $140 m0 *1 443.52,821.52
X$140 138 139 84 91 11 92 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $142 r0 *1 509.04,831.6
X$142 138 139 118 110 11 93 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $144 r0 *1 449.68,831.6
X$144 138 139 120 103 11 105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $147 r0 *1 459.2,831.6
X$147 138 139 106 123 11 115 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $161 r0 *1 781.76,438.48
X$161 138 65 12 71 43 139 gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* cell instance $164 m0 *1 674.8,559.44
X$164 138 75 12 139 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $166 r0 *1 790.16,408.24
X$166 138 25 12 56 43 139 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $168 r0 *1 801.92,428.4
X$168 138 47 12 66 43 139 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $171 r0 *1 795.76,458.64
X$171 138 36 12 69 43 139 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $178 r0 *1 809.76,378
X$178 13 139 138 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $181 m0 *1 792.96,388.08
X$181 138 23 13 139 31 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $186 m0 *1 829.92,418.32
X$186 34 45 14 46 139 138 51 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $189 r0 *1 829.36,388.08
X$189 20 139 138 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $197 r0 *1 837.76,378
X$197 27 139 138 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $223 m0 *1 477.12,801.36
X$223 138 139 80 79 23 78 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $227 m0 *1 799.68,418.32
X$227 138 139 42 25 23 47 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $229 r0 *1 523.04,831.6
X$229 138 139 117 116 23 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $231 r0 *1 490,821.52
X$231 138 139 96 97 23 98 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $233 r0 *1 475.44,811.44
X$233 138 139 90 83 23 79 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $235 r0 *1 468.72,831.6
X$235 138 139 123 78 23 97 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $237 r0 *1 787.36,458.64
X$237 138 139 72 74 23 70 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $240 m0 *1 790.16,438.48
X$240 138 139 67 47 23 65 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $244 m0 *1 791.84,418.32
X$244 138 139 55 57 24 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $251 r0 *1 820.96,388.08
X$251 25 139 138 28 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $261 r0 *1 837.76,388.08
X$261 29 139 138 26 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $287 m0 *1 801.92,408.24
X$287 138 139 32 54 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $290 m0 *1 837.76,398.16
X$290 37 139 138 32 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $294 m0 *1 829.36,408.24
X$294 33 139 138 44 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $301 m0 *1 829.36,398.16
X$301 35 139 138 34 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $307 m0 *1 805.28,458.64
X$307 138 139 36 70 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $309 r0 *1 837.76,398.16
X$309 36 139 138 38 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $333 m0 *1 791.28,448.56
X$333 138 73 139 71 41 61 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $335 m0 *1 791.28,408.24
X$335 138 55 139 56 41 54 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $337 m0 *1 800.8,428.4
X$337 138 58 139 66 41 53 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $339 m0 *1 476.56,428.4
X$339 139 62 57 41 138 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $342 m0 *1 476,811.44
X$342 138 86 139 88 41 87 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $345 m0 *1 516.32,831.6
X$345 138 112 139 111 41 113 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $347 m0 *1 461.44,801.36
X$347 138 82 139 81 41 85 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $350 m0 *1 476,831.6
X$350 138 101 139 108 41 95 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $353 r0 *1 799.68,418.32
X$353 138 139 58 57 42 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $368 m0 *1 490,841.68
X$368 138 126 43 139 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $370 r0 *1 512.96,821.52
X$370 138 100 77 111 43 139 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $373 r0 *1 478.24,831.6
X$373 138 98 77 108 43 139 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $375 r0 *1 478.8,801.36
X$375 138 79 77 88 43 139 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $379 r0 *1 457.52,801.36
X$379 138 78 77 81 43 139 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $385 r0 *1 818.16,408.24
X$385 138 139 44 61 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $394 r0 *1 814.24,448.56
X$394 138 139 45 68 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $396 r0 *1 829.36,408.24
X$396 49 139 138 45 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $403 m0 *1 821.52,418.32
X$403 138 139 46 53 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $406 r0 *1 837.76,408.24
X$406 48 139 138 46 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $413 m0 *1 837.76,408.24
X$413 47 139 138 50 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $426 r0 *1 477.68,418.32
X$426 64 63 51 52 139 138 62 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $462 r0 *1 468.16,841.68
X$462 138 133 57 139 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $464 m0 *1 785.68,448.56
X$464 138 139 73 57 67 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $466 r0 *1 517.44,831.6
X$466 138 139 112 57 117 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $469 r0 *1 484.4,821.52
X$469 138 139 101 57 96 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $474 m0 *1 469.84,801.36
X$474 138 139 82 57 80 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $476 m0 *1 470.4,811.44
X$476 138 139 86 57 90 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $500 r0 *1 470.4,821.52
X$500 107 94 115 109 139 138 63 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $505 r0 *1 456.4,821.52
X$505 92 105 89 93 139 138 64 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $513 r0 *1 435.12,841.68
X$513 65 139 138 128 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $550 m0 *1 497.28,821.52
X$550 138 74 79 100 99 139 gf180mcu_fd_sc_mcu9t5v0__xnor3_4
* cell instance $557 r0 *1 584.08,660.24
X$557 138 75 77 139 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $559 r0 *1 626.64,609.84
X$559 138 76 75 139 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $586 m0 *1 584.08,670.32
X$586 138 139 77 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $600 m0 *1 464.8,821.52
X$600 78 139 138 102 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $604 r0 *1 500.64,841.68
X$604 79 139 138 136 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $631 m0 *1 428.96,841.68
X$631 83 139 138 119 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $636 m0 *1 462,811.44
X$636 138 139 89 85 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $642 r0 *1 472.08,811.44
X$642 138 139 107 87 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $653 m0 *1 454.16,841.68
X$653 122 139 138 89 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $664 m0 *1 445.76,841.68
X$664 129 139 138 92 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $672 r0 *1 486.64,841.68
X$672 134 139 138 93 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $678 r0 *1 478.24,821.52
X$678 138 139 94 95 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $681 m0 *1 470.96,841.68
X$681 125 139 138 94 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $690 r0 *1 501.2,821.52
X$690 98 138 97 139 99 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $696 m0 *1 483.84,831.6
X$696 97 139 138 114 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $709 r0 *1 509.04,841.68
X$709 98 139 138 135 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $716 r0 *1 500.64,831.6
X$716 100 139 138 124 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $734 m0 *1 437.36,841.68
X$734 104 139 138 121 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $740 r0 *1 448,841.68
X$740 130 139 138 105 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $746 m0 *1 462.56,841.68
X$746 131 139 138 107 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $754 m0 *1 495.6,831.6
X$754 138 139 109 113 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $757 m0 *1 479.36,841.68
X$757 127 139 138 109 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $778 r0 *1 459.76,841.68
X$778 132 139 138 115 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $786 r0 *1 517.44,841.68
X$786 116 139 138 137 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS configurable_prng

* cell gf180mcu_fd_sc_mcu9t5v0__inv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_8 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.9832P PS=16.4U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_8

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin NWELL,VDD
* pin B1
* pin ZN
* pin A2
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi22_2 1 2 3 4 5 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B2
* net 3 NWELL,VDD
* net 4 B1
* net 5 ZN
* net 7 A2
* net 8 A1
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 6 3 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=0.9516P PS=6.89U PD=4.7U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 6 4 3 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 4.95,3.78 pmos_5p0
M$5 5 7 6 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.281P PS=4.7U PD=6.89U
* device instance $6 r0 *1 5.97,3.78 pmos_5p0
M$6 6 8 5 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 12 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 5 4 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3663P PS=1.64U PD=1.875U
* device instance $11 r0 *1 2.995,1.005 nmos_5p0
M$11 11 4 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.1881P PS=1.875U PD=1.605U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 1 2 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.1881P AD=0.3432P PS=1.605U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 10 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.92,1.005 nmos_5p0
M$14 5 8 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 7.04,1.005 nmos_5p0
M$15 9 8 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi22_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__xnor3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin A3
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor3_4 1 2 9 10 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 9 A2
* net 10 A1
* net 11 A3
* net 12 NWELL,VDD
* device instance $1 r0 *1 13.565,3.78 pmos_5p0
M$1 12 6 2 12 pmos_5p0 L=0.5U W=7.32U AS=2.4156P AD=2.4156P PS=11.79U PD=11.79U
* device instance $5 r0 *1 0.97,3.705 pmos_5p0
M$5 15 9 3 12 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $6 r0 *1 1.99,3.705 pmos_5p0
M$6 15 10 12 12 pmos_5p0 L=0.5U W=0.36U AS=0.1566P AD=0.0936P PS=1.215U PD=0.88U
* device instance $7 r0 *1 3.21,3.637 pmos_5p0
M$7 13 3 12 12 pmos_5p0 L=0.5U W=0.495U AS=0.1566P AD=0.1287P PS=1.215U
+ PD=1.015U
* device instance $8 r0 *1 4.23,3.637 pmos_5p0
M$8 4 10 13 12 pmos_5p0 L=0.5U W=0.495U AS=0.1287P AD=0.1287P PS=1.015U
+ PD=1.015U
* device instance $9 r0 *1 5.25,3.637 pmos_5p0
M$9 13 9 4 12 pmos_5p0 L=0.5U W=0.495U AS=0.1287P AD=0.334125P PS=1.015U
+ PD=2.34U
* device instance $10 r0 *1 7.225,3.637 pmos_5p0
M$10 16 4 5 12 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.1287P PS=1.87U PD=1.015U
* device instance $11 r0 *1 8.245,3.637 pmos_5p0
M$11 16 11 12 12 pmos_5p0 L=0.5U W=0.495U AS=0.49965P AD=0.1287P PS=2.77U
+ PD=1.015U
* device instance $12 r0 *1 9.685,3.78 pmos_5p0
M$12 14 5 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.49965P AD=0.4758P PS=2.77U PD=2.35U
* device instance $13 r0 *1 10.705,3.78 pmos_5p0
M$13 6 11 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.4758P PS=2.35U PD=2.35U
* device instance $14 r0 *1 11.725,3.78 pmos_5p0
M$14 14 4 6 12 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $15 r0 *1 13.515,1.005 nmos_5p0
M$15 1 6 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $19 r0 *1 0.92,1.015 nmos_5p0
M$19 3 9 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $20 r0 *1 2.04,1.015 nmos_5p0
M$20 1 10 3 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.0936P PS=0.88U PD=0.88U
* device instance $21 r0 *1 3.16,1.015 nmos_5p0
M$21 4 3 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.0936P PS=0.88U PD=0.88U
* device instance $22 r0 *1 4.28,1.015 nmos_5p0
M$22 7 10 4 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.0576P PS=0.88U PD=0.68U
* device instance $23 r0 *1 5.2,1.015 nmos_5p0
M$23 1 9 7 1 nmos_5p0 L=0.6U W=0.36U AS=0.0576P AD=0.1584P PS=0.68U PD=1.6U
* device instance $24 r0 *1 7.175,1.31 nmos_5p0
M$24 5 4 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $25 r0 *1 8.295,1.31 nmos_5p0
M$25 5 11 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.3409P AD=0.0936P PS=2.06U PD=0.88U
* device instance $26 r0 *1 9.635,1.005 nmos_5p0
M$26 6 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3409P AD=0.3432P PS=2.06U PD=1.84U
* device instance $27 r0 *1 10.755,1.005 nmos_5p0
M$27 8 11 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 11.675,1.005 nmos_5p0
M$28 1 4 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor3_4

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
M$4 10 1 5 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 5.33,3.785 pmos_5p0
M$5 7 6 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.27,3.78 pmos_5p0
M$6 8 5 7 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 5 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,1.16 nmos_5p0
M$10 9 6 3 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $11 r0 *1 1.84,1.16 nmos_5p0
M$11 9 1 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $12 r0 *1 3.14,1.005 nmos_5p0
M$12 4 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.26,1.005 nmos_5p0
M$13 5 1 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 4 6 5 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_8 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.2692P PS=11.89U PD=9.8U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 4 3 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.5384P AD=4.7763P PS=19.6U PD=21.69U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $17 r0 *1 5.4,1.005 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.7456P AD=2.9832P PS=14.72U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_8

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

* cell gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin SETN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffsnq_2 1 5 7 8 13 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 Q
* net 7 CLK
* net 8 D
* net 13 SETN
* net 17 NWELL,VDD
* device instance $1 r0 *1 18.73,3.78 pmos_5p0
M$1 5 4 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 14.48,3.365 pmos_5p0
M$3 12 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 15.5,3.365 pmos_5p0
M$4 17 4 12 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.536P PS=1.52U PD=2.57U
* device instance $5 r0 *1 16.74,3.78 pmos_5p0
M$5 4 3 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.536P AD=0.8052P PS=2.57U PD=4.54U
* device instance $6 r0 *1 0.97,3.555 pmos_5p0
M$6 17 7 6 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $7 r0 *1 1.99,3.555 pmos_5p0
M$7 2 6 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $8 r0 *1 11.4,3.365 pmos_5p0
M$8 3 6 11 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.42P PS=2.88U PD=1.84U
* device instance $9 r0 *1 12.74,3.365 pmos_5p0
M$9 12 2 3 17 pmos_5p0 L=0.5U W=1U AS=0.42P AD=0.44P PS=1.84U PD=2.88U
* device instance $10 r0 *1 3.93,3.465 pmos_5p0
M$10 9 8 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.3825P PS=2.88U PD=1.765U
* device instance $11 r0 *1 5.195,3.465 pmos_5p0
M$11 10 2 9 17 pmos_5p0 L=0.5U W=1U AS=0.3825P AD=0.26P PS=1.765U PD=1.52U
* device instance $12 r0 *1 6.215,3.465 pmos_5p0
M$12 18 6 10 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.1825P PS=1.52U PD=1.365U
* device instance $13 r0 *1 7.08,3.465 pmos_5p0
M$13 17 11 18 17 pmos_5p0 L=0.5U W=1U AS=0.1825P AD=0.3P PS=1.365U PD=1.6U
* device instance $14 r0 *1 8.18,3.465 pmos_5p0
M$14 11 10 17 17 pmos_5p0 L=0.5U W=1U AS=0.3P AD=0.29P PS=1.6U PD=1.58U
* device instance $15 r0 *1 9.26,3.465 pmos_5p0
M$15 17 13 11 17 pmos_5p0 L=0.5U W=1U AS=0.29P AD=0.7374P PS=1.58U PD=3.75U
* device instance $16 r0 *1 18.68,1.005 nmos_5p0
M$16 5 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $18 r0 *1 3.88,1.265 nmos_5p0
M$18 9 8 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $19 r0 *1 5,1.265 nmos_5p0
M$19 10 6 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1711P PS=1.11U PD=1.17U
* device instance $20 r0 *1 6.18,1.265 nmos_5p0
M$20 14 2 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.1711P AD=0.07375P PS=1.17U PD=0.84U
* device instance $21 r0 *1 7.03,1.265 nmos_5p0
M$21 1 11 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.07375P AD=0.22355P PS=0.84U
+ PD=1.435U
* device instance $22 r0 *1 8.37,1.37 nmos_5p0
M$22 15 10 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.22355P AD=0.0708P PS=1.435U PD=0.83U
* device instance $23 r0 *1 9.21,1.37 nmos_5p0
M$23 11 13 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.1534P PS=0.83U PD=1.11U
* device instance $24 r0 *1 10.33,1.37 nmos_5p0
M$24 3 2 11 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $25 r0 *1 11.45,1.37 nmos_5p0
M$25 12 6 3 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
* device instance $26 r0 *1 0.92,1.27 nmos_5p0
M$26 1 7 6 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $27 r0 *1 2.04,1.27 nmos_5p0
M$27 2 6 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $28 r0 *1 14.61,1.37 nmos_5p0
M$28 16 13 12 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.0708P PS=2.06U PD=0.83U
* device instance $29 r0 *1 15.45,1.37 nmos_5p0
M$29 16 4 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $30 r0 *1 16.79,1.005 nmos_5p0
M$30 4 3 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3789P AD=0.5808P PS=2.06U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffsnq_2

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
M$3 12 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 11 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 10 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 9 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7031P PS=21.69U PD=19.78U
* device instance $9 r0 *1 10.01,3.78 pmos_5p0
M$9 4 3 5 5 pmos_5p0 L=0.5U W=29.28U AS=9.2415P AD=9.3147P PS=39.38U PD=41.29U
* device instance $25 r0 *1 0.92,1.3 nmos_5p0
M$25 3 2 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.7295P AD=1.5184P PS=11.34U PD=10U
* device instance $33 r0 *1 10.06,1.265 nmos_5p0
M$33 4 3 1 1 nmos_5p0 L=0.6U W=12.8U AS=3.3895P AD=3.472P PS=21.3U PD=22.28U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_16

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

* cell gf180mcu_fd_sc_mcu9t5v0__and2_4
* pin NWELL,VDD
* pin A2
* pin A1
* pin Z
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_4 1 2 3 5 6
* net 1 NWELL,VDD
* net 2 A2
* net 3 A1
* net 5 Z
* net 6 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.87,3.875 pmos_5p0
M$1 4 2 1 1 pmos_5p0 L=0.5U W=3.28U AS=1.3336P AD=0.8528P PS=6.69U PD=4.32U
* device instance $2 r0 *1 1.89,3.875 pmos_5p0
M$2 1 3 4 1 pmos_5p0 L=0.5U W=3.28U AS=0.8528P AD=0.8528P PS=4.32U PD=4.32U
* device instance $5 r0 *1 5.13,3.78 pmos_5p0
M$5 5 4 1 1 pmos_5p0 L=0.5U W=7.32U AS=2.0394P AD=2.2326P PS=9.58U PD=11.59U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 8 2 6 6 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 3 8 6 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3663P PS=1.64U PD=1.875U
* device instance $11 r0 *1 2.995,1.005 nmos_5p0
M$11 7 3 4 6 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.1881P PS=1.875U PD=1.605U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 6 2 7 6 nmos_5p0 L=0.6U W=1.32U AS=0.1881P AD=0.3432P PS=1.605U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 5 4 6 6 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_4
