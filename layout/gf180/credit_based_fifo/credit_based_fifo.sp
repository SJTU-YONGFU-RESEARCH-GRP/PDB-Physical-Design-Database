
* cell credit_based_fifo
* pin credits_available[1]
* pin credits_available[2]
* pin credits_available[0]
* pin credits_available[3]
* pin credits_available[4]
* pin credit_return
* pin valid_in
* pin rst_n
* pin ready_out
* pin full
* pin fifo_level[4]
* pin fifo_level[0]
* pin fifo_level[1]
* pin fifo_level[2]
* pin fifo_level[3]
* pin empty
* pin valid_out
* pin ready_in
* pin clk
* pin data_out[7]
* pin data_in[7]
* pin data_out[0]
* pin data_in[0]
* pin data_in[4]
* pin data_out[4]
* pin data_in[5]
* pin data_out[1]
* pin data_out[5]
* pin data_out[2]
* pin data_out[3]
* pin data_out[6]
* pin data_in[2]
* pin data_in[3]
* pin data_in[6]
* pin data_in[1]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT credit_based_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 212 672
+ 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689
* net 1 credits_available[1]
* net 2 credits_available[2]
* net 3 credits_available[0]
* net 4 credits_available[3]
* net 5 credits_available[4]
* net 6 credit_return
* net 7 valid_in
* net 8 rst_n
* net 9 ready_out
* net 10 full
* net 11 fifo_level[4]
* net 12 fifo_level[0]
* net 13 fifo_level[1]
* net 14 fifo_level[2]
* net 15 fifo_level[3]
* net 16 empty
* net 17 valid_out
* net 18 ready_in
* net 212 clk
* net 672 data_out[7]
* net 673 data_in[7]
* net 674 data_out[0]
* net 675 data_in[0]
* net 676 data_in[4]
* net 677 data_out[4]
* net 678 data_in[5]
* net 679 data_out[1]
* net 680 data_out[5]
* net 681 data_out[2]
* net 682 data_out[3]
* net 683 data_out[6]
* net 684 data_in[2]
* net 685 data_in[3]
* net 686 data_in[6]
* net 687 data_in[1]
* net 688 NWELL
* net 689 PWELL,gf180mcu_gnd
* cell instance $4 m0 *1 1086.4,15.12
X$4 28 688 689 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8 r0 *1 1098.72,5.04
X$8 19 688 689 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 r0 *1 1089.2,5.04
X$11 29 688 689 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16 m0 *1 1094.8,15.12
X$16 33 688 689 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 1113.28,5.04
X$19 20 688 689 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $24 r0 *1 1129.52,5.04
X$24 6 688 689 43 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 m0 *1 1135.12,15.12
X$27 7 688 689 50 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $32 r0 *1 1140.72,5.04
X$32 689 27 8 688 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $35 r0 *1 1164.8,5.04
X$35 45 688 689 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $40 r0 *1 1188.88,5.04
X$40 46 688 689 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 r0 *1 1199.52,5.04
X$43 21 688 689 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $46 r0 *1 1216.88,5.04
X$46 26 688 689 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $50 r0 *1 1218,15.12
X$50 47 688 689 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $54 m0 *1 1219.12,15.12
X$54 48 688 689 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59 r0 *1 1235.36,5.04
X$59 25 688 689 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63 r0 *1 1243.76,5.04
X$63 22 688 689 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $67 r0 *1 1252.16,5.04
X$67 23 688 689 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $72 r0 *1 1262.24,5.04
X$72 18 688 689 24 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $74 m0 *1 1107.12,15.12
X$74 33 20 19 28 688 689 53 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $76 r0 *1 1105.44,25.2
X$76 689 55 61 19 57 688 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $83 m0 *1 1086.96,25.2
X$83 689 30 19 56 51 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $86 r0 *1 1107.12,35.28
X$86 689 688 51 19 39 71 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $88 r0 *1 1139.04,25.2
X$88 689 76 688 66 67 20 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $91 m0 *1 1122.24,45.36
X$91 688 20 41 689 73 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $99 m0 *1 1129.52,25.2
X$99 689 20 63 73 44 688 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $102 m0 *1 1193.92,15.12
X$102 689 688 49 21 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $104 r0 *1 1235.92,146.16
X$104 689 688 22 83 87 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $109 m0 *1 1235.92,166.32
X$109 688 84 82 689 22 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $112 m0 *1 1240.96,166.32
X$112 689 82 85 86 84 23 688 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $114 r0 *1 1251.6,156.24
X$114 689 688 23 87 86 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $116 m0 *1 1235.36,156.24
X$116 689 30 23 81 83 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $119 m0 *1 1260.56,25.2
X$119 689 688 24 86 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $126 r0 *1 1217.44,176.4
X$126 688 93 108 689 25 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $129 m0 *1 1215.76,156.24
X$129 689 79 47 26 80 688 48 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $131 m0 *1 1212.96,176.4
X$131 689 91 47 26 93 688 48 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $134 m0 *1 1219.12,186.48
X$134 689 688 95 26 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $140 m0 *1 1139.6,15.12
X$140 689 688 27 44 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $145 m0 *1 1093.68,35.28
X$145 689 29 70 28 57 60 688 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $147 r0 *1 1088.08,35.28
X$147 72 689 688 28 57 58 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $153 r0 *1 1078.56,25.2
X$153 689 30 28 56 69 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $156 m0 *1 1084.16,35.28
X$156 689 688 69 28 39 70 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $160 r0 *1 1088.08,55.44
X$160 688 29 39 689 75 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $166 m0 *1 1085.84,55.44
X$166 689 30 29 56 75 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $170 r0 *1 1098.72,15.12
X$170 689 53 29 688 31 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $173 r0 *1 1099.28,25.2
X$173 688 29 58 689 59 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $175 m0 *1 1233.12,55.44
X$175 689 44 30 688 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $194 r0 *1 1223.6,307.44
X$194 689 30 228 81 252 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $196 m0 *1 1145.76,186.48
X$196 689 30 90 63 99 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $201 m0 *1 1228.64,226.8
X$201 689 30 145 81 144 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $203 r0 *1 1229.76,216.72
X$203 689 30 128 81 146 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $206 m0 *1 1225.28,236.88
X$206 689 30 111 81 156 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $209 m0 *1 1230.88,246.96
X$209 689 30 166 81 169 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $212 r0 *1 1118.32,25.2
X$212 689 30 33 63 42 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $214 r0 *1 1137.92,176.4
X$214 689 30 89 63 88 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $217 m0 *1 1178.24,196.56
X$217 689 30 103 122 116 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $219 m0 *1 1218,267.12
X$219 689 30 182 81 181 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $221 m0 *1 1178.24,206.64
X$221 689 30 124 122 132 688 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $223 m0 *1 1151.92,126
X$223 689 688 31 78 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $225 r0 *1 1142.96,236.88
X$225 50 137 31 136 689 688 159 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $227 r0 *1 1146.88,226.8
X$227 117 115 31 138 689 688 158 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $229 r0 *1 1128.4,35.28
X$229 689 66 39 31 64 688 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $231 r0 *1 1143.52,216.72
X$231 50 115 31 136 689 688 147 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $234 r0 *1 1164.8,216.72
X$234 688 31 118 689 141 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $236 r0 *1 1154.16,226.8
X$236 50 100 31 138 689 688 160 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $238 r0 *1 1157.52,236.88
X$238 117 100 31 119 689 688 151 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $251 r0 *1 1150.8,216.72
X$251 117 137 31 138 689 688 148 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $254 r0 *1 1102.08,45.36
X$254 689 688 32 34 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $256 m0 *1 1106,25.2
X$256 32 689 688 33 57 38 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $268 r0 *1 1123.36,15.12
X$268 689 688 42 33 39 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $273 r0 *1 1108.8,15.12
X$273 688 34 689 35 37 36 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $277 r0 *1 1108.24,55.44
X$277 689 55 688 35 61 60 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $281 r0 *1 1112.16,45.36
X$281 689 688 38 36 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $284 m0 *1 1112.72,45.36
X$284 688 57 37 689 40 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $286 m0 *1 1114.96,35.28
X$286 688 38 62 689 52 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $299 r0 *1 1116.64,15.12
X$299 689 39 40 688 41 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $312 m0 *1 1142.4,35.28
X$312 67 689 688 43 68 700 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $315 m0 *1 1134.56,35.28
X$315 689 688 43 65 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $321 m0 *1 1243.2,337.68
X$321 688 44 85 689 295 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $325 m0 *1 1178.24,216.72
X$325 44 688 124 121 689 136 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $328 m0 *1 1185.52,216.72
X$328 44 688 123 103 689 138 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $331 m0 *1 1200.08,236.88
X$331 688 44 125 689 153 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $341 m0 *1 1248.24,337.68
X$341 688 689 85 296 44 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $344 m0 *1 1172.08,216.72
X$344 44 688 123 121 689 119 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $349 m0 *1 1160.88,115.92
X$349 49 688 77 78 689 45 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $352 r0 *1 1186.64,95.76
X$352 689 688 49 46 77 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $360 m0 *1 1222.48,186.48
X$360 689 98 47 89 92 96 688 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $373 m0 *1 1229.2,196.56
X$373 94 689 96 688 48 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $375 m0 *1 1182.72,267.12
X$375 172 77 49 689 688 184 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $381 r0 *1 1151.92,267.12
X$381 149 77 49 689 688 176 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $383 m0 *1 1151.36,257.04
X$383 171 77 49 689 688 192 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $385 r0 *1 1151.36,246.96
X$385 162 77 49 689 688 261 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $387 r0 *1 1182.72,226.8
X$387 689 688 140 49 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $390 r0 *1 1169.84,246.96
X$390 163 77 49 689 688 178 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $393 r0 *1 1163.12,257.04
X$393 170 77 49 689 688 289 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $395 m0 *1 1162.56,257.04
X$395 151 77 49 689 688 218 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $412 m0 *1 1163.12,196.56
X$412 50 103 89 90 689 688 104 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $415 m0 *1 1153.04,216.72
X$415 50 688 689 117 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $417 r0 *1 1163.12,206.64
X$417 688 50 130 689 118 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $438 m0 *1 1115.52,25.2
X$438 689 55 688 62 54 61 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $442 r0 *1 1088.08,45.36
X$442 689 72 59 688 54 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $449 r0 *1 1121.68,307.44
X$449 689 246 56 258 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $451 r0 *1 1120.56,257.04
X$451 689 185 56 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $459 m0 *1 1095.92,307.44
X$459 689 217 56 215 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $462 r0 *1 1098.72,307.44
X$462 689 244 56 257 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $465 r0 *1 1116.08,277.2
X$465 689 188 56 187 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $476 m0 *1 1120.56,257.04
X$476 689 688 56 690 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $478 m0 *1 1120,277.2
X$478 689 174 56 190 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $480 m0 *1 1128.96,35.28
X$480 689 688 57 64 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $495 m0 *1 1132.32,45.36
X$495 689 57 76 65 74 688 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $505 r0 *1 1116.08,35.28
X$505 60 689 61 688 71 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $521 m0 *1 1160.88,287.28
X$521 689 193 63 214 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $524 r0 *1 1191.12,287.28
X$524 689 225 63 197 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $526 r0 *1 1172.64,277.2
X$526 689 195 63 177 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $528 m0 *1 1169.28,307.44
X$528 689 251 63 260 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $530 r0 *1 1136.8,277.2
X$530 689 191 63 175 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $533 m0 *1 1131.76,267.12
X$533 689 688 63 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $551 m0 *1 1135.68,297.36
X$551 689 220 63 237 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $553 m0 *1 1136.24,267.12
X$553 689 185 63 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $564 r0 *1 1144.64,35.28
X$564 689 688 74 68 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $584 m0 *1 1141.84,196.56
X$584 689 688 88 114 74 89 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $587 r0 *1 1147.44,206.64
X$587 117 129 135 78 689 688 74 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $594 r0 *1 1141.84,186.48
X$594 688 101 74 689 99 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $612 m0 *1 1182.72,186.48
X$612 689 106 77 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $614 m0 *1 1170.96,236.88
X$614 139 77 129 689 688 201 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $629 r0 *1 1150.24,236.88
X$629 117 100 78 136 689 688 149 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $631 m0 *1 1148,246.96
X$631 117 115 78 153 689 688 162 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $633 r0 *1 1144.08,246.96
X$633 117 137 78 153 689 688 170 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $635 r0 *1 1162.56,246.96
X$635 117 137 78 119 689 688 171 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $637 m0 *1 1169.28,206.64
X$637 688 78 104 689 120 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $641 m0 *1 1162.56,246.96
X$641 117 100 78 153 689 688 163 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $643 m0 *1 1155.28,246.96
X$643 117 115 78 119 689 688 172 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $658 m0 *1 1168.16,226.8
X$658 78 688 119 118 689 139 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $661 m0 *1 1208.48,196.56
X$661 689 688 106 91 108 79 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $663 r0 *1 1229.76,196.56
X$663 689 688 93 80 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $668 r0 *1 1239.84,357.84
X$668 689 359 81 358 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $670 m0 *1 1244.32,378
X$670 689 385 81 384 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $672 m0 *1 1244.88,327.6
X$672 689 185 81 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $676 m0 *1 1213.52,367.92
X$676 689 332 81 371 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $682 m0 *1 1240.4,287.28
X$682 689 208 81 207 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $686 m0 *1 1246.56,297.36
X$686 689 209 81 236 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $688 r0 *1 1212.4,287.28
X$688 689 203 81 202 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $713 r0 *1 1226.96,176.4
X$713 93 94 109 95 689 688 82 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $721 m0 *1 1215.2,216.72
X$721 84 689 126 688 140 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $727 m0 *1 1247.68,226.8
X$727 688 128 145 689 84 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $730 m0 *1 1216.88,337.68
X$730 689 688 309 293 85 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $732 r0 *1 1230.32,246.96
X$732 168 166 111 85 689 688 164 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $744 r0 *1 1216.32,236.88
X$744 688 165 85 689 156 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $747 r0 *1 1237.6,246.96
X$747 689 688 169 167 85 166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $763 r0 *1 1164.24,196.56
X$763 130 689 688 90 89 701 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $765 r0 *1 1160.88,196.56
X$765 689 688 89 102 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $770 m0 *1 1219.12,196.56
X$770 113 689 688 98 89 109 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $780 r0 *1 1151.36,186.48
X$780 689 100 698 101 89 688 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $785 m0 *1 1165.92,206.64
X$785 689 688 90 101 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $789 m0 *1 1151.36,196.56
X$789 689 137 697 90 102 688 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $794 r0 *1 1209.04,186.48
X$794 689 108 110 94 92 107 113 688 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $800 r0 *1 1240.96,186.48
X$800 689 688 112 92 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $803 r0 *1 1212.4,206.64
X$803 107 93 133 126 97 688 689 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $816 r0 *1 1234.24,176.4
X$816 93 688 94 96 689 97 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $819 r0 *1 1200.64,206.64
X$819 689 133 93 134 124 688 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $830 r0 *1 1224.72,196.56
X$830 688 94 109 689 110 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $832 m0 *1 1214.08,206.64
X$832 689 107 94 127 103 688 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $839 r0 *1 1231.44,186.48
X$839 112 689 688 111 101 95 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $854 m0 *1 1216.32,257.04
X$854 689 167 165 98 194 688 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $856 m0 *1 1237.6,257.04
X$856 689 694 111 98 205 688 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $859 m0 *1 1246.56,267.12
X$859 689 688 166 98 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $887 r0 *1 1149.12,196.56
X$887 689 115 114 101 102 688 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $898 r0 *1 1174.88,206.64
X$898 689 688 103 121 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $901 m0 *1 1198.4,216.72
X$901 688 124 103 689 125 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $917 r0 *1 1182.72,216.72
X$917 129 688 135 141 689 105 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $919 r0 *1 1181.6,196.56
X$919 688 121 105 689 116 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $921 m0 *1 1182.16,226.8
X$921 140 106 141 138 689 688 142 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $924 r0 *1 1190.56,226.8
X$924 689 106 135 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $927 m0 *1 1189.44,236.88
X$927 140 106 141 153 689 688 154 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $949 m0 *1 1227.52,246.96
X$949 689 688 111 165 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $955 m0 *1 1237.04,267.12
X$955 183 689 688 111 166 699 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1031 r0 *1 1168.72,206.64
X$1031 129 688 135 120 689 131 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1041 m0 *1 1200.08,327.6
X$1041 689 273 122 280 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1043 m0 *1 1200.08,337.68
X$1043 689 308 122 292 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1047 m0 *1 1207.92,297.36
X$1047 689 227 122 226 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1050 r0 *1 1202.88,378
X$1050 689 122 693 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1053 r0 *1 1206.24,388.08
X$1053 689 404 122 403 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1055 m0 *1 1202.88,378
X$1055 689 185 122 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1062 r0 *1 1197.28,357.84
X$1062 689 331 122 330 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1066 r0 *1 1178.24,206.64
X$1066 689 688 124 123 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1068 r0 *1 1181.6,206.64
X$1068 688 123 131 689 132 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1085 r0 *1 1195.04,216.72
X$1085 129 135 141 125 689 688 143 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1092 r0 *1 1212.4,478.8
X$1092 689 601 127 597 591 221 599 592 688 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1094 m0 *1 1223.04,478.8
X$1094 689 578 298 598 566 127 600 543 688 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1096 m0 *1 1198.4,478.8
X$1096 127 688 562 287 689 565 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1099 m0 *1 1160.32,478.8
X$1099 689 248 127 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1102 m0 *1 1209.6,357.84
X$1102 689 127 688 345 287 331 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1104 m0 *1 1126.72,438.48
X$1104 689 478 127 477 506 221 483 507 688 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1122 r0 *1 1212.4,428.4
X$1122 689 688 489 470 127 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1125 r0 *1 1144.64,347.76
X$1125 688 343 324 127 327 328 689 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1127 m0 *1 1159.2,458.64
X$1127 554 553 298 534 127 688 689 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1129 r0 *1 1198.4,398.16
X$1129 127 688 420 419 689 436 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1133 r0 *1 1220.24,216.72
X$1133 128 689 143 688 146 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1139 m0 *1 1153.6,236.88
X$1139 160 135 129 689 688 173 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1141 m0 *1 1142.4,236.88
X$1141 159 135 129 689 688 161 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1144 r0 *1 1131.76,226.8
X$1144 158 135 129 689 688 157 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1147 m0 *1 1142.4,226.8
X$1147 147 135 129 689 688 189 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1152 m0 *1 1153.6,226.8
X$1152 148 135 129 689 688 150 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1156 m0 *1 1189.44,226.8
X$1156 689 688 140 129 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1181 r0 *1 1150.8,327.6
X$1181 689 134 688 286 267 287 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1183 m0 *1 1150.8,327.6
X$1183 689 134 688 282 270 286 271 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1185 r0 *1 1150.24,418.32
X$1185 688 134 689 467 441 479 442 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1187 m0 *1 1204.56,277.2
X$1187 689 180 134 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1190 r0 *1 1216.88,257.04
X$1190 688 134 164 689 181 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1192 r0 *1 1173.76,488.88
X$1192 689 603 134 614 631 248 611 613 688 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1195 m0 *1 1200.08,388.08
X$1195 689 413 421 134 357 389 688 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1213 m0 *1 1188.32,458.64
X$1213 689 556 538 310 134 688 287 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1215 r0 *1 1154.16,347.76
X$1215 689 328 134 688 307 303 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1217 r0 *1 1204.56,367.92
X$1217 689 357 367 369 345 134 370 688 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1232 m0 *1 1182.16,236.88
X$1232 140 135 136 141 689 688 152 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1300 r0 *1 1184.4,267.12
X$1300 689 142 186 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1308 r0 *1 1227.52,226.8
X$1308 145 689 155 688 144 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1330 r0 *1 1102.64,367.92
X$1330 689 688 374 353 150 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1343 r0 *1 1089.2,337.68
X$1343 689 688 301 216 150 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1345 m0 *1 1141.84,478.8
X$1345 689 688 580 223 150 559 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1347 r0 *1 1089.2,408.24
X$1347 689 688 437 396 150 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1350 m0 *1 1148.56,519.12
X$1350 689 688 646 564 150 647 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1352 r0 *1 1123.92,519.12
X$1352 689 688 643 512 150 644 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1354 r0 *1 1099.84,509.04
X$1354 689 688 640 583 150 634 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1356 m0 *1 1142.4,277.2
X$1356 689 688 175 179 150 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1361 r0 *1 1192.8,257.04
X$1361 689 152 198 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1377 r0 *1 1194.48,246.96
X$1377 689 154 224 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1380 m0 *1 1227.52,337.68
X$1380 689 688 155 294 293 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1388 m0 *1 1151.92,478.8
X$1388 689 688 560 223 157 561 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1391 m0 *1 1090.32,367.92
X$1391 689 688 346 216 157 347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1404 m0 *1 1184.4,478.8
X$1404 689 688 563 564 157 538 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1406 r0 *1 1176,408.24
X$1406 689 688 454 353 157 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1408 r0 *1 1086.96,398.16
X$1408 689 688 450 396 157 438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1410 r0 *1 1179.36,327.6
X$1410 689 688 291 179 157 306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1413 r0 *1 1178.8,438.48
X$1413 689 688 485 512 157 486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1415 m0 *1 1093.12,478.8
X$1415 689 688 602 583 157 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1432 m0 *1 1122.8,448.56
X$1432 689 688 529 512 161 513 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1448 r0 *1 1105.44,498.96
X$1448 689 688 633 583 161 607 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1450 m0 *1 1176.56,367.92
X$1450 689 688 352 353 161 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1452 r0 *1 1193.92,297.36
X$1452 689 688 197 223 161 225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1454 r0 *1 1103.76,297.36
X$1454 689 688 215 216 161 217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1456 r0 *1 1109.36,378
X$1456 689 688 395 396 161 397 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1458 m0 *1 1148,498.96
X$1458 689 688 629 564 161 609 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1461 m0 *1 1132.88,287.28
X$1461 689 688 190 179 161 174 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1475 r0 *1 1228.64,257.04
X$1475 689 695 165 166 200 688 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $1498 r0 *1 1220.8,448.56
X$1498 221 688 168 520 689 527 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1501 m0 *1 1160.88,337.68
X$1501 689 688 300 283 168 290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1504 r0 *1 1180.48,448.56
X$1504 221 689 168 530 688 533 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1507 m0 *1 1237.04,307.44
X$1507 689 228 168 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1510 m0 *1 1149.12,398.16
X$1510 221 689 168 417 688 433 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1513 r0 *1 1143.52,398.16
X$1513 689 432 416 168 221 688 269 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1515 r0 *1 1247.12,327.6
X$1515 689 276 688 307 168 269 320 277 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $1517 r0 *1 1243.76,428.4
X$1517 689 510 496 168 204 688 269 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1533 r0 *1 1162,297.36
X$1533 221 689 168 213 688 239 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1535 m0 *1 1230.88,519.12
X$1535 689 542 298 654 659 168 660 656 688 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1553 r0 *1 1156.4,378
X$1553 689 688 415 353 173 381 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1573 r0 *1 1098.72,398.16
X$1573 689 688 439 396 173 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1575 r0 *1 1159.76,519.12
X$1575 689 688 658 564 173 648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1577 m0 *1 1135.12,529.2
X$1577 689 688 671 512 173 645 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1579 m0 *1 1109.36,519.12
X$1579 689 688 657 583 173 642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1581 r0 *1 1089.2,307.44
X$1581 689 688 242 216 173 243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1585 r0 *1 1164.24,277.2
X$1585 689 688 214 179 173 193 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1588 r0 *1 1140.16,438.48
X$1588 689 688 515 223 173 516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1592 r0 *1 1136.24,287.28
X$1592 689 213 194 174 219 240 188 220 688 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $1598 r0 *1 1219.68,357.84
X$1598 689 688 371 350 176 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1611 m0 *1 1214.08,307.44
X$1611 689 688 226 199 176 227 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1613 r0 *1 1212.96,529.2
X$1613 689 688 666 491 176 667 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1615 m0 *1 1198.4,529.2
X$1615 689 688 665 537 176 649 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1617 m0 *1 1125.04,509.04
X$1617 689 688 635 547 176 608 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1620 r0 *1 1129.52,378
X$1620 689 688 398 399 176 377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1622 m0 *1 1130.64,307.44
X$1622 689 688 258 222 176 246 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1625 r0 *1 1144.08,297.36
X$1625 689 688 237 230 176 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1627 m0 *1 1175.44,277.2
X$1627 689 688 177 179 186 195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1631 m0 *1 1253.28,509.04
X$1631 689 688 621 547 178 622 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1633 m0 *1 1253.84,408.24
X$1633 689 688 453 199 178 446 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1649 r0 *1 1224.16,398.16
X$1649 689 688 405 399 178 406 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1651 r0 *1 1244.88,438.48
X$1651 689 688 494 491 178 496 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1654 r0 *1 1161.44,357.84
X$1654 689 688 368 350 178 351 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1657 m0 *1 1268.96,498.96
X$1657 689 688 623 537 178 624 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1660 r0 *1 1271.2,337.68
X$1660 689 688 313 230 178 315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1662 r0 *1 1166.48,307.44
X$1662 689 688 262 222 178 247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1664 r0 *1 1160.88,307.44
X$1664 179 688 689 230 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1676 m0 *1 6.16,1154.16
X$1676 689 673 179 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1685 r0 *1 1125.6,287.28
X$1685 689 688 187 179 189 188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1691 r0 *1 1205.12,277.2
X$1691 689 180 221 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1694 r0 *1 1209.04,287.28
X$1694 689 688 182 180 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1698 m0 *1 1220.24,277.2
X$1698 689 182 204 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1705 m0 *1 1234.8,277.2
X$1705 689 183 196 688 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1710 m0 *1 1286.88,337.68
X$1710 689 688 318 230 184 316 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1712 r0 *1 1286.88,378
X$1712 689 688 408 350 184 409 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1714 m0 *1 1286.88,468.72
X$1714 689 688 576 537 184 571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1722 r0 *1 1288.56,448.56
X$1722 689 688 523 491 184 550 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1725 r0 *1 1298.08,408.24
X$1725 689 688 449 199 184 448 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1727 m0 *1 1267.28,448.56
X$1727 689 688 522 547 184 497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1730 m0 *1 1282.4,347.76
X$1730 689 688 335 222 184 317 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1732 r0 *1 1288.56,418.32
X$1732 689 688 474 399 184 475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1734 m0 *1 1221.36,468.72
X$1734 689 185 521 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1736 r0 *1 1196.16,468.72
X$1736 689 185 484 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1738 r0 *1 1130.08,458.64
X$1738 689 185 514 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1748 m0 *1 1084.72,398.16
X$1748 689 185 372 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1751 m0 *1 1105.44,388.08
X$1751 689 185 349 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1755 r0 *1 1262.24,327.6
X$1755 689 185 229 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1758 r0 *1 1117.2,357.84
X$1758 689 185 241 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1760 m0 *1 1141.84,367.92
X$1760 689 185 272 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1764 m0 *1 1282.4,408.24
X$1764 689 185 362 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1768 m0 *1 1277.36,418.32
X$1768 689 185 473 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1770 m0 *1 1198.4,287.28
X$1770 689 212 185 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1773 m0 *1 1198.96,398.16
X$1773 689 185 402 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1778 m0 *1 1111.04,458.64
X$1778 689 185 535 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1800 r0 *1 1164.8,378
X$1800 689 688 400 353 186 382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1814 m0 *1 1155.28,448.56
X$1814 689 688 531 223 186 517 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1817 m0 *1 1097.04,498.96
X$1817 689 688 605 583 186 606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1820 m0 *1 1106.56,448.56
X$1820 689 688 528 396 186 505 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1823 m0 *1 1198.4,488.88
X$1823 689 688 588 564 186 590 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1825 r0 *1 1104.32,327.6
X$1825 689 688 299 216 186 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1827 r0 *1 1206.8,448.56
X$1827 689 688 518 512 186 520 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1841 r0 *1 1178.8,418.32
X$1841 689 688 468 223 189 469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1843 m0 *1 1106,488.88
X$1843 689 688 604 583 189 585 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1854 m0 *1 1168.72,468.72
X$1854 689 688 581 564 189 562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1856 r0 *1 1098.72,378
X$1856 689 688 386 353 189 373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1858 r0 *1 1098.72,317.52
X$1858 689 688 264 216 189 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1860 r0 *1 1098.72,438.48
X$1860 689 688 480 396 189 481 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1863 r0 *1 1121.68,458.64
X$1863 689 688 579 512 189 536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1871 m0 *1 1177.68,287.28
X$1871 689 249 191 200 193 195 205 196 688 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $1878 m0 *1 1248.24,478.8
X$1878 689 688 567 547 192 568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1881 r0 *1 1248.24,378
X$1881 689 688 384 350 192 385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1883 r0 *1 1236.48,529.2
X$1883 689 688 668 491 192 669 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1885 r0 *1 1244.88,277.2
X$1885 689 688 207 199 192 208 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1902 r0 *1 1238.72,327.6
X$1902 689 688 274 230 192 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1904 m0 *1 1112.72,347.76
X$1904 689 688 341 222 192 304 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1907 m0 *1 1122.24,418.32
X$1907 689 688 461 399 192 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1909 m0 *1 1164.24,539.28
X$1909 689 688 661 537 192 663 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1919 m0 *1 1140.16,408.24
X$1919 245 688 438 194 689 452 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1922 r0 *1 1183.84,337.68
X$1922 689 688 194 287 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1924 r0 *1 1191.68,388.08
X$1924 689 194 376 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1933 r0 *1 1234.8,408.24
X$1933 688 194 689 245 495 204 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1940 r0 *1 1176,307.44
X$1940 689 240 688 247 250 251 196 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1943 m0 *1 1220.8,488.88
X$1943 689 196 420 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1945 m0 *1 1236.48,347.76
X$1945 689 196 309 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1947 r0 *1 1241.52,367.92
X$1947 200 688 205 445 689 196 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $1949 r0 *1 1173.2,378
X$1949 689 240 688 381 393 382 196 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1952 r0 *1 1243.2,287.28
X$1952 689 206 208 200 209 211 219 196 688 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $1954 r0 *1 1214.64,297.36
X$1954 689 238 225 240 227 203 219 196 688 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $1956 m0 *1 1173.2,498.96
X$1956 689 356 688 609 613 610 196 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1958 m0 *1 1184.4,498.96
X$1958 689 376 688 612 614 615 196 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1979 r0 *1 1219.68,277.2
X$1979 689 688 202 199 198 203 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1993 r0 *1 1165.36,488.88
X$1993 689 688 630 537 198 610 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1996 m0 *1 1272.32,307.44
X$1996 689 688 234 230 198 233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1998 r0 *1 1133.44,327.6
X$1998 689 688 284 222 198 285 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2000 r0 *1 1228.08,438.48
X$2000 689 688 492 491 198 493 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2002 r0 *1 1126.16,488.88
X$2002 689 688 628 547 198 587 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2005 m0 *1 1137.92,418.32
X$2005 689 688 463 399 198 465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2007 m0 *1 1187.76,367.92
X$2007 689 688 355 350 198 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2024 r0 *1 1261.12,287.28
X$2024 689 688 210 199 201 211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2027 m0 *1 1219.12,408.24
X$2027 689 688 457 199 224 444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2030 m0 *1 1202.32,408.24
X$2030 689 688 456 199 261 443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2033 r0 *1 1200.08,307.44
X$2033 689 688 223 199 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2037 r0 *1 1247.68,297.36
X$2037 689 688 236 199 218 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2042 m0 *1 1240.4,398.16
X$2042 689 688 434 199 289 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2048 m0 *1 1233.12,388.08
X$2048 689 200 422 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2050 r0 *1 1190,367.92
X$2050 689 200 240 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2066 r0 *1 1262.8,307.44
X$2066 689 688 253 230 201 255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2069 m0 *1 1267.28,428.4
X$2069 689 688 508 491 201 472 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2083 m0 *1 1165.92,327.6
X$2083 689 688 288 222 201 290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2086 m0 *1 1266.16,468.72
X$2086 689 688 545 547 201 548 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2089 r0 *1 1183.28,388.08
X$2089 689 688 401 350 201 419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2091 r0 *1 1280.72,398.16
X$2091 689 688 430 399 201 428 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2095 m0 *1 1212.96,468.72
X$2095 689 688 558 537 201 541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2108 m0 *1 1243.2,357.84
X$2108 689 688 245 204 278 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $2111 r0 *1 1221.36,337.68
X$2111 689 688 204 298 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2113 m0 *1 1223.6,347.76
X$2113 689 688 204 294 245 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2115 r0 *1 1236.48,438.48
X$2115 204 688 248 493 689 511 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2130 r0 *1 1202.88,428.4
X$2130 689 688 487 488 204 486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2133 r0 *1 1187.2,378
X$2133 204 689 248 393 688 390 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2135 m0 *1 1175.44,317.52
X$2135 204 689 248 249 688 263 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2137 m0 *1 1155.28,408.24
X$2137 689 204 452 688 441 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2147 m0 *1 1230.32,367.92
X$2147 689 205 356 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2149 m0 *1 1232,297.36
X$2149 689 205 219 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2158 r0 *1 1235.36,297.36
X$2158 689 688 235 206 221 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2173 m0 *1 1257.2,287.28
X$2173 689 211 229 210 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2193 r0 *1 1107.68,317.52
X$2193 689 688 216 222 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2195 r0 *1 6.16,1164.24
X$2195 689 675 216 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2214 r0 *1 1138.48,307.44
X$2214 689 217 688 219 259 240 246 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2220 r0 *1 1260.56,468.72
X$2220 689 688 544 547 218 546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2222 m0 *1 1134,378
X$2222 689 688 388 350 218 378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2242 r0 *1 1254.96,317.52
X$2242 689 688 275 230 218 277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2244 m0 *1 1172.64,539.28
X$2244 689 688 662 537 218 664 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2246 m0 *1 1112.72,307.44
X$2246 689 688 257 222 218 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2248 m0 *1 1111.04,428.4
X$2248 689 688 504 399 218 482 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2251 m0 *1 1246.56,529.2
X$2251 689 688 670 491 218 655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2255 r0 *1 1136.8,448.56
X$2255 689 513 688 219 530 376 536 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2257 m0 *1 1228.08,458.64
X$2257 689 219 307 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2260 r0 *1 1139.04,388.08
X$2260 689 397 688 219 417 240 377 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2262 m0 *1 1147.44,378
X$2262 689 688 375 380 219 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2268 r0 *1 1157.52,509.04
X$2268 689 647 688 219 631 422 648 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2271 m0 *1 1221.36,388.08
X$2271 689 404 688 219 407 240 406 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2297 r0 *1 1144.64,367.92
X$2297 689 392 248 394 379 221 391 380 688 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2321 m0 *1 1121.12,357.84
X$2321 689 688 343 348 221 344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2335 m0 *1 1186.08,307.44
X$2335 689 688 260 222 224 251 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2341 m0 *1 1121.12,347.76
X$2341 689 688 342 222 289 326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2345 m0 *1 1132.88,327.6
X$2345 689 688 281 222 261 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2352 r0 *1 1165.36,2373.84
X$2352 689 685 223 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2391 r0 *1 1272.32,398.16
X$2391 689 688 447 399 224 427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2393 m0 *1 1280.72,307.44
X$2393 689 688 231 230 224 232 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2395 m0 *1 1215.2,509.04
X$2395 689 688 616 547 224 617 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2397 r0 *1 1267.84,357.84
X$2397 689 688 360 350 224 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2399 r0 *1 1234.8,519.12
X$2399 689 688 652 491 224 653 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2401 r0 *1 1265.6,509.04
X$2401 689 688 639 537 224 615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2415 m0 *1 1229.76,317.52
X$2415 689 228 245 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2418 r0 *1 1242.64,307.44
X$2418 689 688 228 248 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2424 m0 *1 1266.72,337.68
X$2424 689 315 229 313 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2427 m0 *1 1290.8,347.76
X$2427 689 317 229 335 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2430 r0 *1 1235.36,317.52
X$2430 689 276 229 274 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2432 m0 *1 1244.32,317.52
X$2432 689 277 229 275 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2435 m0 *1 1262.24,337.68
X$2435 689 688 229 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2438 r0 *1 1280.16,337.68
X$2438 689 316 229 318 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2441 m0 *1 1271.76,297.36
X$2441 689 232 229 231 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2444 r0 *1 1268.96,297.36
X$2444 689 233 229 234 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2454 m0 *1 1261.12,317.52
X$2454 689 255 229 253 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2471 r0 *1 1203.44,317.52
X$2471 689 688 280 230 261 273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2482 r0 *1 1202.88,327.6
X$2482 689 688 292 230 289 308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2494 r0 *1 1271.2,307.44
X$2494 689 688 254 232 245 233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2508 m0 *1 1263.36,388.08
X$2508 689 310 235 688 414 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2522 m0 *1 1182.16,317.52
X$2522 688 263 239 689 256 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2530 m0 *1 1142.4,378
X$2530 689 688 378 391 240 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2533 m0 *1 1220.8,327.6
X$2533 689 240 269 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2537 r0 *1 1163.68,367.92
X$2537 689 688 351 394 240 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2559 m0 *1 1127.28,337.68
X$2559 689 285 241 284 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2561 m0 *1 1079.12,347.76
X$2561 689 302 241 301 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2564 m0 *1 1095.92,347.76
X$2564 689 304 241 341 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2567 r0 *1 1112.16,347.76
X$2567 689 326 241 342 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2570 m0 *1 1090.88,327.6
X$2570 689 265 241 264 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2572 m0 *1 1103.2,337.68
X$2572 689 283 241 299 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2582 m0 *1 1117.2,367.92
X$2582 689 688 241 691 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2586 r0 *1 1125.6,317.52
X$2586 689 266 241 281 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2588 m0 *1 1086.4,317.52
X$2588 689 243 241 242 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2594 m0 *1 1106.56,317.52
X$2594 689 688 268 243 245 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2610 m0 *1 1257.2,418.32
X$2610 689 688 245 310 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2626 r0 *1 1106.56,337.68
X$2626 689 688 303 302 245 304 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2630 m0 *1 1113.84,418.32
X$2630 689 688 451 460 245 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2632 r0 *1 1142.4,317.52
X$2632 689 688 267 266 245 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2646 m0 *1 1158.64,317.52
X$2646 689 247 272 262 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2649 m0 *1 1153.6,337.68
X$2649 688 248 285 689 305 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2653 m0 *1 1153.04,418.32
X$2653 248 688 420 465 689 467 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2675 r0 *1 1155.84,317.52
X$2675 689 688 271 259 248 250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2692 r0 *1 1218,327.6
X$2692 688 310 293 689 252 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2696 r0 *1 1266.72,317.52
X$2696 689 298 688 254 279 278 255 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2705 m0 *1 1251.04,347.76
X$2705 311 295 256 319 689 688 339 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2742 m0 *1 1198.4,438.48
X$2742 689 688 509 491 261 488 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2744 m0 *1 1204,509.04
X$2744 689 688 637 547 261 638 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2747 m0 *1 1142.96,428.4
X$2747 689 688 464 399 261 466 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2749 r0 *1 1178.24,498.96
X$2749 689 688 636 537 261 612 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2752 m0 *1 1201.2,357.84
X$2752 689 688 330 350 261 331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2781 m0 *1 1145.76,327.6
X$2781 689 688 269 282 268 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2784 r0 *1 1261.12,337.68
X$2784 298 310 315 269 689 688 312 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2786 m0 *1 1150.24,458.64
X$2786 689 269 688 516 553 517 309 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2792 r0 *1 1260,488.88
X$2792 689 688 624 597 269 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2795 m0 *1 1221.36,519.12
X$2795 689 688 667 659 269 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2797 m0 *1 1221.92,357.84
X$2797 689 310 688 370 269 332 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2800 r0 *1 1250.48,448.56
X$2800 689 543 568 269 546 548 307 309 688 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $2825 m0 *1 1142.4,347.76
X$2825 689 334 325 309 324 270 688 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2830 r0 *1 1159.76,327.6
X$2830 689 290 272 288 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2833 m0 *1 1174.88,337.68
X$2833 689 306 272 291 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2835 r0 *1 1180.48,357.84
X$2835 689 329 272 355 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2837 m0 *1 1131.76,367.92
X$2837 689 688 272 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $2839 m0 *1 1152.48,357.84
X$2839 689 351 272 368 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2850 r0 *1 1206.8,337.68
X$2850 689 308 688 307 323 287 273 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2873 r0 *1 1240.4,378
X$2873 689 387 385 688 307 278 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2877 m0 *1 1256.08,428.4
X$2877 689 471 309 688 472 278 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2879 m0 *1 1271.2,398.16
X$2879 688 428 278 689 424 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2890 r0 *1 1258.88,327.6
X$2890 689 688 279 297 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2925 r0 *1 1191.68,337.68
X$2925 689 688 306 322 287 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2934 r0 *1 1191.68,398.16
X$2934 310 688 418 287 689 435 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2946 r0 *1 1207.92,418.32
X$2946 688 469 287 689 470 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2949 r0 *1 1203.44,438.48
X$2949 689 532 310 688 287 487 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2951 m0 *1 1155.28,468.72
X$2951 689 559 688 307 554 287 561 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2955 m0 *1 1244.88,367.92
X$2955 689 688 358 350 289 359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2958 m0 *1 1244.88,509.04
X$2958 689 688 619 547 289 620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2975 r0 *1 1187.2,458.64
X$2975 689 688 555 537 289 539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2977 r0 *1 1224.16,378
X$2977 689 688 403 399 289 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2980 r0 *1 1217.44,519.12
X$2980 689 688 650 491 289 651 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3000 r0 *1 1229.2,337.68
X$3000 689 294 323 688 319 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3002 r0 *1 1232.56,378
X$3002 689 294 407 688 383 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3008 m0 *1 1267.84,347.76
X$3008 689 688 295 314 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3013 r0 *1 1303.12,488.88
X$3013 689 688 625 593 296 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3015 m0 *1 1286.32,357.84
X$3015 689 688 337 338 296 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3018 m0 *1 1303.68,367.92
X$3018 689 688 364 366 296 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3020 r0 *1 1308.16,428.4
X$3020 689 688 500 502 296 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3022 r0 *1 1309.84,468.72
X$3022 689 688 573 574 296 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3024 m0 *1 1304.8,398.16
X$3024 689 688 429 410 296 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3026 m0 *1 1289.12,478.8
X$3026 689 688 577 570 296 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3036 r0 *1 1310.4,438.48
X$3036 689 688 524 525 296 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3039 m0 *1 1258.32,347.76
X$3039 297 309 321 340 312 688 689 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3048 r0 *1 1243.2,337.68
X$3048 322 310 320 321 298 688 689 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3052 m0 *1 1209.04,438.48
X$3052 689 534 688 503 489 298 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3054 m0 *1 1263.92,398.16
X$3054 298 688 310 427 689 425 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3070 m0 *1 1198.4,468.72
X$3070 688 298 689 565 589 582 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3072 r0 *1 1152.48,337.68
X$3072 689 688 325 305 298 300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3108 r0 *1 1200.64,458.64
X$3108 310 688 539 307 689 582 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3112 m0 *1 1253.28,367.92
X$3112 689 307 688 359 367 361 309 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3118 m0 *1 1188.32,357.84
X$3118 689 307 688 354 369 329 309 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3137 r0 *1 1155.28,408.24
X$3137 688 307 451 689 442 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3167 m0 *1 1235.92,448.56
X$3167 688 309 689 511 557 527 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3169 r0 *1 1262.24,398.16
X$3169 688 309 689 424 431 425 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3198 r0 *1 1275.12,468.72
X$3198 689 688 311 569 314 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3208 r0 *1 1299.2,458.64
X$3208 688 314 689 311 551 550 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3210 m0 *1 1302.56,357.84
X$3210 688 314 689 311 363 317 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3212 r0 *1 1273.44,388.08
X$3212 311 688 314 414 689 426 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3214 m0 *1 1302.56,388.08
X$3214 688 314 689 311 411 409 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3217 r0 *1 1298.08,468.72
X$3217 688 314 689 311 572 571 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3220 r0 *1 1300.32,428.4
X$3220 688 314 689 311 499 475 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3222 r0 *1 1287.44,347.76
X$3222 688 314 689 311 336 316 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3224 m0 *1 1255.52,357.84
X$3224 689 688 327 311 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3227 r0 *1 1298.08,418.32
X$3227 688 314 689 311 476 448 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3234 m0 *1 1271.2,438.48
X$3234 689 549 445 495 497 688 314 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $3306 m0 *1 1129.52,357.84
X$3306 689 688 326 344 356 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3311 r0 *1 1195.6,458.64
X$3311 688 327 556 689 540 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3314 r0 *1 1152.48,398.16
X$3314 327 433 383 432 689 688 440 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3326 m0 *1 1247.12,428.4
X$3326 688 689 445 327 495 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $3328 r0 *1 1252.72,428.4
X$3328 327 688 471 510 689 526 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3330 r0 *1 1193.92,378
X$3330 689 389 390 387 327 688 392 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $3353 r0 *1 1277.36,357.84
X$3353 689 337 362 333 688 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $3355 r0 *1 1278.48,347.76
X$3355 689 339 688 340 333 336 338 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3360 r0 *1 1303.12,357.84
X$3360 688 366 689 363 365 334 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3375 r0 *1 2353.12,1134
X$3375 337 688 689 672 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3410 r0 *1 1080.8,367.92
X$3410 689 347 372 346 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3416 m0 *1 1111.6,367.92
X$3416 689 688 347 348 376 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3423 m0 *1 1149.12,388.08
X$3423 689 381 349 415 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3428 r0 *1 1122.24,388.08
X$3428 689 377 349 398 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3431 r0 *1 1103.76,428.4
X$3431 689 482 349 504 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3433 r0 *1 1104.88,388.08
X$3433 689 397 349 395 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3436 r0 *1 1100.4,388.08
X$3436 689 688 349 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $3438 m0 *1 1096.48,378
X$3438 689 375 349 374 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3440 r0 *1 1116.08,418.32
X$3440 689 462 349 461 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3443 r0 *1 1169.28,367.92
X$3443 689 354 349 352 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3445 r0 *1 1132.88,418.32
X$3445 689 465 349 463 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3456 r0 *1 1126.16,367.92
X$3456 689 378 349 388 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3474 r0 *1 1146.32,378
X$3474 353 688 689 350 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3497 r0 *1 27.44,1184.4
X$3497 689 676 353 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3521 r0 *1 1242.64,408.24
X$3521 689 423 688 356 455 422 446 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3523 r0 *1 1132.88,519.12
X$3523 689 644 688 356 656 422 645 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3525 r0 *1 1117.2,498.96
X$3525 689 607 688 356 627 422 608 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3527 r0 *1 1225.84,519.12
X$3527 689 356 688 651 660 653 420 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3531 m0 *1 1243.2,498.96
X$3531 689 620 688 356 632 422 622 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3533 r0 *1 1243.2,519.12
X$3533 689 669 688 356 654 422 655 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3535 r0 *1 1112.16,509.04
X$3535 689 634 688 356 641 422 642 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3538 r0 *1 1172.08,519.12
X$3538 689 663 688 356 611 422 664 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3563 m0 *1 1262.24,367.92
X$3563 689 361 362 360 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3572 r0 *1 1241.52,398.16
X$3572 689 423 362 434 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3577 m0 *1 1308.72,367.92
X$3577 689 364 362 365 688 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $3579 m0 *1 1277.36,398.16
X$3579 689 428 362 430 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3582 m0 *1 1285.76,388.08
X$3582 689 409 362 408 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3584 r0 *1 1280.16,408.24
X$3584 689 448 362 449 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3586 r0 *1 1289.12,398.16
X$3586 689 688 362 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $3588 r0 *1 1304.24,398.16
X$3588 689 429 362 412 688 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $3590 m0 *1 1265.6,408.24
X$3590 689 427 362 447 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3620 r0 *1 2353.12,1154.16
X$3620 364 688 689 674 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3654 m0 *1 1091.44,408.24
X$3654 689 416 372 439 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3657 m0 *1 1084.16,388.08
X$3657 689 372 692 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3661 r0 *1 1080.8,378
X$3661 689 373 372 386 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3663 m0 *1 1074.64,408.24
X$3663 689 438 372 450 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3665 m0 *1 1080.24,418.32
X$3665 689 460 372 437 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3667 m0 *1 1089.2,438.48
X$3667 689 481 372 480 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3678 r0 *1 1137.92,378
X$3678 689 688 373 379 376 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3693 m0 *1 1215.76,498.96
X$3693 689 376 688 638 618 617 420 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3699 m0 *1 1146.32,418.32
X$3699 689 688 466 477 376 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3701 m0 *1 1113.28,438.48
X$3701 689 688 481 506 376 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3704 m0 *1 1218,418.32
X$3704 689 376 688 443 458 444 420 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3709 r0 *1 1100.96,488.88
X$3709 689 376 688 584 626 606 420 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3711 r0 *1 1115.52,478.8
X$3711 689 376 688 585 586 587 420 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3757 m0 *1 1165.92,388.08
X$3757 689 382 402 400 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3811 r0 *1 1110.48,398.16
X$3811 689 688 396 399 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3824 m0 *1 27.44,1234.8
X$3824 689 678 396 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3864 m0 *1 1178.24,398.16
X$3864 689 419 402 401 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3867 m0 *1 1237.04,408.24
X$3867 689 446 402 453 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3869 m0 *1 1169.84,408.24
X$3869 689 418 402 454 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3874 r0 *1 1186.08,428.4
X$3874 689 488 402 509 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3876 m0 *1 1172.08,428.4
X$3876 689 469 402 468 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3881 r0 *1 1210.16,398.16
X$3881 689 688 402 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3883 r0 *1 1212.4,408.24
X$3883 689 444 402 457 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3886 r0 *1 1223.04,388.08
X$3886 689 406 402 405 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3888 r0 *1 1195.6,408.24
X$3888 689 443 402 456 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3898 m0 *1 1222.48,438.48
X$3898 689 493 402 492 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3933 r0 *1 1303.12,388.08
X$3933 688 410 689 411 412 413 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3978 m0 *1 1214.08,488.88
X$3978 689 688 420 592 590 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3982 r0 *1 1232.56,478.8
X$3982 689 688 420 599 541 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3985 m0 *1 1121.68,438.48
X$3985 689 688 420 507 505 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4003 r0 *1 1204.56,398.16
X$4003 689 435 436 688 421 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4007 r0 *1 1206.24,519.12
X$4007 689 688 649 591 422 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4029 r0 *1 1125.6,428.4
X$4029 689 688 482 483 422 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4043 r0 *1 1288,428.4
X$4043 689 476 688 502 498 426 503 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4096 m0 *1 2353.12,1204.56
X$4096 429 688 689 677 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4100 r0 *1 1160.32,418.32
X$4100 440 431 478 479 689 688 490 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4196 r0 *1 1229.2,408.24
X$4196 689 688 458 459 455 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4236 r0 *1 1135.68,428.4
X$4236 689 466 514 464 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4265 r0 *1 1261.12,428.4
X$4265 689 472 473 508 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4270 r0 *1 1264.48,448.56
X$4270 689 497 473 522 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4272 r0 *1 1263.92,498.96
X$4272 689 624 473 623 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4274 m0 *1 1252.16,498.96
X$4274 689 622 473 621 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4277 m0 *1 1305.36,448.56
X$4277 689 524 473 501 688 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $4281 m0 *1 1286.88,458.64
X$4281 689 550 473 523 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4285 m0 *1 1283.52,488.88
X$4285 689 577 473 596 688 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $4287 r0 *1 1280.16,468.72
X$4287 689 571 473 576 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4289 m0 *1 1302,498.96
X$4289 689 625 473 594 688 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $4302 m0 *1 1306.48,478.8
X$4302 689 573 473 575 688 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $4304 m0 *1 1261.68,509.04
X$4304 689 615 473 639 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4306 m0 *1 1290.24,438.48
X$4306 689 500 473 498 688 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $4308 m0 *1 1287.44,428.4
X$4308 689 475 473 474 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4310 m0 *1 1274,418.32
X$4310 473 689 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* cell instance $4353 m0 *1 1202.88,458.64
X$4353 689 520 484 518 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4356 r0 *1 1179.36,468.72
X$4356 689 538 484 563 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4359 r0 *1 1162.56,468.72
X$4359 689 562 484 581 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4362 m0 *1 1177.12,468.72
X$4362 689 539 484 555 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4365 m0 *1 1206.8,539.28
X$4365 689 667 484 666 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4367 r0 *1 1192.8,488.88
X$4367 689 590 484 588 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4369 r0 *1 1201.76,509.04
X$4369 689 638 484 637 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4371 m0 *1 1173.76,438.48
X$4371 689 486 484 485 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4373 m0 *1 1163.12,529.2
X$4373 689 663 484 661 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4375 r0 *1 1166.48,529.2
X$4375 689 664 484 662 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4378 r0 *1 1189.44,529.2
X$4378 689 649 484 665 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4381 m0 *1 1173.2,509.04
X$4381 689 612 484 636 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4398 m0 *1 1156.4,498.96
X$4398 689 610 484 630 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4400 m0 *1 1193.92,468.72
X$4400 484 689 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* cell instance $4422 r0 *1 1302.56,438.48
X$4422 688 525 689 499 501 490 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4443 m0 *1 1198.96,539.28
X$4443 689 688 512 491 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4466 m0 *1 1239.28,438.48
X$4466 689 496 521 494 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4491 r0 *1 2357.6,1265.04
X$4491 500 688 689 682 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4509 r0 *1 1100.4,448.56
X$4509 689 505 535 528 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4548 m0 *1 1198.96,2383.92
X$4548 689 687 512 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4558 r0 *1 1119.44,448.56
X$4558 689 513 514 529 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4561 m0 *1 1135.12,468.72
X$4561 689 561 514 560 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4563 r0 *1 1145.76,448.56
X$4563 689 517 514 531 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4566 r0 *1 1121.12,509.04
X$4566 689 608 514 635 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4568 r0 *1 1138.48,468.72
X$4568 689 559 514 580 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4571 r0 *1 1148,498.96
X$4571 689 609 514 629 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4574 m0 *1 1138.48,448.56
X$4574 689 516 514 515 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4577 r0 *1 1122.24,529.2
X$4577 689 645 514 671 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4579 m0 *1 1146.32,529.2
X$4579 689 648 514 658 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4581 r0 *1 1142.96,519.12
X$4581 689 647 514 646 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4593 m0 *1 1119.44,488.88
X$4593 689 587 514 628 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4598 r0 *1 1130.08,468.72
X$4598 689 688 514 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $4616 m0 *1 1242.64,458.64
X$4616 542 526 557 519 689 688 552 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4620 r0 *1 1210.72,438.48
X$4620 688 533 532 689 519 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4628 r0 *1 1218.56,458.64
X$4628 689 541 521 558 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4631 m0 *1 1258.88,458.64
X$4631 689 548 521 545 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4633 r0 *1 1230.88,468.72
X$4633 689 688 521 696 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4637 r0 *1 1243.76,468.72
X$4637 689 568 521 567 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4639 r0 *1 1249.36,458.64
X$4639 689 546 521 544 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4642 m0 *1 1229.76,529.2
X$4642 689 653 521 652 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4645 r0 *1 1244.88,529.2
X$4645 689 655 521 670 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4647 m0 *1 1212.96,529.2
X$4647 689 651 521 650 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4650 r0 *1 1208.48,498.96
X$4650 689 617 521 616 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4653 r0 *1 1240.96,498.96
X$4653 689 620 521 619 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4667 m0 *1 1232.56,539.28
X$4667 689 669 521 668 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4682 r0 *1 2353.12,1234.8
X$4682 524 688 689 680 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4728 m0 *1 1118.32,468.72
X$4728 689 536 535 579 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4730 m0 *1 1118.32,529.2
X$4730 689 644 535 643 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4732 m0 *1 1084.16,519.12
X$4732 689 634 535 640 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4735 m0 *1 1098.72,509.04
X$4735 689 607 535 633 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4737 r0 *1 1098.72,519.12
X$4737 689 642 535 657 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4741 r0 *1 1111.04,458.64
X$4741 689 688 535 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $4744 r0 *1 1080.8,478.8
X$4744 689 584 535 602 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4756 m0 *1 1089.2,488.88
X$4756 689 606 535 605 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4758 r0 *1 1098.72,478.8
X$4758 689 585 535 604 688 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4785 r0 *1 1184.4,519.12
X$4785 689 688 564 537 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4804 r0 *1 1202.88,478.8
X$4804 540 589 601 603 689 688 595 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4849 m0 *1 1117.76,478.8
X$4849 583 688 689 547 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $4864 m0 *1 1279.04,478.8
X$4864 688 578 596 569 570 549 689 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4873 m0 *1 1300.32,468.72
X$4873 688 574 689 551 575 552 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4927 r0 *1 1191.12,2373.84
X$4927 689 686 564 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4951 m0 *1 1224.72,498.96
X$4951 688 618 632 689 566 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4973 r0 *1 1298.08,478.8
X$4973 688 593 689 572 594 595 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4984 r0 *1 2353.12,1254.96
X$4984 573 688 689 679 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5009 m0 *1 2354.8,1265.04
X$5009 577 688 689 681 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5049 m0 *1 1098.72,2383.92
X$5049 689 684 583 688 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5062 r0 *1 1121.12,488.88
X$5062 688 627 586 689 600 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5105 r0 *1 1114.96,488.88
X$5105 688 626 641 689 598 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5243 m0 *1 2353.12,1285.2
X$5243 625 688 689 683 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS credit_based_fifo

* cell gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin ZN
* pin A2
* pin B1
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi22_4 1 2 3 4 13 14 16
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B2
* net 3 ZN
* net 4 A2
* net 13 B1
* net 14 A1
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 16 2 15 16 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1228P PS=11.59U PD=9.64U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 15 13 16 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.27,3.78 pmos_5p0
M$9 3 4 15 16 pmos_5p0 L=0.5U W=7.32U AS=2.1228P AD=2.2326P PS=9.64U PD=11.59U
* device instance $10 r0 *1 10.29,3.78 pmos_5p0
M$10 15 14 3 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 5 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $18 r0 *1 1.84,1.005 nmos_5p0
M$18 3 13 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $19 r0 *1 2.96,1.005 nmos_5p0
M$19 7 13 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 3.88,1.005 nmos_5p0
M$20 1 2 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $21 r0 *1 5,1.005 nmos_5p0
M$21 6 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 5.92,1.005 nmos_5p0
M$22 3 13 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 7.04,1.005 nmos_5p0
M$23 9 13 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 7.96,1.005 nmos_5p0
M$24 1 2 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5016P PS=1.64U PD=2.08U
* device instance $25 r0 *1 9.32,1.005 nmos_5p0
M$25 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5016P AD=0.2112P PS=2.08U PD=1.64U
* device instance $26 r0 *1 10.24,1.005 nmos_5p0
M$26 3 14 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $27 r0 *1 11.36,1.005 nmos_5p0
M$27 11 14 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.28,1.005 nmos_5p0
M$28 1 4 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 13.4,1.005 nmos_5p0
M$29 10 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.32,1.005 nmos_5p0
M$30 3 14 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 15.44,1.005 nmos_5p0
M$31 8 14 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 16.36,1.005 nmos_5p0
M$32 1 4 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi22_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_4
* pin PWELL,VSS,gf180mcu_gnd
* pin S
* pin A
* pin B
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_4 1 4 5 6 8 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 S
* net 5 A
* net 6 B
* net 8 CO
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 2 5 11 11 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.16205P PS=6.89U PD=4.93U
* device instance $2 r0 *1 1.94,3.78 pmos_5p0
M$2 11 6 2 11 pmos_5p0 L=0.5U W=3.66U AS=0.99735P AD=0.99735P PS=4.75U PD=4.75U
* device instance $5 r0 *1 5.28,3.78 pmos_5p0
M$5 7 2 11 11 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.25355P PS=5.03U PD=5.03U
* device instance $6 r0 *1 6.35,3.78 pmos_5p0
M$6 12 5 7 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 7.52,3.78 pmos_5p0
M$7 11 6 12 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $8 r0 *1 8.64,3.78 pmos_5p0
M$8 13 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 9.76,3.78 pmos_5p0
M$9 7 5 13 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 12.18,3.78 pmos_5p0
M$11 8 2 11 11 pmos_5p0 L=0.5U W=7.32U AS=2.38815P AD=2.22345P PS=9.93U PD=9.75U
* device instance $15 r0 *1 16.61,3.78 pmos_5p0
M$15 4 7 11 11 pmos_5p0 L=0.5U W=7.32U AS=2.24175P AD=2.47965P PS=9.77U
+ PD=11.86U
* device instance $19 r0 *1 0.92,1 nmos_5p0
M$19 9 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2772P PS=3.52U PD=1.74U
* device instance $20 r0 *1 1.94,1 nmos_5p0
M$20 2 6 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $21 r0 *1 3.06,1 nmos_5p0
M$21 10 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 3.98,1 nmos_5p0
M$22 1 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.396P PS=1.64U PD=2.02U
* device instance $23 r0 *1 5.28,1.22 nmos_5p0
M$23 3 2 1 1 nmos_5p0 L=0.6U W=1.76U AS=0.792P AD=0.4576P PS=4.04U PD=2.8U
* device instance $24 r0 *1 6.4,1.22 nmos_5p0
M$24 7 5 3 1 nmos_5p0 L=0.6U W=1.76U AS=0.4576P AD=0.4576P PS=2.8U PD=2.8U
* device instance $25 r0 *1 7.52,1.22 nmos_5p0
M$25 3 6 7 1 nmos_5p0 L=0.6U W=1.76U AS=0.4576P AD=0.4576P PS=2.8U PD=2.8U
* device instance $29 r0 *1 12.18,1 nmos_5p0
M$29 8 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4256P AD=1.3728P PS=7.54U PD=7.36U
* device instance $33 r0 *1 16.66,1 nmos_5p0
M$33 4 7 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_4

* cell gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin NWELL,VDD
* pin B1
* pin C
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi221_2 1 3 4 5 6 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B2
* net 4 NWELL,VDD
* net 5 B1
* net 6 C
* net 8 A2
* net 9 ZN
* net 10 A1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 2 6 7 4 pmos_5p0 L=0.5U W=3.66U AS=1.4457P AD=0.983625P PS=7.07U PD=4.735U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 4 3 2 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.1163P PS=4.7U PD=4.88U
* device instance $3 r0 *1 3.01,3.78 pmos_5p0
M$3 2 5 4 4 pmos_5p0 L=0.5U W=3.66U AS=0.9699P AD=0.9699P PS=4.72U PD=4.72U
* device instance $7 r0 *1 7.325,3.78 pmos_5p0
M$7 9 10 7 4 pmos_5p0 L=0.5U W=3.66U AS=0.983625P AD=1.281P PS=4.735U PD=6.89U
* device instance $8 r0 *1 8.345,3.78 pmos_5p0
M$8 7 8 9 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $11 r0 *1 6.32,0.875 nmos_5p0
M$11 9 6 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.711P AD=0.709025P PS=3.77U PD=4.36U
* device instance $13 r0 *1 2.22,1.072 nmos_5p0
M$13 14 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3555P AD=0.1422P PS=1.885U PD=1.425U
* device instance $14 r0 *1 3.06,1.072 nmos_5p0
M$14 9 5 14 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 4.18,1.072 nmos_5p0
M$15 12 5 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 5.02,1.072 nmos_5p0
M$16 1 3 12 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
* device instance $17 r0 *1 7.635,1.072 nmos_5p0
M$17 13 10 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.361425P AD=0.1422P PS=1.9U
+ PD=1.425U
* device instance $18 r0 *1 8.475,1.072 nmos_5p0
M$18 1 8 13 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $19 r0 *1 9.595,1.072 nmos_5p0
M$19 11 8 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $20 r0 *1 10.435,1.072 nmos_5p0
M$20 9 10 11 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.5214P PS=1.425U PD=3.25U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi221_2

* cell gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin B1
* pin A1
* pin B2
* pin C
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi221_4 1 2 3 4 13 14 15 16
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 B1
* net 4 A1
* net 13 B2
* net 14 C
* net 15 A2
* net 16 NWELL,VDD
* device instance $1 r0 *1 9.8,3.78 pmos_5p0
M$1 17 14 18 16 pmos_5p0 L=0.5U W=7.32U AS=2.27835P AD=2.20515P PS=11.64U
+ PD=9.73U
* device instance $5 r0 *1 14.21,3.78 pmos_5p0
M$5 2 4 18 16 pmos_5p0 L=0.5U W=7.32U AS=2.1594P AD=2.2326P PS=9.68U PD=11.59U
* device instance $6 r0 *1 15.23,3.78 pmos_5p0
M$6 18 15 2 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $13 r0 *1 0.92,3.78 pmos_5p0
M$13 17 3 16 16 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U
+ PD=11.59U
* device instance $14 r0 *1 1.94,3.78 pmos_5p0
M$14 16 13 17 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $21 r0 *1 9.6,0.74 nmos_5p0
M$21 1 14 2 1 nmos_5p0 L=0.6U W=3.16U AS=1.04675P AD=0.9717P PS=6.005U PD=5.815U
* device instance $25 r0 *1 0.92,0.937 nmos_5p0
M$25 5 3 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.219225P PS=3.25U PD=1.555U
* device instance $26 r0 *1 1.89,0.937 nmos_5p0
M$26 1 13 5 1 nmos_5p0 L=0.6U W=1.185U AS=0.219225P AD=0.3081P PS=1.555U
+ PD=1.705U
* device instance $27 r0 *1 3.01,0.937 nmos_5p0
M$27 7 13 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $28 r0 *1 3.93,0.937 nmos_5p0
M$28 2 3 7 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $29 r0 *1 5.05,0.937 nmos_5p0
M$29 9 3 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $30 r0 *1 5.97,0.937 nmos_5p0
M$30 1 13 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $31 r0 *1 7.09,0.937 nmos_5p0
M$31 8 13 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.24885P PS=1.705U
+ PD=1.605U
* device instance $32 r0 *1 8.11,0.937 nmos_5p0
M$32 2 3 8 1 nmos_5p0 L=0.6U W=1.185U AS=0.24885P AD=0.43055P PS=1.605U
+ PD=2.075U
* device instance $33 r0 *1 14.26,0.937 nmos_5p0
M$33 12 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3555P AD=0.1896P PS=1.885U PD=1.505U
* device instance $34 r0 *1 15.18,0.937 nmos_5p0
M$34 1 15 12 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U
+ PD=1.705U
* device instance $35 r0 *1 16.3,0.937 nmos_5p0
M$35 11 15 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U
+ PD=1.505U
* device instance $36 r0 *1 17.22,0.937 nmos_5p0
M$36 2 4 11 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $37 r0 *1 18.34,0.937 nmos_5p0
M$37 10 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $38 r0 *1 19.26,0.937 nmos_5p0
M$38 1 15 10 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U
+ PD=1.705U
* device instance $39 r0 *1 20.38,0.937 nmos_5p0
M$39 6 15 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $40 r0 *1 21.3,0.937 nmos_5p0
M$40 2 4 6 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.5214P PS=1.505U PD=3.25U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi221_4

* cell gf180mcu_fd_sc_mcu9t5v0__nor3_4
* pin A2
* pin NWELL,VDD
* pin A3
* pin ZN
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor3_4 1 2 3 4 5 6
* net 1 A2
* net 2 NWELL,VDD
* net 3 A3
* net 4 ZN
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 A1
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 12 1 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 2 3 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 11 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 7 1 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 9 1 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 2 3 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.59,3.78 pmos_5p0
M$7 8 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 10 1 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 9.83,3.78 pmos_5p0
M$9 4 6 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 10.95,3.78 pmos_5p0
M$10 7 6 4 2 pmos_5p0 L=0.5U W=5.49U AS=1.7019P AD=1.9398P PS=7.35U PD=9.44U
* device instance $13 r0 *1 0.92,0.74 nmos_5p0
M$13 4 1 5 5 nmos_5p0 L=0.6U W=3.16U AS=0.9638P AD=0.8216P PS=6.39U PD=5.24U
* device instance $14 r0 *1 2.04,0.74 nmos_5p0
M$14 5 3 4 5 nmos_5p0 L=0.6U W=3.16U AS=0.8216P AD=0.8216P PS=5.24U PD=5.24U
* device instance $21 r0 *1 9.88,0.74 nmos_5p0
M$21 4 6 5 5 nmos_5p0 L=0.6U W=3.16U AS=0.8216P AD=0.9638P PS=5.24U PD=6.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor3_4

* cell gf180mcu_fd_sc_mcu9t5v0__nor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A2
* pin A1
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A2
* net 4 A1
* net 5 ZN
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 9 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.61305P PS=4.54U PD=2.5U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 5 4 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 8 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 3 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 5 4 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 6 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 2 3 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $9 r0 *1 0.92,1.04 nmos_5p0
M$9 5 3 1 1 nmos_5p0 L=0.6U W=3.68U AS=1.1224P AD=1.1224P PS=7.04U PD=7.04U
* device instance $10 r0 *1 2.04,1.04 nmos_5p0
M$10 1 4 5 1 nmos_5p0 L=0.6U W=3.68U AS=0.9568P AD=0.9568P PS=5.76U PD=5.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_4
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_4 1 2 3 4 5
* net 1 NWELL,VDD
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 ZN
* net 5 A1
* device instance $1 r0 *1 0.87,3.687 pmos_5p0
M$1 4 3 1 1 pmos_5p0 L=0.5U W=6.58U AS=2.0069P AD=2.0069P PS=10.665U PD=10.665U
* device instance $2 r0 *1 1.89,3.687 pmos_5p0
M$2 1 5 4 1 pmos_5p0 L=0.5U W=6.58U AS=1.7108P AD=1.7108P PS=8.66U PD=8.66U
* device instance $9 r0 *1 1,1.005 nmos_5p0
M$9 9 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 5 9 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3729P PS=1.56U PD=1.885U
* device instance $11 r0 *1 3.005,1.005 nmos_5p0
M$11 8 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3729P AD=0.1584P PS=1.885U PD=1.56U
* device instance $12 r0 *1 3.845,1.005 nmos_5p0
M$12 2 3 8 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3663P PS=1.56U PD=1.875U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 7 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.2112P PS=1.875U PD=1.64U
* device instance $14 r0 *1 5.92,1.005 nmos_5p0
M$14 4 5 7 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 7.04,1.005 nmos_5p0
M$15 6 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 2 3 6 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_4

* cell gf180mcu_fd_sc_mcu9t5v0__dffq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffq_4 1 8 9 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 8 Q
* net 9 CLK
* net 10 D
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.97,3.555 pmos_5p0
M$1 14 9 3 14 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $2 r0 *1 1.99,3.555 pmos_5p0
M$2 2 3 14 14 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $3 r0 *1 4.03,3.365 pmos_5p0
M$3 15 2 14 14 pmos_5p0 L=0.5U W=1U AS=0.9696P AD=0.12P PS=5.04U PD=1.24U
* device instance $4 r0 *1 4.77,3.365 pmos_5p0
M$4 4 10 15 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.36P PS=1.24U PD=1.72U
* device instance $5 r0 *1 5.99,3.365 pmos_5p0
M$5 16 3 4 14 pmos_5p0 L=0.5U W=1U AS=0.36P AD=0.12P PS=1.72U PD=1.24U
* device instance $6 r0 *1 6.73,3.365 pmos_5p0
M$6 14 5 16 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.45P PS=1.24U PD=1.9U
* device instance $7 r0 *1 8.13,3.365 pmos_5p0
M$7 5 4 14 14 pmos_5p0 L=0.5U W=1U AS=0.45P AD=0.3075P PS=1.9U PD=1.615U
* device instance $8 r0 *1 9.245,3.365 pmos_5p0
M$8 6 3 5 14 pmos_5p0 L=0.5U W=1U AS=0.3075P AD=0.4625P PS=1.615U PD=1.925U
* device instance $9 r0 *1 10.67,3.365 pmos_5p0
M$9 17 2 6 14 pmos_5p0 L=0.5U W=1U AS=0.4625P AD=0.14P PS=1.925U PD=1.28U
* device instance $10 r0 *1 11.45,3.365 pmos_5p0
M$10 14 7 17 14 pmos_5p0 L=0.5U W=1U AS=0.14P AD=0.5526P PS=1.28U PD=2.57U
* device instance $11 r0 *1 12.69,3.78 pmos_5p0
M$11 7 6 14 14 pmos_5p0 L=0.5U W=3.66U AS=1.0284P AD=0.9516P PS=4.92U PD=4.7U
* device instance $13 r0 *1 14.73,3.78 pmos_5p0
M$13 8 7 14 14 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $17 r0 *1 0.92,1.27 nmos_5p0
M$17 1 9 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $18 r0 *1 2.04,1.27 nmos_5p0
M$18 2 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $19 r0 *1 3.88,1.375 nmos_5p0
M$19 11 3 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.2552P AD=0.0696P PS=2.04U PD=0.82U
* device instance $20 r0 *1 4.72,1.375 nmos_5p0
M$20 4 10 11 1 nmos_5p0 L=0.6U W=0.58U AS=0.0696P AD=0.1508P PS=0.82U PD=1.1U
* device instance $21 r0 *1 5.84,1.375 nmos_5p0
M$21 12 2 4 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $22 r0 *1 6.68,1.375 nmos_5p0
M$22 12 5 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3932P AD=0.0696P PS=2.35U PD=0.82U
* device instance $23 r0 *1 8.18,1.375 nmos_5p0
M$23 5 4 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3932P AD=0.1508P PS=2.35U PD=1.1U
* device instance $24 r0 *1 9.3,1.375 nmos_5p0
M$24 6 2 5 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.1508P PS=1.1U PD=1.1U
* device instance $25 r0 *1 10.42,1.375 nmos_5p0
M$25 13 3 6 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $26 r0 *1 11.26,1.375 nmos_5p0
M$26 13 7 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3774P AD=0.0696P PS=2.06U PD=0.82U
* device instance $27 r0 *1 12.6,1.005 nmos_5p0
M$27 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7206P AD=0.6864P PS=3.9U PD=3.68U
* device instance $29 r0 *1 14.84,1.005 nmos_5p0
M$29 8 7 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffq_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai21_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai21_4 1 2 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B
* net 4 ZN
* net 5 A2
* net 6 A1
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 8 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 4 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 10 6 4 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 7 5 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 9 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 4 6 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 11 6 4 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 7 5 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6292P PS=2.4U PD=2.55U
* device instance $9 r0 *1 9.93,3.872 pmos_5p0
M$9 4 2 7 7 pmos_5p0 L=0.5U W=6.58U AS=2.117925P AD=2.212525P PS=9.295U
+ PD=10.915U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 4 5 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $14 r0 *1 2.04,1.005 nmos_5p0
M$14 3 6 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $21 r0 *1 9.88,1.005 nmos_5p0
M$21 1 2 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai21_4

* cell gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyc_2 1 7 11 13
* net 1 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* net 11 I
* net 13 NWELL,VDD
* device instance $1 r0 *1 8.34,3.365 pmos_5p0
M$1 6 5 17 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 8.34,4.085 pmos_5p0
M$2 17 5 13 13 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 10.14,3.785 pmos_5p0
M$3 7 6 13 13 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 4.34,3.365 pmos_5p0
M$5 4 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $6 r0 *1 6.18,3.365 pmos_5p0
M$6 16 4 5 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $7 r0 *1 4.34,4.085 pmos_5p0
M$7 13 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $8 r0 *1 6.18,4.085 pmos_5p0
M$8 13 4 16 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $9 r0 *1 2.18,3.365 pmos_5p0
M$9 15 2 3 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $10 r0 *1 0.87,4.085 pmos_5p0
M$10 13 11 2 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $11 r0 *1 2.18,4.085 pmos_5p0
M$11 13 2 15 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $12 r0 *1 0.92,0.795 nmos_5p0
M$12 1 11 2 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $13 r0 *1 2.23,0.795 nmos_5p0
M$13 12 2 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $14 r0 *1 2.23,1.515 nmos_5p0
M$14 3 2 12 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $15 r0 *1 4.39,0.52 nmos_5p0
M$15 1 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.2232P PS=1.98U PD=1.6U
* device instance $16 r0 *1 6.23,0.52 nmos_5p0
M$16 10 4 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.2232P AD=0.27P PS=1.6U PD=1.98U
* device instance $17 r0 *1 4.39,1.24 nmos_5p0
M$17 4 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $18 r0 *1 6.23,1.24 nmos_5p0
M$18 5 4 10 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $19 r0 *1 8.39,0.525 nmos_5p0
M$19 1 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $20 r0 *1 8.39,1.245 nmos_5p0
M$20 6 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $21 r0 *1 10.19,1.005 nmos_5p0
M$21 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyc_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__addf_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin B
* pin CI
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_2 1 2 3 5 6 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A
* net 3 S
* net 5 B
* net 6 CI
* net 10 CO
* net 14 NWELL,VDD
* device instance $1 r0 *1 11.37,3.56 pmos_5p0
M$1 14 5 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.6116P AD=0.4309P PS=3.66U PD=2.01U
* device instance $2 r0 *1 12.49,3.56 pmos_5p0
M$2 16 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.5004P PS=2.01U PD=2.11U
* device instance $3 r0 *1 13.71,3.56 pmos_5p0
M$3 9 6 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.4309P PS=2.11U PD=2.01U
* device instance $4 r0 *1 14.83,3.56 pmos_5p0
M$4 19 5 9 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.1668P PS=2.01U PD=1.63U
* device instance $5 r0 *1 15.57,3.56 pmos_5p0
M$5 14 2 19 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.5685P PS=1.63U PD=2.5U
* device instance $6 r0 *1 16.77,3.765 pmos_5p0
M$6 10 9 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.0365P AD=1.26P PS=4.82U PD=6.8U
* device instance $8 r0 *1 3.57,3.56 pmos_5p0
M$8 18 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.6601P AD=0.1668P PS=2.62U PD=1.63U
* device instance $9 r0 *1 4.31,3.56 pmos_5p0
M$9 17 5 18 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.2363P PS=1.63U PD=1.73U
* device instance $10 r0 *1 5.15,3.56 pmos_5p0
M$10 4 6 17 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.3614P PS=1.73U PD=1.91U
* device instance $11 r0 *1 6.17,3.56 pmos_5p0
M$11 15 9 4 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $12 r0 *1 7.39,3.56 pmos_5p0
M$12 14 2 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.3614P PS=2.11U PD=1.91U
* device instance $13 r0 *1 8.41,3.56 pmos_5p0
M$13 15 5 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $14 r0 *1 9.63,3.56 pmos_5p0
M$14 14 6 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.6116P PS=2.11U PD=3.66U
* device instance $15 r0 *1 1.23,3.765 pmos_5p0
M$15 3 4 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.26P AD=1.1281P PS=6.8U PD=4.94U
* device instance $17 r0 *1 11.42,1.265 nmos_5p0
M$17 1 5 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $18 r0 *1 12.54,1.265 nmos_5p0
M$18 8 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $19 r0 *1 13.66,1.265 nmos_5p0
M$19 9 6 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 14.78,1.265 nmos_5p0
M$20 13 5 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.096P PS=1.32U PD=1.04U
* device instance $21 r0 *1 15.62,1.265 nmos_5p0
M$21 13 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.3972P AD=0.096P PS=2.04U PD=1.04U
* device instance $22 r0 *1 16.94,1.005 nmos_5p0
M$22 10 9 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7404P AD=0.924P PS=3.88U PD=5.36U
* device instance $24 r0 *1 0.96,1.005 nmos_5p0
M$24 3 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7536P PS=5.36U PD=3.9U
* device instance $26 r0 *1 3.42,1.265 nmos_5p0
M$26 11 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $27 r0 *1 4.26,1.265 nmos_5p0
M$27 12 5 11 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.096P PS=1.04U PD=1.04U
* device instance $28 r0 *1 5.1,1.265 nmos_5p0
M$28 4 6 12 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.208P PS=1.04U PD=1.32U
* device instance $29 r0 *1 6.22,1.265 nmos_5p0
M$29 7 9 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $30 r0 *1 7.34,1.265 nmos_5p0
M$30 1 2 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $31 r0 *1 8.46,1.265 nmos_5p0
M$31 7 5 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $32 r0 *1 9.58,1.265 nmos_5p0
M$32 1 6 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__or2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 8 2 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 6 3 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 7 3 6 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 4 2 7 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.7869P PS=2.4U PD=2.69U
* device instance $5 r0 *1 5.59,3.78 pmos_5p0
M$5 5 6 4 4 pmos_5p0 L=0.5U W=7.32U AS=2.3973P AD=2.4156P PS=9.94U PD=11.79U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 6 2 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7788P PS=5.36U PD=3.82U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 1 3 6 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.54,1.005 nmos_5p0
M$13 5 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4652P AD=1.6104P PS=7.5U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or2_4

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
M$1 10 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 10 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
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
M$13 9 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__buf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1346P AD=1.3725P PS=4.9U PD=6.99U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $5 r0 *1 2.04,1.005 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_2

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
M$1 11 5 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 6.03,3.912 pmos_5p0
M$2 8 4 11 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.3294P PS=1.435U PD=1.635U
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
M$13 10 4 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.3828P AD=0.0792P PS=2.08U PD=0.9U
* device instance $14 r0 *1 3.12,1.335 nmos_5p0
M$14 6 5 10 2 nmos_5p0 L=0.6U W=0.66U AS=0.0792P AD=0.2904P PS=0.9U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_1

* cell gf180mcu_fd_sc_mcu9t5v0__addh_2
* pin PWELL,VSS,gf180mcu_gnd
* pin CO
* pin S
* pin A
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_2 1 2 6 7 8 10
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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_2 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.7385P PS=7.02U PD=7.39U
* device instance $3 r0 *1 0.92,1.005 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.9438P AD=0.9438P PS=5.39U PD=5.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_3 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,0.995 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=2.19U AS=0.7008P AD=0.7008P PS=4.84U PD=4.84U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_3

* cell gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin C2
* pin B2
* pin B1
* pin A2
* pin C1
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi222_2 1 2 3 4 5 6 13 14 15
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 C2
* net 4 B2
* net 5 B1
* net 6 A2
* net 13 C1
* net 14 A1
* net 15 NWELL,VDD
* device instance $1 r0 *1 0.905,3.78 pmos_5p0
M$1 16 13 15 15 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $2 r0 *1 1.925,3.78 pmos_5p0
M$2 15 3 16 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 5.705,3.78 pmos_5p0
M$5 16 5 17 15 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=0.965325P PS=6.89U PD=4.715U
* device instance $6 r0 *1 6.725,3.78 pmos_5p0
M$6 17 4 16 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $9 r0 *1 9.8,3.78 pmos_5p0
M$9 2 14 17 15 pmos_5p0 L=0.5U W=3.66U AS=0.965325P AD=1.281P PS=4.715U PD=6.89U
* device instance $10 r0 *1 10.82,3.78 pmos_5p0
M$10 17 6 2 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $13 r0 *1 0.955,1.005 nmos_5p0
M$13 7 13 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $14 r0 *1 1.875,1.005 nmos_5p0
M$14 1 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 2.995,1.005 nmos_5p0
M$15 9 3 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 3.915,1.005 nmos_5p0
M$16 2 13 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.7524P PS=1.64U PD=2.46U
* device instance $17 r0 *1 5.655,1.005 nmos_5p0
M$17 10 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.7524P AD=0.2772P PS=2.46U PD=1.74U
* device instance $18 r0 *1 6.675,1.005 nmos_5p0
M$18 1 4 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $19 r0 *1 7.795,1.005 nmos_5p0
M$19 11 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 8.715,1.005 nmos_5p0
M$20 2 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3531P PS=1.64U PD=1.855U
* device instance $21 r0 *1 9.85,1.005 nmos_5p0
M$21 12 14 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3531P AD=0.2112P PS=1.855U PD=1.64U
* device instance $22 r0 *1 10.77,1.005 nmos_5p0
M$22 1 6 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 11.89,1.005 nmos_5p0
M$23 8 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 12.81,1.005 nmos_5p0
M$24 2 14 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi222_2

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
M$1 12 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 11 4 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $5 r0 *1 5.43,3.965 pmos_5p0
M$5 3 5 1 1 pmos_5p0 L=0.5U W=2.92U AS=0.9646P AD=1.022P PS=4.51U PD=5.78U
* device instance $6 r0 *1 6.45,3.965 pmos_5p0
M$6 1 6 3 1 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7062P PS=5.36U PD=3.71U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 7 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.43,1.005 nmos_5p0
M$13 9 5 8 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $14 r0 *1 6.4,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $15 r0 *1 7.52,1.005 nmos_5p0
M$15 10 6 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 8.44,1.005 nmos_5p0
M$16 8 5 10 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_8 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.3 nmos_5p0
M$9 4 3 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.6498P AD=1.6498P PS=11.09U PD=11.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_8

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin B
* pin C
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi211_4 1 2 3 4 5 6 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A2
* net 4 A1
* net 5 B
* net 6 C
* net 12 NWELL,VDD
* device instance $1 r0 *1 1.54,3.78 pmos_5p0
M$1 2 3 11 12 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1411P PS=11.59U PD=9.66U
* device instance $2 r0 *1 2.56,3.78 pmos_5p0
M$2 11 4 2 12 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.96,3.78 pmos_5p0
M$9 13 5 11 12 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.5673P PS=2.61U PD=2.45U
* device instance $10 r0 *1 11.08,3.78 pmos_5p0
M$10 12 6 13 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $11 r0 *1 12.62,3.78 pmos_5p0
M$11 14 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $12 r0 *1 13.74,3.78 pmos_5p0
M$12 11 5 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $13 r0 *1 15.28,3.78 pmos_5p0
M$13 16 5 11 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $14 r0 *1 16.4,3.78 pmos_5p0
M$14 12 6 16 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $15 r0 *1 17.94,3.78 pmos_5p0
M$15 15 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $16 r0 *1 19.06,3.78 pmos_5p0
M$16 11 5 15 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $17 r0 *1 9.96,1.08 nmos_5p0
M$17 2 5 1 1 nmos_5p0 L=0.6U W=3.16U AS=1.33065P AD=0.9638P PS=6.745U PD=6.39U
* device instance $18 r0 *1 11.08,1.08 nmos_5p0
M$18 2 6 1 1 nmos_5p0 L=0.6U W=3.16U AS=1.5056P AD=0.8216P PS=7.04U PD=5.24U
* device instance $25 r0 *1 1.54,0.937 nmos_5p0
M$25 7 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.74655P AD=0.219225P PS=3.63U
+ PD=1.555U
* device instance $26 r0 *1 2.51,0.937 nmos_5p0
M$26 2 4 7 1 nmos_5p0 L=0.6U W=1.185U AS=0.219225P AD=0.3081P PS=1.555U
+ PD=1.705U
* device instance $27 r0 *1 3.63,0.937 nmos_5p0
M$27 9 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $28 r0 *1 4.55,0.937 nmos_5p0
M$28 1 3 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $29 r0 *1 5.67,0.937 nmos_5p0
M$29 8 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $30 r0 *1 6.59,0.937 nmos_5p0
M$30 2 4 8 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $31 r0 *1 7.71,0.937 nmos_5p0
M$31 10 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $32 r0 *1 8.63,0.937 nmos_5p0
M$32 1 3 10 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.37245P PS=1.505U
+ PD=1.915U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_4

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
M$5 12 4 3 7 pmos_5p0 L=0.5U W=1.83U AS=0.8601P AD=0.2196P PS=2.77U PD=2.07U
* device instance $6 r0 *1 6.11,3.78 pmos_5p0
M$6 7 6 12 7 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.549P PS=2.07U PD=2.43U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 11 6 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.549P AD=0.4392P PS=2.43U PD=2.31U
* device instance $8 r0 *1 8.19,3.78 pmos_5p0
M$8 3 4 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.4392P AD=0.8052P PS=2.31U PD=4.54U
* device instance $9 r0 *1 5.02,0.745 nmos_5p0
M$9 5 4 8 8 nmos_5p0 L=0.6U W=1.58U AS=0.5609P AD=0.553P PS=3.195U PD=3.77U
* device instance $10 r0 *1 6.14,0.745 nmos_5p0
M$10 8 6 5 8 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $13 r0 *1 0.92,0.942 nmos_5p0
M$13 10 1 8 8 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.1422P PS=3.25U PD=1.425U
* device instance $14 r0 *1 1.76,0.942 nmos_5p0
M$14 5 2 10 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 2.88,0.942 nmos_5p0
M$15 9 2 5 8 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 3.72,0.942 nmos_5p0
M$16 8 1 9 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_2

* cell gf180mcu_fd_sc_mcu9t5v0__inv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_3 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=3.96U AS=1.2672P AD=1.2672P PS=7.2U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__dffq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffq_2 1 5 6 7 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 Q
* net 6 CLK
* net 7 D
* net 14 NWELL,VDD
* device instance $1 r0 *1 14.6,3.78 pmos_5p0
M$1 5 4 14 14 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 4.24,3.41 pmos_5p0
M$3 15 2 14 14 pmos_5p0 L=0.5U W=1U AS=0.9462P AD=0.12P PS=4.91U PD=1.24U
* device instance $4 r0 *1 4.98,3.41 pmos_5p0
M$4 8 7 15 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.31P PS=1.24U PD=1.62U
* device instance $5 r0 *1 6.1,3.41 pmos_5p0
M$5 16 3 8 14 pmos_5p0 L=0.5U W=1U AS=0.31P AD=0.12P PS=1.62U PD=1.24U
* device instance $6 r0 *1 6.84,3.41 pmos_5p0
M$6 14 9 16 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.35P PS=1.24U PD=1.7U
* device instance $7 r0 *1 8.04,3.41 pmos_5p0
M$7 9 8 14 14 pmos_5p0 L=0.5U W=1U AS=0.35P AD=0.46P PS=1.7U PD=1.92U
* device instance $8 r0 *1 9.46,3.41 pmos_5p0
M$8 10 3 9 14 pmos_5p0 L=0.5U W=1U AS=0.46P AD=0.4P PS=1.92U PD=1.8U
* device instance $9 r0 *1 10.76,3.41 pmos_5p0
M$9 17 2 10 14 pmos_5p0 L=0.5U W=1U AS=0.4P AD=0.13P PS=1.8U PD=1.26U
* device instance $10 r0 *1 11.52,3.41 pmos_5p0
M$10 17 4 14 14 pmos_5p0 L=0.5U W=1U AS=0.6017P AD=0.13P PS=2.67U PD=1.26U
* device instance $11 r0 *1 12.86,3.78 pmos_5p0
M$11 4 10 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.6017P AD=0.8052P PS=2.67U PD=4.54U
* device instance $12 r0 *1 0.87,3.555 pmos_5p0
M$12 14 6 3 14 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.4278P PS=3.64U PD=2U
* device instance $13 r0 *1 1.99,3.555 pmos_5p0
M$13 2 3 14 14 pmos_5p0 L=0.5U W=1.38U AS=0.4278P AD=0.6072P PS=2U PD=3.64U
* device instance $14 r0 *1 14.65,1.005 nmos_5p0
M$14 5 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $16 r0 *1 0.92,1.125 nmos_5p0
M$16 1 6 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $17 r0 *1 2.04,1.125 nmos_5p0
M$17 2 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $18 r0 *1 4.09,1.365 nmos_5p0
M$18 11 3 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.6463P AD=0.0696P PS=4U PD=0.82U
* device instance $19 r0 *1 4.93,1.365 nmos_5p0
M$19 8 7 11 1 nmos_5p0 L=0.6U W=0.58U AS=0.0696P AD=0.1508P PS=0.82U PD=1.1U
* device instance $20 r0 *1 6.05,1.365 nmos_5p0
M$20 12 2 8 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $21 r0 *1 6.89,1.365 nmos_5p0
M$21 12 9 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.0696P PS=2.425U PD=0.82U
* device instance $22 r0 *1 8.39,1.37 nmos_5p0
M$22 9 8 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.1508P PS=2.425U PD=1.1U
* device instance $23 r0 *1 9.51,1.37 nmos_5p0
M$23 10 2 9 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.1508P PS=1.1U PD=1.1U
* device instance $24 r0 *1 10.63,1.37 nmos_5p0
M$24 13 3 10 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $25 r0 *1 11.47,1.37 nmos_5p0
M$25 13 4 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3774P AD=0.0696P PS=2.06U PD=0.82U
* device instance $26 r0 *1 12.81,1 nmos_5p0
M$26 4 10 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3774P AD=0.5808P PS=2.06U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffq_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_12 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 1.09,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.5685P PS=16.79U PD=14.88U
* device instance $7 r0 *1 7.99,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.9723P AD=7.0455P PS=29.58U PD=31.49U
* device instance $19 r0 *1 1.14,1.095 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=4.38U AS=1.5154P AD=1.2185P PS=9.5U PD=7.75U
* device instance $25 r0 *1 8.04,1.13 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=9.6U AS=2.5575P AD=2.64P PS=16.02U PD=17U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_12

* cell gf180mcu_fd_sc_mcu9t5v0__and3_4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and3_4 1 2 3 4 5 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS,gf180mcu_gnd
* net 5 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.87,3.595 pmos_5p0
M$1 6 1 5 5 pmos_5p0 L=0.5U W=2.92U AS=1.022P AD=1.0012P PS=5.78U PD=4.55U
* device instance $2 r0 *1 1.89,3.595 pmos_5p0
M$2 5 2 6 5 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $3 r0 *1 2.91,3.595 pmos_5p0
M$3 6 3 5 5 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 7 6 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.049P AD=2.2326P PS=9.62U PD=11.59U
* device instance $11 r0 *1 1,1.005 nmos_5p0
M$11 11 1 4 4 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $12 r0 *1 1.84,1.005 nmos_5p0
M$12 10 2 11 4 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.2772P PS=1.56U PD=1.74U
* device instance $13 r0 *1 2.86,1.005 nmos_5p0
M$13 6 3 10 4 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $14 r0 *1 3.98,1.005 nmos_5p0
M$14 9 3 6 4 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $15 r0 *1 4.9,1.005 nmos_5p0
M$15 8 2 9 4 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.1584P PS=1.64U PD=1.56U
* device instance $16 r0 *1 5.74,1.005 nmos_5p0
M$16 4 1 8 4 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $17 r0 *1 6.86,1.005 nmos_5p0
M$17 7 6 4 4 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and3_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__mux4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin S1
* pin I0
* pin I2
* pin S0
* pin I3
* pin I1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux4_2 1 6 7 11 12 13 14 16 18
* net 1 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* net 7 S1
* net 11 I0
* net 12 I2
* net 13 S0
* net 14 I3
* net 16 I1
* net 18 NWELL,VDD
* device instance $1 r0 *1 0.97,3.62 pmos_5p0
M$1 3 12 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.6848P AD=0.5504P PS=3.63U PD=2.14U
* device instance $2 r0 *1 2.33,3.62 pmos_5p0
M$2 4 13 3 18 pmos_5p0 L=0.5U W=1.28U AS=0.5504P AD=0.4544P PS=2.14U PD=1.99U
* device instance $3 r0 *1 3.54,3.62 pmos_5p0
M$3 5 17 4 18 pmos_5p0 L=0.5U W=1.28U AS=0.4544P AD=0.4032P PS=1.99U PD=1.91U
* device instance $4 r0 *1 4.67,3.62 pmos_5p0
M$4 18 14 5 18 pmos_5p0 L=0.5U W=1.28U AS=0.4032P AD=0.6432P PS=1.91U PD=2.4U
* device instance $5 r0 *1 6.13,3.62 pmos_5p0
M$5 6 2 18 18 pmos_5p0 L=0.5U W=2.56U AS=0.976P AD=0.896P PS=4.2U PD=5.24U
* device instance $7 r0 *1 9.555,3.62 pmos_5p0
M$7 2 15 4 18 pmos_5p0 L=0.5U W=1.28U AS=0.7616P AD=0.4672P PS=3.75U PD=2.01U
* device instance $8 r0 *1 10.785,3.62 pmos_5p0
M$8 8 7 2 18 pmos_5p0 L=0.5U W=1.28U AS=0.4672P AD=0.5632P PS=2.01U PD=3.44U
* device instance $9 r0 *1 12.605,3.62 pmos_5p0
M$9 18 7 15 18 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3712P PS=3.44U PD=1.86U
* device instance $10 r0 *1 13.685,3.62 pmos_5p0
M$10 9 16 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.3712P AD=0.3776P PS=1.86U PD=1.87U
* device instance $11 r0 *1 14.775,3.62 pmos_5p0
M$11 8 17 9 18 pmos_5p0 L=0.5U W=1.28U AS=0.3776P AD=0.3328P PS=1.87U PD=1.8U
* device instance $12 r0 *1 15.795,3.62 pmos_5p0
M$12 10 13 8 18 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.416P PS=1.8U PD=1.93U
* device instance $13 r0 *1 16.945,3.62 pmos_5p0
M$13 18 11 10 18 pmos_5p0 L=0.5U W=1.28U AS=0.416P AD=0.3968P PS=1.93U PD=1.9U
* device instance $14 r0 *1 18.065,3.62 pmos_5p0
M$14 17 13 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.5632P PS=1.9U PD=3.44U
* device instance $15 r0 *1 12.515,1.18 nmos_5p0
M$15 1 7 15 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $16 r0 *1 13.635,1.18 nmos_5p0
M$16 9 16 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $17 r0 *1 14.755,1.18 nmos_5p0
M$17 8 13 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $18 r0 *1 15.875,1.18 nmos_5p0
M$18 10 17 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $19 r0 *1 16.995,1.18 nmos_5p0
M$19 1 11 10 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 18.115,1.18 nmos_5p0
M$20 17 13 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
* device instance $21 r0 *1 0.92,1.18 nmos_5p0
M$21 3 12 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.48P PS=2.48U PD=2U
* device instance $22 r0 *1 2.72,1.18 nmos_5p0
M$22 4 17 3 1 nmos_5p0 L=0.6U W=0.8U AS=0.48P AD=0.208P PS=2U PD=1.32U
* device instance $23 r0 *1 3.84,1.18 nmos_5p0
M$23 5 13 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $24 r0 *1 4.96,1.18 nmos_5p0
M$24 1 14 5 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $25 r0 *1 6.08,1.18 nmos_5p0
M$25 6 2 1 1 nmos_5p0 L=0.6U W=1.6U AS=0.416P AD=0.56P PS=2.64U PD=3.8U
* device instance $27 r0 *1 9.555,1.18 nmos_5p0
M$27 2 7 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.544P AD=0.208P PS=2.96U PD=1.32U
* device instance $28 r0 *1 10.675,1.18 nmos_5p0
M$28 8 15 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux4_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__nand4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin A4
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand4_2 1 2 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A3
* net 4 A2
* net 5 A1
* net 6 NWELL,VDD
* net 7 A4
* device instance $1 r0 *1 0.87,4.055 pmos_5p0
M$1 6 7 2 6 pmos_5p0 L=0.5U W=2.56U AS=0.896P AD=0.896P PS=5.24U PD=5.24U
* device instance $2 r0 *1 1.89,4.055 pmos_5p0
M$2 2 3 6 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $3 r0 *1 2.91,4.055 pmos_5p0
M$3 6 4 2 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $4 r0 *1 3.93,4.055 pmos_5p0
M$4 2 5 6 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 13 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2442P PS=3.52U PD=1.69U
* device instance $10 r0 *1 1.89,1.005 nmos_5p0
M$10 12 3 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2442P PS=1.69U PD=1.69U
* device instance $11 r0 *1 2.86,1.005 nmos_5p0
M$11 11 4 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 2 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 9 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2442P PS=1.84U PD=1.69U
* device instance $14 r0 *1 5.97,1.005 nmos_5p0
M$14 8 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $15 r0 *1 6.99,1.005 nmos_5p0
M$15 10 3 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2442P PS=1.74U PD=1.69U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.5808P PS=1.69U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand4_2

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
