
* cell configurable_carry_lookahead_adder
* pin a[16]
* pin a[4]
* pin a[5]
* pin b[8]
* pin b[3]
* pin sum[2]
* pin b[5]
* pin sum[7]
* pin b[7]
* pin sum[3]
* pin b[6]
* pin a[1]
* pin a[7]
* pin b[2]
* pin a[26]
* pin a[25]
* pin sum[0]
* pin sum[6]
* pin a[3]
* pin sum[4]
* pin a[23]
* pin sum[25]
* pin sum[23]
* pin sum[5]
* pin b[1]
* pin a[6]
* pin a[31]
* pin b[25]
* pin b[4]
* pin a[2]
* pin a[8]
* pin a[13]
* pin sum[24]
* pin sum[16]
* pin sum[8]
* pin a[10]
* pin b[22]
* pin b[24]
* pin b[23]
* pin a[24]
* pin b[13]
* pin b[0]
* pin cin
* pin sum[12]
* pin sum[13]
* pin cout
* pin sum[26]
* pin b[27]
* pin b[26]
* pin sum[28]
* pin b[31]
* pin sum[14]
* pin b[12]
* pin a[14]
* pin a[12]
* pin a[29]
* pin b[30]
* pin sum[30]
* pin sum[27]
* pin b[14]
* pin b[11]
* pin a[11]
* pin a[15]
* pin sum[11]
* pin sum[31]
* pin b[28]
* pin a[28]
* pin sum[29]
* pin b[29]
* pin b[10]
* pin sum[15]
* pin sum[1]
* pin sum[10]
* pin b[15]
* pin a[30]
* pin a[27]
* pin sum[9]
* pin a[9]
* pin a[0]
* pin b[9]
* pin a[19]
* pin sum[20]
* pin sum[21]
* pin sum[22]
* pin a[20]
* pin a[21]
* pin a[22]
* pin b[17]
* pin sum[17]
* pin a[17]
* pin b[16]
* pin sum[18]
* pin a[18]
* pin sum[19]
* pin b[18]
* pin b[19]
* pin b[20]
* pin b[21]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT configurable_carry_lookahead_adder 1 3 4 5 7 13 20 22 23 25 26 29 30 37
+ 39 40 45 48 49 52 56 60 62 63 64 65 70 73 79 80 81 83 92 97 98 99 108 110 111
+ 112 114 115 116 117 118 125 126 127 128 129 130 134 135 136 137 144 148 149
+ 150 155 156 157 158 159 164 165 167 168 169 175 176 177 178 179 184 185 191
+ 192 193 194 224 226 228 229 243 244 245 253 255 256 257 258 259 261 262 263
+ 264 265 267 268
* net 1 a[16]
* net 3 a[4]
* net 4 a[5]
* net 5 b[8]
* net 7 b[3]
* net 13 sum[2]
* net 20 b[5]
* net 22 sum[7]
* net 23 b[7]
* net 25 sum[3]
* net 26 b[6]
* net 29 a[1]
* net 30 a[7]
* net 37 b[2]
* net 39 a[26]
* net 40 a[25]
* net 45 sum[0]
* net 48 sum[6]
* net 49 a[3]
* net 52 sum[4]
* net 56 a[23]
* net 60 sum[25]
* net 62 sum[23]
* net 63 sum[5]
* net 64 b[1]
* net 65 a[6]
* net 70 a[31]
* net 73 b[25]
* net 79 b[4]
* net 80 a[2]
* net 81 a[8]
* net 83 a[13]
* net 92 sum[24]
* net 97 sum[16]
* net 98 sum[8]
* net 99 a[10]
* net 108 b[22]
* net 110 b[24]
* net 111 b[23]
* net 112 a[24]
* net 114 b[13]
* net 115 b[0]
* net 116 cin
* net 117 sum[12]
* net 118 sum[13]
* net 125 cout
* net 126 sum[26]
* net 127 b[27]
* net 128 b[26]
* net 129 sum[28]
* net 130 b[31]
* net 134 sum[14]
* net 135 b[12]
* net 136 a[14]
* net 137 a[12]
* net 144 a[29]
* net 148 b[30]
* net 149 sum[30]
* net 150 sum[27]
* net 155 b[14]
* net 156 b[11]
* net 157 a[11]
* net 158 a[15]
* net 159 sum[11]
* net 164 sum[31]
* net 165 b[28]
* net 167 a[28]
* net 168 sum[29]
* net 169 b[29]
* net 175 b[10]
* net 176 sum[15]
* net 177 sum[1]
* net 178 sum[10]
* net 179 b[15]
* net 184 a[30]
* net 185 a[27]
* net 191 sum[9]
* net 192 a[9]
* net 193 a[0]
* net 194 b[9]
* net 224 a[19]
* net 226 sum[20]
* net 228 sum[21]
* net 229 sum[22]
* net 243 a[20]
* net 244 a[21]
* net 245 a[22]
* net 253 b[17]
* net 255 sum[17]
* net 256 a[17]
* net 257 b[16]
* net 258 sum[18]
* net 259 a[18]
* net 261 sum[19]
* net 262 b[18]
* net 263 b[19]
* net 264 b[20]
* net 265 b[21]
* net 267 PWELL,gf180mcu_gnd
* net 268 NWELL
* cell instance $3 m0 *1 8.4,337.68
X$3 1 268 267 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5 m0 *1 53.76,418.32
X$5 267 2 182 189 188 190 268 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $11 r0 *1 2.24,337.68
X$11 3 268 267 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14 m0 *1 2.24,347.76
X$14 4 268 267 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 10.64,337.68
X$19 5 268 267 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 4.48,388.08
X$23 267 82 66 102 6 51 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $27 r0 *1 20.16,347.76
X$27 7 268 267 27 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29 r0 *1 3.36,347.76
X$29 267 16 14 8 18 19 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $33 r0 *1 14,378
X$33 267 76 75 50 33 8 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $35 r0 *1 19.04,337.68
X$35 267 268 17 9 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $37 r0 *1 22.4,367.92
X$37 9 268 267 52 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 m0 *1 14,367.92
X$39 267 43 32 10 27 34 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $43 m0 *1 10.64,347.76
X$43 267 15 17 19 11 10 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $45 m0 *1 19.04,388.08
X$45 79 268 267 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $48 m0 *1 30.8,347.76
X$48 12 268 267 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $50 r0 *1 30.8,357.84
X$50 267 268 35 12 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $54 r0 *1 27.44,357.84
X$54 267 268 14 28 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $74 m0 *1 2.24,357.84
X$74 20 268 267 18 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $82 r0 *1 2.24,357.84
X$82 21 268 267 22 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $84 r0 *1 2.24,367.92
X$84 267 268 46 21 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $89 r0 *1 10.64,357.84
X$89 23 268 267 44 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $91 m0 *1 10.64,367.92
X$91 267 268 32 24 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $93 m0 *1 10.64,357.84
X$93 24 268 267 25 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $100 r0 *1 19.04,357.84
X$100 26 268 267 33 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $107 r0 *1 30.8,378
X$107 28 268 267 63 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $110 m0 *1 30.8,367.92
X$110 29 268 267 36 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $113 m0 *1 2.24,367.92
X$113 30 268 267 31 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $115 m0 *1 7.28,378
X$115 267 31 46 51 44 50 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $125 r0 *1 31.92,367.92
X$125 267 67 35 34 38 54 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $130 m0 *1 30.8,378
X$130 267 36 53 54 55 68 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $133 m0 *1 39.2,367.92
X$133 37 268 267 38 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $138 m0 *1 757.12,367.92
X$138 39 268 267 57 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $141 m0 *1 765.52,367.92
X$141 40 268 267 41 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $144 m0 *1 765.52,378
X$144 267 41 58 77 59 74 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $147 m0 *1 742,388.08
X$147 267 42 96 88 86 85 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $149 r0 *1 759.36,367.92
X$149 56 268 267 42 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $153 r0 *1 14,367.92
X$153 49 268 267 43 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $162 m0 *1 35.84,388.08
X$162 93 268 267 45 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $166 r0 *1 5.6,367.92
X$166 47 268 267 48 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $168 m0 *1 3.92,378
X$168 267 268 75 47 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $184 r0 *1 26.32,398.16
X$184 267 268 53 142 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $190 r0 *1 39.76,378
X$190 64 268 267 55 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $194 r0 *1 757.12,378
X$194 267 57 90 132 72 77 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $197 r0 *1 767.76,367.92
X$197 267 268 58 61 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $200 r0 *1 773.92,378
X$200 73 268 267 59 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $204 r0 *1 773.92,367.92
X$204 61 268 267 60 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $212 m0 *1 748.72,378
X$212 69 268 267 62 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $220 r0 *1 5.6,378
X$220 65 268 267 76 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $222 r0 *1 2.24,378
X$222 267 268 66 100 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $226 m0 *1 27.44,388.08
X$226 80 268 267 67 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $229 m0 *1 44.24,388.08
X$229 267 268 84 68 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $233 r0 *1 741.44,378
X$233 267 268 96 69 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $236 r0 *1 744.8,378
X$236 70 268 267 109 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $241 m0 *1 748.72,418.32
X$241 71 268 267 150 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $243 r0 *1 753.76,378
X$243 267 268 78 71 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $245 m0 *1 765.52,398.16
X$245 128 268 267 72 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $250 m0 *1 758.8,388.08
X$250 267 87 94 74 89 88 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $268 r0 *1 765.52,398.16
X$268 267 204 78 124 147 132 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $275 m0 *1 2.24,388.08
X$275 81 268 267 82 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $280 m0 *1 10.64,388.08
X$280 83 268 267 101 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $283 r0 *1 31.36,388.08
X$283 267 103 93 84 106 105 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $289 r0 *1 456.96,761.04
X$289 267 235 232 107 233 85 268 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $293 r0 *1 748.72,388.08
X$293 111 268 267 86 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $295 r0 *1 757.12,388.08
X$295 112 268 267 87 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $303 r0 *1 765.52,388.08
X$303 110 268 267 89 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $305 m0 *1 775.6,388.08
X$305 267 268 90 91 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $310 r0 *1 773.92,408.24
X$310 91 268 267 126 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $313 r0 *1 773.92,388.08
X$313 95 268 267 92 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $320 m0 *1 778.96,388.08
X$320 267 268 94 95 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $332 r0 *1 21.28,388.08
X$332 113 268 267 97 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $335 m0 *1 2.24,398.16
X$335 100 268 267 98 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $338 m0 *1 19.04,398.16
X$338 99 268 267 121 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $342 m0 *1 15.68,408.24
X$342 267 101 139 170 161 151 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $346 r0 *1 6.16,428.4
X$346 267 216 215 200 217 102 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $349 r0 *1 30.8,398.16
X$349 267 268 131 103 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $351 m0 *1 27.44,398.16
X$351 115 268 267 104 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $353 m0 *1 35.84,398.16
X$353 267 268 104 105 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $359 r0 *1 39.2,418.32
X$359 267 268 202 106 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $364 m0 *1 743.68,398.16
X$364 267 268 108 107 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $371 r0 *1 749.28,398.16
X$371 267 268 109 154 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $382 r0 *1 54.88,398.16
X$382 267 268 182 113 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $386 r0 *1 19.6,408.24
X$386 114 268 267 161 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $391 m0 *1 2.8,408.24
X$391 116 268 267 131 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $394 m0 *1 10.64,398.16
X$394 120 268 267 117 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $397 r0 *1 2.24,408.24
X$397 138 268 267 118 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $399 r0 *1 3.36,398.16
X$399 267 268 119 120 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $401 r0 *1 6.72,398.16
X$401 267 160 119 151 141 140 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $407 m0 *1 14,428.4
X$407 267 121 197 198 209 200 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $412 m0 *1 751.52,398.16
X$412 267 268 133 122 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $414 m0 *1 742,408.24
X$414 267 154 143 146 122 162 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $417 r0 *1 761.6,398.16
X$417 267 268 146 123 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $419 m0 *1 773.92,398.16
X$419 123 268 267 125 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $423 m0 *1 765.52,408.24
X$423 267 163 152 207 166 124 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $432 m0 *1 773.92,418.32
X$432 127 268 267 147 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $437 r0 *1 757.12,408.24
X$437 173 268 267 129 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $440 m0 *1 757.12,398.16
X$440 130 268 267 133 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $455 m0 *1 20.16,418.32
X$455 153 268 267 134 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $458 r0 *1 10.64,418.32
X$458 135 268 267 141 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $461 r0 *1 19.04,418.32
X$461 136 268 267 212 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $464 r0 *1 2.24,418.32
X$464 137 268 267 160 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $469 m0 *1 11.76,408.24
X$469 267 268 139 138 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $473 m0 *1 3.36,418.32
X$473 267 186 196 140 199 198 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $480 r0 *1 22.96,428.4
X$480 142 268 267 177 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $483 m0 *1 738.64,408.24
X$483 267 268 143 174 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $487 r0 *1 752.64,398.16
X$487 144 268 267 145 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $490 r0 *1 755.44,418.32
X$490 267 145 213 205 208 207 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $497 r0 *1 773.92,428.4
X$497 148 268 267 206 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $500 m0 *1 757.12,418.32
X$500 203 268 267 149 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $510 m0 *1 759.92,408.24
X$510 267 268 152 173 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $515 m0 *1 33.6,408.24
X$515 267 268 171 153 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $525 r0 *1 27.44,418.32
X$525 155 268 267 172 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $528 m0 *1 10.64,438.48
X$528 156 268 267 199 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $531 r0 *1 10.64,408.24
X$531 157 268 267 186 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $534 r0 *1 33.04,428.4
X$534 158 268 267 218 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $537 m0 *1 2.24,438.48
X$537 195 268 267 159 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $544 m0 *1 753.76,428.4
X$544 267 268 211 162 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $547 r0 *1 765.52,408.24
X$547 167 268 267 163 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $550 r0 *1 761.6,428.4
X$550 174 268 267 164 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $553 r0 *1 772.8,418.32
X$553 165 268 267 166 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $560 r0 *1 748.72,408.24
X$560 183 268 267 168 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $563 m0 *1 773.92,428.4
X$563 169 268 267 208 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $567 r0 *1 29.12,408.24
X$567 267 212 171 181 172 170 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $587 m0 *1 5.6,428.4
X$587 175 268 267 209 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $590 m0 *1 27.44,438.48
X$590 201 268 267 176 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $595 r0 *1 2.8,448.56
X$595 220 268 267 178 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $598 m0 *1 28.56,418.32
X$598 179 268 267 187 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $600 r0 *1 35.84,418.32
X$600 267 268 180 201 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $602 m0 *1 36.96,418.32
X$602 267 218 180 188 187 181 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $609 r0 *1 752.08,418.32
X$609 267 268 213 183 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $612 m0 *1 765.52,418.32
X$612 184 268 267 210 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $615 m0 *1 761.04,438.48
X$615 185 268 267 204 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $633 m0 *1 375.2,781.2
X$633 267 268 257 189 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $638 r0 *1 393.68,771.12
X$638 267 254 239 240 252 190 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $644 m0 *1 2.24,448.56
X$644 214 268 267 191 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $647 r0 *1 2.24,438.48
X$647 192 268 267 216 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $650 m0 *1 30.8,428.4
X$650 193 268 267 202 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $653 r0 *1 13.44,438.48
X$653 194 268 267 217 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $655 m0 *1 2.24,428.4
X$655 267 268 196 195 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $660 m0 *1 12.32,448.56
X$660 267 268 197 220 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $680 r0 *1 754.88,428.4
X$680 267 268 219 203 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $685 m0 *1 757.12,428.4
X$685 267 210 219 211 206 205 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $720 r0 *1 2.8,428.4
X$720 267 268 215 214 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $736 m0 *1 400.96,781.2
X$736 221 268 267 258 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $738 m0 *1 400.96,771.12
X$738 267 268 236 221 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $740 m0 *1 414.4,771.12
X$740 267 268 222 223 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $742 m0 *1 417.76,771.12
X$742 267 238 222 250 234 242 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $745 m0 *1 418.88,781.2
X$745 223 268 267 261 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $749 r0 *1 420.56,761.04
X$749 224 268 267 238 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $751 m0 *1 427.84,761.04
X$751 267 268 241 225 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $753 r0 *1 428.96,761.04
X$753 225 268 267 226 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $760 r0 *1 428.96,771.12
X$760 267 227 241 246 248 250 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $762 m0 *1 434.56,771.12
X$762 243 268 267 227 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $765 r0 *1 437.36,761.04
X$765 237 268 267 228 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $770 m0 *1 442.4,761.04
X$770 231 268 267 229 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $772 r0 *1 445.76,771.12
X$772 267 230 249 233 247 246 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $774 m0 *1 442.96,771.12
X$774 244 268 267 230 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $779 r0 *1 453.6,761.04
X$779 267 268 232 231 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $788 m0 *1 462,781.2
X$788 263 268 267 234 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $792 m0 *1 452.48,771.12
X$792 245 268 267 235 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $798 r0 *1 410.48,771.12
X$798 267 260 236 242 251 240 268 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $803 r0 *1 445.76,761.04
X$803 267 268 249 237 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $809 r0 *1 386.96,771.12
X$809 267 268 239 266 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $835 m0 *1 451.36,781.2
X$835 265 268 267 247 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $841 m0 *1 439.04,781.2
X$841 264 268 267 248 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $850 m0 *1 427.28,781.2
X$850 262 268 267 251 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $856 m0 *1 406,771.12
X$856 253 268 267 252 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $862 m0 *1 391.44,781.2
X$862 256 268 267 254 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $866 m0 *1 383.04,781.2
X$866 266 268 267 255 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $880 m0 *1 410.48,781.2
X$880 259 268 267 260 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS configurable_carry_lookahead_adder

* cell gf180mcu_fd_sc_mcu9t5v0__addf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin B
* pin CI
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_4 1 3 4 5 6 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A
* net 4 S
* net 5 B
* net 6 CI
* net 10 CO
* net 14 NWELL,VDD
* device instance $1 r0 *1 13.75,3.56 pmos_5p0
M$1 14 5 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.6116P AD=0.3614P PS=3.66U PD=1.91U
* device instance $2 r0 *1 14.77,3.56 pmos_5p0
M$2 16 3 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.4309P PS=1.91U PD=2.01U
* device instance $3 r0 *1 15.89,3.56 pmos_5p0
M$3 9 6 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.4309P PS=2.01U PD=2.01U
* device instance $4 r0 *1 17.01,3.56 pmos_5p0
M$4 19 5 9 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.2363P PS=2.01U PD=1.73U
* device instance $5 r0 *1 17.85,3.56 pmos_5p0
M$5 14 3 19 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.7026P PS=1.73U PD=2.67U
* device instance $6 r0 *1 19.19,3.78 pmos_5p0
M$6 10 9 14 14 pmos_5p0 L=0.5U W=7.32U AS=2.4045P AD=2.6901P PS=10.02U PD=12.09U
* device instance $10 r0 *1 5.75,3.56 pmos_5p0
M$10 18 3 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.7026P AD=0.2363P PS=2.67U PD=1.73U
* device instance $11 r0 *1 6.59,3.56 pmos_5p0
M$11 17 5 18 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.2363P PS=1.73U PD=1.73U
* device instance $12 r0 *1 7.43,3.56 pmos_5p0
M$12 2 6 17 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.4309P PS=1.73U PD=2.01U
* device instance $13 r0 *1 8.55,3.56 pmos_5p0
M$13 15 9 2 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.4309P PS=2.01U PD=2.01U
* device instance $14 r0 *1 9.67,3.56 pmos_5p0
M$14 14 3 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.3614P PS=2.01U PD=1.91U
* device instance $15 r0 *1 10.69,3.56 pmos_5p0
M$15 15 5 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.4309P PS=1.91U PD=2.01U
* device instance $16 r0 *1 11.81,3.56 pmos_5p0
M$16 14 6 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.6116P PS=2.01U PD=3.66U
* device instance $17 r0 *1 0.95,3.78 pmos_5p0
M$17 4 2 14 14 pmos_5p0 L=0.5U W=7.32U AS=2.5986P AD=2.496P PS=11.99U PD=10.12U
* device instance $21 r0 *1 13.7,1.265 nmos_5p0
M$21 1 5 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $22 r0 *1 14.82,1.265 nmos_5p0
M$22 8 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $23 r0 *1 15.94,1.265 nmos_5p0
M$23 9 6 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $24 r0 *1 17.06,1.265 nmos_5p0
M$24 13 5 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.096P PS=1.32U PD=1.04U
* device instance $25 r0 *1 17.9,1.265 nmos_5p0
M$25 13 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $26 r0 *1 19.24,1.005 nmos_5p0
M$26 10 9 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.44P AD=1.6104P PS=7.58U PD=9.04U
* device instance $30 r0 *1 1,1.005 nmos_5p0
M$30 4 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.44P PS=9.04U PD=7.58U
* device instance $34 r0 *1 5.7,1.265 nmos_5p0
M$34 12 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $35 r0 *1 6.54,1.265 nmos_5p0
M$35 11 5 12 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.096P PS=1.04U PD=1.04U
* device instance $36 r0 *1 7.38,1.265 nmos_5p0
M$36 2 6 11 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.208P PS=1.04U PD=1.32U
* device instance $37 r0 *1 8.5,1.265 nmos_5p0
M$37 7 9 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $38 r0 *1 9.62,1.265 nmos_5p0
M$38 1 3 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $39 r0 *1 10.74,1.265 nmos_5p0
M$39 7 5 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $40 r0 *1 11.86,1.265 nmos_5p0
M$40 1 6 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_4

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
