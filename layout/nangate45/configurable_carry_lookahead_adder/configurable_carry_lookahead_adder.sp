
* cell configurable_carry_lookahead_adder
* pin sum[18]
* pin b[17]
* pin a[17]
* pin cin
* pin PWELL
* pin NWELL
* pin a[0]
* pin sum[0]
* pin b[0]
* pin a[1]
* pin sum[16]
* pin a[20]
* pin a[4]
* pin a[21]
* pin b[16]
* pin sum[22]
* pin a[2]
* pin sum[21]
* pin b[21]
* pin b[1]
* pin sum[1]
* pin b[23]
* pin a[3]
* pin a[22]
* pin b[2]
* pin b[22]
* pin sum[2]
* pin sum[23]
* pin b[3]
* pin b[20]
* pin sum[3]
* pin sum[20]
* pin sum[4]
* pin sum[17]
* pin a[23]
* pin b[19]
* pin b[4]
* pin b[18]
* pin a[16]
* pin sum[19]
* pin a[18]
* pin b[15]
* pin sum[15]
* pin a[19]
* pin a[15]
* pin b[24]
* pin b[5]
* pin sum[24]
* pin sum[5]
* pin a[24]
* pin b[14]
* pin b[25]
* pin a[5]
* pin a[25]
* pin b[6]
* pin sum[25]
* pin sum[26]
* pin a[6]
* pin sum[6]
* pin b[26]
* pin sum[14]
* pin b[27]
* pin sum[7]
* pin sum[27]
* pin a[7]
* pin a[27]
* pin a[26]
* pin b[7]
* pin a[8]
* pin b[28]
* pin sum[8]
* pin sum[28]
* pin b[8]
* pin a[28]
* pin b[9]
* pin b[29]
* pin sum[9]
* pin a[9]
* pin a[29]
* pin a[14]
* pin b[30]
* pin a[30]
* pin b[31]
* pin cout
* pin a[31]
* pin sum[31]
* pin sum[10]
* pin sum[30]
* pin sum[29]
* pin sum[11]
* pin sum[12]
* pin sum[13]
* pin a[12]
* pin b[10]
* pin a[13]
* pin a[10]
* pin b[13]
* pin b[12]
* pin a[11]
* pin b[11]
.SUBCKT configurable_carry_lookahead_adder 1 2 3 4 6 7 10 14 15 17 18 22 24 25
+ 27 32 35 37 38 41 42 48 53 54 56 60 63 68 73 79 81 88 90 91 92 95 97 103 106
+ 109 110 112 113 114 115 117 118 127 128 130 132 136 139 142 143 144 145 147
+ 153 156 158 164 167 168 170 172 173 174 175 184 187 190 192 193 194 196 197
+ 198 203 204 209 212 216 230 236 251 252 253 254 255 256 258 261 262 263 264
+ 265 266 267 268
* net 1 sum[18]
* net 2 b[17]
* net 3 a[17]
* net 4 cin
* net 6 PWELL
* net 7 NWELL
* net 10 a[0]
* net 14 sum[0]
* net 15 b[0]
* net 17 a[1]
* net 18 sum[16]
* net 22 a[20]
* net 24 a[4]
* net 25 a[21]
* net 27 b[16]
* net 32 sum[22]
* net 35 a[2]
* net 37 sum[21]
* net 38 b[21]
* net 41 b[1]
* net 42 sum[1]
* net 48 b[23]
* net 53 a[3]
* net 54 a[22]
* net 56 b[2]
* net 60 b[22]
* net 63 sum[2]
* net 68 sum[23]
* net 73 b[3]
* net 79 b[20]
* net 81 sum[3]
* net 88 sum[20]
* net 90 sum[4]
* net 91 sum[17]
* net 92 a[23]
* net 95 b[19]
* net 97 b[4]
* net 103 b[18]
* net 106 a[16]
* net 109 sum[19]
* net 110 a[18]
* net 112 b[15]
* net 113 sum[15]
* net 114 a[19]
* net 115 a[15]
* net 117 b[24]
* net 118 b[5]
* net 127 sum[24]
* net 128 sum[5]
* net 130 a[24]
* net 132 b[14]
* net 136 b[25]
* net 139 a[5]
* net 142 a[25]
* net 143 b[6]
* net 144 sum[25]
* net 145 sum[26]
* net 147 a[6]
* net 153 sum[6]
* net 156 b[26]
* net 158 sum[14]
* net 164 b[27]
* net 167 sum[7]
* net 168 sum[27]
* net 170 a[7]
* net 172 a[27]
* net 173 a[26]
* net 174 b[7]
* net 175 a[8]
* net 184 b[28]
* net 187 sum[8]
* net 190 sum[28]
* net 192 b[8]
* net 193 a[28]
* net 194 b[9]
* net 196 b[29]
* net 197 sum[9]
* net 198 a[9]
* net 203 a[29]
* net 204 a[14]
* net 209 b[30]
* net 212 a[30]
* net 216 b[31]
* net 230 cout
* net 236 a[31]
* net 251 sum[31]
* net 252 sum[10]
* net 253 sum[30]
* net 254 sum[29]
* net 255 sum[11]
* net 256 sum[12]
* net 258 sum[13]
* net 261 a[12]
* net 262 b[10]
* net 263 a[13]
* net 264 a[10]
* net 265 b[13]
* net 266 b[12]
* net 267 a[11]
* net 268 b[11]
* cell instance $3 r0 *1 14.25,1.4
X$3 46 6 7 1 BUF_X1
* cell instance $8 r0 *1 18.24,1.4
X$8 2 6 7 5 BUF_X1
* cell instance $14 r0 *1 18.81,1.4
X$14 3 6 7 9 BUF_X1
* cell instance $20 r0 *1 23.75,1.4
X$20 6 4 8 7 BUF_X32
* cell instance $26 m0 *1 17.67,12.6
X$26 6 5 76 67 66 9 7 FA_X1
* cell instance $28 m0 *1 1.33,26.6
X$28 6 200 195 191 169 199 7 FA_X1
* cell instance $38 r0 *1 1.33,26.6
X$38 193 6 7 199 BUF_X1
* cell instance $40 r0 *1 2.66,26.6
X$40 203 6 7 211 BUF_X1
* cell instance $42 r0 *1 3.99,26.6
X$42 196 6 7 205 BUF_X1
* cell instance $44 r0 *1 4.75,26.6
X$44 6 205 224 225 195 211 7 FA_X1
* cell instance $50 r0 *1 27.74,26.6
X$50 6 201 218 208 207 210 7 FA_X1
* cell instance $51 m0 *1 31.35,26.6
X$51 192 6 7 202 BUF_X1
* cell instance $52 m0 *1 28.31,26.6
X$52 6 202 207 186 181 185 7 FA_X1
* cell instance $53 m0 *1 31.92,26.6
X$53 194 6 7 201 BUF_X1
* cell instance $55 r0 *1 30.78,26.6
X$55 198 6 7 210 BUF_X1
* cell instance $56 r0 *1 31.35,26.6
X$56 204 6 7 161 BUF_X1
* cell instance $57 r0 *1 31.92,26.6
X$57 208 6 7 206 INV_X1
* cell instance $59 r0 *1 32.49,26.6
X$59 206 6 7 197 BUF_X1
* cell instance $75 m0 *1 1.33,29.4
X$75 216 6 7 219 BUF_X1
* cell instance $77 m0 *1 1.9,29.4
X$77 209 6 7 220 BUF_X1
* cell instance $78 m0 *1 2.47,29.4
X$78 219 6 7 226 INV_X1
* cell instance $80 m0 *1 3.04,29.4
X$80 212 6 7 222 BUF_X1
* cell instance $81 m0 *1 3.61,29.4
X$81 223 6 7 227 INV_X2
* cell instance $82 m0 *1 4.18,29.4
X$82 6 220 223 217 224 222 7 FA_X1
* cell instance $85 r0 *1 1.33,29.4
X$85 233 6 7 230 BUF_X1
* cell instance $86 r0 *1 1.9,29.4
X$86 236 6 7 237 BUF_X1
* cell instance $87 r0 *1 2.47,29.4
X$87 231 6 7 233 INV_X1
* cell instance $92 r0 *1 3.04,29.4
X$92 237 6 7 243 INV_X1
* cell instance $93 r0 *1 3.42,29.4
X$93 6 226 231 244 227 243 7 FA_X1
* cell instance $94 r0 *1 6.46,29.4
X$94 244 6 7 238 INV_X1
* cell instance $95 r0 *1 6.84,29.4
X$95 217 6 7 239 INV_X1
* cell instance $98 m0 *1 7.6,29.4
X$98 225 6 7 228 INV_X1
* cell instance $101 m0 *1 17.86,29.4
X$101 6 257 215 221 235 213 7 FA_X1
* cell instance $102 m0 *1 20.9,29.4
X$102 221 6 7 260 INV_X1
* cell instance $103 m0 *1 21.28,29.4
X$103 234 6 7 229 INV_X1
* cell instance $110 r0 *1 18.43,29.4
X$110 6 259 235 234 250 249 7 FA_X1
* cell instance $111 r0 *1 21.47,29.4
X$111 6 248 250 245 246 247 7 FA_X1
* cell instance $113 m0 *1 23.56,29.4
X$113 6 232 246 242 218 214 7 FA_X1
* cell instance $115 r0 *1 24.51,29.4
X$115 245 6 7 240 INV_X1
* cell instance $118 r0 *1 25.84,29.4
X$118 242 6 7 241 INV_X1
* cell instance $123 m0 *1 18.62,32.2
X$123 261 6 7 249 BUF_X1
* cell instance $125 m0 *1 19.19,32.2
X$125 263 6 7 213 BUF_X1
* cell instance $126 m0 *1 19.76,32.2
X$126 265 6 7 257 BUF_X1
* cell instance $127 m0 *1 20.33,32.2
X$127 266 6 7 259 BUF_X1
* cell instance $128 m0 *1 20.9,32.2
X$128 260 6 7 258 BUF_X1
* cell instance $129 m0 *1 21.47,32.2
X$129 229 6 7 256 BUF_X1
* cell instance $130 m0 *1 22.04,32.2
X$130 268 6 7 248 BUF_X1
* cell instance $131 m0 *1 22.61,32.2
X$131 267 6 7 247 BUF_X1
* cell instance $134 m0 *1 24.13,32.2
X$134 240 6 7 255 BUF_X1
* cell instance $135 m0 *1 24.7,32.2
X$135 262 6 7 232 BUF_X1
* cell instance $136 m0 *1 25.27,32.2
X$136 264 6 7 214 BUF_X1
* cell instance $137 m0 *1 25.84,32.2
X$137 241 6 7 252 BUF_X1
* cell instance $140 m0 *1 1.33,9.8
X$140 25 6 7 29 BUF_X1
* cell instance $142 m0 *1 1.9,9.8
X$142 6 58 43 31 50 29 7 FA_X1
* cell instance $143 m0 *1 4.94,9.8
X$143 31 6 7 33 INV_X1
* cell instance $145 m0 *1 5.51,9.8
X$145 22 6 7 55 BUF_X1
* cell instance $151 m0 *1 28.12,9.8
X$151 27 6 7 61 BUF_X1
* cell instance $152 m0 *1 28.69,9.8
X$152 6 30 34 36 28 23 7 FA_X1
* cell instance $154 m0 *1 31.92,9.8
X$154 26 6 7 18 BUF_X1
* cell instance $155 m0 *1 32.49,9.8
X$155 41 6 7 30 BUF_X1
* cell instance $158 r0 *1 1.33,9.8
X$158 6 57 49 39 43 44 7 FA_X1
* cell instance $159 r0 *1 4.37,9.8
X$159 39 6 7 45 INV_X1
* cell instance $162 r0 *1 5.32,9.8
X$162 33 6 7 37 BUF_X2
* cell instance $163 r0 *1 6.08,9.8
X$163 45 6 7 32 BUF_X2
* cell instance $167 r0 *1 12.16,9.8
X$167 40 6 7 46 INV_X1
* cell instance $173 r0 *1 28.31,9.8
X$173 6 59 72 51 34 47 7 FA_X1
* cell instance $174 r0 *1 31.35,9.8
X$174 35 6 7 47 BUF_X1
* cell instance $175 r0 *1 31.92,9.8
X$175 24 6 7 62 BUF_X1
* cell instance $176 r0 *1 32.49,9.8
X$176 52 6 7 42 BUF_X1
* cell instance $181 m0 *1 3.61,21
X$181 136 6 7 135 BUF_X1
* cell instance $183 m0 *1 4.18,21
X$183 137 6 7 148 INV_X1
* cell instance $185 m0 *1 4.75,21
X$185 152 6 7 150 INV_X1
* cell instance $191 m0 *1 27.93,21
X$191 132 6 7 160 BUF_X1
* cell instance $192 m0 *1 28.5,21
X$192 6 151 155 146 141 149 7 FA_X1
* cell instance $193 m0 *1 31.54,21
X$193 147 6 7 149 BUF_X1
* cell instance $195 m0 *1 1.33,21
X$195 148 6 7 144 BUF_X1
* cell instance $197 m0 *1 1.9,21
X$197 142 6 7 133 BUF_X1
* cell instance $198 m0 *1 2.47,21
X$198 150 6 7 145 BUF_X1
* cell instance $204 r0 *1 2.66,21
X$204 156 6 7 159 BUF_X1
* cell instance $208 r0 *1 3.23,21
X$208 6 159 165 152 154 176 7 FA_X1
* cell instance $213 r0 *1 26.03,21
X$213 6 160 122 162 215 161 7 FA_X1
* cell instance $215 r0 *1 30.59,21
X$215 162 6 7 166 INV_X1
* cell instance $216 r0 *1 30.97,21
X$216 146 6 7 163 INV_X1
* cell instance $217 r0 *1 31.35,21
X$217 166 6 7 158 BUF_X1
* cell instance $218 r0 *1 31.92,21
X$218 157 6 7 167 BUF_X1
* cell instance $220 m0 *1 32.49,21
X$220 143 6 7 151 BUF_X1
* cell instance $221 r0 *1 32.49,21
X$221 163 6 7 153 BUF_X1
* cell instance $223 m0 *1 1.33,23.8
X$223 177 6 7 168 BUF_X1
* cell instance $225 m0 *1 1.9,23.8
X$225 172 6 7 178 BUF_X1
* cell instance $226 m0 *1 2.47,23.8
X$226 164 6 7 179 BUF_X1
* cell instance $227 m0 *1 3.04,23.8
X$227 6 179 169 180 165 178 7 FA_X1
* cell instance $228 m0 *1 6.08,23.8
X$228 180 6 7 177 INV_X1
* cell instance $234 m0 *1 28.5,23.8
X$234 6 171 181 183 155 182 7 FA_X1
* cell instance $235 m0 *1 31.54,23.8
X$235 183 6 7 157 INV_X1
* cell instance $236 m0 *1 31.92,23.8
X$236 170 6 7 182 BUF_X1
* cell instance $237 m0 *1 32.49,23.8
X$237 174 6 7 171 BUF_X1
* cell instance $240 r0 *1 1.33,23.8
X$240 173 6 7 176 BUF_X1
* cell instance $242 r0 *1 2.66,23.8
X$242 184 6 7 200 BUF_X1
* cell instance $246 r0 *1 3.23,23.8
X$246 188 6 7 190 BUF_X1
* cell instance $247 r0 *1 3.8,23.8
X$247 191 6 7 188 INV_X1
* cell instance $254 r0 *1 30.78,23.8
X$254 175 6 7 185 BUF_X1
* cell instance $255 r0 *1 31.35,23.8
X$255 186 6 7 189 INV_X1
* cell instance $257 r0 *1 32.49,23.8
X$257 189 6 7 187 BUF_X1
* cell instance $259 m0 *1 6.84,32.2
X$259 239 6 7 253 BUF_X1
* cell instance $260 m0 *1 6.27,32.2
X$260 238 6 7 251 BUF_X1
* cell instance $262 m0 *1 7.6,32.2
X$262 228 6 7 254 BUF_X1
* cell instance $267 m0 *1 1.33,18.2
X$267 117 6 7 119 BUF_X1
* cell instance $270 m0 *1 2.09,18.2
X$270 6 119 126 121 89 120 7 FA_X1
* cell instance $271 m0 *1 5.13,18.2
X$271 121 6 7 134 INV_X1
* cell instance $278 m0 *1 27.74,18.2
X$278 6 111 116 125 122 124 7 FA_X1
* cell instance $279 m0 *1 30.78,18.2
X$279 125 6 7 123 INV_X1
* cell instance $280 m0 *1 31.16,18.2
X$280 118 6 7 129 BUF_X1
* cell instance $281 m0 *1 31.73,18.2
X$281 115 6 7 124 BUF_X1
* cell instance $283 m0 *1 32.49,18.2
X$283 123 6 7 113 BUF_X1
* cell instance $286 r0 *1 1.33,18.2
X$286 130 6 7 120 BUF_X1
* cell instance $287 r0 *1 1.9,18.2
X$287 134 6 7 127 BUF_X1
* cell instance $289 r0 *1 2.66,18.2
X$289 6 135 154 137 126 133 7 FA_X1
* cell instance $298 r0 *1 28.5,18.2
X$298 6 129 141 131 104 140 7 FA_X1
* cell instance $299 r0 *1 31.54,18.2
X$299 131 6 7 138 INV_X1
* cell instance $300 r0 *1 31.92,18.2
X$300 139 6 7 140 BUF_X1
* cell instance $301 r0 *1 32.49,18.2
X$301 138 6 7 128 BUF_X1
* cell instance $303 m0 *1 1.33,12.6
X$303 54 6 7 44 BUF_X1
* cell instance $305 m0 *1 1.9,12.6
X$305 48 6 7 69 BUF_X1
* cell instance $306 m0 *1 2.47,12.6
X$306 60 6 7 57 BUF_X1
* cell instance $307 m0 *1 3.04,12.6
X$307 38 6 7 58 BUF_X1
* cell instance $308 m0 *1 3.61,12.6
X$308 74 6 7 68 BUF_X1
* cell instance $309 m0 *1 4.18,12.6
X$309 6 75 50 71 70 55 7 FA_X1
* cell instance $315 r0 *1 1.33,12.6
X$315 6 69 89 83 49 82 7 FA_X1
* cell instance $319 r0 *1 4.37,12.6
X$319 83 6 7 74 INV_X1
* cell instance $320 r0 *1 4.75,12.6
X$320 84 6 7 88 BUF_X1
* cell instance $322 r0 *1 5.51,12.6
X$322 79 6 7 75 BUF_X1
* cell instance $324 r0 *1 6.46,12.6
X$324 71 6 7 84 INV_X1
* cell instance $328 r0 *1 8.93,12.6
X$328 6 93 94 40 76 108 7 FA_X1
* cell instance $337 m0 *1 24.89,12.6
X$337 67 6 7 87 INV_X1
* cell instance $340 r0 *1 26.03,12.6
X$340 87 6 7 91 BUF_X2
* cell instance $341 m0 *1 26.6,12.6
X$341 6 61 66 64 116 77 7 FA_X1
* cell instance $343 m0 *1 29.64,12.6
X$343 53 6 7 80 BUF_X1
* cell instance $344 m0 *1 30.21,12.6
X$344 56 6 7 59 BUF_X1
* cell instance $346 m0 *1 30.97,12.6
X$346 36 6 7 52 INV_X1
* cell instance $347 m0 *1 31.35,12.6
X$347 51 6 7 65 INV_X1
* cell instance $349 m0 *1 31.92,12.6
X$349 65 6 7 63 BUF_X1
* cell instance $350 m0 *1 32.49,12.6
X$350 64 6 7 26 INV_X1
* cell instance $356 r0 *1 28.12,12.6
X$356 6 78 105 86 72 80 7 FA_X1
* cell instance $357 r0 *1 31.16,12.6
X$357 73 6 7 78 BUF_X1
* cell instance $358 r0 *1 31.73,12.6
X$358 86 6 7 85 INV_X1
* cell instance $359 r0 *1 32.11,12.6
X$359 85 6 7 81 BUF_X1
* cell instance $362 m0 *1 1.33,15.4
X$362 92 6 7 82 BUF_X1
* cell instance $365 m0 *1 2.66,15.4
X$365 100 6 7 96 INV_X1
* cell instance $367 m0 *1 3.8,15.4
X$367 95 6 7 102 BUF_X1
* cell instance $369 m0 *1 4.56,15.4
X$369 6 102 70 100 94 107 7 FA_X1
* cell instance $370 m0 *1 7.6,15.4
X$370 103 6 7 93 BUF_X1
* cell instance $378 r0 *1 2.09,15.4
X$378 96 6 7 109 BUF_X1
* cell instance $381 r0 *1 3.23,15.4
X$381 114 6 7 107 BUF_X1
* cell instance $384 r0 *1 7.22,15.4
X$384 110 6 7 108 BUF_X1
* cell instance $389 m0 *1 31.35,15.4
X$389 101 6 7 98 INV_X1
* cell instance $390 m0 *1 28.31,15.4
X$390 6 99 104 101 105 62 7 FA_X1
* cell instance $391 m0 *1 31.73,15.4
X$391 97 6 7 99 BUF_X1
* cell instance $393 m0 *1 32.49,15.4
X$393 98 6 7 90 BUF_X1
* cell instance $397 r0 *1 30.21,15.4
X$397 112 6 7 111 BUF_X1
* cell instance $400 r0 *1 32.49,15.4
X$400 106 6 7 77 BUF_X1
* cell instance $430 m0 *1 26.6,4.2
X$430 6 8 12 7 INV_X16
* cell instance $432 r0 *1 28.88,4.2
X$432 6 13 16 11 20 12 7 FA_X1
* cell instance $433 m0 *1 29.83,4.2
X$433 6 19 13 7 INV_X16
* cell instance $435 r0 *1 32.11,4.2
X$435 11 6 7 14 BUF_X1
* cell instance $457 m0 *1 23.75,7
X$457 6 10 19 7 BUF_X32
* cell instance $461 r0 *1 29.26,7
X$461 16 6 7 28 INV_X2
* cell instance $463 r0 *1 30.02,7
X$463 21 6 7 20 INV_X4
* cell instance $464 r0 *1 30.97,7
X$464 17 6 7 23 BUF_X1
* cell instance $466 r0 *1 31.73,7
X$466 15 7 21 6 BUF_X4
.ENDS configurable_carry_lookahead_adder

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

* cell INV_X16
* pin PWELL,VSS
* pin A
* pin ZN
* pin NWELL,VDD
.SUBCKT INV_X16 1 2 3 4
* net 1 PWELL,VSS
* net 2 A
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 2 4 4 PMOS_VTL L=0.05U W=10.08U AS=0.72765P AD=0.72765P PS=13.02U
+ PD=13.02U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 3 2 1 1 NMOS_VTL L=0.05U W=6.64U AS=0.479325P AD=0.479325P PS=9.365U
+ PD=9.365U
.ENDS INV_X16

* cell BUF_X32
* pin PWELL,VSS
* pin A
* pin Z
* pin NWELL,VDD
.SUBCKT BUF_X32 1 2 4 5
* net 1 PWELL,VSS
* net 2 A
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 2 5 5 PMOS_VTL L=0.05U W=10.08U AS=0.729225P AD=0.707175P PS=13.025U
+ PD=12.325U
* device instance $17 r0 *1 3.215,0.995 PMOS_VTL
M$17 4 3 5 5 PMOS_VTL L=0.05U W=20.16U AS=1.4175P AD=1.43955P PS=24.66U
+ PD=25.36U
* device instance $49 r0 *1 0.17,0.2975 NMOS_VTL
M$49 3 2 1 1 NMOS_VTL L=0.05U W=6.64U AS=0.4803625P AD=0.4658375P PS=9.37U
+ PD=8.885U
* device instance $65 r0 *1 3.215,0.2975 NMOS_VTL
M$65 4 3 1 1 NMOS_VTL L=0.05U W=13.28U AS=0.93375P AD=0.948275P PS=17.78U
+ PD=18.265U
.ENDS BUF_X32

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
