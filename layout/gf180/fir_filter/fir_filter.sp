
* cell fir_filter
* pin clk
* pin data_in[0]
* pin data_out[0]
* pin data_out[1]
* pin data_out[7]
* pin data_out[3]
* pin data_out[4]
* pin data_out[5]
* pin data_out[6]
* pin data_out[2]
* pin data_in[1]
* pin data_in[2]
* pin data_in[3]
* pin data_in[4]
* pin data_out[9]
* pin data_out[13]
* pin data_out[15]
* pin data_out[11]
* pin data_out[17]
* pin data_valid
* pin data_out_valid
* pin data_out[18]
* pin data_out[12]
* pin data_out[16]
* pin data_out[8]
* pin data_out[14]
* pin data_out[10]
* pin data_in[5]
* pin data_in[7]
* pin rst_n
* pin data_in[6]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT fir_filter 1 2 3 4 5 6 7 8 9 10 40 71 110 154 165 186 187 188 202 203
+ 218 269 270 271 272 273 281 283 284 285 286 287 288
* net 1 clk
* net 2 data_in[0]
* net 3 data_out[0]
* net 4 data_out[1]
* net 5 data_out[7]
* net 6 data_out[3]
* net 7 data_out[4]
* net 8 data_out[5]
* net 9 data_out[6]
* net 10 data_out[2]
* net 40 data_in[1]
* net 71 data_in[2]
* net 110 data_in[3]
* net 154 data_in[4]
* net 165 data_out[9]
* net 186 data_out[13]
* net 187 data_out[15]
* net 188 data_out[11]
* net 202 data_out[17]
* net 203 data_valid
* net 218 data_out_valid
* net 269 data_out[18]
* net 270 data_out[12]
* net 271 data_out[16]
* net 272 data_out[8]
* net 273 data_out[14]
* net 281 data_out[10]
* net 283 data_in[5]
* net 284 data_in[7]
* net 285 rst_n
* net 286 data_in[6]
* net 287 NWELL
* net 288 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 1048.32,700.56
X$3 288 1 117 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $7 r0 *1 701.68,5.04
X$7 2 287 288 20 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $11 m0 *1 736.96,15.12
X$11 11 287 288 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15 r0 *1 744.8,5.04
X$15 12 287 288 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 m0 *1 775.6,15.12
X$19 17 287 288 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 758.8,5.04
X$23 13 287 288 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 m0 *1 762.72,15.12
X$27 14 287 288 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31 r0 *1 767.2,5.04
X$31 15 287 288 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35 r0 *1 775.6,5.04
X$35 16 287 288 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 m0 *1 784,15.12
X$39 18 287 288 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $42 m0 *1 734.72,609.84
X$42 288 287 22 23 33 11 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $44 r0 *1 728.56,609.84
X$44 288 21 11 19 22 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $53 m0 *1 731.36,619.92
X$53 288 21 12 19 24 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $62 r0 *1 737.52,619.92
X$62 288 287 24 32 33 12 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $64 m0 *1 755.44,630
X$64 288 287 39 34 33 13 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $67 r0 *1 750.96,619.92
X$67 288 21 13 19 39 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $71 m0 *1 755.44,619.92
X$71 288 21 14 19 25 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $76 r0 *1 758.24,630
X$76 288 287 25 35 33 14 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $78 r0 *1 759.92,609.84
X$78 288 21 15 19 26 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $88 m0 *1 764.4,640.08
X$88 288 287 26 48 33 15 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $90 m0 *1 763.84,630
X$90 288 21 16 19 36 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $94 r0 *1 768.32,630
X$94 288 287 36 47 33 16 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $97 r0 *1 768.32,700.56
X$97 288 21 17 142 118 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $102 m0 *1 776.72,710.64
X$102 287 80 17 288 128 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $104 r0 *1 771.12,650.16
X$104 288 21 18 19 65 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $107 m0 *1 769.44,660.24
X$107 288 287 65 18 80 63 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $116 m0 *1 823.2,680.4
X$116 288 117 19 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $145 r0 *1 702.8,640.08
X$145 288 21 44 19 51 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $151 r0 *1 713.44,630
X$151 288 21 31 19 30 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $153 m0 *1 700.56,619.92
X$153 288 21 27 19 38 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $155 m0 *1 698.32,630
X$155 288 21 29 19 37 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $159 r0 *1 660.24,670.32
X$159 288 21 73 19 72 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $161 r0 *1 669.2,650.16
X$161 288 21 54 19 53 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $164 r0 *1 663.04,640.08
X$164 288 21 43 19 42 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $166 m0 *1 683.76,660.24
X$166 288 21 55 19 64 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $168 r0 *1 677.04,680.4
X$168 288 21 86 19 85 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $171 r0 *1 700,680.4
X$171 288 21 90 19 88 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $174 m0 *1 692.72,650.16
X$174 288 21 57 19 50 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $176 r0 *1 706.16,670.32
X$176 288 21 91 19 89 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $179 r0 *1 702.24,619.92
X$179 288 287 38 20 28 27 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $184 r0 *1 804.16,720.72
X$184 288 21 147 142 150 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $189 m0 *1 1414.56,781.2
X$189 288 21 267 163 275 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $192 r0 *1 1433.6,781.2
X$192 288 21 268 163 252 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $194 m0 *1 1433.6,791.28
X$194 288 21 255 163 251 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $200 m0 *1 1433.6,781.2
X$200 288 21 253 163 257 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $204 m0 *1 1426.32,730.8
X$204 288 21 149 163 167 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $208 m0 *1 704.48,781.2
X$208 288 21 244 142 277 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $211 m0 *1 709.52,791.28
X$211 288 21 262 142 278 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $213 m0 *1 661.36,730.8
X$213 288 21 156 111 155 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $215 r0 *1 678.72,730.8
X$215 288 21 137 111 157 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $217 m0 *1 692.72,740.88
X$217 288 21 173 111 189 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $219 m0 *1 722.4,771.12
X$219 288 21 210 142 242 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $221 m0 *1 683.2,761.04
X$221 288 21 209 111 220 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $223 m0 *1 687.68,750.96
X$223 288 21 191 111 204 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $226 r0 *1 710.08,720.72
X$226 288 21 138 111 152 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $228 r0 *1 715.12,710.64
X$228 288 21 124 111 134 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $230 r0 *1 676.48,710.64
X$230 288 21 114 111 132 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $233 m0 *1 686,700.56
X$233 288 21 99 111 98 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $235 m0 *1 673.12,710.64
X$235 288 21 123 111 112 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $240 r0 *1 726.88,750.96
X$240 288 21 211 142 222 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $242 m0 *1 742.56,781.2
X$242 288 21 245 142 279 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $245 m0 *1 665.28,781.2
X$245 288 21 227 142 276 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $249 m0 *1 667.52,771.12
X$249 288 21 208 111 226 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $253 m0 *1 660.24,700.56
X$253 288 21 113 111 97 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $256 m0 *1 703.36,771.12
X$256 288 21 229 142 228 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $258 r0 *1 731.92,791.28
X$258 288 21 264 142 263 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $261 m0 *1 806.4,781.2
X$261 288 21 250 142 249 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $264 m0 *1 804.16,791.28
X$264 288 21 266 142 265 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $266 m0 *1 1410.64,740.88
X$266 288 21 162 163 182 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $274 r0 *1 1425.76,750.96
X$274 288 21 219 163 198 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $276 r0 *1 1429.68,740.88
X$276 288 21 201 163 184 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $278 r0 *1 1429.68,730.8
X$278 288 21 185 163 164 287 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $320 r0 *1 641.2,1436.4
X$320 288 282 21 287 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $324 m0 *1 724.64,630
X$324 46 288 287 27 31 23 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $335 r0 *1 705.04,630
X$335 288 287 37 27 28 29 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $343 r0 *1 703.36,781.2
X$343 288 287 277 243 28 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $346 r0 *1 662.48,690.48
X$346 288 287 97 107 28 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $348 m0 *1 662.48,650.16
X$348 288 287 42 41 28 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $350 r0 *1 666.96,781.2
X$350 288 287 276 261 28 227 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $353 m0 *1 675.36,660.24
X$353 288 287 53 43 28 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $356 m0 *1 662.48,670.32
X$356 288 287 72 81 28 73 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $363 r0 *1 666.4,771.12
X$363 288 287 226 225 28 208 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $366 m0 *1 723.52,781.2
X$366 288 151 28 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $369 r0 *1 664.16,720.72
X$369 288 287 155 148 28 156 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $371 m0 *1 711.76,650.16
X$371 288 43 52 66 29 44 287 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $374 m0 *1 708.96,640.08
X$374 288 287 51 29 56 44 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $380 m0 *1 717.92,640.08
X$380 288 287 30 44 58 31 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $389 r0 *1 730.24,640.08
X$389 288 49 32 45 46 287 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $392 m0 *1 734.16,761.04
X$392 288 287 222 210 33 211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $395 r0 *1 805.28,740.88
X$395 288 198 33 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $398 m0 *1 747.6,791.28
X$398 288 287 279 264 33 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $400 r0 *1 804.16,781.2
X$400 288 287 265 280 33 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $412 r0 *1 805.84,771.12
X$412 288 287 249 258 33 250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $418 r0 *1 752.08,660.24
X$418 287 77 78 288 34 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $421 r0 *1 762.16,660.24
X$421 102 288 82 287 35 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $439 m0 *1 11.76,650.16
X$439 40 287 288 41 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $463 r0 *1 716.8,650.16
X$463 59 288 287 57 52 45 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $472 m0 *1 764.96,710.64
X$472 126 288 135 287 47 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $477 r0 *1 746.48,680.4
X$477 287 104 109 288 48 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $485 r0 *1 744.24,650.16
X$485 288 60 287 67 49 61 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $487 m0 *1 739.76,670.32
X$487 288 92 49 61 60 75 287 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $489 r0 *1 748.72,660.24
X$489 288 287 49 62 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $491 r0 *1 700,650.16
X$491 288 287 50 55 58 57 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $508 r0 *1 688.24,650.16
X$508 288 287 64 54 56 55 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $515 m0 *1 684.88,670.32
X$515 288 73 83 54 55 87 287 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $525 m0 *1 702.24,680.4
X$525 288 287 88 86 56 90 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $528 r0 *1 719.04,781.2
X$528 288 287 278 244 56 262 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $530 m0 *1 682.64,680.4
X$530 288 287 85 73 56 86 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $533 r0 *1 689.36,750.96
X$533 288 287 220 208 56 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $536 m0 *1 684.32,730.8
X$536 288 287 157 156 56 137 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $538 r0 *1 675.92,700.56
X$538 288 287 112 113 56 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $550 r0 *1 707.28,761.04
X$550 288 287 228 227 56 229 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $552 r0 *1 712.32,771.12
X$552 288 151 56 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $556 r0 *1 684.32,700.56
X$556 288 287 132 123 56 114 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $565 m0 *1 729.12,730.8
X$565 288 151 58 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $568 r0 *1 727.44,761.04
X$568 288 287 242 229 58 210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $570 m0 *1 711.76,680.4
X$570 288 287 89 90 58 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $574 r0 *1 700,740.88
X$574 288 287 189 191 58 173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $576 r0 *1 700,750.96
X$576 288 287 204 209 58 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $578 m0 *1 722.96,720.72
X$578 288 287 134 138 58 124 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $581 m0 *1 714.56,720.72
X$581 288 287 152 137 58 138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $584 r0 *1 690.48,690.48
X$584 288 287 98 114 58 99 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $593 m0 *1 731.36,791.28
X$593 288 287 263 262 58 264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $596 r0 *1 736.96,660.24
X$596 288 60 61 74 59 287 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $602 m0 *1 738.08,660.24
X$602 288 287 59 69 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $617 m0 *1 741.44,660.24
X$617 288 70 68 69 62 78 287 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $622 m0 *1 765.52,660.24
X$622 288 287 68 63 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $635 m0 *1 720.16,670.32
X$635 288 91 74 83 66 84 287 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $637 m0 *1 759.92,670.32
X$637 287 76 288 67 82 79 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $650 r0 *1 733.6,660.24
X$650 288 287 74 70 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $656 m0 *1 8.4,670.32
X$656 71 287 288 81 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $674 m0 *1 744.8,680.4
X$674 288 75 77 96 84 287 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $681 r0 *1 748.16,670.32
X$681 288 287 75 76 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $683 m0 *1 751.52,690.48
X$683 288 125 75 77 104 102 287 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $686 r0 *1 756,680.4
X$686 288 75 287 94 93 77 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $689 r0 *1 751.52,670.32
X$689 287 76 288 78 95 79 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $702 r0 *1 759.36,670.32
X$702 288 287 77 79 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $709 m0 *1 758.24,680.4
X$709 288 287 78 93 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $716 r0 *1 768.32,720.72
X$716 139 288 153 80 287 141 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $728 m0 *1 1429.68,740.88
X$728 288 181 287 169 184 166 80 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $730 r0 *1 1410.64,730.8
X$730 288 181 287 169 182 168 80 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $732 m0 *1 1425.76,750.96
X$732 288 181 287 169 164 200 80 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $735 r0 *1 799.12,720.72
X$735 287 80 147 288 146 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $738 r0 *1 1420.72,740.88
X$738 288 181 287 169 167 183 80 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $740 r0 *1 830.48,740.88
X$740 288 287 198 80 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $764 m0 *1 702.24,690.48
X$764 288 113 100 121 86 90 287 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $769 r0 *1 701.68,690.48
X$769 288 99 96 101 100 87 287 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $791 m0 *1 757.12,710.64
X$791 287 106 288 125 135 92 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $795 r0 *1 757.68,710.64
X$795 288 215 125 92 133 106 287 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $800 r0 *1 771.12,690.48
X$800 287 106 288 94 127 108 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $807 m0 *1 750.4,700.56
X$807 288 140 105 104 95 116 103 287 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $809 m0 *1 744.24,690.48
X$809 288 103 287 109 95 102 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $829 r0 *1 730.24,690.48
X$829 288 103 102 119 101 287 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $842 r0 *1 744.8,690.48
X$842 287 102 104 288 105 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $844 r0 *1 763.28,690.48
X$844 288 287 102 108 104 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $852 r0 *1 749.84,690.48
X$852 288 106 104 103 116 287 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $864 m0 *1 729.12,700.56
X$864 288 104 120 122 116 287 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $882 r0 *1 2.24,690.48
X$882 110 287 288 107 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $907 m0 *1 820.4,700.56
X$907 288 117 111 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $913 r0 *1 820.4,690.48
X$913 288 111 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $935 m0 *1 687.12,720.72
X$935 288 156 115 136 123 114 287 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $942 m0 *1 712.32,700.56
X$942 288 124 119 122 115 121 287 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $957 r0 *1 1055.04,861.84
X$957 288 117 163 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $959 r0 *1 978.88,851.76
X$959 288 117 142 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $965 r0 *1 777.84,710.64
X$965 128 129 130 131 287 288 118 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $974 m0 *1 710.08,730.8
X$974 288 173 120 172 136 158 287 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $1006 m0 *1 770,740.88
X$1006 287 176 288 153 177 126 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1009 r0 *1 742.56,730.8
X$1009 288 153 126 174 158 287 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1011 m0 *1 777.84,740.88
X$1011 288 178 126 287 176 193 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1020 r0 *1 775.04,720.72
X$1020 288 141 287 129 127 126 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1022 m0 *1 780.08,730.8
X$1022 127 126 159 170 179 287 288 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1025 m0 *1 789.6,730.8
X$1025 126 287 127 160 288 161 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1027 m0 *1 770,720.72
X$1027 126 139 151 127 288 287 130 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1048 m0 *1 770.56,730.8
X$1048 139 287 153 151 288 131 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1059 r0 *1 772.24,740.88
X$1059 287 194 288 133 179 196 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1064 m0 *1 762.72,740.88
X$1064 288 175 287 133 153 176 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1078 r0 *1 713.44,730.8
X$1078 288 208 172 190 137 138 287 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1095 r0 *1 768.32,730.8
X$1095 288 287 176 139 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1099 r0 *1 771.68,730.8
X$1099 288 171 181 178 140 287 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $1124 m0 *1 976.64,861.84
X$1124 288 142 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1136 m0 *1 792.96,720.72
X$1136 288 143 144 287 145 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1140 m0 *1 785.68,740.88
X$1140 193 176 179 143 159 287 288 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1143 r0 *1 792.4,740.88
X$1143 197 287 198 179 288 144 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1146 r0 *1 791.84,730.8
X$1146 146 161 170 145 287 288 150 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1154 m0 *1 1450.96,730.8
X$1154 147 287 288 165 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1161 r0 *1 11.76,720.72
X$1161 154 287 288 148 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1165 m0 *1 1450.96,740.88
X$1165 149 287 288 188 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1170 r0 *1 1428,720.72
X$1170 288 287 149 183 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1178 r0 *1 1428,781.2
X$1178 288 151 267 287 274 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1180 r0 *1 1452.64,781.2
X$1180 288 151 268 287 256 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1182 r0 *1 1443.68,771.12
X$1182 288 151 253 287 254 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1184 m0 *1 1430.8,771.12
X$1184 288 151 255 287 237 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1201 r0 *1 799.12,771.12
X$1201 288 287 151 221 259 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1209 m0 *1 823.2,750.96
X$1209 288 198 151 287 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1248 r0 *1 798.56,740.88
X$1248 288 287 199 159 198 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1256 r0 *1 785.12,740.88
X$1256 176 193 197 198 288 287 160 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1261 m0 *1 1442.56,740.88
X$1261 162 287 288 187 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1266 m0 *1 1422.96,730.8
X$1266 288 287 162 168 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1285 m0 *1 1055.04,861.84
X$1285 288 163 287 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $1299 m0 *1 1445.36,730.8
X$1299 288 287 201 166 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1315 r0 *1 795.76,750.96
X$1315 288 169 197 223 221 287 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1329 r0 *1 786.24,730.8
X$1329 288 287 171 180 179 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1343 r0 *1 735.28,740.88
X$1343 288 211 174 192 205 190 287 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1348 r0 *1 752.08,740.88
X$1348 288 175 176 206 192 287 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1354 r0 *1 765.52,740.88
X$1354 288 287 175 195 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1373 m0 *1 772.8,750.96
X$1373 288 287 195 207 177 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1377 m0 *1 777.84,750.96
X$1377 288 216 177 195 196 197 287 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1391 m0 *1 787.36,771.12
X$1391 235 288 234 236 287 180 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1395 m0 *1 795.2,761.04
X$1395 288 287 180 223 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1398 m0 *1 785.68,761.04
X$1398 216 215 217 239 180 287 288 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1418 r0 *1 1450.4,730.8
X$1418 185 287 288 186 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1422 m0 *1 1434.72,750.96
X$1422 288 287 185 200 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1440 m0 *1 702.24,761.04
X$1440 288 227 205 240 209 191 287 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1450 m0 *1 762.16,761.04
X$1450 288 214 193 213 212 287 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1455 r0 *1 780.08,740.88
X$1455 288 287 193 196 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1461 r0 *1 771.12,750.96
X$1461 288 287 214 194 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1474 r0 *1 786.24,750.96
X$1474 287 196 224 288 258 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1478 m0 *1 781.76,761.04
X$1478 288 287 199 197 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $1495 m0 *1 1444.8,750.96
X$1495 288 203 198 287 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1506 m0 *1 775.6,771.12
X$1506 288 234 199 232 233 287 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1514 m0 *1 776.72,761.04
X$1514 287 199 214 288 217 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1520 r0 *1 1450.96,750.96
X$1520 201 287 288 202 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1535 r0 *1 748.16,761.04
X$1535 288 245 206 212 241 240 287 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1543 r0 *1 781.2,750.96
X$1543 287 215 207 288 224 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1563 m0 *1 742,771.12
X$1563 288 244 241 230 229 210 287 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1579 m0 *1 758.8,771.12
X$1579 288 245 213 233 231 230 287 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1591 r0 *1 784.56,761.04
X$1591 216 215 217 248 234 287 288 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1608 m0 *1 1442.56,761.04
X$1608 219 287 288 218 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1617 r0 *1 798.56,761.04
X$1617 288 239 221 287 238 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $1636 m0 *1 658,1456.56
X$1636 283 287 288 225 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1666 r0 *1 736.96,781.2
X$1666 288 244 231 262 264 260 287 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $1670 r0 *1 757.68,771.12
X$1670 288 245 232 231 260 246 287 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $1675 r0 *1 776.72,771.12
X$1675 236 288 287 232 246 247 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1686 r0 *1 787.36,771.12
X$1686 288 287 247 235 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1691 r0 *1 792.4,771.12
X$1691 288 287 235 259 236 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1700 r0 *1 1433.6,771.12
X$1700 287 238 237 288 251 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1702 m0 *1 1417.92,791.28
X$1702 287 238 274 288 275 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1708 r0 *1 1438.64,771.12
X$1708 287 238 256 288 252 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1711 r0 *1 1428.56,771.12
X$1711 287 238 254 288 257 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1736 m0 *1 687.12,1456.56
X$1736 284 287 288 243 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1764 m0 *1 789.04,781.2
X$1764 287 247 248 288 280 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1770 r0 *1 1434.16,791.28
X$1770 250 287 288 272 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1783 r0 *1 1450.96,801.36
X$1783 253 287 288 271 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1793 m0 *1 1450.96,801.36
X$1793 255 287 288 270 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1819 m0 *1 663.6,1456.56
X$1819 286 287 288 261 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1841 r0 *1 1439.2,801.36
X$1841 266 287 288 281 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1849 m0 *1 1434.16,801.36
X$1849 267 287 288 273 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1853 r0 *1 1450.96,791.28
X$1853 268 287 288 269 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $92904 m0 *1 643.44,1456.56
X$92904 288 282 285 287 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
.ENDS fir_filter

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai211_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin B
* pin C
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai211_4 1 3 4 5 6 7 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 ZN
* net 4 A2
* net 5 A1
* net 6 B
* net 7 C
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 13 4 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 3 5 13 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 14 5 3 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 12 4 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 15 4 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 3 5 15 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 16 5 3 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 12 4 16 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $9 r0 *1 9.91,3.965 pmos_5p0
M$9 3 6 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.7238P AD=1.7812P PS=8.47U PD=9.74U
* device instance $10 r0 *1 10.93,3.965 pmos_5p0
M$10 12 7 3 12 pmos_5p0 L=0.5U W=5.84U AS=1.5184P AD=1.5184P PS=7.92U PD=7.92U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 3 4 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3926P PS=9.04U PD=7.39U
* device instance $18 r0 *1 2.04,1.005 nmos_5p0
M$18 2 5 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $25 r0 *1 9.91,1.005 nmos_5p0
M$25 10 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $26 r0 *1 10.88,1.005 nmos_5p0
M$26 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $27 r0 *1 12,1.005 nmos_5p0
M$27 11 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.92,1.005 nmos_5p0
M$28 2 6 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 14.04,1.005 nmos_5p0
M$29 9 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.96,1.005 nmos_5p0
M$30 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 16.08,1.005 nmos_5p0
M$31 8 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 17,1.005 nmos_5p0
M$32 2 6 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_20 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=18.3U AS=5.9109P AD=5.673P PS=26.59U PD=24.5U
* device instance $11 r0 *1 12.07,3.78 pmos_5p0
M$11 4 3 5 5 pmos_5p0 L=0.5U W=36.6U AS=11.346P AD=11.5839P PS=49U PD=51.09U
* device instance $31 r0 *1 0.92,1.005 nmos_5p0
M$31 3 2 1 1 nmos_5p0 L=0.6U W=13.2U AS=3.6696P AD=3.432P PS=20.08U PD=18.4U
* device instance $41 r0 *1 12.12,1.005 nmos_5p0
M$41 4 3 1 1 nmos_5p0 L=0.6U W=26.4U AS=6.864P AD=7.1016P PS=36.8U PD=38.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_20

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_12 1 2 5
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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_8 1 2 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.9832P PS=16.4U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_8

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_8 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.3 nmos_5p0
M$9 4 3 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.6498P AD=1.6498P PS=11.09U PD=11.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_8

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A1
* pin A2
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi21_4 1 2 3 4 5 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A1
* net 4 A2
* net 5 B
* net 11 NWELL,VDD
* device instance $1 r0 *1 1.07,3.785 pmos_5p0
M$1 2 4 10 11 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1594P PS=11.59U PD=9.68U
* device instance $2 r0 *1 2.09,3.785 pmos_5p0
M$2 10 3 2 11 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.51,3.785 pmos_5p0
M$9 11 5 10 11 pmos_5p0 L=0.5U W=7.32U AS=2.1594P AD=2.2326P PS=9.68U PD=11.59U
* device instance $13 r0 *1 1.14,1 nmos_5p0
M$13 7 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $14 r0 *1 1.98,1 nmos_5p0
M$14 2 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $15 r0 *1 3.1,1 nmos_5p0
M$15 6 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $16 r0 *1 3.94,1 nmos_5p0
M$16 1 4 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $17 r0 *1 5.06,1 nmos_5p0
M$17 8 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $18 r0 *1 5.9,1 nmos_5p0
M$18 2 3 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $19 r0 *1 7.02,1 nmos_5p0
M$19 9 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $20 r0 *1 7.86,1 nmos_5p0
M$20 1 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.402P PS=1.56U PD=2.02U
* device instance $21 r0 *1 9.16,1.2 nmos_5p0
M$21 2 5 1 1 nmos_5p0 L=0.6U W=3.68U AS=1.1196P AD=1.1224P PS=6.34U PD=7.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi21_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__addf_1
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin CO
* pin B
* pin CI
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_1 1 2 3 4 12 13 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A
* net 3 S
* net 4 CO
* net 12 B
* net 13 CI
* net 14 NWELL,VDD
* device instance $1 r0 *1 2.31,3.465 pmos_5p0
M$1 18 2 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.5985P AD=0.1683P PS=2.67U PD=1.33U
* device instance $2 r0 *1 3.15,3.465 pmos_5p0
M$2 17 12 18 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.1683P PS=1.33U PD=1.33U
* device instance $3 r0 *1 3.99,3.465 pmos_5p0
M$3 5 13 17 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.3069P PS=1.33U PD=1.61U
* device instance $4 r0 *1 5.11,3.465 pmos_5p0
M$4 15 8 5 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.3069P PS=1.61U PD=1.61U
* device instance $5 r0 *1 6.23,3.465 pmos_5p0
M$5 14 2 15 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.2574P PS=1.61U PD=1.51U
* device instance $6 r0 *1 7.25,3.465 pmos_5p0
M$6 15 12 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.2574P PS=1.51U PD=1.51U
* device instance $7 r0 *1 8.27,3.465 pmos_5p0
M$7 14 13 15 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.4356P PS=1.51U PD=2.86U
* device instance $8 r0 *1 0.97,3.78 pmos_5p0
M$8 14 5 3 14 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5985P PS=4.54U PD=2.67U
* device instance $9 r0 *1 10.31,3.36 pmos_5p0
M$9 14 12 16 14 pmos_5p0 L=0.5U W=0.99U AS=0.4356P AD=0.2574P PS=2.86U PD=1.51U
* device instance $10 r0 *1 11.33,3.36 pmos_5p0
M$10 16 2 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.3069P PS=1.51U PD=1.61U
* device instance $11 r0 *1 12.45,3.36 pmos_5p0
M$11 8 13 16 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.3069P PS=1.61U PD=1.61U
* device instance $12 r0 *1 13.57,3.36 pmos_5p0
M$12 19 12 8 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.1683P PS=1.61U PD=1.33U
* device instance $13 r0 *1 14.41,3.36 pmos_5p0
M$13 14 2 19 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.6006P PS=1.33U PD=2.67U
* device instance $14 r0 *1 15.75,3.78 pmos_5p0
M$14 4 8 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.6006P AD=0.8052P PS=2.67U PD=4.54U
* device instance $15 r0 *1 10.26,1.37 nmos_5p0
M$15 1 12 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $16 r0 *1 11.38,1.37 nmos_5p0
M$16 7 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $17 r0 *1 12.5,1.37 nmos_5p0
M$17 8 13 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $18 r0 *1 13.62,1.37 nmos_5p0
M$18 11 12 8 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0708P PS=1.11U PD=0.83U
* device instance $19 r0 *1 14.46,1.37 nmos_5p0
M$19 11 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $20 r0 *1 15.8,1.005 nmos_5p0
M$20 4 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3789P AD=0.5808P PS=2.06U PD=3.52U
* device instance $21 r0 *1 0.92,1.075 nmos_5p0
M$21 1 5 3 1 nmos_5p0 L=0.6U W=1.18U AS=0.5192P AD=0.3481P PS=3.24U PD=1.92U
* device instance $22 r0 *1 2.26,1.37 nmos_5p0
M$22 9 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3481P AD=0.0708P PS=1.92U PD=0.83U
* device instance $23 r0 *1 3.1,1.37 nmos_5p0
M$23 10 12 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.0708P PS=0.83U PD=0.83U
* device instance $24 r0 *1 3.94,1.37 nmos_5p0
M$24 5 13 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.1534P PS=0.83U PD=1.11U
* device instance $25 r0 *1 5.06,1.37 nmos_5p0
M$25 6 8 5 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $26 r0 *1 6.18,1.37 nmos_5p0
M$26 1 2 6 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $27 r0 *1 7.3,1.37 nmos_5p0
M$27 6 12 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $28 r0 *1 8.42,1.37 nmos_5p0
M$28 1 13 6 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_1

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
