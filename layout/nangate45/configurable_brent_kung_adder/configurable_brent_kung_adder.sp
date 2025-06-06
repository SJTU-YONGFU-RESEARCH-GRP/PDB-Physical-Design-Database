
* cell configurable_brent_kung_adder
* pin PWELL
* pin NWELL
* pin a[0]
* pin b[7]
* pin sum[6]
* pin a[6]
* pin a[5]
* pin a[4]
* pin sum[4]
* pin sum[5]
* pin a[3]
* pin a[16]
* pin b[24]
* pin b[4]
* pin sum[3]
* pin sum[22]
* pin sum[2]
* pin b[3]
* pin b[16]
* pin b[1]
* pin sum[20]
* pin b[19]
* pin a[1]
* pin a[20]
* pin sum[1]
* pin sum[18]
* pin sum[0]
* pin sum[19]
* pin sum[17]
* pin b[0]
* pin a[18]
* pin cin
* pin b[2]
* pin a[17]
* pin b[17]
* pin a[2]
* pin b[5]
* pin a[19]
* pin b[18]
* pin sum[7]
* pin b[6]
* pin b[21]
* pin sum[21]
* pin a[7]
* pin sum[8]
* pin b[20]
* pin a[21]
* pin sum[9]
* pin b[10]
* pin a[22]
* pin sum[10]
* pin b[22]
* pin b[23]
* pin a[8]
* pin b[9]
* pin a[23]
* pin a[9]
* pin sum[23]
* pin b[8]
* pin sum[24]
* pin b[11]
* pin b[26]
* pin a[15]
* pin b[28]
* pin b[30]
* pin sum[13]
* pin sum[14]
* pin sum[31]
* pin sum[15]
* pin cout
* pin a[13]
* pin a[31]
* pin a[11]
* pin a[30]
* pin a[12]
* pin sum[29]
* pin sum[30]
* pin b[13]
* pin sum[12]
* pin b[12]
* pin b[31]
* pin a[29]
* pin a[14]
* pin b[15]
* pin sum[28]
* pin b[29]
* pin sum[11]
* pin a[28]
* pin sum[27]
* pin b[14]
* pin a[10]
* pin a[27]
* pin sum[26]
* pin b[27]
* pin a[26]
* pin sum[25]
* pin b[25]
* pin a[25]
* pin a[24]
* pin sum[16]
.SUBCKT configurable_brent_kung_adder 1 2 8 10 11 15 19 22 23 24 29 30 31 33 34
+ 37 39 41 49 50 52 53 56 62 67 71 72 77 78 84 88 90 91 98 99 101 102 104 105
+ 106 107 108 109 111 112 121 122 123 124 128 130 134 135 138 139 142 144 148
+ 150 154 155 158 161 165 166 167 168 175 178 179 182 183 184 189 194 201 206
+ 209 210 211 218 219 223 226 229 232 234 239 240 242 243 244 245 248 250 251
+ 255 256 261 268
* net 1 PWELL
* net 2 NWELL
* net 8 a[0]
* net 10 b[7]
* net 11 sum[6]
* net 15 a[6]
* net 19 a[5]
* net 22 a[4]
* net 23 sum[4]
* net 24 sum[5]
* net 29 a[3]
* net 30 a[16]
* net 31 b[24]
* net 33 b[4]
* net 34 sum[3]
* net 37 sum[22]
* net 39 sum[2]
* net 41 b[3]
* net 49 b[16]
* net 50 b[1]
* net 52 sum[20]
* net 53 b[19]
* net 56 a[1]
* net 62 a[20]
* net 67 sum[1]
* net 71 sum[18]
* net 72 sum[0]
* net 77 sum[19]
* net 78 sum[17]
* net 84 b[0]
* net 88 a[18]
* net 90 cin
* net 91 b[2]
* net 98 a[17]
* net 99 b[17]
* net 101 a[2]
* net 102 b[5]
* net 104 a[19]
* net 105 b[18]
* net 106 sum[7]
* net 107 b[6]
* net 108 b[21]
* net 109 sum[21]
* net 111 a[7]
* net 112 sum[8]
* net 121 b[20]
* net 122 a[21]
* net 123 sum[9]
* net 124 b[10]
* net 128 a[22]
* net 130 sum[10]
* net 134 b[22]
* net 135 b[23]
* net 138 a[8]
* net 139 b[9]
* net 142 a[23]
* net 144 a[9]
* net 148 sum[23]
* net 150 b[8]
* net 154 sum[24]
* net 155 b[11]
* net 158 b[26]
* net 161 a[15]
* net 165 b[28]
* net 166 b[30]
* net 167 sum[13]
* net 168 sum[14]
* net 175 sum[31]
* net 178 sum[15]
* net 179 cout
* net 182 a[13]
* net 183 a[31]
* net 184 a[11]
* net 189 a[30]
* net 194 a[12]
* net 201 sum[29]
* net 206 sum[30]
* net 209 b[13]
* net 210 sum[12]
* net 211 b[12]
* net 218 b[31]
* net 219 a[29]
* net 223 a[14]
* net 226 b[15]
* net 229 sum[28]
* net 232 b[29]
* net 234 sum[11]
* net 239 a[28]
* net 240 sum[27]
* net 242 b[14]
* net 243 a[10]
* net 244 a[27]
* net 245 sum[26]
* net 248 b[27]
* net 250 a[26]
* net 251 sum[25]
* net 255 b[25]
* net 256 a[25]
* net 261 a[24]
* net 268 sum[16]
* cell instance $1 m0 *1 11.59,42
X$1 53 1 2 45 BUF_X1
* cell instance $3 m0 *1 12.16,42
X$3 1 45 42 55 68 38 2 FA_X1
* cell instance $17 m0 *1 84.36,42
X$17 1 47 26 36 48 35 2 FA_X1
* cell instance $21 m0 *1 10.45,42
X$21 31 1 2 44 BUF_X1
* cell instance $24 r0 *1 10.26,42
X$24 62 1 2 59 BUF_X1
* cell instance $25 r0 *1 10.83,42
X$25 49 1 2 54 BUF_X1
* cell instance $26 r0 *1 11.4,42
X$26 1 93 80 61 42 59 2 FA_X1
* cell instance $27 r0 *1 14.44,42
X$27 61 1 2 60 INV_X1
* cell instance $28 r0 *1 14.82,42
X$28 60 1 2 52 BUF_X1
* cell instance $30 r0 *1 15.58,42
X$30 55 1 2 63 INV_X1
* cell instance $34 r0 *1 17.29,42
X$34 30 1 2 76 BUF_X1
* cell instance $48 r0 *1 82.27,42
X$48 1 51 64 65 82 58 2 FA_X1
* cell instance $51 r0 *1 86.26,42
X$51 50 1 2 51 BUF_X1
* cell instance $54 r0 *1 87.4,42
X$54 57 1 2 66 INV_X1
* cell instance $56 m0 *1 87.78,42
X$56 41 1 2 47 BUF_X1
* cell instance $57 m0 *1 88.54,42
X$57 46 1 2 40 INV_X1
* cell instance $59 m0 *1 89.11,42
X$59 40 1 2 39 BUF_X1
* cell instance $61 r0 *1 87.78,42
X$61 56 1 2 58 BUF_X1
* cell instance $62 r0 *1 88.35,42
X$62 70 1 2 67 BUF_X1
* cell instance $71 m0 *1 11.59,56
X$71 158 1 2 171 BUF_X1
* cell instance $88 m0 *1 84.55,56
X$88 161 1 2 170 BUF_X1
* cell instance $97 r0 *1 10.64,56
X$97 165 1 2 190 BUF_X1
* cell instance $100 r0 *1 13.11,56
X$100 183 1 2 176 BUF_X1
* cell instance $101 r0 *1 13.68,56
X$101 180 1 2 179 BUF_X1
* cell instance $102 r0 *1 14.25,56
X$102 176 1 2 196 INV_X1
* cell instance $103 r0 *1 14.63,56
X$103 195 1 2 175 BUF_X1
* cell instance $105 r0 *1 15.39,56
X$105 166 1 2 216 BUF_X1
* cell instance $106 r0 *1 15.96,56
X$106 198 1 2 197 INV_X1
* cell instance $107 r0 *1 16.34,56
X$107 187 1 2 180 INV_X1
* cell instance $109 r0 *1 16.91,56
X$109 199 1 2 195 INV_X1
* cell instance $110 r0 *1 17.29,56
X$110 1 188 187 199 197 196 2 FA_X1
* cell instance $122 r0 *1 81.89,56
X$122 1 177 181 191 231 170 2 FA_X1
* cell instance $123 r0 *1 84.93,56
X$123 192 1 2 178 BUF_X1
* cell instance $124 r0 *1 85.5,56
X$124 182 1 2 221 BUF_X1
* cell instance $125 r0 *1 86.07,56
X$125 1 186 217 193 174 185 2 FA_X1
* cell instance $126 m0 *1 87.97,56
X$126 155 1 2 186 BUF_X1
* cell instance $128 m0 *1 88.54,56
X$128 173 1 2 167 BUF_X1
* cell instance $129 m0 *1 89.11,56
X$129 172 1 2 168 BUF_X1
* cell instance $131 r0 *1 89.11,56
X$131 184 1 2 185 BUF_X1
* cell instance $139 m0 *1 13.68,58.8
X$139 205 1 2 206 BUF_X1
* cell instance $140 m0 *1 13.3,58.8
X$140 220 1 2 212 INV_X1
* cell instance $142 m0 *1 14.44,58.8
X$142 1 216 198 215 213 200 2 FA_X1
* cell instance $144 m0 *1 17.67,58.8
X$144 215 1 2 205 INV_X1
* cell instance $158 m0 *1 84.17,58.8
X$158 191 1 2 192 INV_X1
* cell instance $159 m0 *1 84.55,58.8
X$159 1 203 207 208 217 204 2 FA_X1
* cell instance $160 m0 *1 87.59,58.8
X$160 209 1 2 214 BUF_X1
* cell instance $164 m0 *1 10.45,58.8
X$164 218 1 2 202 BUF_X1
* cell instance $165 m0 *1 11.02,58.8
X$165 189 1 2 200 BUF_X1
* cell instance $166 m0 *1 11.59,58.8
X$166 212 1 2 201 BUF_X1
* cell instance $169 r0 *1 10.26,58.8
X$169 219 1 2 224 BUF_X1
* cell instance $170 r0 *1 10.83,58.8
X$170 1 225 213 220 241 224 2 FA_X1
* cell instance $172 m0 *1 12.54,58.8
X$172 202 1 2 188 INV_X1
* cell instance $188 r0 *1 83.6,58.8
X$188 226 1 2 177 BUF_X1
* cell instance $189 r0 *1 84.17,58.8
X$189 1 214 238 222 207 221 2 FA_X1
* cell instance $190 r0 *1 87.21,58.8
X$190 227 1 2 172 INV_X1
* cell instance $191 r0 *1 87.59,58.8
X$191 222 1 2 173 INV_X1
* cell instance $193 r0 *1 88.16,58.8
X$193 193 1 2 230 INV_X1
* cell instance $194 m0 *1 89.11,58.8
X$194 211 1 2 203 BUF_X1
* cell instance $195 m0 *1 88.54,58.8
X$195 194 1 2 204 BUF_X1
* cell instance $197 r0 *1 88.54,58.8
X$197 208 1 2 228 INV_X1
* cell instance $199 r0 *1 89.11,58.8
X$199 228 1 2 210 BUF_X1
* cell instance $207 m0 *1 15.2,44.8
X$207 63 1 2 77 BUF_X1
* cell instance $208 m0 *1 12.16,44.8
X$208 1 100 68 74 81 69 2 FA_X1
* cell instance $211 m0 *1 16.72,44.8
X$211 1 54 75 115 181 76 2 FA_X1
* cell instance $224 m0 *1 81.51,44.8
X$224 1 87 48 46 64 73 2 FA_X1
* cell instance $225 m0 *1 84.55,44.8
X$225 1 66 94 86 85 43 2 FA_X1
* cell instance $226 m0 *1 87.59,44.8
X$226 65 1 2 70 INV_X1
* cell instance $227 m0 *1 87.97,44.8
X$227 83 1 2 85 INV_X1
* cell instance $228 m0 *1 88.35,44.8
X$228 86 1 2 72 BUF_X1
* cell instance $230 m0 *1 89.11,44.8
X$230 84 1 2 57 BUF_X1
* cell instance $232 m0 *1 10.26,44.8
X$232 92 1 2 37 BUF_X1
* cell instance $234 m0 *1 10.83,44.8
X$234 79 1 2 71 BUF_X1
* cell instance $235 m0 *1 11.4,44.8
X$235 74 1 2 79 INV_X1
* cell instance $238 r0 *1 10.26,44.8
X$238 95 1 2 78 BUF_X1
* cell instance $239 r0 *1 10.83,44.8
X$239 89 1 2 92 INV_X1
* cell instance $240 r0 *1 11.21,44.8
X$240 98 1 2 96 BUF_X1
* cell instance $241 r0 *1 11.78,44.8
X$241 88 1 2 69 BUF_X1
* cell instance $245 r0 *1 12.35,44.8
X$245 1 103 81 97 75 96 2 FA_X1
* cell instance $246 r0 *1 15.39,44.8
X$246 97 1 2 95 INV_X1
* cell instance $263 r0 *1 83.6,44.8
X$263 94 1 2 82 INV_X1
* cell instance $264 r0 *1 83.98,44.8
X$264 91 1 2 87 BUF_X1
* cell instance $267 r0 *1 87.97,44.8
X$267 90 1 2 83 BUF_X1
* cell instance $270 r0 *1 89.11,44.8
X$270 101 1 2 73 BUF_X1
* cell instance $272 m0 *1 10.26,67.2
X$272 261 1 2 159 BUF_X1
* cell instance $275 m0 *1 11.02,67.2
X$275 256 1 2 258 BUF_X1
* cell instance $276 m0 *1 11.59,67.2
X$276 255 1 2 264 BUF_X1
* cell instance $277 m0 *1 12.16,67.2
X$277 262 1 2 257 INV_X1
* cell instance $278 m0 *1 12.54,67.2
X$278 1 171 260 262 267 252 2 FA_X1
* cell instance $296 r0 *1 11.4,67.2
X$296 266 1 2 263 INV_X1
* cell instance $298 r0 *1 12.16,67.2
X$298 1 264 267 266 169 258 2 FA_X1
* cell instance $320 m0 *1 10.26,53.2
X$320 142 1 2 147 BUF_X1
* cell instance $322 m0 *1 10.83,53.2
X$322 134 1 2 131 BUF_X1
* cell instance $323 m0 *1 11.4,53.2
X$323 128 1 2 129 BUF_X1
* cell instance $324 m0 *1 11.97,53.2
X$324 1 152 151 146 140 147 2 FA_X1
* cell instance $325 m0 *1 15.01,53.2
X$325 146 1 2 164 INV_X1
* cell instance $340 r0 *1 10.26,53.2
X$340 162 1 2 154 BUF_X1
* cell instance $341 r0 *1 10.83,53.2
X$341 157 1 2 162 INV_X1
* cell instance $343 r0 *1 11.4,53.2
X$343 164 1 2 148 BUF_X1
* cell instance $348 r0 *1 12.16,53.2
X$348 1 44 169 157 151 159 2 FA_X1
* cell instance $364 m0 *1 84.36,53.2
X$364 1 136 156 145 153 143 2 FA_X1
* cell instance $366 m0 *1 87.4,53.2
X$366 144 1 2 143 BUF_X1
* cell instance $368 m0 *1 88.16,53.2
X$368 150 1 2 141 BUF_X1
* cell instance $369 m0 *1 88.73,53.2
X$369 145 1 2 119 INV_X1
* cell instance $370 m0 *1 89.11,53.2
X$370 149 1 2 130 BUF_X1
* cell instance $373 r0 *1 85.5,53.2
X$373 1 137 174 163 156 160 2 FA_X1
* cell instance $374 r0 *1 88.54,53.2
X$374 163 1 2 149 INV_X1
* cell instance $377 m0 *1 12.92,61.6
X$377 233 1 2 235 INV_X1
* cell instance $397 r0 *1 10.45,61.6
X$397 239 1 2 246 BUF_X1
* cell instance $398 m0 *1 10.83,61.6
X$398 232 1 2 225 BUF_X1
* cell instance $401 r0 *1 11.02,61.6
X$401 1 190 241 233 259 246 2 FA_X1
* cell instance $403 m0 *1 11.78,61.6
X$403 235 1 2 229 BUF_X1
* cell instance $407 r0 *1 14.06,61.6
X$407 247 1 2 240 BUF_X1
* cell instance $423 m0 *1 83.03,61.6
X$423 1 236 231 227 238 237 2 FA_X1
* cell instance $426 m0 *1 86.64,61.6
X$426 242 1 2 236 BUF_X1
* cell instance $428 m0 *1 87.21,61.6
X$428 243 1 2 160 BUF_X1
* cell instance $429 m0 *1 87.78,61.6
X$429 223 1 2 237 BUF_X1
* cell instance $431 m0 *1 88.54,61.6
X$431 230 1 2 234 BUF_X1
* cell instance $435 m0 *1 12.35,50.4
X$435 1 113 132 126 80 120 2 FA_X1
* cell instance $436 m0 *1 11.78,50.4
X$436 122 1 2 120 BUF_X1
* cell instance $438 m0 *1 15.58,50.4
X$438 126 1 2 127 INV_X1
* cell instance $452 m0 *1 86.64,50.4
X$452 118 1 2 125 INV_X1
* cell instance $453 m0 *1 87.02,50.4
X$453 125 1 2 112 BUF_X1
* cell instance $455 m0 *1 89.11,50.4
X$455 119 1 2 123 BUF_X1
* cell instance $457 m0 *1 10.26,50.4
X$457 127 1 2 109 BUF_X1
* cell instance $459 m0 *1 10.83,50.4
X$459 121 1 2 93 BUF_X1
* cell instance $462 r0 *1 10.26,50.4
X$462 1 131 140 89 132 129 2 FA_X1
* cell instance $463 r0 *1 13.3,50.4
X$463 135 1 2 152 BUF_X1
* cell instance $479 r0 *1 83.6,50.4
X$479 1 141 153 118 110 133 2 FA_X1
* cell instance $480 r0 *1 86.64,50.4
X$480 139 1 2 136 BUF_X1
* cell instance $482 r0 *1 87.59,50.4
X$482 138 1 2 133 BUF_X1
* cell instance $483 r0 *1 88.16,50.4
X$483 124 1 2 137 BUF_X1
* cell instance $495 m0 *1 10.45,47.6
X$495 104 1 2 38 BUF_X1
* cell instance $497 m0 *1 11.78,47.6
X$497 99 1 2 103 BUF_X1
* cell instance $499 m0 *1 12.54,47.6
X$499 105 1 2 100 BUF_X1
* cell instance $512 m0 *1 86.07,47.6
X$512 102 1 2 32 BUF_X1
* cell instance $514 m0 *1 86.83,47.6
X$514 107 1 2 4 BUF_X1
* cell instance $521 r0 *1 11.97,47.6
X$521 108 1 2 113 BUF_X1
* cell instance $528 r0 *1 44.46,47.6
X$528 115 1 2 265 INV_X1
* cell instance $538 r0 *1 83.98,47.6
X$538 1 27 110 116 5 117 2 FA_X1
* cell instance $541 r0 *1 87.97,47.6
X$541 111 1 2 117 BUF_X1
* cell instance $543 r0 *1 88.73,47.6
X$543 116 1 2 114 INV_X1
* cell instance $544 r0 *1 89.11,47.6
X$544 114 1 2 106 BUF_X1
* cell instance $1157 r0 *1 83.6,36.4
X$1157 1 13 16 18 26 21 2 FA_X1
* cell instance $1159 m0 *1 84.36,36.4
X$1159 1 32 3 9 16 17 2 FA_X1
* cell instance $1160 r0 *1 86.64,36.4
X$1160 10 1 2 27 BUF_X1
* cell instance $1162 r0 *1 87.4,36.4
X$1162 18 1 2 25 INV_X1
* cell instance $1165 m0 *1 87.97,36.4
X$1165 8 1 2 14 BUF_X1
* cell instance $1166 m0 *1 88.54,36.4
X$1166 15 1 2 6 BUF_X1
* cell instance $1167 m0 *1 89.11,36.4
X$1167 12 1 2 11 BUF_X1
* cell instance $1169 r0 *1 87.97,36.4
X$1169 9 1 2 20 INV_X1
* cell instance $1170 r0 *1 88.35,36.4
X$1170 19 1 2 17 BUF_X1
* cell instance $1172 r0 *1 89.11,36.4
X$1172 20 1 2 24 BUF_X1
* cell instance $1216 m0 *1 85.31,39.2
X$1216 22 1 2 21 BUF_X1
* cell instance $1220 m0 *1 88.16,39.2
X$1220 14 1 2 43 INV_X1
* cell instance $1221 m0 *1 88.54,39.2
X$1221 25 1 2 23 BUF_X1
* cell instance $1224 r0 *1 85.69,39.2
X$1224 29 1 2 35 BUF_X1
* cell instance $1226 r0 *1 87.78,39.2
X$1226 33 1 2 13 BUF_X1
* cell instance $1228 r0 *1 88.73,39.2
X$1228 36 1 2 28 INV_X1
* cell instance $1229 r0 *1 89.11,39.2
X$1229 28 1 2 34 BUF_X1
* cell instance $1234 m0 *1 14.63,64.4
X$1234 249 1 2 247 INV_X1
* cell instance $1253 r0 *1 10.26,64.4
X$1253 263 1 2 251 BUF_X1
* cell instance $1254 r0 *1 10.83,64.4
X$1254 257 1 2 245 BUF_X1
* cell instance $1255 r0 *1 11.4,64.4
X$1255 250 1 2 252 BUF_X1
* cell instance $1259 r0 *1 11.97,64.4
X$1259 1 254 259 249 260 253 2 FA_X1
* cell instance $1261 m0 *1 12.16,64.4
X$1261 244 1 2 253 BUF_X1
* cell instance $1262 m0 *1 12.92,64.4
X$1262 248 1 2 254 BUF_X1
* cell instance $1284 m0 *1 44.84,89.6
X$1284 265 1 2 268 BUF_X1
* cell instance $1345 r0 *1 84.17,33.6
X$1345 1 4 5 7 3 6 2 FA_X1
* cell instance $1347 r0 *1 87.59,33.6
X$1347 7 1 2 12 INV_X1
.ENDS configurable_brent_kung_adder

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
