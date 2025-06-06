
* cell register_file
* pin write_data[6]
* pin write_data[17]
* pin write_data[18]
* pin write_data[7]
* pin write_data[16]
* pin write_data[15]
* pin write_data[14]
* pin write_data[9]
* pin write_data[8]
* pin write_data[13]
* pin write_data[11]
* pin write_data[10]
* pin write_data[12]
* pin write_data[0]
* pin read_addr1[2]
* pin PWELL
* pin NWELL
* pin clk
* pin write_data[23]
* pin write_data[19]
* pin write_data[4]
* pin write_data[25]
* pin write_data[5]
* pin write_data[20]
* pin write_data[3]
* pin write_data[27]
* pin write_data[21]
* pin write_data[31]
* pin read_data2[14]
* pin read_data2[17]
* pin read_data1[15]
* pin read_data2[16]
* pin read_data2[19]
* pin read_data1[30]
* pin read_data2[0]
* pin write_data[1]
* pin write_data[22]
* pin read_data2[24]
* pin read_data2[26]
* pin read_data2[30]
* pin read_data2[23]
* pin write_data[24]
* pin write_data[26]
* pin read_data2[6]
* pin read_data2[18]
* pin read_data2[12]
* pin read_data2[10]
* pin read_data2[9]
* pin read_data2[22]
* pin read_data2[21]
* pin read_data2[1]
* pin read_data2[28]
* pin read_data2[25]
* pin read_en2
* pin read_data2[15]
* pin read_data2[27]
* pin read_data2[11]
* pin read_data2[7]
* pin read_data2[3]
* pin read_data2[20]
* pin read_data2[5]
* pin read_data2[29]
* pin read_data1[7]
* pin read_data1[17]
* pin write_data[28]
* pin read_data1[1]
* pin read_data1[6]
* pin write_data[29]
* pin read_addr1[4]
* pin read_data2[4]
* pin read_data2[13]
* pin write_addr[0]
* pin write_data[2]
* pin write_data[30]
* pin write_addr[1]
* pin read_data1[22]
* pin read_data1[10]
* pin read_data1[16]
* pin read_data1[3]
* pin write_en
* pin read_data1[25]
* pin read_data1[11]
* pin write_addr[2]
* pin read_data1[28]
* pin read_data1[14]
* pin read_addr2[1]
* pin read_data1[21]
* pin read_data1[23]
* pin read_addr2[0]
* pin read_addr1[1]
* pin write_addr[3]
* pin write_addr[4]
* pin read_data2[2]
* pin read_data1[12]
* pin read_data1[20]
* pin read_data1[13]
* pin read_data1[24]
* pin read_addr1[3]
* pin read_addr2[2]
* pin read_data1[18]
* pin read_data1[19]
* pin read_data1[26]
* pin read_data1[9]
* pin read_data2[31]
* pin read_data1[0]
* pin read_data2[8]
* pin read_data1[27]
* pin read_addr1[0]
* pin read_data1[8]
* pin rst_n
* pin read_data1[4]
* pin read_data1[31]
* pin read_data1[5]
* pin read_data1[2]
* pin read_data1[29]
* pin read_en1
* pin read_addr2[3]
* pin read_addr2[4]
.SUBCKT register_file 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 25 44 87 1838 1839
+ 1840 1913 1914 1983 1984 2052 2053 2054 2631 2716 2717 2907 2908 2976 2977
+ 3020 3021 3057 3060 3061 3062 3105 3177 3238 3239 3240 3241 3242 3355 3356
+ 3357 3361 3454 3455 3555 3556 3557 3561 3647 3648 3702 3703 3704 3706 3760
+ 3793 3794 3844 3880 3889 3890 3955 3956 3957 3958 3986 3987 3988 3989 4043
+ 4072 4073 4116 4154 4155 4194 4230 4231 4232 4234 4262 4263 4296 4297 4367
+ 4368 4369 4404 4463 4464 4547 4548 4549 4550 4649 4650 4719 4720 4721 7243
+ 7244 7245 7246 7248 7250 7251 7253 7255
* net 1 write_data[6]
* net 2 write_data[17]
* net 3 write_data[18]
* net 4 write_data[7]
* net 5 write_data[16]
* net 6 write_data[15]
* net 7 write_data[14]
* net 8 write_data[9]
* net 9 write_data[8]
* net 10 write_data[13]
* net 11 write_data[11]
* net 12 write_data[10]
* net 13 write_data[12]
* net 14 write_data[0]
* net 15 read_addr1[2]
* net 25 PWELL
* net 44 NWELL
* net 87 clk
* net 1838 write_data[23]
* net 1839 write_data[19]
* net 1840 write_data[4]
* net 1913 write_data[25]
* net 1914 write_data[5]
* net 1983 write_data[20]
* net 1984 write_data[3]
* net 2052 write_data[27]
* net 2053 write_data[21]
* net 2054 write_data[31]
* net 2631 read_data2[14]
* net 2716 read_data2[17]
* net 2717 read_data1[15]
* net 2907 read_data2[16]
* net 2908 read_data2[19]
* net 2976 read_data1[30]
* net 2977 read_data2[0]
* net 3020 write_data[1]
* net 3021 write_data[22]
* net 3057 read_data2[24]
* net 3060 read_data2[26]
* net 3061 read_data2[30]
* net 3062 read_data2[23]
* net 3105 write_data[24]
* net 3177 write_data[26]
* net 3238 read_data2[6]
* net 3239 read_data2[18]
* net 3240 read_data2[12]
* net 3241 read_data2[10]
* net 3242 read_data2[9]
* net 3355 read_data2[22]
* net 3356 read_data2[21]
* net 3357 read_data2[1]
* net 3361 read_data2[28]
* net 3454 read_data2[25]
* net 3455 read_en2
* net 3555 read_data2[15]
* net 3556 read_data2[27]
* net 3557 read_data2[11]
* net 3561 read_data2[7]
* net 3647 read_data2[3]
* net 3648 read_data2[20]
* net 3702 read_data2[5]
* net 3703 read_data2[29]
* net 3704 read_data1[7]
* net 3706 read_data1[17]
* net 3760 write_data[28]
* net 3793 read_data1[1]
* net 3794 read_data1[6]
* net 3844 write_data[29]
* net 3880 read_addr1[4]
* net 3889 read_data2[4]
* net 3890 read_data2[13]
* net 3955 write_addr[0]
* net 3956 write_data[2]
* net 3957 write_data[30]
* net 3958 write_addr[1]
* net 3986 read_data1[22]
* net 3987 read_data1[10]
* net 3988 read_data1[16]
* net 3989 read_data1[3]
* net 4043 write_en
* net 4072 read_data1[25]
* net 4073 read_data1[11]
* net 4116 write_addr[2]
* net 4154 read_data1[28]
* net 4155 read_data1[14]
* net 4194 read_addr2[1]
* net 4230 read_data1[21]
* net 4231 read_data1[23]
* net 4232 read_addr2[0]
* net 4234 read_addr1[1]
* net 4262 write_addr[3]
* net 4263 write_addr[4]
* net 4296 read_data2[2]
* net 4297 read_data1[12]
* net 4367 read_data1[20]
* net 4368 read_data1[13]
* net 4369 read_data1[24]
* net 4404 read_addr1[3]
* net 4463 read_addr2[2]
* net 4464 read_data1[18]
* net 4547 read_data1[19]
* net 4548 read_data1[26]
* net 4549 read_data1[9]
* net 4550 read_data2[31]
* net 4649 read_data1[0]
* net 4650 read_data2[8]
* net 4719 read_data1[27]
* net 4720 read_addr1[0]
* net 4721 read_data1[8]
* net 7243 rst_n
* net 7244 read_data1[4]
* net 7245 read_data1[31]
* net 7246 read_data1[5]
* net 7248 read_data1[2]
* net 7250 read_data1[29]
* net 7251 read_en1
* net 7253 read_addr2[3]
* net 7255 read_addr2[4]
* cell instance $2 m0 *1 44.84,4.2
X$2 1 44 67 25 BUF_X4
* cell instance $8 r0 *1 45.6,1.4
X$8 2 25 44 54 CLKBUF_X3
* cell instance $14 r0 *1 45.22,4.2
X$14 3 25 44 172 CLKBUF_X3
* cell instance $20 m0 *1 49.4,4.2
X$20 4 44 68 25 BUF_X4
* cell instance $30 r0 *1 54.34,1.4
X$30 5 25 44 93 BUF_X2
* cell instance $33 r0 *1 56.43,1.4
X$33 6 25 44 18 BUF_X2
* cell instance $38 r0 *1 55.1,1.4
X$38 7 25 44 29 BUF_X2
* cell instance $48 r0 *1 57.19,1.4
X$48 8 25 44 351 CLKBUF_X3
* cell instance $50 r0 *1 62.51,1.4
X$50 9 25 44 317 CLKBUF_X3
* cell instance $57 r0 *1 60.23,1.4
X$57 10 25 44 71 BUF_X2
* cell instance $62 r0 *1 64.22,1.4
X$62 11 25 44 32 BUF_X2
* cell instance $69 r0 *1 64.98,1.4
X$69 12 25 44 21 BUF_X2
* cell instance $74 r0 *1 65.74,1.4
X$74 13 25 44 60 BUF_X2
* cell instance $80 r0 *1 66.5,1.4
X$80 14 25 44 98 BUF_X2
* cell instance $86 r0 *1 76.95,1.4
X$86 25 45 44 15 BUF_X8
* cell instance $92 r0 *1 43.7,9.8
X$92 147 25 44 16 CLKBUF_X3
* cell instance $107 r0 *1 61.18,1.4
X$107 16 19 53 44 30 25 OAI21_X1
* cell instance $109 r0 *1 69.54,1.4
X$109 16 52 27 44 80 25 OAI21_X1
* cell instance $111 r0 *1 69.16,4.2
X$111 16 101 100 44 186 25 OAI21_X1
* cell instance $113 r0 *1 56.62,4.2
X$113 16 56 58 44 55 25 OAI21_X1
* cell instance $115 r0 *1 52.06,1.4
X$115 16 17 48 44 47 25 OAI21_X1
* cell instance $117 r0 *1 51.87,4.2
X$117 16 132 104 44 91 25 OAI21_X1
* cell instance $119 r0 *1 43.7,60.2
X$119 16 2948 3000 44 3078 25 OAI21_X1
* cell instance $123 r0 *1 42.37,60.2
X$123 16 2946 2999 44 3001 25 OAI21_X1
* cell instance $125 m0 *1 47.31,9.8
X$125 16 287 195 44 345 25 OAI21_X1
* cell instance $127 r0 *1 48.07,4.2
X$127 16 103 90 44 89 25 OAI21_X1
* cell instance $130 r0 *1 52.82,1.4
X$130 49 35 25 44 17 NAND2_X1
* cell instance $136 r0 *1 59.66,1.4
X$136 33 18 25 44 53 NAND2_X1
* cell instance $139 r0 *1 59.09,7
X$139 133 18 25 44 201 NAND2_X1
* cell instance $143 r0 *1 58.33,9.8
X$143 18 44 312 25 BUF_X4
* cell instance $145 m0 *1 58.52,12.6
X$145 18 44 424 25 BUF_X4
* cell instance $147 m0 *1 57.38,9.8
X$147 18 25 44 179 INV_X4
* cell instance $150 r0 *1 61.94,1.4
X$150 20 35 25 44 19 NAND2_X1
* cell instance $157 m0 *1 60.42,4.2
X$157 25 20 30 31 44 DFF_X1
* cell instance $159 r0 *1 63.65,9.8
X$159 20 256 153 25 44 319 MUX2_X1
* cell instance $161 r0 *1 62.32,9.8
X$161 20 259 153 25 44 318 MUX2_X1
* cell instance $165 r0 *1 66.5,4.2
X$165 21 44 162 25 BUF_X4
* cell instance $167 r0 *1 67.26,1.4
X$167 33 21 25 44 51 NAND2_X1
* cell instance $170 m0 *1 66.31,4.2
X$170 21 25 44 59 CLKBUF_X3
* cell instance $174 m0 *1 66.12,12.6
X$174 133 21 25 44 444 NAND2_X1
* cell instance $176 m0 *1 67.26,12.6
X$176 21 25 44 220 INV_X4
* cell instance $181 m0 *1 75.62,9.8
X$181 22 256 155 25 44 300 MUX2_X1
* cell instance $184 r0 *1 71.44,1.4
X$184 22 35 25 44 52 NAND2_X1
* cell instance $186 m0 *1 69.16,4.2
X$186 25 22 80 23 44 DFF_X1
* cell instance $188 r0 *1 75.24,9.8
X$188 22 259 155 25 44 321 MUX2_X1
* cell instance $190 r0 *1 72.96,7
X$190 255 25 44 23 CLKBUF_X3
* cell instance $198 m0 *1 75.24,7
X$198 25 155 109 23 44 DFF_X1
* cell instance $200 m0 *1 69.73,9.8
X$200 25 258 354 23 44 DFF_X1
* cell instance $202 m0 *1 68.59,7
X$202 25 108 186 23 44 DFF_X1
* cell instance $205 r0 *1 72.01,4.2
X$205 25 188 82 23 44 DFF_X1
* cell instance $207 r0 *1 72.2,1.4
X$207 25 79 50 23 44 DFF_X1
* cell instance $210 r0 *1 69.16,9.8
X$210 25 320 398 23 44 DFF_X1
* cell instance $212 m0 *1 75.43,18.2
X$212 25 627 626 23 44 DFF_X1
* cell instance $220 m0 *1 87.02,9.8
X$220 25 208 207 24 44 DFF_X1
* cell instance $222 r0 *1 92.53,1.4
X$222 25 243 40 24 44 DFF_X1
* cell instance $225 r0 *1 93.29,4.2
X$225 24 25 44 CLKBUF_X1
* cell instance $227 r0 *1 90.06,4.2
X$227 25 95 96 24 44 DFF_X1
* cell instance $229 m0 *1 91.39,4.2
X$229 39 25 44 24 CLKBUF_X3
* cell instance $232 r0 *1 87.97,1.4
X$232 25 63 46 24 44 DFF_X1
* cell instance $235 m0 *1 90.06,7
X$235 25 159 137 24 44 DFF_X1
* cell instance $237 m0 *1 95.76,4.2
X$237 25 85 41 24 44 DFF_X1
* cell instance $239 r0 *1 84.36,1.4
X$239 25 37 26 24 44 DFF_X1
* cell instance $241 m0 *1 115.71,119
X$241 5907 2705 5141 2706 5902 44 25 5906 OAI221_X1
* cell instance $242 m0 *1 114.76,119
X$242 5906 5956 5910 2998 44 25 5909 OAI22_X1
* cell instance $245 m0 *1 119.13,119
X$245 3878 5904 5355 25 5880 44 AOI21_X1
* cell instance $248 r0 *1 114.76,119
X$248 5954 2705 5141 2706 5985 44 25 6091 OAI221_X1
* cell instance $252 r0 *1 115.9,119
X$252 25 6089 5697 3795 44 DFF_X2
* cell instance $253 r0 *1 119.51,119
X$253 3795 25 44 6040 INV_X1
* cell instance $256 m0 *1 138.7,107.8
X$256 5370 1726 25 44 5296 NOR2_X1
* cell instance $259 m0 *1 139.46,107.8
X$259 2163 25 44 5228 CLKBUF_X3
* cell instance $260 m0 *1 140.41,107.8
X$260 5361 2408 5371 25 44 5373 MUX2_X1
* cell instance $261 m0 *1 141.74,107.8
X$261 5361 868 5371 25 44 5370 MUX2_X1
* cell instance $262 m0 *1 143.07,107.8
X$262 5368 25 44 5369 INV_X1
* cell instance $263 m0 *1 143.45,107.8
X$263 5292 2338 5294 25 44 5368 MUX2_X1
* cell instance $264 m0 *1 144.78,107.8
X$264 5293 1802 2023 25 44 5367 NOR3_X1
* cell instance $268 r0 *1 138.7,107.8
X$268 25 5361 5445 5236 44 DFF_X1
* cell instance $270 r0 *1 143.45,107.8
X$270 25 5294 5442 5236 44 DFF_X1
* cell instance $272 m0 *1 146.68,107.8
X$272 5294 86 25 44 5441 NAND2_X1
* cell instance $274 r0 *1 146.68,107.8
X$274 5430 5441 5429 44 5442 25 OAI21_X1
* cell instance $275 r0 *1 147.44,107.8
X$275 2088 5431 25 44 5429 NAND2_X1
* cell instance $276 r0 *1 148.01,107.8
X$276 2088 25 44 5430 CLKBUF_X3
* cell instance $277 m0 *1 148.58,107.8
X$277 25 5292 5362 5074 44 DFF_X1
* cell instance $280 r0 *1 148.96,107.8
X$280 1953 5431 25 44 5437 NAND2_X1
* cell instance $281 r0 *1 149.53,107.8
X$281 5436 5432 5437 44 5362 25 OAI21_X1
* cell instance $282 r0 *1 150.29,107.8
X$282 5292 5433 25 44 5432 NAND2_X1
* cell instance $283 r0 *1 150.86,107.8
X$283 2088 44 5149 25 BUF_X4
* cell instance $284 m0 *1 152.38,107.8
X$284 2087 25 44 5433 CLKBUF_X3
* cell instance $294 m0 *1 96.9,63
X$294 3170 1907 25 44 3012 NOR2_X1
* cell instance $296 m0 *1 97.47,63
X$296 2963 1715 3045 25 44 3098 MUX2_X1
* cell instance $297 m0 *1 98.8,63
X$297 1935 3030 1938 2964 2969 3047 25 44 OAI221_X2
* cell instance $298 m0 *1 100.89,63
X$298 2963 632 3045 25 44 3096 MUX2_X1
* cell instance $300 m0 *1 102.41,63
X$300 3096 25 44 3095 INV_X1
* cell instance $302 m0 *1 102.98,63
X$302 3094 3124 3095 25 3092 44 AOI21_X1
* cell instance $304 m0 *1 103.93,63
X$304 2790 44 859 25 BUF_X4
* cell instance $305 m0 *1 105.26,63
X$305 3092 3125 859 3126 2932 3217 44 25 AOI221_X2
* cell instance $306 m0 *1 107.35,63
X$306 2967 25 44 2702 CLKBUF_X3
* cell instance $308 m0 *1 93.48,63
X$308 3172 3103 3171 44 3104 25 OAI21_X1
* cell instance $309 m0 *1 92.91,63
X$309 2366 2996 25 44 3171 NAND2_X1
* cell instance $312 r0 *1 93.1,63
X$312 2366 2812 25 44 3213 NAND2_X1
* cell instance $314 r0 *1 93.86,63
X$314 3122 1380 3044 25 44 3302 MUX2_X1
* cell instance $316 m0 *1 94.62,63
X$316 3044 768 25 44 3103 NAND2_X1
* cell instance $317 m0 *1 95.38,63
X$317 978 3101 930 3302 44 25 3094 OAI22_X1
* cell instance $319 r0 *1 95.19,63
X$319 3122 1502 3044 25 44 3170 MUX2_X1
* cell instance $324 r0 *1 101.65,63
X$324 3121 632 3123 25 44 3312 MUX2_X1
* cell instance $326 r0 *1 103.36,63
X$326 3312 25 44 3314 INV_X1
* cell instance $327 r0 *1 103.74,63
X$327 3313 3124 3314 25 3168 44 AOI21_X1
* cell instance $329 r0 *1 104.69,63
X$329 3164 3168 859 3126 3260 25 44 3315 AOI221_X1
* cell instance $331 r0 *1 106.02,63
X$331 3166 1033 3216 1036 2987 44 25 3218 OAI221_X1
* cell instance $332 r0 *1 107.16,63
X$332 3218 3315 3165 1035 44 25 3316 OAI22_X1
* cell instance $334 r0 *1 108.3,63
X$334 3310 25 44 3165 INV_X1
* cell instance $335 m0 *1 108.87,63
X$335 773 3090 3127 25 3125 44 AOI21_X1
* cell instance $338 m0 *1 109.82,63
X$338 3009 25 44 3090 INV_X1
* cell instance $342 r0 *1 108.87,63
X$342 773 3311 3127 25 3164 44 AOI21_X1
* cell instance $343 r0 *1 109.63,63
X$343 3162 25 44 3311 INV_X1
* cell instance $346 r0 *1 110.58,63
X$346 2931 3308 3048 44 3128 25 OAI21_X1
* cell instance $348 m0 *1 111.34,63
X$348 2392 2889 2440 25 44 3048 NAND3_X1
* cell instance $350 m0 *1 116.66,63
X$350 2955 3004 3049 44 3296 25 OAI21_X1
* cell instance $351 m0 *1 117.42,63
X$351 2270 3130 658 25 44 3049 NAND3_X1
* cell instance $355 r0 *1 111.34,63
X$355 2955 3308 3305 44 3219 25 OAI21_X1
* cell instance $357 r0 *1 112.29,63
X$357 2392 3129 2440 25 44 3305 NAND3_X1
* cell instance $358 r0 *1 113.05,63
X$358 3129 2465 3130 25 44 3162 MUX2_X1
* cell instance $367 r0 *1 116.09,63
X$367 25 3130 3296 3131 44 DFF_X1
* cell instance $368 r0 *1 119.32,63
X$368 3286 25 44 3224 INV_X1
* cell instance $375 m0 *1 122.36,63
X$375 25 2995 2997 2710 44 DFF_X1
* cell instance $379 r0 *1 124.07,63
X$379 2995 2275 3231 25 44 3286 MUX2_X1
* cell instance $381 r0 *1 125.78,63
X$381 2995 1153 3231 25 44 3157 MUX2_X1
* cell instance $382 m0 *1 129.2,63
X$382 2894 1088 25 44 3282 NAND2_X1
* cell instance $383 m0 *1 125.97,63
X$383 25 2894 3051 2710 44 DFF_X1
* cell instance $386 m0 *1 132.05,63
X$386 2931 3079 3080 44 3133 25 OAI21_X1
* cell instance $389 m0 *1 133.76,63
X$389 2473 3052 2471 25 44 3080 NAND3_X1
* cell instance $391 m0 *1 134.71,63
X$391 3157 1158 1231 25 44 3135 NOR3_X1
* cell instance $392 m0 *1 135.47,63
X$392 2931 3155 3074 44 3134 25 OAI21_X1
* cell instance $394 m0 *1 136.42,63
X$394 2329 3054 863 25 44 3074 NAND3_X1
* cell instance $395 m0 *1 137.18,63
X$395 3052 495 3054 25 44 3070 MUX2_X1
* cell instance $396 m0 *1 138.51,63
X$396 3052 1355 3054 25 44 3137 MUX2_X1
* cell instance $397 m0 *1 139.84,63
X$397 3070 943 25 44 3055 NOR2_X1
* cell instance $399 r0 *1 127.11,63
X$399 3132 3282 3158 44 3051 25 OAI21_X1
* cell instance $400 r0 *1 127.87,63
X$400 2709 2812 25 44 3158 NAND2_X1
* cell instance $404 r0 *1 131.1,63
X$404 25 3052 3133 2897 44 DFF_X1
* cell instance $405 r0 *1 134.33,63
X$405 25 3054 3134 2897 44 DFF_X1
* cell instance $406 r0 *1 137.56,63
X$406 3135 3274 3055 3272 44 3154 25 NOR4_X2
* cell instance $407 r0 *1 139.27,63
X$407 924 3153 926 3137 44 25 3234 OAI22_X1
* cell instance $408 r0 *1 140.22,63
X$408 3267 944 25 44 3272 NOR2_X1
* cell instance $411 m0 *1 140.79,63
X$411 3138 1109 3139 25 44 3153 MUX2_X1
* cell instance $413 m0 *1 143.83,63
X$413 2630 2996 25 44 3140 NAND2_X1
* cell instance $415 m0 *1 145.92,63
X$415 2902 3142 25 44 3068 NAND2_X1
* cell instance $416 m0 *1 146.49,63
X$416 3141 3068 3067 44 3056 25 OAI21_X1
* cell instance $417 m0 *1 147.25,63
X$417 2475 2812 25 44 3067 NAND2_X1
* cell instance $418 m0 *1 147.82,63
X$418 3136 25 44 3061 BUF_X1
* cell instance $419 m0 *1 148.39,63
X$419 3053 25 44 3057 BUF_X1
* cell instance $421 m0 *1 149.15,63
X$421 2325 25 44 2973 CLKBUF_X3
* cell instance $422 m0 *1 150.1,63
X$422 3063 888 3059 25 44 3149 MUX2_X1
* cell instance $423 m0 *1 151.43,63
X$423 3058 25 44 3060 BUF_X1
* cell instance $424 m0 *1 152,63
X$424 3063 2905 25 44 3146 NAND2_X1
* cell instance $425 m0 *1 152.57,63
X$425 25 3059 3144 2973 44 DFF_X1
* cell instance $427 r0 *1 141.17,63
X$427 3138 2802 3139 25 44 3267 MUX2_X1
* cell instance $429 r0 *1 142.88,63
X$429 3138 226 25 44 3152 NAND2_X1
* cell instance $431 r0 *1 143.83,63
X$431 2985 3152 3140 44 3263 25 OAI21_X1
* cell instance $433 r0 *1 144.78,63
X$433 3149 25 44 3265 INV_X1
* cell instance $434 r0 *1 145.16,63
X$434 3141 3256 3235 44 3257 25 OAI21_X1
* cell instance $435 r0 *1 145.92,63
X$435 2475 2996 25 44 3235 NAND2_X1
* cell instance $439 r0 *1 147.82,63
X$439 25 3063 3249 2973 44 DFF_X1
* cell instance $441 r0 *1 151.24,63
X$441 3143 3146 3147 44 3249 25 OAI21_X1
* cell instance $443 r0 *1 152.19,63
X$443 2334 2996 25 44 3147 NAND2_X1
* cell instance $445 r0 *1 152.95,63
X$445 2974 3237 2975 44 3144 25 OAI21_X1
* cell instance $446 r0 *1 153.71,63
X$446 3059 2715 25 44 3237 NAND2_X1
* cell instance $447 r0 *1 154.28,63
X$447 2625 25 44 3239 BUF_X1
* cell instance $448 r0 *1 154.85,63
X$448 2799 25 44 3242 BUF_X1
* cell instance $451 m0 *1 104.5,60.2
X$451 2790 25 44 2866 INV_X1
* cell instance $452 m0 *1 103.93,60.2
X$452 2866 1220 25 44 2937 NAND2_X1
* cell instance $453 m0 *1 104.88,60.2
X$453 2866 44 1344 25 BUF_X4
* cell instance $454 m0 *1 106.21,60.2
X$454 25 2936 2703 2888 44 DFF_X2
* cell instance $455 m0 *1 109.82,60.2
X$455 2703 25 44 CLKBUF_X1
* cell instance $456 m0 *1 110.39,60.2
X$456 2314 25 44 2703 CLKBUF_X3
* cell instance $457 m0 *1 111.34,60.2
X$457 2889 2465 2968 25 44 3009 MUX2_X1
* cell instance $460 r0 *1 104.12,60.2
X$460 2967 2790 25 44 2966 OR2_X1
* cell instance $461 r0 *1 104.88,60.2
X$461 1220 2866 25 44 3093 OR2_X1
* cell instance $464 r0 *1 106.78,60.2
X$464 2967 44 1220 25 BUF_X4
* cell instance $466 r0 *1 108.49,60.2
X$466 2967 25 44 773 CLKBUF_X3
* cell instance $467 r0 *1 109.44,60.2
X$467 25 2889 3128 2703 44 DFF_X1
* cell instance $468 r0 *1 112.67,60.2
X$468 2889 1831 2968 25 44 3046 MUX2_X1
* cell instance $469 m0 *1 116.28,60.2
X$469 2934 779 2969 732 2925 44 25 2891 OAI221_X1
* cell instance $470 m0 *1 113.05,60.2
X$470 25 2968 2890 2703 44 DFF_X1
* cell instance $472 m0 *1 117.61,60.2
X$472 2077 25 44 2998 CLKBUF_X3
* cell instance $474 m0 *1 118.75,60.2
X$474 2805 25 44 2933 INV_X1
* cell instance $477 m0 *1 120.08,60.2
X$477 25 2836 2710 2892 44 DFF_X2
* cell instance $482 r0 *1 114.57,60.2
X$482 2931 3004 3007 44 2890 25 OAI21_X1
* cell instance $486 r0 *1 115.33,60.2
X$486 2270 2968 658 25 44 3007 NAND3_X1
* cell instance $488 r0 *1 116.85,60.2
X$488 2891 3088 2933 701 44 25 3002 OAI22_X1
* cell instance $489 r0 *1 117.8,60.2
X$489 25 2805 3002 3131 44 DFF_X1
* cell instance $493 r0 *1 123.5,60.2
X$493 2931 2970 3050 44 2997 25 OAI21_X1
* cell instance $494 r0 *1 124.26,60.2
X$494 2468 2995 1228 25 44 3050 NAND3_X1
* cell instance $496 m0 *1 124.83,60.2
X$496 25 2893 2993 2710 44 DFF_X1
* cell instance $498 m0 *1 129.77,60.2
X$498 2893 1043 2894 25 44 2895 MUX2_X1
* cell instance $501 r0 *1 125.4,60.2
X$501 2955 2970 3085 44 2993 25 OAI21_X1
* cell instance $502 r0 *1 126.16,60.2
X$502 2468 2893 1228 25 44 3085 NAND3_X1
* cell instance $504 r0 *1 127.11,60.2
X$504 2325 25 44 2710 CLKBUF_X3
* cell instance $505 r0 *1 128.06,60.2
X$505 2710 25 44 CLKBUF_X1
* cell instance $509 r0 *1 129.96,60.2
X$509 2893 1153 2894 25 44 2991 MUX2_X1
* cell instance $511 m0 *1 131.67,60.2
X$511 2895 1155 1230 25 44 2896 NOR3_X1
* cell instance $513 m0 *1 132.43,60.2
X$513 25 2898 2971 2897 44 DFF_X1
* cell instance $514 m0 *1 135.66,60.2
X$514 2898 2899 2801 25 44 2926 MUX2_X1
* cell instance $515 m0 *1 136.99,60.2
X$515 2926 702 25 44 2923 NOR2_X1
* cell instance $516 m0 *1 137.56,60.2
X$516 2927 943 25 44 2924 NOR2_X1
* cell instance $517 m0 *1 138.13,60.2
X$517 2896 2915 2923 2922 44 2925 25 NOR4_X2
* cell instance $518 m0 *1 139.84,60.2
X$518 2917 789 25 44 2922 NOR2_X1
* cell instance $521 r0 *1 133.19,60.2
X$521 2955 3079 2992 44 2971 25 OAI21_X1
* cell instance $522 r0 *1 133.95,60.2
X$522 2955 3155 3076 44 2800 25 OAI21_X1
* cell instance $523 r0 *1 134.71,60.2
X$523 2473 2898 2471 25 44 2992 NAND3_X1
* cell instance $525 r0 *1 135.66,60.2
X$525 2329 2801 863 25 44 3076 NAND3_X1
* cell instance $527 r0 *1 136.8,60.2
X$527 2991 1158 1231 25 44 2990 NOR3_X1
* cell instance $529 r0 *1 137.94,60.2
X$529 2990 2986 2924 2900 44 2987 25 NOR4_X2
* cell instance $532 r0 *1 140.22,60.2
X$532 2914 946 1048 25 44 2986 NOR3_X1
* cell instance $533 m0 *1 140.98,60.2
X$533 2916 944 25 44 2900 NOR2_X1
* cell instance $535 m0 *1 141.55,60.2
X$535 2985 2920 2803 44 2918 25 OAI21_X1
* cell instance $537 m0 *1 142.5,60.2
X$537 2901 226 25 44 2920 NAND2_X1
* cell instance $539 m0 *1 143.26,60.2
X$539 2901 1540 2902 25 44 2917 MUX2_X1
* cell instance $540 m0 *1 144.59,60.2
X$540 2782 44 888 25 BUF_X4
* cell instance $543 r0 *1 141.17,60.2
X$543 25 2901 2918 2973 44 DFF_X1
* cell instance $545 r0 *1 145.16,60.2
X$545 25 2902 3056 2973 44 DFF_X1
* cell instance $547 m0 *1 146.3,60.2
X$547 2911 866 867 25 44 2915 NOR3_X1
* cell instance $548 m0 *1 148.58,60.2
X$548 2903 2713 2904 25 44 2914 MUX2_X1
* cell instance $549 m0 *1 149.91,60.2
X$549 2903 2480 2904 25 44 2911 MUX2_X1
* cell instance $550 m0 *1 151.24,60.2
X$550 2903 2905 25 44 2906 NAND2_X1
* cell instance $552 m0 *1 152,60.2
X$552 2334 2812 25 44 2982 NAND2_X1
* cell instance $553 m0 *1 152.57,60.2
X$553 25 2904 2909 2973 44 DFF_X1
* cell instance $555 r0 *1 148.39,60.2
X$555 25 2903 2983 2973 44 DFF_X1
* cell instance $556 r0 *1 151.62,60.2
X$556 3143 2906 2982 44 2983 25 OAI21_X1
* cell instance $557 r0 *1 152.38,60.2
X$557 2545 2996 25 44 2975 NAND2_X1
* cell instance $558 r0 *1 152.95,60.2
X$558 2972 25 44 3062 BUF_X1
* cell instance $559 r0 *1 153.52,60.2
X$559 2979 25 44 2976 BUF_X1
* cell instance $562 r0 *1 154.66,60.2
X$562 2079 25 44 2977 BUF_X1
* cell instance $566 m0 *1 94.81,119
X$566 2694 5919 5727 2708 44 25 5917 OAI22_X2
* cell instance $567 m0 *1 94.24,119
X$567 5798 1485 25 44 5920 NAND2_X1
* cell instance $571 r0 *1 94.43,119
X$571 6030 1485 25 44 5951 NAND2_X1
* cell instance $572 r0 *1 95,119
X$572 5952 211 6030 25 44 6099 MUX2_X1
* cell instance $573 r0 *1 96.33,119
X$573 6008 25 44 5646 CLKBUF_X3
* cell instance $574 r0 *1 97.28,119
X$574 5646 25 44 7298 INV_X1
* cell instance $577 r0 *1 98.8,119
X$577 5950 1113 5953 25 44 6104 MUX2_X1
* cell instance $579 m0 *1 99.94,119
X$579 25 5648 5799 5646 44 DFF_X1
* cell instance $582 r0 *1 100.32,119
X$582 5950 1977 5953 25 44 6005 MUX2_X1
* cell instance $583 r0 *1 101.65,119
X$583 6005 25 44 6032 INV_X1
* cell instance $586 r0 *1 102.6,119
X$586 25 6033 6004 5493 44 DFF_X1
* cell instance $587 m0 *1 106.21,119
X$587 5913 3871 4840 3872 5881 44 25 5730 OAI221_X1
* cell instance $588 m0 *1 105.07,119
X$588 6001 5915 4033 5353 5831 25 44 5801 AOI221_X1
* cell instance $590 m0 *1 108.87,119
X$590 3694 5912 5354 25 6001 44 AOI21_X1
* cell instance $594 r0 *1 106.21,119
X$594 6002 3871 4840 3872 5975 44 25 5955 OAI221_X1
* cell instance $595 r0 *1 107.35,119
X$595 5955 6094 5999 3945 44 25 6000 OAI22_X1
* cell instance $596 r0 *1 108.3,119
X$596 25 6000 5493 2979 44 DFF_X2
* cell instance $597 m0 *1 110.96,119
X$597 2979 25 44 5999 INV_X1
* cell instance $603 r0 *1 113.05,119
X$603 2696 44 4645 25 BUF_X4
* cell instance $605 m0 *1 94.24,65.8
X$605 3333 1380 3335 25 44 3301 MUX2_X1
* cell instance $607 m0 *1 95.57,65.8
X$607 978 3214 930 3301 44 25 3313 OAI22_X1
* cell instance $609 m0 *1 98.04,65.8
X$609 2931 3215 3307 44 3304 25 OAI21_X1
* cell instance $611 m0 *1 98.99,65.8
X$611 2228 3045 3306 25 44 3307 NAND3_X1
* cell instance $613 m0 *1 100.51,65.8
X$613 2955 3215 3337 44 3391 25 OAI21_X1
* cell instance $614 m0 *1 101.27,65.8
X$614 3121 888 3123 25 44 3309 MUX2_X1
* cell instance $615 m0 *1 102.6,65.8
X$615 3309 25 44 3389 INV_X1
* cell instance $618 m0 *1 105.26,65.8
X$618 3280 1033 3216 1036 3154 44 25 3388 OAI221_X1
* cell instance $620 m0 *1 106.59,65.8
X$620 25 3316 2703 3310 44 DFF_X2
* cell instance $622 m0 *1 110.39,65.8
X$622 25 3129 3219 3437 44 DFF_X1
* cell instance $624 m0 *1 113.81,65.8
X$624 3129 2275 3130 25 44 3297 MUX2_X1
* cell instance $625 m0 *1 115.14,65.8
X$625 3297 25 44 3220 INV_X1
* cell instance $628 m0 *1 118.75,65.8
X$628 698 3224 3225 25 3226 44 AOI21_X1
* cell instance $629 m0 *1 119.51,65.8
X$629 3226 3233 1150 3222 3283 25 44 3227 AOI221_X1
* cell instance $630 m0 *1 120.65,65.8
X$630 3047 3227 3290 3228 44 25 3289 OAI22_X1
* cell instance $631 m0 *1 121.6,65.8
X$631 3229 25 44 3290 INV_X1
* cell instance $634 m0 *1 123.69,65.8
X$634 25 3231 3381 2710 44 DFF_X1
* cell instance $638 m0 *1 137.56,65.8
X$638 3234 3433 3265 25 3233 44 AOI21_X1
* cell instance $642 m0 *1 90.06,65.8
X$642 3211 1109 3207 25 44 3212 MUX2_X1
* cell instance $643 m0 *1 92.91,65.8
X$643 3172 3299 3213 44 3298 25 OAI21_X1
* cell instance $645 r0 *1 90.06,65.8
X$645 3211 765 3207 25 44 3214 MUX2_X1
* cell instance $647 r0 *1 91.58,65.8
X$647 25 3335 3298 3336 44 DFF_X1
* cell instance $648 r0 *1 94.81,65.8
X$648 3335 768 25 44 3299 NAND2_X1
* cell instance $649 r0 *1 95.38,65.8
X$649 924 3212 926 3392 44 25 3390 OAI22_X1
* cell instance $651 r0 *1 96.71,65.8
X$651 25 3045 3304 3336 44 DFF_X1
* cell instance $652 r0 *1 99.94,65.8
X$652 25 3123 3391 3336 44 DFF_X1
* cell instance $653 r0 *1 103.17,65.8
X$653 3390 3433 3389 25 3303 44 AOI21_X1
* cell instance $656 r0 *1 105.07,65.8
X$656 1940 25 44 3339 CLKBUF_X3
* cell instance $657 r0 *1 106.02,65.8
X$657 3388 3217 3387 3339 44 25 3338 OAI22_X1
* cell instance $660 r0 *1 108.87,65.8
X$660 3438 25 44 3387 INV_X1
* cell instance $663 r0 *1 113.05,65.8
X$663 3303 3221 635 3222 3300 3088 44 25 AOI221_X2
* cell instance $667 r0 *1 115.14,65.8
X$667 698 3220 3225 25 3221 44 AOI21_X1
* cell instance $668 r0 *1 115.9,65.8
X$668 3343 573 25 44 3223 NAND2_X1
* cell instance $669 r0 *1 116.47,65.8
X$669 3223 25 44 779 CLKBUF_X3
* cell instance $670 r0 *1 117.42,65.8
X$670 3344 196 25 44 2077 NAND2_X2
* cell instance $673 r0 *1 120.08,65.8
X$673 2077 25 44 3228 CLKBUF_X3
* cell instance $675 r0 *1 121.22,65.8
X$675 25 3229 3289 3131 44 DFF_X1
* cell instance $677 r0 *1 124.83,65.8
X$677 3231 1088 25 44 3285 NAND2_X1
* cell instance $678 r0 *1 125.4,65.8
X$678 3132 3285 3230 44 3381 25 OAI21_X1
* cell instance $679 r0 *1 126.16,65.8
X$679 2709 2996 25 44 3230 NAND2_X1
* cell instance $682 r0 *1 127.87,65.8
X$682 2709 3334 25 44 3232 NAND2_X1
* cell instance $683 r0 *1 128.44,65.8
X$683 3132 3347 3232 44 3379 25 OAI21_X1
* cell instance $685 r0 *1 129.39,65.8
X$685 3349 1088 25 44 3347 NAND2_X1
* cell instance $687 r0 *1 130.15,65.8
X$687 3348 1043 3349 25 44 3375 MUX2_X1
* cell instance $691 r0 *1 133.95,65.8
X$691 3319 3155 3443 44 3350 25 OAI21_X1
* cell instance $695 r0 *1 137.18,65.8
X$695 2325 25 44 2897 CLKBUF_X3
* cell instance $696 r0 *1 138.13,65.8
X$696 2897 25 44 7295 INV_X1
* cell instance $698 m0 *1 139.65,65.8
X$698 3250 946 1048 25 44 3274 NOR3_X1
* cell instance $700 m0 *1 140.41,65.8
X$700 25 3138 3263 2897 44 DFF_X1
* cell instance $704 m0 *1 145.35,65.8
X$704 25 3139 3257 3236 44 DFF_X1
* cell instance $705 m0 *1 144.78,65.8
X$705 3139 3142 25 44 3256 NAND2_X1
* cell instance $708 m0 *1 149.53,65.8
X$708 2973 25 44 7290 INV_X1
* cell instance $712 r0 *1 147.06,65.8
X$712 2475 3334 25 44 3352 NAND2_X1
* cell instance $714 r0 *1 149.15,65.8
X$714 3370 25 44 3355 BUF_X1
* cell instance $716 r0 *1 149.91,65.8
X$716 3143 3369 3368 44 3459 25 OAI21_X1
* cell instance $718 m0 *1 150.29,65.8
X$718 3063 2713 3059 25 44 3250 MUX2_X1
* cell instance $720 r0 *1 150.67,65.8
X$720 3353 2905 25 44 3369 NAND2_X1
* cell instance $721 r0 *1 151.24,65.8
X$721 2334 3334 25 44 3368 NAND2_X1
* cell instance $723 r0 *1 152,65.8
X$723 3229 25 44 3357 BUF_X1
* cell instance $724 r0 *1 152.57,65.8
X$724 3354 2715 25 44 3364 NAND2_X1
* cell instance $725 m0 *1 152.95,65.8
X$725 1222 25 44 3241 BUF_X1
* cell instance $728 r0 *1 153.14,65.8
X$728 2974 3364 3363 44 3456 25 OAI21_X1
* cell instance $729 r0 *1 153.9,65.8
X$729 3365 25 44 3454 BUF_X1
* cell instance $730 m0 *1 154.09,65.8
X$730 591 25 44 3240 BUF_X1
* cell instance $732 m0 *1 154.66,65.8
X$732 3246 25 44 3238 BUF_X1
* cell instance $734 r0 *1 154.47,65.8
X$734 3346 25 44 3356 BUF_X1
* cell instance $736 r0 *1 155.23,65.8
X$736 3359 25 44 3361 BUF_X1
* cell instance $740 m0 *1 63.84,133
X$740 6691 4980 6705 25 44 6165 MUX2_X1
* cell instance $742 m0 *1 65.17,133
X$742 6759 462 6645 25 44 6691 MUX2_X1
* cell instance $743 m0 *1 66.5,133
X$743 6759 259 6645 25 44 6761 MUX2_X1
* cell instance $746 m0 *1 71.06,133
X$746 1926 25 44 6572 CLKBUF_X3
* cell instance $747 m0 *1 72.01,133
X$747 1926 5431 25 44 6647 NAND2_X1
* cell instance $748 m0 *1 72.58,133
X$748 6572 6574 6647 44 6619 25 OAI21_X1
* cell instance $751 m0 *1 79.61,133
X$751 5470 6648 6764 44 6706 25 OAI21_X1
* cell instance $754 r0 *1 63.65,133
X$754 6758 4705 6701 25 44 6705 MUX2_X1
* cell instance $757 r0 *1 65.55,133
X$757 6758 3930 6701 25 44 6762 MUX2_X1
* cell instance $758 r0 *1 66.88,133
X$758 6645 1207 25 44 6797 NAND2_X1
* cell instance $759 r0 *1 67.45,133
X$759 6761 372 6762 25 44 6274 MUX2_X1
* cell instance $762 r0 *1 69.35,133
X$762 6557 5217 25 44 6798 NAND2_X1
* cell instance $764 r0 *1 70.11,133
X$764 5938 25 44 6440 CLKBUF_X3
* cell instance $765 r0 *1 71.06,133
X$765 6440 25 44 CLKBUF_X1
* cell instance $769 r0 *1 72.96,133
X$769 4991 5890 25 44 6800 NAND2_X1
* cell instance $770 r0 *1 73.53,133
X$770 6621 1207 25 44 6799 NAND2_X1
* cell instance $775 r0 *1 76.95,133
X$775 2675 44 758 25 BUF_X4
* cell instance $778 r0 *1 78.85,133
X$778 5186 5940 25 44 6764 NAND2_X1
* cell instance $779 r0 *1 79.42,133
X$779 25 6708 6706 6707 44 DFF_X1
* cell instance $780 m0 *1 81.7,133
X$780 6708 4784 25 44 6648 NAND2_X1
* cell instance $782 m0 *1 82.27,133
X$782 25 6712 6689 6801 44 DFF_X1
* cell instance $783 m0 *1 85.5,133
X$783 5350 6766 6709 44 6689 25 OAI21_X1
* cell instance $784 m0 *1 86.26,133
X$784 6712 1635 25 44 6766 NAND2_X1
* cell instance $786 m0 *1 87.02,133
X$786 4910 5872 25 44 6768 NAND2_X1
* cell instance $787 m0 *1 87.59,133
X$787 5413 6769 6768 44 6711 25 OAI21_X1
* cell instance $791 m0 *1 90.82,133
X$791 6651 2693 25 44 6769 NAND2_X1
* cell instance $799 r0 *1 85.5,133
X$799 5127 5940 25 44 6709 NAND2_X1
* cell instance $800 r0 *1 86.07,133
X$800 5127 5486 25 44 6710 NAND2_X1
* cell instance $803 r0 *1 87.21,133
X$803 25 6651 6711 6801 44 DFF_X1
* cell instance $806 r0 *1 91.58,133
X$806 6803 474 6804 25 44 6773 MUX2_X1
* cell instance $807 r0 *1 92.91,133
X$807 6708 474 6712 25 44 6776 MUX2_X1
* cell instance $810 r0 *1 95.19,133
X$810 6773 1934 25 44 6772 NOR2_X1
* cell instance $811 m0 *1 95.76,133
X$811 6686 6774 6839 6772 44 5763 25 NOR4_X2
* cell instance $814 m0 *1 98.23,133
X$814 6650 1860 1904 25 44 6774 NOR3_X1
* cell instance $815 m0 *1 98.99,133
X$815 6805 1860 1904 25 44 6714 NOR3_X1
* cell instance $816 m0 *1 99.75,133
X$816 6775 4707 1939 25 44 6686 NOR3_X1
* cell instance $820 r0 *1 96.9,133
X$820 6713 1907 25 44 6838 NOR2_X1
* cell instance $821 r0 *1 97.47,133
X$821 7046 1907 25 44 6839 NOR2_X1
* cell instance $823 r0 *1 98.23,133
X$823 6776 1934 25 44 6837 NOR2_X1
* cell instance $824 r0 *1 98.8,133
X$824 6777 6714 6838 6837 44 6361 25 NOR4_X2
* cell instance $827 m0 *1 100.89,133
X$827 6806 4707 1939 25 44 6777 NOR3_X1
* cell instance $828 m0 *1 103.17,133
X$828 6651 2338 6580 25 44 6780 MUX2_X1
* cell instance $829 m0 *1 104.5,133
X$829 6780 25 44 6715 INV_X1
* cell instance $830 m0 *1 104.88,133
X$830 6717 6778 4033 5353 6740 6094 44 25 AOI221_X2
* cell instance $836 r0 *1 103.36,133
X$836 6257 4961 6715 25 6781 44 AOI21_X1
* cell instance $838 r0 *1 104.31,133
X$838 6779 6716 4033 5353 6643 25 44 6718 AOI221_X1
* cell instance $839 r0 *1 105.45,133
X$839 6781 6809 4033 5353 6747 6363 44 25 AOI221_X2
* cell instance $840 r0 *1 107.54,133
X$840 2702 6876 5354 25 6779 44 AOI21_X1
* cell instance $842 m0 *1 108.11,133
X$842 2702 6719 5354 25 6778 44 AOI21_X1
* cell instance $844 r0 *1 108.3,133
X$844 6757 6810 1344 5353 6683 6808 44 25 AOI221_X2
* cell instance $845 m0 *1 110.2,133
X$845 6652 1831 6720 25 44 6775 MUX2_X1
* cell instance $850 r0 *1 110.39,133
X$850 6652 4916 6720 25 44 6653 MUX2_X1
* cell instance $853 m0 *1 114.19,133
X$853 2796 6721 5355 25 6654 44 AOI21_X1
* cell instance $854 m0 *1 116.47,133
X$854 2796 6722 5355 25 6655 44 AOI21_X1
* cell instance $856 m0 *1 118.75,133
X$856 2796 6765 5355 25 6656 44 AOI21_X1
* cell instance $860 m0 *1 121.98,133
X$860 6760 25 44 6765 INV_X1
* cell instance $863 m0 *1 123.31,133
X$863 5527 6763 6676 44 6677 25 OAI21_X1
* cell instance $864 m0 *1 124.07,133
X$864 6724 4008 25 44 6763 NAND2_X1
* cell instance $866 r0 *1 114.76,133
X$866 6771 25 44 6721 INV_X1
* cell instance $870 r0 *1 115.14,133
X$870 6767 25 44 6829 INV_X1
* cell instance $871 r0 *1 115.52,133
X$871 6770 5091 6881 25 44 6771 MUX2_X1
* cell instance $872 r0 *1 116.85,133
X$872 6828 25 44 6722 INV_X1
* cell instance $874 r0 *1 117.99,133
X$874 6723 4916 6724 25 44 6767 MUX2_X1
* cell instance $875 r0 *1 119.32,133
X$875 6723 5091 6724 25 44 6585 MUX2_X1
* cell instance $879 r0 *1 121.41,133
X$879 25 6724 6677 6882 44 DFF_X1
* cell instance $881 m0 *1 125.21,133
X$881 6587 5091 6608 25 44 6760 MUX2_X1
* cell instance $883 m0 *1 126.54,133
X$883 6608 1723 25 44 6726 NAND2_X1
* cell instance $884 m0 *1 127.11,133
X$884 5527 6726 6755 44 6609 25 OAI21_X1
* cell instance $888 r0 *1 125.4,133
X$888 6736 5286 6725 44 6908 25 OAI21_X1
* cell instance $889 r0 *1 126.16,133
X$889 4948 6186 1588 25 44 6725 NAND3_X1
* cell instance $893 r0 *1 128.25,133
X$893 6756 4961 6737 25 6757 44 AOI21_X2
* cell instance $895 r0 *1 129.77,133
X$895 25 6814 6658 6477 44 DFF_X1
* cell instance $896 m0 *1 131.29,133
X$896 6618 5425 6659 44 6672 25 OAI21_X1
* cell instance $897 m0 *1 130.53,133
X$897 5632 5425 6751 44 6658 25 OAI21_X1
* cell instance $899 m0 *1 132.81,133
X$899 6814 3786 6815 25 44 6046 MUX2_X1
* cell instance $902 r0 *1 133,133
X$902 6814 4760 6815 25 44 6748 MUX2_X1
* cell instance $903 r0 *1 134.33,133
X$903 4644 6899 6748 4645 44 25 6188 OAI22_X2
* cell instance $905 m0 *1 139.27,133
X$905 5515 6660 6742 44 6743 25 OAI21_X1
* cell instance $906 m0 *1 136.04,133
X$906 25 6518 6743 6372 44 DFF_X1
* cell instance $907 m0 *1 140.03,133
X$907 5228 5654 25 44 6742 NAND2_X1
* cell instance $911 r0 *1 138.32,133
X$911 6727 5351 6738 25 6605 44 AOI21_X2
* cell instance $915 r0 *1 142.31,133
X$915 25 6053 6728 6667 44 DFF_X1
* cell instance $916 m0 *1 143.07,133
X$916 1873 5431 25 44 6590 NAND2_X1
* cell instance $917 m0 *1 142.5,133
X$917 5371 6662 25 44 6661 NAND2_X1
* cell instance $920 m0 *1 145.35,133
X$920 1873 5498 25 44 6664 NAND2_X1
* cell instance $921 m0 *1 144.78,133
X$921 5674 6662 25 44 6663 NAND2_X1
* cell instance $923 m0 *1 148.96,133
X$923 6669 25 44 6737 INV_X1
* cell instance $925 r0 *1 145.54,133
X$925 6053 6662 25 44 6818 NAND2_X1
* cell instance $928 r0 *1 147.82,133
X$928 6735 25 44 6738 INV_X1
* cell instance $930 r0 *1 148.96,133
X$930 6665 4545 6730 25 44 6735 MUX2_X1
* cell instance $931 m0 *1 151.05,133
X$931 5149 6480 25 44 6729 NAND2_X1
* cell instance $932 m0 *1 149.72,133
X$932 6665 3952 6730 25 44 6669 MUX2_X1
* cell instance $933 m0 *1 151.62,133
X$933 6730 5151 25 44 6731 NAND2_X1
* cell instance $935 m0 *1 152.38,133
X$935 25 6521 6666 6667 44 DFF_X1
* cell instance $938 r0 *1 150.29,133
X$938 5073 5781 25 44 6888 NAND2_X1
* cell instance $941 r0 *1 151.81,133
X$941 5430 6731 6729 44 6734 25 OAI21_X1
* cell instance $942 r0 *1 152.57,133
X$942 25 6730 6734 6667 44 DFF_X1
* cell instance $944 m0 *1 76.76,23.8
X$944 357 914 996 25 44 923 MUX2_X1
* cell instance $945 m0 *1 75.43,23.8
X$945 915 1025 894 25 44 996 MUX2_X1
* cell instance $946 m0 *1 78.09,23.8
X$946 1185 1025 917 25 44 999 MUX2_X1
* cell instance $947 m0 *1 79.42,23.8
X$947 691 914 999 25 44 986 MUX2_X1
* cell instance $950 r0 *1 75.43,23.8
X$950 1101 1027 1138 25 44 852 MUX2_X1
* cell instance $952 m0 *1 85.88,23.8
X$952 25 921 919 1141 44 DFF_X1
* cell instance $953 m0 *1 82.65,23.8
X$953 25 766 918 1141 44 DFF_X1
* cell instance $957 r0 *1 83.41,23.8
X$957 766 1105 25 44 1104 NAND2_X1
* cell instance $961 r0 *1 86.45,23.8
X$961 97 193 25 44 920 NAND2_X1
* cell instance $964 r0 *1 88.16,23.8
X$964 522 1129 25 44 1106 NAND2_X1
* cell instance $965 r0 *1 88.73,23.8
X$965 25 1029 1028 1141 44 DFF_X1
* cell instance $967 m0 *1 89.49,23.8
X$967 520 1107 1106 44 1028 25 OAI21_X1
* cell instance $969 m0 *1 90.63,23.8
X$969 1029 374 25 44 1107 NAND2_X1
* cell instance $971 m0 *1 95,23.8
X$971 569 1109 921 25 44 1110 MUX2_X1
* cell instance $972 m0 *1 96.33,23.8
X$972 924 1110 926 1111 44 25 925 OAI22_X1
* cell instance $975 m0 *1 98.23,23.8
X$975 25 1031 1115 1181 44 DFF_X1
* cell instance $976 m0 *1 101.46,23.8
X$976 697 472 928 44 1115 25 OAI21_X1
* cell instance $977 m0 *1 102.22,23.8
X$977 326 1031 378 25 44 928 NAND3_X1
* cell instance $978 m0 *1 102.98,23.8
X$978 925 417 992 25 1099 44 AOI21_X1
* cell instance $982 r0 *1 95.19,23.8
X$982 569 1108 921 25 44 1182 MUX2_X1
* cell instance $983 r0 *1 96.52,23.8
X$983 376 1112 243 25 44 1144 MUX2_X1
* cell instance $987 r0 *1 99.18,23.8
X$987 1029 1113 1031 25 44 1180 MUX2_X1
* cell instance $988 r0 *1 100.51,23.8
X$988 1029 888 1031 25 44 1145 MUX2_X1
* cell instance $991 r0 *1 103.74,23.8
X$991 1030 1033 1032 1036 1114 44 25 1177 OAI221_X1
* cell instance $992 m0 *1 106.21,23.8
X$992 923 1033 1032 1036 1081 44 25 988 OAI221_X1
* cell instance $993 m0 *1 104.12,23.8
X$993 991 1103 859 929 1071 1034 44 25 AOI221_X2
* cell instance $995 m0 *1 107.54,23.8
X$995 988 987 1037 1035 44 25 931 OAI22_X1
* cell instance $997 r0 *1 104.88,23.8
X$997 990 1033 1032 1036 1083 44 25 1146 OAI221_X1
* cell instance $998 r0 *1 106.02,23.8
X$998 1177 1034 1176 1035 44 25 1178 OAI22_X1
* cell instance $1000 r0 *1 107.16,23.8
X$1000 986 1033 1032 1036 1046 44 25 1038 OAI221_X1
* cell instance $1001 r0 *1 108.3,23.8
X$1001 1038 1102 1100 1035 44 25 1174 OAI22_X1
* cell instance $1003 m0 *1 108.87,23.8
X$1003 25 931 1039 1040 44 DFF_X2
* cell instance $1004 r0 *1 109.25,23.8
X$1004 1040 25 44 1037 INV_X1
* cell instance $1006 r0 *1 109.82,23.8
X$1006 25 1174 1039 1148 44 DFF_X2
* cell instance $1008 m0 *1 112.86,23.8
X$1008 932 1099 635 637 1072 25 44 1042 AOI221_X1
* cell instance $1010 m0 *1 114.95,23.8
X$1010 1098 1042 1096 701 44 25 1041 OAI22_X1
* cell instance $1013 m0 *1 116.85,23.8
X$1013 934 25 44 1096 INV_X1
* cell instance $1015 m0 *1 120.27,23.8
X$1015 864 1094 935 44 983 25 OAI21_X1
* cell instance $1018 m0 *1 122.74,23.8
X$1018 350 1025 480 25 44 982 MUX2_X1
* cell instance $1020 r0 *1 113.43,23.8
X$1020 25 1041 1039 934 44 DFF_X2
* cell instance $1025 r0 *1 117.8,23.8
X$1025 25 1151 983 939 44 DFF_X1
* cell instance $1027 r0 *1 121.22,23.8
X$1027 1151 1088 25 44 1094 NAND2_X1
* cell instance $1031 r0 *1 123.88,23.8
X$1031 1227 420 937 25 44 1171 MUX2_X1
* cell instance $1032 m0 *1 124.64,23.8
X$1032 348 25 44 939 CLKBUF_X3
* cell instance $1034 m0 *1 125.59,23.8
X$1034 864 979 936 44 980 25 OAI21_X1
* cell instance $1035 m0 *1 126.35,23.8
X$1035 942 150 25 44 936 NAND2_X1
* cell instance $1036 m0 *1 126.92,23.8
X$1036 937 1088 25 44 979 NAND2_X1
* cell instance $1038 m0 *1 127.68,23.8
X$1038 938 525 874 25 1091 44 AOI21_X2
* cell instance $1041 r0 *1 125.21,23.8
X$1041 939 25 44 7305 INV_X1
* cell instance $1042 r0 *1 125.59,23.8
X$1042 1227 1043 937 25 44 1262 MUX2_X1
* cell instance $1044 r0 *1 127.68,23.8
X$1044 25 1156 1154 939 44 DFF_X1
* cell instance $1046 m0 *1 130.15,23.8
X$1046 25 1044 940 939 44 DFF_X1
* cell instance $1048 m0 *1 134.33,23.8
X$1048 865 943 25 44 1085 NOR2_X1
* cell instance $1050 m0 *1 135.66,23.8
X$1050 494 943 25 44 967 NOR2_X1
* cell instance $1052 m0 *1 136.42,23.8
X$1052 1159 1076 968 964 44 1046 25 NOR4_X2
* cell instance $1054 m0 *1 138.32,23.8
X$1054 483 944 25 44 1047 NOR2_X1
* cell instance $1055 m0 *1 138.89,23.8
X$1055 492 944 25 44 945 NOR2_X1
* cell instance $1059 r0 *1 131.29,23.8
X$1059 1044 1088 25 44 941 NAND2_X1
* cell instance $1061 r0 *1 132.62,23.8
X$1061 1156 1043 1044 25 44 1157 MUX2_X1
* cell instance $1064 r0 *1 134.9,23.8
X$1064 1045 1078 1085 945 44 1114 25 NOR4_X2
* cell instance $1066 r0 *1 136.8,23.8
X$1066 1255 1082 967 1047 44 1083 25 NOR4_X2
* cell instance $1067 r0 *1 138.51,23.8
X$1067 1321 1075 965 1167 44 1081 25 NOR4_X2
* cell instance $1068 r0 *1 140.22,23.8
X$1068 1073 946 1048 25 44 1078 NOR3_X1
* cell instance $1069 m0 *1 140.79,23.8
X$1069 1074 946 1048 25 44 1076 NOR3_X1
* cell instance $1071 m0 *1 141.55,23.8
X$1071 707 1049 947 25 44 1074 MUX2_X1
* cell instance $1073 r0 *1 140.98,23.8
X$1073 958 946 1048 25 44 1075 NOR3_X1
* cell instance $1076 m0 *1 143.26,23.8
X$1076 1050 868 1051 25 44 959 MUX2_X1
* cell instance $1077 m0 *1 145.35,23.8
X$1077 708 1049 1069 25 44 958 MUX2_X1
* cell instance $1080 r0 *1 143.26,23.8
X$1080 1050 1049 1051 25 44 1073 MUX2_X1
* cell instance $1083 m0 *1 148.01,23.8
X$1083 869 949 25 44 1052 NAND2_X1
* cell instance $1085 m0 *1 148.58,23.8
X$1085 1065 1052 950 44 948 25 OAI21_X1
* cell instance $1086 m0 *1 149.34,23.8
X$1086 1053 150 25 44 950 NAND2_X1
* cell instance $1089 m0 *1 151.62,23.8
X$1089 947 949 25 44 1059 NAND2_X1
* cell instance $1091 m0 *1 152.38,23.8
X$1091 25 1050 1055 951 44 DFF_X1
* cell instance $1095 r0 *1 148.2,23.8
X$1095 1053 424 25 44 1248 NAND2_X1
* cell instance $1096 r0 *1 148.77,23.8
X$1096 1051 949 25 44 1054 NAND2_X1
* cell instance $1098 r0 *1 149.53,23.8
X$1098 578 424 25 44 1058 NAND2_X1
* cell instance $1101 r0 *1 151.05,23.8
X$1101 1053 163 25 44 1061 NAND2_X1
* cell instance $1102 r0 *1 151.62,23.8
X$1102 1065 1059 1061 44 953 25 OAI21_X1
* cell instance $1103 r0 *1 152.38,23.8
X$1103 648 1057 1058 44 1055 25 OAI21_X1
* cell instance $1104 r0 *1 153.14,23.8
X$1104 1050 581 25 44 1057 NAND2_X1
* cell instance $1109 m0 *1 54.15,102.2
X$1109 5099 4270 5050 25 44 5100 MUX2_X1
* cell instance $1112 m0 *1 55.67,102.2
X$1112 5051 4818 5052 25 44 4987 MUX2_X1
* cell instance $1114 m0 *1 57.76,102.2
X$1114 5051 4705 5052 25 44 5053 MUX2_X1
* cell instance $1116 r0 *1 53.96,102.2
X$1116 25 5051 5181 4885 44 DFF_X1
* cell instance $1117 r0 *1 57.19,102.2
X$1117 3117 5182 5213 44 5181 25 OAI21_X1
* cell instance $1118 r0 *1 57.95,102.2
X$1118 5051 5217 25 44 5182 NAND2_X1
* cell instance $1120 r0 *1 58.9,102.2
X$1120 1998 25 44 5121 CLKBUF_X3
* cell instance $1124 m0 *1 59.66,102.2
X$1124 5052 4199 25 44 5102 NAND2_X1
* cell instance $1126 m0 *1 60.23,102.2
X$1126 3034 5102 5054 44 5122 25 OAI21_X1
* cell instance $1127 m0 *1 60.99,102.2
X$1127 5121 5007 25 44 5054 NAND2_X1
* cell instance $1130 m0 *1 62.51,102.2
X$1130 5121 4992 25 44 5104 NAND2_X1
* cell instance $1131 m0 *1 63.08,102.2
X$1131 3034 5055 5104 44 5105 25 OAI21_X1
* cell instance $1132 m0 *1 63.84,102.2
X$1132 25 5056 5105 5123 44 DFF_X1
* cell instance $1135 r0 *1 59.85,102.2
X$1135 25 5052 5122 4885 44 DFF_X1
* cell instance $1138 r0 *1 66.31,102.2
X$1138 25 5057 5124 5123 44 DFF_X1
* cell instance $1139 m0 *1 68.4,102.2
X$1139 5057 2659 5056 25 44 5108 MUX2_X1
* cell instance $1141 m0 *1 69.73,102.2
X$1141 4890 2576 4988 25 44 5107 MUX2_X1
* cell instance $1142 m0 *1 71.06,102.2
X$1142 4748 25 44 7276 INV_X1
* cell instance $1144 m0 *1 71.63,102.2
X$1144 25 4988 4989 4748 44 DFF_X1
* cell instance $1148 m0 *1 79.61,102.2
X$1148 2447 25 44 2959 CLKBUF_X3
* cell instance $1149 m0 *1 80.56,102.2
X$1149 5186 4893 25 44 5058 NAND2_X1
* cell instance $1151 m0 *1 81.89,102.2
X$1151 25 5059 5110 4907 44 DFF_X1
* cell instance $1152 m0 *1 85.12,102.2
X$1152 4256 25 44 4907 CLKBUF_X3
* cell instance $1153 m0 *1 86.07,102.2
X$1153 5127 4893 25 44 5188 NAND2_X1
* cell instance $1156 r0 *1 69.92,102.2
X$1156 4390 25 44 4748 CLKBUF_X3
* cell instance $1158 r0 *1 71.06,102.2
X$1158 1865 44 1554 25 BUF_X4
* cell instance $1163 r0 *1 77.52,102.2
X$1163 25 5126 5125 4907 44 DFF_X1
* cell instance $1164 r0 *1 80.75,102.2
X$1164 5126 4784 25 44 5255 NAND2_X1
* cell instance $1168 r0 *1 85.31,102.2
X$1168 2960 5191 5188 44 5192 25 OAI21_X1
* cell instance $1169 r0 *1 86.07,102.2
X$1169 25 4837 5192 4907 44 DFF_X1
* cell instance $1170 m0 *1 87.21,102.2
X$1170 25 4995 5109 4907 44 DFF_X1
* cell instance $1172 m0 *1 90.44,102.2
X$1172 5126 474 5194 25 44 5060 MUX2_X1
* cell instance $1175 r0 *1 89.49,102.2
X$1175 5126 473 5194 25 44 5200 MUX2_X1
* cell instance $1176 r0 *1 90.82,102.2
X$1176 25 4973 5193 5031 44 DFF_X1
* cell instance $1178 m0 *1 92.15,102.2
X$1178 3172 5196 5221 44 5193 25 OAI21_X1
* cell instance $1179 m0 *1 93.48,102.2
X$1179 4973 4141 25 44 5196 NAND2_X1
* cell instance $1183 m0 *1 95.76,102.2
X$1183 5059 584 5129 25 44 5199 MUX2_X1
* cell instance $1185 r0 *1 94.05,102.2
X$1185 3172 5198 5222 44 5128 25 OAI21_X1
* cell instance $1187 r0 *1 95,102.2
X$1187 5129 4141 25 44 5198 NAND2_X1
* cell instance $1189 r0 *1 95.76,102.2
X$1189 5059 1112 5129 25 44 5132 MUX2_X1
* cell instance $1190 r0 *1 97.09,102.2
X$1190 5060 1934 25 44 5131 NOR2_X1
* cell instance $1191 m0 *1 98.04,102.2
X$1191 4996 1860 1904 25 44 5130 NOR3_X1
* cell instance $1192 m0 *1 97.47,102.2
X$1192 5199 1907 25 44 5061 NOR2_X1
* cell instance $1193 m0 *1 98.8,102.2
X$1193 1935 5166 1938 5197 2969 5063 25 44 OAI221_X2
* cell instance $1194 m0 *1 100.89,102.2
X$1194 5106 1215 1216 25 44 5134 NOR3_X1
* cell instance $1197 m0 *1 102.6,102.2
X$1197 5103 1498 3216 1458 5088 44 25 5101 OAI221_X1
* cell instance $1202 r0 *1 97.85,102.2
X$1202 5249 5130 5061 5131 44 5197 25 NOR4_X2
* cell instance $1203 r0 *1 99.56,102.2
X$1203 5200 1213 25 44 5195 NOR2_X1
* cell instance $1204 r0 *1 100.13,102.2
X$1204 5132 1377 25 44 5190 NOR2_X1
* cell instance $1207 r0 *1 101.27,102.2
X$1207 5195 5189 5134 5190 25 44 5103 NOR4_X1
* cell instance $1211 r0 *1 104.31,102.2
X$1211 5135 2887 1309 25 44 5189 NOR3_X1
* cell instance $1214 r0 *1 105.64,102.2
X$1214 5136 695 5138 25 44 5135 MUX2_X1
* cell instance $1215 m0 *1 107.54,102.2
X$1215 5101 5137 5187 3339 44 25 5026 OAI22_X1
* cell instance $1216 m0 *1 106.4,102.2
X$1216 5097 5098 1344 3126 5100 25 44 5137 AOI221_X1
* cell instance $1217 m0 *1 108.49,102.2
X$1217 4794 25 44 5187 INV_X1
* cell instance $1219 r0 *1 106.97,102.2
X$1219 5136 1831 5138 25 44 5223 MUX2_X1
* cell instance $1222 m0 *1 109.25,102.2
X$1222 5067 3124 5096 25 5098 44 AOI21_X1
* cell instance $1226 r0 *1 110.01,102.2
X$1226 25 5138 5185 5184 44 DFF_X1
* cell instance $1228 m0 *1 112.67,102.2
X$1228 4805 3004 5139 44 5185 25 OAI21_X1
* cell instance $1229 r0 *1 113.24,102.2
X$1229 5066 5138 4641 25 44 5139 NAND3_X1
* cell instance $1230 m0 *1 114,102.2
X$1230 4829 3004 5065 44 5140 25 OAI21_X1
* cell instance $1232 m0 *1 114.76,102.2
X$1232 5066 5025 4641 25 44 5065 NAND3_X1
* cell instance $1236 m0 *1 117.99,102.2
X$1236 5063 4954 5183 3228 44 25 5093 OAI22_X1
* cell instance $1237 m0 *1 118.94,102.2
X$1237 25 5093 4642 3058 44 DFF_X2
* cell instance $1238 m0 *1 122.55,102.2
X$1238 3058 25 44 5183 INV_X1
* cell instance $1241 r0 *1 114,102.2
X$1241 25 5025 5140 5184 44 DFF_X1
* cell instance $1245 r0 *1 117.23,102.2
X$1245 2707 44 5141 25 BUF_X4
* cell instance $1248 r0 *1 119.7,102.2
X$1248 1946 44 1844 25 BUF_X4
* cell instance $1252 m0 *1 124.07,102.2
X$1252 25 5019 5017 4642 44 DFF_X1
* cell instance $1254 r0 *1 124.64,102.2
X$1254 1867 25 44 4998 CLKBUF_X3
* cell instance $1255 r0 *1 125.59,102.2
X$1255 5019 4008 25 44 5180 NAND2_X1
* cell instance $1258 m0 *1 129.39,102.2
X$1258 25 5143 5087 5068 44 DFF_X1
* cell instance $1259 m0 *1 127.68,102.2
X$1259 4603 5163 5089 4354 44 25 5067 OAI22_X2
* cell instance $1260 m0 *1 132.62,102.2
X$1260 25 4999 5086 5068 44 DFF_X1
* cell instance $1261 m0 *1 135.85,102.2
X$1261 5142 4999 4540 25 44 5014 NAND3_X1
* cell instance $1262 m0 *1 136.61,102.2
X$1262 5069 3786 4999 25 44 4860 MUX2_X1
* cell instance $1264 r0 *1 128.44,102.2
X$1264 5144 4787 5143 25 44 5089 MUX2_X1
* cell instance $1267 r0 *1 130.34,102.2
X$1267 5142 5143 4540 25 44 5174 NAND3_X1
* cell instance $1269 r0 *1 131.29,102.2
X$1269 5144 4760 5143 25 44 5164 MUX2_X1
* cell instance $1271 r0 *1 133,102.2
X$1271 4829 3079 5145 44 5169 25 OAI21_X1
* cell instance $1272 r0 *1 133.76,102.2
X$1272 5170 5069 5146 25 44 5145 NAND3_X1
* cell instance $1275 m0 *1 138.51,102.2
X$1275 5147 4408 5070 25 44 5163 MUX2_X1
* cell instance $1278 m0 *1 140.03,102.2
X$1278 5147 4542 5070 25 44 5011 MUX2_X1
* cell instance $1279 m0 *1 141.36,102.2
X$1279 2163 25 44 2985 CLKBUF_X3
* cell instance $1283 r0 *1 140.03,102.2
X$1283 5147 3645 25 44 5161 NAND2_X1
* cell instance $1285 r0 *1 141.36,102.2
X$1285 2985 5161 5148 44 5162 25 OAI21_X1
* cell instance $1288 m0 *1 142.69,102.2
X$1288 2985 5071 5072 44 5001 25 OAI21_X1
* cell instance $1290 m0 *1 143.83,102.2
X$1290 25 5070 5079 4455 44 DFF_X1
* cell instance $1291 m0 *1 147.25,102.2
X$1291 5073 5007 25 44 5078 NAND2_X1
* cell instance $1293 m0 *1 148.01,102.2
X$1293 4925 3952 5075 25 44 5158 MUX2_X1
* cell instance $1294 m0 *1 149.34,102.2
X$1294 4925 4545 5075 25 44 5077 MUX2_X1
* cell instance $1295 m0 *1 150.67,102.2
X$1295 2088 25 44 2974 CLKBUF_X3
* cell instance $1296 m0 *1 151.62,102.2
X$1296 5075 5151 25 44 5150 NAND2_X1
* cell instance $1301 r0 *1 147.82,102.2
X$1301 5158 25 44 5096 INV_X1
* cell instance $1304 r0 *1 149.15,102.2
X$1304 5149 5007 25 44 5156 NAND2_X1
* cell instance $1308 r0 *1 151.05,102.2
X$1308 2974 5150 5156 44 5155 25 OAI21_X1
* cell instance $1309 r0 *1 151.81,102.2
X$1309 5149 4992 25 44 5230 NAND2_X1
* cell instance $1312 m0 *1 152.57,102.2
X$1312 25 5004 5076 5074 44 DFF_X1
* cell instance $1314 r0 *1 153.33,102.2
X$1314 5004 5151 25 44 5152 NAND2_X1
* cell instance $1318 m0 *1 68.02,138.6
X$1318 6992 2659 6993 25 44 6977 MUX2_X1
* cell instance $1321 r0 *1 67.83,138.6
X$1321 6992 3930 6993 25 44 7084 MUX2_X1
* cell instance $1322 r0 *1 69.16,138.6
X$1322 7026 3930 6994 25 44 7027 MUX2_X1
* cell instance $1324 m0 *1 69.73,138.6
X$1324 7026 2659 6994 25 44 6916 MUX2_X1
* cell instance $1326 r0 *1 70.49,138.6
X$1326 7039 372 7027 25 44 5945 MUX2_X1
* cell instance $1329 m0 *1 72.2,138.6
X$1329 25 6620 6943 6440 44 DFF_X1
* cell instance $1332 r0 *1 72.77,138.6
X$1332 7085 372 7084 25 44 6275 MUX2_X1
* cell instance $1334 m0 *1 77.52,138.6
X$1334 25 6803 6978 6707 44 DFF_X1
* cell instance $1336 m0 *1 80.75,138.6
X$1336 5470 7025 6866 44 7089 25 OAI21_X1
* cell instance $1338 m0 *1 81.7,138.6
X$1338 6944 4784 25 44 7025 NAND2_X1
* cell instance $1343 r0 *1 81.13,138.6
X$1343 25 6944 7089 6707 44 DFF_X1
* cell instance $1344 m0 *1 84.36,138.6
X$1344 5036 6021 25 44 7042 NAND2_X1
* cell instance $1347 m0 *1 85.12,138.6
X$1347 6945 4031 25 44 6979 NAND2_X1
* cell instance $1349 m0 *1 85.88,138.6
X$1349 4910 5638 25 44 6996 NAND2_X1
* cell instance $1351 m0 *1 86.64,138.6
X$1351 4910 5940 25 44 6947 NAND2_X1
* cell instance $1353 r0 *1 84.36,138.6
X$1353 6447 5278 25 44 7041 NAND2_X1
* cell instance $1354 r0 *1 84.93,138.6
X$1354 5036 5486 25 44 7043 NAND2_X1
* cell instance $1356 r0 *1 86.26,138.6
X$1356 5413 6995 6996 44 7094 25 OAI21_X1
* cell instance $1357 r0 *1 87.02,138.6
X$1357 25 6997 7092 6801 44 DFF_X1
* cell instance $1359 m0 *1 87.59,138.6
X$1359 5413 6946 6947 44 7092 25 OAI21_X1
* cell instance $1360 m0 *1 89.3,138.6
X$1360 6997 2693 25 44 6946 NAND2_X1
* cell instance $1361 m0 *1 88.73,138.6
X$1361 6949 2693 25 44 6995 NAND2_X1
* cell instance $1364 m0 *1 92.15,138.6
X$1364 6944 4408 6945 25 44 6980 MUX2_X1
* cell instance $1365 m0 *1 93.48,138.6
X$1365 6944 4542 6945 25 44 7021 MUX2_X1
* cell instance $1366 m0 *1 94.81,138.6
X$1366 4603 6980 4354 7045 44 25 6983 OAI22_X1
* cell instance $1367 m0 *1 95.76,138.6
X$1367 4644 7021 4645 6999 44 25 6981 OAI22_X1
* cell instance $1369 m0 *1 99.75,138.6
X$1369 6997 2338 6871 25 44 6872 MUX2_X1
* cell instance $1371 m0 *1 102.6,138.6
X$1371 6949 2338 6950 25 44 7000 MUX2_X1
* cell instance $1373 m0 *1 104.12,138.6
X$1373 6949 4545 6950 25 44 6984 MUX2_X1
* cell instance $1374 m0 *1 105.45,138.6
X$1374 6984 25 44 6951 INV_X1
* cell instance $1376 m0 *1 106.02,138.6
X$1376 7121 25 44 6982 INV_X1
* cell instance $1383 r0 *1 93.86,138.6
X$1383 7095 4787 6998 25 44 6948 MUX2_X1
* cell instance $1384 r0 *1 95.19,138.6
X$1384 7095 584 6998 25 44 6713 MUX2_X1
* cell instance $1386 r0 *1 96.9,138.6
X$1386 25 6870 7097 7047 44 DFF_X1
* cell instance $1387 r0 *1 100.13,138.6
X$1387 4807 6870 5492 25 44 7098 NAND3_X1
* cell instance $1389 r0 *1 101.08,138.6
X$1389 25 6922 6874 7047 44 DFF_X1
* cell instance $1390 r0 *1 104.31,138.6
X$1390 7000 25 44 7019 INV_X1
* cell instance $1393 r0 *1 107.92,138.6
X$1393 25 6652 7018 6879 44 DFF_X1
* cell instance $1394 m0 *1 109.82,138.6
X$1394 5244 6652 5224 25 44 6952 NAND3_X1
* cell instance $1395 m0 *1 109.06,138.6
X$1395 5632 5420 6952 44 7018 25 OAI21_X1
* cell instance $1399 m0 *1 112.48,138.6
X$1399 25 6584 7017 6879 44 DFF_X1
* cell instance $1400 m0 *1 111.72,138.6
X$1400 5632 5699 6812 44 7001 25 OAI21_X1
* cell instance $1401 m0 *1 115.71,138.6
X$1401 5066 6584 4641 25 44 7101 NAND3_X1
* cell instance $1405 r0 *1 111.91,138.6
X$1405 6785 5699 7102 44 7002 25 OAI21_X1
* cell instance $1407 r0 *1 114.19,138.6
X$1407 5931 5699 7101 44 7017 25 OAI21_X1
* cell instance $1415 r0 *1 120.46,138.6
X$1415 6882 25 44 CLKBUF_X1
* cell instance $1416 m0 *1 120.84,138.6
X$1416 6618 5286 6975 44 6976 25 OAI21_X1
* cell instance $1418 m0 *1 121.6,138.6
X$1418 25 6475 6976 6882 44 DFF_X1
* cell instance $1419 m0 *1 124.83,138.6
X$1419 4948 6587 1588 25 44 7004 NAND3_X1
* cell instance $1421 m0 *1 126.35,138.6
X$1421 6953 4787 6954 25 44 6907 MUX2_X1
* cell instance $1422 m0 *1 127.68,138.6
X$1422 6953 2899 6954 25 44 6083 MUX2_X1
* cell instance $1423 m0 *1 129.01,138.6
X$1423 5142 6954 4540 25 44 7052 NAND3_X1
* cell instance $1424 m0 *1 129.77,138.6
X$1424 25 6815 6955 6956 44 DFF_X1
* cell instance $1425 m0 *1 133,138.6
X$1425 6958 4760 6959 25 44 6969 MUX2_X1
* cell instance $1426 m0 *1 134.33,138.6
X$1426 6960 2899 6971 25 44 5972 MUX2_X1
* cell instance $1428 m0 *1 135.85,138.6
X$1428 4644 6965 6969 4645 44 25 6961 OAI22_X2
* cell instance $1429 m0 *1 137.56,138.6
X$1429 4644 6966 7083 4645 44 25 6727 OAI22_X2
* cell instance $1430 m0 *1 139.27,138.6
X$1430 7053 4542 7006 25 44 6899 MUX2_X1
* cell instance $1431 m0 *1 140.6,138.6
X$1431 7054 4542 7007 25 44 6965 MUX2_X1
* cell instance $1435 m0 *1 147.25,138.6
X$1435 6884 6662 25 44 6962 NAND2_X1
* cell instance $1439 r0 *1 121.22,138.6
X$1439 6285 5286 7099 44 7003 25 OAI21_X1
* cell instance $1441 r0 *1 122.17,138.6
X$1441 6047 25 44 6882 CLKBUF_X3
* cell instance $1442 r0 *1 123.12,138.6
X$1442 4948 6322 1588 25 44 7099 NAND3_X1
* cell instance $1443 r0 *1 123.88,138.6
X$1443 6785 5286 7004 44 7049 25 OAI21_X1
* cell instance $1445 r0 *1 125.02,138.6
X$1445 25 6954 7096 6882 44 DFF_X1
* cell instance $1446 r0 *1 128.25,138.6
X$1446 4603 7014 7051 4354 44 25 6756 OAI22_X2
* cell instance $1450 r0 *1 133.57,138.6
X$1450 5664 5576 7091 44 7090 25 OAI21_X1
* cell instance $1452 r0 *1 135.09,138.6
X$1452 5142 6816 4540 25 44 7091 NAND3_X1
* cell instance $1456 r0 *1 137.18,138.6
X$1456 7087 4408 7005 25 44 7014 MUX2_X1
* cell instance $1457 r0 *1 138.51,138.6
X$1457 7087 4542 7005 25 44 6966 MUX2_X1
* cell instance $1458 r0 *1 139.84,138.6
X$1458 7053 1049 7006 25 44 6385 MUX2_X1
* cell instance $1459 r0 *1 141.17,138.6
X$1459 7054 1049 7007 25 44 6455 MUX2_X1
* cell instance $1463 r0 *1 143.83,138.6
X$1463 7005 6662 25 44 7008 NAND2_X1
* cell instance $1464 r0 *1 144.4,138.6
X$1464 6519 7008 7055 44 7115 25 OAI21_X1
* cell instance $1465 r0 *1 145.16,138.6
X$1465 5073 6480 25 44 7055 NAND2_X1
* cell instance $1466 r0 *1 145.73,138.6
X$1466 6373 6662 25 44 7056 NAND2_X1
* cell instance $1467 r0 *1 146.3,138.6
X$1467 5073 6096 25 44 7066 NAND2_X1
* cell instance $1470 r0 *1 148.01,138.6
X$1470 7006 6662 25 44 7057 NAND2_X1
* cell instance $1472 m0 *1 112.48,85.4
X$1472 4214 1831 4145 25 44 4323 MUX2_X1
* cell instance $1474 m0 *1 113.81,85.4
X$1474 4256 25 44 3879 CLKBUF_X3
* cell instance $1475 m0 *1 114.76,85.4
X$1475 3879 25 44 CLKBUF_X1
* cell instance $1477 m0 *1 115.52,85.4
X$1477 25 3365 4322 3782 44 DFF_X1
* cell instance $1478 m0 *1 118.75,85.4
X$1478 3365 25 44 4321 INV_X1
* cell instance $1481 m0 *1 121.41,85.4
X$1481 25 2041 44 3983 BUF_X8
* cell instance $1482 m0 *1 123.88,85.4
X$1482 25 4288 4395 3881 44 DFF_X1
* cell instance $1483 m0 *1 127.11,85.4
X$1483 25 4290 4248 4070 44 DFF_X1
* cell instance $1484 m0 *1 130.34,85.4
X$1484 4288 1043 4290 25 44 4291 MUX2_X1
* cell instance $1488 m0 *1 108.3,85.4
X$1488 3694 4254 3127 25 4325 44 AOI21_X1
* cell instance $1490 r0 *1 108.3,85.4
X$1490 2967 25 44 3694 CLKBUF_X3
* cell instance $1491 r0 *1 109.25,85.4
X$1491 4404 25 44 2967 CLKBUF_X2
* cell instance $1494 m0 *1 111.15,85.4
X$1494 2392 4214 2440 25 44 4143 NAND3_X1
* cell instance $1497 r0 *1 110.96,85.4
X$1497 3321 44 272 25 BUF_X4
* cell instance $1499 r0 *1 112.67,85.4
X$1499 4287 3308 4444 44 4486 25 OAI21_X1
* cell instance $1501 r0 *1 114.19,85.4
X$1501 3635 25 44 3878 CLKBUF_X3
* cell instance $1507 r0 *1 116.28,85.4
X$1507 4401 2705 2969 2706 4358 44 25 4359 OAI221_X1
* cell instance $1508 r0 *1 117.42,85.4
X$1508 4359 4400 4321 3228 44 25 4322 OAI22_X1
* cell instance $1513 r0 *1 121.22,85.4
X$1513 4075 25 44 3782 CLKBUF_X3
* cell instance $1514 r0 *1 122.17,85.4
X$1514 3782 25 44 CLKBUF_X1
* cell instance $1518 r0 *1 125.21,85.4
X$1518 4287 2970 4360 44 4395 25 OAI21_X1
* cell instance $1519 r0 *1 125.97,85.4
X$1519 2468 4288 3733 25 44 4360 NAND3_X1
* cell instance $1521 r0 *1 128.25,85.4
X$1521 2709 4237 25 44 4289 NAND2_X1
* cell instance $1523 r0 *1 129.2,85.4
X$1523 4288 3980 4290 25 44 4387 MUX2_X1
* cell instance $1525 r0 *1 131.29,85.4
X$1525 4291 2256 1743 25 44 4361 NOR3_X1
* cell instance $1527 m0 *1 133,85.4
X$1527 4317 25 44 2163 CLKBUF_X3
* cell instance $1531 r0 *1 132.81,85.4
X$1531 4075 25 44 4070 CLKBUF_X3
* cell instance $1532 r0 *1 133.76,85.4
X$1532 4309 4361 4308 4386 25 44 4358 NOR4_X1
* cell instance $1533 r0 *1 134.71,85.4
X$1533 4387 3785 4219 25 44 4384 NOR3_X1
* cell instance $1535 r0 *1 135.66,85.4
X$1535 4384 4363 4383 4382 44 4315 25 NOR4_X2
* cell instance $1536 m0 *1 137.56,85.4
X$1536 4162 4310 4313 4292 44 4217 25 NOR4_X2
* cell instance $1537 m0 *1 135.85,85.4
X$1537 4241 4312 4163 4314 44 3815 25 NOR4_X2
* cell instance $1539 m0 *1 139.46,85.4
X$1539 2091 4311 4364 25 44 4312 NOR3_X1
* cell instance $1541 m0 *1 140.41,85.4
X$1541 25 4293 4222 3984 44 DFF_X1
* cell instance $1542 m0 *1 143.64,85.4
X$1542 4293 3645 25 44 4223 NAND2_X1
* cell instance $1544 m0 *1 144.4,85.4
X$1544 4293 1540 4294 25 44 4306 MUX2_X1
* cell instance $1545 m0 *1 145.73,85.4
X$1545 25 4294 4304 4227 44 DFF_X1
* cell instance $1547 m0 *1 149.15,85.4
X$1547 4153 2713 4228 25 44 4376 MUX2_X1
* cell instance $1548 m0 *1 150.48,85.4
X$1548 4153 2480 4228 25 44 4295 MUX2_X1
* cell instance $1549 m0 *1 151.81,85.4
X$1549 3780 25 44 4230 BUF_X1
* cell instance $1551 m0 *1 152.57,85.4
X$1551 25 4228 4366 4227 44 DFF_X1
* cell instance $1555 r0 *1 138.32,85.4
X$1555 4380 4221 25 44 4382 NOR2_X1
* cell instance $1556 r0 *1 138.89,85.4
X$1556 4376 4311 4364 25 44 4363 NOR3_X1
* cell instance $1560 r0 *1 140.98,85.4
X$1560 4306 1726 25 44 4309 NOR2_X1
* cell instance $1564 r0 *1 142.88,85.4
X$1564 4293 2802 4294 25 44 4380 MUX2_X1
* cell instance $1565 r0 *1 144.21,85.4
X$1565 4295 1802 2023 25 44 4308 NOR3_X1
* cell instance $1568 r0 *1 146.87,85.4
X$1568 4294 3142 25 44 4225 NAND2_X1
* cell instance $1569 r0 *1 147.44,85.4
X$1569 2475 4237 25 44 4226 NAND2_X1
* cell instance $1572 r0 *1 151.81,85.4
X$1572 4375 25 44 4296 BUF_X1
* cell instance $1573 r0 *1 152.38,85.4
X$1573 2545 4237 25 44 4371 NAND2_X1
* cell instance $1575 r0 *1 153.33,85.4
X$1575 2974 4229 4371 44 4366 25 OAI21_X1
* cell instance $1576 r0 *1 154.09,85.4
X$1576 1148 25 44 4297 BUF_X1
* cell instance $1577 r0 *1 154.66,85.4
X$1577 3546 25 44 4367 BUF_X1
* cell instance $1578 r0 *1 155.23,85.4
X$1578 4357 25 44 4231 BUF_X1
* cell instance $1580 m0 *1 135.28,135.8
X$1580 6901 3786 6816 25 44 5976 MUX2_X1
* cell instance $1582 m0 *1 136.61,135.8
X$1582 6901 2899 6816 25 44 5977 MUX2_X1
* cell instance $1585 m0 *1 138.89,135.8
X$1585 6883 1540 6884 25 44 5970 MUX2_X1
* cell instance $1587 m0 *1 140.41,135.8
X$1587 5515 6895 6817 44 6898 25 OAI21_X1
* cell instance $1588 m0 *1 141.17,135.8
X$1588 5228 5781 25 44 6817 NAND2_X1
* cell instance $1591 m0 *1 132.43,135.8
X$1591 5170 6814 5146 25 44 6751 NAND3_X1
* cell instance $1593 r0 *1 132.43,135.8
X$1593 5142 6815 4540 25 44 6957 NAND3_X1
* cell instance $1594 r0 *1 133.19,135.8
X$1594 6958 3786 6959 25 44 6471 MUX2_X1
* cell instance $1597 r0 *1 135.09,135.8
X$1597 6960 3786 6971 25 44 6292 MUX2_X1
* cell instance $1601 r0 *1 137.75,135.8
X$1601 6883 4408 6884 25 44 6900 MUX2_X1
* cell instance $1602 r0 *1 139.08,135.8
X$1602 25 6883 6898 6667 44 DFF_X1
* cell instance $1603 m0 *1 142.31,135.8
X$1603 6883 3645 25 44 6895 NAND2_X1
* cell instance $1608 r0 *1 142.5,135.8
X$1608 25 6589 6964 6667 44 DFF_X1
* cell instance $1609 m0 *1 144.97,135.8
X$1609 6589 6662 25 44 6892 NAND2_X1
* cell instance $1611 m0 *1 145.54,135.8
X$1611 6519 6818 6885 44 6728 25 OAI21_X1
* cell instance $1612 m0 *1 146.3,135.8
X$1612 5073 5890 25 44 6885 NAND2_X1
* cell instance $1613 m0 *1 146.87,135.8
X$1613 5073 5654 25 44 6890 NAND2_X1
* cell instance $1616 r0 *1 145.73,135.8
X$1616 6519 6892 6890 44 6964 25 OAI21_X1
* cell instance $1618 r0 *1 146.87,135.8
X$1618 6047 25 44 6667 CLKBUF_X3
* cell instance $1619 r0 *1 147.82,135.8
X$1619 25 6055 6886 6667 44 DFF_X1
* cell instance $1620 m0 *1 148.77,135.8
X$1620 6519 6963 6819 44 6886 25 OAI21_X1
* cell instance $1624 m0 *1 149.91,135.8
X$1624 6519 6962 6888 44 6820 25 OAI21_X1
* cell instance $1625 m0 *1 151.43,135.8
X$1625 25 6884 6820 6667 44 DFF_X1
* cell instance $1633 m0 *1 130.34,121.8
X$1633 6044 2899 6045 25 44 6078 MUX2_X1
* cell instance $1634 m0 *1 129.01,121.8
X$1634 6043 4961 6060 25 6039 44 AOI21_X2
* cell instance $1636 m0 *1 131.86,121.8
X$1636 6044 325 6045 25 44 6048 MUX2_X1
* cell instance $1638 m0 *1 133.38,121.8
X$1638 2694 6049 2708 6048 44 25 6050 OAI22_X1
* cell instance $1639 m0 *1 134.33,121.8
X$1639 6050 4961 6064 25 6181 44 AOI21_X2
* cell instance $1641 m0 *1 125.02,121.8
X$1641 6041 1946 6042 25 44 5958 MUX2_X1
* cell instance $1646 r0 *1 124.83,121.8
X$1646 6042 4008 25 44 6232 NAND2_X1
* cell instance $1647 r0 *1 125.4,121.8
X$1647 25 6042 6127 5882 44 DFF_X1
* cell instance $1651 r0 *1 133.57,121.8
X$1651 5882 25 44 CLKBUF_X1
* cell instance $1655 r0 *1 135.47,121.8
X$1655 6188 5351 6134 25 5803 44 AOI21_X2
* cell instance $1656 m0 *1 137.75,121.8
X$1656 6070 4221 25 44 6068 NOR2_X1
* cell instance $1657 m0 *1 136.04,121.8
X$1657 5978 6062 6072 6067 44 6051 25 NOR4_X2
* cell instance $1660 r0 *1 137.56,121.8
X$1660 25 6054 6210 5882 44 DFF_X1
* cell instance $1661 m0 *1 138.89,121.8
X$1661 6065 1726 25 44 6067 NOR2_X1
* cell instance $1663 m0 *1 139.46,121.8
X$1663 6052 2408 6053 25 44 6049 MUX2_X1
* cell instance $1665 r0 *1 140.79,121.8
X$1665 6054 2330 25 44 6129 NAND2_X1
* cell instance $1666 m0 *1 141.36,121.8
X$1666 6054 868 6055 25 44 6065 MUX2_X1
* cell instance $1669 m0 *1 142.88,121.8
X$1669 6063 25 44 6134 INV_X1
* cell instance $1672 r0 *1 141.36,121.8
X$1672 5515 6129 6205 44 6210 25 OAI21_X1
* cell instance $1673 r0 *1 142.12,121.8
X$1673 5228 6128 25 44 6205 NAND2_X1
* cell instance $1676 m0 *1 144.59,121.8
X$1676 6056 4545 6057 25 44 6063 MUX2_X1
* cell instance $1678 m0 *1 145.92,121.8
X$1678 6056 5433 25 44 6191 NAND2_X1
* cell instance $1679 m0 *1 146.49,121.8
X$1679 6056 1597 6057 25 44 5965 MUX2_X1
* cell instance $1682 m0 *1 148.77,121.8
X$1682 5739 25 44 CLKBUF_X1
* cell instance $1683 m0 *1 149.34,121.8
X$1683 25 6059 6058 5739 44 DFF_X1
* cell instance $1684 m0 *1 152.57,121.8
X$1684 6047 25 44 5739 CLKBUF_X3
* cell instance $1689 r0 *1 145.35,121.8
X$1689 25 6056 6190 5739 44 DFF_X1
* cell instance $1690 r0 *1 148.58,121.8
X$1690 5003 6128 25 44 6133 NAND2_X1
* cell instance $1691 r0 *1 149.15,121.8
X$1691 5436 6192 6133 44 6201 25 OAI21_X1
* cell instance $1692 r0 *1 149.91,121.8
X$1692 6130 5433 25 44 6192 NAND2_X1
* cell instance $1693 r0 *1 150.48,121.8
X$1693 6130 1597 6059 25 44 6132 MUX2_X1
* cell instance $1694 r0 *1 151.81,121.8
X$1694 5149 6128 25 44 6131 NAND2_X1
* cell instance $1695 r0 *1 152.38,121.8
X$1695 6059 5151 25 44 6194 NAND2_X1
* cell instance $1696 r0 *1 152.95,121.8
X$1696 5430 6194 6131 44 6058 25 OAI21_X1
* cell instance $1701 m0 *1 1.9,96.6
X$1701 3956 44 4795 25 BUF_X4
* cell instance $1708 r0 *1 1.33,96.6
X$1708 3760 25 44 4853 CLKBUF_X3
* cell instance $1709 r0 *1 2.28,96.6
X$1709 25 4814 4851 4701 44 DFF_X1
* cell instance $1713 r0 *1 5.51,96.6
X$1713 3145 4854 4924 44 4851 25 OAI21_X1
* cell instance $1714 r0 *1 6.27,96.6
X$1714 4814 4766 25 44 4854 NAND2_X1
* cell instance $1716 m0 *1 6.65,96.6
X$1716 2452 25 44 3145 CLKBUF_X3
* cell instance $1717 r0 *1 6.84,96.6
X$1717 3145 4815 4892 44 4856 25 OAI21_X1
* cell instance $1718 r0 *1 7.6,96.6
X$1718 4816 4766 25 44 4815 NAND2_X1
* cell instance $1719 m0 *1 8.17,96.6
X$1719 3323 25 44 4766 CLKBUF_X3
* cell instance $1723 m0 *1 12.92,96.6
X$1723 2489 25 44 3318 CLKBUF_X3
* cell instance $1729 r0 *1 11.21,96.6
X$1729 4701 25 44 7304 INV_X1
* cell instance $1730 r0 *1 11.59,96.6
X$1730 25 4817 4858 4701 44 DFF_X1
* cell instance $1733 r0 *1 15.77,96.6
X$1733 4817 4556 4814 25 44 4861 MUX2_X1
* cell instance $1736 r0 *1 18.05,96.6
X$1736 25 4821 4864 4701 44 DFF_X1
* cell instance $1737 m0 *1 19.76,96.6
X$1737 25 4768 4863 4767 44 DFF_X1
* cell instance $1739 m0 *1 22.99,96.6
X$1739 3323 25 44 4265 CLKBUF_X3
* cell instance $1741 r0 *1 21.28,96.6
X$1741 4829 3182 4865 44 4863 25 OAI21_X1
* cell instance $1743 r0 *1 22.42,96.6
X$1743 4820 4768 3183 25 44 4865 NAND3_X1
* cell instance $1744 r0 *1 23.18,96.6
X$1744 4820 4821 3183 25 44 4937 NAND3_X1
* cell instance $1745 r0 *1 23.94,96.6
X$1745 4823 4265 25 44 4822 NAND2_X1
* cell instance $1746 m0 *1 24.51,96.6
X$1746 2064 25 44 3183 CLKBUF_X3
* cell instance $1752 r0 *1 26.22,96.6
X$1752 4768 3916 4823 25 44 4871 MUX2_X1
* cell instance $1754 m0 *1 26.6,96.6
X$1754 4663 4769 25 44 4732 NAND2_X1
* cell instance $1756 r0 *1 27.55,96.6
X$1756 4768 3999 4823 25 44 4870 MUX2_X1
* cell instance $1758 m0 *1 29.26,96.6
X$1758 3323 25 44 4769 CLKBUF_X3
* cell instance $1760 m0 *1 30.21,96.6
X$1760 2301 25 44 3109 CLKBUF_X3
* cell instance $1764 r0 *1 29.83,96.6
X$1764 4870 4419 4824 25 44 4825 MUX2_X1
* cell instance $1766 r0 *1 31.35,96.6
X$1766 4871 4827 4896 25 44 4828 MUX2_X1
* cell instance $1768 r0 *1 32.87,96.6
X$1768 3682 44 4556 25 BUF_X4
* cell instance $1769 m0 *1 34.39,96.6
X$1769 3682 44 1020 25 BUF_X4
* cell instance $1770 m0 *1 33.06,96.6
X$1770 3682 44 507 25 BUF_X4
* cell instance $1771 m0 *1 35.72,96.6
X$1771 3323 44 610 25 BUF_X4
* cell instance $1773 m0 *1 38.57,96.6
X$1773 2945 4765 25 44 4736 NAND2_X1
* cell instance $1775 m0 *1 40.66,96.6
X$1775 4874 2947 25 44 4770 NAND2_X1
* cell instance $1777 r0 *1 34.2,96.6
X$1777 3682 44 4818 25 BUF_X4
* cell instance $1778 r0 *1 35.53,96.6
X$1778 3682 44 653 25 BUF_X4
* cell instance $1781 r0 *1 38.57,96.6
X$1781 25 4874 4797 5047 44 DFF_X1
* cell instance $1782 m0 *1 42.18,96.6
X$1782 3514 4799 4798 44 4771 25 OAI21_X1
* cell instance $1783 m0 *1 41.61,96.6
X$1783 2945 2242 25 44 4798 NAND2_X1
* cell instance $1785 r0 *1 41.8,96.6
X$1785 25 4772 4771 4775 44 DFF_X1
* cell instance $1786 m0 *1 43.51,96.6
X$1786 4772 2947 25 44 4799 NAND2_X1
* cell instance $1790 m0 *1 45.03,96.6
X$1790 25 4774 4876 4775 44 DFF_X1
* cell instance $1791 m0 *1 48.26,96.6
X$1791 4774 3197 25 44 4773 NAND2_X1
* cell instance $1796 r0 *1 47.69,96.6
X$1796 3196 4773 4877 44 4876 25 OAI21_X1
* cell instance $1798 m0 *1 49.4,96.6
X$1798 25 4776 4800 4775 44 DFF_X1
* cell instance $1800 m0 *1 52.63,96.6
X$1800 4776 3197 25 44 4801 NAND2_X1
* cell instance $1801 m0 *1 53.2,96.6
X$1801 4772 3410 4901 25 44 4802 MUX2_X1
* cell instance $1802 m0 *1 54.53,96.6
X$1802 4883 2883 4802 25 44 4806 MUX2_X1
* cell instance $1806 r0 *1 50.54,96.6
X$1806 3196 4801 4878 44 4800 25 OAI21_X1
* cell instance $1808 r0 *1 51.68,96.6
X$1808 4880 2525 4776 25 44 4882 MUX2_X1
* cell instance $1809 r0 *1 53.01,96.6
X$1809 4880 3273 4776 25 44 4883 MUX2_X1
* cell instance $1810 r0 *1 54.34,96.6
X$1810 4882 1554 4879 25 44 4891 MUX2_X1
* cell instance $1812 m0 *1 56.43,96.6
X$1812 25 3410 44 3863 BUF_X8
* cell instance $1814 m0 *1 58.9,96.6
X$1814 4805 3010 4778 44 4777 25 OAI21_X1
* cell instance $1818 m0 *1 63.65,96.6
X$1818 25 371 44 3863 BUF_X8
* cell instance $1821 m0 *1 67.07,96.6
X$1821 2220 25 44 3010 CLKBUF_X3
* cell instance $1825 m0 *1 75.05,96.6
X$1825 25 3863 1589 44 BUF_X16
* cell instance $1826 m0 *1 79.8,96.6
X$1826 2959 4782 4781 44 4780 25 OAI21_X1
* cell instance $1828 m0 *1 80.75,96.6
X$1828 4783 4784 25 44 4782 NAND2_X1
* cell instance $1830 m0 *1 82.84,96.6
X$1830 2616 25 44 2960 CLKBUF_X3
* cell instance $1831 m0 *1 83.79,96.6
X$1831 25 4708 4811 4907 44 DFF_X1
* cell instance $1832 m0 *1 87.02,96.6
X$1832 2534 25 44 3099 CLKBUF_X3
* cell instance $1833 m0 *1 87.97,96.6
X$1833 4526 25 44 CLKBUF_X1
* cell instance $1836 m0 *1 91.77,96.6
X$1836 4783 4542 4708 25 44 4810 MUX2_X1
* cell instance $1840 r0 *1 57.95,96.6
X$1840 25 4831 4777 4885 44 DFF_X1
* cell instance $1847 r0 *1 67.83,96.6
X$1847 4829 3010 4888 44 4832 25 OAI21_X1
* cell instance $1849 r0 *1 69.35,96.6
X$1849 4833 4890 3672 25 44 4888 NAND3_X1
* cell instance $1852 r0 *1 70.68,96.6
X$1852 4806 3686 4834 25 44 4785 MUX2_X1
* cell instance $1856 r0 *1 79.8,96.6
X$1856 2145 25 44 4784 CLKBUF_X3
* cell instance $1859 r0 *1 84.55,96.6
X$1859 2388 25 44 3209 CLKBUF_X3
* cell instance $1860 r0 *1 85.5,96.6
X$1860 2389 25 44 3210 CLKBUF_X3
* cell instance $1863 r0 *1 87.4,96.6
X$1863 25 4835 4970 4526 44 DFF_X1
* cell instance $1867 r0 *1 91.96,96.6
X$1867 4836 4542 4837 25 44 4889 MUX2_X1
* cell instance $1868 r0 *1 93.29,96.6
X$1868 2449 25 44 3172 CLKBUF_X3
* cell instance $1869 m0 *1 94.43,96.6
X$1869 4786 4141 25 44 4813 NAND2_X1
* cell instance $1871 m0 *1 95,96.6
X$1871 4756 4787 4786 25 44 4812 MUX2_X1
* cell instance $1872 m0 *1 96.33,96.6
X$1872 4644 4810 4645 4788 44 25 4684 OAI22_X1
* cell instance $1874 m0 *1 98.04,96.6
X$1874 4789 328 25 44 4809 NOR2_X1
* cell instance $1877 r0 *1 95,96.6
X$1877 4644 4889 4645 4887 44 25 4881 OAI22_X1
* cell instance $1881 r0 *1 98.04,96.6
X$1881 4805 3215 4886 44 4976 25 OAI21_X1
* cell instance $1883 r0 *1 98.99,96.6
X$1883 4807 4838 3306 25 44 4886 NAND3_X1
* cell instance $1884 m0 *1 99.56,96.6
X$1884 4809 4803 4808 4791 25 44 5062 NOR4_X1
* cell instance $1885 m0 *1 98.99,96.6
X$1885 4790 266 25 44 4791 NOR2_X1
* cell instance $1886 m0 *1 100.51,96.6
X$1886 5133 45 2700 25 44 4808 NOR3_X1
* cell instance $1889 r0 *1 100.51,96.6
X$1889 25 4792 4839 4442 44 DFF_X1
* cell instance $1890 m0 *1 102.6,96.6
X$1890 4807 4792 3306 25 44 4972 NAND3_X1
* cell instance $1891 m0 *1 101.65,96.6
X$1891 2463 25 44 3306 CLKBUF_X3
* cell instance $1894 m0 *1 107.92,96.6
X$1894 4256 25 44 4442 CLKBUF_X3
* cell instance $1895 m0 *1 108.87,96.6
X$1895 4442 25 44 7292 INV_X1
* cell instance $1898 r0 *1 103.74,96.6
X$1898 4835 4545 4792 25 44 4884 MUX2_X1
* cell instance $1899 r0 *1 105.07,96.6
X$1899 4884 25 44 4841 INV_X1
* cell instance $1900 r0 *1 105.45,96.6
X$1900 4881 3433 4841 25 4843 44 AOI21_X1
* cell instance $1901 r0 *1 106.21,96.6
X$1901 4785 3871 3216 3872 4847 44 25 4875 OAI221_X1
* cell instance $1903 r0 *1 107.54,96.6
X$1903 25 4793 4842 4442 44 DFF_X1
* cell instance $1904 r0 *1 110.77,96.6
X$1904 4793 25 44 4964 INV_X1
* cell instance $1907 m0 *1 112.67,96.6
X$1907 4804 2887 1702 25 44 4803 NOR3_X1
* cell instance $1908 m0 *1 114.19,96.6
X$1908 4568 44 1715 25 BUF_X4
* cell instance $1909 m0 *1 115.52,96.6
X$1909 573 44 3222 25 BUF_X4
* cell instance $1910 m0 *1 116.85,96.6
X$1910 4712 44 4787 25 BUF_X4
* cell instance $1913 r0 *1 112.86,96.6
X$1913 1971 25 44 3004 CLKBUF_X3
* cell instance $1914 r0 *1 113.81,96.6
X$1914 2794 25 44 3225 CLKBUF_X3
* cell instance $1919 r0 *1 115.14,96.6
X$1919 4568 44 5091 25 BUF_X4
* cell instance $1920 r0 *1 116.47,96.6
X$1920 25 3560 4872 4642 44 DFF_X1
* cell instance $1921 m0 *1 118.75,96.6
X$1921 4712 44 4916 25 BUF_X4
* cell instance $1923 m0 *1 120.08,96.6
X$1923 4712 44 325 25 BUF_X4
* cell instance $1925 r0 *1 119.7,96.6
X$1925 3560 25 44 4915 INV_X1
* cell instance $1930 m0 *1 121.98,96.6
X$1930 4712 44 420 25 BUF_X4
* cell instance $1936 r0 *1 123.69,96.6
X$1936 4805 2970 4868 44 4869 25 OAI21_X1
* cell instance $1938 m0 *1 124.45,96.6
X$1938 25 327 44 2696 BUF_X8
* cell instance $1939 r0 *1 124.45,96.6
X$1939 4829 2970 4866 44 4867 25 OAI21_X1
* cell instance $1941 r0 *1 125.4,96.6
X$1941 25 4845 4867 4642 44 DFF_X1
* cell instance $1942 m0 *1 127.49,96.6
X$1942 2064 44 277 25 BUF_X4
* cell instance $1946 m0 *1 130.53,96.6
X$1946 2782 44 1946 25 BUF_X4
* cell instance $1950 r0 *1 129.01,96.6
X$1950 4848 4008 25 44 4846 NAND2_X1
* cell instance $1954 r0 *1 130.91,96.6
X$1954 2887 25 44 3785 CLKBUF_X3
* cell instance $1955 r0 *1 131.86,96.6
X$1955 4845 3980 4848 25 44 4862 MUX2_X1
* cell instance $1956 m0 *1 133.19,96.6
X$1956 4568 44 211 25 BUF_X4
* cell instance $1958 m0 *1 134.52,96.6
X$1958 1702 25 44 4219 CLKBUF_X3
* cell instance $1965 r0 *1 135.66,96.6
X$1965 2782 44 474 25 BUF_X4
* cell instance $1968 r0 *1 137.94,96.6
X$1968 4860 4164 25 44 4936 NOR2_X1
* cell instance $1969 m0 *1 138.32,96.6
X$1969 2700 25 44 4364 CLKBUF_X3
* cell instance $1975 r0 *1 138.51,96.6
X$1975 4568 44 1977 25 BUF_X4
* cell instance $1978 r0 *1 143.64,96.6
X$1978 4920 2802 4849 25 44 4859 MUX2_X1
* cell instance $1980 m0 *1 144.97,96.6
X$1980 4075 25 44 4455 CLKBUF_X3
* cell instance $1982 m0 *1 150.48,96.6
X$1982 4793 25 44 4719 BUF_X1
* cell instance $1983 m0 *1 151.05,96.6
X$1983 2087 25 44 2905 CLKBUF_X3
* cell instance $1987 r0 *1 145.35,96.6
X$1987 25 4849 4857 4455 44 DFF_X1
* cell instance $1990 r0 *1 149.15,96.6
X$1990 3143 4855 4926 44 4927 25 OAI21_X1
* cell instance $1991 r0 *1 149.91,96.6
X$1991 1953 25 44 3143 CLKBUF_X3
* cell instance $1994 r0 *1 152,96.6
X$1994 4850 2713 5004 25 44 4852 MUX2_X1
* cell instance $1995 m0 *1 153.33,96.6
X$1995 4794 25 44 4548 BUF_X1
* cell instance $2004 m0 *1 137.75,29.4
X$2004 328 44 944 25 BUF_X4
* cell instance $2005 m0 *1 137.18,29.4
X$2005 143 1319 25 44 1381 NAND2_X1
* cell instance $2006 m0 *1 139.08,29.4
X$2006 1382 765 1320 25 44 1318 MUX2_X1
* cell instance $2009 m0 *1 143.64,29.4
X$2009 433 1322 1480 44 1395 25 OAI21_X1
* cell instance $2010 m0 *1 144.4,29.4
X$2010 1320 535 25 44 1322 NAND2_X1
* cell instance $2014 r0 *1 137.18,29.4
X$2014 144 1400 1381 44 1482 25 OAI21_X1
* cell instance $2015 r0 *1 137.94,29.4
X$2015 1382 226 25 44 1400 NAND2_X1
* cell instance $2016 r0 *1 138.51,29.4
X$2016 1382 1540 1320 25 44 1475 MUX2_X1
* cell instance $2019 r0 *1 140.79,29.4
X$2019 1394 25 44 1542 INV_X1
* cell instance $2023 r0 *1 142.5,29.4
X$2023 25 1320 1395 1383 44 DFF_X1
* cell instance $2025 r0 *1 147.25,29.4
X$2025 1384 632 1476 25 44 1394 MUX2_X1
* cell instance $2028 r0 *1 149.15,29.4
X$2028 1065 1385 1393 44 1478 25 OAI21_X1
* cell instance $2029 m0 *1 149.34,29.4
X$2029 1053 1319 25 44 1393 NAND2_X1
* cell instance $2033 m0 *1 150.48,29.4
X$2033 25 1236 1323 951 44 DFF_X1
* cell instance $2035 m0 *1 153.71,29.4
X$2035 348 25 44 951 CLKBUF_X3
* cell instance $2039 r0 *1 151.05,29.4
X$2039 578 1319 25 44 1387 NAND2_X1
* cell instance $2040 r0 *1 151.62,29.4
X$2040 1384 581 25 44 1388 NAND2_X1
* cell instance $2041 r0 *1 152.19,29.4
X$2041 648 1388 1387 44 1477 25 OAI21_X1
* cell instance $2042 r0 *1 152.95,29.4
X$2042 951 25 44 CLKBUF_X1
* cell instance $2083 m0 *1 2.66,124.6
X$2083 25 6013 6193 5927 44 DFF_X1
* cell instance $2084 m0 *1 1.71,124.6
X$2084 2054 25 44 6303 CLKBUF_X3
* cell instance $2085 m0 *1 5.89,124.6
X$2085 4977 6021 25 44 6305 NAND2_X1
* cell instance $2086 m0 *1 6.46,124.6
X$2086 5363 6196 6305 44 6197 25 OAI21_X1
* cell instance $2087 m0 *1 7.22,124.6
X$2087 4977 5557 25 44 6195 NAND2_X1
* cell instance $2097 r0 *1 4.56,124.6
X$2097 6258 4766 25 44 6196 NAND2_X1
* cell instance $2098 r0 *1 5.13,124.6
X$2098 25 6258 6197 5927 44 DFF_X1
* cell instance $2099 m0 *1 8.74,124.6
X$2099 5396 6200 6199 44 6145 25 OAI21_X1
* cell instance $2100 m0 *1 8.17,124.6
X$2100 5113 5557 25 44 6199 NAND2_X1
* cell instance $2101 m0 *1 9.5,124.6
X$2101 5113 6021 25 44 6259 NAND2_X1
* cell instance $2106 r0 *1 8.74,124.6
X$2106 5396 6306 6259 44 6375 25 OAI21_X1
* cell instance $2107 r0 *1 9.5,124.6
X$2107 25 6261 6375 6260 44 DFF_X1
* cell instance $2108 r0 *1 12.73,124.6
X$2108 6261 2670 25 44 6306 NAND2_X1
* cell instance $2110 r0 *1 13.49,124.6
X$2110 6261 1507 6425 25 44 6202 MUX2_X1
* cell instance $2111 m0 *1 15.58,124.6
X$2111 6147 1431 6202 25 44 6208 MUX2_X1
* cell instance $2112 m0 *1 14.25,124.6
X$2112 6262 1432 6258 25 44 6147 MUX2_X1
* cell instance $2113 m0 *1 16.91,124.6
X$2113 25 6148 6206 5979 44 DFF_X1
* cell instance $2114 m0 *1 20.14,124.6
X$2114 6285 5334 6308 44 6206 25 OAI21_X1
* cell instance $2115 m0 *1 20.9,124.6
X$2115 6148 1432 6013 25 44 6209 MUX2_X1
* cell instance $2116 m0 *1 22.23,124.6
X$2116 6263 4980 6149 25 44 6154 MUX2_X1
* cell instance $2117 m0 *1 23.56,124.6
X$2117 6209 1431 6150 25 44 6222 MUX2_X1
* cell instance $2118 m0 *1 24.89,124.6
X$2118 1349 25 44 5928 CLKBUF_X3
* cell instance $2119 m0 *1 25.84,124.6
X$2119 5857 6151 6381 44 6264 25 OAI21_X1
* cell instance $2120 m0 *1 26.6,124.6
X$2120 6152 4265 25 44 6151 NAND2_X1
* cell instance $2122 r0 *1 14.82,124.6
X$2122 6262 1842 6258 25 44 6341 MUX2_X1
* cell instance $2126 r0 *1 20.14,124.6
X$2126 4930 6148 1611 25 44 6308 NAND3_X1
* cell instance $2127 r0 *1 20.9,124.6
X$2127 6148 462 6013 25 44 6263 MUX2_X1
* cell instance $2128 r0 *1 22.23,124.6
X$2128 5630 25 44 6285 INV_X4
* cell instance $2130 r0 *1 23.37,124.6
X$2130 5928 25 44 5979 CLKBUF_X3
* cell instance $2131 r0 *1 24.32,124.6
X$2131 25 6152 6264 5979 44 DFF_X1
* cell instance $2132 m0 *1 27.74,124.6
X$2132 6214 1245 6152 25 44 6212 MUX2_X1
* cell instance $2134 m0 *1 29.07,124.6
X$2134 6214 3916 6152 25 44 6155 MUX2_X1
* cell instance $2139 r0 *1 28.12,124.6
X$2139 5090 5773 25 44 6153 NAND2_X1
* cell instance $2143 r0 *1 30.78,124.6
X$2143 6343 1437 6345 25 44 6265 MUX2_X1
* cell instance $2145 m0 *1 31.54,124.6
X$2145 6265 1439 6208 25 44 6215 MUX2_X1
* cell instance $2149 r0 *1 33.82,124.6
X$2149 6314 1245 6267 25 44 6266 MUX2_X1
* cell instance $2150 m0 *1 34.96,124.6
X$2150 6266 1437 6220 25 44 6221 MUX2_X1
* cell instance $2152 m0 *1 36.29,124.6
X$2152 6268 4827 6224 25 44 6223 MUX2_X1
* cell instance $2153 m0 *1 37.62,124.6
X$2153 6223 6154 1899 44 25 6245 MUX2_X2
* cell instance $2155 m0 *1 39.52,124.6
X$2155 5935 25 44 CLKBUF_X1
* cell instance $2156 m0 *1 40.09,124.6
X$2156 6506 576 6156 25 44 6113 MUX2_X1
* cell instance $2157 m0 *1 41.42,124.6
X$2157 5938 25 44 5935 CLKBUF_X3
* cell instance $2158 m0 *1 42.37,124.6
X$2158 5483 6158 6227 44 6226 25 OAI21_X1
* cell instance $2159 m0 *1 43.13,124.6
X$2159 5173 6096 25 44 6227 NAND2_X1
* cell instance $2161 r0 *1 35.15,124.6
X$2161 6314 2675 6267 25 44 6268 MUX2_X1
* cell instance $2164 r0 *1 39.9,124.6
X$2164 5862 1916 6157 25 44 6156 MUX2_X1
* cell instance $2165 r0 *1 41.23,124.6
X$2165 5862 653 6157 25 44 6347 MUX2_X1
* cell instance $2167 r0 *1 43.32,124.6
X$2167 25 6115 6394 6351 44 DFF_X1
* cell instance $2168 m0 *1 44.27,124.6
X$2168 25 6159 6228 6351 44 DFF_X1
* cell instance $2170 m0 *1 47.5,124.6
X$2170 6159 1922 25 44 6269 NAND2_X1
* cell instance $2171 m0 *1 48.07,124.6
X$2171 6159 3916 6162 25 44 6229 MUX2_X1
* cell instance $2173 r0 *1 46.55,124.6
X$2173 5338 6269 6395 44 6228 25 OAI21_X1
* cell instance $2174 r0 *1 47.31,124.6
X$2174 6115 1922 25 44 6349 NAND2_X1
* cell instance $2176 r0 *1 48.64,124.6
X$2176 6160 4419 6161 25 44 6398 MUX2_X1
* cell instance $2177 m0 *1 49.97,124.6
X$2177 6229 4827 6079 25 44 6163 MUX2_X1
* cell instance $2179 m0 *1 51.3,124.6
X$2179 25 6162 6230 5759 44 DFF_X1
* cell instance $2183 r0 *1 53.01,124.6
X$2183 5403 6353 6318 44 6230 25 OAI21_X1
* cell instance $2184 r0 *1 53.77,124.6
X$2184 6162 5321 25 44 6353 NAND2_X1
* cell instance $2187 m0 *1 55.67,124.6
X$2187 25 6114 6234 5939 44 DFF_X1
* cell instance $2191 r0 *1 56.43,124.6
X$2191 5403 6320 6164 44 6270 25 OAI21_X1
* cell instance $2193 r0 *1 57.57,124.6
X$2193 6321 5321 25 44 6320 NAND2_X1
* cell instance $2200 r0 *1 59.47,124.6
X$2200 6354 1589 6321 25 44 6236 MUX2_X1
* cell instance $2202 m0 *1 60.04,124.6
X$2202 6115 1589 6114 25 44 6240 MUX2_X1
* cell instance $2204 r0 *1 60.8,124.6
X$2204 5938 25 44 5939 CLKBUF_X3
* cell instance $2205 r0 *1 61.75,124.6
X$2205 5939 25 44 CLKBUF_X1
* cell instance $2208 m0 *1 62.51,124.6
X$2208 6236 1112 6237 25 44 6272 MUX2_X1
* cell instance $2210 m0 *1 64.79,124.6
X$2210 6239 1899 6165 25 44 6242 MUX2_X1
* cell instance $2211 m0 *1 66.12,124.6
X$2211 6240 1112 5942 25 44 6325 MUX2_X1
* cell instance $2214 r0 *1 64.03,124.6
X$2214 6272 3686 6439 25 44 6273 MUX2_X1
* cell instance $2216 r0 *1 65.74,124.6
X$2216 25 6166 6167 6440 44 DFF_X1
* cell instance $2217 m0 *1 68.02,124.6
X$2217 5357 6168 6116 44 6167 25 OAI21_X1
* cell instance $2222 m0 *1 71.25,124.6
X$2222 5333 6168 6244 44 6169 25 OAI21_X1
* cell instance $2223 m0 *1 72.01,124.6
X$2223 25 6170 6169 5722 44 DFF_X1
* cell instance $2224 m0 *1 75.24,124.6
X$2224 6170 256 6276 25 44 6277 MUX2_X1
* cell instance $2227 r0 *1 68.97,124.6
X$2227 6325 1158 6274 25 44 6405 MUX2_X1
* cell instance $2232 r0 *1 73.15,124.6
X$2232 6117 3686 6275 25 44 6326 MUX2_X1
* cell instance $2233 r0 *1 74.48,124.6
X$2233 6170 507 6276 25 44 6409 MUX2_X1
* cell instance $2234 r0 *1 75.81,124.6
X$2234 6277 358 6411 25 44 5562 MUX2_X1
* cell instance $2237 m0 *1 78.47,124.6
X$2237 25 6171 6248 5852 44 DFF_X1
* cell instance $2241 r0 *1 79.42,124.6
X$2241 5470 6327 6497 44 6412 25 OAI21_X1
* cell instance $2243 r0 *1 80.94,124.6
X$2243 6334 4784 25 44 6327 NAND2_X1
* cell instance $2246 r0 *1 82.65,124.6
X$2246 5409 6328 6498 44 6414 25 OAI21_X1
* cell instance $2248 r0 *1 83.6,124.6
X$2248 6329 5278 25 44 6328 NAND2_X1
* cell instance $2251 r0 *1 85.12,124.6
X$2251 5350 6330 6415 44 6416 25 OAI21_X1
* cell instance $2252 m0 *1 86.45,124.6
X$2252 5350 6252 6332 44 6172 25 OAI21_X1
* cell instance $2253 m0 *1 85.88,124.6
X$2253 5127 5872 25 44 6332 NAND2_X1
* cell instance $2254 m0 *1 87.21,124.6
X$2254 25 6173 6172 6357 44 DFF_X1
* cell instance $2255 m0 *1 90.44,124.6
X$2255 6171 2850 6173 25 44 6253 MUX2_X1
* cell instance $2257 r0 *1 85.88,124.6
X$2257 6358 4031 25 44 6330 NAND2_X1
* cell instance $2258 r0 *1 86.45,124.6
X$2258 4910 5773 25 44 6418 NAND2_X1
* cell instance $2261 m0 *1 92.15,124.6
X$2261 2695 6253 2696 6255 44 25 6333 OAI22_X1
* cell instance $2263 m0 *1 94.05,124.6
X$2263 5253 5890 25 44 6120 NAND2_X1
* cell instance $2266 m0 *1 99.18,124.6
X$2266 6340 1213 25 44 6339 NOR2_X1
* cell instance $2267 m0 *1 99.75,124.6
X$2267 6008 25 44 7311 CLKBUF_X3
* cell instance $2268 m0 *1 100.7,124.6
X$2268 6175 1498 4840 1458 6215 44 25 6279 OAI221_X1
* cell instance $2270 m0 *1 102.03,124.6
X$2270 25 6178 6177 5646 44 DFF_X1
* cell instance $2272 r0 *1 93.1,124.6
X$2272 6334 473 6358 25 44 6340 MUX2_X1
* cell instance $2273 r0 *1 94.43,124.6
X$2273 6329 484 6278 25 44 6336 MUX2_X1
* cell instance $2275 r0 *1 96.14,124.6
X$2275 6447 484 6448 25 44 6338 MUX2_X1
* cell instance $2276 r0 *1 97.47,124.6
X$2276 6338 1377 25 44 6360 NOR2_X1
* cell instance $2277 r0 *1 98.04,124.6
X$2277 6336 1377 25 44 6410 NOR2_X1
* cell instance $2278 r0 *1 98.61,124.6
X$2278 1935 6271 1938 6361 5141 6337 25 44 OAI221_X2
* cell instance $2279 r0 *1 100.7,124.6
X$2279 1349 25 44 6008 CLKBUF_X3
* cell instance $2280 r0 *1 101.65,124.6
X$2280 6339 6280 6335 6410 25 44 6141 NOR4_X1
* cell instance $2281 r0 *1 102.6,124.6
X$2281 6488 1215 1216 25 44 6335 NOR3_X1
* cell instance $2283 r0 *1 103.74,124.6
X$2283 6404 2887 1309 25 44 6281 NOR3_X1
* cell instance $2284 r0 *1 104.5,124.6
X$2284 6408 2887 1309 25 44 6280 NOR3_X1
* cell instance $2286 m0 *1 105.83,124.6
X$2286 6326 3871 4840 3872 6251 44 25 6282 OAI221_X1
* cell instance $2288 m0 *1 106.97,124.6
X$2288 4074 25 44 6283 INV_X1
* cell instance $2292 r0 *1 106.21,124.6
X$2292 6282 6363 6283 3945 44 25 6331 OAI22_X1
* cell instance $2293 r0 *1 107.16,124.6
X$2293 25 6331 6124 4074 44 DFF_X2
* cell instance $2294 m0 *1 112.48,124.6
X$2294 6285 5699 6180 44 6247 25 OAI21_X1
* cell instance $2295 m0 *1 109.25,124.6
X$2295 25 6179 6247 6124 44 DFF_X1
* cell instance $2299 r0 *1 111.34,124.6
X$2299 6284 695 6179 25 44 6246 MUX2_X1
* cell instance $2301 r0 *1 113.43,124.6
X$2301 6402 6453 2704 5285 6139 5956 44 25 AOI221_X2
* cell instance $2303 m0 *1 113.62,124.6
X$2303 6284 5091 6179 25 44 6036 MUX2_X1
* cell instance $2304 m0 *1 115.14,124.6
X$2304 3343 25 44 5529 INV_X2
* cell instance $2305 m0 *1 115.71,124.6
X$2305 5529 44 1150 25 BUF_X4
* cell instance $2306 m0 *1 117.04,124.6
X$2306 6313 6241 5529 5285 6242 6126 44 25 AOI221_X2
* cell instance $2309 m0 *1 121.41,124.6
X$2309 6323 25 44 6324 INV_X1
* cell instance $2310 m0 *1 121.79,124.6
X$2310 5931 5286 6183 44 6182 25 OAI21_X1
* cell instance $2311 m0 *1 122.55,124.6
X$2311 4948 6041 3733 25 44 6183 NAND3_X1
* cell instance $2314 m0 *1 125.59,124.6
X$2314 5527 6232 6319 44 6127 25 OAI21_X1
* cell instance $2316 m0 *1 127.11,124.6
X$2316 4998 5781 25 44 6319 NAND2_X1
* cell instance $2319 m0 *1 128.63,124.6
X$2319 4998 6128 25 44 6317 NAND2_X1
* cell instance $2320 m0 *1 129.2,124.6
X$2320 5527 6184 6317 44 6185 25 OAI21_X1
* cell instance $2321 m0 *1 129.96,124.6
X$2321 6187 1723 25 44 6184 NAND2_X1
* cell instance $2326 r0 *1 115.52,124.6
X$2326 6337 6286 6287 2998 44 25 6364 OAI22_X1
* cell instance $2329 r0 *1 117.61,124.6
X$2329 4652 25 44 6287 INV_X1
* cell instance $2331 r0 *1 118.75,124.6
X$2331 2796 6399 5355 25 6241 44 AOI21_X1
* cell instance $2335 r0 *1 121.6,124.6
X$2335 6322 4916 6289 25 44 6323 MUX2_X1
* cell instance $2336 r0 *1 122.93,124.6
X$2336 6322 1946 6289 25 44 6231 MUX2_X1
* cell instance $2337 r0 *1 124.26,124.6
X$2337 6289 1723 25 44 6367 NAND2_X1
* cell instance $2341 r0 *1 126.92,124.6
X$2341 6285 5576 6397 44 6290 25 OAI21_X1
* cell instance $2343 r0 *1 127.87,124.6
X$2343 5142 6045 1405 25 44 6397 NAND3_X1
* cell instance $2345 r0 *1 128.82,124.6
X$2345 25 6187 6185 5882 44 DFF_X1
* cell instance $2346 m0 *1 131.1,124.6
X$2346 6186 3980 6187 25 44 6225 MUX2_X1
* cell instance $2348 m0 *1 132.43,124.6
X$2348 6186 1946 6187 25 44 6074 MUX2_X1
* cell instance $2349 m0 *1 133.76,124.6
X$2349 6047 25 44 7310 CLKBUF_X3
* cell instance $2350 m0 *1 134.71,124.6
X$2350 6225 3785 4219 25 44 6189 NOR3_X1
* cell instance $2351 m0 *1 135.47,124.6
X$2351 2695 6311 2696 6316 44 25 6219 OAI22_X1
* cell instance $2352 m0 *1 136.42,124.6
X$2352 6189 6213 6293 6216 44 6251 25 NOR4_X2
* cell instance $2353 m0 *1 138.13,124.6
X$2353 6204 4221 25 44 6216 NOR2_X1
* cell instance $2355 m0 *1 139.46,124.6
X$2355 6132 4311 4364 25 44 6213 NOR3_X1
* cell instance $2356 m0 *1 140.22,124.6
X$2356 6385 4221 25 44 5959 NOR2_X1
* cell instance $2357 m0 *1 140.79,124.6
X$2357 5228 5890 25 44 6312 NAND2_X1
* cell instance $2359 r0 *1 132.05,124.6
X$2359 1349 25 44 6047 CLKBUF_X3
* cell instance $2360 r0 *1 133,124.6
X$2360 6369 4760 6370 25 44 6316 MUX2_X1
* cell instance $2361 r0 *1 134.33,124.6
X$2361 6371 905 4219 25 44 6315 NOR3_X1
* cell instance $2362 r0 *1 135.09,124.6
X$2362 6315 6294 6391 6388 44 6291 25 NOR4_X2
* cell instance $2363 r0 *1 136.8,124.6
X$2363 6292 4164 25 44 6293 NOR2_X1
* cell instance $2364 r0 *1 137.37,124.6
X$2364 6219 5351 6310 25 6313 44 AOI21_X2
* cell instance $2366 r0 *1 139.08,124.6
X$2366 6296 4311 4364 25 44 6294 NOR3_X1
* cell instance $2369 r0 *1 140.41,124.6
X$2369 5515 6295 6312 44 6384 25 OAI21_X1
* cell instance $2372 m0 *1 141.74,124.6
X$2372 6054 1049 6055 25 44 6204 MUX2_X1
* cell instance $2376 r0 *1 142.12,124.6
X$2376 6464 2850 6373 25 44 6311 MUX2_X1
* cell instance $2378 r0 *1 143.83,124.6
X$2378 6309 25 44 6310 INV_X1
* cell instance $2380 r0 *1 144.4,124.6
X$2380 6380 1977 6297 25 44 6309 MUX2_X1
* cell instance $2381 m0 *1 145.92,124.6
X$2381 5003 5637 25 44 6203 NAND2_X1
* cell instance $2383 m0 *1 146.49,124.6
X$2383 5436 6191 6203 44 6190 25 OAI21_X1
* cell instance $2386 r0 *1 145.73,124.6
X$2386 5436 6298 6299 44 6379 25 OAI21_X1
* cell instance $2387 r0 *1 146.49,124.6
X$2387 5003 6096 25 44 6299 NAND2_X1
* cell instance $2389 r0 *1 147.82,124.6
X$2389 5430 6300 6307 44 6377 25 OAI21_X1
* cell instance $2391 m0 *1 148.39,124.6
X$2391 25 6130 6201 5739 44 DFF_X1
* cell instance $2394 r0 *1 148.58,124.6
X$2394 6297 5151 25 44 6300 NAND2_X1
* cell instance $2396 r0 *1 149.34,124.6
X$2396 5149 5637 25 44 6302 NAND2_X1
* cell instance $2399 r0 *1 151.05,124.6
X$2399 6057 5151 25 44 6301 NAND2_X1
* cell instance $2400 r0 *1 151.62,124.6
X$2400 5430 6301 6302 44 6304 25 OAI21_X1
* cell instance $2402 r0 *1 152.57,124.6
X$2402 25 6057 6304 5739 44 DFF_X1
* cell instance $2405 m0 *1 90.25,12.6
X$2405 25 376 397 375 44 DFF_X1
* cell instance $2409 m0 *1 94.43,12.6
X$2409 25 377 412 375 44 DFF_X1
* cell instance $2410 m0 *1 97.66,12.6
X$2410 326 523 378 25 44 363 NAND3_X1
* cell instance $2412 r0 *1 90.06,12.6
X$2412 25 471 411 375 44 DFF_X1
* cell instance $2415 r0 *1 94.24,12.6
X$2415 375 25 44 7308 INV_X1
* cell instance $2416 r0 *1 94.62,12.6
X$2416 166 472 379 44 412 25 OAI21_X1
* cell instance $2417 r0 *1 95.38,12.6
X$2417 39 25 44 375 CLKBUF_X3
* cell instance $2418 r0 *1 96.33,12.6
X$2418 220 472 363 44 555 25 OAI21_X1
* cell instance $2420 r0 *1 97.28,12.6
X$2420 471 473 377 25 44 458 MUX2_X1
* cell instance $2421 r0 *1 98.61,12.6
X$2421 471 474 377 25 44 475 MUX2_X1
* cell instance $2422 m0 *1 98.99,12.6
X$2422 264 362 327 214 44 25 414 OAI22_X1
* cell instance $2424 m0 *1 99.94,12.6
X$2424 326 377 378 25 44 379 NAND3_X1
* cell instance $2426 r0 *1 99.94,12.6
X$2426 414 417 415 25 453 44 AOI21_X1
* cell instance $2427 r0 *1 100.7,12.6
X$2427 458 25 44 501 INV_X1
* cell instance $2428 m0 *1 101.27,12.6
X$2428 328 359 266 267 44 25 416 OAI22_X1
* cell instance $2430 m0 *1 102.22,12.6
X$2430 25 380 459 375 44 DFF_X1
* cell instance $2433 m0 *1 109.25,12.6
X$2433 217 420 269 25 44 454 MUX2_X1
* cell instance $2434 m0 *1 110.58,12.6
X$2434 217 381 269 25 44 419 MUX2_X1
* cell instance $2437 m0 *1 115.14,12.6
X$2437 180 420 291 25 44 382 MUX2_X1
* cell instance $2441 r0 *1 102.22,12.6
X$2441 139 472 500 44 459 25 OAI21_X1
* cell instance $2442 r0 *1 102.98,12.6
X$2442 326 380 378 25 44 500 NAND3_X1
* cell instance $2443 r0 *1 103.74,12.6
X$2443 410 474 380 25 44 456 MUX2_X1
* cell instance $2445 r0 *1 105.26,12.6
X$2445 456 25 44 499 INV_X1
* cell instance $2446 r0 *1 105.64,12.6
X$2446 457 417 499 25 418 44 AOI21_X1
* cell instance $2448 r0 *1 106.59,12.6
X$2448 454 25 44 476 INV_X1
* cell instance $2449 r0 *1 106.97,12.6
X$2449 25 452 455 216 44 DFF_X1
* cell instance $2450 r0 *1 110.2,12.6
X$2450 107 332 497 44 455 25 OAI21_X1
* cell instance $2451 r0 *1 110.96,12.6
X$2451 270 452 272 25 44 497 NAND3_X1
* cell instance $2454 r0 *1 112.67,12.6
X$2454 138 420 273 25 44 544 MUX2_X1
* cell instance $2455 r0 *1 114,12.6
X$2455 138 381 273 25 44 477 MUX2_X1
* cell instance $2459 r0 *1 115.33,12.6
X$2459 237 420 421 25 44 478 MUX2_X1
* cell instance $2460 r0 *1 116.66,12.6
X$2460 179 332 479 44 446 25 OAI21_X1
* cell instance $2462 m0 *1 116.85,12.6
X$2462 25 421 446 140 44 DFF_X1
* cell instance $2464 r0 *1 117.42,12.6
X$2464 270 421 658 25 44 479 NAND3_X1
* cell instance $2465 r0 *1 118.18,12.6
X$2465 237 381 421 25 44 574 MUX2_X1
* cell instance $2468 r0 *1 121.22,12.6
X$2468 25 480 443 140 44 DFF_X1
* cell instance $2469 m0 *1 123.69,12.6
X$2469 220 276 333 44 443 25 OAI21_X1
* cell instance $2471 m0 *1 124.45,12.6
X$2471 274 480 277 25 44 333 NAND3_X1
* cell instance $2473 m0 *1 125.4,12.6
X$2473 25 334 383 224 44 DFF_X1
* cell instance $2474 m0 *1 128.63,12.6
X$2474 264 387 327 335 44 25 422 OAI22_X1
* cell instance $2476 m0 *1 130.34,12.6
X$2476 25 384 390 224 44 DFF_X1
* cell instance $2477 m0 *1 133.57,12.6
X$2477 166 276 346 44 388 25 OAI21_X1
* cell instance $2478 m0 *1 134.33,12.6
X$2478 274 537 277 25 44 346 NAND3_X1
* cell instance $2481 m0 *1 136.8,12.6
X$2481 225 211 423 25 44 387 MUX2_X1
* cell instance $2483 m0 *1 138.89,12.6
X$2483 144 337 386 44 344 25 OAI21_X1
* cell instance $2484 m0 *1 139.65,12.6
X$2484 143 424 25 44 386 NAND2_X1
* cell instance $2488 r0 *1 124.45,12.6
X$2488 107 276 442 44 539 25 OAI21_X1
* cell instance $2490 r0 *1 128.25,12.6
X$2490 275 495 334 25 44 494 MUX2_X1
* cell instance $2494 r0 *1 132.24,12.6
X$2494 25 537 388 224 44 DFF_X1
* cell instance $2496 r0 *1 136.23,12.6
X$2496 215 44 484 25 BUF_X4
* cell instance $2497 r0 *1 137.56,12.6
X$2497 225 484 423 25 44 483 MUX2_X1
* cell instance $2499 r0 *1 139.08,12.6
X$2499 336 484 532 25 44 492 MUX2_X1
* cell instance $2501 r0 *1 141.93,12.6
X$2501 25 486 425 485 44 DFF_X1
* cell instance $2502 m0 *1 143.07,12.6
X$2502 433 338 431 44 425 25 OAI21_X1
* cell instance $2505 m0 *1 144.02,12.6
X$2505 348 25 44 173 CLKBUF_X3
* cell instance $2506 m0 *1 144.97,12.6
X$2506 25 423 427 173 44 DFF_X1
* cell instance $2510 r0 *1 145.16,12.6
X$2510 426 134 25 44 431 NAND2_X1
* cell instance $2511 r0 *1 145.73,12.6
X$2511 433 428 487 44 427 25 OAI21_X1
* cell instance $2512 r0 *1 146.49,12.6
X$2512 423 535 25 44 428 NAND2_X1
* cell instance $2513 r0 *1 147.06,12.6
X$2513 433 429 489 44 488 25 OAI21_X1
* cell instance $2514 r0 *1 147.82,12.6
X$2514 426 424 25 44 489 NAND2_X1
* cell instance $2520 m0 *1 67.83,121.8
X$2520 25 5792 5943 5722 44 DFF_X1
* cell instance $2523 m0 *1 71.25,121.8
X$2523 5938 25 44 5722 CLKBUF_X3
* cell instance $2525 m0 *1 72.39,121.8
X$2525 2220 25 44 4833 CLKBUF_X3
* cell instance $2528 m0 *1 80.18,121.8
X$2528 5186 5557 25 44 5877 NAND2_X1
* cell instance $2532 r0 *1 67.83,121.8
X$2532 2220 6166 2282 25 44 6116 NAND3_X1
* cell instance $2536 r0 *1 71.25,121.8
X$2536 5722 25 44 7307 INV_X1
* cell instance $2538 r0 *1 71.82,121.8
X$2538 2220 25 44 6168 CLKBUF_X3
* cell instance $2539 r0 *1 72.77,121.8
X$2539 2220 6170 2282 25 44 6244 NAND3_X1
* cell instance $2542 r0 *1 76.95,121.8
X$2542 5926 1308 6495 25 44 6137 MUX2_X1
* cell instance $2544 r0 *1 79.04,121.8
X$2544 5186 5872 25 44 6143 NAND2_X1
* cell instance $2545 r0 *1 79.61,121.8
X$2545 5470 6250 6143 44 6248 25 OAI21_X1
* cell instance $2548 r0 *1 81.32,121.8
X$2548 6171 4784 25 44 6250 NAND2_X1
* cell instance $2550 m0 *1 82.08,121.8
X$2550 25 5952 6092 5852 44 DFF_X1
* cell instance $2552 m0 *1 85.31,121.8
X$2552 25 5949 6028 5852 44 DFF_X1
* cell instance $2558 r0 *1 83.22,121.8
X$2558 5036 5557 25 44 6027 NAND2_X1
* cell instance $2562 r0 *1 85.88,121.8
X$2562 5127 5557 25 44 6118 NAND2_X1
* cell instance $2565 r0 *1 88.16,121.8
X$2565 6173 1635 25 44 6252 NAND2_X1
* cell instance $2569 r0 *1 90.06,121.8
X$2569 6171 2408 6173 25 44 6119 MUX2_X1
* cell instance $2570 m0 *1 91.39,121.8
X$2570 5947 473 5949 25 44 6101 MUX2_X1
* cell instance $2573 r0 *1 91.39,121.8
X$2573 2694 6119 6174 2708 44 25 6257 OAI22_X2
* cell instance $2574 r0 *1 93.1,121.8
X$2574 25 6030 6095 5646 44 DFF_X1
* cell instance $2575 m0 *1 93.29,121.8
X$2575 5253 6096 25 44 6029 NAND2_X1
* cell instance $2578 m0 *1 94.05,121.8
X$2578 5545 5951 6120 44 6095 25 OAI21_X1
* cell instance $2580 m0 *1 95.38,121.8
X$2580 2695 6098 2696 6099 44 25 6100 OAI22_X1
* cell instance $2582 m0 *1 96.33,121.8
X$2582 5952 484 6030 25 44 6102 MUX2_X1
* cell instance $2583 m0 *1 97.66,121.8
X$2583 6101 1213 25 44 6142 NOR2_X1
* cell instance $2585 m0 *1 98.99,121.8
X$2585 6102 1377 25 44 6105 NOR2_X1
* cell instance $2589 r0 *1 99.56,121.8
X$2589 6142 6140 6031 6105 25 44 6256 NOR4_X1
* cell instance $2590 m0 *1 100.7,121.8
X$2590 6141 1498 4840 1458 6075 44 25 6103 OAI221_X1
* cell instance $2591 m0 *1 99.94,121.8
X$2591 6104 1215 1216 25 44 6031 NOR3_X1
* cell instance $2592 m0 *1 101.84,121.8
X$2592 6100 5351 6032 25 6125 44 AOI21_X1
* cell instance $2594 m0 *1 103.36,121.8
X$2594 6103 6034 6097 3945 44 25 6004 OAI22_X1
* cell instance $2595 m0 *1 104.31,121.8
X$2595 6033 25 44 6097 INV_X1
* cell instance $2600 r0 *1 101.46,121.8
X$2600 6256 1498 4840 1458 6121 44 25 6176 OAI221_X1
* cell instance $2601 r0 *1 102.6,121.8
X$2601 6176 6122 6254 3945 44 25 6177 OAI22_X1
* cell instance $2602 r0 *1 103.55,121.8
X$2602 6178 25 44 6254 INV_X1
* cell instance $2604 r0 *1 104.12,121.8
X$2604 6246 2887 1309 25 44 6140 NOR3_X1
* cell instance $2607 m0 *1 106.78,121.8
X$2607 6039 6093 1344 5353 6084 6034 44 25 AOI221_X2
* cell instance $2609 m0 *1 108.87,121.8
X$2609 3694 6088 5354 25 6093 44 AOI21_X1
* cell instance $2613 m0 *1 112.1,121.8
X$2613 2695 44 4644 25 BUF_X4
* cell instance $2615 m0 *1 114.19,121.8
X$2615 2796 6037 5355 25 6035 44 AOI21_X1
* cell instance $2617 m0 *1 115.14,121.8
X$2617 6036 25 44 6037 INV_X1
* cell instance $2619 m0 *1 115.71,121.8
X$2619 6091 6136 6040 2998 44 25 6089 OAI22_X1
* cell instance $2621 m0 *1 116.85,121.8
X$2621 6090 2705 5141 2706 6051 44 25 6038 OAI221_X1
* cell instance $2623 m0 *1 118.75,121.8
X$2623 6047 25 44 5697 CLKBUF_X3
* cell instance $2624 m0 *1 119.7,121.8
X$2624 5697 25 44 7286 INV_X1
* cell instance $2625 m0 *1 120.08,121.8
X$2625 6087 25 44 6088 INV_X1
* cell instance $2626 m0 *1 120.46,121.8
X$2626 3799 25 44 6135 INV_X1
* cell instance $2628 m0 *1 122.36,121.8
X$2628 6041 4916 6042 25 44 6087 MUX2_X1
* cell instance $2631 r0 *1 106.78,121.8
X$2631 6181 6249 1344 5353 6137 6122 44 25 AOI221_X2
* cell instance $2632 r0 *1 108.87,121.8
X$2632 2702 6324 5354 25 6249 44 AOI21_X1
* cell instance $2634 r0 *1 112.67,121.8
X$2634 5066 6179 1367 25 44 6180 NAND3_X1
* cell instance $2635 r0 *1 113.43,121.8
X$2635 6125 6035 2704 5285 6245 6136 44 25 AOI221_X2
* cell instance $2640 r0 *1 115.9,121.8
X$2640 6038 6288 6135 2998 44 25 6243 OAI22_X1
* cell instance $2641 r0 *1 116.85,121.8
X$2641 25 6243 5697 3799 44 DFF_X2
* cell instance $2645 r0 *1 121.22,121.8
X$2645 25 6041 6182 5697 44 DFF_X1
* cell instance $2647 m0 *1 121.22,119
X$2647 25 5805 5804 5290 44 DFF_X1
* cell instance $2649 m0 *1 124.45,119
X$2649 5903 25 44 5904 INV_X1
* cell instance $2650 m0 *1 124.83,119
X$2650 5806 4008 25 44 5957 NAND2_X1
* cell instance $2651 m0 *1 125.4,119
X$2651 25 5806 5993 5290 44 DFF_X1
* cell instance $2655 m0 *1 133.95,119
X$2655 5808 3785 4219 25 44 5980 NOR3_X1
* cell instance $2656 m0 *1 134.71,119
X$2656 6074 2256 1743 25 44 5978 NOR3_X1
* cell instance $2657 m0 *1 135.47,119
X$2657 5898 3785 4219 25 44 5896 NOR3_X1
* cell instance $2663 r0 *1 125.4,119
X$2663 5527 5957 5991 44 5993 25 OAI21_X1
* cell instance $2665 r0 *1 126.54,119
X$2665 4998 5637 25 44 5991 NAND2_X1
* cell instance $2666 r0 *1 127.11,119
X$2666 6231 2256 1743 25 44 5900 NOR3_X1
* cell instance $2669 r0 *1 128.82,119
X$2669 5958 2256 1743 25 44 5988 NOR3_X1
* cell instance $2671 r0 *1 129.77,119
X$2671 6083 1673 25 44 6080 NOR2_X1
* cell instance $2672 r0 *1 130.34,119
X$2672 5971 5988 5966 6080 25 44 5902 NOR4_X1
* cell instance $2674 r0 *1 131.48,119
X$2674 6078 1673 25 44 5984 NOR2_X1
* cell instance $2675 r0 *1 132.05,119
X$2675 5833 5900 5892 5984 25 44 5985 NOR4_X1
* cell instance $2676 r0 *1 133,119
X$2676 6046 4164 25 44 5981 NOR2_X1
* cell instance $2677 r0 *1 133.57,119
X$2677 6047 25 44 5882 CLKBUF_X3
* cell instance $2679 r0 *1 134.9,119
X$2679 5980 5969 5981 5959 44 5881 25 NOR4_X2
* cell instance $2681 m0 *1 136.61,119
X$2681 5896 5894 5973 6068 44 5975 25 NOR4_X2
* cell instance $2684 r0 *1 136.61,119
X$2684 5972 1673 25 44 6072 NOR2_X1
* cell instance $2685 r0 *1 137.18,119
X$2685 5976 4164 25 44 5973 NOR2_X1
* cell instance $2688 r0 *1 138.32,119
X$2688 5970 1726 25 44 5971 NOR2_X1
* cell instance $2689 r0 *1 138.89,119
X$2689 5965 4311 4364 25 44 5969 NOR3_X1
* cell instance $2690 r0 *1 139.65,119
X$2690 6052 868 6053 25 44 5968 MUX2_X1
* cell instance $2691 r0 *1 140.98,119
X$2691 5968 1726 25 44 5833 NOR2_X1
* cell instance $2693 m0 *1 140.98,119
X$2693 5893 1726 25 44 5834 NOR2_X1
* cell instance $2695 m0 *1 143.26,119
X$2695 5891 25 44 6064 INV_X1
* cell instance $2701 m0 *1 144.02,119
X$2701 5810 1802 2023 25 44 5892 NOR3_X1
* cell instance $2705 r0 *1 144.4,119
X$2705 5960 1802 2023 25 44 5966 NOR3_X1
* cell instance $2706 r0 *1 145.16,119
X$2706 5961 1802 2023 25 44 6062 NOR3_X1
* cell instance $2707 r0 *1 145.92,119
X$2707 5964 25 44 6060 INV_X1
* cell instance $2710 m0 *1 147.44,119
X$2710 5149 5890 25 44 5889 NAND2_X1
* cell instance $2712 m0 *1 150.48,119
X$2712 5814 2480 5883 25 44 5960 MUX2_X1
* cell instance $2713 m0 *1 149.15,119
X$2713 5814 3952 5883 25 44 5964 MUX2_X1
* cell instance $2715 m0 *1 152,119
X$2715 5149 5781 25 44 5886 NAND2_X1
* cell instance $2719 r0 *1 150.48,119
X$2719 6130 2480 6059 25 44 5961 MUX2_X1
* cell instance $2721 m0 *1 153.71,119
X$2721 5883 5151 25 44 5884 NAND2_X1
* cell instance $2722 m0 *1 152.95,119
X$2722 5430 5884 5886 44 5887 25 OAI21_X1
* cell instance $2728 m0 *1 34.58,9.8
X$2728 25 342 339 194 44 DFF_X1
* cell instance $2731 m0 *1 38.57,9.8
X$2731 25 254 284 194 44 DFF_X1
* cell instance $2738 m0 *1 49.78,9.8
X$2738 307 35 25 44 287 NAND2_X1
* cell instance $2740 m0 *1 50.54,9.8
X$2740 196 25 44 35 CLKBUF_X3
* cell instance $2742 m0 *1 51.68,9.8
X$2742 149 308 197 44 288 25 OAI21_X1
* cell instance $2743 m0 *1 52.44,9.8
X$2743 133 29 25 44 197 NAND2_X1
* cell instance $2744 m0 *1 53.01,9.8
X$2744 28 25 44 CLKBUF_X1
* cell instance $2745 m0 *1 53.58,9.8
X$2745 29 44 193 25 BUF_X4
* cell instance $2746 m0 *1 54.91,9.8
X$2746 255 25 44 28 CLKBUF_X3
* cell instance $2747 m0 *1 55.86,9.8
X$2747 199 200 25 44 198 NAND2_X1
* cell instance $2748 m0 *1 56.43,9.8
X$2748 71 25 44 290 INV_X4
* cell instance $2750 m0 *1 59.85,9.8
X$2750 25 153 202 31 44 DFF_X1
* cell instance $2751 m0 *1 63.08,9.8
X$2751 31 25 44 CLKBUF_X1
* cell instance $2754 m0 *1 64.6,9.8
X$2754 257 200 25 44 292 NAND2_X1
* cell instance $2755 m0 *1 65.17,9.8
X$2755 149 292 295 44 294 25 OAI21_X1
* cell instance $2759 m0 *1 73.72,9.8
X$2759 154 299 258 25 44 355 MUX2_X1
* cell instance $2779 r0 *1 28.69,9.8
X$2779 251 193 25 44 306 NAND2_X1
* cell instance $2785 r0 *1 35.15,9.8
X$2785 251 84 25 44 340 NAND2_X1
* cell instance $2786 r0 *1 35.72,9.8
X$2786 252 283 340 44 339 25 OAI21_X1
* cell instance $2787 r0 *1 36.48,9.8
X$2787 342 253 25 44 283 NAND2_X1
* cell instance $2789 r0 *1 38.57,9.8
X$2789 254 253 25 44 343 NAND2_X1
* cell instance $2790 r0 *1 39.14,9.8
X$2790 252 343 285 44 284 25 OAI21_X1
* cell instance $2791 r0 *1 39.9,9.8
X$2791 251 129 25 44 285 NAND2_X1
* cell instance $2795 r0 *1 45.41,9.8
X$2795 196 25 44 200 CLKBUF_X3
* cell instance $2797 r0 *1 46.74,9.8
X$2797 25 307 345 131 44 DFF_X1
* cell instance $2798 r0 *1 49.97,9.8
X$2798 25 347 288 28 44 DFF_X1
* cell instance $2800 r0 *1 56.24,9.8
X$2800 83 289 311 44 310 25 OAI21_X1
* cell instance $2801 r0 *1 57,9.8
X$2801 406 112 25 44 289 NAND2_X1
* cell instance $2806 r0 *1 59.66,9.8
X$2806 71 44 313 25 BUF_X4
* cell instance $2808 r0 *1 61.37,9.8
X$2808 255 25 44 31 CLKBUF_X3
* cell instance $2811 r0 *1 65.55,9.8
X$2811 25 257 294 31 44 DFF_X1
* cell instance $2815 r0 *1 73.53,9.8
X$2815 154 371 258 25 44 356 MUX2_X1
* cell instance $2819 r0 *1 76.57,9.8
X$2819 355 358 300 25 44 517 MUX2_X1
* cell instance $2821 m0 *1 77.33,9.8
X$2821 108 256 203 25 44 322 MUX2_X1
* cell instance $2824 r0 *1 77.9,9.8
X$2824 108 259 203 25 44 323 MUX2_X1
* cell instance $2828 r0 *1 80.56,9.8
X$2828 25 244 260 77 44 DFF_X1
* cell instance $2829 m0 *1 81.51,9.8
X$2829 204 301 261 44 260 25 OAI21_X1
* cell instance $2831 m0 *1 82.27,9.8
X$2831 77 25 44 CLKBUF_X1
* cell instance $2832 m0 *1 82.84,9.8
X$2832 244 157 25 44 301 NAND2_X1
* cell instance $2834 r0 *1 83.79,9.8
X$2834 39 25 44 77 CLKBUF_X3
* cell instance $2835 m0 *1 83.79,9.8
X$2835 25 262 303 77 44 DFF_X1
* cell instance $2838 r0 *1 84.74,9.8
X$2838 373 59 25 44 205 NAND2_X1
* cell instance $2839 r0 *1 85.31,9.8
X$2839 262 157 25 44 249 NAND2_X1
* cell instance $2842 r0 *1 87.02,9.8
X$2842 158 59 25 44 206 NAND2_X1
* cell instance $2845 r0 *1 88.54,9.8
X$2845 158 193 25 44 305 NAND2_X1
* cell instance $2847 r0 *1 90.63,9.8
X$2847 210 360 305 44 397 25 OAI21_X1
* cell instance $2849 m0 *1 91.58,9.8
X$2849 210 304 246 44 245 25 OAI21_X1
* cell instance $2851 m0 *1 92.34,9.8
X$2851 212 209 25 44 304 NAND2_X1
* cell instance $2854 m0 *1 94.62,9.8
X$2854 244 211 63 25 44 242 MUX2_X1
* cell instance $2856 m0 *1 96.14,9.8
X$2856 262 325 37 25 44 302 MUX2_X1
* cell instance $2858 m0 *1 97.66,9.8
X$2858 208 215 65 25 44 263 MUX2_X1
* cell instance $2861 r0 *1 91.96,9.8
X$2861 376 209 25 44 360 NAND2_X1
* cell instance $2864 r0 *1 94.24,9.8
X$2864 244 325 63 25 44 359 MUX2_X1
* cell instance $2865 r0 *1 95.57,9.8
X$2865 262 211 37 25 44 362 MUX2_X1
* cell instance $2869 r0 *1 98.23,9.8
X$2869 328 302 263 266 44 25 413 OAI22_X2
* cell instance $2870 m0 *1 100.7,9.8
X$2870 159 215 117 25 44 267 MUX2_X1
* cell instance $2871 m0 *1 99.37,9.8
X$2871 159 213 117 25 44 265 MUX2_X1
* cell instance $2874 m0 *1 102.98,9.8
X$2874 156 211 95 25 44 268 MUX2_X1
* cell instance $2875 m0 *1 104.31,9.8
X$2875 212 213 88 25 44 298 MUX2_X1
* cell instance $2876 m0 *1 105.64,9.8
X$2876 212 215 88 25 44 296 MUX2_X1
* cell instance $2879 m0 *1 107.92,9.8
X$2879 25 269 293 216 44 DFF_X1
* cell instance $2881 m0 *1 111.91,9.8
X$2881 25 273 271 43 44 DFF_X1
* cell instance $2885 r0 *1 100.13,9.8
X$2885 264 242 327 265 44 25 361 OAI22_X1
* cell instance $2889 r0 *1 102.41,9.8
X$2889 156 325 95 25 44 297 MUX2_X1
* cell instance $2890 r0 *1 103.74,9.8
X$2890 264 268 327 298 44 25 457 OAI22_X1
* cell instance $2894 r0 *1 107.35,9.8
X$2894 328 297 266 296 44 25 329 OAI22_X1
* cell instance $2897 r0 *1 109.25,9.8
X$2897 220 332 330 44 293 25 OAI21_X1
* cell instance $2898 r0 *1 110.01,9.8
X$2898 270 269 272 25 44 330 NAND3_X1
* cell instance $2902 r0 *1 112.86,9.8
X$2902 166 332 331 44 271 25 OAI21_X1
* cell instance $2903 r0 *1 113.62,9.8
X$2903 270 273 272 25 44 331 NAND3_X1
* cell instance $2909 r0 *1 115.52,9.8
X$2909 180 381 291 25 44 353 MUX2_X1
* cell instance $2910 r0 *1 116.85,9.8
X$2910 270 291 272 25 44 352 NAND3_X1
* cell instance $2911 m0 *1 117.23,9.8
X$2911 25 291 219 140 44 DFF_X1
* cell instance $2915 m0 *1 123.69,9.8
X$2915 220 141 221 44 236 25 OAI21_X1
* cell instance $2916 m0 *1 124.45,9.8
X$2916 178 350 142 25 44 221 NAND3_X1
* cell instance $2917 m0 *1 125.21,9.8
X$2917 178 223 142 25 44 222 NAND3_X1
* cell instance $2919 m0 *1 126.16,9.8
X$2919 290 141 233 44 234 25 OAI21_X1
* cell instance $2921 m0 *1 127.68,9.8
X$2921 178 275 142 25 44 233 NAND3_X1
* cell instance $2924 r0 *1 117.61,9.8
X$2924 139 332 352 44 219 25 OAI21_X1
* cell instance $2928 r0 *1 120.46,9.8
X$2928 140 25 44 CLKBUF_X1
* cell instance $2930 r0 *1 121.22,9.8
X$2930 348 25 44 140 CLKBUF_X3
* cell instance $2932 r0 *1 122.93,9.8
X$2932 25 350 236 140 44 DFF_X1
* cell instance $2933 r0 *1 126.16,9.8
X$2933 290 276 349 44 383 25 OAI21_X1
* cell instance $2935 r0 *1 127.11,9.8
X$2935 274 334 277 25 44 349 NAND3_X1
* cell instance $2936 r0 *1 127.87,9.8
X$2936 275 213 334 25 44 335 MUX2_X1
* cell instance $2939 r0 *1 130.91,9.8
X$2939 139 276 278 44 390 25 OAI21_X1
* cell instance $2941 m0 *1 135.09,9.8
X$2941 25 225 231 224 44 DFF_X1
* cell instance $2942 m0 *1 131.86,9.8
X$2942 25 177 286 224 44 DFF_X1
* cell instance $2943 m0 *1 138.32,9.8
X$2943 225 226 25 44 279 NAND2_X1
* cell instance $2944 m0 *1 138.89,9.8
X$2944 144 279 227 44 231 25 OAI21_X1
* cell instance $2948 r0 *1 132.24,9.8
X$2948 348 25 44 224 CLKBUF_X3
* cell instance $2949 r0 *1 133.19,9.8
X$2949 274 384 277 25 44 278 NAND3_X1
* cell instance $2952 r0 *1 135.85,9.8
X$2952 25 336 344 224 44 DFF_X1
* cell instance $2953 r0 *1 139.08,9.8
X$2953 336 226 25 44 337 NAND2_X1
* cell instance $2955 m0 *1 141.36,9.8
X$2955 25 280 282 173 44 DFF_X1
* cell instance $2956 m0 *1 140.79,9.8
X$2956 281 226 25 44 228 NAND2_X1
* cell instance $2962 r0 *1 141.36,9.8
X$2962 144 341 229 44 282 25 OAI21_X1
* cell instance $2963 r0 *1 142.12,9.8
X$2963 280 226 25 44 341 NAND2_X1
* cell instance $2967 r0 *1 145.35,9.8
X$2967 173 25 44 7309 INV_X1
* cell instance $2975 m0 *1 128.63,99.4
X$2975 25 4848 4918 4642 44 DFF_X1
* cell instance $2976 m0 *1 127.87,99.4
X$2976 3132 4846 4943 44 4918 25 OAI21_X1
* cell instance $2977 m0 *1 131.86,99.4
X$2977 4845 1946 4848 25 44 4941 MUX2_X1
* cell instance $2980 r0 *1 128.06,99.4
X$2980 4998 4992 25 44 4943 NAND2_X1
* cell instance $2983 r0 *1 129.77,99.4
X$2983 4805 3155 5174 44 5087 25 OAI21_X1
* cell instance $2987 r0 *1 133,99.4
X$2987 2160 25 44 3155 CLKBUF_X3
* cell instance $2989 m0 *1 133.57,99.4
X$2989 4941 2256 1743 25 44 4939 NOR3_X1
* cell instance $2990 m0 *1 134.52,99.4
X$2990 4862 3785 4219 25 44 4938 NOR3_X1
* cell instance $2992 m0 *1 135.47,99.4
X$2992 4939 5009 4919 4933 44 4997 25 NOR4_X2
* cell instance $2994 m0 *1 137.37,99.4
X$2994 4938 4935 4936 4934 44 4847 25 NOR4_X2
* cell instance $2997 r0 *1 134.14,99.4
X$2997 4829 3155 5014 44 5086 25 OAI21_X1
* cell instance $2999 r0 *1 135.09,99.4
X$2999 5069 2899 4999 25 44 5013 MUX2_X1
* cell instance $3000 r0 *1 136.42,99.4
X$3000 5013 1673 25 44 4919 NOR2_X1
* cell instance $3002 r0 *1 137.18,99.4
X$3002 4644 5011 4645 5164 44 25 5012 OAI22_X1
* cell instance $3003 r0 *1 138.13,99.4
X$3003 5012 3433 5008 25 5000 44 AOI21_X1
* cell instance $3006 m0 *1 139.46,99.4
X$3006 4852 4311 4364 25 44 4935 NOR3_X1
* cell instance $3007 m0 *1 140.41,99.4
X$3007 4859 4221 25 44 4934 NOR2_X1
* cell instance $3009 r0 *1 140.41,99.4
X$3009 25 4920 5001 4455 44 DFF_X1
* cell instance $3011 m0 *1 141.36,99.4
X$3011 4932 1726 25 44 4933 NOR2_X1
* cell instance $3013 m0 *1 143.64,99.4
X$3013 4920 1540 4849 25 44 4932 MUX2_X1
* cell instance $3014 m0 *1 144.97,99.4
X$3014 1873 25 44 3141 CLKBUF_X3
* cell instance $3017 m0 *1 146.87,99.4
X$3017 3141 4928 4929 44 4857 25 OAI21_X1
* cell instance $3018 m0 *1 147.63,99.4
X$3018 4849 3142 25 44 4928 NAND2_X1
* cell instance $3020 r0 *1 143.64,99.4
X$3020 4920 3645 25 44 5071 NAND2_X1
* cell instance $3022 r0 *1 144.97,99.4
X$3022 5005 1802 2023 25 44 5009 NOR3_X1
* cell instance $3023 r0 *1 145.73,99.4
X$3023 5070 3142 25 44 5002 NAND2_X1
* cell instance $3024 r0 *1 146.3,99.4
X$3024 3141 5002 5078 44 5079 25 OAI21_X1
* cell instance $3025 r0 *1 147.06,99.4
X$3025 5073 4992 25 44 4929 NAND2_X1
* cell instance $3028 r0 *1 148.58,99.4
X$3028 5077 25 44 5008 INV_X1
* cell instance $3029 m0 *1 151.81,99.4
X$3029 3143 4922 4921 44 4923 25 OAI21_X1
* cell instance $3030 m0 *1 148.58,99.4
X$3030 25 4925 4927 5074 44 DFF_X1
* cell instance $3031 m0 *1 152.57,99.4
X$3031 25 4850 4923 5074 44 DFF_X1
* cell instance $3034 r0 *1 149.34,99.4
X$3034 5003 5007 25 44 4926 NAND2_X1
* cell instance $3036 r0 *1 150.29,99.4
X$3036 4925 2905 25 44 4855 NAND2_X1
* cell instance $3039 r0 *1 151.43,99.4
X$3039 5003 4992 25 44 4921 NAND2_X1
* cell instance $3040 r0 *1 152,99.4
X$3040 4850 2480 5004 25 44 5005 MUX2_X1
* cell instance $3041 r0 *1 153.33,99.4
X$3041 4850 2905 25 44 4922 NAND2_X1
* cell instance $3065 m0 *1 58.9,7
X$3065 25 152 151 31 44 DFF_X1
* cell instance $3070 r0 *1 59.66,7
X$3070 149 238 201 44 151 25 OAI21_X1
* cell instance $3072 r0 *1 60.8,7
X$3072 83 241 240 44 202 25 OAI21_X1
* cell instance $3073 r0 *1 61.56,7
X$3073 152 200 25 44 238 NAND2_X1
* cell instance $3074 r0 *1 62.13,7
X$3074 153 112 25 44 241 NAND2_X1
* cell instance $3075 m0 *1 62.7,7
X$3075 25 154 182 31 44 DFF_X1
* cell instance $3078 m0 *1 66.12,7
X$3078 133 32 25 44 185 NAND2_X1
* cell instance $3081 m0 *1 67.64,7
X$3081 32 25 44 166 INV_X4
* cell instance $3084 r0 *1 64.22,7
X$3084 154 200 25 44 184 NAND2_X1
* cell instance $3085 r0 *1 64.79,7
X$3085 149 184 185 44 182 25 OAI21_X1
* cell instance $3086 r0 *1 65.55,7
X$3086 133 60 25 44 295 NAND2_X1
* cell instance $3088 r0 *1 67.64,7
X$3088 60 25 44 139 INV_X4
* cell instance $3091 r0 *1 69.73,7
X$3091 60 44 163 25 BUF_X4
* cell instance $3094 m0 *1 72.2,7
X$3094 34 187 130 44 82 25 OAI21_X1
* cell instance $3097 m0 *1 73.34,7
X$3097 188 35 25 44 187 NAND2_X1
* cell instance $3101 m0 *1 78.47,7
X$3101 102 129 25 44 190 NAND2_X1
* cell instance $3102 m0 *1 79.04,7
X$3102 83 135 190 44 146 25 OAI21_X1
* cell instance $3106 m0 *1 82.27,7
X$3106 25 156 136 77 44 DFF_X1
* cell instance $3109 m0 *1 93.29,7
X$3109 161 150 25 44 114 NAND2_X1
* cell instance $3113 m0 *1 96.33,7
X$3113 161 160 25 44 116 NAND2_X1
* cell instance $3119 r0 *1 76,7
X$3119 155 112 25 44 110 NAND2_X1
* cell instance $3121 r0 *1 78.09,7
X$3121 203 112 25 44 135 NAND2_X1
* cell instance $3122 r0 *1 78.66,7
X$3122 25 203 146 77 44 DFF_X1
* cell instance $3124 r0 *1 82.65,7
X$3124 204 191 248 44 136 25 OAI21_X1
* cell instance $3125 r0 *1 83.41,7
X$3125 373 129 25 44 248 NAND2_X1
* cell instance $3127 r0 *1 84.17,7
X$3127 204 249 205 44 303 25 OAI21_X1
* cell instance $3128 r0 *1 84.93,7
X$3128 156 157 25 44 191 NAND2_X1
* cell instance $3131 r0 *1 87.21,7
X$3131 210 250 206 44 207 25 OAI21_X1
* cell instance $3133 r0 *1 88.35,7
X$3133 208 209 25 44 250 NAND2_X1
* cell instance $3135 r0 *1 89.3,7
X$3135 158 129 25 44 246 NAND2_X1
* cell instance $3136 r0 *1 89.87,7
X$3136 158 84 25 44 247 NAND2_X1
* cell instance $3137 r0 *1 90.44,7
X$3137 210 192 247 44 137 25 OAI21_X1
* cell instance $3139 r0 *1 91.39,7
X$3139 159 209 25 44 192 NAND2_X1
* cell instance $3140 r0 *1 91.96,7
X$3140 25 212 245 375 44 DFF_X1
* cell instance $3144 r0 *1 97.85,7
X$3144 208 213 65 25 44 214 MUX2_X1
* cell instance $3146 m0 *1 99.75,7
X$3146 115 128 189 44 42 25 OAI21_X1
* cell instance $3148 m0 *1 100.51,7
X$3148 161 162 25 44 189 NAND2_X1
* cell instance $3149 m0 *1 101.08,7
X$3149 161 134 25 44 127 NAND2_X1
* cell instance $3150 m0 *1 101.65,7
X$3150 161 163 25 44 126 NAND2_X1
* cell instance $3154 m0 *1 105.83,7
X$3154 43 25 44 CLKBUF_X1
* cell instance $3156 m0 *1 106.4,7
X$3156 39 25 44 43 CLKBUF_X3
* cell instance $3157 m0 *1 107.35,7
X$3157 107 118 119 44 125 25 OAI21_X1
* cell instance $3158 m0 *1 108.11,7
X$3158 164 120 165 25 44 119 NAND3_X1
* cell instance $3159 m0 *1 108.87,7
X$3159 220 118 121 44 183 25 OAI21_X1
* cell instance $3160 m0 *1 109.63,7
X$3160 164 217 165 25 44 121 NAND3_X1
* cell instance $3164 r0 *1 106.97,7
X$3164 25 217 183 43 44 DFF_X1
* cell instance $3166 m0 *1 112.29,7
X$3166 164 138 165 25 44 123 NAND3_X1
* cell instance $3167 m0 *1 111.53,7
X$3167 166 118 123 44 122 25 OAI21_X1
* cell instance $3170 r0 *1 113.24,7
X$3170 164 180 165 25 44 181 NAND3_X1
* cell instance $3171 r0 *1 114,7
X$3171 164 237 165 25 44 218 NAND3_X1
* cell instance $3172 m0 *1 114.95,7
X$3172 25 180 145 140 44 DFF_X1
* cell instance $3173 m0 *1 114.19,7
X$3173 139 118 181 44 145 25 OAI21_X1
* cell instance $3175 m0 *1 124.26,7
X$3175 107 141 222 44 235 25 OAI21_X1
* cell instance $3179 r0 *1 114.76,7
X$3179 179 118 218 44 239 25 OAI21_X1
* cell instance $3183 r0 *1 115.52,7
X$3183 25 237 239 140 44 DFF_X1
* cell instance $3190 r0 *1 122.55,7
X$3190 25 223 235 140 44 DFF_X1
* cell instance $3191 r0 *1 125.78,7
X$3191 25 275 234 224 44 DFF_X1
* cell instance $3192 r0 *1 129.01,7
X$3192 25 168 167 224 44 DFF_X1
* cell instance $3194 m0 *1 129.96,7
X$3194 139 141 124 44 167 25 OAI21_X1
* cell instance $3195 m0 *1 130.91,7
X$3195 178 168 142 25 44 124 NAND3_X1
* cell instance $3197 m0 *1 131.86,7
X$3197 178 177 142 25 44 169 NAND3_X1
* cell instance $3200 m0 *1 135.85,7
X$3200 25 230 176 173 44 DFF_X1
* cell instance $3203 r0 *1 132.24,7
X$3203 166 141 169 44 286 25 OAI21_X1
* cell instance $3207 r0 *1 136.99,7
X$3207 143 163 25 44 175 NAND2_X1
* cell instance $3208 r0 *1 137.56,7
X$3208 144 232 175 44 176 25 OAI21_X1
* cell instance $3209 r0 *1 138.32,7
X$3209 230 226 25 44 232 NAND2_X1
* cell instance $3211 r0 *1 139.08,7
X$3211 143 160 25 44 227 NAND2_X1
* cell instance $3212 r0 *1 139.65,7
X$3212 143 150 25 44 229 NAND2_X1
* cell instance $3214 r0 *1 140.41,7
X$3214 25 281 170 173 44 DFF_X1
* cell instance $3215 m0 *1 141.17,7
X$3215 144 228 171 44 170 25 OAI21_X1
* cell instance $3217 m0 *1 141.93,7
X$3217 143 134 25 44 171 NAND2_X1
* cell instance $3227 m0 *1 73.15,54.6
X$3227 1923 2530 2355 25 44 2612 MUX2_X1
* cell instance $3228 r0 *1 73.15,54.6
X$3228 2686 653 2611 25 44 2613 MUX2_X1
* cell instance $3229 r0 *1 74.48,54.6
X$3229 2686 299 2611 25 44 2666 MUX2_X1
* cell instance $3231 m0 *1 74.86,54.6
X$3231 2531 1502 2666 25 44 2614 MUX2_X1
* cell instance $3234 m0 *1 76.57,54.6
X$3234 2614 1155 2439 25 44 2654 MUX2_X1
* cell instance $3238 r0 *1 79.42,54.6
X$3238 2447 2142 25 44 2763 NAND2_X1
* cell instance $3240 r0 *1 80.18,54.6
X$3240 373 2687 2763 44 2841 25 OAI21_X1
* cell instance $3241 r0 *1 80.94,54.6
X$3241 2688 62 25 44 2687 NAND2_X1
* cell instance $3242 m0 *1 81.51,54.6
X$3242 2615 1016 25 44 2532 NAND2_X1
* cell instance $3244 m0 *1 82.08,54.6
X$3244 2388 2142 25 44 2518 NAND2_X1
* cell instance $3245 m0 *1 82.65,54.6
X$3245 2617 1016 25 44 2533 NAND2_X1
* cell instance $3248 m0 *1 84.93,54.6
X$3248 2616 44 97 25 BUF_X4
* cell instance $3250 m0 *1 86.45,54.6
X$3250 2534 2142 25 44 2618 NAND2_X1
* cell instance $3251 m0 *1 87.02,54.6
X$3251 522 2591 2618 44 2665 25 OAI21_X1
* cell instance $3252 m0 *1 87.78,54.6
X$3252 25 2620 2665 2619 44 DFF_X1
* cell instance $3255 r0 *1 81.51,54.6
X$3255 2447 2144 25 44 2689 NAND2_X1
* cell instance $3258 r0 *1 84.36,54.6
X$3258 97 2760 2784 44 2845 25 OAI21_X1
* cell instance $3260 r0 *1 85.5,54.6
X$3260 2690 1635 25 44 2760 NAND2_X1
* cell instance $3262 r0 *1 86.83,54.6
X$3262 2314 25 44 2619 CLKBUF_X3
* cell instance $3263 r0 *1 87.78,54.6
X$3263 97 2758 2847 44 2759 25 OAI21_X1
* cell instance $3264 r0 *1 88.54,54.6
X$3264 2692 1635 25 44 2758 NAND2_X1
* cell instance $3265 r0 *1 89.11,54.6
X$3265 2620 2693 25 44 2591 NAND2_X1
* cell instance $3266 r0 *1 89.68,54.6
X$3266 522 2756 2846 44 2849 25 OAI21_X1
* cell instance $3268 r0 *1 90.63,54.6
X$3268 2691 2693 25 44 2756 NAND2_X1
* cell instance $3270 r0 *1 91.58,54.6
X$3270 2688 2408 2692 25 44 2755 MUX2_X1
* cell instance $3272 m0 *1 93.1,54.6
X$3272 161 2663 2664 44 2590 25 OAI21_X1
* cell instance $3275 r0 *1 93.29,54.6
X$3275 2615 325 2535 25 44 2852 MUX2_X1
* cell instance $3276 m0 *1 94.43,54.6
X$3276 2535 1485 25 44 2663 NAND2_X1
* cell instance $3282 r0 *1 94.62,54.6
X$3282 2615 211 2535 25 44 2853 MUX2_X1
* cell instance $3284 r0 *1 96.33,54.6
X$3284 2617 211 2589 25 44 2697 MUX2_X1
* cell instance $3285 r0 *1 97.66,54.6
X$3285 2617 484 2589 25 44 2698 MUX2_X1
* cell instance $3289 r0 *1 101.08,54.6
X$3289 2620 1977 2509 25 44 2699 MUX2_X1
* cell instance $3290 r0 *1 102.41,54.6
X$3290 2620 2338 2509 25 44 2746 MUX2_X1
* cell instance $3291 m0 *1 103.93,54.6
X$3291 2744 25 44 1032 CLKBUF_X3
* cell instance $3294 r0 *1 103.74,54.6
X$3294 2746 25 44 2745 INV_X1
* cell instance $3297 r0 *1 105.07,54.6
X$3297 2660 1033 1032 1036 2727 44 25 2536 OAI221_X1
* cell instance $3298 m0 *1 105.45,54.6
X$3298 25 2538 2703 2539 44 DFF_X2
* cell instance $3305 r0 *1 109.06,54.6
X$3305 25 2622 2742 2703 44 DFF_X1
* cell instance $3306 m0 *1 109.63,54.6
X$3306 1972 164 2577 44 2742 25 OAI21_X1
* cell instance $3309 m0 *1 110.96,54.6
X$3309 2391 2622 272 25 44 2577 NAND3_X1
* cell instance $3313 r0 *1 112.29,54.6
X$3313 2738 25 44 2739 INV_X1
* cell instance $3316 m0 *1 112.86,54.6
X$3316 25 2623 2658 2703 44 DFF_X1
* cell instance $3317 m0 *1 117.61,54.6
X$3317 2656 779 699 732 2624 44 25 2574 OAI221_X1
* cell instance $3319 m0 *1 118.94,54.6
X$3319 25 2625 2652 2232 44 DFF_X1
* cell instance $3321 m0 *1 122.93,54.6
X$3321 2467 1088 25 44 2647 NAND2_X1
* cell instance $3322 m0 *1 123.5,54.6
X$3322 25 2467 2626 2232 44 DFF_X1
* cell instance $3325 r0 *1 112.86,54.6
X$3325 2623 2018 2017 25 44 2738 MUX2_X1
* cell instance $3328 r0 *1 114.76,54.6
X$3328 2623 1865 2017 25 44 2839 MUX2_X1
* cell instance $3335 r0 *1 117.42,54.6
X$3335 2707 44 699 25 BUF_X4
* cell instance $3336 r0 *1 118.75,54.6
X$3336 2654 2705 2707 2706 2234 44 25 2834 OAI221_X1
* cell instance $3342 r0 *1 122.93,54.6
X$3342 2712 25 44 1088 CLKBUF_X3
* cell instance $3343 r0 *1 123.88,54.6
X$3343 864 2647 2733 44 2626 25 OAI21_X1
* cell instance $3347 r0 *1 125.97,54.6
X$3347 2709 2138 25 44 2733 NAND2_X1
* cell instance $3349 r0 *1 126.92,54.6
X$3349 2408 44 1153 25 BUF_X4
* cell instance $3350 m0 *1 128.06,54.6
X$3350 25 2627 2646 2710 44 DFF_X1
* cell instance $3352 m0 *1 131.29,54.6
X$3352 2627 1088 25 44 2729 NAND2_X1
* cell instance $3353 m0 *1 131.86,54.6
X$3353 2564 1043 2627 25 44 2645 MUX2_X1
* cell instance $3354 m0 *1 133.19,54.6
X$3354 2564 1153 2627 25 44 2628 MUX2_X1
* cell instance $3357 m0 *1 135.47,54.6
X$3357 2645 1155 1230 25 44 2639 NOR3_X1
* cell instance $3359 r0 *1 128.25,54.6
X$3359 2709 2216 25 44 2732 NAND2_X1
* cell instance $3360 r0 *1 128.82,54.6
X$3360 864 2729 2732 44 2646 25 OAI21_X1
* cell instance $3362 r0 *1 129.77,54.6
X$3362 2064 25 44 2471 CLKBUF_X3
* cell instance $3366 r0 *1 134.71,54.6
X$3366 2628 1158 1231 25 44 2724 NOR3_X1
* cell instance $3368 m0 *1 136.8,54.6
X$3368 2540 2899 2395 25 44 2643 MUX2_X1
* cell instance $3373 r0 *1 137.94,54.6
X$3373 2724 2642 2726 2723 44 2727 25 NOR4_X2
* cell instance $3375 m0 *1 138.51,54.6
X$3375 2643 702 25 44 2556 NOR2_X1
* cell instance $3376 m0 *1 139.84,54.6
X$3376 2639 2635 2556 2629 44 2624 25 NOR4_X2
* cell instance $3378 m0 *1 142.31,54.6
X$3378 2553 226 25 44 2637 NAND2_X1
* cell instance $3379 m0 *1 142.88,54.6
X$3379 144 2637 2542 44 2543 25 OAI21_X1
* cell instance $3380 m0 *1 143.64,54.6
X$3380 2630 2216 25 44 2542 NAND2_X1
* cell instance $3383 r0 *1 139.84,54.6
X$3383 2718 946 1048 25 44 2642 NOR3_X1
* cell instance $3385 r0 *1 140.79,54.6
X$3385 2720 789 25 44 2629 NOR2_X1
* cell instance $3387 r0 *1 141.55,54.6
X$3387 2163 25 44 2630 CLKBUF_X3
* cell instance $3388 r0 *1 142.5,54.6
X$3388 2553 1540 2711 25 44 2720 MUX2_X1
* cell instance $3391 m0 *1 144.78,54.6
X$3391 2633 866 867 25 44 2635 NOR3_X1
* cell instance $3394 m0 *1 147.06,54.6
X$3394 433 2634 2544 44 2810 25 OAI21_X1
* cell instance $3396 m0 *1 149.34,54.6
X$3396 2336 2480 2714 25 44 2633 MUX2_X1
* cell instance $3398 m0 *1 151.43,54.6
X$3398 2545 2216 25 44 2549 NAND2_X1
* cell instance $3399 m0 *1 152,54.6
X$3399 25 2714 2632 2247 44 DFF_X1
* cell instance $3400 m0 *1 155.23,54.6
X$3400 934 25 44 2631 BUF_X1
* cell instance $3402 r0 *1 144.78,54.6
X$3402 2712 25 44 535 CLKBUF_X3
* cell instance $3406 r0 *1 147.06,54.6
X$3406 2711 535 25 44 2634 NAND2_X1
* cell instance $3408 r0 *1 148.39,54.6
X$3408 213 44 2480 25 BUF_X4
* cell instance $3409 r0 *1 149.72,54.6
X$3409 2336 2713 2714 25 44 2718 MUX2_X1
* cell instance $3410 r0 *1 151.05,54.6
X$3410 2088 44 2545 25 BUF_X4
* cell instance $3411 r0 *1 152.38,54.6
X$3411 2714 2715 25 44 2546 NAND2_X1
* cell instance $3418 m0 *1 2.66,65.8
X$3418 1983 25 44 3245 BUF_X2
* cell instance $3423 m0 *1 7.41,65.8
X$3423 2451 2806 25 44 3178 NAND2_X1
* cell instance $3435 r0 *1 4.56,65.8
X$3435 25 3317 3358 2809 44 DFF_X1
* cell instance $3439 r0 *1 9.12,65.8
X$3439 25 3181 3367 2809 44 DFF_X1
* cell instance $3440 m0 *1 12.35,65.8
X$3440 2955 3318 3179 44 3244 25 OAI21_X1
* cell instance $3441 m0 *1 9.12,65.8
X$3441 25 3180 3244 2809 44 DFF_X1
* cell instance $3442 m0 *1 13.11,65.8
X$3442 2169 3180 1285 25 44 3179 NAND3_X1
* cell instance $3446 r0 *1 12.35,65.8
X$3446 3319 3318 3366 44 3367 25 OAI21_X1
* cell instance $3448 r0 *1 13.49,65.8
X$3448 2169 3181 1285 25 44 3366 NAND3_X1
* cell instance $3450 r0 *1 14.44,65.8
X$3450 3181 1241 3317 25 44 3320 MUX2_X1
* cell instance $3452 m0 *1 16.72,65.8
X$3452 3321 25 44 1015 CLKBUF_X3
* cell instance $3456 m0 *1 18.62,65.8
X$3456 25 3186 3184 3108 44 DFF_X1
* cell instance $3457 m0 *1 21.85,65.8
X$3457 2129 3186 3183 25 44 3185 NAND3_X1
* cell instance $3460 m0 *1 23.56,65.8
X$3460 3186 873 3028 25 44 3190 MUX2_X1
* cell instance $3461 m0 *1 24.89,65.8
X$3461 3186 498 3028 25 44 3255 MUX2_X1
* cell instance $3463 m0 *1 26.41,65.8
X$3463 25 3188 3253 3187 44 DFF_X1
* cell instance $3465 m0 *1 29.83,65.8
X$3465 3255 2348 3258 25 44 3189 MUX2_X1
* cell instance $3466 m0 *1 31.16,65.8
X$3466 3188 1011 3191 25 44 3258 MUX2_X1
* cell instance $3467 m0 *1 32.49,65.8
X$3467 3188 961 3191 25 44 3261 MUX2_X1
* cell instance $3470 r0 *1 17.29,65.8
X$3470 3321 44 2669 25 BUF_X4
* cell instance $3475 r0 *1 27.36,65.8
X$3475 3109 3376 3465 44 3374 25 OAI21_X1
* cell instance $3476 r0 *1 28.12,65.8
X$3476 2212 2806 25 44 3110 NAND2_X1
* cell instance $3477 r0 *1 28.69,65.8
X$3477 3322 962 25 44 3376 NAND2_X1
* cell instance $3479 r0 *1 30.78,65.8
X$3479 3189 3247 963 44 25 3300 MUX2_X2
* cell instance $3480 r0 *1 32.49,65.8
X$3480 3190 1066 3261 25 44 3192 MUX2_X1
* cell instance $3483 m0 *1 34.96,65.8
X$3483 25 3191 3259 2940 44 DFF_X1
* cell instance $3484 m0 *1 38.38,65.8
X$3484 3262 3193 3264 44 3259 25 OAI21_X1
* cell instance $3488 r0 *1 38,65.8
X$3488 3323 44 681 25 BUF_X4
* cell instance $3489 r0 *1 39.33,65.8
X$3489 3323 25 44 510 CLKBUF_X3
* cell instance $3491 m0 *1 39.52,65.8
X$3491 2264 2812 25 44 3264 NAND2_X1
* cell instance $3492 r0 *1 40.28,65.8
X$3492 2945 3245 25 44 3325 NAND2_X1
* cell instance $3494 m0 *1 40.47,65.8
X$3494 25 3194 3266 3003 44 DFF_X1
* cell instance $3498 r0 *1 42.18,65.8
X$3498 3245 44 3334 25 BUF_X4
* cell instance $3500 m0 *1 47.31,65.8
X$3500 3194 3273 3195 25 44 3271 MUX2_X1
* cell instance $3501 m0 *1 44.08,65.8
X$3501 25 3195 3160 3003 44 DFF_X1
* cell instance $3502 m0 *1 48.64,65.8
X$3502 3195 3197 25 44 3270 NAND2_X1
* cell instance $3506 r0 *1 44.84,65.8
X$3506 2125 25 44 3003 CLKBUF_X3
* cell instance $3507 r0 *1 45.79,65.8
X$3507 3003 25 44 CLKBUF_X1
* cell instance $3510 r0 *1 47.31,65.8
X$3510 3196 3383 3406 44 3382 25 OAI21_X1
* cell instance $3512 r0 *1 48.26,65.8
X$3512 3407 3197 25 44 3383 NAND2_X1
* cell instance $3514 m0 *1 49.78,65.8
X$3514 2217 2806 25 44 3275 NAND2_X1
* cell instance $3516 m0 *1 50.35,65.8
X$3516 25 3198 3276 2524 44 DFF_X1
* cell instance $3521 m0 *1 55.48,65.8
X$3521 25 3199 3277 3114 44 DFF_X1
* cell instance $3522 m0 *1 60.23,65.8
X$3522 3199 916 3200 25 44 3279 MUX2_X1
* cell instance $3523 m0 *1 61.56,65.8
X$3523 3167 963 3201 25 44 3283 MUX2_X1
* cell instance $3524 m0 *1 62.89,65.8
X$3524 3202 3205 3279 25 44 3281 MUX2_X1
* cell instance $3525 m0 *1 64.22,65.8
X$3525 3169 914 3281 25 44 3280 MUX2_X1
* cell instance $3528 m0 *1 67.26,65.8
X$3528 2777 2812 25 44 3119 NAND2_X1
* cell instance $3529 m0 *1 67.83,65.8
X$3529 25 2957 3284 2837 44 DFF_X1
* cell instance $3530 m0 *1 71.06,65.8
X$3530 3328 3203 3204 44 3284 25 OAI21_X1
* cell instance $3533 m0 *1 78.09,65.8
X$3533 25 3211 3288 2962 44 DFF_X1
* cell instance $3536 m0 *1 83.03,65.8
X$3536 2960 3291 3293 44 3292 25 OAI21_X1
* cell instance $3537 m0 *1 83.79,65.8
X$3537 2069 2806 25 44 3293 NAND2_X1
* cell instance $3538 m0 *1 84.36,65.8
X$3538 3207 1000 25 44 3291 NAND2_X1
* cell instance $3539 m0 *1 84.93,65.8
X$3539 3209 3294 3208 44 3395 25 OAI21_X1
* cell instance $3542 r0 *1 56.81,65.8
X$3542 3117 3385 3384 44 3277 25 OAI21_X1
* cell instance $3544 r0 *1 57.76,65.8
X$3544 2777 2996 25 44 3384 NAND2_X1
* cell instance $3545 r0 *1 58.33,65.8
X$3545 3199 2681 25 44 3385 NAND2_X1
* cell instance $3551 r0 *1 59.85,65.8
X$3551 3199 2057 3200 25 44 3386 MUX2_X1
* cell instance $3553 r0 *1 61.37,65.8
X$3553 3278 2406 3386 25 44 3201 MUX2_X1
* cell instance $3554 r0 *1 62.7,65.8
X$3554 2219 25 44 3114 CLKBUF_X3
* cell instance $3556 r0 *1 63.84,65.8
X$3556 2435 2996 25 44 3327 NAND2_X1
* cell instance $3557 r0 *1 64.41,65.8
X$3557 3116 1586 25 44 3412 NAND2_X1
* cell instance $3558 r0 *1 64.98,65.8
X$3558 3114 25 44 CLKBUF_X1
* cell instance $3561 r0 *1 72.01,65.8
X$3561 1926 25 44 3328 CLKBUF_X3
* cell instance $3564 r0 *1 77.52,65.8
X$3564 3321 44 1367 25 BUF_X4
* cell instance $3568 r0 *1 80.94,65.8
X$3568 25 3207 3292 3330 44 DFF_X1
* cell instance $3570 r0 *1 84.36,65.8
X$3570 25 3122 3395 3330 44 DFF_X1
* cell instance $3571 m0 *1 86.26,65.8
X$3571 3122 3210 25 44 3294 NAND2_X1
* cell instance $3573 m0 *1 86.83,65.8
X$3573 2122 2806 25 44 3295 NAND2_X1
* cell instance $3577 r0 *1 87.59,65.8
X$3577 3209 3394 3295 44 3331 25 OAI21_X1
* cell instance $3578 r0 *1 88.35,65.8
X$3578 3333 3210 25 44 3394 NAND2_X1
* cell instance $3585 r0 *1 67.83,1.4
X$3585 33 32 25 44 27 NAND2_X1
* cell instance $3591 m0 *1 7.98,60.2
X$3591 2297 2870 25 44 2871 NAND2_X1
* cell instance $3592 m0 *1 4.75,60.2
X$3592 25 2869 2978 2809 44 DFF_X1
* cell instance $3594 m0 *1 9.31,60.2
X$3594 25 2872 3064 2809 44 DFF_X1
* cell instance $3595 m0 *1 12.54,60.2
X$3595 2931 3023 2719 44 2910 25 OAI21_X1
* cell instance $3596 m0 *1 13.3,60.2
X$3596 2872 1842 2869 25 44 2913 MUX2_X1
* cell instance $3597 m0 *1 14.63,60.2
X$3597 2872 1240 2869 25 44 2873 MUX2_X1
* cell instance $3598 m0 *1 15.96,60.2
X$3598 2873 1062 2912 25 44 2875 MUX2_X1
* cell instance $3600 m0 *1 17.48,60.2
X$3600 2913 1844 2874 25 44 2919 MUX2_X1
* cell instance $3613 r0 *1 5.32,60.2
X$3613 3145 2980 2981 44 2978 25 OAI21_X1
* cell instance $3614 r0 *1 6.08,60.2
X$3614 2869 2370 25 44 2980 NAND2_X1
* cell instance $3615 r0 *1 6.65,60.2
X$3615 2451 2870 25 44 2981 NAND2_X1
* cell instance $3618 r0 *1 8.36,60.2
X$3618 2879 25 44 2806 CLKBUF_X3
* cell instance $3621 r0 *1 11.59,60.2
X$3621 2169 2872 1285 25 44 3022 NAND3_X1
* cell instance $3622 r0 *1 12.35,60.2
X$3622 2938 25 44 2931 INV_X4
* cell instance $3623 r0 *1 13.3,60.2
X$3623 2938 25 44 2870 CLKBUF_X3
* cell instance $3627 r0 *1 18.24,60.2
X$3627 2879 25 44 2955 INV_X4
* cell instance $3629 m0 *1 20.14,60.2
X$3629 25 2773 2772 3108 44 DFF_X1
* cell instance $3632 m0 *1 23.56,60.2
X$3632 3026 873 2773 25 44 2921 MUX2_X1
* cell instance $3634 m0 *1 30.97,60.2
X$3634 2921 1066 2942 25 44 2877 MUX2_X1
* cell instance $3640 r0 *1 22.04,60.2
X$3640 2375 2870 25 44 2984 NAND2_X1
* cell instance $3642 r0 *1 22.8,60.2
X$3642 3026 1916 2773 25 44 2939 MUX2_X1
* cell instance $3643 r0 *1 24.13,60.2
X$3643 2939 1917 2989 25 44 2988 MUX2_X1
* cell instance $3644 r0 *1 25.46,60.2
X$3644 2988 2919 1919 44 25 3030 MUX2_X2
* cell instance $3645 r0 *1 27.17,60.2
X$3645 25 2941 3029 2940 44 DFF_X1
* cell instance $3648 r0 *1 30.97,60.2
X$3648 2941 961 2944 25 44 2942 MUX2_X1
* cell instance $3650 r0 *1 32.68,60.2
X$3650 2877 2875 903 44 25 2932 MUX2_X2
* cell instance $3652 m0 *1 34.2,60.2
X$3652 974 44 1249 25 BUF_X4
* cell instance $3656 r0 *1 36.1,60.2
X$3656 3262 2943 2994 44 3073 25 OAI21_X1
* cell instance $3657 m0 *1 36.86,60.2
X$3657 2674 1249 2601 25 44 2878 MUX2_X1
* cell instance $3660 m0 *1 39.71,60.2
X$3660 2879 44 2812 25 BUF_X4
* cell instance $3662 m0 *1 42.56,60.2
X$3662 2945 2879 25 44 2999 NAND2_X1
* cell instance $3663 m0 *1 43.13,60.2
X$3663 25 2880 3001 3003 44 DFF_X1
* cell instance $3665 m0 *1 46.55,60.2
X$3665 25 2881 2928 2524 44 DFF_X1
* cell instance $3667 m0 *1 49.97,60.2
X$3667 25 2951 2882 2524 44 DFF_X1
* cell instance $3670 r0 *1 36.86,60.2
X$3670 2944 510 25 44 2943 NAND2_X1
* cell instance $3672 r0 *1 37.81,60.2
X$3672 2264 2996 25 44 2994 NAND2_X1
* cell instance $3676 r0 *1 39.71,60.2
X$3676 2938 44 2996 25 BUF_X4
* cell instance $3677 r0 *1 41.04,60.2
X$3677 2945 2938 25 44 3000 NAND2_X1
* cell instance $3678 r0 *1 41.61,60.2
X$3678 2266 2879 25 44 3077 NAND2_X1
* cell instance $3680 r0 *1 43.13,60.2
X$3680 2880 2947 25 44 2946 NAND2_X1
* cell instance $3681 r0 *1 44.46,60.2
X$3681 2949 2947 25 44 2948 NAND2_X1
* cell instance $3682 r0 *1 45.03,60.2
X$3682 25 2949 3078 3003 44 DFF_X1
* cell instance $3684 r0 *1 48.64,60.2
X$3684 2570 2870 25 44 3006 NAND2_X1
* cell instance $3687 r0 *1 50.35,60.2
X$3687 3005 3008 2950 44 2882 25 OAI21_X1
* cell instance $3688 r0 *1 51.11,60.2
X$3688 2570 2806 25 44 2950 NAND2_X1
* cell instance $3691 r0 *1 52.63,60.2
X$3691 2951 2572 25 44 3008 NAND2_X1
* cell instance $3692 r0 *1 53.2,60.2
X$3692 2880 259 2951 25 44 3081 MUX2_X1
* cell instance $3693 r0 *1 54.53,60.2
X$3693 2880 2573 2951 25 44 3084 MUX2_X1
* cell instance $3698 r0 *1 58.71,60.2
X$3698 25 2952 2884 3114 44 DFF_X1
* cell instance $3702 m0 *1 60.42,60.2
X$3702 2680 2952 1198 25 44 2930 NAND3_X1
* cell instance $3703 m0 *1 59.66,60.2
X$3703 2931 3010 2930 44 2884 25 OAI21_X1
* cell instance $3706 m0 *1 62.13,60.2
X$3706 2850 44 2406 25 BUF_X4
* cell instance $3708 m0 *1 64.22,60.2
X$3708 1780 25 44 2777 CLKBUF_X3
* cell instance $3714 r0 *1 63.65,60.2
X$3714 2684 2812 25 44 2953 NAND2_X1
* cell instance $3715 r0 *1 64.22,60.2
X$3715 3034 3011 2953 44 3035 25 OAI21_X1
* cell instance $3716 r0 *1 64.98,60.2
X$3716 2954 911 25 44 3011 NAND2_X1
* cell instance $3719 r0 *1 67.45,60.2
X$3719 2219 25 44 2837 CLKBUF_X3
* cell instance $3720 m0 *1 68.59,60.2
X$3720 25 2935 2956 2837 44 DFF_X1
* cell instance $3721 m0 *1 67.83,60.2
X$3721 2680 2935 1198 25 44 2885 NAND3_X1
* cell instance $3724 r0 *1 68.4,60.2
X$3724 2955 3010 2885 44 2956 25 OAI21_X1
* cell instance $3726 r0 *1 69.35,60.2
X$3726 3036 2659 2954 25 44 3017 MUX2_X1
* cell instance $3728 r0 *1 70.87,60.2
X$3728 2935 2576 2957 25 44 2958 MUX2_X1
* cell instance $3729 r0 *1 72.2,60.2
X$3729 2958 1684 3017 25 44 3038 MUX2_X1
* cell instance $3731 m0 *1 72.96,60.2
X$3731 2886 25 44 1198 CLKBUF_X3
* cell instance $3735 m0 *1 79.42,60.2
X$3735 2145 44 157 25 BUF_X4
* cell instance $3736 m0 *1 80.75,60.2
X$3736 2886 44 1588 25 BUF_X4
* cell instance $3742 m0 *1 98.99,60.2
X$3742 2315 25 44 2228 CLKBUF_X3
* cell instance $3747 r0 *1 73.72,60.2
X$3747 2018 44 2883 25 BUF_X4
* cell instance $3750 r0 *1 76,60.2
X$3750 2530 44 916 25 BUF_X4
* cell instance $3753 r0 *1 78.47,60.2
X$3753 2887 44 914 25 BUF_X4
* cell instance $3754 r0 *1 79.8,60.2
X$3754 2959 3019 3176 44 3039 25 OAI21_X1
* cell instance $3757 r0 *1 81.51,60.2
X$3757 3040 1105 25 44 3019 NAND2_X1
* cell instance $3761 r0 *1 83.41,60.2
X$3761 2960 3018 2961 44 3041 25 OAI21_X1
* cell instance $3763 r0 *1 84.36,60.2
X$3763 3015 1000 25 44 3018 NAND2_X1
* cell instance $3764 r0 *1 84.93,60.2
X$3764 2313 2870 25 44 3016 NAND2_X1
* cell instance $3766 r0 *1 85.69,60.2
X$3766 25 2963 3042 2962 44 DFF_X1
* cell instance $3768 r0 *1 89.3,60.2
X$3768 2963 374 25 44 3100 NAND2_X1
* cell instance $3771 r0 *1 90.44,60.2
X$3771 2886 25 44 2693 CLKBUF_X3
* cell instance $3772 r0 *1 91.39,60.2
X$3772 3040 1520 3015 25 44 3014 MUX2_X1
* cell instance $3774 r0 *1 92.91,60.2
X$3774 25 3044 3104 2962 44 DFF_X1
* cell instance $3777 r0 *1 96.71,60.2
X$3777 3014 1934 25 44 3097 NOR2_X1
* cell instance $3779 r0 *1 97.66,60.2
X$3779 3098 1860 1904 25 44 3013 NOR3_X1
* cell instance $3780 r0 *1 98.42,60.2
X$3780 2965 3013 3012 3097 44 2964 25 NOR4_X2
* cell instance $3781 r0 *1 100.13,60.2
X$3781 3046 1899 1939 25 44 2965 NOR3_X1
* cell instance $3785 r0 *1 102.22,60.2
X$3785 2966 44 1498 25 BUF_X4
* cell instance $3787 m0 *1 102.6,60.2
X$3787 2937 25 44 1458 CLKBUF_X3
* cell instance $3789 m0 *1 149.53,138.6
X$3789 5073 6128 25 44 6819 NAND2_X1
* cell instance $3790 m0 *1 148.96,138.6
X$3790 6055 6662 25 44 6963 NAND2_X1
* cell instance $3796 r0 *1 149.15,138.6
X$3796 7007 6662 25 44 7012 NAND2_X1
* cell instance $3797 r0 *1 149.72,138.6
X$3797 6519 7012 7009 44 7058 25 OAI21_X1
* cell instance $3803 m0 *1 142.31,49
X$3803 2252 2330 25 44 2239 NAND2_X1
* cell instance $3804 m0 *1 140.98,49
X$3804 2252 2408 2022 25 44 2339 MUX2_X1
* cell instance $3807 m0 *1 145.16,49
X$3807 2024 2338 2331 25 44 2404 MUX2_X1
* cell instance $3809 m0 *1 147.25,49
X$3809 2331 86 25 44 2332 NAND2_X1
* cell instance $3810 m0 *1 147.82,49
X$3810 25 2333 2246 2247 44 DFF_X1
* cell instance $3811 m0 *1 151.05,49
X$3811 2334 2138 25 44 2335 NAND2_X1
* cell instance $3814 m0 *1 152.57,49
X$3814 25 2336 2337 1870 44 DFF_X1
* cell instance $3817 r0 *1 141.17,49
X$3817 2396 226 25 44 2398 NAND2_X1
* cell instance $3818 r0 *1 141.74,49
X$3818 144 2398 2555 44 2410 25 OAI21_X1
* cell instance $3821 r0 *1 143.07,49
X$3821 25 2399 2402 2247 44 DFF_X1
* cell instance $3822 r0 *1 146.3,49
X$3822 2399 535 25 44 2403 NAND2_X1
* cell instance $3823 r0 *1 146.87,49
X$3823 433 2403 2400 44 2402 25 OAI21_X1
* cell instance $3825 r0 *1 147.82,49
X$3825 2401 25 44 2397 INV_X1
* cell instance $3829 m0 *1 49.21,74.2
X$3829 2570 3609 25 44 3667 NAND2_X1
* cell instance $3832 m0 *1 50.54,74.2
X$3832 3581 3273 3684 25 44 3732 MUX2_X1
* cell instance $3833 m0 *1 51.87,74.2
X$3833 3581 2525 3684 25 44 3620 MUX2_X1
* cell instance $3834 m0 *1 53.2,74.2
X$3834 3620 1554 3621 25 44 3668 MUX2_X1
* cell instance $3836 m0 *1 54.72,74.2
X$3836 3732 2883 3734 25 44 3629 MUX2_X1
* cell instance $3838 m0 *1 56.81,74.2
X$3838 25 3622 3669 3523 44 DFF_X1
* cell instance $3842 m0 *1 45.79,74.2
X$3842 3196 3729 3728 44 3683 25 OAI21_X1
* cell instance $3844 m0 *1 46.55,74.2
X$3844 2217 3609 25 44 3728 NAND2_X1
* cell instance $3846 m0 *1 47.31,74.2
X$3846 3684 3197 25 44 3729 NAND2_X1
* cell instance $3849 r0 *1 45.6,74.2
X$3849 25 3684 3683 3523 44 DFF_X1
* cell instance $3850 r0 *1 48.83,74.2
X$3850 3768 1011 3770 25 44 3769 MUX2_X1
* cell instance $3853 r0 *1 51.11,74.2
X$3853 3768 3410 3770 25 44 3825 MUX2_X1
* cell instance $3860 r0 *1 59.09,74.2
X$3860 3622 1241 3772 25 44 3829 MUX2_X1
* cell instance $3861 r0 *1 60.42,74.2
X$3861 3622 3831 3772 25 44 3773 MUX2_X1
* cell instance $3862 r0 *1 61.75,74.2
X$3862 25 3772 3625 3414 44 DFF_X1
* cell instance $3863 m0 *1 62.89,74.2
X$3863 2684 3513 25 44 3623 NAND2_X1
* cell instance $3867 m0 *1 65.17,74.2
X$3867 3328 3685 3833 44 3625 25 OAI21_X1
* cell instance $3869 r0 *1 64.98,74.2
X$3869 3772 1586 25 44 3685 NAND2_X1
* cell instance $3870 r0 *1 65.55,74.2
X$3870 2435 3765 25 44 3833 NAND2_X1
* cell instance $3872 m0 *1 66.5,74.2
X$3872 25 3630 3626 3414 44 DFF_X1
* cell instance $3874 m0 *1 69.73,74.2
X$3874 3630 2659 3624 25 44 3738 MUX2_X1
* cell instance $3875 m0 *1 71.06,74.2
X$3875 3739 1684 3738 25 44 3631 MUX2_X1
* cell instance $3876 m0 *1 72.39,74.2
X$3876 3841 3205 3676 25 44 3740 MUX2_X1
* cell instance $3877 m0 *1 73.72,74.2
X$3877 3629 3686 3740 25 44 3666 MUX2_X1
* cell instance $3878 m0 *1 75.05,74.2
X$3878 3530 44 2389 25 BUF_X4
* cell instance $3884 r0 *1 69.73,74.2
X$3884 2886 44 3672 25 BUF_X4
* cell instance $3887 r0 *1 77.52,74.2
X$3887 3530 44 2145 25 BUF_X4
* cell instance $3888 r0 *1 78.85,74.2
X$3888 3530 44 2050 25 BUF_X4
* cell instance $3889 m0 *1 82.27,74.2
X$3889 2389 44 1635 25 BUF_X4
* cell instance $3890 m0 *1 79.04,74.2
X$3890 25 3689 3744 3330 44 DFF_X1
* cell instance $3892 m0 *1 83.79,74.2
X$3892 3209 3747 3751 44 3748 25 OAI21_X1
* cell instance $3894 m0 *1 84.74,74.2
X$3894 2122 3609 25 44 3751 NAND2_X1
* cell instance $3899 r0 *1 81.51,74.2
X$3899 2018 44 1112 25 BUF_X4
* cell instance $3900 r0 *1 82.84,74.2
X$3900 25 3687 3748 3332 44 DFF_X1
* cell instance $3901 m0 *1 85.88,74.2
X$3901 2314 25 44 3332 CLKBUF_X3
* cell instance $3903 m0 *1 86.83,74.2
X$3903 3687 3210 25 44 3747 NAND2_X1
* cell instance $3904 m0 *1 87.4,74.2
X$3904 3099 3752 3753 44 3688 25 OAI21_X1
* cell instance $3905 m0 *1 88.16,74.2
X$3905 2313 3609 25 44 3753 NAND2_X1
* cell instance $3909 r0 *1 86.64,74.2
X$3909 25 3691 3688 3332 44 DFF_X1
* cell instance $3911 m0 *1 89.11,74.2
X$3911 3691 3633 25 44 3752 NAND2_X1
* cell instance $3914 m0 *1 90.06,74.2
X$3914 3689 1109 3531 25 44 3842 MUX2_X1
* cell instance $3915 m0 *1 92.91,74.2
X$3915 3172 3757 3775 44 3756 25 OAI21_X1
* cell instance $3917 m0 *1 94.43,74.2
X$3917 3690 768 25 44 3757 NAND2_X1
* cell instance $3918 m0 *1 95,74.2
X$3918 3687 1355 3690 25 44 3759 MUX2_X1
* cell instance $3920 m0 *1 99.37,74.2
X$3920 3583 3215 3755 44 3758 25 OAI21_X1
* cell instance $3921 m0 *1 100.13,74.2
X$3921 3691 888 3777 25 44 3754 MUX2_X1
* cell instance $3923 r0 *1 90.25,74.2
X$3923 3689 765 3531 25 44 3843 MUX2_X1
* cell instance $3924 r0 *1 91.58,74.2
X$3924 25 3690 3756 3336 44 DFF_X1
* cell instance $3925 r0 *1 94.81,74.2
X$3925 3687 1380 3690 25 44 3776 MUX2_X1
* cell instance $3926 r0 *1 96.14,74.2
X$3926 924 3842 926 3759 44 25 3838 OAI22_X1
* cell instance $3928 r0 *1 97.47,74.2
X$3928 25 3777 3758 3336 44 DFF_X1
* cell instance $3929 r0 *1 100.7,74.2
X$3929 2228 3777 3306 25 44 3755 NAND3_X1
* cell instance $3930 r0 *1 101.46,74.2
X$3930 3840 25 44 3954 INV_X1
* cell instance $3933 m0 *1 101.84,74.2
X$3933 3754 25 44 3839 INV_X1
* cell instance $3934 m0 *1 102.41,74.2
X$3934 196 3837 25 44 1940 NAND2_X2
* cell instance $3936 m0 *1 104.12,74.2
X$3936 3835 3746 859 3126 3681 3692 44 25 AOI221_X2
* cell instance $3938 r0 *1 102.6,74.2
X$3938 3838 3433 3839 25 3827 44 AOI21_X1
* cell instance $3940 r0 *1 103.55,74.2
X$3940 3778 25 44 1033 CLKBUF_X3
* cell instance $3942 r0 *1 104.69,74.2
X$3942 2790 1220 25 44 3778 NAND2_X1
* cell instance $3943 r0 *1 105.26,74.2
X$3943 2369 3778 2744 3093 3815 44 25 3832 OAI221_X1
* cell instance $3946 m0 *1 106.59,74.2
X$3946 3750 3692 3749 3339 44 25 3693 OAI22_X1
* cell instance $3947 m0 *1 107.73,74.2
X$3947 3780 25 44 3749 INV_X1
* cell instance $3950 m0 *1 109.06,74.2
X$3950 3694 3743 3127 25 3746 44 AOI21_X1
* cell instance $3953 m0 *1 111.53,74.2
X$3953 3583 3308 3741 44 3745 25 OAI21_X1
* cell instance $3955 m0 *1 112.48,74.2
X$3955 3742 25 44 3743 INV_X1
* cell instance $3956 m0 *1 112.86,74.2
X$3956 3828 2465 3696 25 44 3742 MUX2_X1
* cell instance $3958 r0 *1 106.59,74.2
X$3958 25 3780 3693 3437 44 DFF_X1
* cell instance $3960 r0 *1 110.01,74.2
X$3960 25 3828 3745 3437 44 DFF_X1
* cell instance $3962 r0 *1 113.43,74.2
X$3962 2392 3828 2440 25 44 3741 NAND3_X1
* cell instance $3964 r0 *1 114.38,74.2
X$3964 3827 3826 2704 3222 3719 3823 44 25 AOI221_X2
* cell instance $3966 m0 *1 114.57,74.2
X$3966 3695 25 44 3697 INV_X1
* cell instance $3970 m0 *1 116.66,74.2
X$3970 2270 3696 658 25 44 3824 NAND3_X1
* cell instance $3971 m0 *1 115.33,74.2
X$3971 3343 44 2704 25 BUF_X4
* cell instance $3974 m0 *1 118.37,74.2
X$3974 3737 3823 3735 3228 44 25 3736 OAI22_X1
* cell instance $3975 m0 *1 119.32,74.2
X$3975 25 3346 3736 3131 44 DFF_X1
* cell instance $3976 m0 *1 122.55,74.2
X$3976 3346 25 44 3735 INV_X1
* cell instance $3980 r0 *1 116.66,74.2
X$3980 3583 3004 3824 44 3781 25 OAI21_X1
* cell instance $3986 r0 *1 121.41,74.2
X$3986 2886 25 44 3733 CLKBUF_X3
* cell instance $3989 r0 *1 123.31,74.2
X$3989 25 3784 3636 3476 44 DFF_X1
* cell instance $3990 m0 *1 124.26,74.2
X$3990 3670 2970 3638 44 3636 25 OAI21_X1
* cell instance $3992 m0 *1 125.02,74.2
X$3992 2468 3784 3733 25 44 3638 NAND3_X1
* cell instance $3994 m0 *1 125.97,74.2
X$3994 2064 44 1405 25 BUF_X4
* cell instance $3997 m0 *1 129.58,74.2
X$3997 3583 3079 3731 44 3820 25 OAI21_X1
* cell instance $4003 r0 *1 129.01,74.2
X$4003 25 3730 3820 3476 44 DFF_X1
* cell instance $4004 m0 *1 132.24,74.2
X$4004 3730 2899 3698 25 44 3660 MUX2_X1
* cell instance $4005 m0 *1 131.48,74.2
X$4005 2473 3730 2471 25 44 3731 NAND3_X1
* cell instance $4007 m0 *1 134.33,74.2
X$4007 3726 943 25 44 3723 NOR2_X1
* cell instance $4009 m0 *1 135.09,74.2
X$4009 3727 3785 1231 25 44 3724 NOR3_X1
* cell instance $4013 r0 *1 132.81,74.2
X$4013 3730 3786 3698 25 44 3726 MUX2_X1
* cell instance $4015 r0 *1 134.52,74.2
X$4015 3818 3785 1231 25 44 3813 NOR3_X1
* cell instance $4018 m0 *1 136.23,74.2
X$4018 3724 3721 3723 3720 44 3640 25 NOR4_X2
* cell instance $4019 m0 *1 138.13,74.2
X$4019 3812 943 25 44 3641 NOR2_X1
* cell instance $4020 m0 *1 138.7,74.2
X$4020 3710 946 1048 25 44 3722 NOR3_X1
* cell instance $4021 m0 *1 139.46,74.2
X$4021 3649 946 1048 25 44 3721 NOR3_X1
* cell instance $4022 m0 *1 140.22,74.2
X$4022 3642 944 25 44 3720 NOR2_X1
* cell instance $4025 r0 *1 137.18,74.2
X$4025 3813 3722 3641 3811 44 3814 25 NOR4_X2
* cell instance $4026 r0 *1 138.89,74.2
X$4026 924 3808 926 3788 44 25 3887 OAI22_X1
* cell instance $4027 r0 *1 139.84,74.2
X$4027 3806 944 25 44 3811 NOR2_X1
* cell instance $4029 r0 *1 140.79,74.2
X$4029 3789 44 1109 25 BUF_X4
* cell instance $4031 m0 *1 141.17,74.2
X$4031 25 3643 3699 2897 44 DFF_X1
* cell instance $4033 r0 *1 142.31,74.2
X$4033 2985 3803 3805 44 3699 25 OAI21_X1
* cell instance $4034 r0 *1 143.07,74.2
X$4034 2630 3513 25 44 3805 NAND2_X1
* cell instance $4035 r0 *1 143.64,74.2
X$4035 3643 3645 25 44 3803 NAND2_X1
* cell instance $4037 m0 *1 144.97,74.2
X$4037 3711 866 867 25 44 3718 NOR3_X1
* cell instance $4041 m0 *1 148.96,74.2
X$4041 3143 3714 3716 44 3650 25 OAI21_X1
* cell instance $4042 m0 *1 149.72,74.2
X$4042 2334 3513 25 44 3716 NAND2_X1
* cell instance $4044 m0 *1 150.48,74.2
X$4044 3646 2905 25 44 3714 NAND2_X1
* cell instance $4045 m0 *1 151.05,74.2
X$4045 3646 2480 3700 25 44 3711 MUX2_X1
* cell instance $4047 m0 *1 152.57,74.2
X$4047 2545 3513 25 44 3709 NAND2_X1
* cell instance $4048 m0 *1 153.14,74.2
X$4048 2974 3701 3709 44 3708 25 OAI21_X1
* cell instance $4049 m0 *1 153.9,74.2
X$4049 3700 2715 25 44 3701 NAND2_X1
* cell instance $4050 m0 *1 154.47,74.2
X$4050 2188 25 44 3706 BUF_X1
* cell instance $4053 r0 *1 144.97,74.2
X$4053 3942 25 44 866 CLKBUF_X3
* cell instance $4056 r0 *1 147.06,74.2
X$4056 3789 44 213 25 BUF_X4
* cell instance $4061 r0 *1 151.24,74.2
X$4061 3438 25 44 3793 BUF_X1
* cell instance $4063 r0 *1 153.33,74.2
X$4063 3798 25 44 3703 BUF_X1
* cell instance $4064 r0 *1 153.9,74.2
X$4064 3799 25 44 3647 BUF_X1
* cell instance $4065 r0 *1 154.47,74.2
X$4065 3797 25 44 3704 BUF_X1
* cell instance $4067 r0 *1 155.23,74.2
X$4067 3795 25 44 3702 BUF_X1
* cell instance $4069 m0 *1 41.99,35
X$4069 670 1582 25 44 1674 NAND2_X1
* cell instance $4074 m0 *1 47.31,35
X$4074 25 1676 1617 1636 44 DFF_X1
* cell instance $4077 r0 *1 41.8,35
X$4077 671 1675 1674 44 1745 25 OAI21_X1
* cell instance $4078 r0 *1 42.56,35
X$4078 25 1634 1745 1252 44 DFF_X1
* cell instance $4079 r0 *1 45.79,35
X$4079 1634 1635 25 44 1675 NAND2_X1
* cell instance $4082 r0 *1 48.64,35
X$4082 1676 510 25 44 1514 NAND2_X1
* cell instance $4085 r0 *1 51.11,35
X$4085 25 1445 1677 1636 44 DFF_X1
* cell instance $4086 m0 *1 52.63,35
X$4086 83 1620 1583 44 1677 25 OAI21_X1
* cell instance $4088 m0 *1 53.39,35
X$4088 102 1129 25 44 1583 NAND2_X1
* cell instance $4090 m0 *1 54.15,35
X$4090 1445 112 25 44 1620 NAND2_X1
* cell instance $4091 m0 *1 54.72,35
X$4091 1553 903 1678 25 44 1573 MUX2_X1
* cell instance $4092 m0 *1 56.05,35
X$4092 1622 1062 1754 25 44 1678 MUX2_X1
* cell instance $4094 m0 *1 57.57,35
X$4094 1515 1240 1584 25 44 1622 MUX2_X1
* cell instance $4097 r0 *1 57.38,35
X$4097 563 1679 1680 44 1753 25 OAI21_X1
* cell instance $4098 r0 *1 58.14,35
X$4098 1704 624 25 44 1679 NAND2_X1
* cell instance $4104 r0 *1 59.28,35
X$4104 565 1319 25 44 1680 NAND2_X1
* cell instance $4106 m0 *1 59.28,35
X$4106 1515 1027 1584 25 44 1683 MUX2_X1
* cell instance $4109 r0 *1 60.8,35
X$4109 1683 1684 1758 25 44 1682 MUX2_X1
* cell instance $4110 m0 *1 64.22,35
X$4110 1584 1586 25 44 1685 NAND2_X1
* cell instance $4111 m0 *1 60.99,35
X$4111 25 1584 1585 1626 44 DFF_X1
* cell instance $4113 m0 *1 65.55,35
X$4113 133 98 25 44 1638 NAND2_X1
* cell instance $4114 m0 *1 66.12,35
X$4114 98 25 44 1582 CLKBUF_X3
* cell instance $4119 r0 *1 62.7,35
X$4119 1135 1685 1637 44 1585 25 OAI21_X1
* cell instance $4120 r0 *1 63.46,35
X$4120 1127 1319 25 44 1637 NAND2_X1
* cell instance $4123 r0 *1 65.74,35
X$4123 149 1686 1638 44 1760 25 OAI21_X1
* cell instance $4127 m0 *1 69.16,35
X$4127 98 25 44 1614 INV_X4
* cell instance $4129 m0 *1 70.11,35
X$4129 1135 1627 1687 44 1688 25 OAI21_X1
* cell instance $4130 m0 *1 70.87,35
X$4130 1626 25 44 CLKBUF_X1
* cell instance $4131 m0 *1 71.44,35
X$4131 1127 1449 25 44 1687 NAND2_X1
* cell instance $4132 m0 *1 72.01,35
X$4132 1642 1186 25 44 1627 NAND2_X1
* cell instance $4135 m0 *1 73.53,35
X$4135 1614 1199 1587 44 1629 25 OAI21_X1
* cell instance $4136 m0 *1 74.29,35
X$4136 1298 1641 1588 25 44 1587 NAND3_X1
* cell instance $4137 m0 *1 75.05,35
X$4137 25 1641 1629 1626 44 DFF_X1
* cell instance $4138 m0 *1 78.28,35
X$4138 1641 1589 1642 25 44 1692 MUX2_X1
* cell instance $4140 m0 *1 79.8,35
X$4140 1639 1589 1516 25 44 1643 MUX2_X1
* cell instance $4144 r0 *1 69.16,35
X$4144 25 1642 1688 1626 44 DFF_X1
* cell instance $4145 r0 *1 72.39,35
X$4145 255 25 44 1626 CLKBUF_X3
* cell instance $4149 r0 *1 74.67,35
X$4149 565 1449 25 44 1690 NAND2_X1
* cell instance $4150 r0 *1 75.24,35
X$4150 563 1691 1690 44 1706 25 OAI21_X1
* cell instance $4152 r0 *1 76.38,35
X$4152 1639 624 25 44 1691 NAND2_X1
* cell instance $4156 r0 *1 78.28,35
X$4156 1641 1640 1642 25 44 1766 MUX2_X1
* cell instance $4157 r0 *1 79.61,35
X$4157 1639 1640 1516 25 44 1707 MUX2_X1
* cell instance $4158 r0 *1 80.94,35
X$4158 1692 1597 1643 25 44 1708 MUX2_X1
* cell instance $4160 r0 *1 83.79,35
X$4160 204 1645 1833 44 1644 25 OAI21_X1
* cell instance $4161 r0 *1 84.55,35
X$4161 1709 157 25 44 1645 NAND2_X1
* cell instance $4164 r0 *1 86.07,35
X$4164 1714 62 25 44 1694 NAND2_X1
* cell instance $4165 m0 *1 89.3,35
X$4165 522 313 25 44 1695 NAND2_X1
* cell instance $4166 m0 *1 86.07,35
X$4166 25 1646 1517 1590 44 DFF_X1
* cell instance $4168 m0 *1 91.39,35
X$4168 1689 374 25 44 1693 NAND2_X1
* cell instance $4172 r0 *1 86.64,35
X$4172 38 1694 1711 44 1710 25 OAI21_X1
* cell instance $4173 r0 *1 87.4,35
X$4173 39 25 44 1590 CLKBUF_X3
* cell instance $4174 r0 *1 88.35,35
X$4174 1590 25 44 CLKBUF_X1
* cell instance $4176 r0 *1 89.11,35
X$4176 520 1693 1695 44 1647 25 OAI21_X1
* cell instance $4177 r0 *1 89.87,35
X$4177 25 1689 1647 1590 44 DFF_X1
* cell instance $4180 m0 *1 96.9,35
X$4180 161 1449 25 44 1591 NAND2_X1
* cell instance $4181 m0 *1 96.14,35
X$4181 115 1625 1591 44 1628 25 OAI21_X1
* cell instance $4182 m0 *1 97.47,35
X$4182 1592 86 25 44 1625 NAND2_X1
* cell instance $4186 r0 *1 96.9,35
X$4186 1646 822 1592 25 44 1713 MUX2_X1
* cell instance $4187 r0 *1 98.23,35
X$4187 1646 1025 1592 25 44 1755 MUX2_X1
* cell instance $4189 r0 *1 99.94,35
X$4189 1689 632 1648 25 44 1649 MUX2_X1
* cell instance $4190 m0 *1 102.03,35
X$4190 290 472 1717 44 1593 25 OAI21_X1
* cell instance $4191 m0 *1 100.7,35
X$4191 266 44 1377 25 BUF_X4
* cell instance $4192 m0 *1 102.79,35
X$4192 1649 25 44 1650 INV_X1
* cell instance $4193 m0 *1 103.17,35
X$4193 1575 525 1650 25 1624 44 AOI21_X1
* cell instance $4195 m0 *1 104.69,35
X$4195 1619 1624 859 929 1623 25 44 1651 AOI221_X1
* cell instance $4196 m0 *1 105.83,35
X$4196 1146 1651 1621 1035 44 25 1652 OAI22_X1
* cell instance $4198 m0 *1 107.54,35
X$4198 1653 25 44 1621 INV_X1
* cell instance $4202 m0 *1 110.39,35
X$4202 773 1618 772 25 1619 44 AOI21_X1
* cell instance $4203 m0 *1 111.15,35
X$4203 1750 25 44 1618 INV_X1
* cell instance $4205 r0 *1 101.27,35
X$4205 25 1648 1593 1462 44 DFF_X1
* cell instance $4208 r0 *1 105.45,35
X$4208 25 1652 1462 1653 44 DFF_X2
* cell instance $4210 r0 *1 109.44,35
X$4210 25 1719 1681 1462 44 DFF_X1
* cell instance $4211 m0 *1 112.1,35
X$4211 290 118 1654 44 1681 25 OAI21_X1
* cell instance $4215 r0 *1 112.67,35
X$4215 164 1719 165 25 44 1654 NAND3_X1
* cell instance $4217 m0 *1 114.19,35
X$4217 25 1565 1312 1655 44 DFF_X2
* cell instance $4220 m0 *1 118.56,35
X$4220 1656 1485 25 44 1657 NAND2_X1
* cell instance $4221 m0 *1 119.13,35
X$4221 864 1657 1658 44 1616 25 OAI21_X1
* cell instance $4228 r0 *1 115.52,35
X$4228 1721 1113 1656 25 44 1748 MUX2_X1
* cell instance $4229 r0 *1 116.85,35
X$4229 25 1656 1616 1312 44 DFF_X1
* cell instance $4232 m0 *1 120.27,35
X$4232 942 1449 25 44 1658 NAND2_X1
* cell instance $4236 r0 *1 121.22,35
X$4236 25 1721 1659 1595 44 DFF_X1
* cell instance $4238 m0 *1 121.98,35
X$4238 1614 1316 1744 44 1659 25 OAI21_X1
* cell instance $4240 m0 *1 124.45,35
X$4240 1614 276 1612 44 1596 25 OAI21_X1
* cell instance $4243 m0 *1 126.16,35
X$4243 274 1660 277 25 44 1612 NAND3_X1
* cell instance $4246 r0 *1 124.45,35
X$4246 25 1660 1596 1595 44 DFF_X1
* cell instance $4247 r0 *1 127.68,35
X$4247 1557 680 1743 25 44 1661 NOR3_X1
* cell instance $4248 r0 *1 128.44,35
X$4248 881 1673 25 44 1672 NOR2_X1
* cell instance $4249 m0 *1 129.01,35
X$4249 25 1528 1610 1383 44 DFF_X1
* cell instance $4254 r0 *1 129.96,35
X$4254 1661 1667 1672 1735 44 1412 25 NOR4_X2
* cell instance $4256 m0 *1 132.81,35
X$4256 25 1530 1609 1383 44 DFF_X1
* cell instance $4260 m0 *1 137.75,35
X$4260 25 1662 1544 1383 44 DFF_X1
* cell instance $4261 m0 *1 140.98,35
X$4261 1662 1597 1663 25 44 1469 MUX2_X1
* cell instance $4262 m0 *1 142.31,35
X$4262 25 1663 1533 1602 44 DFF_X1
* cell instance $4264 m0 *1 145.73,35
X$4264 1598 1597 1599 25 44 1594 MUX2_X1
* cell instance $4268 r0 *1 138.13,35
X$4268 143 1449 25 44 1725 NAND2_X1
* cell instance $4270 r0 *1 138.89,35
X$4270 1662 1723 25 44 1671 NAND2_X1
* cell instance $4271 r0 *1 139.46,35
X$4271 1670 1726 25 44 1735 NOR2_X1
* cell instance $4273 r0 *1 140.79,35
X$4273 1662 1608 1663 25 44 1670 MUX2_X1
* cell instance $4276 r0 *1 143.07,35
X$4276 433 1727 1669 44 1734 25 OAI21_X1
* cell instance $4278 r0 *1 144.02,35
X$4278 426 1449 25 44 1669 NAND2_X1
* cell instance $4279 r0 *1 144.59,35
X$4279 1663 535 25 44 1539 NAND2_X1
* cell instance $4281 r0 *1 145.54,35
X$4281 1598 1608 1599 25 44 1664 MUX2_X1
* cell instance $4284 r0 *1 147.82,35
X$4284 25 1599 1665 1602 44 DFF_X1
* cell instance $4285 m0 *1 148.39,35
X$4285 1599 949 25 44 1606 NAND2_X1
* cell instance $4287 m0 *1 148.96,35
X$4287 1065 1606 1600 44 1665 25 OAI21_X1
* cell instance $4288 m0 *1 149.72,35
X$4288 1053 162 25 44 1600 NAND2_X1
* cell instance $4289 m0 *1 150.29,35
X$4289 578 162 25 44 1604 NAND2_X1
* cell instance $4292 m0 *1 151.43,35
X$4292 648 1601 1604 44 1603 25 OAI21_X1
* cell instance $4294 m0 *1 152.19,35
X$4294 25 1598 1603 1602 44 DFF_X1
* cell instance $4300 m0 *1 23.56,99.4
X$4300 2876 4822 4895 44 4940 25 OAI21_X1
* cell instance $4301 m0 *1 22.61,99.4
X$4301 2302 25 44 2876 CLKBUF_X3
* cell instance $4302 m0 *1 24.32,99.4
X$4302 25 4823 4940 4767 44 DFF_X1
* cell instance $4305 m0 *1 30.78,99.4
X$4305 4825 4826 4270 44 25 4968 MUX2_X2
* cell instance $4307 m0 *1 32.68,99.4
X$4307 4828 4942 4666 44 25 4913 MUX2_X2
* cell instance $4310 m0 *1 37.62,99.4
X$4310 2304 25 44 3262 CLKBUF_X3
* cell instance $4311 m0 *1 38.57,99.4
X$4311 3262 4897 5094 44 4830 25 OAI21_X1
* cell instance $4313 r0 *1 22.61,99.4
X$4313 5043 4265 25 44 4981 NAND2_X1
* cell instance $4315 r0 *1 23.37,99.4
X$4315 4982 4893 25 44 4895 NAND2_X1
* cell instance $4316 r0 *1 23.94,99.4
X$4316 4821 1245 5043 25 44 5085 MUX2_X1
* cell instance $4318 r0 *1 28.31,99.4
X$4318 5084 1249 5118 25 44 5045 MUX2_X1
* cell instance $4321 r0 *1 30.21,99.4
X$4321 5016 4339 4983 25 44 4824 MUX2_X1
* cell instance $4322 r0 *1 31.54,99.4
X$4322 5016 4176 4983 25 44 4896 MUX2_X1
* cell instance $4326 r0 *1 34.96,99.4
X$4326 25 4983 4830 5047 44 DFF_X1
* cell instance $4328 r0 *1 38.38,99.4
X$4328 4765 44 5007 25 BUF_X4
* cell instance $4331 m0 *1 39.71,99.4
X$4331 2242 44 4992 25 BUF_X4
* cell instance $4332 m0 *1 41.23,99.4
X$4332 3111 4944 4945 44 4984 25 OAI21_X1
* cell instance $4334 r0 *1 40.09,99.4
X$4334 25 4985 4984 4775 44 DFF_X1
* cell instance $4336 m0 *1 42.37,99.4
X$4336 5095 2242 25 44 4898 NAND2_X1
* cell instance $4337 m0 *1 43.13,99.4
X$4337 3111 4946 4898 44 4947 25 OAI21_X1
* cell instance $4338 m0 *1 43.89,99.4
X$4338 4880 3520 25 44 4946 NAND2_X1
* cell instance $4339 m0 *1 44.46,99.4
X$4339 25 4880 4947 4775 44 DFF_X1
* cell instance $4340 m0 *1 47.69,99.4
X$4340 4874 4176 4899 25 44 4949 MUX2_X1
* cell instance $4342 m0 *1 49.78,99.4
X$4342 4950 4900 25 44 4877 NAND2_X1
* cell instance $4344 r0 *1 43.32,99.4
X$4344 5095 4765 25 44 4945 NAND2_X1
* cell instance $4346 r0 *1 44.27,99.4
X$4346 4985 3520 25 44 4944 NAND2_X1
* cell instance $4348 r0 *1 45.22,99.4
X$4348 4775 25 44 CLKBUF_X1
* cell instance $4349 r0 *1 45.79,99.4
X$4349 4390 25 44 4775 CLKBUF_X3
* cell instance $4350 r0 *1 46.74,99.4
X$4350 4985 3916 4774 25 44 5024 MUX2_X1
* cell instance $4351 r0 *1 48.07,99.4
X$4351 4874 4339 4899 25 44 4986 MUX2_X1
* cell instance $4352 r0 *1 49.4,99.4
X$4352 5024 4827 4949 25 44 5028 MUX2_X1
* cell instance $4353 m0 *1 50.92,99.4
X$4353 4950 4893 25 44 4878 NAND2_X1
* cell instance $4356 m0 *1 53.01,99.4
X$4356 4772 2573 4901 25 44 4879 MUX2_X1
* cell instance $4357 m0 *1 54.34,99.4
X$4357 2782 44 4827 25 BUF_X4
* cell instance $4359 m0 *1 56.43,99.4
X$4359 4831 4556 4902 25 44 5027 MUX2_X1
* cell instance $4360 m0 *1 57.76,99.4
X$4360 4831 4611 4902 25 44 4953 MUX2_X1
* cell instance $4362 m0 *1 59.28,99.4
X$4362 4833 4831 3672 25 44 4778 NAND3_X1
* cell instance $4363 m0 *1 60.04,99.4
X$4363 25 4902 4903 4885 44 DFF_X1
* cell instance $4364 m0 *1 63.27,99.4
X$4364 4902 4779 25 44 4904 NAND2_X1
* cell instance $4366 r0 *1 50.73,99.4
X$4366 2782 44 4980 25 BUF_X4
* cell instance $4368 r0 *1 53.58,99.4
X$4368 2143 25 44 4950 CLKBUF_X3
* cell instance $4371 r0 *1 55.67,99.4
X$4371 5027 4521 4987 25 44 5050 MUX2_X1
* cell instance $4374 r0 *1 57.95,99.4
X$4374 4953 2406 5053 25 44 5030 MUX2_X1
* cell instance $4378 r0 *1 59.28,99.4
X$4378 5028 4666 5030 25 44 5022 MUX2_X1
* cell instance $4381 r0 *1 62.32,99.4
X$4381 1998 25 44 3034 CLKBUF_X3
* cell instance $4383 r0 *1 63.46,99.4
X$4383 4991 5007 25 44 4905 NAND2_X1
* cell instance $4386 m0 *1 64.22,99.4
X$4386 3328 4904 4905 44 4903 25 OAI21_X1
* cell instance $4389 r0 *1 65.93,99.4
X$4389 5056 4199 25 44 5055 NAND2_X1
* cell instance $4391 m0 *1 70.11,99.4
X$4391 4906 3205 4956 25 44 4834 MUX2_X1
* cell instance $4392 m0 *1 66.88,99.4
X$4392 25 4890 4832 4748 44 DFF_X1
* cell instance $4394 r0 *1 68.02,99.4
X$4394 5057 3930 5056 25 44 4956 MUX2_X1
* cell instance $4395 r0 *1 69.35,99.4
X$4395 4890 3831 4988 25 44 4906 MUX2_X1
* cell instance $4396 r0 *1 70.68,99.4
X$4396 5107 1684 5108 25 44 4958 MUX2_X1
* cell instance $4397 m0 *1 72.01,99.4
X$4397 4891 3037 4958 25 44 4873 MUX2_X1
* cell instance $4403 r0 *1 72.01,99.4
X$4403 4988 4779 25 44 4959 NAND2_X1
* cell instance $4404 r0 *1 72.58,99.4
X$4404 3328 4959 4990 44 4989 25 OAI21_X1
* cell instance $4405 r0 *1 73.34,99.4
X$4405 4991 4992 25 44 4990 NAND2_X1
* cell instance $4408 r0 *1 75.81,99.4
X$4408 1865 44 358 25 BUF_X4
* cell instance $4411 m0 *1 79.04,99.4
X$4411 25 4836 4963 4907 44 DFF_X1
* cell instance $4412 m0 *1 82.46,99.4
X$4412 25 4909 4966 4907 44 DFF_X1
* cell instance $4416 r0 *1 80.75,99.4
X$4416 2959 4993 5058 44 4963 25 OAI21_X1
* cell instance $4417 r0 *1 81.51,99.4
X$4417 4836 4784 25 44 4993 NAND2_X1
* cell instance $4420 r0 *1 83.03,99.4
X$4420 5036 4900 25 44 4994 NAND2_X1
* cell instance $4421 r0 *1 83.6,99.4
X$4421 3209 5037 4994 44 5110 25 OAI21_X1
* cell instance $4422 r0 *1 84.36,99.4
X$4422 5059 3210 25 44 5037 NAND2_X1
* cell instance $4423 r0 *1 84.93,99.4
X$4423 5036 4893 25 44 5035 NAND2_X1
* cell instance $4425 r0 *1 85.69,99.4
X$4425 3209 4908 5035 44 4966 25 OAI21_X1
* cell instance $4427 m0 *1 86.07,99.4
X$4427 4909 3210 25 44 4908 NAND2_X1
* cell instance $4429 r0 *1 86.83,99.4
X$4429 4910 4900 25 44 5033 NAND2_X1
* cell instance $4431 m0 *1 87.02,99.4
X$4431 4910 4893 25 44 4969 NAND2_X1
* cell instance $4433 r0 *1 87.78,99.4
X$4433 3099 5034 5033 44 5109 25 OAI21_X1
* cell instance $4435 m0 *1 87.97,99.4
X$4435 3099 4911 4969 44 4970 25 OAI21_X1
* cell instance $4438 m0 *1 89.11,99.4
X$4438 4835 3633 25 44 4911 NAND2_X1
* cell instance $4441 m0 *1 92.15,99.4
X$4441 4836 4408 4837 25 44 4974 MUX2_X1
* cell instance $4442 m0 *1 93.48,99.4
X$4442 4909 4760 4973 25 44 4887 MUX2_X1
* cell instance $4446 r0 *1 89.68,99.4
X$4446 4995 3633 25 44 5034 NAND2_X1
* cell instance $4450 r0 *1 92.91,99.4
X$4450 4909 4787 4973 25 44 5032 MUX2_X1
* cell instance $4452 r0 *1 94.43,99.4
X$4452 4603 4974 4354 5032 44 25 5029 OAI22_X1
* cell instance $4455 r0 *1 97.28,99.4
X$4455 4995 1715 4838 25 44 4996 MUX2_X1
* cell instance $4456 m0 *1 101.46,99.4
X$4456 4829 3215 4972 44 4839 25 OAI21_X1
* cell instance $4457 m0 *1 98.23,99.4
X$4457 25 4838 4976 5031 44 DFF_X1
* cell instance $4459 m0 *1 102.41,99.4
X$4459 4835 3952 4792 25 44 4975 MUX2_X1
* cell instance $4460 m0 *1 103.74,99.4
X$4460 4975 25 44 4912 INV_X1
* cell instance $4461 m0 *1 104.12,99.4
X$4461 5029 3124 4912 25 4971 44 AOI21_X1
* cell instance $4463 r0 *1 98.61,99.4
X$4463 4995 1113 4838 25 44 5106 MUX2_X1
* cell instance $4466 m0 *1 105.26,99.4
X$4466 4971 4965 4033 3126 4968 4967 44 25 AOI221_X2
* cell instance $4467 r0 *1 106.02,99.4
X$4467 25 4794 5026 4442 44 DFF_X1
* cell instance $4469 m0 *1 107.73,99.4
X$4469 4875 4967 4964 3339 44 25 4842 OAI22_X1
* cell instance $4470 m0 *1 109.25,99.4
X$4470 3694 4962 3127 25 4965 44 AOI21_X1
* cell instance $4472 m0 *1 110.01,99.4
X$4472 2391 25 44 3308 CLKBUF_X3
* cell instance $4474 r0 *1 109.25,99.4
X$4474 3694 5020 3127 25 5097 44 AOI21_X1
* cell instance $4476 m0 *1 111.72,99.4
X$4476 2571 44 4961 25 BUF_X4
* cell instance $4477 m0 *1 111.34,99.4
X$4477 4960 25 44 4962 INV_X1
* cell instance $4478 m0 *1 113.05,99.4
X$4478 4843 4957 2704 3222 4913 4955 44 25 AOI221_X2
* cell instance $4479 m0 *1 115.14,99.4
X$4479 3878 4914 3225 25 4957 44 AOI21_X1
* cell instance $4483 r0 *1 112.67,99.4
X$4483 5064 4916 5025 25 44 4960 MUX2_X1
* cell instance $4484 r0 *1 114,99.4
X$4484 5064 5091 5025 25 44 5023 MUX2_X1
* cell instance $4488 r0 *1 115.33,99.4
X$4488 5023 25 44 4914 INV_X1
* cell instance $4490 m0 *1 117.42,99.4
X$4490 4844 4955 4915 3228 44 25 4872 OAI22_X1
* cell instance $4491 m0 *1 116.28,99.4
X$4491 4873 2705 2969 2706 4997 44 25 4844 OAI221_X1
* cell instance $4495 r0 *1 117.23,99.4
X$4495 2707 44 2969 25 BUF_X4
* cell instance $4497 r0 *1 118.94,99.4
X$4497 4952 5000 1150 3222 5022 25 44 4954 AOI221_X1
* cell instance $4498 r0 *1 120.08,99.4
X$4498 3878 5021 3225 25 4952 44 AOI21_X1
* cell instance $4500 m0 *1 121.22,99.4
X$4500 25 4917 4869 4642 44 DFF_X1
* cell instance $4502 m0 *1 124.45,99.4
X$4502 4642 25 44 CLKBUF_X1
* cell instance $4503 m0 *1 125.02,99.4
X$4503 4075 25 44 4642 CLKBUF_X3
* cell instance $4504 m0 *1 125.97,99.4
X$4504 4948 4917 3733 25 44 4868 NAND3_X1
* cell instance $4505 m0 *1 126.73,99.4
X$4505 4948 4845 3733 25 44 4866 NAND3_X1
* cell instance $4508 r0 *1 121.22,99.4
X$4508 4951 25 44 5020 INV_X1
* cell instance $4509 r0 *1 121.6,99.4
X$4509 5018 25 44 5021 INV_X1
* cell instance $4510 r0 *1 121.98,99.4
X$4510 4917 4916 5019 25 44 4951 MUX2_X1
* cell instance $4511 r0 *1 123.31,99.4
X$4511 4917 5091 5019 25 44 5018 MUX2_X1
* cell instance $4513 r0 *1 125.4,99.4
X$4513 3132 5180 5015 44 5017 25 OAI21_X1
* cell instance $4514 r0 *1 126.16,99.4
X$4514 4998 5007 25 44 5015 NAND2_X1
* cell instance $4517 m0 *1 4.94,133
X$4517 5363 6634 6732 44 6668 25 OAI21_X1
* cell instance $4519 m0 *1 5.7,133
X$4519 6692 4766 25 44 6634 NAND2_X1
* cell instance $4521 m0 *1 6.46,133
X$4521 4977 5872 25 44 6732 NAND2_X1
* cell instance $4523 m0 *1 7.22,133
X$4523 5363 6733 6694 44 6693 25 OAI21_X1
* cell instance $4524 m0 *1 7.98,133
X$4524 4977 5638 25 44 6694 NAND2_X1
* cell instance $4525 m0 *1 8.55,133
X$4525 6695 4766 25 44 6733 NAND2_X1
* cell instance $4534 r0 *1 2.47,133
X$4534 25 6692 6668 6783 44 DFF_X1
* cell instance $4539 r0 *1 6.08,133
X$4539 25 6695 6693 6783 44 DFF_X1
* cell instance $4540 r0 *1 9.31,133
X$4540 6303 44 5940 25 BUF_X4
* cell instance $4543 r0 *1 11.21,133
X$4543 25 6635 6670 6783 44 DFF_X1
* cell instance $4544 m0 *1 12.73,133
X$4544 5664 5334 6671 44 6670 25 OAI21_X1
* cell instance $4546 m0 *1 13.49,133
X$4546 4930 6635 4077 25 44 6671 NAND3_X1
* cell instance $4549 m0 *1 14.82,133
X$4549 6635 4556 6695 25 44 6673 MUX2_X1
* cell instance $4553 m0 *1 17.1,133
X$4553 6673 4521 6847 25 44 6678 MUX2_X1
* cell instance $4554 m0 *1 18.43,133
X$4554 6674 4521 6675 25 44 6684 MUX2_X1
* cell instance $4559 r0 *1 15.01,133
X$4559 6635 4611 6695 25 44 6821 MUX2_X1
* cell instance $4562 r0 *1 18.24,133
X$4562 6785 5334 6822 44 6823 25 OAI21_X1
* cell instance $4564 r0 *1 19.19,133
X$4564 4930 6500 1611 25 44 6822 NAND3_X1
* cell instance $4566 r0 *1 20.33,133
X$4566 6736 5334 6824 44 6889 25 OAI21_X1
* cell instance $4568 r0 *1 21.47,133
X$4568 4930 6696 1611 25 44 6824 NAND3_X1
* cell instance $4571 r0 *1 22.8,133
X$4571 6696 4556 6692 25 44 6787 MUX2_X1
* cell instance $4572 r0 *1 24.13,133
X$4572 6696 4611 6692 25 44 6697 MUX2_X1
* cell instance $4573 r0 *1 25.46,133
X$4573 6697 4980 6825 25 44 6739 MUX2_X1
* cell instance $4574 r0 *1 26.79,133
X$4574 6198 25 44 6618 INV_X4
* cell instance $4575 m0 *1 27.17,133
X$4575 6069 6678 4270 44 25 6740 MUX2_X2
* cell instance $4578 m0 *1 30.4,133
X$4578 25 6504 6638 6429 44 DFF_X1
* cell instance $4581 m0 *1 35.34,133
X$4581 6741 4419 6682 25 44 6699 MUX2_X1
* cell instance $4582 m0 *1 36.67,133
X$4582 6699 4270 6684 25 44 6643 MUX2_X1
* cell instance $4584 r0 *1 27.74,133
X$4584 25 6640 6698 6429 44 DFF_X1
* cell instance $4586 r0 *1 31.35,133
X$4586 25 5550 6826 6429 44 DFF_X1
* cell instance $4587 r0 *1 34.58,133
X$4587 5550 681 25 44 6789 NAND2_X1
* cell instance $4590 r0 *1 37.43,133
X$4590 2302 5498 25 44 6700 NAND2_X1
* cell instance $4592 r0 *1 38.19,133
X$4592 5264 681 25 44 6792 NAND2_X1
* cell instance $4594 m0 *1 38.38,133
X$4594 25 6568 6685 6429 44 DFF_X1
* cell instance $4595 m0 *1 42.37,133
X$4595 6745 4827 6641 25 44 6687 MUX2_X1
* cell instance $4598 r0 *1 38.95,133
X$4598 2302 25 44 4982 CLKBUF_X3
* cell instance $4599 r0 *1 39.9,133
X$4599 2302 5431 25 44 6896 NAND2_X1
* cell instance $4601 r0 *1 40.66,133
X$4601 6793 2675 6897 25 44 6745 MUX2_X1
* cell instance $4603 r0 *1 42.37,133
X$4603 6640 653 6568 25 44 6794 MUX2_X1
* cell instance $4605 m0 *1 5.7,91
X$4605 3145 4552 4505 44 4551 25 OAI21_X1
* cell instance $4606 m0 *1 2.47,91
X$4606 25 4504 4551 4411 44 DFF_X1
* cell instance $4607 m0 *1 6.46,91
X$4607 2451 4433 25 44 4505 NAND2_X1
* cell instance $4608 m0 *1 7.03,91
X$4608 3145 4553 4507 44 4506 25 OAI21_X1
* cell instance $4609 m0 *1 7.79,91
X$4609 2451 4338 25 44 4507 NAND2_X1
* cell instance $4610 m0 *1 8.36,91
X$4610 4608 2370 25 44 4553 NAND2_X1
* cell instance $4611 m0 *1 8.93,91
X$4611 2297 4338 25 44 4723 NAND2_X1
* cell instance $4623 r0 *1 5.89,91
X$4623 25 4608 4506 4411 44 DFF_X1
* cell instance $4625 r0 *1 9.31,91
X$4625 4301 25 44 4411 CLKBUF_X3
* cell instance $4627 r0 *1 10.45,91
X$4627 25 4610 4609 4411 44 DFF_X1
* cell instance $4628 m0 *1 12.16,91
X$4628 2169 4508 4077 25 44 4555 NAND3_X1
* cell instance $4629 m0 *1 11.4,91
X$4629 4374 3318 4555 44 4554 25 OAI21_X1
* cell instance $4631 m0 *1 13.49,91
X$4631 4508 4556 4504 25 44 4509 MUX2_X1
* cell instance $4634 r0 *1 13.68,91
X$4634 2169 4610 4077 25 44 4726 NAND3_X1
* cell instance $4636 r0 *1 15.2,91
X$4636 4610 4611 4608 25 44 4612 MUX2_X1
* cell instance $4638 m0 *1 15.2,91
X$4638 4425 25 44 4374 INV_X4
* cell instance $4639 m0 *1 16.91,91
X$4639 4509 4521 4414 25 44 4515 MUX2_X1
* cell instance $4641 m0 *1 19.76,91
X$4641 4374 3182 4559 44 4657 25 OAI21_X1
* cell instance $4642 m0 *1 20.52,91
X$4642 2129 4513 3183 25 44 4559 NAND3_X1
* cell instance $4646 r0 *1 17.1,91
X$4646 25 4513 4657 4701 44 DFF_X1
* cell instance $4647 r0 *1 20.33,91
X$4647 25 4560 4613 3963 44 DFF_X1
* cell instance $4648 m0 *1 21.85,91
X$4648 2876 4511 4512 44 4613 25 OAI21_X1
* cell instance $4650 m0 *1 22.61,91
X$4650 4560 4265 25 44 4511 NAND2_X1
* cell instance $4652 m0 *1 23.37,91
X$4652 4513 3999 4560 25 44 4561 MUX2_X1
* cell instance $4655 r0 *1 23.56,91
X$4655 4513 1916 4560 25 44 4614 MUX2_X1
* cell instance $4657 r0 *1 25.27,91
X$4657 4663 1880 4618 25 44 4702 MUX2_X1
* cell instance $4659 m0 *1 25.84,91
X$4659 4616 4510 1919 44 25 4562 MUX2_X2
* cell instance $4661 r0 *1 26.6,91
X$4661 4561 4419 4617 25 44 4664 MUX2_X1
* cell instance $4662 r0 *1 27.93,91
X$4662 4664 4515 4270 44 25 4620 MUX2_X2
* cell instance $4663 r0 *1 29.64,91
X$4663 2212 4338 25 44 4733 NAND2_X1
* cell instance $4665 r0 *1 30.97,91
X$4665 3763 44 4611 25 BUF_X4
* cell instance $4666 m0 *1 32.3,91
X$4666 4564 4176 4423 25 44 4565 MUX2_X1
* cell instance $4667 m0 *1 30.97,91
X$4667 4563 2348 4565 25 44 4516 MUX2_X1
* cell instance $4671 r0 *1 32.3,91
X$4671 4516 4615 4666 44 25 4665 MUX2_X2
* cell instance $4674 r0 *1 34.58,91
X$4674 4301 25 44 4342 CLKBUF_X3
* cell instance $4675 r0 *1 35.53,91
X$4675 4342 25 44 CLKBUF_X1
* cell instance $4676 r0 *1 36.1,91
X$4676 4618 3511 25 44 4669 NAND2_X1
* cell instance $4677 r0 *1 36.67,91
X$4677 3262 4669 4571 44 4668 25 OAI21_X1
* cell instance $4680 r0 *1 38.38,91
X$4680 25 4621 4573 4342 44 DFF_X1
* cell instance $4681 m0 *1 38.76,91
X$4681 2264 4426 25 44 4571 NAND2_X1
* cell instance $4686 m0 *1 40.47,91
X$4686 3514 4574 4517 44 4573 25 OAI21_X1
* cell instance $4687 m0 *1 41.42,91
X$4687 4621 2947 25 44 4574 NAND2_X1
* cell instance $4690 r0 *1 41.8,91
X$4690 25 4619 4672 4175 44 DFF_X1
* cell instance $4692 m0 *1 42.37,91
X$4692 3111 4671 4518 44 4672 25 OAI21_X1
* cell instance $4693 m0 *1 43.32,91
X$4693 1852 25 44 3111 CLKBUF_X3
* cell instance $4697 r0 *1 45.41,91
X$4697 25 4576 4519 4175 44 DFF_X1
* cell instance $4699 m0 *1 46.17,91
X$4699 3196 4577 4520 44 4519 25 OAI21_X1
* cell instance $4700 m0 *1 47.12,91
X$4700 4576 3197 25 44 4577 NAND2_X1
* cell instance $4702 m0 *1 47.88,91
X$4702 4619 3916 4576 25 44 4578 MUX2_X1
* cell instance $4705 r0 *1 48.64,91
X$4705 4621 3410 4622 25 44 4676 MUX2_X1
* cell instance $4707 r0 *1 50.16,91
X$4707 4578 2348 4623 25 44 4683 MUX2_X1
* cell instance $4709 m0 *1 50.35,91
X$4709 2782 44 2348 25 BUF_X4
* cell instance $4711 m0 *1 53.39,91
X$4711 4343 44 2525 25 BUF_X4
* cell instance $4716 r0 *1 52.25,91
X$4716 2145 25 44 3197 CLKBUF_X3
* cell instance $4718 r0 *1 53.39,91
X$4718 25 256 44 4343 BUF_X8
* cell instance $4722 r0 *1 57.19,91
X$4722 4343 44 2573 25 BUF_X4
* cell instance $4723 m0 *1 57.57,91
X$4723 25 2659 44 4343 BUF_X8
* cell instance $4726 r0 *1 58.52,91
X$4726 4374 3010 4624 44 4681 25 OAI21_X1
* cell instance $4732 r0 *1 59.85,91
X$4732 4625 4611 4741 25 44 4743 MUX2_X1
* cell instance $4733 m0 *1 60.61,91
X$4733 3034 4492 4523 44 4582 25 OAI21_X1
* cell instance $4735 m0 *1 61.37,91
X$4735 4348 3930 4583 25 44 4584 MUX2_X1
* cell instance $4738 r0 *1 61.18,91
X$4738 4683 4666 4744 25 44 4670 MUX2_X1
* cell instance $4739 r0 *1 62.51,91
X$4739 4706 3205 4584 25 44 4626 MUX2_X1
* cell instance $4742 r0 *1 64.41,91
X$4742 3328 4628 4686 44 4627 25 OAI21_X1
* cell instance $4744 m0 *1 64.6,91
X$4744 2435 4426 25 44 4686 NAND2_X1
* cell instance $4747 m0 *1 70.49,91
X$4747 4629 2576 4630 25 44 4351 MUX2_X1
* cell instance $4752 r0 *1 67.07,91
X$4752 2220 25 44 2680 CLKBUF_X3
* cell instance $4754 r0 *1 68.4,91
X$4754 2680 4629 3672 25 44 4751 NAND3_X1
* cell instance $4757 r0 *1 70.3,91
X$4757 4629 3831 4630 25 44 4497 MUX2_X1
* cell instance $4759 r0 *1 71.82,91
X$4759 4630 4779 25 44 4691 NAND2_X1
* cell instance $4760 r0 *1 72.39,91
X$4760 3328 4691 4524 44 4692 25 OAI21_X1
* cell instance $4762 m0 *1 72.96,91
X$4762 25 2576 44 4343 BUF_X8
* cell instance $4764 m0 *1 79.99,91
X$4764 2387 4338 25 44 4781 NAND2_X1
* cell instance $4767 m0 *1 81.51,91
X$4767 2387 4433 25 44 4695 NAND2_X1
* cell instance $4774 r0 *1 78.09,91
X$4774 25 4634 4696 4278 44 DFF_X1
* cell instance $4775 r0 *1 81.32,91
X$4775 2959 4631 4695 44 4696 25 OAI21_X1
* cell instance $4778 r0 *1 83.79,91
X$4778 2069 4338 25 44 4694 NAND2_X1
* cell instance $4779 r0 *1 84.36,91
X$4779 2960 4693 4632 44 4753 25 OAI21_X1
* cell instance $4781 m0 *1 84.74,91
X$4781 4525 3210 25 44 4595 NAND2_X1
* cell instance $4783 r0 *1 85.12,91
X$4783 2069 4433 25 44 4632 NAND2_X1
* cell instance $4785 r0 *1 86.07,91
X$4785 4633 4031 25 44 4693 NAND2_X1
* cell instance $4787 r0 *1 87.02,91
X$4787 2122 4338 25 44 4690 NAND2_X1
* cell instance $4788 m0 *1 87.97,91
X$4788 25 4438 4597 4526 44 DFF_X1
* cell instance $4789 m0 *1 87.21,91
X$4789 3099 4598 4434 44 4597 25 OAI21_X1
* cell instance $4790 m0 *1 91.2,91
X$4790 4438 3633 25 44 4598 NAND2_X1
* cell instance $4792 m0 *1 93.29,91
X$4792 2366 4426 25 44 4436 NAND2_X1
* cell instance $4794 m0 *1 94.05,91
X$4794 4525 1380 4437 25 44 4528 MUX2_X1
* cell instance $4795 m0 *1 95.38,91
X$4795 4525 1502 4437 25 44 4602 MUX2_X1
* cell instance $4799 r0 *1 91.01,91
X$4799 4634 4408 4633 25 44 4689 MUX2_X1
* cell instance $4800 r0 *1 92.34,91
X$4800 4634 1520 4633 25 44 4688 MUX2_X1
* cell instance $4803 r0 *1 94.62,91
X$4803 4603 4689 4354 4528 44 25 4685 OAI22_X1
* cell instance $4805 r0 *1 96.33,91
X$4805 4688 1934 25 44 4687 NOR2_X1
* cell instance $4807 m0 *1 97.28,91
X$4807 4602 1907 25 44 4529 NOR2_X1
* cell instance $4809 m0 *1 97.85,91
X$4809 4438 1715 4439 25 44 4530 MUX2_X1
* cell instance $4811 m0 *1 100.7,91
X$4811 4605 25 44 4531 INV_X1
* cell instance $4814 r0 *1 97.66,91
X$4814 4761 4635 4529 4687 44 4636 25 NOR4_X2
* cell instance $4815 r0 *1 99.37,91
X$4815 1935 4562 1938 4636 2969 4673 25 44 OAI221_X2
* cell instance $4816 r0 *1 101.46,91
X$4816 4685 3124 4531 25 4682 44 AOI21_X1
* cell instance $4818 m0 *1 102.41,91
X$4818 4435 4545 4356 25 44 4606 MUX2_X1
* cell instance $4820 m0 *1 103.74,91
X$4820 4759 3124 4532 25 4604 44 AOI21_X1
* cell instance $4821 m0 *1 104.5,91
X$4821 4606 25 44 4533 INV_X1
* cell instance $4824 m0 *1 114,91
X$4824 25 4446 4591 3879 44 DFF_X1
* cell instance $4825 m0 *1 117.23,91
X$4825 3878 4534 3225 25 4589 44 AOI21_X1
* cell instance $4828 m0 *1 118.94,91
X$4828 4673 4586 4585 3228 44 25 4587 OAI22_X1
* cell instance $4831 r0 *1 102.6,91
X$4831 2744 25 44 3216 CLKBUF_X3
* cell instance $4834 r0 *1 104.5,91
X$4834 4684 3433 4533 25 4675 44 AOI21_X1
* cell instance $4836 r0 *1 105.45,91
X$4836 4680 4682 4033 3126 4620 25 44 4638 AOI221_X1
* cell instance $4838 r0 *1 106.78,91
X$4838 4637 4638 4679 3339 44 25 4711 OAI22_X1
* cell instance $4840 r0 *1 108.11,91
X$4840 4535 25 44 4679 INV_X1
* cell instance $4841 r0 *1 108.49,91
X$4841 3694 4677 3127 25 4680 44 AOI21_X1
* cell instance $4842 r0 *1 109.25,91
X$4842 2146 1703 25 44 2794 NOR2_X2
* cell instance $4843 r0 *1 110.2,91
X$4843 4678 25 44 4677 INV_X1
* cell instance $4845 r0 *1 110.96,91
X$4845 4599 2465 4639 25 44 4678 MUX2_X1
* cell instance $4847 r0 *1 112.67,91
X$4847 2270 4639 4641 25 44 4640 NAND3_X1
* cell instance $4848 r0 *1 113.43,91
X$4848 4675 4589 2704 3222 4665 4400 44 25 AOI221_X2
* cell instance $4853 r0 *1 115.9,91
X$4853 4287 3004 4674 44 4591 25 OAI21_X1
* cell instance $4855 r0 *1 117.42,91
X$4855 2270 4446 4641 25 44 4674 NAND3_X1
* cell instance $4856 r0 *1 118.18,91
X$4856 4712 44 2465 25 BUF_X4
* cell instance $4857 r0 *1 119.51,91
X$4857 4757 4660 1150 3222 4670 25 44 4586 AOI221_X1
* cell instance $4861 m0 *1 2.09,79.8
X$4861 1838 25 44 4004 BUF_X2
* cell instance $4863 m0 *1 3.61,79.8
X$4863 3955 25 44 3962 CLKBUF_X3
* cell instance $4866 m0 *1 5.51,79.8
X$4866 25 3959 3894 3960 44 DFF_X1
* cell instance $4867 m0 *1 8.74,79.8
X$4867 3959 2370 25 44 3992 NAND2_X1
* cell instance $4869 m0 *1 9.5,79.8
X$4869 25 3961 3993 3960 44 DFF_X1
* cell instance $4872 r0 *1 1.33,79.8
X$4872 3958 44 4045 25 BUF_X4
* cell instance $4873 r0 *1 2.66,79.8
X$4873 25 4117 4044 3960 44 DFF_X1
* cell instance $4877 r0 *1 5.89,79.8
X$4877 3145 4118 4046 44 4044 25 OAI21_X1
* cell instance $4878 r0 *1 6.65,79.8
X$4878 2451 4050 25 44 4046 NAND2_X1
* cell instance $4881 r0 *1 8.36,79.8
X$4881 3960 25 44 CLKBUF_X1
* cell instance $4882 r0 *1 8.93,79.8
X$4882 4004 25 44 4050 CLKBUF_X3
* cell instance $4883 r0 *1 9.88,79.8
X$4883 4301 25 44 3960 CLKBUF_X3
* cell instance $4885 r0 *1 12.35,79.8
X$4885 2169 3961 4077 25 44 4076 NAND3_X1
* cell instance $4887 m0 *1 14.44,79.8
X$4887 3961 1240 3959 25 44 3997 MUX2_X1
* cell instance $4888 m0 *1 13.11,79.8
X$4888 3961 1842 3959 25 44 3995 MUX2_X1
* cell instance $4890 m0 *1 15.96,79.8
X$4890 3997 1062 3996 25 44 4000 MUX2_X1
* cell instance $4891 m0 *1 17.29,79.8
X$4891 3965 44 974 25 BUF_X4
* cell instance $4895 r0 *1 14.82,79.8
X$4895 3321 25 44 4077 CLKBUF_X3
* cell instance $4896 r0 *1 15.77,79.8
X$4896 4004 25 44 4068 INV_X4
* cell instance $4898 m0 *1 19.95,79.8
X$4898 25 3964 3998 3963 44 DFF_X1
* cell instance $4900 m0 *1 23.18,79.8
X$4900 3851 3999 3964 25 44 3912 MUX2_X1
* cell instance $4904 m0 *1 28.5,79.8
X$4904 3323 25 44 962 CLKBUF_X3
* cell instance $4905 m0 *1 29.45,79.8
X$4905 4001 903 4000 25 44 4002 MUX2_X1
* cell instance $4909 m0 *1 33.25,79.8
X$4909 3682 44 3999 25 BUF_X4
* cell instance $4911 m0 *1 34.77,79.8
X$4911 25 2530 44 3965 BUF_X8
* cell instance $4915 m0 *1 41.23,79.8
X$4915 2945 4004 25 44 4092 NAND2_X1
* cell instance $4918 m0 *1 45.6,79.8
X$4918 2217 3846 25 44 4006 NAND2_X1
* cell instance $4919 m0 *1 46.17,79.8
X$4919 3196 3966 4006 44 4005 25 OAI21_X1
* cell instance $4920 m0 *1 46.93,79.8
X$4920 3857 3197 25 44 3966 NAND2_X1
* cell instance $4924 r0 *1 21.47,79.8
X$4924 2876 4082 4081 44 3998 25 OAI21_X1
* cell instance $4925 r0 *1 22.23,79.8
X$4925 2375 3846 25 44 4081 NAND2_X1
* cell instance $4927 r0 *1 22.99,79.8
X$4927 3964 4265 25 44 4082 NAND2_X1
* cell instance $4929 r0 *1 26.6,79.8
X$4929 3109 4085 4086 44 4168 25 OAI21_X1
* cell instance $4930 r0 *1 27.36,79.8
X$4930 4120 962 25 44 4085 NAND2_X1
* cell instance $4931 r0 *1 27.93,79.8
X$4931 2212 4050 25 44 4086 NAND2_X1
* cell instance $4934 r0 *1 29.64,79.8
X$4934 3761 25 44 7296 INV_X1
* cell instance $4935 r0 *1 30.02,79.8
X$4935 3763 44 3916 25 BUF_X4
* cell instance $4936 r0 *1 31.35,79.8
X$4936 25 3682 44 3965 BUF_X8
* cell instance $4939 r0 *1 34.77,79.8
X$4939 25 3965 3863 44 BUF_X16
* cell instance $4940 r0 *1 39.52,79.8
X$4940 4004 44 4057 25 BUF_X4
* cell instance $4941 r0 *1 40.85,79.8
X$4941 3514 4048 4092 44 4091 25 OAI21_X1
* cell instance $4942 r0 *1 41.61,79.8
X$4942 2266 4004 25 44 4093 NAND2_X1
* cell instance $4944 r0 *1 42.37,79.8
X$4944 3111 4094 4093 44 4125 25 OAI21_X1
* cell instance $4947 r0 *1 43.7,79.8
X$4947 4095 3520 25 44 4094 NAND2_X1
* cell instance $4950 r0 *1 46.17,79.8
X$4950 3196 4097 4251 44 4096 25 OAI21_X1
* cell instance $4952 r0 *1 47.12,79.8
X$4952 4095 3916 4126 25 44 4100 MUX2_X1
* cell instance $4954 m0 *1 47.88,79.8
X$4954 25 3967 4051 3856 44 DFF_X1
* cell instance $4956 m0 *1 54.34,79.8
X$4956 3970 44 903 25 BUF_X4
* cell instance $4961 r0 *1 48.64,79.8
X$4961 3005 4099 4098 44 4051 25 OAI21_X1
* cell instance $4963 r0 *1 49.78,79.8
X$4963 2570 4050 25 44 4098 NAND2_X1
* cell instance $4965 r0 *1 50.73,79.8
X$4965 3967 2572 25 44 4099 NAND2_X1
* cell instance $4970 r0 *1 54.15,79.8
X$4970 4102 25 44 2143 CLKBUF_X3
* cell instance $4971 r0 *1 55.1,79.8
X$4971 4180 44 147 25 BUF_X4
* cell instance $4974 r0 *1 58.71,79.8
X$4974 4068 3010 4105 44 4107 25 OAI21_X1
* cell instance $4979 r0 *1 59.66,79.8
X$4979 2680 4054 3672 25 44 4105 NAND3_X1
* cell instance $4980 m0 *1 60.04,79.8
X$4980 3771 4199 25 44 4011 NAND2_X1
* cell instance $4982 m0 *1 60.61,79.8
X$4982 25 4056 4012 3414 44 DFF_X1
* cell instance $4983 m0 *1 63.84,79.8
X$4983 3328 4016 4111 44 4012 25 OAI21_X1
* cell instance $4985 m0 *1 64.79,79.8
X$4985 4056 1586 25 44 4016 NAND2_X1
* cell instance $4988 m0 *1 69.16,79.8
X$4988 25 3862 4017 3414 44 DFF_X1
* cell instance $4989 m0 *1 72.39,79.8
X$4989 3328 3968 4020 44 4017 25 OAI21_X1
* cell instance $4992 m0 *1 74.86,79.8
X$4992 4021 3962 3969 25 44 4022 NAND3_X1
* cell instance $4993 m0 *1 75.62,79.8
X$4993 3969 44 3530 25 BUF_X4
* cell instance $4994 m0 *1 76.95,79.8
X$4994 3970 44 2887 25 BUF_X4
* cell instance $4996 m0 *1 78.47,79.8
X$4996 25 3972 4024 4278 44 DFF_X1
* cell instance $5000 r0 *1 60.99,79.8
X$5000 4054 1241 4056 25 44 4055 MUX2_X1
* cell instance $5001 r0 *1 62.32,79.8
X$5001 4054 3831 4056 25 44 4112 MUX2_X1
* cell instance $5004 r0 *1 64.22,79.8
X$5004 2435 4057 25 44 4111 NAND2_X1
* cell instance $5008 r0 *1 69.54,79.8
X$5008 3970 44 1158 25 BUF_X4
* cell instance $5012 r0 *1 72.2,79.8
X$5012 3962 25 44 4115 INV_X1
* cell instance $5013 r0 *1 72.58,79.8
X$5013 4045 4115 4189 25 4110 44 NAND3_X4
* cell instance $5014 r0 *1 75.05,79.8
X$5014 4059 4045 3962 25 44 4108 NOR3_X1
* cell instance $5016 r0 *1 76,79.8
X$5016 4045 4022 25 44 4060 OR2_X2
* cell instance $5017 r0 *1 76.95,79.8
X$5017 4204 4061 4113 25 44 4062 OR3_X1
* cell instance $5018 r0 *1 77.9,79.8
X$5018 45 25 44 3970 INV_X4
* cell instance $5019 r0 *1 78.85,79.8
X$5019 4136 4061 4135 25 44 4109 NOR3_X1
* cell instance $5021 r0 *1 79.8,79.8
X$5021 2387 4050 25 44 3971 NAND2_X1
* cell instance $5023 m0 *1 82.27,79.8
X$5023 25 3865 4028 3974 44 DFF_X1
* cell instance $5025 m0 *1 85.5,79.8
X$5025 2313 3846 25 44 4032 NAND2_X1
* cell instance $5027 m0 *1 86.26,79.8
X$5027 25 3975 3973 3974 44 DFF_X1
* cell instance $5030 m0 *1 91.77,79.8
X$5030 25 3868 4034 3974 44 DFF_X1
* cell instance $5031 m0 *1 95,79.8
X$5031 3975 1502 3868 25 44 4037 MUX2_X1
* cell instance $5034 r0 *1 83.6,79.8
X$5034 2069 3846 25 44 4027 NAND2_X1
* cell instance $5038 r0 *1 86.64,79.8
X$5038 3099 4104 4032 44 4106 25 OAI21_X1
* cell instance $5039 r0 *1 87.4,79.8
X$5039 25 4063 4106 3974 44 DFF_X1
* cell instance $5040 r0 *1 90.63,79.8
X$5040 4063 3633 25 44 4104 NAND2_X1
* cell instance $5044 r0 *1 93.29,79.8
X$5044 2366 3765 25 44 4035 NAND2_X1
* cell instance $5046 r0 *1 94.05,79.8
X$5046 3868 768 25 44 4036 NAND2_X1
* cell instance $5048 r0 *1 95,79.8
X$5048 2087 25 44 768 CLKBUF_X3
* cell instance $5050 m0 *1 97.28,79.8
X$5050 4041 4042 4038 4040 44 3951 25 NOR4_X2
* cell instance $5051 m0 *1 96.71,79.8
X$5051 4037 1907 25 44 4038 NOR2_X1
* cell instance $5052 m0 *1 98.99,79.8
X$5052 3976 1860 1904 25 44 4042 NOR3_X1
* cell instance $5054 m0 *1 99.94,79.8
X$5054 3979 1899 1939 25 44 4041 NOR3_X1
* cell instance $5057 r0 *1 97.66,79.8
X$5057 4063 1715 4064 25 44 3976 MUX2_X1
* cell instance $5058 r0 *1 98.99,79.8
X$5058 4063 3952 4064 25 44 4039 MUX2_X1
* cell instance $5060 r0 *1 100.7,79.8
X$5060 25 4064 4065 3875 44 DFF_X1
* cell instance $5062 m0 *1 101.08,79.8
X$5062 3670 3215 3977 44 4065 25 OAI21_X1
* cell instance $5063 m0 *1 102.03,79.8
X$5063 2228 4064 3306 25 44 3977 NAND3_X1
* cell instance $5065 m0 *1 103.36,79.8
X$5065 3530 44 2712 25 BUF_X4
* cell instance $5067 m0 *1 104.69,79.8
X$5067 4026 3947 4033 3126 4002 25 44 4029 AOI221_X1
* cell instance $5071 r0 *1 106.21,79.8
X$5071 25 3994 3978 3875 44 DFF_X1
* cell instance $5072 m0 *1 106.4,79.8
X$5072 4030 4029 4025 3339 44 25 3978 OAI22_X1
* cell instance $5075 m0 *1 108.11,79.8
X$5075 3994 25 44 4025 INV_X1
* cell instance $5076 m0 *1 108.49,79.8
X$5076 3694 4023 3127 25 4026 44 AOI21_X1
* cell instance $5079 m0 *1 109.82,79.8
X$5079 25 3876 4090 3879 44 DFF_X1
* cell instance $5084 r0 *1 110.58,79.8
X$5084 3321 25 44 658 CLKBUF_X3
* cell instance $5085 r0 *1 111.53,79.8
X$5085 3670 3308 4066 44 4090 25 OAI21_X1
* cell instance $5086 r0 *1 112.29,79.8
X$5086 2392 3876 2440 25 44 4066 NAND3_X1
* cell instance $5088 m0 *1 115.14,79.8
X$5088 3670 3004 4019 44 3937 25 OAI21_X1
* cell instance $5095 m0 *1 116.28,79.8
X$5095 2270 3877 658 25 44 4019 NAND3_X1
* cell instance $5099 m0 *1 125.59,79.8
X$5099 3882 4008 25 44 4013 NAND2_X1
* cell instance $5100 m0 *1 126.16,79.8
X$5100 3132 4013 4010 44 3926 25 OAI21_X1
* cell instance $5101 m0 *1 126.92,79.8
X$5101 2709 4057 25 44 4009 NAND2_X1
* cell instance $5102 m0 *1 127.49,79.8
X$5102 2709 3765 25 44 4010 NAND2_X1
* cell instance $5103 m0 *1 128.06,79.8
X$5103 3132 3981 4009 44 4083 25 OAI21_X1
* cell instance $5104 m0 *1 128.82,79.8
X$5104 4069 4008 25 44 3981 NAND2_X1
* cell instance $5108 r0 *1 119.7,79.8
X$5108 2712 44 1485 25 BUF_X4
* cell instance $5114 r0 *1 124.07,79.8
X$5114 4068 2970 4015 44 4087 25 OAI21_X1
* cell instance $5116 r0 *1 125.02,79.8
X$5116 2468 4084 3733 25 44 4015 NAND3_X1
* cell instance $5117 r0 *1 125.78,79.8
X$5117 4075 25 44 3881 CLKBUF_X3
* cell instance $5118 r0 *1 126.73,79.8
X$5118 3881 25 44 CLKBUF_X1
* cell instance $5120 r0 *1 127.49,79.8
X$5120 25 4069 4083 3881 44 DFF_X1
* cell instance $5121 m0 *1 129.96,79.8
X$5121 2850 44 1043 25 BUF_X4
* cell instance $5124 m0 *1 132.05,79.8
X$5124 2712 44 1723 25 BUF_X4
* cell instance $5128 r0 *1 131.1,79.8
X$5128 4068 3155 4078 44 4080 25 OAI21_X1
* cell instance $5129 r0 *1 131.86,79.8
X$5129 25 4071 4080 4070 44 DFF_X1
* cell instance $5130 m0 *1 135.28,79.8
X$5130 25 3885 3982 3984 44 DFF_X1
* cell instance $5131 m0 *1 134.52,79.8
X$5131 2329 4071 863 25 44 4078 NAND3_X1
* cell instance $5133 m0 *1 138.7,79.8
X$5133 3983 44 765 25 BUF_X4
* cell instance $5135 m0 *1 140.22,79.8
X$5135 3789 44 2850 25 BUF_X4
* cell instance $5136 m0 *1 141.55,79.8
X$5136 25 3905 4003 3984 44 DFF_X1
* cell instance $5137 m0 *1 144.78,79.8
X$5137 2712 25 44 3142 CLKBUF_X3
* cell instance $5138 m0 *1 145.73,79.8
X$5138 3983 44 215 25 BUF_X4
* cell instance $5139 m0 *1 147.06,79.8
X$5139 215 44 2713 25 BUF_X4
* cell instance $5146 r0 *1 140.22,79.8
X$5146 25 2782 44 3789 BUF_X8
* cell instance $5149 r0 *1 143.83,79.8
X$5149 2712 25 44 3645 CLKBUF_X3
* cell instance $5152 r0 *1 145.92,79.8
X$5152 4075 25 44 3984 CLKBUF_X3
* cell instance $5153 r0 *1 146.87,79.8
X$5153 3984 25 44 CLKBUF_X1
* cell instance $5155 m0 *1 149.72,79.8
X$5155 25 3898 3901 3984 44 DFF_X1
* cell instance $5157 m0 *1 152.95,79.8
X$5157 3994 25 44 3986 BUF_X1
* cell instance $5158 m0 *1 153.52,79.8
X$5158 2974 3888 3990 44 3892 25 OAI21_X1
* cell instance $5159 m0 *1 154.28,79.8
X$5159 1463 25 44 3987 BUF_X1
* cell instance $5163 r0 *1 151.05,79.8
X$5163 3898 2905 25 44 3985 NAND2_X1
* cell instance $5164 r0 *1 151.62,79.8
X$5164 2545 3765 25 44 3990 NAND2_X1
* cell instance $5165 r0 *1 152.19,79.8
X$5165 4074 25 44 3989 BUF_X1
* cell instance $5169 r0 *1 155.23,79.8
X$5169 1040 25 44 4073 BUF_X1
* cell instance $5171 m0 *1 155.23,79.8
X$5171 1522 25 44 3988 BUF_X1
* cell instance $5174 m0 *1 1.71,82.6
X$5174 4116 44 4113 25 BUF_X4
* cell instance $5175 m0 *1 3.8,82.6
X$5175 4043 25 44 4021 CLKBUF_X2
* cell instance $5181 r0 *1 1.33,82.6
X$5181 1913 25 44 4267 CLKBUF_X3
* cell instance $5188 r0 *1 3.61,82.6
X$5188 4234 44 3965 25 BUF_X4
* cell instance $5191 r0 *1 5.51,82.6
X$5191 25 4195 4157 3960 44 DFF_X1
* cell instance $5193 m0 *1 5.7,82.6
X$5193 4117 2370 25 44 4118 NAND2_X1
* cell instance $5195 m0 *1 6.65,82.6
X$5195 2767 4158 4298 44 4157 25 OAI21_X1
* cell instance $5196 m0 *1 8.17,82.6
X$5196 4195 3505 25 44 4158 NAND2_X1
* cell instance $5197 m0 *1 8.74,82.6
X$5197 25 4119 4160 3963 44 DFF_X1
* cell instance $5200 r0 *1 8.93,82.6
X$5200 4194 44 4121 25 BUF_X4
* cell instance $5203 r0 *1 10.83,82.6
X$5203 4068 3318 4236 44 4160 25 OAI21_X1
* cell instance $5205 r0 *1 11.97,82.6
X$5205 2169 4119 4077 25 44 4236 NAND3_X1
* cell instance $5206 m0 *1 12.54,82.6
X$5206 4119 1842 4117 25 44 4161 MUX2_X1
* cell instance $5208 m0 *1 13.87,82.6
X$5208 4119 1240 4117 25 44 4238 MUX2_X1
* cell instance $5211 m0 *1 18.43,82.6
X$5211 4121 44 900 25 BUF_X4
* cell instance $5212 m0 *1 19.76,82.6
X$5212 4068 3182 4166 44 4165 25 OAI21_X1
* cell instance $5215 r0 *1 13.49,82.6
X$5215 4195 1915 4264 25 44 4239 MUX2_X1
* cell instance $5216 r0 *1 14.82,82.6
X$5216 4238 1062 4300 25 44 4245 MUX2_X1
* cell instance $5218 r0 *1 16.53,82.6
X$5218 4161 1844 4239 25 44 4243 MUX2_X1
* cell instance $5221 r0 *1 18.43,82.6
X$5221 25 4196 4165 3963 44 DFF_X1
* cell instance $5223 m0 *1 20.9,82.6
X$5223 2129 4196 3183 25 44 4166 NAND3_X1
* cell instance $5224 m0 *1 21.85,82.6
X$5224 2876 4167 4302 44 4047 25 OAI21_X1
* cell instance $5226 m0 *1 22.8,82.6
X$5226 4242 4265 25 44 4167 NAND2_X1
* cell instance $5230 r0 *1 21.85,82.6
X$5230 25 4242 4047 3761 44 DFF_X1
* cell instance $5232 m0 *1 28.5,82.6
X$5232 4170 25 44 2489 CLKBUF_X3
* cell instance $5233 m0 *1 25.27,82.6
X$5233 25 4120 4168 3761 44 DFF_X1
* cell instance $5234 m0 *1 29.45,82.6
X$5234 4301 25 44 3761 CLKBUF_X3
* cell instance $5235 m0 *1 30.4,82.6
X$5235 25 3763 44 4121 BUF_X8
* cell instance $5236 m0 *1 32.87,82.6
X$5236 4173 44 2452 25 BUF_X4
* cell instance $5238 r0 *1 25.46,82.6
X$5238 4266 4243 1919 44 25 4169 MUX2_X2
* cell instance $5239 r0 *1 27.17,82.6
X$5239 4244 44 2519 25 BUF_X4
* cell instance $5241 r0 *1 29.26,82.6
X$5241 4247 44 2209 25 BUF_X4
* cell instance $5242 r0 *1 30.59,82.6
X$5242 3763 44 4176 25 BUF_X4
* cell instance $5243 r0 *1 31.92,82.6
X$5243 25 2675 44 4121 BUF_X8
* cell instance $5245 m0 *1 34.77,82.6
X$5245 4122 4052 25 44 4170 OR2_X1
* cell instance $5248 r0 *1 35.15,82.6
X$5248 4052 4060 25 44 4247 NOR2_X1
* cell instance $5249 r0 *1 35.72,82.6
X$5249 4122 4123 25 44 4197 OR2_X1
* cell instance $5250 m0 *1 36.48,82.6
X$5250 4123 4060 25 44 4124 NOR2_X1
* cell instance $5251 m0 *1 35.91,82.6
X$5251 4052 4110 25 44 4173 NOR2_X1
* cell instance $5253 m0 *1 37.81,82.6
X$5253 4123 4110 25 44 4249 NOR2_X1
* cell instance $5254 m0 *1 38.38,82.6
X$5254 25 4049 4091 3761 44 DFF_X1
* cell instance $5255 m0 *1 41.61,82.6
X$5255 25 4095 4125 4175 44 DFF_X1
* cell instance $5256 m0 *1 44.84,82.6
X$5256 25 4126 4096 4175 44 DFF_X1
* cell instance $5257 m0 *1 48.07,82.6
X$5257 4126 3197 25 44 4097 NAND2_X1
* cell instance $5259 m0 *1 48.83,82.6
X$5259 4049 3410 3967 25 44 4127 MUX2_X1
* cell instance $5260 m0 *1 50.16,82.6
X$5260 4049 4176 3967 25 44 4178 MUX2_X1
* cell instance $5261 m0 *1 51.49,82.6
X$5261 4100 2348 4178 25 44 4101 MUX2_X1
* cell instance $5262 m0 *1 52.82,82.6
X$5262 4129 4130 25 44 4128 NOR2_X1
* cell instance $5264 r0 *1 36.48,82.6
X$5264 4124 25 44 2301 CLKBUF_X3
* cell instance $5267 r0 *1 38,82.6
X$5267 4249 44 2302 25 BUF_X4
* cell instance $5268 r0 *1 39.33,82.6
X$5268 4123 4129 25 44 4316 NOR2_X1
* cell instance $5270 r0 *1 40.09,82.6
X$5270 4129 4052 25 44 4244 OR2_X1
* cell instance $5272 r0 *1 41.23,82.6
X$5272 4049 2947 25 44 4048 NAND2_X1
* cell instance $5276 r0 *1 46.55,82.6
X$5276 2217 4050 25 44 4251 NAND2_X1
* cell instance $5277 r0 *1 47.12,82.6
X$5277 4095 3273 4126 25 44 4253 MUX2_X1
* cell instance $5280 r0 *1 49.02,82.6
X$5280 4253 2883 4127 25 44 4177 MUX2_X1
* cell instance $5284 r0 *1 52.44,82.6
X$5284 4128 44 2526 25 BUF_X4
* cell instance $5286 m0 *1 53.77,82.6
X$5286 4110 4130 25 44 4102 NOR2_X1
* cell instance $5288 r0 *1 54.15,82.6
X$5288 3970 44 4270 25 BUF_X4
* cell instance $5289 m0 *1 54.91,82.6
X$5289 4060 4130 25 44 4180 NOR2_X1
* cell instance $5291 m0 *1 55.48,82.6
X$5291 4122 4130 25 44 4053 NOR2_X1
* cell instance $5293 m0 *1 56.24,82.6
X$5293 4053 25 44 1852 CLKBUF_X3
* cell instance $5296 r0 *1 55.67,82.6
X$5296 4113 4061 4135 25 44 4130 NAND3_X2
* cell instance $5298 r0 *1 57.19,82.6
X$5298 4113 4202 4135 25 44 4123 NAND3_X2
* cell instance $5299 m0 *1 60.8,82.6
X$5299 4101 963 4183 25 44 4088 MUX2_X1
* cell instance $5300 m0 *1 57.57,82.6
X$5300 25 4054 4107 4131 44 DFF_X1
* cell instance $5301 m0 *1 62.13,82.6
X$5301 4055 2406 4132 25 44 4183 MUX2_X1
* cell instance $5304 r0 *1 58.71,82.6
X$5304 3034 4182 4272 44 4198 25 OAI21_X1
* cell instance $5308 r0 *1 59.47,82.6
X$5308 4200 4199 25 44 4182 NAND2_X1
* cell instance $5310 r0 *1 61.56,82.6
X$5310 4201 2057 4200 25 44 4132 MUX2_X1
* cell instance $5312 r0 *1 63.08,82.6
X$5312 4201 3930 4200 25 44 4133 MUX2_X1
* cell instance $5314 m0 *1 63.84,82.6
X$5314 4112 3205 4133 25 44 4134 MUX2_X1
* cell instance $5317 m0 *1 67.64,82.6
X$5317 4136 4202 4135 25 44 4052 NAND3_X2
* cell instance $5318 m0 *1 68.97,82.6
X$5318 3970 44 905 25 BUF_X4
* cell instance $5320 m0 *1 70.49,82.6
X$5320 4137 4060 25 44 4114 NOR2_X1
* cell instance $5322 m0 *1 71.25,82.6
X$5322 4114 44 1780 25 BUF_X4
* cell instance $5323 m0 *1 72.58,82.6
X$5323 4045 3962 4189 25 4129 44 NAND3_X4
* cell instance $5324 m0 *1 75.05,82.6
X$5324 4021 3969 25 44 4059 NAND2_X1
* cell instance $5325 m0 *1 75.62,82.6
X$5325 3969 4021 44 25 4189 AND2_X2
* cell instance $5326 m0 *1 76.57,82.6
X$5326 4136 4061 4135 4110 44 4260 25 NOR4_X2
* cell instance $5327 m0 *1 78.28,82.6
X$5327 25 4135 4202 4113 4110 4152 44 NOR4_X4
* cell instance $5328 m0 *1 81.7,82.6
X$5328 4193 4108 25 44 4192 NAND2_X1
* cell instance $5329 m0 *1 82.27,82.6
X$5329 4109 4191 25 44 4138 NAND2_X1
* cell instance $5332 r0 *1 64.6,82.6
X$5332 4177 3686 4134 25 44 4058 MUX2_X1
* cell instance $5334 r0 *1 66.12,82.6
X$5334 4257 44 1998 25 BUF_X4
* cell instance $5335 r0 *1 67.45,82.6
X$5335 1926 25 44 2435 CLKBUF_X3
* cell instance $5337 r0 *1 68.78,82.6
X$5337 4137 4129 25 44 4257 NOR2_X1
* cell instance $5338 r0 *1 69.35,82.6
X$5338 4113 25 44 4136 INV_X2
* cell instance $5339 r0 *1 69.92,82.6
X$5339 4137 4110 25 44 4329 NOR2_X1
* cell instance $5340 r0 *1 70.49,82.6
X$5340 4122 4137 25 44 4203 OR2_X1
* cell instance $5342 r0 *1 71.63,82.6
X$5342 4061 25 44 4202 INV_X4
* cell instance $5345 r0 *1 73.53,82.6
X$5345 4204 44 4135 25 BUF_X4
* cell instance $5346 r0 *1 74.86,82.6
X$5346 3962 4045 4059 25 44 4122 OR3_X2
* cell instance $5347 r0 *1 76,82.6
X$5347 4022 4045 25 44 4191 NOR2_X1
* cell instance $5348 r0 *1 76.57,82.6
X$5348 4260 44 2447 25 BUF_X4
* cell instance $5351 r0 *1 78.47,82.6
X$5351 25 4135 4202 4113 4129 4185 44 NOR4_X4
* cell instance $5352 r0 *1 81.89,82.6
X$5352 4108 4109 25 44 4181 NAND2_X1
* cell instance $5353 r0 *1 82.46,82.6
X$5353 4193 4191 25 44 4171 NAND2_X1
* cell instance $5355 r0 *1 83.22,82.6
X$5355 4139 4129 25 44 4240 NOR2_X2
* cell instance $5356 m0 *1 83.41,82.6
X$5356 4062 4129 25 44 4188 OR2_X1
* cell instance $5359 m0 *1 84.36,82.6
X$5359 4139 4060 25 44 4089 NOR2_X1
* cell instance $5360 m0 *1 84.93,82.6
X$5360 4062 4060 25 44 4190 NOR2_X1
* cell instance $5364 r0 *1 84.36,82.6
X$5364 4110 4062 25 44 4205 NOR2_X1
* cell instance $5366 r0 *1 85.12,82.6
X$5366 4205 25 44 2534 CLKBUF_X3
* cell instance $5368 r0 *1 86.26,82.6
X$5368 3209 4206 4207 44 4277 25 OAI21_X1
* cell instance $5370 r0 *1 87.21,82.6
X$5370 2313 4050 25 44 4261 NAND2_X1
* cell instance $5372 m0 *1 87.4,82.6
X$5372 4190 25 44 2449 CLKBUF_X3
* cell instance $5377 r0 *1 89.11,82.6
X$5377 3099 4187 4261 44 4334 25 OAI21_X1
* cell instance $5382 m0 *1 2.28,102.2
X$5382 3844 25 44 5154 CLKBUF_X3
* cell instance $5385 m0 *1 6.46,102.2
X$5385 2767 5229 5111 44 5153 25 OAI21_X1
* cell instance $5387 m0 *1 7.41,102.2
X$5387 2209 25 44 2767 CLKBUF_X3
* cell instance $5396 r0 *1 3.99,102.2
X$5396 25 5112 5153 5039 44 DFF_X1
* cell instance $5397 r0 *1 7.22,102.2
X$5397 5113 4900 25 44 5111 NAND2_X1
* cell instance $5399 r0 *1 8.55,102.2
X$5399 5113 4893 25 44 5201 NAND2_X1
* cell instance $5400 m0 *1 8.93,102.2
X$5400 25 5040 5038 5039 44 DFF_X1
* cell instance $5406 r0 *1 10.45,102.2
X$5406 5040 3505 25 44 5231 NAND2_X1
* cell instance $5409 r0 *1 12.16,102.2
X$5409 4805 3023 5159 44 5157 25 OAI21_X1
* cell instance $5410 m0 *1 12.73,102.2
X$5410 4930 4978 4077 25 44 5006 NAND3_X1
* cell instance $5417 r0 *1 14.25,102.2
X$5417 5202 5114 3398 25 44 5159 NAND3_X1
* cell instance $5419 r0 *1 15.2,102.2
X$5419 5112 1507 5114 25 44 5160 MUX2_X1
* cell instance $5420 m0 *1 15.58,102.2
X$5420 4979 1431 5160 25 44 5044 MUX2_X1
* cell instance $5422 m0 *1 16.91,102.2
X$5422 5040 4818 5115 25 44 5041 MUX2_X1
* cell instance $5423 m0 *1 18.24,102.2
X$5423 5040 4705 5115 25 44 5042 MUX2_X1
* cell instance $5426 m0 *1 23.18,102.2
X$5426 4982 4900 25 44 5082 NAND2_X1
* cell instance $5427 m0 *1 19.95,102.2
X$5427 25 5043 5081 5235 44 DFF_X1
* cell instance $5428 m0 *1 23.75,102.2
X$5428 5116 1917 5165 25 44 5083 MUX2_X1
* cell instance $5429 m0 *1 25.08,102.2
X$5429 5083 5080 1919 44 25 5166 MUX2_X2
* cell instance $5431 m0 *1 26.98,102.2
X$5431 5084 1880 5118 25 44 5165 MUX2_X1
* cell instance $5433 m0 *1 28.5,102.2
X$5433 5085 1437 5045 25 44 5046 MUX2_X1
* cell instance $5434 m0 *1 29.83,102.2
X$5434 5046 1439 5044 25 44 5088 MUX2_X1
* cell instance $5435 m0 *1 31.16,102.2
X$5435 5016 4769 25 44 5117 NAND2_X1
* cell instance $5437 m0 *1 31.92,102.2
X$5437 5090 4893 25 44 5171 NAND2_X1
* cell instance $5439 m0 *1 34.01,102.2
X$5439 25 5118 5172 5047 44 DFF_X1
* cell instance $5440 m0 *1 37.24,102.2
X$5440 3262 5119 5092 44 5172 25 OAI21_X1
* cell instance $5442 m0 *1 38.19,102.2
X$5442 4983 3511 25 44 4897 NAND2_X1
* cell instance $5445 r0 *1 22.99,102.2
X$5445 4821 1916 5043 25 44 5116 MUX2_X1
* cell instance $5449 r0 *1 25.65,102.2
X$5449 5090 4900 25 44 5167 NAND2_X1
* cell instance $5450 r0 *1 26.22,102.2
X$5450 4301 25 44 4767 CLKBUF_X3
* cell instance $5451 r0 *1 27.17,102.2
X$5451 3109 5238 5167 44 5237 25 OAI21_X1
* cell instance $5453 r0 *1 28.31,102.2
X$5453 25 5016 5168 4767 44 DFF_X1
* cell instance $5454 r0 *1 31.54,102.2
X$5454 3109 5117 5171 44 5168 25 OAI21_X1
* cell instance $5457 r0 *1 36.86,102.2
X$5457 5118 3511 25 44 5119 NAND2_X1
* cell instance $5459 r0 *1 38.95,102.2
X$5459 5047 25 44 CLKBUF_X1
* cell instance $5461 m0 *1 39.14,102.2
X$5461 5173 5007 25 44 5092 NAND2_X1
* cell instance $5463 r0 *1 39.71,102.2
X$5463 2304 25 44 5173 CLKBUF_X3
* cell instance $5465 m0 *1 40.09,102.2
X$5465 5173 4992 25 44 5094 NAND2_X1
* cell instance $5466 m0 *1 46.74,102.2
X$5466 4985 3999 4774 25 44 5048 MUX2_X1
* cell instance $5467 m0 *1 48.07,102.2
X$5467 5048 4419 4986 25 44 5099 MUX2_X1
* cell instance $5469 m0 *1 50.92,102.2
X$5469 2526 25 44 3005 CLKBUF_X3
* cell instance $5470 m0 *1 51.87,102.2
X$5470 3005 5179 5049 44 5178 25 OAI21_X1
* cell instance $5474 r0 *1 41.8,102.2
X$5474 147 25 44 3514 CLKBUF_X3
* cell instance $5475 r0 *1 42.75,102.2
X$5475 147 4853 25 44 5120 NAND2_X1
* cell instance $5478 r0 *1 43.89,102.2
X$5478 1852 25 44 5095 CLKBUF_X3
* cell instance $5481 r0 *1 45.79,102.2
X$5481 25 4899 5175 4775 44 DFF_X1
* cell instance $5482 r0 *1 49.02,102.2
X$5482 4899 5176 25 44 5177 NAND2_X1
* cell instance $5484 r0 *1 49.78,102.2
X$5484 25 4901 5178 4775 44 DFF_X1
* cell instance $5485 r0 *1 53.01,102.2
X$5485 4901 5176 25 44 5179 NAND2_X1
* cell instance $5487 m0 *1 53.01,102.2
X$5487 5212 4893 25 44 5049 NAND2_X1
* cell instance $5490 m0 *1 44.08,133
X$5490 6687 6739 4666 44 25 6679 MUX2_X2
* cell instance $5491 m0 *1 46.55,133
X$5491 6198 44 6096 25 BUF_X4
* cell instance $5494 m0 *1 51.68,133
X$5494 6398 4270 6642 25 44 6683 MUX2_X1
* cell instance $5496 m0 *1 54.53,133
X$5496 6690 4521 6644 25 44 6024 MUX2_X1
* cell instance $5499 r0 *1 44.27,133
X$5499 6831 6746 1308 44 25 6747 MUX2_X2
* cell instance $5501 r0 *1 46.74,133
X$5501 5121 6198 25 44 6749 NAND2_X1
* cell instance $5502 r0 *1 47.31,133
X$5502 6507 6750 6749 44 6832 25 OAI21_X1
* cell instance $5503 r0 *1 48.07,133
X$5503 6701 545 25 44 6750 NAND2_X1
* cell instance $5505 r0 *1 49.02,133
X$5505 25 6701 6832 6753 44 DFF_X1
* cell instance $5508 r0 *1 55.67,133
X$5508 25 6702 6752 6753 44 DFF_X1
* cell instance $5509 m0 *1 56.43,133
X$5509 6702 4556 6754 25 44 6690 MUX2_X1
* cell instance $5513 m0 *1 58.71,133
X$5513 6702 2576 6754 25 44 6703 MUX2_X1
* cell instance $5519 r0 *1 59.09,133
X$5519 4833 6702 3672 25 44 6834 NAND3_X1
* cell instance $5522 m0 *1 60.42,133
X$5522 6703 1684 6835 25 44 5918 MUX2_X1
* cell instance $5526 r0 *1 61.94,133
X$5526 6836 3205 6704 25 44 5871 MUX2_X1
* cell instance $5529 m0 *1 96.9,82.6
X$5529 2712 25 44 4141 CLKBUF_X3
* cell instance $5531 m0 *1 98.8,82.6
X$5531 3970 44 1308 25 BUF_X4
* cell instance $5535 m0 *1 104.88,82.6
X$5535 4138 25 44 1971 CLKBUF_X3
* cell instance $5537 m0 *1 106.59,82.6
X$5537 3970 1702 25 44 2581 NOR2_X2
* cell instance $5540 m0 *1 111.34,82.6
X$5540 4068 3308 4143 44 4142 25 OAI21_X1
* cell instance $5542 m0 *1 112.29,82.6
X$5542 4214 2465 4145 25 44 4179 MUX2_X1
* cell instance $5545 m0 *1 92.91,82.6
X$5545 2366 4057 25 44 4103 NAND2_X1
* cell instance $5546 m0 *1 91.96,82.6
X$5546 4188 25 44 2315 CLKBUF_X3
* cell instance $5547 m0 *1 93.48,82.6
X$5547 3172 4184 4103 44 4186 25 OAI21_X1
* cell instance $5549 m0 *1 94.43,82.6
X$5549 4208 768 25 44 4184 NAND2_X1
* cell instance $5553 m0 *1 90.25,82.6
X$5553 4140 3633 25 44 4187 NAND2_X1
* cell instance $5555 r0 *1 90.25,82.6
X$5555 4256 25 44 3974 CLKBUF_X3
* cell instance $5556 r0 *1 91.2,82.6
X$5556 3974 25 44 CLKBUF_X1
* cell instance $5557 r0 *1 91.77,82.6
X$5557 25 4208 4186 3974 44 DFF_X1
* cell instance $5560 r0 *1 96.71,82.6
X$5560 4258 4283 4209 4210 44 4259 25 NOR4_X2
* cell instance $5561 r0 *1 98.42,82.6
X$5561 1935 4169 1938 4259 2969 4213 25 44 OAI221_X2
* cell instance $5562 r0 *1 100.51,82.6
X$5562 4323 1899 1939 25 44 4258 NOR3_X1
* cell instance $5563 r0 *1 101.27,82.6
X$5563 4212 3124 4285 25 4211 44 AOI21_X1
* cell instance $5564 r0 *1 102.03,82.6
X$5564 4068 3215 4255 44 4286 25 OAI21_X1
* cell instance $5567 r0 *1 103.93,82.6
X$5567 4256 25 44 3875 CLKBUF_X3
* cell instance $5569 r0 *1 105.64,82.6
X$5569 4058 3871 3216 3872 4217 44 25 4328 OAI221_X1
* cell instance $5571 r0 *1 108.3,82.6
X$5571 4181 25 44 2391 CLKBUF_X3
* cell instance $5574 r0 *1 110.2,82.6
X$5574 4179 25 44 4254 INV_X1
* cell instance $5575 r0 *1 110.58,82.6
X$5575 25 4214 4142 3879 44 DFF_X1
* cell instance $5577 r0 *1 114,82.6
X$5577 25 4145 4144 3879 44 DFF_X1
* cell instance $5578 m0 *1 114.95,82.6
X$5578 4068 3004 4067 44 4144 25 OAI21_X1
* cell instance $5580 m0 *1 115.71,82.6
X$5580 2270 4145 658 25 44 4067 NAND3_X1
* cell instance $5585 m0 *1 117.8,82.6
X$5585 4213 4215 4146 3228 44 25 4147 OAI22_X1
* cell instance $5586 m0 *1 116.85,82.6
X$5586 4089 25 44 1867 CLKBUF_X3
* cell instance $5587 m0 *1 118.75,82.6
X$5587 25 2972 4147 3782 44 DFF_X1
* cell instance $5588 m0 *1 121.98,82.6
X$5588 2972 25 44 4146 INV_X1
* cell instance $5589 m0 *1 122.36,82.6
X$5589 4172 25 44 4174 INV_X1
* cell instance $5590 m0 *1 122.74,82.6
X$5590 25 4084 4087 3881 44 DFF_X1
* cell instance $5591 m0 *1 125.97,82.6
X$5591 4084 2275 4069 25 44 4172 MUX2_X1
* cell instance $5594 m0 *1 128.25,82.6
X$5594 2712 25 44 4008 CLKBUF_X3
* cell instance $5595 m0 *1 129.2,82.6
X$5595 4084 3980 4069 25 44 4079 MUX2_X1
* cell instance $5598 r0 *1 117.42,82.6
X$5598 4252 25 44 2019 CLKBUF_X3
* cell instance $5600 r0 *1 118.56,82.6
X$5600 4250 4216 1150 3222 4088 25 44 4215 AOI221_X1
* cell instance $5601 r0 *1 119.7,82.6
X$5601 3878 4174 3225 25 4250 44 AOI21_X1
* cell instance $5607 r0 *1 123.12,82.6
X$5607 4192 25 44 2082 CLKBUF_X3
* cell instance $5609 r0 *1 127.11,82.6
X$5609 4171 25 44 2160 CLKBUF_X3
* cell instance $5610 r0 *1 128.06,82.6
X$5610 3132 4218 4289 44 4248 25 OAI21_X1
* cell instance $5611 r0 *1 128.82,82.6
X$5611 4290 4008 25 44 4218 NAND2_X1
* cell instance $5613 m0 *1 131.1,82.6
X$5613 25 4149 4148 4070 44 DFF_X1
* cell instance $5617 m0 *1 135.28,82.6
X$5617 2173 4164 25 44 4163 NOR2_X1
* cell instance $5621 r0 *1 131.48,82.6
X$5621 4068 3079 4246 44 4148 25 OAI21_X1
* cell instance $5623 r0 *1 133.76,82.6
X$5623 2473 4149 2471 25 44 4246 NAND3_X1
* cell instance $5624 r0 *1 134.52,82.6
X$5624 4079 3785 4219 25 44 4162 NOR3_X1
* cell instance $5626 r0 *1 135.47,82.6
X$5626 2036 905 4219 25 44 4241 NOR3_X1
* cell instance $5627 r0 *1 136.23,82.6
X$5627 4149 1355 4071 25 44 4220 MUX2_X1
* cell instance $5629 m0 *1 136.23,82.6
X$5629 4149 3786 4071 25 44 4150 MUX2_X1
* cell instance $5631 m0 *1 139.27,82.6
X$5631 3983 44 2408 25 BUF_X4
* cell instance $5635 r0 *1 137.94,82.6
X$5635 4150 4164 25 44 4313 NOR2_X1
* cell instance $5637 r0 *1 138.89,82.6
X$5637 2094 4221 25 44 4314 NOR2_X1
* cell instance $5641 r0 *1 140.79,82.6
X$5641 4240 44 1873 25 BUF_X4
* cell instance $5643 m0 *1 142.69,82.6
X$5643 4152 44 1953 25 BUF_X4
* cell instance $5648 r0 *1 142.88,82.6
X$5648 2985 4223 4224 44 4222 25 OAI21_X1
* cell instance $5649 r0 *1 143.64,82.6
X$5649 2630 4237 25 44 4224 NAND2_X1
* cell instance $5653 r0 *1 146.68,82.6
X$5653 3141 4225 4226 44 4304 25 OAI21_X1
* cell instance $5654 r0 *1 147.44,82.6
X$5654 4185 44 2088 25 BUF_X4
* cell instance $5656 m0 *1 149.15,82.6
X$5656 4232 44 3789 25 BUF_X4
* cell instance $5658 m0 *1 150.48,82.6
X$5658 3143 4156 4159 44 4235 25 OAI21_X1
* cell instance $5659 m0 *1 151.24,82.6
X$5659 2334 4237 25 44 4159 NAND2_X1
* cell instance $5660 m0 *1 151.81,82.6
X$5660 4153 2905 25 44 4156 NAND2_X1
* cell instance $5663 m0 *1 153.33,82.6
X$5663 4233 25 44 4154 BUF_X1
* cell instance $5665 r0 *1 148.96,82.6
X$5665 25 4153 4235 4227 44 DFF_X1
* cell instance $5667 r0 *1 152.57,82.6
X$5667 4151 25 44 4072 BUF_X1
* cell instance $5668 r0 *1 153.14,82.6
X$5668 4228 2715 25 44 4229 NAND2_X1
* cell instance $5670 m0 *1 154.47,82.6
X$5670 1379 25 44 4155 BUF_X1
* cell instance $5679 m0 *1 2.09,74.2
X$5679 25 3606 3705 3502 44 DFF_X1
* cell instance $5680 m0 *1 5.32,74.2
X$5680 3145 3607 3707 44 3705 25 OAI21_X1
* cell instance $5682 m0 *1 6.84,74.2
X$5682 2767 3677 3608 44 3796 25 OAI21_X1
* cell instance $5684 m0 *1 7.79,74.2
X$5684 3678 3505 25 44 3677 NAND2_X1
* cell instance $5686 m0 *1 8.55,74.2
X$5686 2125 25 44 3502 CLKBUF_X3
* cell instance $5687 m0 *1 9.5,74.2
X$5687 3502 25 44 7282 INV_X1
* cell instance $5698 r0 *1 5.32,74.2
X$5698 25 3678 3796 3502 44 DFF_X1
* cell instance $5701 r0 *1 10.45,74.2
X$5701 25 3679 3800 3502 44 DFF_X1
* cell instance $5702 m0 *1 13.3,74.2
X$5702 3610 1241 3606 25 44 3712 MUX2_X1
* cell instance $5703 m0 *1 12.54,74.2
X$5703 3583 3023 3801 44 3800 25 OAI21_X1
* cell instance $5704 m0 *1 14.63,74.2
X$5704 3678 1756 3679 25 44 3612 MUX2_X1
* cell instance $5705 m0 *1 15.96,74.2
X$5705 3712 2406 3713 25 44 3663 MUX2_X1
* cell instance $5706 m0 *1 17.29,74.2
X$5706 25 3614 3715 3108 44 DFF_X1
* cell instance $5707 m0 *1 20.52,74.2
X$5707 25 3615 3654 3108 44 DFF_X1
* cell instance $5708 m0 *1 23.75,74.2
X$5708 3614 873 3615 25 44 3717 MUX2_X1
* cell instance $5710 m0 *1 28.12,74.2
X$5710 3717 1066 3659 25 44 3680 MUX2_X1
* cell instance $5711 m0 *1 29.45,74.2
X$5711 3680 3613 903 44 25 3681 MUX2_X2
* cell instance $5712 m0 *1 31.16,74.2
X$5712 3616 3663 963 44 25 3719 MUX2_X2
* cell instance $5715 m0 *1 33.82,74.2
X$5715 3682 44 961 25 BUF_X4
* cell instance $5716 m0 *1 35.15,74.2
X$5716 3682 44 873 25 BUF_X4
* cell instance $5720 r0 *1 13.68,74.2
X$5720 2210 3679 3398 25 44 3801 NAND3_X1
* cell instance $5723 r0 *1 15.01,74.2
X$5723 3678 2057 3679 25 44 3713 MUX2_X1
* cell instance $5729 r0 *1 22.23,74.2
X$5729 2375 3609 25 44 3807 NAND2_X1
* cell instance $5733 r0 *1 26.41,74.2
X$5733 3109 3810 3911 44 3809 25 OAI21_X1
* cell instance $5737 r0 *1 31.16,74.2
X$5737 3763 44 1011 25 BUF_X4
* cell instance $5738 r0 *1 32.49,74.2
X$5738 3763 44 498 25 BUF_X4
* cell instance $5742 r0 *1 37.81,74.2
X$5742 3262 3764 3819 44 3817 25 OAI21_X1
* cell instance $5745 r0 *1 39.14,74.2
X$5745 2264 3765 25 44 3819 NAND2_X1
* cell instance $5746 r0 *1 39.71,74.2
X$5746 25 3768 3619 3523 44 DFF_X1
* cell instance $5747 m0 *1 40.85,74.2
X$5747 3514 3725 3766 44 3619 25 OAI21_X1
* cell instance $5750 m0 *1 42.37,74.2
X$5750 3768 2947 25 44 3725 NAND2_X1
* cell instance $5754 m0 *1 44.27,74.2
X$5754 196 25 44 2947 CLKBUF_X3
* cell instance $5760 m0 *1 94.24,155.4
X$5760 6178 25 44 7246 BUF_X1
* cell instance $5767 m0 *1 22.23,121.8
X$5767 4982 5638 25 44 6017 NAND2_X1
* cell instance $5769 m0 *1 26.6,121.8
X$5769 25 6018 6211 5979 44 DFF_X1
* cell instance $5770 m0 *1 29.83,121.8
X$5770 6018 1249 5779 25 44 6019 MUX2_X1
* cell instance $5771 m0 *1 31.16,121.8
X$5771 6018 4176 5779 25 44 6138 MUX2_X1
* cell instance $5772 m0 *1 32.49,121.8
X$5772 6071 1439 6073 25 44 6075 MUX2_X1
* cell instance $5775 m0 *1 37.62,121.8
X$5775 6112 2522 25 44 6076 NAND2_X1
* cell instance $5780 m0 *1 17.48,121.8
X$5780 6016 1431 6066 25 44 6073 MUX2_X1
* cell instance $5782 r0 *1 17.48,121.8
X$5782 6109 4980 6110 25 44 6218 MUX2_X1
* cell instance $5787 r0 *1 21.66,121.8
X$5787 6107 1121 6207 25 44 6149 MUX2_X1
* cell instance $5788 r0 *1 22.99,121.8
X$5788 6107 1507 6207 25 44 6150 MUX2_X1
* cell instance $5789 r0 *1 24.32,121.8
X$5789 5928 25 44 7274 INV_X2
* cell instance $5791 r0 *1 27.93,121.8
X$5791 5375 6111 6153 44 6211 25 OAI21_X1
* cell instance $5792 r0 *1 28.69,121.8
X$5792 6018 4769 25 44 6111 NAND2_X1
* cell instance $5794 r0 *1 29.64,121.8
X$5794 6212 1437 6019 25 44 6071 MUX2_X1
* cell instance $5795 r0 *1 30.97,121.8
X$5795 6155 4827 6138 25 44 6217 MUX2_X1
* cell instance $5797 r0 *1 32.49,121.8
X$5797 6217 6218 4666 44 25 6139 MUX2_X2
* cell instance $5799 r0 *1 34.58,121.8
X$5799 5832 1249 6112 25 44 6220 MUX2_X1
* cell instance $5800 r0 *1 35.91,121.8
X$5800 5832 616 6112 25 44 6224 MUX2_X1
* cell instance $5801 r0 *1 37.24,121.8
X$5801 6221 1439 6222 25 44 6121 MUX2_X1
* cell instance $5803 r0 *1 38.95,121.8
X$5803 25 6157 6226 5935 44 DFF_X1
* cell instance $5804 r0 *1 42.18,121.8
X$5804 6157 2522 25 44 6158 NAND2_X1
* cell instance $5806 m0 *1 45.6,121.8
X$5806 25 6022 6077 5935 44 DFF_X1
* cell instance $5808 m0 *1 48.83,121.8
X$5808 5455 4176 6022 25 44 6079 MUX2_X1
* cell instance $5812 r0 *1 47.5,121.8
X$5812 6159 3999 6162 25 44 6160 MUX2_X1
* cell instance $5813 r0 *1 48.83,121.8
X$5813 5455 4339 6022 25 44 6161 MUX2_X1
* cell instance $5815 m0 *1 50.73,121.8
X$5815 4950 5773 25 44 6023 NAND2_X1
* cell instance $5817 m0 *1 51.3,121.8
X$5817 5403 6081 6023 44 5937 25 OAI21_X1
* cell instance $5818 m0 *1 52.06,121.8
X$5818 5868 5321 25 44 6081 NAND2_X1
* cell instance $5821 m0 *1 54.91,121.8
X$5821 6082 4270 6024 25 44 6084 MUX2_X1
* cell instance $5825 r0 *1 50.92,121.8
X$5825 68 25 44 5333 INV_X4
* cell instance $5827 r0 *1 53.39,121.8
X$5827 4950 6021 25 44 6318 NAND2_X1
* cell instance $5830 r0 *1 55.67,121.8
X$5830 4950 5778 25 44 6233 NAND2_X1
* cell instance $5831 r0 *1 56.24,121.8
X$5831 5403 6144 6233 44 6234 25 OAI21_X1
* cell instance $5832 r0 *1 57,121.8
X$5832 4950 5940 25 44 6164 NAND2_X1
* cell instance $5833 r0 *1 57.57,121.8
X$5833 6114 5321 25 44 6144 NAND2_X1
* cell instance $5835 m0 *1 62.13,121.8
X$5835 5788 3410 6025 25 44 6237 MUX2_X1
* cell instance $5836 m0 *1 58.9,121.8
X$5836 25 6025 6085 5939 44 DFF_X1
* cell instance $5843 r0 *1 59.85,121.8
X$5843 6115 2675 6114 25 44 6235 MUX2_X1
* cell instance $5846 r0 *1 62.89,121.8
X$5846 6235 4827 6238 25 44 6239 MUX2_X1
* cell instance $5848 m0 *1 65.93,121.8
X$5848 5941 5176 25 44 6026 NAND2_X1
* cell instance $5849 m0 *1 64.6,121.8
X$5849 5790 616 5941 25 44 6238 MUX2_X1
* cell instance $5856 m0 *1 5.89,88.2
X$5856 25 4412 4335 4411 44 DFF_X1
* cell instance $5857 m0 *1 9.12,88.2
X$5857 4412 3505 25 44 4370 NAND2_X1
* cell instance $5866 r0 *1 5.89,88.2
X$5866 4504 2370 25 44 4552 NAND2_X1
* cell instance $5869 r0 *1 7.41,88.2
X$5869 2297 4433 25 44 4465 NAND2_X1
* cell instance $5870 r0 *1 7.98,88.2
X$5870 4425 25 44 4433 CLKBUF_X3
* cell instance $5873 r0 *1 9.5,88.2
X$5873 25 4508 4554 4411 44 DFF_X1
* cell instance $5874 m0 *1 14.82,88.2
X$5874 4412 1915 4337 25 44 4413 MUX2_X1
* cell instance $5875 m0 *1 11.59,88.2
X$5875 25 4337 4336 4411 44 DFF_X1
* cell instance $5877 m0 *1 16.34,88.2
X$5877 4412 1756 4337 25 44 4414 MUX2_X1
* cell instance $5878 m0 *1 17.67,88.2
X$5878 25 4416 4470 3963 44 DFF_X1
* cell instance $5881 m0 *1 22.61,88.2
X$5881 2375 4338 25 44 4472 NAND2_X1
* cell instance $5882 m0 *1 23.18,88.2
X$5882 2876 4473 4472 44 4417 25 OAI21_X1
* cell instance $5885 r0 *1 13.11,88.2
X$5885 4508 1842 4504 25 44 4557 MUX2_X1
* cell instance $5889 r0 *1 15.77,88.2
X$5889 4557 1844 4413 25 44 4510 MUX2_X1
* cell instance $5892 r0 *1 19,88.2
X$5892 4287 3182 4415 44 4470 25 OAI21_X1
* cell instance $5894 r0 *1 20.52,88.2
X$5894 2129 4416 3183 25 44 4415 NAND3_X1
* cell instance $5896 r0 *1 22.04,88.2
X$5896 2375 4433 25 44 4512 NAND2_X1
* cell instance $5898 r0 *1 22.8,88.2
X$5898 25 4418 4417 3761 44 DFF_X1
* cell instance $5900 m0 *1 24.32,88.2
X$5900 4418 4265 25 44 4473 NAND2_X1
* cell instance $5904 r0 *1 27.55,88.2
X$5904 4416 3916 4418 25 44 4563 MUX2_X1
* cell instance $5906 m0 *1 27.55,88.2
X$5906 4416 3999 4418 25 44 4420 MUX2_X1
* cell instance $5910 r0 *1 29.07,88.2
X$5910 4420 4419 4566 25 44 4421 MUX2_X1
* cell instance $5911 r0 *1 30.4,88.2
X$5911 4421 4270 4514 25 44 4477 MUX2_X1
* cell instance $5913 m0 *1 31.54,88.2
X$5913 3763 44 462 25 BUF_X4
* cell instance $5915 m0 *1 36.1,88.2
X$5915 3262 4422 4479 44 4381 25 OAI21_X1
* cell instance $5917 m0 *1 39.9,88.2
X$5917 2264 4057 25 44 4479 NAND2_X1
* cell instance $5918 m0 *1 40.47,88.2
X$5918 3514 4482 4481 44 4385 25 OAI21_X1
* cell instance $5920 r0 *1 31.73,88.2
X$5920 4564 4339 4423 25 44 4566 MUX2_X1
* cell instance $5922 r0 *1 33.44,88.2
X$5922 25 4423 4569 4342 44 DFF_X1
* cell instance $5923 r0 *1 36.67,88.2
X$5923 4423 3511 25 44 4424 NAND2_X1
* cell instance $5924 r0 *1 37.24,88.2
X$5924 3262 4424 4570 44 4569 25 OAI21_X1
* cell instance $5926 r0 *1 38.38,88.2
X$5926 2264 4237 25 44 4570 NAND2_X1
* cell instance $5928 r0 *1 39.71,88.2
X$5928 4425 44 4426 25 BUF_X4
* cell instance $5929 r0 *1 41.04,88.2
X$5929 2945 4425 25 44 4517 NAND2_X1
* cell instance $5931 m0 *1 41.61,88.2
X$5931 25 4344 4388 4175 44 DFF_X1
* cell instance $5932 m0 *1 45.6,88.2
X$5932 25 4427 4392 4175 44 DFF_X1
* cell instance $5934 r0 *1 41.61,88.2
X$5934 2266 4425 25 44 4518 NAND2_X1
* cell instance $5938 r0 *1 46.36,88.2
X$5938 2217 4433 25 44 4520 NAND2_X1
* cell instance $5939 r0 *1 46.93,88.2
X$5939 25 4622 4484 4175 44 DFF_X1
* cell instance $5941 m0 *1 49.21,88.2
X$5941 2570 4338 25 44 4345 NAND2_X1
* cell instance $5942 m0 *1 49.97,88.2
X$5942 4622 2572 25 44 4428 NAND2_X1
* cell instance $5944 m0 *1 50.73,88.2
X$5944 2570 4433 25 44 4429 NAND2_X1
* cell instance $5946 m0 *1 51.49,88.2
X$5946 4344 3273 4427 25 44 4485 MUX2_X1
* cell instance $5948 r0 *1 50.16,88.2
X$5948 3005 4428 4429 44 4484 25 OAI21_X1
* cell instance $5950 r0 *1 51.3,88.2
X$5950 2041 44 4419 25 BUF_X4
* cell instance $5951 r0 *1 52.63,88.2
X$5951 4344 2525 4427 25 44 4487 MUX2_X1
* cell instance $5953 m0 *1 53.2,88.2
X$5953 4485 2883 4347 25 44 4402 MUX2_X1
* cell instance $5954 r0 *1 53.96,88.2
X$5954 2041 44 4521 25 BUF_X4
* cell instance $5955 m0 *1 55.1,88.2
X$5955 4487 1554 4488 25 44 4393 MUX2_X1
* cell instance $5959 m0 *1 57,88.2
X$5959 25 4348 4490 4131 44 DFF_X1
* cell instance $5961 m0 *1 60.23,88.2
X$5961 4131 25 44 CLKBUF_X1
* cell instance $5962 m0 *1 60.8,88.2
X$5962 4348 2057 4583 25 44 4522 MUX2_X1
* cell instance $5963 m0 *1 62.13,88.2
X$5963 4390 25 44 4131 CLKBUF_X3
* cell instance $5967 r0 *1 57.76,88.2
X$5967 2777 4426 25 44 4489 NAND2_X1
* cell instance $5969 r0 *1 58.52,88.2
X$5969 25 4583 4582 4131 44 DFF_X1
* cell instance $5973 r0 *1 61.75,88.2
X$5973 4583 4199 25 44 4492 NAND2_X1
* cell instance $5975 r0 *1 62.7,88.2
X$5975 2684 4426 25 44 4523 NAND2_X1
* cell instance $5977 m0 *1 63.65,88.2
X$5977 2684 4237 25 44 4494 NAND2_X1
* cell instance $5981 r0 *1 64.41,88.2
X$5981 25 4431 4430 4131 44 DFF_X1
* cell instance $5982 m0 *1 64.79,88.2
X$5982 3034 4349 4494 44 4430 25 OAI21_X1
* cell instance $5984 m0 *1 65.55,88.2
X$5984 4431 4199 25 44 4349 NAND2_X1
* cell instance $5986 m0 *1 66.88,88.2
X$5986 25 4350 4397 4278 44 DFF_X1
* cell instance $5991 r0 *1 69.35,88.2
X$5991 4350 3930 4431 25 44 4498 MUX2_X1
* cell instance $5993 m0 *1 72.58,88.2
X$5993 4497 3205 4498 25 44 4501 MUX2_X1
* cell instance $5994 m0 *1 71.25,88.2
X$5994 4393 3037 4496 25 44 4401 MUX2_X1
* cell instance $5995 m0 *1 73.91,88.2
X$5995 4402 3686 4501 25 44 4403 MUX2_X1
* cell instance $5998 r0 *1 72.58,88.2
X$5998 2435 4237 25 44 4524 NAND2_X1
* cell instance $6000 r0 *1 73.53,88.2
X$6000 25 299 44 4343 BUF_X8
* cell instance $6001 m0 *1 75.81,88.2
X$6001 25 4343 1640 44 BUF_X16
* cell instance $6003 m0 *1 80.56,88.2
X$6003 4390 25 44 4278 CLKBUF_X3
* cell instance $6007 r0 *1 76.57,88.2
X$6007 3863 45 25 44 4590 OR2_X1
* cell instance $6009 r0 *1 77.71,88.2
X$6009 4590 44 2708 25 BUF_X4
* cell instance $6011 r0 *1 79.23,88.2
X$6011 4278 25 44 CLKBUF_X1
* cell instance $6014 r0 *1 80.37,88.2
X$6014 4432 44 2696 25 BUF_X4
* cell instance $6017 m0 *1 81.89,88.2
X$6017 2616 44 2069 25 BUF_X4
* cell instance $6019 m0 *1 85.5,88.2
X$6019 2122 4433 25 44 4596 NAND2_X1
* cell instance $6021 m0 *1 86.26,88.2
X$6021 2313 4433 25 44 4434 NAND2_X1
* cell instance $6023 r0 *1 82.08,88.2
X$6023 25 4525 4594 4278 44 DFF_X1
* cell instance $6024 r0 *1 85.31,88.2
X$6024 3209 4595 4596 44 4594 25 OAI21_X1
* cell instance $6026 r0 *1 86.45,88.2
X$6026 25 4435 4503 4526 44 DFF_X1
* cell instance $6028 m0 *1 87.21,88.2
X$6028 2313 4338 25 44 4502 NAND2_X1
* cell instance $6029 m0 *1 87.97,88.2
X$6029 3099 4353 4502 44 4503 25 OAI21_X1
* cell instance $6032 m0 *1 89.11,88.2
X$6032 4435 3633 25 44 4353 NAND2_X1
* cell instance $6034 r0 *1 89.68,88.2
X$6034 2041 44 473 25 BUF_X4
* cell instance $6037 r0 *1 92.15,88.2
X$6037 25 4437 4500 3974 44 DFF_X1
* cell instance $6038 m0 *1 93.86,88.2
X$6038 2366 4237 25 44 4527 NAND2_X1
* cell instance $6039 m0 *1 93.1,88.2
X$6039 3172 4499 4436 44 4500 25 OAI21_X1
* cell instance $6041 m0 *1 94.62,88.2
X$6041 4437 4141 25 44 4499 NAND2_X1
* cell instance $6043 m0 *1 96.71,88.2
X$6043 25 4439 4355 3875 44 DFF_X1
* cell instance $6045 m0 *1 100.13,88.2
X$6045 4287 3215 4407 44 4495 25 OAI21_X1
* cell instance $6046 m0 *1 100.89,88.2
X$6046 25 4356 4495 3875 44 DFF_X1
* cell instance $6048 m0 *1 104.88,88.2
X$6048 4403 3871 3216 3872 4315 44 25 4493 OAI221_X1
* cell instance $6049 m0 *1 106.02,88.2
X$6049 25 4151 4441 4442 44 DFF_X1
* cell instance $6050 m0 *1 109.25,88.2
X$6050 4151 25 44 4600 INV_X1
* cell instance $6054 r0 *1 98.8,88.2
X$6054 4438 3952 4439 25 44 4605 MUX2_X1
* cell instance $6057 r0 *1 102.41,88.2
X$6057 4435 3952 4356 25 44 4607 MUX2_X1
* cell instance $6058 r0 *1 103.74,88.2
X$6058 4607 25 44 4532 INV_X1
* cell instance $6061 r0 *1 105.26,88.2
X$6061 4601 4604 4033 3126 4477 25 44 4440 AOI221_X1
* cell instance $6063 r0 *1 106.59,88.2
X$6063 4493 4440 4600 3339 44 25 4441 OAI22_X1
* cell instance $6065 r0 *1 108.3,88.2
X$6065 3694 4593 3127 25 4601 44 AOI21_X1
* cell instance $6066 r0 *1 109.06,88.2
X$6066 25 4599 4443 3879 44 DFF_X1
* cell instance $6067 m0 *1 110.2,88.2
X$6067 4374 3308 4491 44 4443 25 OAI21_X1
* cell instance $6069 m0 *1 110.96,88.2
X$6069 2392 4599 2440 25 44 4491 NAND3_X1
* cell instance $6071 m0 *1 112.29,88.2
X$6071 25 4445 4486 3879 44 DFF_X1
* cell instance $6074 m0 *1 118.56,88.2
X$6074 25 3053 4587 3782 44 DFF_X1
* cell instance $6077 r0 *1 112.29,88.2
X$6077 3321 25 44 4641 CLKBUF_X3
* cell instance $6078 r0 *1 113.24,88.2
X$6078 2392 4445 2440 25 44 4444 NAND3_X1
* cell instance $6079 r0 *1 114,88.2
X$6079 4592 25 44 4593 INV_X1
* cell instance $6081 r0 *1 114.76,88.2
X$6081 4445 2465 4446 25 44 4592 MUX2_X1
* cell instance $6085 r0 *1 116.09,88.2
X$6085 4445 2275 4446 25 44 4588 MUX2_X1
* cell instance $6086 r0 *1 117.42,88.2
X$6086 4588 25 44 4534 INV_X1
* cell instance $6090 r0 *1 121.22,88.2
X$6090 3053 25 44 4585 INV_X1
* cell instance $6094 r0 *1 122.93,88.2
X$6094 25 4448 4483 3782 44 DFF_X1
* cell instance $6095 m0 *1 123.88,88.2
X$6095 4374 2970 4447 44 4483 25 OAI21_X1
* cell instance $6097 m0 *1 124.64,88.2
X$6097 2468 4448 3733 25 44 4447 NAND3_X1
* cell instance $6100 m0 *1 129.96,88.2
X$6100 4287 3079 4391 44 4480 25 OAI21_X1
* cell instance $6104 r0 *1 127.3,88.2
X$6104 4536 4008 25 44 4580 NAND2_X1
* cell instance $6106 r0 *1 128.25,88.2
X$6106 2709 4426 25 44 4538 NAND2_X1
* cell instance $6107 r0 *1 128.82,88.2
X$6107 25 4449 4480 4070 44 DFF_X1
* cell instance $6108 m0 *1 131.86,88.2
X$6108 4449 2899 4450 25 44 4478 MUX2_X1
* cell instance $6109 m0 *1 131.1,88.2
X$6109 2473 4449 2471 25 44 4391 NAND3_X1
* cell instance $6111 m0 *1 133.38,88.2
X$6111 4478 1673 25 44 4386 NOR2_X1
* cell instance $6113 m0 *1 134.14,88.2
X$6113 4374 3079 4362 44 4451 25 OAI21_X1
* cell instance $6115 m0 *1 135.09,88.2
X$6115 2473 4476 2471 25 44 4362 NAND3_X1
* cell instance $6117 m0 *1 136.04,88.2
X$6117 4475 4164 25 44 4383 NOR2_X1
* cell instance $6119 m0 *1 136.8,88.2
X$6119 4474 3433 4468 25 4216 44 AOI21_X1
* cell instance $6122 r0 *1 132.05,88.2
X$6122 4449 3786 4450 25 44 4475 MUX2_X1
* cell instance $6123 r0 *1 133.38,88.2
X$6123 25 4476 4451 4070 44 DFF_X1
* cell instance $6125 r0 *1 136.99,88.2
X$6125 4644 4567 4645 4220 44 25 4474 OAI22_X1
* cell instance $6127 m0 *1 138.89,88.2
X$6127 4471 4221 25 44 4292 NOR2_X1
* cell instance $6129 m0 *1 139.46,88.2
X$6129 4460 4311 4364 25 44 4310 NOR3_X1
* cell instance $6132 m0 *1 141.17,88.2
X$6132 4452 2802 4453 25 44 4471 MUX2_X1
* cell instance $6133 m0 *1 142.5,88.2
X$6133 4452 3645 25 44 4469 NAND2_X1
* cell instance $6134 m0 *1 143.07,88.2
X$6134 2985 4469 4456 44 4454 25 OAI21_X1
* cell instance $6138 r0 *1 139.65,88.2
X$6138 3789 44 4542 25 BUF_X4
* cell instance $6139 r0 *1 140.98,88.2
X$6139 4452 4542 4453 25 44 4567 MUX2_X1
* cell instance $6140 r0 *1 142.31,88.2
X$6140 25 4452 4454 4455 44 DFF_X1
* cell instance $6141 r0 *1 145.54,88.2
X$6141 25 4453 4457 4455 44 DFF_X1
* cell instance $6142 m0 *1 146.3,88.2
X$6142 3141 4377 4544 44 4457 25 OAI21_X1
* cell instance $6143 m0 *1 145.73,88.2
X$6143 4453 3142 25 44 4377 NAND2_X1
* cell instance $6145 m0 *1 147.63,88.2
X$6145 4467 25 44 4468 INV_X1
* cell instance $6149 m0 *1 150.29,88.2
X$6149 4458 2713 4459 25 44 4460 MUX2_X1
* cell instance $6150 m0 *1 151.62,88.2
X$6150 4458 2905 25 44 4461 NAND2_X1
* cell instance $6152 m0 *1 152.38,88.2
X$6152 2545 4057 25 44 4466 NAND2_X1
* cell instance $6153 m0 *1 152.95,88.2
X$6153 2974 4365 4466 44 4462 25 OAI21_X1
* cell instance $6155 m0 *1 154.47,88.2
X$6155 4463 44 3942 25 BUF_X4
* cell instance $6159 r0 *1 149.72,88.2
X$6159 4535 25 44 4369 BUF_X1
* cell instance $6160 r0 *1 150.29,88.2
X$6160 4458 4545 4459 25 44 4467 MUX2_X1
* cell instance $6161 r0 *1 151.62,88.2
X$6161 4075 25 44 4227 CLKBUF_X3
* cell instance $6162 r0 *1 152.57,88.2
X$6162 25 4459 4462 4227 44 DFF_X1
* cell instance $6168 m0 *1 6.65,127.4
X$6168 4977 5778 25 44 6422 NAND2_X1
* cell instance $6169 m0 *1 7.22,127.4
X$6169 6198 44 5778 25 BUF_X4
* cell instance $6178 r0 *1 3.8,127.4
X$6178 25 6459 6457 5927 44 DFF_X1
* cell instance $6179 r0 *1 7.03,127.4
X$6179 5363 6421 6422 44 6457 25 OAI21_X1
* cell instance $6181 r0 *1 7.98,127.4
X$6181 25 6424 6461 6260 44 DFF_X1
* cell instance $6183 m0 *1 8.93,127.4
X$6183 5396 6376 6423 44 6461 25 OAI21_X1
* cell instance $6184 m0 *1 10.26,127.4
X$6184 6424 2670 25 44 6376 NAND2_X1
* cell instance $6187 m0 *1 13.87,127.4
X$6187 6261 1915 6425 25 44 6378 MUX2_X1
* cell instance $6189 m0 *1 15.96,127.4
X$6189 6341 1844 6378 25 44 6387 MUX2_X1
* cell instance $6194 r0 *1 11.59,127.4
X$6194 25 6262 6463 6260 44 DFF_X1
* cell instance $6195 r0 *1 14.82,127.4
X$6195 4930 6262 4077 25 44 6529 NAND3_X1
* cell instance $6198 r0 *1 16.53,127.4
X$6198 6500 1842 6560 25 44 6426 MUX2_X1
* cell instance $6199 r0 *1 17.86,127.4
X$6199 6426 1917 6565 25 44 6532 MUX2_X1
* cell instance $6202 r0 *1 19.76,127.4
X$6202 6424 1915 6501 25 44 6468 MUX2_X1
* cell instance $6203 r0 *1 21.09,127.4
X$6203 6465 1880 6459 25 44 6427 MUX2_X1
* cell instance $6204 r0 *1 22.42,127.4
X$6204 6427 1917 6468 25 44 5933 MUX2_X1
* cell instance $6206 m0 *1 25.46,127.4
X$6206 4982 5773 25 44 6381 NAND2_X1
* cell instance $6211 r0 *1 25.65,127.4
X$6211 6465 507 6459 25 44 6502 MUX2_X1
* cell instance $6212 r0 *1 26.98,127.4
X$6212 25 6431 6470 6429 44 DFF_X1
* cell instance $6213 m0 *1 28.12,127.4
X$6213 5375 6383 6428 44 6470 25 OAI21_X1
* cell instance $6216 m0 *1 29.45,127.4
X$6216 6430 1245 6342 25 44 6343 MUX2_X1
* cell instance $6218 m0 *1 30.78,127.4
X$6218 6431 1249 6344 25 44 6345 MUX2_X1
* cell instance $6221 m0 *1 33.82,127.4
X$6221 6346 6387 1919 44 25 6417 MUX2_X2
* cell instance $6223 m0 *1 36.29,127.4
X$6223 25 6344 6389 5935 44 DFF_X1
* cell instance $6224 m0 *1 39.52,127.4
X$6224 6344 2522 25 44 6392 NAND2_X1
* cell instance $6225 m0 *1 40.09,127.4
X$6225 5483 6392 6479 44 6389 25 OAI21_X1
* cell instance $6228 m0 *1 44.08,127.4
X$6228 5095 6198 25 44 6348 NAND2_X1
* cell instance $6229 m0 *1 44.65,127.4
X$6229 5338 6349 6348 44 6394 25 OAI21_X1
* cell instance $6230 m0 *1 45.41,127.4
X$6230 5095 4795 25 44 6395 NAND2_X1
* cell instance $6231 m0 *1 45.98,127.4
X$6231 5095 6303 25 44 6350 NAND2_X1
* cell instance $6232 m0 *1 46.55,127.4
X$6232 5095 5630 25 44 6434 NAND2_X1
* cell instance $6233 m0 *1 47.12,127.4
X$6233 5338 6396 6350 44 6481 25 OAI21_X1
* cell instance $6235 r0 *1 30.21,127.4
X$6235 6431 1880 6344 25 44 6474 MUX2_X1
* cell instance $6236 r0 *1 31.54,127.4
X$6236 6430 758 6342 25 44 6432 MUX2_X1
* cell instance $6237 r0 *1 32.87,127.4
X$6237 6432 576 6474 25 44 6346 MUX2_X1
* cell instance $6240 r0 *1 35.34,127.4
X$6240 6476 576 6539 25 44 6433 MUX2_X1
* cell instance $6241 r0 *1 36.67,127.4
X$6241 6433 1919 6532 25 44 6271 MUX2_X1
* cell instance $6244 r0 *1 41.23,127.4
X$6244 5173 6480 25 44 6479 NAND2_X1
* cell instance $6247 r0 *1 44.08,127.4
X$6247 5630 44 5890 25 BUF_X4
* cell instance $6248 r0 *1 45.41,127.4
X$6248 25 6354 6481 6351 44 DFF_X1
* cell instance $6250 m0 *1 48.26,127.4
X$6250 6354 1922 25 44 6396 NAND2_X1
* cell instance $6251 m0 *1 49.02,127.4
X$6251 67 44 5498 25 BUF_X4
* cell instance $6253 m0 *1 50.54,127.4
X$6253 5338 6352 6434 44 6482 25 OAI21_X1
* cell instance $6254 m0 *1 51.3,127.4
X$6254 5873 1922 25 44 6352 NAND2_X1
* cell instance $6257 r0 *1 48.83,127.4
X$6257 5938 25 44 6351 CLKBUF_X3
* cell instance $6259 r0 *1 49.97,127.4
X$6259 25 5873 6482 6351 44 DFF_X1
* cell instance $6260 m0 *1 53.58,127.4
X$6260 1998 68 25 44 6435 NAND2_X1
* cell instance $6261 m0 *1 52.25,127.4
X$6261 68 44 5431 25 BUF_X4
* cell instance $6263 m0 *1 54.91,127.4
X$6263 1998 67 25 44 6483 NAND2_X1
* cell instance $6266 r0 *1 53.58,127.4
X$6266 1998 25 44 6507 CLKBUF_X3
* cell instance $6267 r0 *1 54.53,127.4
X$6267 1349 25 44 5938 CLKBUF_X3
* cell instance $6268 r0 *1 55.48,127.4
X$6268 25 6321 6270 5939 44 DFF_X1
* cell instance $6270 m0 *1 55.86,127.4
X$6270 5938 25 44 7313 CLKBUF_X3
* cell instance $6274 r0 *1 58.71,127.4
X$6274 6438 545 25 44 6548 NAND2_X1
* cell instance $6278 r0 *1 59.28,127.4
X$6278 6354 2675 6321 25 44 6436 MUX2_X1
* cell instance $6279 r0 *1 60.61,127.4
X$6279 6436 4827 6484 25 44 6552 MUX2_X1
* cell instance $6281 m0 *1 62.7,127.4
X$6281 6437 1121 6438 25 44 6486 MUX2_X1
* cell instance $6283 m0 *1 64.03,127.4
X$6283 6403 4980 6486 25 44 5538 MUX2_X1
* cell instance $6284 m0 *1 65.36,127.4
X$6284 6166 462 6355 25 44 6403 MUX2_X1
* cell instance $6285 m0 *1 66.69,127.4
X$6285 6166 507 6355 25 44 6441 MUX2_X1
* cell instance $6288 m0 *1 69.73,127.4
X$6288 2050 44 1186 25 BUF_X4
* cell instance $6290 r0 *1 62.7,127.4
X$6290 6437 1186 25 44 6508 NAND2_X1
* cell instance $6291 r0 *1 63.27,127.4
X$6291 6437 1020 6438 25 44 6487 MUX2_X1
* cell instance $6292 r0 *1 64.6,127.4
X$6292 1780 5498 25 44 6509 NAND2_X1
* cell instance $6295 r0 *1 67.07,127.4
X$6295 6441 662 6487 25 44 5560 MUX2_X1
* cell instance $6298 r0 *1 69.35,127.4
X$6298 25 6406 6442 6440 44 DFF_X1
* cell instance $6299 m0 *1 72.77,127.4
X$6299 6406 1027 6356 25 44 6411 MUX2_X1
* cell instance $6300 m0 *1 71.44,127.4
X$6300 6406 1020 6356 25 44 6493 MUX2_X1
* cell instance $6302 m0 *1 74.86,127.4
X$6302 6409 662 6493 25 44 5624 MUX2_X1
* cell instance $6306 r0 *1 72.96,127.4
X$6306 6406 1186 25 44 6555 NAND2_X1
* cell instance $6309 r0 *1 74.1,127.4
X$6309 6492 662 6559 25 44 6495 MUX2_X1
* cell instance $6311 m0 *1 81.32,127.4
X$6311 25 6329 6414 6357 44 DFF_X1
* cell instance $6312 m0 *1 78.09,127.4
X$6312 25 6334 6412 6357 44 DFF_X1
* cell instance $6313 m0 *1 84.55,127.4
X$6313 25 6358 6416 6357 44 DFF_X1
* cell instance $6314 m0 *1 87.78,127.4
X$6314 5413 6419 6418 44 6443 25 OAI21_X1
* cell instance $6317 m0 *1 89.49,127.4
X$6317 6444 3633 25 44 6419 NAND2_X1
* cell instance $6318 m0 *1 90.06,127.4
X$6318 5413 6359 6499 44 6445 25 OAI21_X1
* cell instance $6319 m0 *1 90.82,127.4
X$6319 6446 2693 25 44 6359 NAND2_X1
* cell instance $6324 r0 *1 79.61,127.4
X$6324 5186 5773 25 44 6497 NAND2_X1
* cell instance $6328 r0 *1 82.84,127.4
X$6328 5036 5773 25 44 6498 NAND2_X1
* cell instance $6331 r0 *1 85.31,127.4
X$6331 6008 25 44 6357 CLKBUF_X3
* cell instance $6332 r0 *1 86.26,127.4
X$6332 5127 5773 25 44 6415 NAND2_X1
* cell instance $6333 r0 *1 86.83,127.4
X$6333 25 6444 6443 6357 44 DFF_X1
* cell instance $6334 r0 *1 90.06,127.4
X$6334 25 6446 6445 6357 44 DFF_X1
* cell instance $6335 m0 *1 93.86,127.4
X$6335 6329 4760 6278 25 44 6496 MUX2_X1
* cell instance $6336 m0 *1 92.53,127.4
X$6336 6334 4542 6358 25 44 6420 MUX2_X1
* cell instance $6337 m0 *1 95.19,127.4
X$6337 4644 6420 4645 6496 44 25 6407 OAI22_X1
* cell instance $6339 m0 *1 97.66,127.4
X$6339 6491 1213 25 44 6490 NOR2_X1
* cell instance $6340 m0 *1 98.23,127.4
X$6340 1935 6417 1938 6489 5141 6400 25 44 OAI221_X2
* cell instance $6341 m0 *1 100.32,127.4
X$6341 6490 6281 6362 6360 25 44 6175 NOR4_X1
* cell instance $6342 m0 *1 101.27,127.4
X$6342 6413 1215 1216 25 44 6362 NOR3_X1
* cell instance $6345 m0 *1 104.31,127.4
X$6345 6407 5351 6450 25 6402 44 AOI21_X1
* cell instance $6346 m0 *1 105.07,127.4
X$6346 6273 3871 4840 3872 6469 44 25 6782 OAI221_X1
* cell instance $6348 m0 *1 106.4,127.4
X$6348 6405 3871 4840 3872 6291 44 25 6624 OAI221_X1
* cell instance $6350 m0 *1 107.73,127.4
X$6350 1977 44 576 25 BUF_X4
* cell instance $6353 m0 *1 111.34,127.4
X$6353 6008 25 44 6124 CLKBUF_X3
* cell instance $6354 m0 *1 112.29,127.4
X$6354 6124 25 44 7288 INV_X1
* cell instance $6359 r0 *1 95.19,127.4
X$6359 6447 584 6448 25 44 6494 MUX2_X1
* cell instance $6362 r0 *1 97.09,127.4
X$6362 6494 1907 25 44 6513 NOR2_X1
* cell instance $6365 r0 *1 101.46,127.4
X$6365 6444 1113 6449 25 44 6488 MUX2_X1
* cell instance $6366 r0 *1 102.79,127.4
X$6366 6444 4545 6449 25 44 6485 MUX2_X1
* cell instance $6367 r0 *1 104.12,127.4
X$6367 6485 25 44 6450 INV_X1
* cell instance $6371 r0 *1 108.68,127.4
X$6371 6451 381 6452 25 44 6123 MUX2_X1
* cell instance $6375 r0 *1 112.1,127.4
X$6375 5066 6452 1367 25 44 6582 NAND3_X1
* cell instance $6378 m0 *1 114.76,127.4
X$6378 25 6364 6124 4652 44 DFF_X2
* cell instance $6380 m0 *1 118.37,127.4
X$6380 6400 6401 6366 2998 44 25 6365 OAI22_X1
* cell instance $6381 m0 *1 119.32,127.4
X$6381 4375 25 44 6366 INV_X1
* cell instance $6382 m0 *1 119.7,127.4
X$6382 6478 25 44 6399 INV_X1
* cell instance $6385 r0 *1 114.76,127.4
X$6385 3878 6517 5355 25 6453 44 AOI21_X1
* cell instance $6391 r0 *1 117.42,127.4
X$6391 25 6365 5697 4375 44 DFF_X2
* cell instance $6393 m0 *1 124.45,127.4
X$6393 5527 6367 6368 44 6473 25 OAI21_X1
* cell instance $6394 m0 *1 121.22,127.4
X$6394 25 6289 6473 6477 44 DFF_X1
* cell instance $6395 m0 *1 125.21,127.4
X$6395 4998 5890 25 44 6368 NAND2_X1
* cell instance $6400 r0 *1 122.55,127.4
X$6400 6475 5091 6472 25 44 6478 MUX2_X1
* cell instance $6404 r0 *1 125.21,127.4
X$6404 6475 3980 6472 25 44 6371 MUX2_X1
* cell instance $6405 m0 *1 129.39,127.4
X$6405 1113 44 3786 25 BUF_X4
* cell instance $6406 m0 *1 126.16,127.4
X$6406 25 6045 6290 6477 44 DFF_X1
* cell instance $6411 r0 *1 130.34,127.4
X$6411 25 6370 6454 5882 44 DFF_X1
* cell instance $6413 m0 *1 131.86,127.4
X$6413 5142 6370 1405 25 44 6531 NAND3_X1
* cell instance $6414 m0 *1 134.33,127.4
X$6414 6393 4164 25 44 6391 NOR2_X1
* cell instance $6415 m0 *1 133,127.4
X$6415 6369 1025 6370 25 44 6393 MUX2_X1
* cell instance $6419 r0 *1 134.71,127.4
X$6419 6530 3785 4219 25 44 6467 NOR3_X1
* cell instance $6420 m0 *1 135.85,127.4
X$6420 6467 6466 6390 6386 44 6469 25 NOR4_X2
* cell instance $6421 m0 *1 135.28,127.4
X$6421 6471 4164 25 44 6390 NOR2_X1
* cell instance $6423 m0 *1 137.75,127.4
X$6423 6382 4221 25 44 6388 NOR2_X1
* cell instance $6425 m0 *1 138.51,127.4
X$6425 6458 4311 4364 25 44 6466 NOR3_X1
* cell instance $6427 m0 *1 139.46,127.4
X$6427 25 6052 6384 6372 44 DFF_X1
* cell instance $6428 m0 *1 142.69,127.4
X$6428 6464 1049 6373 25 44 6382 MUX2_X1
* cell instance $6433 r0 *1 139.46,127.4
X$6433 6455 4221 25 44 6386 NOR2_X1
* cell instance $6436 r0 *1 140.98,127.4
X$6436 6052 2330 25 44 6295 NAND2_X1
* cell instance $6438 r0 *1 143.07,127.4
X$6438 25 6380 6379 6372 44 DFF_X1
* cell instance $6439 m0 *1 145.73,127.4
X$6439 6380 5433 25 44 6298 NAND2_X1
* cell instance $6440 m0 *1 144.4,127.4
X$6440 6380 1597 6297 25 44 6296 MUX2_X1
* cell instance $6443 m0 *1 147.25,127.4
X$6443 25 6297 6377 6372 44 DFF_X1
* cell instance $6444 m0 *1 146.68,127.4
X$6444 5149 6096 25 44 6307 NAND2_X1
* cell instance $6445 m0 *1 150.48,127.4
X$6445 6374 1597 6521 25 44 6458 MUX2_X1
* cell instance $6446 m0 *1 151.81,127.4
X$6446 6374 5433 25 44 6460 NAND2_X1
* cell instance $6451 r0 *1 148.39,127.4
X$6451 25 6374 6462 6372 44 DFF_X1
* cell instance $6452 r0 *1 151.62,127.4
X$6452 5436 6460 6456 44 6462 25 OAI21_X1
* cell instance $6465 m0 *1 5.7,107.8
X$6465 25 5260 5364 5039 44 DFF_X1
* cell instance $6467 m0 *1 8.93,107.8
X$6467 5363 5259 5365 44 5364 25 OAI21_X1
* cell instance $6469 m0 *1 9.88,107.8
X$6469 4301 25 44 5039 CLKBUF_X3
* cell instance $6470 m0 *1 10.83,107.8
X$6470 2209 5218 25 44 5366 NAND2_X1
* cell instance $6471 m0 *1 11.4,107.8
X$6471 2452 5218 25 44 5365 NAND2_X1
* cell instance $6474 r0 *1 5.89,107.8
X$6474 2452 25 44 5363 CLKBUF_X3
* cell instance $6476 r0 *1 7.22,107.8
X$6476 5363 5435 5395 44 5434 25 OAI21_X1
* cell instance $6477 r0 *1 7.98,107.8
X$6477 2452 5274 25 44 5395 NAND2_X1
* cell instance $6478 r0 *1 8.55,107.8
X$6478 5398 253 25 44 5435 NAND2_X1
* cell instance $6480 r0 *1 9.31,107.8
X$6480 5396 5439 5366 44 5438 25 OAI21_X1
* cell instance $6481 r0 *1 10.07,107.8
X$6481 25 5335 5438 5039 44 DFF_X1
* cell instance $6482 m0 *1 14.06,107.8
X$6482 2489 25 44 5334 CLKBUF_X3
* cell instance $6483 m0 *1 13.11,107.8
X$6483 2489 25 44 4930 CLKBUF_X3
* cell instance $6484 m0 *1 15.01,107.8
X$6484 25 5331 5372 5235 44 DFF_X1
* cell instance $6485 m0 *1 18.24,107.8
X$6485 2519 5331 2669 25 44 5332 NAND3_X1
* cell instance $6486 m0 *1 19,107.8
X$6486 5333 5334 5234 44 5297 25 OAI21_X1
* cell instance $6489 m0 *1 20.71,107.8
X$6489 5335 1507 5331 25 44 5303 MUX2_X1
* cell instance $6490 m0 *1 22.04,107.8
X$6490 5335 1121 5331 25 44 5205 MUX2_X1
* cell instance $6495 r0 *1 13.3,107.8
X$6495 5335 2670 25 44 5439 NAND2_X1
* cell instance $6498 r0 *1 15.58,107.8
X$6498 2519 25 44 5440 CLKBUF_X3
* cell instance $6499 r0 *1 16.53,107.8
X$6499 5235 25 44 7294 INV_X1
* cell instance $6500 r0 *1 16.91,107.8
X$6500 5333 5440 5332 44 5372 25 OAI21_X1
* cell instance $6501 r0 *1 17.67,107.8
X$6501 4301 25 44 5235 CLKBUF_X3
* cell instance $6503 r0 *1 18.81,107.8
X$6503 5357 5334 5443 44 5397 25 OAI21_X1
* cell instance $6505 r0 *1 19.76,107.8
X$6505 2489 5444 1611 25 44 5443 NAND3_X1
* cell instance $6508 r0 *1 24.32,107.8
X$6508 2062 25 44 4820 CLKBUF_X3
* cell instance $6509 r0 *1 25.27,107.8
X$6509 25 5206 5447 4767 44 DFF_X1
* cell instance $6510 r0 *1 28.5,107.8
X$6510 2062 5206 5261 25 44 5450 NAND3_X1
* cell instance $6511 m0 *1 29.26,107.8
X$6511 2301 25 44 5375 CLKBUF_X3
* cell instance $6514 m0 *1 30.97,107.8
X$6514 5375 5377 5376 44 5336 25 OAI21_X1
* cell instance $6518 r0 *1 29.83,107.8
X$6518 25 5400 5336 5399 44 DFF_X1
* cell instance $6519 m0 *1 32.68,107.8
X$6519 5375 5453 5378 44 5262 25 OAI21_X1
* cell instance $6520 m0 *1 32.11,107.8
X$6520 5400 610 25 44 5377 NAND2_X1
* cell instance $6521 m0 *1 33.44,107.8
X$6521 2301 5218 25 44 5378 NAND2_X1
* cell instance $6524 m0 *1 34.58,107.8
X$6524 5263 610 25 44 5453 NAND2_X1
* cell instance $6526 m0 *1 35.15,107.8
X$6526 5206 2675 5264 25 44 5308 MUX2_X1
* cell instance $6527 m0 *1 36.48,107.8
X$6527 5263 616 5337 25 44 5307 MUX2_X1
* cell instance $6528 m0 *1 37.81,107.8
X$6528 5263 1249 5337 25 44 5207 MUX2_X1
* cell instance $6530 m0 *1 42.18,107.8
X$6530 25 5266 5379 5047 44 DFF_X1
* cell instance $6531 m0 *1 45.41,107.8
X$6531 1852 25 44 5338 CLKBUF_X3
* cell instance $6533 m0 *1 47.12,107.8
X$6533 2610 5315 5381 44 5382 25 OAI21_X1
* cell instance $6534 m0 *1 47.88,107.8
X$6534 5455 2463 25 44 5315 NAND2_X1
* cell instance $6535 m0 *1 48.45,107.8
X$6535 1852 67 25 44 5316 NAND2_X1
* cell instance $6536 m0 *1 49.02,107.8
X$6536 25 5340 5383 5339 44 DFF_X1
* cell instance $6537 m0 *1 52.25,107.8
X$6537 5338 5341 5267 44 5402 25 OAI21_X1
* cell instance $6542 r0 *1 38.19,107.8
X$6542 25 5337 5597 5047 44 DFF_X1
* cell instance $6547 r0 *1 45.79,107.8
X$6547 25 5455 5382 5339 44 DFF_X1
* cell instance $6550 r0 *1 50.16,107.8
X$6550 68 25 44 5218 CLKBUF_X3
* cell instance $6552 r0 *1 51.49,107.8
X$6552 25 5342 5402 5339 44 DFF_X1
* cell instance $6554 m0 *1 53.39,107.8
X$6554 5342 1922 25 44 5341 NAND2_X1
* cell instance $6555 m0 *1 54.72,107.8
X$6555 2143 5218 25 44 5386 NAND2_X1
* cell instance $6556 m0 *1 55.29,107.8
X$6556 5403 5343 5386 44 5269 25 OAI21_X1
* cell instance $6557 m0 *1 56.05,107.8
X$6557 25 5345 5344 4885 44 DFF_X1
* cell instance $6558 m0 *1 59.28,107.8
X$6558 2610 5387 5322 44 5346 25 OAI21_X1
* cell instance $6561 r0 *1 55.48,107.8
X$6561 4390 25 44 7272 INV_X2
* cell instance $6562 r0 *1 56.05,107.8
X$6562 1349 25 44 4390 CLKBUF_X3
* cell instance $6563 r0 *1 57,107.8
X$6563 2143 25 44 5403 CLKBUF_X3
* cell instance $6564 r0 *1 57.95,107.8
X$6564 5403 5404 5459 44 5344 25 OAI21_X1
* cell instance $6566 r0 *1 58.9,107.8
X$6566 25 5347 5346 5123 44 DFF_X1
* cell instance $6570 m0 *1 60.99,107.8
X$6570 5340 2530 5345 25 44 5388 MUX2_X1
* cell instance $6571 m0 *1 60.42,107.8
X$6571 5347 2463 25 44 5387 NAND2_X1
* cell instance $6573 m0 *1 63.84,107.8
X$6573 5123 25 44 CLKBUF_X1
* cell instance $6574 m0 *1 64.41,107.8
X$6574 5271 604 25 44 5390 NAND2_X1
* cell instance $6575 m0 *1 64.98,107.8
X$6575 5271 616 5216 25 44 5324 MUX2_X1
* cell instance $6577 m0 *1 66.5,107.8
X$6577 4390 25 44 5123 CLKBUF_X3
* cell instance $6578 m0 *1 67.45,107.8
X$6578 34 5390 5273 44 5326 25 OAI21_X1
* cell instance $6580 m0 *1 68.4,107.8
X$6580 25 5216 5275 5123 44 DFF_X1
* cell instance $6584 r0 *1 63.65,107.8
X$6584 25 5271 5326 5123 44 DFF_X1
* cell instance $6585 r0 *1 66.88,107.8
X$6585 5388 1108 5272 25 44 5542 MUX2_X1
* cell instance $6587 r0 *1 68.59,107.8
X$6587 2050 25 44 4779 CLKBUF_X3
* cell instance $6590 r0 *1 71.82,107.8
X$6590 34 5544 5464 44 5406 25 OAI21_X1
* cell instance $6592 r0 *1 72.77,107.8
X$6592 5342 2530 5323 25 44 5407 MUX2_X1
* cell instance $6594 m0 *1 72.77,107.8
X$6594 5342 1640 5323 25 44 5391 MUX2_X1
* cell instance $6595 m0 *1 74.29,107.8
X$6595 5348 299 5276 25 44 5392 MUX2_X1
* cell instance $6596 m0 *1 75.62,107.8
X$6596 5391 1502 5392 25 44 5349 MUX2_X1
* cell instance $6599 m0 *1 78.66,107.8
X$6599 25 5277 5393 5490 44 DFF_X1
* cell instance $6601 m0 *1 82.08,107.8
X$6601 2388 25 44 5036 CLKBUF_X3
* cell instance $6603 m0 *1 83.22,107.8
X$6603 2616 44 5127 25 BUF_X4
* cell instance $6604 m0 *1 84.55,107.8
X$6604 2616 25 44 5350 CLKBUF_X3
* cell instance $6606 r0 *1 74.1,107.8
X$6606 5348 653 5276 25 44 5408 MUX2_X1
* cell instance $6610 r0 *1 76.76,107.8
X$6610 5349 3037 5562 25 44 5279 MUX2_X1
* cell instance $6612 r0 *1 78.85,107.8
X$6612 2447 5274 25 44 5468 NAND2_X1
* cell instance $6615 r0 *1 79.99,107.8
X$6615 2447 25 44 5470 CLKBUF_X3
* cell instance $6618 r0 *1 82.08,107.8
X$6618 2388 5218 25 44 5471 NAND2_X1
* cell instance $6621 r0 *1 83.6,107.8
X$6621 5409 5472 5471 44 5410 25 OAI21_X1
* cell instance $6624 r0 *1 84.93,107.8
X$6624 5412 5278 25 44 5472 NAND2_X1
* cell instance $6626 m0 *1 86.64,107.8
X$6626 25 5282 5327 5490 44 DFF_X1
* cell instance $6627 m0 *1 85.88,107.8
X$6627 5350 5280 5281 44 5327 25 OAI21_X1
* cell instance $6629 m0 *1 90.06,107.8
X$6629 5277 2850 5282 25 44 5394 MUX2_X1
* cell instance $6633 m0 *1 95.38,107.8
X$6633 5412 484 5416 25 44 4790 MUX2_X1
* cell instance $6637 r0 *1 86.83,107.8
X$6637 2534 5218 25 44 5474 NAND2_X1
* cell instance $6638 r0 *1 87.4,107.8
X$6638 2534 25 44 5413 CLKBUF_X3
* cell instance $6641 r0 *1 88.92,107.8
X$6641 5413 5414 5474 44 5546 25 OAI21_X1
* cell instance $6642 r0 *1 89.68,107.8
X$6642 5469 2693 25 44 5414 NAND2_X1
* cell instance $6646 r0 *1 92.72,107.8
X$6646 25 5416 5415 5031 44 DFF_X1
* cell instance $6647 r0 *1 95.95,107.8
X$6647 5416 1485 25 44 5473 NAND2_X1
* cell instance $6648 r0 *1 96.52,107.8
X$6648 2695 5394 2696 5417 44 25 5467 OAI22_X1
* cell instance $6649 m0 *1 98.04,107.8
X$6649 327 44 1907 25 BUF_X4
* cell instance $6650 m0 *1 97.09,107.8
X$6650 4256 25 44 5031 CLKBUF_X3
* cell instance $6651 m0 *1 99.37,107.8
X$6651 2315 25 44 4807 CLKBUF_X3
* cell instance $6655 r0 *1 99.37,107.8
X$6655 5469 695 5418 25 44 5133 MUX2_X1
* cell instance $6656 m0 *1 102.03,107.8
X$6656 5467 5351 5352 25 5283 44 AOI21_X1
* cell instance $6657 m0 *1 100.7,107.8
X$6657 1703 44 1939 25 BUF_X4
* cell instance $6658 m0 *1 102.79,107.8
X$6658 2463 25 44 5492 CLKBUF_X3
* cell instance $6659 m0 *1 103.74,107.8
X$6659 2621 44 5351 25 BUF_X4
* cell instance $6661 m0 *1 105.83,107.8
X$6661 1220 44 5353 25 BUF_X4
* cell instance $6664 r0 *1 100.7,107.8
X$6664 5469 1977 5418 25 44 5466 MUX2_X1
* cell instance $6665 r0 *1 102.03,107.8
X$6665 5466 25 44 5352 INV_X1
* cell instance $6670 r0 *1 105.26,107.8
X$6670 5449 5389 1344 5353 5411 5319 44 25 AOI221_X2
* cell instance $6671 r0 *1 107.35,107.8
X$6671 2702 5356 5354 25 5532 44 AOI21_X1
* cell instance $6673 m0 *1 108.49,107.8
X$6673 2702 5311 5354 25 5389 44 AOI21_X1
* cell instance $6675 m0 *1 109.25,107.8
X$6675 2463 25 44 5224 CLKBUF_X3
* cell instance $6677 m0 *1 110.96,107.8
X$6677 2391 25 44 5244 CLKBUF_X3
* cell instance $6679 m0 *1 112.1,107.8
X$6679 5422 420 5423 25 44 4804 MUX2_X1
* cell instance $6681 r0 *1 108.49,107.8
X$6681 5357 5420 5419 44 5465 25 OAI21_X1
* cell instance $6682 r0 *1 109.25,107.8
X$6682 2391 5421 272 25 44 5419 NAND3_X1
* cell instance $6683 r0 *1 110.01,107.8
X$6683 25 5422 5463 5184 44 DFF_X1
* cell instance $6684 r0 *1 113.24,107.8
X$6684 2391 5422 272 25 44 5531 NAND3_X1
* cell instance $6685 m0 *1 114.57,107.8
X$6685 4256 25 44 5184 CLKBUF_X3
* cell instance $6686 m0 *1 113.81,107.8
X$6686 2796 5462 5355 25 5284 44 AOI21_X1
* cell instance $6687 m0 *1 115.52,107.8
X$6687 2794 25 44 5355 CLKBUF_X3
* cell instance $6689 m0 *1 116.66,107.8
X$6689 5279 2705 5141 2706 5374 44 25 5385 OAI221_X1
* cell instance $6690 m0 *1 117.8,107.8
X$6690 5385 5314 5384 2998 44 25 5313 OAI22_X1
* cell instance $6691 m0 *1 118.75,107.8
X$6691 25 5306 5380 5184 44 DFF_X1
* cell instance $6692 m0 *1 121.98,107.8
X$6692 5357 5286 5287 44 5380 25 OAI21_X1
* cell instance $6693 m0 *1 122.74,107.8
X$6693 5306 2018 5457 25 44 5358 MUX2_X1
* cell instance $6695 r0 *1 114,107.8
X$6695 5422 1865 5423 25 44 5460 MUX2_X1
* cell instance $6699 r0 *1 115.33,107.8
X$6699 5184 25 44 CLKBUF_X1
* cell instance $6700 r0 *1 115.9,107.8
X$6700 5460 25 44 5462 INV_X1
* cell instance $6702 r0 *1 117.04,107.8
X$6702 5424 25 44 2706 CLKBUF_X3
* cell instance $6703 r0 *1 117.99,107.8
X$6703 5424 25 44 732 CLKBUF_X3
* cell instance $6706 r0 *1 120.08,107.8
X$6706 5456 25 44 5458 INV_X1
* cell instance $6710 r0 *1 121.22,107.8
X$6710 5306 1865 5457 25 44 5456 MUX2_X1
* cell instance $6713 r0 *1 123.69,107.8
X$6713 5358 25 44 5356 INV_X1
* cell instance $6715 m0 *1 124.64,107.8
X$6715 5333 5286 5288 44 5289 25 OAI21_X1
* cell instance $6717 m0 *1 125.4,107.8
X$6717 2019 5359 1588 25 44 5288 NAND3_X1
* cell instance $6718 m0 *1 126.16,107.8
X$6718 5359 2018 5360 25 44 5305 MUX2_X1
* cell instance $6720 m0 *1 127.68,107.8
X$6720 5359 1946 5360 25 44 5304 MUX2_X1
* cell instance $6722 m0 *1 130.53,107.8
X$6722 25 5301 5427 5068 44 DFF_X1
* cell instance $6723 m0 *1 133.76,107.8
X$6723 4075 25 44 5068 CLKBUF_X3
* cell instance $6724 m0 *1 134.71,107.8
X$6724 2694 5373 2708 5300 44 25 5448 OAI22_X1
* cell instance $6726 m0 *1 136.42,107.8
X$6726 5446 5367 5298 5296 44 5374 25 NOR4_X2
* cell instance $6729 r0 *1 125.78,107.8
X$6729 2082 25 44 5425 CLKBUF_X3
* cell instance $6732 r0 *1 130.15,107.8
X$6732 5357 5425 5452 44 5426 25 OAI21_X1
* cell instance $6734 r0 *1 131.29,107.8
X$6734 5333 5425 5454 44 5427 25 OAI21_X1
* cell instance $6735 r0 *1 132.05,107.8
X$6735 2082 5301 277 25 44 5454 NAND3_X1
* cell instance $6736 r0 *1 132.81,107.8
X$6736 2082 5428 277 25 44 5452 NAND3_X1
* cell instance $6738 r0 *1 133.76,107.8
X$6738 5304 2256 1743 25 44 5446 NOR3_X1
* cell instance $6740 r0 *1 135.28,107.8
X$6740 5448 4961 5369 25 5449 44 AOI21_X2
* cell instance $6750 r0 *1 2.85,57.4
X$6750 1839 25 44 2879 BUF_X2
* cell instance $6758 r0 *1 6.46,57.4
X$6758 2767 2765 2766 44 2667 25 OAI21_X1
* cell instance $6760 m0 *1 7.03,57.4
X$6760 25 2770 2768 2593 44 DFF_X1
* cell instance $6762 m0 *1 13.49,57.4
X$6762 2210 2771 1015 25 44 2719 NAND3_X1
* cell instance $6763 m0 *1 14.25,57.4
X$6763 2389 44 2670 25 BUF_X4
* cell instance $6766 r0 *1 7.22,57.4
X$6766 2297 2806 25 44 2766 NAND2_X1
* cell instance $6767 r0 *1 7.79,57.4
X$6767 2767 2807 2871 44 2768 25 OAI21_X1
* cell instance $6769 r0 *1 9.31,57.4
X$6769 2769 841 25 44 2765 NAND2_X1
* cell instance $6771 r0 *1 10.26,57.4
X$6771 2770 841 25 44 2807 NAND2_X1
* cell instance $6774 r0 *1 11.4,57.4
X$6774 25 2771 2910 2809 44 DFF_X1
* cell instance $6776 r0 *1 14.82,57.4
X$6776 2770 1756 2771 25 44 2912 MUX2_X1
* cell instance $6777 r0 *1 16.15,57.4
X$6777 2770 1915 2771 25 44 2874 MUX2_X1
* cell instance $6779 m0 *1 17.67,57.4
X$6779 670 2813 2722 44 2721 25 OAI21_X1
* cell instance $6782 r0 *1 17.86,57.4
X$6782 25 2725 2721 2593 44 DFF_X1
* cell instance $6783 m0 *1 19,57.4
X$6783 2209 2144 25 44 2722 NAND2_X1
* cell instance $6785 m0 *1 19.57,57.4
X$6785 2725 2670 25 44 2813 NAND2_X1
* cell instance $6790 r0 *1 21.66,57.4
X$6790 2876 2814 2984 44 2772 25 OAI21_X1
* cell instance $6792 m0 *1 22.04,57.4
X$6792 2641 1437 2728 25 44 2730 MUX2_X1
* cell instance $6794 m0 *1 26.6,57.4
X$6794 2671 2670 25 44 2816 NAND2_X1
* cell instance $6795 m0 *1 27.17,57.4
X$6795 670 2816 2775 44 2774 25 OAI21_X1
* cell instance $6797 m0 *1 28.12,57.4
X$6797 2209 2142 25 44 2775 NAND2_X1
* cell instance $6801 r0 *1 22.99,57.4
X$6801 2773 795 25 44 2814 NAND2_X1
* cell instance $6805 r0 *1 26.03,57.4
X$6805 25 2671 2774 2940 44 DFF_X1
* cell instance $6806 m0 *1 29.26,57.4
X$6806 2671 1121 2596 25 44 2735 MUX2_X1
* cell instance $6809 m0 *1 30.78,57.4
X$6809 2598 562 2735 25 44 2672 MUX2_X1
* cell instance $6812 r0 *1 29.26,57.4
X$6812 2301 25 44 2212 CLKBUF_X3
* cell instance $6817 r0 *1 33.06,57.4
X$6817 25 2674 2673 2940 44 DFF_X1
* cell instance $6818 m0 *1 33.44,57.4
X$6818 2301 2144 25 44 2817 NAND2_X1
* cell instance $6820 m0 *1 34.01,57.4
X$6820 251 2818 2817 44 2673 25 OAI21_X1
* cell instance $6822 m0 *1 34.96,57.4
X$6822 2674 610 25 44 2818 NAND2_X1
* cell instance $6825 m0 *1 35.91,57.4
X$6825 2214 1245 2376 25 44 2740 MUX2_X1
* cell instance $6826 m0 *1 37.43,57.4
X$6826 2676 1520 2819 25 44 2820 MUX2_X1
* cell instance $6829 r0 *1 36.48,57.4
X$6829 2674 616 2601 25 44 2819 MUX2_X1
* cell instance $6830 r0 *1 37.81,57.4
X$6830 2740 495 2878 25 44 2822 MUX2_X1
* cell instance $6833 m0 *1 39.14,57.4
X$6833 2820 2815 1899 44 25 2821 MUX2_X2
* cell instance $6835 m0 *1 43.13,57.4
X$6835 2677 2672 1899 44 25 2737 MUX2_X2
* cell instance $6836 m0 *1 44.84,57.4
X$6836 2678 2650 1308 44 25 2823 MUX2_X2
* cell instance $6842 r0 *1 41.61,57.4
X$6842 2087 25 44 2522 CLKBUF_X3
* cell instance $6843 r0 *1 42.56,57.4
X$6843 2822 914 2730 25 44 2929 MUX2_X1
* cell instance $6848 r0 *1 48.26,57.4
X$6848 3005 2824 3006 44 2928 25 OAI21_X1
* cell instance $6851 r0 *1 49.59,57.4
X$6851 2881 2572 25 44 2824 NAND2_X1
* cell instance $6854 m0 *1 50.73,57.4
X$6854 2526 25 44 2570 CLKBUF_X3
* cell instance $6856 r0 *1 51.87,57.4
X$6856 2219 25 44 2524 CLKBUF_X3
* cell instance $6858 m0 *1 52.06,57.4
X$6858 2041 44 1066 25 BUF_X4
* cell instance $6859 m0 *1 54.15,57.4
X$6859 25 2605 2753 2524 44 DFF_X1
* cell instance $6860 m0 *1 57.38,57.4
X$6860 563 2826 2828 44 2753 25 OAI21_X1
* cell instance $6861 m0 *1 58.14,57.4
X$6861 2605 2681 25 44 2826 NAND2_X1
* cell instance $6863 m0 *1 58.9,57.4
X$6863 683 2682 2776 44 2752 25 OAI21_X1
* cell instance $6865 m0 *1 59.85,57.4
X$6865 2684 2138 25 44 2776 NAND2_X1
* cell instance $6867 m0 *1 60.61,57.4
X$6867 563 2683 2830 44 2778 25 OAI21_X1
* cell instance $6870 m0 *1 63.08,57.4
X$6870 2779 2681 25 44 2683 NAND2_X1
* cell instance $6871 m0 *1 63.65,57.4
X$6871 2684 2216 25 44 2833 NAND2_X1
* cell instance $6872 m0 *1 64.22,57.4
X$6872 683 2835 2833 44 2780 25 OAI21_X1
* cell instance $6873 m0 *1 64.98,57.4
X$6873 2779 2659 2685 25 44 2757 MUX2_X1
* cell instance $6874 m0 *1 66.31,57.4
X$6874 2685 911 25 44 2835 NAND2_X1
* cell instance $6876 m0 *1 67.07,57.4
X$6876 2779 916 2685 25 44 2608 MUX2_X1
* cell instance $6878 m0 *1 71.44,57.4
X$6878 34 2762 2838 44 2781 25 OAI21_X1
* cell instance $6879 m0 *1 72.2,57.4
X$6879 2686 604 25 44 2762 NAND2_X1
* cell instance $6885 r0 *1 55.29,57.4
X$6885 2041 44 662 25 BUF_X4
* cell instance $6888 r0 *1 57.57,57.4
X$6888 2777 2138 25 44 2828 NAND2_X1
* cell instance $6893 r0 *1 59.66,57.4
X$6893 2777 2216 25 44 2830 NAND2_X1
* cell instance $6894 r0 *1 60.23,57.4
X$6894 25 2779 2778 2837 44 DFF_X1
* cell instance $6895 r0 *1 63.46,57.4
X$6895 25 2685 2780 2837 44 DFF_X1
* cell instance $6896 r0 *1 66.69,57.4
X$6896 2050 25 44 2681 CLKBUF_X3
* cell instance $6898 r0 *1 70.68,57.4
X$6898 2610 2144 25 44 2838 NAND2_X1
* cell instance $6899 r0 *1 71.25,57.4
X$6899 25 2686 2781 2837 44 DFF_X1
* cell instance $6900 m0 *1 74.1,57.4
X$6900 2612 1108 2613 25 44 2764 MUX2_X1
* cell instance $6905 m0 *1 75.81,57.4
X$6905 2764 1308 2200 25 44 2743 MUX2_X1
* cell instance $6907 m0 *1 78.09,57.4
X$6907 25 2688 2841 2619 44 DFF_X1
* cell instance $6908 m0 *1 81.32,57.4
X$6908 373 2843 2689 44 2842 25 OAI21_X1
* cell instance $6909 m0 *1 82.08,57.4
X$6909 2783 62 25 44 2843 NAND2_X1
* cell instance $6910 m0 *1 82.65,57.4
X$6910 25 2690 2845 2619 44 DFF_X1
* cell instance $6911 m0 *1 85.88,57.4
X$6911 25 2692 2759 2619 44 DFF_X1
* cell instance $6912 m0 *1 89.11,57.4
X$6912 25 2691 2849 2619 44 DFF_X1
* cell instance $6913 m0 *1 92.34,57.4
X$6913 2688 2850 2692 25 44 2754 MUX2_X1
* cell instance $6914 m0 *1 93.67,57.4
X$6914 2694 2755 2708 2852 44 25 2701 OAI22_X1
* cell instance $6916 r0 *1 76,57.4
X$6916 2782 44 1006 25 BUF_X4
* cell instance $6920 r0 *1 79.42,57.4
X$6920 25 2783 2842 2962 44 DFF_X1
* cell instance $6923 r0 *1 84.36,57.4
X$6923 2616 2144 25 44 2784 NAND2_X1
* cell instance $6926 r0 *1 85.88,57.4
X$6926 2534 2144 25 44 2846 NAND2_X1
* cell instance $6927 r0 *1 86.45,57.4
X$6927 2616 2142 25 44 2847 NAND2_X1
* cell instance $6928 r0 *1 87.02,57.4
X$6928 2619 25 44 CLKBUF_X1
* cell instance $6931 m0 *1 95.95,57.4
X$6931 2783 2850 2690 25 44 2786 MUX2_X1
* cell instance $6932 m0 *1 95,57.4
X$6932 2695 2754 2696 2853 44 25 2785 OAI22_X1
* cell instance $6933 m0 *1 97.28,57.4
X$6933 2695 2786 2696 2697 44 25 2855 OAI22_X1
* cell instance $6936 r0 *1 95.57,57.4
X$6936 2783 473 2690 25 44 2856 MUX2_X1
* cell instance $6939 m0 *1 99.18,57.4
X$6939 2691 695 2461 25 44 2857 MUX2_X1
* cell instance $6940 m0 *1 98.61,57.4
X$6940 2698 266 25 44 2748 NOR2_X1
* cell instance $6941 m0 *1 100.51,57.4
X$6941 2691 1977 2461 25 44 2861 MUX2_X1
* cell instance $6942 m0 *1 101.84,57.4
X$6942 2861 25 44 2789 INV_X1
* cell instance $6944 m0 *1 102.41,57.4
X$6944 2699 25 44 2864 INV_X1
* cell instance $6947 r0 *1 99.56,57.4
X$6947 2856 328 25 44 2859 NOR2_X1
* cell instance $6949 r0 *1 100.32,57.4
X$6949 2857 45 2700 25 44 2787 NOR3_X1
* cell instance $6950 r0 *1 101.08,57.4
X$6950 2859 2863 2787 2748 25 44 2788 NOR4_X1
* cell instance $6951 r0 *1 102.03,57.4
X$6951 2788 2966 2744 2937 2929 44 25 2865 OAI221_X1
* cell instance $6952 r0 *1 103.17,57.4
X$6952 2855 2621 2789 25 2854 44 AOI21_X1
* cell instance $6954 m0 *1 103.17,57.4
X$6954 2785 2621 2864 25 2795 44 AOI21_X1
* cell instance $6955 r0 *1 103.93,57.4
X$6955 2741 2887 1702 25 44 2863 NOR3_X1
* cell instance $6956 m0 *1 104.5,57.4
X$6956 2701 2571 2745 25 2868 44 AOI21_X1
* cell instance $6960 r0 *1 104.69,57.4
X$6960 2868 2858 2790 1220 2823 2867 44 25 AOI221_X2
* cell instance $6961 m0 *1 107.54,57.4
X$6961 2702 2267 2581 25 2862 44 AOI21_X1
* cell instance $6962 m0 *1 106.4,57.4
X$6962 2862 2792 2866 1220 2743 25 44 2791 AOI221_X1
* cell instance $6964 r0 *1 106.78,57.4
X$6964 2865 2791 2860 1940 44 25 2936 OAI22_X1
* cell instance $6968 m0 *1 108.68,57.4
X$6968 2702 2739 2581 25 2858 44 AOI21_X1
* cell instance $6969 r0 *1 108.87,57.4
X$6969 2888 25 44 2860 INV_X1
* cell instance $6971 m0 *1 110.01,57.4
X$6971 2622 420 2015 25 44 2741 MUX2_X1
* cell instance $6974 m0 *1 111.53,57.4
X$6974 2622 1865 2015 25 44 2848 MUX2_X1
* cell instance $6976 m0 *1 113.05,57.4
X$6976 2848 25 44 2793 INV_X1
* cell instance $6978 m0 *1 113.62,57.4
X$6978 2795 2844 2704 573 2737 2797 44 25 AOI221_X2
* cell instance $6980 m0 *1 115.9,57.4
X$6980 2839 25 44 2840 INV_X1
* cell instance $6984 r0 *1 110.96,57.4
X$6984 2854 2851 2704 573 2821 2832 44 25 AOI221_X2
* cell instance $6985 r0 *1 113.05,57.4
X$6985 2796 2793 2794 25 2851 44 AOI21_X1
* cell instance $6987 r0 *1 114.19,57.4
X$6987 1971 25 44 2270 CLKBUF_X3
* cell instance $6991 r0 *1 115.14,57.4
X$6991 2796 2840 2794 25 2844 44 AOI21_X1
* cell instance $6992 r0 *1 115.9,57.4
X$6992 2794 25 44 572 CLKBUF_X3
* cell instance $6994 r0 *1 117.04,57.4
X$6994 2077 25 44 701 CLKBUF_X3
* cell instance $6996 m0 *1 118.37,57.4
X$6996 2657 2705 2707 2706 2342 44 25 2798 OAI221_X1
* cell instance $6999 m0 *1 119.7,57.4
X$6999 2834 2832 2831 2077 44 25 2829 OAI22_X1
* cell instance $7002 r0 *1 118.56,57.4
X$7002 2798 2797 2827 2998 44 25 2836 OAI22_X1
* cell instance $7004 m0 *1 121.22,57.4
X$7004 25 2799 2829 2232 44 DFF_X1
* cell instance $7006 m0 *1 124.45,57.4
X$7006 2019 25 44 2468 CLKBUF_X3
* cell instance $7007 m0 *1 125.4,57.4
X$7007 2825 2571 2412 25 2792 44 AOI21_X1
* cell instance $7009 m0 *1 126.35,57.4
X$7009 2694 2339 2708 2326 44 25 2825 OAI22_X1
* cell instance $7013 r0 *1 121.6,57.4
X$7013 2799 25 44 2831 INV_X1
* cell instance $7016 r0 *1 122.93,57.4
X$7016 2892 25 44 2827 INV_X1
* cell instance $7019 r0 *1 125.21,57.4
X$7019 2694 44 978 25 BUF_X4
* cell instance $7021 r0 *1 126.92,57.4
X$7021 1867 25 44 2709 CLKBUF_X3
* cell instance $7022 m0 *1 127.87,57.4
X$7022 2708 44 930 25 BUF_X4
* cell instance $7024 m0 *1 129.2,57.4
X$7024 2064 25 44 863 CLKBUF_X3
* cell instance $7028 r0 *1 129.39,57.4
X$7028 2696 44 926 25 BUF_X4
* cell instance $7031 m0 *1 132.05,57.4
X$7031 2082 25 44 2473 CLKBUF_X3
* cell instance $7033 m0 *1 134.71,57.4
X$7033 2695 44 924 25 BUF_X4
* cell instance $7036 m0 *1 139.27,57.4
X$7036 2811 944 25 44 2723 NOR2_X1
* cell instance $7037 m0 *1 139.84,57.4
X$7037 2712 25 44 226 CLKBUF_X3
* cell instance $7039 m0 *1 140.98,57.4
X$7039 215 44 2802 25 BUF_X4
* cell instance $7042 m0 *1 143.26,57.4
X$7042 2553 2802 2711 25 44 2811 MUX2_X1
* cell instance $7044 m0 *1 144.78,57.4
X$7044 25 2711 2810 2247 44 DFF_X1
* cell instance $7050 r0 *1 133.19,57.4
X$7050 25 2801 2800 2710 44 DFF_X1
* cell instance $7051 r0 *1 136.42,57.4
X$7051 2898 495 2801 25 44 2927 MUX2_X1
* cell instance $7054 r0 *1 138.32,57.4
X$7054 2700 25 44 1048 CLKBUF_X3
* cell instance $7056 r0 *1 140.79,57.4
X$7056 2712 44 2330 25 BUF_X4
* cell instance $7057 r0 *1 142.12,57.4
X$7057 2630 2812 25 44 2803 NAND2_X1
* cell instance $7060 r0 *1 143.26,57.4
X$7060 2901 2802 2902 25 44 2916 MUX2_X1
* cell instance $7063 r0 *1 145.54,57.4
X$7063 1873 25 44 2475 CLKBUF_X3
* cell instance $7065 m0 *1 153.14,57.4
X$7065 2393 25 44 2716 BUF_X1
* cell instance $7066 m0 *1 152.19,57.4
X$7066 2087 25 44 2715 CLKBUF_X3
* cell instance $7068 m0 *1 155.23,57.4
X$7068 1147 25 44 2717 BUF_X1
* cell instance $7070 r0 *1 152.57,57.4
X$7070 2545 2812 25 44 2808 NAND2_X1
* cell instance $7071 r0 *1 153.14,57.4
X$7071 2974 2804 2808 44 2909 25 OAI21_X1
* cell instance $7072 r0 *1 153.9,57.4
X$7072 2904 2715 25 44 2804 NAND2_X1
* cell instance $7073 r0 *1 154.47,57.4
X$7073 1655 25 44 2907 BUF_X1
* cell instance $7075 r0 *1 155.23,57.4
X$7075 2805 25 44 2908 BUF_X1
* cell instance $7086 m0 *1 4.94,110.6
X$7086 25 5398 5434 5039 44 DFF_X1
* cell instance $7088 m0 *1 8.17,110.6
X$7088 2209 25 44 5396 CLKBUF_X3
* cell instance $7091 r0 *1 6.08,110.6
X$7091 4853 44 5486 25 BUF_X4
* cell instance $7095 r0 *1 8.74,110.6
X$7095 25 5475 5508 5039 44 DFF_X1
* cell instance $7096 m0 *1 9.69,110.6
X$7096 5396 5506 5509 44 5508 25 OAI21_X1
* cell instance $7098 m0 *1 10.45,110.6
X$7098 2209 5274 25 44 5509 NAND2_X1
* cell instance $7099 m0 *1 11.02,110.6
X$7099 5475 2670 25 44 5506 NAND2_X1
* cell instance $7106 m0 *1 14.25,110.6
X$7106 2519 25 44 5202 CLKBUF_X3
* cell instance $7108 m0 *1 16.91,110.6
X$7108 2519 5476 2669 25 44 5511 NAND3_X1
* cell instance $7110 m0 *1 17.86,110.6
X$7110 25 5444 5397 5235 44 DFF_X1
* cell instance $7111 m0 *1 21.09,110.6
X$7111 5444 1880 5398 25 44 5478 MUX2_X1
* cell instance $7114 r0 *1 14.25,110.6
X$7114 25 5476 5586 5235 44 DFF_X1
* cell instance $7116 r0 *1 17.67,110.6
X$7116 5475 1507 5476 25 44 5589 MUX2_X1
* cell instance $7117 r0 *1 19,110.6
X$7117 5444 1432 5398 25 44 5477 MUX2_X1
* cell instance $7118 r0 *1 20.33,110.6
X$7118 5477 1431 5589 25 44 5594 MUX2_X1
* cell instance $7121 m0 *1 23.75,110.6
X$7121 2062 25 44 5479 CLKBUF_X3
* cell instance $7125 m0 *1 26.98,110.6
X$7125 5333 5479 5450 44 5447 25 OAI21_X1
* cell instance $7126 m0 *1 27.74,110.6
X$7126 5480 4769 25 44 5593 NAND2_X1
* cell instance $7131 r0 *1 24.51,110.6
X$7131 25 5480 5592 4767 44 DFF_X1
* cell instance $7132 r0 *1 27.74,110.6
X$7132 5375 5593 5481 44 5592 25 OAI21_X1
* cell instance $7133 r0 *1 28.5,110.6
X$7133 5090 5486 25 44 5481 NAND2_X1
* cell instance $7135 r0 *1 29.26,110.6
X$7135 25 5518 5451 5399 44 DFF_X1
* cell instance $7137 m0 *1 30.21,110.6
X$7137 5357 5479 5516 44 5451 25 OAI21_X1
* cell instance $7138 m0 *1 31.16,110.6
X$7138 2062 5518 5261 25 44 5516 NAND3_X1
* cell instance $7140 m0 *1 32.11,110.6
X$7140 5400 1249 5482 25 44 5519 MUX2_X1
* cell instance $7141 m0 *1 33.44,110.6
X$7141 5520 1437 5519 25 44 5521 MUX2_X1
* cell instance $7142 m0 *1 34.77,110.6
X$7142 5400 1916 5482 25 44 5522 MUX2_X1
* cell instance $7145 m0 *1 37.05,110.6
X$7145 5482 2522 25 44 5524 NAND2_X1
* cell instance $7146 m0 *1 37.62,110.6
X$7146 5483 5524 5525 44 5523 25 OAI21_X1
* cell instance $7147 m0 *1 38.38,110.6
X$7147 2304 5498 25 44 5525 NAND2_X1
* cell instance $7149 r0 *1 32.49,110.6
X$7149 5518 1245 5550 25 44 5520 MUX2_X1
* cell instance $7150 r0 *1 33.82,110.6
X$7150 5521 1439 5594 25 44 5595 MUX2_X1
* cell instance $7153 r0 *1 36.1,110.6
X$7153 25 5482 5523 5399 44 DFF_X1
* cell instance $7155 m0 *1 39.9,110.6
X$7155 5337 2522 25 44 5598 NAND2_X1
* cell instance $7156 m0 *1 39.33,110.6
X$7156 2304 5431 25 44 5526 NAND2_X1
* cell instance $7157 m0 *1 40.47,110.6
X$7157 2304 25 44 5483 CLKBUF_X3
* cell instance $7161 r0 *1 39.9,110.6
X$7161 5483 5598 5526 44 5597 25 OAI21_X1
* cell instance $7164 r0 *1 42.37,110.6
X$7164 25 5551 5484 5339 44 DFF_X1
* cell instance $7165 m0 *1 42.75,110.6
X$7165 5095 4853 25 44 5401 NAND2_X1
* cell instance $7167 m0 *1 43.32,110.6
X$7167 5338 5528 5401 44 5484 25 OAI21_X1
* cell instance $7169 m0 *1 44.84,110.6
X$7169 5551 3520 25 44 5528 NAND2_X1
* cell instance $7174 r0 *1 46.36,110.6
X$7174 5338 5485 5553 44 5552 25 OAI21_X1
* cell instance $7176 r0 *1 47.31,110.6
X$7176 5555 1922 25 44 5485 NAND2_X1
* cell instance $7177 r0 *1 47.88,110.6
X$7177 5339 25 44 CLKBUF_X1
* cell instance $7178 m0 *1 48.26,110.6
X$7178 67 25 44 5274 CLKBUF_X3
* cell instance $7181 m0 *1 49.4,110.6
X$7181 4390 25 44 5339 CLKBUF_X3
* cell instance $7183 m0 *1 51.87,110.6
X$7183 4950 5486 25 44 5601 NAND2_X1
* cell instance $7187 r0 *1 48.45,110.6
X$7187 25 5554 5599 5339 44 DFF_X1
* cell instance $7188 r0 *1 51.68,110.6
X$7188 5403 5605 5601 44 5599 25 OAI21_X1
* cell instance $7189 r0 *1 52.44,110.6
X$7189 5554 5321 25 44 5605 NAND2_X1
* cell instance $7190 r0 *1 53.01,110.6
X$7190 5403 5607 5684 44 5683 25 OAI21_X1
* cell instance $7192 r0 *1 54.53,110.6
X$7192 5555 2525 5639 25 44 5608 MUX2_X1
* cell instance $7196 r0 *1 57.19,110.6
X$7196 5212 5486 25 44 5611 NAND2_X1
* cell instance $7197 m0 *1 57.57,110.6
X$7197 2143 5274 25 44 5459 NAND2_X1
* cell instance $7200 m0 *1 58.33,110.6
X$7200 5345 5321 25 44 5404 NAND2_X1
* cell instance $7203 m0 *1 62.7,110.6
X$7203 5268 5405 5537 44 5535 25 OAI21_X1
* cell instance $7204 m0 *1 63.46,110.6
X$7204 5487 5176 25 44 5405 NAND2_X1
* cell instance $7207 r0 *1 57.76,110.6
X$7207 5268 5612 5611 44 5610 25 OAI21_X1
* cell instance $7208 r0 *1 58.52,110.6
X$7208 5556 5176 25 44 5612 NAND2_X1
* cell instance $7213 r0 *1 59.85,110.6
X$7213 5265 3410 5556 25 44 5614 MUX2_X1
* cell instance $7215 r0 *1 61.56,110.6
X$7215 25 5487 5535 5123 44 DFF_X1
* cell instance $7217 m0 *1 66.12,110.6
X$7217 5270 1899 5538 25 44 5461 MUX2_X1
* cell instance $7222 m0 *1 67.83,110.6
X$7222 5542 1308 5560 25 44 5533 MUX2_X1
* cell instance $7225 r0 *1 68.4,110.6
X$7225 5559 5176 25 44 5558 NAND2_X1
* cell instance $7227 m0 *1 70.49,110.6
X$7227 2610 5218 25 44 5464 NAND2_X1
* cell instance $7229 m0 *1 71.06,110.6
X$7229 25 5348 5406 5123 44 DFF_X1
* cell instance $7230 m0 *1 74.29,110.6
X$7230 5407 1108 5408 25 44 5547 MUX2_X1
* cell instance $7233 m0 *1 76.57,110.6
X$7233 5547 1308 5624 25 44 5411 MUX2_X1
* cell instance $7235 m0 *1 79.42,110.6
X$7235 5470 5549 5468 44 5548 25 OAI21_X1
* cell instance $7239 r0 *1 73.72,110.6
X$7239 5348 604 25 44 5544 NAND2_X1
* cell instance $7243 r0 *1 78.28,110.6
X$7243 25 5488 5548 5490 44 DFF_X1
* cell instance $7244 m0 *1 80.75,110.6
X$7244 5488 62 25 44 5549 NAND2_X1
* cell instance $7247 m0 *1 82.84,110.6
X$7247 25 5412 5410 5490 44 DFF_X1
* cell instance $7248 m0 *1 86.07,110.6
X$7248 5490 25 44 CLKBUF_X1
* cell instance $7250 m0 *1 86.83,110.6
X$7250 2616 5274 25 44 5491 NAND2_X1
* cell instance $7255 r0 *1 82.46,110.6
X$7255 2388 25 44 5409 CLKBUF_X3
* cell instance $7256 r0 *1 83.41,110.6
X$7256 5409 5563 5489 44 5626 25 OAI21_X1
* cell instance $7257 r0 *1 84.17,110.6
X$7257 2388 5274 25 44 5489 NAND2_X1
* cell instance $7259 r0 *1 84.93,110.6
X$7259 4256 25 44 5490 CLKBUF_X3
* cell instance $7260 r0 *1 85.88,110.6
X$7260 2534 25 44 4910 CLKBUF_X3
* cell instance $7261 r0 *1 86.83,110.6
X$7261 5350 5628 5491 44 5564 25 OAI21_X1
* cell instance $7262 r0 *1 87.59,110.6
X$7262 2534 5274 25 44 5629 NAND2_X1
* cell instance $7267 m0 *1 5.89,116.2
X$7267 5711 4766 25 44 5817 NAND2_X1
* cell instance $7272 r0 *1 1.52,116.2
X$7272 1984 25 44 5885 CLKBUF_X3
* cell instance $7273 r0 *1 2.47,116.2
X$7273 25 5711 5818 5927 44 DFF_X1
* cell instance $7277 r0 *1 5.7,116.2
X$7277 5363 5817 5771 44 5818 25 OAI21_X1
* cell instance $7278 r0 *1 6.46,116.2
X$7278 4977 5486 25 44 5771 NAND2_X1
* cell instance $7280 r0 *1 7.22,116.2
X$7280 5113 5773 25 44 5819 NAND2_X1
* cell instance $7281 r0 *1 7.79,116.2
X$7281 5396 5820 5819 44 5772 25 OAI21_X1
* cell instance $7283 m0 *1 8.36,116.2
X$7283 25 5661 5740 5667 44 DFF_X1
* cell instance $7285 m0 *1 13.3,116.2
X$7285 4930 5742 4077 25 44 5821 NAND3_X1
* cell instance $7286 m0 *1 14.06,116.2
X$7286 5742 1842 5711 25 44 5743 MUX2_X1
* cell instance $7287 m0 *1 15.39,116.2
X$7287 5661 1915 5633 25 44 5745 MUX2_X1
* cell instance $7288 m0 *1 16.72,116.2
X$7288 5743 1844 5745 25 44 5827 MUX2_X1
* cell instance $7292 r0 *1 8.55,116.2
X$7292 5856 3505 25 44 5820 NAND2_X1
* cell instance $7294 r0 *1 9.5,116.2
X$7294 5154 44 5773 25 BUF_X4
* cell instance $7295 r0 *1 10.83,116.2
X$7295 25 5742 5888 5667 44 DFF_X1
* cell instance $7296 r0 *1 14.06,116.2
X$7296 5632 5334 5821 44 5888 25 OAI21_X1
* cell instance $7298 r0 *1 15.01,116.2
X$7298 5742 4556 5711 25 44 5822 MUX2_X1
* cell instance $7302 r0 *1 17.67,116.2
X$7302 5822 4521 5744 25 44 5829 MUX2_X1
* cell instance $7303 r0 *1 19,116.2
X$7303 25 5748 5824 5667 44 DFF_X1
* cell instance $7304 m0 *1 22.8,116.2
X$7304 5671 1916 5748 25 44 5712 MUX2_X1
* cell instance $7305 m0 *1 22.23,116.2
X$7305 4982 5486 25 44 5774 NAND2_X1
* cell instance $7306 m0 *1 24.13,116.2
X$7306 5671 3999 5748 25 44 5750 MUX2_X1
* cell instance $7307 m0 *1 25.46,116.2
X$7307 5749 5827 1919 44 25 5855 MUX2_X2
* cell instance $7308 m0 *1 27.17,116.2
X$7308 5750 4419 5713 25 44 5775 MUX2_X1
* cell instance $7311 r0 *1 22.23,116.2
X$7311 5857 5825 5774 44 5824 25 OAI21_X1
* cell instance $7312 r0 *1 22.99,116.2
X$7312 5748 4265 25 44 5825 NAND2_X1
* cell instance $7316 r0 *1 28.31,116.2
X$7316 5775 4270 5829 25 44 5831 MUX2_X1
* cell instance $7318 m0 *1 29.83,116.2
X$7318 5090 5638 25 44 5714 NAND2_X1
* cell instance $7321 m0 *1 31.92,116.2
X$7321 5375 5777 5715 44 5753 25 OAI21_X1
* cell instance $7322 m0 *1 32.68,116.2
X$7322 5832 610 25 44 5777 NAND2_X1
* cell instance $7323 m0 *1 33.25,116.2
X$7323 25 5832 5753 5399 44 DFF_X1
* cell instance $7325 m0 *1 42.56,116.2
X$7325 5095 5154 25 44 5755 NAND2_X1
* cell instance $7327 m0 *1 43.89,116.2
X$7327 5338 5756 5755 44 5782 25 OAI21_X1
* cell instance $7329 m0 *1 44.84,116.2
X$7329 5783 3520 25 44 5756 NAND2_X1
* cell instance $7331 m0 *1 46.17,116.2
X$7331 25 5785 5839 5759 44 DFF_X1
* cell instance $7332 m0 *1 49.4,116.2
X$7332 5266 4339 5785 25 44 5908 MUX2_X1
* cell instance $7334 m0 *1 51.49,116.2
X$7334 5266 2573 5785 25 44 5786 MUX2_X1
* cell instance $7339 r0 *1 31.92,116.2
X$7339 5090 5778 25 44 5776 NAND2_X1
* cell instance $7343 r0 *1 34.96,116.2
X$7343 25 5779 5835 5399 44 DFF_X1
* cell instance $7344 r0 *1 38.19,116.2
X$7344 5483 5780 5838 44 5835 25 OAI21_X1
* cell instance $7345 r0 *1 38.95,116.2
X$7345 5779 3511 25 44 5780 NAND2_X1
* cell instance $7348 r0 *1 40.66,116.2
X$7348 5173 5781 25 44 5838 NAND2_X1
* cell instance $7349 r0 *1 41.23,116.2
X$7349 5154 44 5781 25 BUF_X4
* cell instance $7352 r0 *1 43.51,116.2
X$7352 25 5783 5782 5759 44 DFF_X1
* cell instance $7355 r0 *1 47.31,116.2
X$7355 5212 5773 25 44 5841 NAND2_X1
* cell instance $7356 r0 *1 47.88,116.2
X$7356 5268 5784 5841 44 5839 25 OAI21_X1
* cell instance $7357 r0 *1 48.64,116.2
X$7357 5785 5176 25 44 5784 NAND2_X1
* cell instance $7359 r0 *1 49.97,116.2
X$7359 5783 3999 5868 25 44 5867 MUX2_X1
* cell instance $7360 r0 *1 51.3,116.2
X$7360 5783 2525 5868 25 44 5787 MUX2_X1
* cell instance $7362 r0 *1 52.82,116.2
X$7362 5787 1554 5786 25 44 5911 MUX2_X1
* cell instance $7365 r0 *1 55.1,116.2
X$7365 25 5717 5760 5759 44 DFF_X1
* cell instance $7366 m0 *1 56.05,116.2
X$7366 5403 5762 5716 44 5760 25 OAI21_X1
* cell instance $7367 m0 *1 55.48,116.2
X$7367 4950 5557 25 44 5716 NAND2_X1
* cell instance $7369 m0 *1 57,116.2
X$7369 5717 5321 25 44 5762 NAND2_X1
* cell instance $7372 m0 *1 60.8,116.2
X$7372 5718 4666 5719 25 44 5764 MUX2_X1
* cell instance $7380 r0 *1 59.47,116.2
X$7380 25 5788 5914 5939 44 DFF_X1
* cell instance $7381 r0 *1 62.7,116.2
X$7381 34 5789 5916 44 5914 25 OAI21_X1
* cell instance $7382 r0 *1 63.46,116.2
X$7382 5788 604 25 44 5789 NAND2_X1
* cell instance $7384 m0 *1 64.22,116.2
X$7384 25 5790 5720 5722 44 DFF_X1
* cell instance $7388 r0 *1 65.55,116.2
X$7388 5790 604 25 44 5721 NAND2_X1
* cell instance $7389 r0 *1 66.12,116.2
X$7389 2610 5778 25 44 5641 NAND2_X1
* cell instance $7391 m0 *1 68.78,116.2
X$7391 25 5791 5642 5722 44 DFF_X1
* cell instance $7393 m0 *1 72.01,116.2
X$7393 5693 3037 5924 25 44 5766 MUX2_X1
* cell instance $7398 r0 *1 70.11,116.2
X$7398 2610 5872 25 44 5846 NAND2_X1
* cell instance $7401 r0 *1 71.25,116.2
X$7401 5791 2573 5792 25 44 5923 MUX2_X1
* cell instance $7404 r0 *1 74.48,116.2
X$7404 5873 1640 5717 25 44 5793 MUX2_X1
* cell instance $7405 r0 *1 75.81,116.2
X$7405 5793 1502 5769 25 44 5875 MUX2_X1
* cell instance $7407 r0 *1 77.33,116.2
X$7407 4707 44 760 25 BUF_X4
* cell instance $7408 r0 *1 78.66,116.2
X$7408 5186 5778 25 44 5849 NAND2_X1
* cell instance $7409 r0 *1 79.23,116.2
X$7409 5470 5848 5849 44 5850 25 OAI21_X1
* cell instance $7410 r0 *1 79.99,116.2
X$7410 25 5724 5850 5852 44 DFF_X1
* cell instance $7411 m0 *1 80.75,116.2
X$7411 5724 62 25 44 5848 NAND2_X1
* cell instance $7416 r0 *1 83.22,116.2
X$7416 25 5795 5725 5852 44 DFF_X1
* cell instance $7417 m0 *1 84.17,116.2
X$7417 5409 5768 5794 44 5725 25 OAI21_X1
* cell instance $7419 m0 *1 84.93,116.2
X$7419 5795 5278 25 44 5768 NAND2_X1
* cell instance $7420 m0 *1 85.5,116.2
X$7420 25 5726 5767 5852 44 DFF_X1
* cell instance $7421 m0 *1 88.73,116.2
X$7421 5726 1635 25 44 5854 NAND2_X1
* cell instance $7423 m0 *1 90.06,116.2
X$7423 5724 474 5726 25 44 5761 MUX2_X1
* cell instance $7427 r0 *1 86.45,116.2
X$7427 5350 5854 5796 44 5767 25 OAI21_X1
* cell instance $7431 r0 *1 89.87,116.2
X$7431 5724 2408 5726 25 44 5919 MUX2_X1
* cell instance $7434 r0 *1 92.91,116.2
X$7434 25 5798 5797 5646 44 DFF_X1
* cell instance $7435 m0 *1 94.24,116.2
X$7435 5795 4787 5798 25 44 5727 MUX2_X1
* cell instance $7439 r0 *1 96.14,116.2
X$7439 5795 584 5798 25 44 5707 MUX2_X1
* cell instance $7440 m0 *1 96.9,116.2
X$7440 3942 44 1860 25 BUF_X4
* cell instance $7442 m0 *1 98.23,116.2
X$7442 1935 5855 1938 5763 5141 5751 25 44 OAI221_X2
* cell instance $7443 m0 *1 100.32,116.2
X$7443 5761 264 25 44 5728 NOR2_X1
* cell instance $7445 m0 *1 101.08,116.2
X$7445 2315 5648 5492 25 44 5853 NAND3_X1
* cell instance $7446 m0 *1 101.84,116.2
X$7446 5572 44 1938 25 BUF_X4
* cell instance $7451 r0 *1 101.08,116.2
X$7451 5357 5539 5853 44 5799 25 OAI21_X1
* cell instance $7453 r0 *1 102.03,116.2
X$7453 5571 44 1935 25 BUF_X4
* cell instance $7456 m0 *1 103.55,116.2
X$7456 5879 3942 3908 25 44 5758 NOR3_X1
* cell instance $7457 m0 *1 104.5,116.2
X$7457 5728 5729 5758 5757 25 44 5800 NOR4_X1
* cell instance $7460 r0 *1 104.12,116.2
X$7460 5571 5851 5572 5800 5141 5845 25 44 OAI221_X2
* cell instance $7462 r0 *1 106.59,116.2
X$7462 25 5802 5493 4233 44 DFF_X2
* cell instance $7463 m0 *1 108.3,116.2
X$7463 4233 25 44 5847 INV_X1
* cell instance $7464 m0 *1 107.35,116.2
X$7464 5730 5801 5847 3339 44 25 5802 OAI22_X1
* cell instance $7465 m0 *1 108.68,116.2
X$7465 4256 25 44 5493 CLKBUF_X3
* cell instance $7466 m0 *1 109.63,116.2
X$7466 6123 4707 1703 25 44 5729 NOR3_X1
* cell instance $7467 m0 *1 110.39,116.2
X$7467 5493 25 44 CLKBUF_X1
* cell instance $7468 m0 *1 110.96,116.2
X$7468 5357 5699 5652 44 5754 25 OAI21_X1
* cell instance $7474 r0 *1 111.53,116.2
X$7474 25 5909 6124 3798 44 DFF_X2
* cell instance $7476 m0 *1 113.62,116.2
X$7476 3635 3343 25 44 5572 OR2_X2
* cell instance $7477 m0 *1 114.76,116.2
X$7477 5766 2705 5141 2706 5836 44 25 5732 OAI221_X1
* cell instance $7478 m0 *1 115.9,116.2
X$7478 5732 5905 5752 2998 44 25 5731 OAI22_X1
* cell instance $7483 r0 *1 115.14,116.2
X$7483 3798 25 44 5910 INV_X1
* cell instance $7486 m0 *1 120.84,116.2
X$7486 3891 25 44 5844 INV_X1
* cell instance $7487 m0 *1 117.23,116.2
X$7487 25 5733 5697 3891 44 DFF_X2
* cell instance $7489 m0 *1 124.26,116.2
X$7489 25 5747 5653 5290 44 DFF_X1
* cell instance $7491 r0 *1 117.42,116.2
X$7491 5845 6126 5844 2998 44 25 5733 OAI22_X1
* cell instance $7494 r0 *1 118.94,116.2
X$7494 5803 5880 1150 5285 5764 5843 44 25 AOI221_X2
* cell instance $7498 r0 *1 122.17,116.2
X$7498 5632 5286 5842 44 5804 25 OAI21_X1
* cell instance $7500 r0 *1 123.12,116.2
X$7500 4948 5805 3733 25 44 5842 NAND3_X1
* cell instance $7502 r0 *1 124.26,116.2
X$7502 5805 5091 5806 25 44 5903 MUX2_X1
* cell instance $7504 r0 *1 125.78,116.2
X$7504 5805 3980 5806 25 44 5808 MUX2_X1
* cell instance $7506 r0 *1 127.49,116.2
X$7506 25 5735 5840 5882 44 DFF_X1
* cell instance $7507 m0 *1 128.06,116.2
X$7507 5527 5807 5734 44 5840 25 OAI21_X1
* cell instance $7511 m0 *1 129.2,116.2
X$7511 5735 4008 25 44 5807 NAND2_X1
* cell instance $7513 m0 *1 130.72,116.2
X$7513 5747 1946 5735 25 44 5746 MUX2_X1
* cell instance $7518 m0 *1 137.56,116.2
X$7518 264 44 1726 25 BUF_X4
* cell instance $7519 m0 *1 138.89,116.2
X$7519 5736 4311 4364 25 44 5894 NOR3_X1
* cell instance $7522 r0 *1 130.72,116.2
X$7522 5747 3980 5735 25 44 5898 MUX2_X1
* cell instance $7526 r0 *1 133.38,116.2
X$7526 5746 2256 1743 25 44 5837 NOR3_X1
* cell instance $7529 r0 *1 136.42,116.2
X$7529 5977 1673 25 44 5809 NOR2_X1
* cell instance $7530 r0 *1 136.99,116.2
X$7530 5837 5830 5809 5834 44 5836 25 NOR4_X2
* cell instance $7533 r0 *1 140.98,116.2
X$7533 25 5811 5828 5882 44 DFF_X1
* cell instance $7534 m0 *1 144.4,116.2
X$7534 5738 1802 2023 25 44 5830 NOR3_X1
* cell instance $7535 m0 *1 143.07,116.2
X$7535 5811 1608 5741 25 44 5810 MUX2_X1
* cell instance $7537 m0 *1 145.35,116.2
X$7537 5811 5433 25 44 5812 NAND2_X1
* cell instance $7539 r0 *1 144.21,116.2
X$7539 5811 2338 5741 25 44 5891 MUX2_X1
* cell instance $7540 r0 *1 145.54,116.2
X$7540 5436 5812 5826 44 5828 25 OAI21_X1
* cell instance $7542 m0 *1 146.3,116.2
X$7542 5003 5890 25 44 5826 NAND2_X1
* cell instance $7543 m0 *1 147.06,116.2
X$7543 5430 5823 5889 44 5813 25 OAI21_X1
* cell instance $7545 r0 *1 146.3,116.2
X$7545 25 5741 5813 5739 44 DFF_X1
* cell instance $7546 m0 *1 148.77,116.2
X$7546 25 5814 5737 5739 44 DFF_X1
* cell instance $7547 m0 *1 148.2,116.2
X$7547 5741 5151 25 44 5823 NAND2_X1
* cell instance $7548 m0 *1 152,116.2
X$7548 5003 5781 25 44 5815 NAND2_X1
* cell instance $7554 r0 *1 150.48,116.2
X$7554 5814 5433 25 44 5816 NAND2_X1
* cell instance $7555 r0 *1 151.05,116.2
X$7555 5436 5816 5815 44 5737 25 OAI21_X1
* cell instance $7556 r0 *1 151.81,116.2
X$7556 25 5883 5887 5739 44 DFF_X1
* cell instance $7561 m0 *1 4.37,71.4
X$7561 25 3504 3558 3502 44 DFF_X1
* cell instance $7562 m0 *1 7.6,71.4
X$7562 2767 3559 3503 44 3558 25 OAI21_X1
* cell instance $7563 m0 *1 8.36,71.4
X$7563 3504 3505 25 44 3559 NAND2_X1
* cell instance $7566 m0 *1 12.16,71.4
X$7566 3319 3023 3506 44 3457 25 OAI21_X1
* cell instance $7567 m0 *1 12.92,71.4
X$7567 2169 3610 1285 25 44 3611 NAND3_X1
* cell instance $7573 r0 *1 2.66,71.4
X$7573 3021 25 44 3605 BUF_X2
* cell instance $7579 r0 *1 5.32,71.4
X$7579 3606 2370 25 44 3607 NAND2_X1
* cell instance $7582 r0 *1 6.46,71.4
X$7582 2451 3609 25 44 3707 NAND2_X1
* cell instance $7583 r0 *1 7.03,71.4
X$7583 2297 3609 25 44 3608 NAND2_X1
* cell instance $7585 r0 *1 7.98,71.4
X$7585 3517 25 44 3609 CLKBUF_X3
* cell instance $7588 r0 *1 9.5,71.4
X$7588 25 3610 3651 3502 44 DFF_X1
* cell instance $7589 r0 *1 12.73,71.4
X$7589 3583 3318 3611 44 3651 25 OAI21_X1
* cell instance $7591 r0 *1 13.87,71.4
X$7591 3610 1240 3606 25 44 3652 MUX2_X1
* cell instance $7592 m0 *1 14.25,71.4
X$7592 3321 25 44 3398 CLKBUF_X3
* cell instance $7594 m0 *1 15.2,71.4
X$7594 3504 1756 3397 25 44 3562 MUX2_X1
* cell instance $7600 r0 *1 15.58,71.4
X$7600 3652 1062 3612 25 44 3613 MUX2_X1
* cell instance $7602 r0 *1 17.29,71.4
X$7602 3517 25 44 3583 INV_X4
* cell instance $7604 r0 *1 19.76,71.4
X$7604 3583 3182 3507 44 3715 25 OAI21_X1
* cell instance $7605 r0 *1 20.52,71.4
X$7605 2129 3614 3183 25 44 3507 NAND3_X1
* cell instance $7608 r0 *1 21.85,71.4
X$7608 2876 3655 3807 44 3654 25 OAI21_X1
* cell instance $7609 m0 *1 22.42,71.4
X$7609 2375 3396 25 44 3508 NAND2_X1
* cell instance $7614 r0 *1 22.99,71.4
X$7614 3615 795 25 44 3655 NAND2_X1
* cell instance $7615 r0 *1 23.56,71.4
X$7615 3614 498 3615 25 44 3662 MUX2_X1
* cell instance $7616 r0 *1 24.89,71.4
X$7616 25 3509 3566 3187 44 DFF_X1
* cell instance $7618 m0 *1 26.41,71.4
X$7618 3109 3567 3657 44 3566 25 OAI21_X1
* cell instance $7620 m0 *1 27.55,71.4
X$7620 3509 962 25 44 3567 NAND2_X1
* cell instance $7622 r0 *1 28.12,71.4
X$7622 2212 3609 25 44 3657 NAND2_X1
* cell instance $7623 r0 *1 28.69,71.4
X$7623 3509 961 3617 25 44 3659 MUX2_X1
* cell instance $7625 m0 *1 29.26,71.4
X$7625 3509 1011 3617 25 44 3510 MUX2_X1
* cell instance $7628 r0 *1 30.02,71.4
X$7628 3662 2348 3510 25 44 3616 MUX2_X1
* cell instance $7631 m0 *1 33.44,71.4
X$7631 2125 25 44 3187 CLKBUF_X3
* cell instance $7633 m0 *1 34.39,71.4
X$7633 3187 25 44 CLKBUF_X1
* cell instance $7637 r0 *1 34.01,71.4
X$7637 25 3617 3664 3187 44 DFF_X1
* cell instance $7638 m0 *1 36.29,71.4
X$7638 3617 3511 25 44 3575 NAND2_X1
* cell instance $7641 m0 *1 37.05,71.4
X$7641 3404 3511 25 44 3512 NAND2_X1
* cell instance $7643 m0 *1 37.81,71.4
X$7643 2264 3513 25 44 3618 NAND2_X1
* cell instance $7645 m0 *1 38.57,71.4
X$7645 3517 44 3513 25 BUF_X4
* cell instance $7647 m0 *1 40.09,71.4
X$7647 3514 3515 3665 44 3577 25 OAI21_X1
* cell instance $7649 m0 *1 41.04,71.4
X$7649 3516 2947 25 44 3515 NAND2_X1
* cell instance $7651 m0 *1 41.8,71.4
X$7651 2266 3517 25 44 3579 NAND2_X1
* cell instance $7653 m0 *1 42.56,71.4
X$7653 3111 3580 3579 44 3518 25 OAI21_X1
* cell instance $7655 r0 *1 37.24,71.4
X$7655 3262 3575 3618 44 3664 25 OAI21_X1
* cell instance $7657 r0 *1 38.38,71.4
X$7657 25 3516 3577 3187 44 DFF_X1
* cell instance $7658 r0 *1 41.61,71.4
X$7658 2945 3517 25 44 3665 NAND2_X1
* cell instance $7659 r0 *1 42.18,71.4
X$7659 25 3581 3518 3003 44 DFF_X1
* cell instance $7660 m0 *1 44.27,71.4
X$7660 196 25 44 3520 CLKBUF_X3
* cell instance $7661 m0 *1 43.7,71.4
X$7661 3581 3520 25 44 3580 NAND2_X1
* cell instance $7662 m0 *1 45.22,71.4
X$7662 3405 3520 25 44 3475 NAND2_X1
* cell instance $7664 m0 *1 48.83,71.4
X$7664 3005 3521 3667 44 3584 25 OAI21_X1
* cell instance $7668 r0 *1 47.69,71.4
X$7668 25 3586 3584 3523 44 DFF_X1
* cell instance $7670 m0 *1 49.97,71.4
X$7670 3586 2572 25 44 3521 NAND2_X1
* cell instance $7672 m0 *1 54.34,71.4
X$7672 3405 3273 3407 25 44 3522 MUX2_X1
* cell instance $7676 m0 *1 62.7,71.4
X$7676 3034 3524 3623 44 3592 25 OAI21_X1
* cell instance $7677 m0 *1 63.46,71.4
X$7677 3624 911 25 44 3524 NAND2_X1
* cell instance $7682 r0 *1 51.11,71.4
X$7682 2219 25 44 3523 CLKBUF_X3
* cell instance $7683 r0 *1 52.06,71.4
X$7683 3523 25 44 CLKBUF_X1
* cell instance $7685 r0 *1 53.01,71.4
X$7685 3516 2573 3586 25 44 3621 MUX2_X1
* cell instance $7686 r0 *1 54.34,71.4
X$7686 3516 3410 3586 25 44 3734 MUX2_X1
* cell instance $7690 r0 *1 58.14,71.4
X$7690 3670 3010 3671 44 3669 25 OAI21_X1
* cell instance $7691 r0 *1 58.9,71.4
X$7691 2680 3622 3672 25 44 3671 NAND3_X1
* cell instance $7697 r0 *1 61.56,71.4
X$7697 25 3624 3592 3114 44 DFF_X1
* cell instance $7710 m0 *1 8.74,99.4
X$7710 2242 44 4893 25 BUF_X4
* cell instance $7711 m0 *1 5.51,99.4
X$7711 25 4816 4856 4701 44 DFF_X1
* cell instance $7713 m0 *1 10.26,99.4
X$7713 4805 3318 5006 44 4894 25 OAI21_X1
* cell instance $7714 m0 *1 11.02,99.4
X$7714 4765 25 44 4900 CLKBUF_X3
* cell instance $7717 r0 *1 6.65,99.4
X$7717 4977 4893 25 44 4924 NAND2_X1
* cell instance $7719 r0 *1 7.41,99.4
X$7719 4977 4900 25 44 4892 NAND2_X1
* cell instance $7722 r0 *1 9.88,99.4
X$7722 25 4978 4894 4701 44 DFF_X1
* cell instance $7724 m0 *1 12.35,99.4
X$7724 4301 25 44 4701 CLKBUF_X3
* cell instance $7725 r0 *1 13.11,99.4
X$7725 4978 1842 4816 25 44 5010 MUX2_X1
* cell instance $7726 m0 *1 14.44,99.4
X$7726 4829 3318 4931 44 4858 25 OAI21_X1
* cell instance $7727 m0 *1 13.68,99.4
X$7727 4930 4817 4077 25 44 4931 NAND3_X1
* cell instance $7729 m0 *1 15.96,99.4
X$7729 4817 4611 4814 25 44 4819 MUX2_X1
* cell instance $7731 m0 *1 17.48,99.4
X$7731 4861 4521 5041 25 44 4826 MUX2_X1
* cell instance $7734 m0 *1 19.76,99.4
X$7734 2242 25 44 4829 INV_X4
* cell instance $7735 m0 *1 20.71,99.4
X$7735 4805 3182 4937 44 4864 25 OAI21_X1
* cell instance $7738 r0 *1 14.44,99.4
X$7738 4978 1432 4816 25 44 4979 MUX2_X1
* cell instance $7739 r0 *1 15.77,99.4
X$7739 5010 1844 5233 25 44 5080 MUX2_X1
* cell instance $7740 r0 *1 17.1,99.4
X$7740 4765 25 44 4805 INV_X4
* cell instance $7743 r0 *1 19.19,99.4
X$7743 4819 4980 5042 25 44 4942 MUX2_X1
* cell instance $7746 r0 *1 21.47,99.4
X$7746 2876 4981 5082 44 5081 25 OAI21_X1
* cell instance $7752 m0 *1 6.08,68.6
X$7752 3145 3360 3362 44 3358 25 OAI21_X1
* cell instance $7753 m0 *1 6.84,68.6
X$7753 3317 2370 25 44 3360 NAND2_X1
* cell instance $7754 m0 *1 7.41,68.6
X$7754 2451 3396 25 44 3362 NAND2_X1
* cell instance $7757 m0 *1 8.93,68.6
X$7757 3245 25 44 3396 CLKBUF_X3
* cell instance $7760 m0 *1 12.16,68.6
X$7760 3245 25 44 3319 INV_X4
* cell instance $7762 m0 *1 13.87,68.6
X$7762 3181 1240 3317 25 44 3399 MUX2_X1
* cell instance $7767 r0 *1 2.28,68.6
X$7767 2053 25 44 3517 BUF_X2
* cell instance $7774 r0 *1 7.79,68.6
X$7774 2297 3396 25 44 3503 NAND2_X1
* cell instance $7778 r0 *1 9.69,68.6
X$7778 25 3397 3457 3502 44 DFF_X1
* cell instance $7779 r0 *1 12.92,68.6
X$7779 2210 3397 3398 25 44 3506 NAND3_X1
* cell instance $7782 r0 *1 14.82,68.6
X$7782 3504 2057 3397 25 44 3400 MUX2_X1
* cell instance $7783 m0 *1 16.91,68.6
X$7783 3321 25 44 1285 CLKBUF_X3
* cell instance $7784 m0 *1 15.58,68.6
X$7784 3320 2406 3400 25 44 3377 MUX2_X1
* cell instance $7786 m0 *1 19.38,68.6
X$7786 3319 3182 3371 44 3461 25 OAI21_X1
* cell instance $7788 m0 *1 20.33,68.6
X$7788 2129 3401 3183 25 44 3371 NAND3_X1
* cell instance $7789 m0 *1 21.09,68.6
X$7789 2125 25 44 3108 CLKBUF_X3
* cell instance $7791 m0 *1 22.23,68.6
X$7791 2876 3463 3508 44 3402 25 OAI21_X1
* cell instance $7793 r0 *1 16.15,68.6
X$7793 3399 1062 3562 25 44 3572 MUX2_X1
* cell instance $7795 r0 *1 17.67,68.6
X$7795 25 3401 3461 3108 44 DFF_X1
* cell instance $7796 r0 *1 20.9,68.6
X$7796 25 3403 3402 3108 44 DFF_X1
* cell instance $7798 m0 *1 23.37,68.6
X$7798 3403 795 25 44 3463 NAND2_X1
* cell instance $7799 r0 *1 24.13,68.6
X$7799 3401 498 3403 25 44 3568 MUX2_X1
* cell instance $7801 m0 *1 24.32,68.6
X$7801 3401 873 3403 25 44 3468 MUX2_X1
* cell instance $7802 r0 *1 25.46,68.6
X$7802 3323 25 44 795 CLKBUF_X3
* cell instance $7803 m0 *1 26.22,68.6
X$7803 25 3322 3374 3187 44 DFF_X1
* cell instance $7808 r0 *1 27.55,68.6
X$7808 2212 3396 25 44 3465 NAND2_X1
* cell instance $7809 r0 *1 28.12,68.6
X$7809 3568 2348 3467 25 44 3571 MUX2_X1
* cell instance $7810 r0 *1 29.45,68.6
X$7810 3322 1011 3404 25 44 3467 MUX2_X1
* cell instance $7811 m0 *1 30.02,68.6
X$7811 3322 961 3404 25 44 3378 MUX2_X1
* cell instance $7814 m0 *1 31.54,68.6
X$7814 3468 1066 3378 25 44 3469 MUX2_X1
* cell instance $7819 r0 *1 30.78,68.6
X$7819 3571 3377 963 44 25 3488 MUX2_X2
* cell instance $7820 r0 *1 32.49,68.6
X$7820 3469 903 3572 25 44 3428 MUX2_X1
* cell instance $7822 r0 *1 34.01,68.6
X$7822 25 3404 3573 3187 44 DFF_X1
* cell instance $7823 r0 *1 37.24,68.6
X$7823 3262 3512 3472 44 3573 25 OAI21_X1
* cell instance $7825 m0 *1 38.76,68.6
X$7825 25 3326 3324 3187 44 DFF_X1
* cell instance $7827 m0 *1 41.99,68.6
X$7827 2266 3245 25 44 3474 NAND2_X1
* cell instance $7829 m0 *1 44.08,68.6
X$7829 1852 25 44 2266 CLKBUF_X3
* cell instance $7831 m0 *1 45.79,68.6
X$7831 25 3407 3382 3003 44 DFF_X1
* cell instance $7833 r0 *1 39.52,68.6
X$7833 2264 3334 25 44 3472 NAND2_X1
* cell instance $7834 r0 *1 40.09,68.6
X$7834 3514 3473 3325 44 3324 25 OAI21_X1
* cell instance $7836 r0 *1 41.23,68.6
X$7836 3326 2947 25 44 3473 NAND2_X1
* cell instance $7837 r0 *1 41.8,68.6
X$7837 3111 3475 3474 44 3519 25 OAI21_X1
* cell instance $7838 r0 *1 42.56,68.6
X$7838 25 3405 3519 3003 44 DFF_X1
* cell instance $7840 r0 *1 47.31,68.6
X$7840 2217 3396 25 44 3406 NAND2_X1
* cell instance $7843 r0 *1 49.02,68.6
X$7843 2570 3396 25 44 3585 NAND2_X1
* cell instance $7845 m0 *1 49.4,68.6
X$7845 25 3409 3408 3523 44 DFF_X1
* cell instance $7846 m0 *1 53.39,68.6
X$7846 3326 2573 3409 25 44 3411 MUX2_X1
* cell instance $7850 m0 *1 58.71,68.6
X$7850 3034 3485 3482 44 3480 25 OAI21_X1
* cell instance $7851 m0 *1 59.47,68.6
X$7851 2684 3334 25 44 3482 NAND2_X1
* cell instance $7853 r0 *1 49.59,68.6
X$7853 3005 3478 3585 44 3408 25 OAI21_X1
* cell instance $7855 r0 *1 50.73,68.6
X$7855 3409 2572 25 44 3478 NAND2_X1
* cell instance $7857 r0 *1 52.06,68.6
X$7857 3405 2525 3407 25 44 3589 MUX2_X1
* cell instance $7858 r0 *1 53.39,68.6
X$7858 3326 3410 3409 25 44 3590 MUX2_X1
* cell instance $7859 r0 *1 54.72,68.6
X$7859 3589 1554 3411 25 44 3598 MUX2_X1
* cell instance $7860 r0 *1 56.05,68.6
X$7860 3522 2883 3590 25 44 3597 MUX2_X1
* cell instance $7861 r0 *1 57.38,68.6
X$7861 25 3417 3480 3523 44 DFF_X1
* cell instance $7865 m0 *1 63.65,68.6
X$7865 3328 3412 3327 44 3484 25 OAI21_X1
* cell instance $7866 m0 *1 60.42,68.6
X$7866 25 3116 3484 3114 44 DFF_X1
* cell instance $7868 r0 *1 60.61,68.6
X$7868 3417 911 25 44 3485 NAND2_X1
* cell instance $7870 r0 *1 61.56,68.6
X$7870 1998 25 44 2684 CLKBUF_X3
* cell instance $7873 m0 *1 65.36,68.6
X$7873 25 3416 3525 3114 44 DFF_X1
* cell instance $7874 m0 *1 64.79,68.6
X$7874 2777 3334 25 44 3413 NAND2_X1
* cell instance $7875 m0 *1 68.59,68.6
X$7875 3416 2681 25 44 3415 NAND2_X1
* cell instance $7878 r0 *1 65.17,68.6
X$7878 3117 3415 3413 44 3525 25 OAI21_X1
* cell instance $7879 r0 *1 65.93,68.6
X$7879 25 3490 3526 3414 44 DFF_X1
* cell instance $7881 r0 *1 69.35,68.6
X$7881 3416 2659 3417 25 44 3596 MUX2_X1
* cell instance $7883 m0 *1 69.54,68.6
X$7883 3416 916 3417 25 44 3393 MUX2_X1
* cell instance $7884 m0 *1 71.06,68.6
X$7884 3328 3329 3527 44 3418 25 OAI21_X1
* cell instance $7886 m0 *1 72.01,68.6
X$7886 3419 1586 25 44 3329 NAND2_X1
* cell instance $7887 m0 *1 72.58,68.6
X$7887 3490 1130 3419 25 44 3420 MUX2_X1
* cell instance $7889 m0 *1 74.1,68.6
X$7889 3420 3205 3393 25 44 3493 MUX2_X1
* cell instance $7892 r0 *1 70.68,68.6
X$7892 25 3419 3418 3330 44 DFF_X1
* cell instance $7894 r0 *1 74.29,68.6
X$7894 3598 3037 3421 25 44 3487 MUX2_X1
* cell instance $7895 r0 *1 75.62,68.6
X$7895 3597 914 3493 25 44 3429 MUX2_X1
* cell instance $7897 r0 *1 77.71,68.6
X$7897 25 3423 3422 3330 44 DFF_X1
* cell instance $7898 m0 *1 79.04,68.6
X$7898 2959 3495 3529 44 3422 25 OAI21_X1
* cell instance $7901 m0 *1 79.99,68.6
X$7901 3423 1105 25 44 3495 NAND2_X1
* cell instance $7902 m0 *1 80.56,68.6
X$7902 2314 25 44 3330 CLKBUF_X3
* cell instance $7905 r0 *1 81.13,68.6
X$7905 25 3424 3496 3330 44 DFF_X1
* cell instance $7907 m0 *1 81.89,68.6
X$7907 2782 44 1520 25 BUF_X4
* cell instance $7909 m0 *1 84.55,68.6
X$7909 2069 3396 25 44 3498 NAND2_X1
* cell instance $7913 m0 *1 86.83,68.6
X$7913 25 3333 3331 3332 44 DFF_X1
* cell instance $7916 m0 *1 93.29,68.6
X$7916 2366 3334 25 44 3430 NAND2_X1
* cell instance $7917 m0 *1 93.86,68.6
X$7917 3333 1355 3335 25 44 3392 MUX2_X1
* cell instance $7919 m0 *1 101.27,68.6
X$7919 2228 3123 3306 25 44 3337 NAND3_X1
* cell instance $7923 m0 *1 106.02,68.6
X$7923 25 3438 3338 3437 44 DFF_X1
* cell instance $7926 r0 *1 84.36,68.6
X$7926 2960 3499 3498 44 3496 25 OAI21_X1
* cell instance $7927 r0 *1 85.12,68.6
X$7927 3424 1000 25 44 3499 NAND2_X1
* cell instance $7929 r0 *1 85.88,68.6
X$7929 3209 3425 3534 44 3533 25 OAI21_X1
* cell instance $7930 r0 *1 86.64,68.6
X$7930 3535 3210 25 44 3425 NAND2_X1
* cell instance $7933 r0 *1 88.35,68.6
X$7933 3099 3426 3427 44 3536 25 OAI21_X1
* cell instance $7935 r0 *1 89.49,68.6
X$7935 3537 3633 25 44 3426 NAND2_X1
* cell instance $7936 r0 *1 90.06,68.6
X$7936 3423 1109 3424 25 44 3501 MUX2_X1
* cell instance $7937 r0 *1 91.39,68.6
X$7937 3423 765 3424 25 44 3602 MUX2_X1
* cell instance $7939 r0 *1 93.48,68.6
X$7939 3172 3539 3430 44 3538 25 OAI21_X1
* cell instance $7942 r0 *1 94.81,68.6
X$7942 3535 1355 3540 25 44 3604 MUX2_X1
* cell instance $7944 r0 *1 96.9,68.6
X$7944 2314 25 44 3336 CLKBUF_X3
* cell instance $7945 r0 *1 97.85,68.6
X$7945 924 3501 926 3604 44 25 3500 OAI22_X1
* cell instance $7947 r0 *1 98.99,68.6
X$7947 3319 3215 3541 44 3603 25 OAI21_X1
* cell instance $7950 r0 *1 100.32,68.6
X$7950 3537 632 3431 25 44 3432 MUX2_X1
* cell instance $7951 r0 *1 101.65,68.6
X$7951 3432 25 44 3542 INV_X1
* cell instance $7952 r0 *1 102.03,68.6
X$7952 3543 3124 3542 25 3434 44 AOI21_X1
* cell instance $7953 r0 *1 102.79,68.6
X$7953 3500 3433 3544 25 3489 44 AOI21_X1
* cell instance $7955 r0 *1 103.74,68.6
X$7955 3429 1033 3216 1036 3440 44 25 3599 OAI221_X1
* cell instance $7956 r0 *1 104.88,68.6
X$7956 3435 3434 859 3126 3428 25 44 3436 AOI221_X1
* cell instance $7957 r0 *1 106.02,68.6
X$7957 3599 3436 3497 3339 44 25 3545 OAI22_X1
* cell instance $7959 r0 *1 107.16,68.6
X$7959 3546 25 44 3497 INV_X1
* cell instance $7962 r0 *1 108.68,68.6
X$7962 3694 3494 3127 25 3435 44 AOI21_X1
* cell instance $7963 r0 *1 109.44,68.6
X$7963 3492 25 44 3494 INV_X1
* cell instance $7964 r0 *1 109.82,68.6
X$7964 25 3491 3439 3437 44 DFF_X1
* cell instance $7965 m0 *1 110.58,68.6
X$7965 3319 3308 3594 44 3439 25 OAI21_X1
* cell instance $7969 m0 *1 111.72,68.6
X$7969 3491 2465 3340 25 44 3492 MUX2_X1
* cell instance $7970 m0 *1 113.81,68.6
X$7970 698 3342 3225 25 3341 44 AOI21_X1
* cell instance $7971 m0 *1 114.57,68.6
X$7971 3343 44 635 25 BUF_X4
* cell instance $7972 m0 *1 115.9,68.6
X$7972 3223 25 44 2705 CLKBUF_X3
* cell instance $7975 m0 *1 117.8,68.6
X$7975 3548 25 44 3344 INV_X1
* cell instance $7976 m0 *1 118.18,68.6
X$7976 3487 779 2969 732 3471 44 25 3345 OAI221_X1
* cell instance $7978 r0 *1 113.05,68.6
X$7978 3489 3341 635 3222 3488 3486 44 25 AOI221_X2
* cell instance $7983 r0 *1 115.52,68.6
X$7983 25 3340 3591 3131 44 DFF_X1
* cell instance $7985 r0 *1 119.51,68.6
X$7985 3345 3486 3587 3228 44 25 3483 OAI22_X1
* cell instance $7986 m0 *1 119.89,68.6
X$7986 3131 25 44 7284 INV_X1
* cell instance $7988 m0 *1 120.27,68.6
X$7988 2325 25 44 3131 CLKBUF_X3
* cell instance $7990 m0 *1 121.41,68.6
X$7990 2886 25 44 1228 CLKBUF_X3
* cell instance $7992 m0 *1 125.4,68.6
X$7992 3319 2970 3380 44 3481 25 OAI21_X1
* cell instance $7994 m0 *1 126.35,68.6
X$7994 2468 3348 1228 25 44 3380 NAND3_X1
* cell instance $7997 r0 *1 120.65,68.6
X$7997 3441 25 44 3587 INV_X1
* cell instance $8000 r0 *1 121.41,68.6
X$8000 25 3441 3483 3131 44 DFF_X1
* cell instance $8002 r0 *1 124.83,68.6
X$8002 25 3348 3481 3476 44 DFF_X1
* cell instance $8003 m0 *1 130.72,68.6
X$8003 3348 1153 3349 25 44 3477 MUX2_X1
* cell instance $8004 m0 *1 127.49,68.6
X$8004 25 3349 3379 3476 44 DFF_X1
* cell instance $8007 r0 *1 128.25,68.6
X$8007 3132 3479 3578 44 3550 25 OAI21_X1
* cell instance $8010 r0 *1 129.96,68.6
X$8010 3442 1088 25 44 3479 NAND2_X1
* cell instance $8013 m0 *1 133.19,68.6
X$8013 25 3351 3350 3476 44 DFF_X1
* cell instance $8014 m0 *1 132.43,68.6
X$8014 3375 2256 1230 25 44 3373 NOR3_X1
* cell instance $8016 m0 *1 137.18,68.6
X$8016 3444 495 3351 25 44 3446 MUX2_X1
* cell instance $8017 m0 *1 138.51,68.6
X$8017 3373 3462 3445 3372 44 3471 25 NOR4_X2
* cell instance $8018 m0 *1 140.22,68.6
X$8018 3466 789 25 44 3372 NOR2_X1
* cell instance $8020 m0 *1 140.98,68.6
X$8020 3451 944 25 44 3569 NOR2_X1
* cell instance $8022 m0 *1 141.74,68.6
X$8022 3449 1540 3450 25 44 3466 MUX2_X1
* cell instance $8026 r0 *1 133.19,68.6
X$8026 3477 1158 1231 25 44 3447 NOR3_X1
* cell instance $8027 r0 *1 133.95,68.6
X$8027 3319 3079 3574 44 3551 25 OAI21_X1
* cell instance $8028 r0 *1 134.71,68.6
X$8028 2329 3351 863 25 44 3443 NAND3_X1
* cell instance $8029 r0 *1 135.47,68.6
X$8029 2473 3444 2471 25 44 3574 NAND3_X1
* cell instance $8032 r0 *1 136.8,68.6
X$8032 3444 2899 3351 25 44 3552 MUX2_X1
* cell instance $8034 r0 *1 138.32,68.6
X$8034 3447 3470 3570 3569 44 3440 25 NOR4_X2
* cell instance $8036 r0 *1 140.41,68.6
X$8036 3448 946 1048 25 44 3470 NOR3_X1
* cell instance $8039 r0 *1 142.31,68.6
X$8039 3449 2802 3450 25 44 3451 MUX2_X1
* cell instance $8040 r0 *1 143.64,68.6
X$8040 2985 3464 3452 44 3565 25 OAI21_X1
* cell instance $8041 m0 *1 144.4,68.6
X$8041 2630 3334 25 44 3452 NAND2_X1
* cell instance $8045 m0 *1 145.92,68.6
X$8045 3458 866 867 25 44 3462 NOR3_X1
* cell instance $8047 m0 *1 146.87,68.6
X$8047 3141 3460 3352 44 3453 25 OAI21_X1
* cell instance $8048 m0 *1 147.63,68.6
X$8048 25 3353 3459 3236 44 DFF_X1
* cell instance $8049 m0 *1 150.86,68.6
X$8049 3353 2480 3354 25 44 3458 MUX2_X1
* cell instance $8051 r0 *1 144.4,68.6
X$8051 3449 3645 25 44 3464 NAND2_X1
* cell instance $8054 r0 *1 145.54,68.6
X$8054 3450 3142 25 44 3460 NAND2_X1
* cell instance $8055 r0 *1 146.11,68.6
X$8055 25 3450 3453 3236 44 DFF_X1
* cell instance $8057 r0 *1 150.1,68.6
X$8057 862 25 44 3555 BUF_X1
* cell instance $8058 r0 *1 150.67,68.6
X$8058 3353 2713 3354 25 44 3448 MUX2_X1
* cell instance $8061 r0 *1 152.57,68.6
X$8061 2545 3334 25 44 3363 NAND2_X1
* cell instance $8063 m0 *1 152.57,68.6
X$8063 25 3354 3456 3236 44 DFF_X1
* cell instance $8066 r0 *1 154.09,68.6
X$8066 3455 25 44 3548 BUF_X1
* cell instance $8068 r0 *1 154.85,68.6
X$8068 725 25 44 3557 BUF_X1
* cell instance $8075 m0 *1 5.32,113.4
X$8075 1914 25 44 5630 CLKBUF_X3
* cell instance $8078 m0 *1 10.07,113.4
X$8078 5113 5486 25 44 5584 NAND2_X1
* cell instance $8089 r0 *1 6.84,113.4
X$8089 5630 44 5557 25 BUF_X4
* cell instance $8091 r0 *1 8.93,113.4
X$8091 5396 5631 5584 44 5740 25 OAI21_X1
* cell instance $8092 r0 *1 9.69,113.4
X$8092 5661 3505 25 44 5631 NAND2_X1
* cell instance $8094 r0 *1 10.45,113.4
X$8094 4724 44 5638 25 BUF_X4
* cell instance $8097 m0 *1 11.78,113.4
X$8097 25 5633 5662 5235 44 DFF_X1
* cell instance $8101 r0 *1 13.11,113.4
X$8101 4724 25 44 5664 INV_X4
* cell instance $8102 r0 *1 14.06,113.4
X$8102 5632 5440 5665 44 5662 25 OAI21_X1
* cell instance $8103 r0 *1 14.82,113.4
X$8103 5202 5633 3398 25 44 5665 NAND3_X1
* cell instance $8105 r0 *1 15.96,113.4
X$8105 5661 4818 5633 25 44 5744 MUX2_X1
* cell instance $8106 m0 *1 16.34,113.4
X$8106 5357 5440 5511 44 5586 25 OAI21_X1
* cell instance $8111 m0 *1 17.48,113.4
X$8111 5475 1842 5476 25 44 5668 MUX2_X1
* cell instance $8112 m0 *1 21.85,113.4
X$8112 5478 1917 5668 25 44 5590 MUX2_X1
* cell instance $8117 r0 *1 18.24,113.4
X$8117 4853 25 44 5632 INV_X4
* cell instance $8120 r0 *1 20.33,113.4
X$8120 25 5671 5666 5667 44 DFF_X1
* cell instance $8121 r0 *1 23.56,113.4
X$8121 5632 5479 5670 44 5666 25 OAI21_X1
* cell instance $8122 r0 *1 24.32,113.4
X$8122 5712 1917 5672 25 44 5749 MUX2_X1
* cell instance $8123 r0 *1 25.65,113.4
X$8123 4820 5671 5261 25 44 5670 NAND3_X1
* cell instance $8126 r0 *1 26.98,113.4
X$8126 5480 4339 5634 25 44 5713 MUX2_X1
* cell instance $8128 m0 *1 27.36,113.4
X$8128 5480 1880 5634 25 44 5672 MUX2_X1
* cell instance $8130 m0 *1 29.64,113.4
X$8130 5375 5675 5714 44 5673 25 OAI21_X1
* cell instance $8131 m0 *1 30.4,113.4
X$8131 5635 4769 25 44 5675 NAND2_X1
* cell instance $8134 m0 *1 33.25,113.4
X$8134 5518 758 5550 25 44 5636 MUX2_X1
* cell instance $8135 m0 *1 34.58,113.4
X$8135 5636 576 5522 25 44 5680 MUX2_X1
* cell instance $8137 m0 *1 38.95,113.4
X$8137 5634 3511 25 44 5679 NAND2_X1
* cell instance $8138 m0 *1 39.52,113.4
X$8138 5483 5679 5681 44 5678 25 OAI21_X1
* cell instance $8139 m0 *1 40.28,113.4
X$8139 5680 5590 760 44 25 5616 MUX2_X2
* cell instance $8143 r0 *1 28.5,113.4
X$8143 25 5635 5673 5399 44 DFF_X1
* cell instance $8145 r0 *1 31.92,113.4
X$8145 5090 5557 25 44 5715 NAND2_X1
* cell instance $8148 r0 *1 34.39,113.4
X$8148 4301 25 44 5399 CLKBUF_X3
* cell instance $8153 r0 *1 38.19,113.4
X$8153 25 5634 5678 5399 44 DFF_X1
* cell instance $8156 r0 *1 42.37,113.4
X$8156 5173 5637 25 44 5681 NAND2_X1
* cell instance $8157 r0 *1 42.94,113.4
X$8157 4853 44 5637 25 BUF_X4
* cell instance $8158 m0 *1 44.08,113.4
X$8158 4724 44 5654 25 BUF_X4
* cell instance $8160 m0 *1 45.41,113.4
X$8160 25 5555 5552 5339 44 DFF_X1
* cell instance $8165 r0 *1 46.36,113.4
X$8165 5095 4724 25 44 5553 NAND2_X1
* cell instance $8167 m0 *1 50.35,113.4
X$8167 5551 3273 5554 25 44 5602 MUX2_X1
* cell instance $8168 m0 *1 49.02,113.4
X$8168 5551 3916 5554 25 44 5613 MUX2_X1
* cell instance $8170 m0 *1 52.44,113.4
X$8170 25 5639 5683 5339 44 DFF_X1
* cell instance $8171 m0 *1 55.67,113.4
X$8171 5639 5321 25 44 5607 NAND2_X1
* cell instance $8174 r0 *1 53.39,113.4
X$8174 4950 5638 25 44 5684 NAND2_X1
* cell instance $8175 r0 *1 53.96,113.4
X$8175 5555 3273 5639 25 44 5688 MUX2_X1
* cell instance $8178 m0 *1 56.62,113.4
X$8178 25 5556 5610 4885 44 DFF_X1
* cell instance $8183 r0 *1 58.14,113.4
X$8183 5265 4176 5556 25 44 5687 MUX2_X1
* cell instance $8187 r0 *1 59.47,113.4
X$8187 5613 4827 5687 25 44 5718 MUX2_X1
* cell instance $8189 m0 *1 62.32,113.4
X$8189 5347 3410 5487 25 44 5640 MUX2_X1
* cell instance $8190 m0 *1 60.99,113.4
X$8190 5602 1112 5614 25 44 5765 MUX2_X1
* cell instance $8192 m0 *1 63.84,113.4
X$8192 5347 2573 5487 25 44 5690 MUX2_X1
* cell instance $8193 m0 *1 65.17,113.4
X$8193 5608 1554 5690 25 44 5693 MUX2_X1
* cell instance $8197 r0 *1 62.89,113.4
X$8197 5688 1112 5640 25 44 5770 MUX2_X1
* cell instance $8198 r0 *1 64.22,113.4
X$8198 5212 5638 25 44 5537 NAND2_X1
* cell instance $8201 r0 *1 65.36,113.4
X$8201 34 5721 5641 44 5720 25 OAI21_X1
* cell instance $8203 r0 *1 66.31,113.4
X$8203 2050 25 44 4199 CLKBUF_X3
* cell instance $8204 m0 *1 67.07,113.4
X$8204 5212 5557 25 44 5617 NAND2_X1
* cell instance $8206 m0 *1 67.64,113.4
X$8206 5268 5558 5617 44 5620 25 OAI21_X1
* cell instance $8207 m0 *1 68.4,113.4
X$8207 25 5559 5620 4748 44 DFF_X1
* cell instance $8212 r0 *1 69.92,113.4
X$8212 34 5643 5846 44 5642 25 OAI21_X1
* cell instance $8214 r0 *1 70.87,113.4
X$8214 5791 604 25 44 5643 NAND2_X1
* cell instance $8216 r0 *1 71.82,113.4
X$8216 25 5644 5561 5722 44 DFF_X1
* cell instance $8217 m0 *1 72.2,113.4
X$8217 2610 5557 25 44 5695 NAND2_X1
* cell instance $8219 m0 *1 72.77,113.4
X$8219 34 5696 5695 44 5561 25 OAI21_X1
* cell instance $8221 m0 *1 74.29,113.4
X$8221 5644 604 25 44 5696 NAND2_X1
* cell instance $8222 m0 *1 74.86,113.4
X$8222 5644 299 5559 25 44 5769 MUX2_X1
* cell instance $8226 r0 *1 75.43,113.4
X$8226 5644 653 5559 25 44 5723 MUX2_X1
* cell instance $8228 m0 *1 77.52,113.4
X$8228 25 1640 1703 44 BUF_X16
* cell instance $8230 m0 *1 82.27,113.4
X$8230 25 5645 5626 5490 44 DFF_X1
* cell instance $8234 r0 *1 80.94,113.4
X$8234 3942 2675 25 2695 44 NAND2_X4
* cell instance $8237 r0 *1 83.6,113.4
X$8237 5645 5278 25 44 5563 NAND2_X1
* cell instance $8239 r0 *1 84.93,113.4
X$8239 1640 25 44 3908 INV_X4
* cell instance $8241 m0 *1 85.88,113.4
X$8241 25 5565 5564 5490 44 DFF_X1
* cell instance $8245 r0 *1 88.54,113.4
X$8245 25 5647 5701 5646 44 DFF_X1
* cell instance $8246 m0 *1 89.68,113.4
X$8246 5413 5702 5629 44 5701 25 OAI21_X1
* cell instance $8248 m0 *1 90.44,113.4
X$8248 5647 2693 25 44 5702 NAND2_X1
* cell instance $8252 m0 *1 96.14,113.4
X$8252 5645 484 5566 25 44 5705 MUX2_X1
* cell instance $8253 m0 *1 92.91,113.4
X$8253 25 5566 5704 5031 44 DFF_X1
* cell instance $8254 m0 *1 97.47,113.4
X$8254 5645 584 5566 25 44 5569 MUX2_X1
* cell instance $8256 m0 *1 98.99,113.4
X$8256 5705 1377 25 44 5622 NOR2_X1
* cell instance $8259 r0 *1 99.37,113.4
X$8259 5707 327 25 44 5757 NOR2_X1
* cell instance $8260 r0 *1 99.94,113.4
X$8260 5647 695 5648 25 44 5709 MUX2_X1
* cell instance $8261 m0 *1 100.13,113.4
X$8261 5623 1213 25 44 5567 NOR2_X1
* cell instance $8263 m0 *1 100.7,113.4
X$8263 5567 5706 5649 5622 25 44 5568 NOR4_X1
* cell instance $8265 m0 *1 101.84,113.4
X$8265 5569 327 25 44 5619 NOR2_X1
* cell instance $8267 r0 *1 101.27,113.4
X$8267 5709 1215 1216 25 44 5649 NOR3_X1
* cell instance $8268 r0 *1 102.03,113.4
X$8268 5647 1831 5648 25 44 5710 MUX2_X1
* cell instance $8269 m0 *1 103.74,113.4
X$8269 5571 5616 5572 5708 5141 5609 25 44 OAI221_X2
* cell instance $8270 m0 *1 102.79,113.4
X$8270 5570 5703 5650 5619 25 44 5708 NOR4_X1
* cell instance $8271 m0 *1 105.83,113.4
X$8271 5573 2887 1309 25 44 5706 NOR3_X1
* cell instance $8273 r0 *1 103.36,113.4
X$8273 5710 3942 3908 25 44 5650 NOR3_X1
* cell instance $8276 m0 *1 106.97,113.4
X$8276 5700 4707 1703 25 44 5703 NOR3_X1
* cell instance $8280 r0 *1 108.3,113.4
X$8280 25 5651 5754 5493 44 DFF_X1
* cell instance $8282 m0 *1 108.87,113.4
X$8282 5421 381 5651 25 44 5700 MUX2_X1
* cell instance $8285 m0 *1 111.34,113.4
X$8285 25 5423 5574 5493 44 DFF_X1
* cell instance $8288 r0 *1 111.53,113.4
X$8288 1971 5651 1367 25 44 5652 NAND3_X1
* cell instance $8289 r0 *1 112.29,113.4
X$8289 5333 5699 5698 44 5574 25 OAI21_X1
* cell instance $8291 r0 *1 113.43,113.4
X$8291 1971 25 44 5699 CLKBUF_X3
* cell instance $8293 r0 *1 114.76,113.4
X$8293 25 5731 5697 3136 44 DFF_X2
* cell instance $8298 m0 *1 117.23,113.4
X$8298 5609 5494 5691 2998 44 25 5575 OAI22_X1
* cell instance $8299 r0 *1 118.37,113.4
X$8299 3136 25 44 5752 INV_X1
* cell instance $8301 m0 *1 118.56,113.4
X$8301 25 5694 5290 3359 44 DFF_X2
* cell instance $8305 r0 *1 119.7,113.4
X$8305 5751 5843 5692 3228 44 25 5694 OAI22_X1
* cell instance $8309 r0 *1 121.6,113.4
X$8309 3359 25 44 5692 INV_X1
* cell instance $8311 r0 *1 122.36,113.4
X$8311 2708 44 4354 25 BUF_X4
* cell instance $8312 m0 *1 123.5,113.4
X$8312 5457 1723 25 44 5604 NAND2_X1
* cell instance $8316 r0 *1 123.88,113.4
X$8316 4948 5747 3733 25 44 5689 NAND3_X1
* cell instance $8317 m0 *1 124.64,113.4
X$8317 5290 25 44 CLKBUF_X1
* cell instance $8320 r0 *1 124.64,113.4
X$8320 4075 25 44 5290 CLKBUF_X3
* cell instance $8321 r0 *1 125.59,113.4
X$8321 5664 5286 5689 44 5653 25 OAI21_X1
* cell instance $8322 m0 *1 125.78,113.4
X$8322 5360 1723 25 44 5685 NAND2_X1
* cell instance $8324 m0 *1 126.35,113.4
X$8324 5527 5685 5686 44 5600 25 OAI21_X1
* cell instance $8325 m0 *1 127.11,113.4
X$8325 2408 44 3980 25 BUF_X4
* cell instance $8327 m0 *1 129.2,113.4
X$8327 2160 25 44 5576 CLKBUF_X3
* cell instance $8330 m0 *1 131.86,113.4
X$8330 5357 5576 5577 44 5682 25 OAI21_X1
* cell instance $8331 m0 *1 132.62,113.4
X$8331 5333 5576 5578 44 5579 25 OAI21_X1
* cell instance $8332 m0 *1 133.38,113.4
X$8332 25 5291 5579 5068 44 DFF_X1
* cell instance $8336 r0 *1 126.73,113.4
X$8336 1703 44 1743 25 BUF_X4
* cell instance $8338 r0 *1 128.25,113.4
X$8338 4998 5654 25 44 5734 NAND2_X1
* cell instance $8341 r0 *1 133.38,113.4
X$8341 25 5496 5682 5882 44 DFF_X1
* cell instance $8343 r0 *1 138.13,113.4
X$8343 2850 44 1608 25 BUF_X4
* cell instance $8344 m0 *1 141.74,113.4
X$8344 5655 2850 5674 25 44 5499 MUX2_X1
* cell instance $8345 m0 *1 138.51,113.4
X$8345 25 5655 5677 5236 44 DFF_X1
* cell instance $8348 r0 *1 139.84,113.4
X$8348 5515 5676 5501 44 5677 25 OAI21_X1
* cell instance $8349 r0 *1 140.6,113.4
X$8349 5655 2330 25 44 5676 NAND2_X1
* cell instance $8351 m0 *1 143.64,113.4
X$8351 3908 44 2023 25 BUF_X4
* cell instance $8354 m0 *1 145.73,113.4
X$8354 25 5657 5580 5236 44 DFF_X1
* cell instance $8356 m0 *1 149.72,113.4
X$8356 5149 5654 25 44 5663 NAND2_X1
* cell instance $8361 r0 *1 146.11,113.4
X$8361 5003 5654 25 44 5669 NAND2_X1
* cell instance $8362 r0 *1 146.68,113.4
X$8362 5436 5656 5669 44 5580 25 OAI21_X1
* cell instance $8363 r0 *1 147.44,113.4
X$8363 5657 5433 25 44 5656 NAND2_X1
* cell instance $8365 r0 *1 148.2,113.4
X$8365 5657 1597 5658 25 44 5736 MUX2_X1
* cell instance $8366 r0 *1 149.53,113.4
X$8366 5657 2480 5658 25 44 5738 MUX2_X1
* cell instance $8368 r0 *1 151.05,113.4
X$8368 5430 5660 5663 44 5659 25 OAI21_X1
* cell instance $8370 m0 *1 151.43,113.4
X$8370 25 5658 5659 5074 44 DFF_X1
* cell instance $8373 r0 *1 152,113.4
X$8373 5658 5151 25 44 5660 NAND2_X1
* cell instance $8381 m0 *1 5.13,85.4
X$8381 4263 44 4061 25 BUF_X4
* cell instance $8390 r0 *1 3.8,85.4
X$8390 3105 25 44 4425 BUF_X2
* cell instance $8394 m0 *1 7.03,85.4
X$8394 2297 4050 25 44 4298 NAND2_X1
* cell instance $8396 m0 *1 7.6,85.4
X$8396 4262 25 44 4204 BUF_X2
* cell instance $8399 r0 *1 7.03,85.4
X$8399 2767 4370 4465 44 4335 25 OAI21_X1
* cell instance $8401 r0 *1 8.17,85.4
X$8401 3323 25 44 2370 CLKBUF_X3
* cell instance $8402 r0 *1 9.12,85.4
X$8402 4267 44 4338 25 BUF_X4
* cell instance $8403 m0 *1 12.73,85.4
X$8403 2210 4264 3398 25 44 4299 NAND3_X1
* cell instance $8404 m0 *1 9.5,85.4
X$8404 25 4264 4372 3960 44 DFF_X1
* cell instance $8407 m0 *1 14.44,85.4
X$8407 4195 1756 4264 25 44 4300 MUX2_X1
* cell instance $8411 m0 *1 18.24,85.4
X$8411 3963 25 44 7280 INV_X1
* cell instance $8412 m0 *1 18.62,85.4
X$8412 4301 25 44 3963 CLKBUF_X3
* cell instance $8413 m0 *1 19.57,85.4
X$8413 3321 44 1611 25 BUF_X4
* cell instance $8417 r0 *1 11.21,85.4
X$8417 4068 3023 4299 44 4372 25 OAI21_X1
* cell instance $8420 r0 *1 12.54,85.4
X$8420 4374 3023 4373 44 4336 25 OAI21_X1
* cell instance $8422 r0 *1 13.49,85.4
X$8422 2210 4337 3398 25 44 4373 NAND3_X1
* cell instance $8424 r0 *1 15.01,85.4
X$8424 4267 25 44 4287 INV_X4
* cell instance $8427 m0 *1 22.23,85.4
X$8427 2375 4050 25 44 4302 NAND2_X1
* cell instance $8434 m0 *1 5.89,121.8
X$8434 6013 4766 25 44 6106 NAND2_X1
* cell instance $8435 m0 *1 6.46,121.8
X$8435 25 6015 6014 5927 44 DFF_X1
* cell instance $8444 r0 *1 4.56,121.8
X$8444 1840 25 44 6198 CLKBUF_X3
* cell instance $8445 r0 *1 5.51,121.8
X$8445 5363 6106 6195 44 6193 25 OAI21_X1
* cell instance $8447 r0 *1 6.65,121.8
X$8447 5928 25 44 5927 CLKBUF_X3
* cell instance $8448 r0 *1 7.6,121.8
X$8448 25 6107 6145 5927 44 DFF_X1
* cell instance $8449 r0 *1 10.83,121.8
X$8449 6107 2670 25 44 6200 NAND2_X1
* cell instance $8452 m0 *1 11.59,121.8
X$8452 25 6108 6061 5667 44 DFF_X1
* cell instance $8454 m0 *1 15.77,121.8
X$8454 6108 1432 6015 25 44 6016 MUX2_X1
* cell instance $8457 r0 *1 13.11,121.8
X$8457 5931 5334 6146 44 6061 25 OAI21_X1
* cell instance $8458 r0 *1 13.87,121.8
X$8458 4930 6108 4077 25 44 6146 NAND3_X1
* cell instance $8461 r0 *1 15.77,121.8
X$8461 6108 4611 6015 25 44 6109 MUX2_X1
* cell instance $8468 m0 *1 6.84,119
X$8468 25 5856 5772 5927 44 DFF_X1
* cell instance $8477 r0 *1 7.41,119
X$8477 5363 5962 5963 44 6014 25 OAI21_X1
* cell instance $8478 r0 *1 8.17,119
X$8478 4977 5773 25 44 5963 NAND2_X1
* cell instance $8479 r0 *1 8.74,119
X$8479 6015 4766 25 44 5962 NAND2_X1
* cell instance $8482 r0 *1 9.88,119
X$8482 4795 44 6021 25 BUF_X4
* cell instance $8484 r0 *1 11.4,119
X$8484 25 5929 5967 5667 44 DFF_X1
* cell instance $8485 r0 *1 14.63,119
X$8485 5931 5440 5930 44 5967 25 OAI21_X1
* cell instance $8486 m0 *1 15.2,119
X$8486 5928 25 44 5667 CLKBUF_X3
* cell instance $8488 m0 *1 16.15,119
X$8488 5202 5929 3398 25 44 5930 NAND3_X1
* cell instance $8489 m0 *1 16.91,119
X$8489 5667 25 44 CLKBUF_X1
* cell instance $8490 m0 *1 17.48,119
X$8490 5154 25 44 5931 INV_X4
* cell instance $8493 r0 *1 15.39,119
X$8493 5856 1507 5929 25 44 6066 MUX2_X1
* cell instance $8494 r0 *1 16.72,119
X$8494 5856 4705 5929 25 44 6110 MUX2_X1
* cell instance $8498 r0 *1 20.14,119
X$8498 25 5858 5974 5979 44 DFF_X1
* cell instance $8499 m0 *1 22.04,119
X$8499 5857 5895 6017 44 5974 25 OAI21_X1
* cell instance $8502 m0 *1 22.99,119
X$8502 5858 4265 25 44 5895 NAND2_X1
* cell instance $8505 m0 *1 24.51,119
X$8505 5664 5479 5897 44 5859 25 OAI21_X1
* cell instance $8507 m0 *1 25.46,119
X$8507 4820 5860 5261 25 44 5897 NAND3_X1
* cell instance $8509 m0 *1 26.41,119
X$8509 5860 3999 5858 25 44 5932 MUX2_X1
* cell instance $8512 r0 *1 23.37,119
X$8512 25 5860 5859 5979 44 DFF_X1
* cell instance $8513 r0 *1 26.6,119
X$8513 5860 3916 5858 25 44 5983 MUX2_X1
* cell instance $8514 r0 *1 27.93,119
X$8514 5932 4419 5982 25 44 6069 MUX2_X1
* cell instance $8515 m0 *1 29.07,119
X$8515 5635 4339 5861 25 44 5982 MUX2_X1
* cell instance $8517 m0 *1 30.4,119
X$8517 5635 4176 5861 25 44 5934 MUX2_X1
* cell instance $8518 m0 *1 31.73,119
X$8518 5375 5901 5776 44 5899 25 OAI21_X1
* cell instance $8519 m0 *1 32.49,119
X$8519 25 5862 5899 5399 44 DFF_X1
* cell instance $8520 m0 *1 35.72,119
X$8520 5862 610 25 44 5901 NAND2_X1
* cell instance $8526 r0 *1 30.59,119
X$8526 5983 4827 5934 25 44 6020 MUX2_X1
* cell instance $8530 r0 *1 35.53,119
X$8530 25 6112 5986 5935 44 DFF_X1
* cell instance $8532 m0 *1 37.43,119
X$8532 5483 6076 5987 44 5986 25 OAI21_X1
* cell instance $8533 m0 *1 38.95,119
X$8533 5173 5890 25 44 5987 NAND2_X1
* cell instance $8537 r0 *1 39.33,119
X$8537 25 5861 5864 5935 44 DFF_X1
* cell instance $8538 m0 *1 40.47,119
X$8538 5483 5863 5865 44 5864 25 OAI21_X1
* cell instance $8539 m0 *1 39.9,119
X$8539 5861 2522 25 44 5863 NAND2_X1
* cell instance $8540 m0 *1 41.23,119
X$8540 5173 5654 25 44 5865 NAND2_X1
* cell instance $8541 m0 *1 41.8,119
X$8541 6113 5933 760 44 25 5851 MUX2_X2
* cell instance $8542 m0 *1 43.51,119
X$8542 25 5869 5866 5935 44 DFF_X1
* cell instance $8543 m0 *1 46.74,119
X$8543 5869 1922 25 44 5990 NAND2_X1
* cell instance $8549 r0 *1 43.7,119
X$8549 5095 5885 25 44 5989 NAND2_X1
* cell instance $8550 r0 *1 44.27,119
X$8550 5338 5990 5989 44 5866 25 OAI21_X1
* cell instance $8552 r0 *1 45.79,119
X$8552 67 25 44 5357 INV_X4
* cell instance $8554 r0 *1 47.5,119
X$8554 5212 6021 25 44 5992 NAND2_X1
* cell instance $8555 r0 *1 48.07,119
X$8555 5268 5936 5992 44 6077 25 OAI21_X1
* cell instance $8556 r0 *1 48.83,119
X$8556 6022 5176 25 44 5936 NAND2_X1
* cell instance $8558 r0 *1 49.78,119
X$8558 5759 25 44 7303 INV_X1
* cell instance $8559 r0 *1 50.16,119
X$8559 25 5868 5937 5759 44 DFF_X1
* cell instance $8561 m0 *1 51.49,119
X$8561 5867 4419 5908 25 44 6082 MUX2_X1
* cell instance $8562 m0 *1 54.34,119
X$8562 25 5870 5994 5759 44 DFF_X1
* cell instance $8563 m0 *1 57.57,119
X$8563 5869 2525 5870 25 44 6009 MUX2_X1
* cell instance $8565 r0 *1 53.39,119
X$8565 5938 25 44 5759 CLKBUF_X3
* cell instance $8568 r0 *1 56.05,119
X$8568 4950 5872 25 44 5996 NAND2_X1
* cell instance $8569 r0 *1 56.62,119
X$8569 5403 5995 5996 44 5994 25 OAI21_X1
* cell instance $8570 r0 *1 57.38,119
X$8570 5870 5321 25 44 5995 NAND2_X1
* cell instance $8576 m0 *1 59.28,119
X$8576 5869 1589 5870 25 44 5997 MUX2_X1
* cell instance $8578 r0 *1 60.23,119
X$8578 5788 4176 6025 25 44 6484 MUX2_X1
* cell instance $8579 m0 *1 61.18,119
X$8579 2610 5940 25 44 5916 NAND2_X1
* cell instance $8582 m0 *1 61.94,119
X$8582 5212 5940 25 44 5998 NAND2_X1
* cell instance $8584 r0 *1 61.56,119
X$8584 5268 6086 5998 44 6085 25 OAI21_X1
* cell instance $8585 r0 *1 62.32,119
X$8585 6025 5176 25 44 6086 NAND2_X1
* cell instance $8587 m0 *1 62.89,119
X$8587 5765 3686 5871 25 44 5913 MUX2_X1
* cell instance $8588 m0 *1 64.41,119
X$8588 5911 3037 5918 25 44 5907 MUX2_X1
* cell instance $8589 m0 *1 65.74,119
X$8589 5790 371 5941 25 44 5942 MUX2_X1
* cell instance $8592 r0 *1 62.89,119
X$8592 25 5941 6003 5939 44 DFF_X1
* cell instance $8593 r0 *1 66.12,119
X$8593 5268 6026 6006 44 6003 25 OAI21_X1
* cell instance $8594 r0 *1 66.88,119
X$8594 5212 5778 25 44 6006 NAND2_X1
* cell instance $8596 m0 *1 68.4,119
X$8596 5212 5872 25 44 5944 NAND2_X1
* cell instance $8601 r0 *1 68.59,119
X$8601 5268 6007 5944 44 5943 25 OAI21_X1
* cell instance $8603 r0 *1 69.54,119
X$8603 5792 5176 25 44 6007 NAND2_X1
* cell instance $8604 r0 *1 70.11,119
X$8604 5770 3686 5945 25 44 6002 MUX2_X1
* cell instance $8606 m0 *1 70.87,119
X$8606 5791 371 5792 25 44 5946 MUX2_X1
* cell instance $8607 m0 *1 72.96,119
X$8607 6009 1502 5923 25 44 6010 MUX2_X1
* cell instance $8608 m0 *1 74.29,119
X$8608 5873 2530 5717 25 44 5874 MUX2_X1
* cell instance $8609 m0 *1 75.62,119
X$8609 5874 1108 5723 25 44 5926 MUX2_X1
* cell instance $8610 m0 *1 76.95,119
X$8610 4707 44 3037 25 BUF_X4
* cell instance $8615 r0 *1 72.01,119
X$8615 5997 1112 5946 25 44 6117 MUX2_X1
* cell instance $8619 r0 *1 74.67,119
X$8619 6010 3037 6011 25 44 6090 MUX2_X1
* cell instance $8622 r0 *1 76.57,119
X$8622 5875 3037 6556 25 44 5954 MUX2_X1
* cell instance $8626 r0 *1 79.23,119
X$8626 25 5947 5876 5852 44 DFF_X1
* cell instance $8628 m0 *1 80.18,119
X$8628 5470 5925 5877 44 5876 25 OAI21_X1
* cell instance $8629 m0 *1 81.7,119
X$8629 5947 62 25 44 5925 NAND2_X1
* cell instance $8634 r0 *1 83.03,119
X$8634 5952 5278 25 44 6012 NAND2_X1
* cell instance $8635 r0 *1 83.6,119
X$8635 6008 25 44 5852 CLKBUF_X3
* cell instance $8637 m0 *1 84.17,119
X$8637 5036 5778 25 44 5794 NAND2_X1
* cell instance $8639 r0 *1 84.55,119
X$8639 5409 6012 6027 44 6092 25 OAI21_X1
* cell instance $8640 r0 *1 85.31,119
X$8640 5852 25 44 CLKBUF_X1
* cell instance $8641 m0 *1 86.45,119
X$8641 5127 5778 25 44 5796 NAND2_X1
* cell instance $8642 m0 *1 85.88,119
X$8642 4910 5557 25 44 5922 NAND2_X1
* cell instance $8645 r0 *1 85.88,119
X$8645 5350 5948 6118 44 6028 25 OAI21_X1
* cell instance $8649 r0 *1 87.97,119
X$8649 5949 1635 25 44 5948 NAND2_X1
* cell instance $8650 r0 *1 88.54,119
X$8650 25 5950 5878 5646 44 DFF_X1
* cell instance $8652 m0 *1 88.92,119
X$8652 5413 5921 5922 44 5878 25 OAI21_X1
* cell instance $8653 m0 *1 90.25,119
X$8653 5950 2693 25 44 5921 NAND2_X1
* cell instance $8657 m0 *1 93.1,119
X$8657 5545 5920 6029 44 5797 25 OAI21_X1
* cell instance $8659 r0 *1 91.77,119
X$8659 5947 2850 5949 25 44 6098 MUX2_X1
* cell instance $8663 m0 *1 95.95,155.4
X$8663 6922 25 44 7248 BUF_X1
* cell instance $8665 m0 *1 100.32,155.4
X$8665 7251 25 44 3950 BUF_X1
* cell instance $8666 m0 *1 100.89,155.4
X$8666 6033 25 44 7250 BUF_X1
* cell instance $8671 m0 *1 91.77,110.6
X$8671 2449 25 44 5545 CLKBUF_X3
* cell instance $8672 m0 *1 88.54,110.6
X$8672 25 5469 5546 5490 44 DFF_X1
* cell instance $8675 m0 *1 93.67,110.6
X$8675 5545 5473 5543 44 5415 25 OAI21_X1
* cell instance $8677 m0 *1 94.62,110.6
X$8677 2449 5431 25 44 5543 NAND2_X1
* cell instance $8680 r0 *1 88.73,110.6
X$8680 5565 1635 25 44 5628 NAND2_X1
* cell instance $8682 r0 *1 89.68,110.6
X$8682 5488 473 5565 25 44 5623 MUX2_X1
* cell instance $8683 r0 *1 91.01,110.6
X$8683 5488 474 5565 25 44 5621 MUX2_X1
* cell instance $8685 r0 *1 93.86,110.6
X$8685 5545 5627 5625 44 5704 25 OAI21_X1
* cell instance $8686 r0 *1 94.62,110.6
X$8686 2449 5498 25 44 5625 NAND2_X1
* cell instance $8687 r0 *1 95.19,110.6
X$8687 5566 1485 25 44 5627 NAND2_X1
* cell instance $8688 m0 *1 95.76,110.6
X$8688 5412 211 5416 25 44 5417 MUX2_X1
* cell instance $8692 m0 *1 98.8,110.6
X$8692 5333 5539 5540 44 5541 25 OAI21_X1
* cell instance $8695 r0 *1 97.28,110.6
X$8695 25 5418 5541 5031 44 DFF_X1
* cell instance $8696 m0 *1 100.13,110.6
X$8696 2315 5418 5492 25 44 5540 NAND3_X1
* cell instance $8701 m0 *1 104.88,110.6
X$8701 3893 25 44 5536 INV_X1
* cell instance $8702 m0 *1 105.26,110.6
X$8702 5517 5532 1344 5353 5533 5534 44 25 AOI221_X2
* cell instance $8703 m0 *1 107.35,110.6
X$8703 25 5421 5465 5493 44 DFF_X1
* cell instance $8706 r0 *1 100.7,110.6
X$8706 2315 25 44 5539 CLKBUF_X3
* cell instance $8707 r0 *1 101.65,110.6
X$8707 5568 1498 4840 1458 5595 44 25 5618 OAI221_X1
* cell instance $8708 r0 *1 102.79,110.6
X$8708 5621 264 25 44 5570 NOR2_X1
* cell instance $8710 r0 *1 103.55,110.6
X$8710 5618 5534 5536 3945 44 25 5615 OAI22_X1
* cell instance $8711 r0 *1 104.5,110.6
X$8711 25 5615 5493 3893 44 DFF_X2
* cell instance $8713 r0 *1 108.87,110.6
X$8713 5421 420 5651 25 44 5573 MUX2_X1
* cell instance $8716 m0 *1 110.96,110.6
X$8716 2391 25 44 5420 CLKBUF_X3
* cell instance $8718 m0 *1 112.86,110.6
X$8718 5333 5420 5531 44 5463 25 OAI21_X1
* cell instance $8720 m0 *1 113.81,110.6
X$8720 3635 44 573 25 BUF_X4
* cell instance $8721 m0 *1 115.14,110.6
X$8721 573 44 5285 25 BUF_X4
* cell instance $8723 m0 *1 117.23,110.6
X$8723 2796 5529 25 44 5424 OR2_X1
* cell instance $8724 m0 *1 117.99,110.6
X$8724 2796 5458 5355 25 5530 44 AOI21_X1
* cell instance $8727 m0 *1 123.31,110.6
X$8727 2694 44 4603 25 BUF_X4
* cell instance $8728 m0 *1 124.64,110.6
X$8728 1867 5498 25 44 5606 NAND2_X1
* cell instance $8731 r0 *1 112.48,110.6
X$8731 5529 573 25 44 5571 NAND2_X2
* cell instance $8732 r0 *1 113.43,110.6
X$8732 1971 5423 1367 25 44 5698 NAND3_X1
* cell instance $8738 r0 *1 115.9,110.6
X$8738 5530 5495 5529 5285 5461 25 44 5494 AOI221_X1
* cell instance $8739 r0 *1 117.04,110.6
X$8739 25 5575 5184 3246 44 DFF_X2
* cell instance $8740 r0 *1 120.65,110.6
X$8740 3246 25 44 5691 INV_X1
* cell instance $8742 r0 *1 121.22,110.6
X$8742 25 5457 5603 5290 44 DFF_X1
* cell instance $8743 r0 *1 124.45,110.6
X$8743 5527 5604 5606 44 5603 25 OAI21_X1
* cell instance $8744 r0 *1 125.21,110.6
X$8744 25 5360 5600 5290 44 DFF_X1
* cell instance $8745 m0 *1 126.54,110.6
X$8745 1867 5431 25 44 5686 NAND2_X1
* cell instance $8746 m0 *1 125.59,110.6
X$8746 1867 25 44 5527 CLKBUF_X3
* cell instance $8750 r0 *1 128.44,110.6
X$8750 327 44 1673 25 BUF_X4
* cell instance $8751 m0 *1 129.96,110.6
X$8751 25 5428 5426 5068 44 DFF_X1
* cell instance $8756 r0 *1 131.48,110.6
X$8756 2160 25 44 5142 CLKBUF_X3
* cell instance $8758 r0 *1 132.62,110.6
X$8758 2160 5496 1405 25 44 5577 NAND3_X1
* cell instance $8759 r0 *1 133.38,110.6
X$8759 2160 5291 1405 25 44 5578 NAND3_X1
* cell instance $8760 m0 *1 133.76,110.6
X$8760 5428 325 5496 25 44 5497 MUX2_X1
* cell instance $8764 r0 *1 134.33,110.6
X$8764 2694 5588 2708 5497 44 25 5596 OAI22_X1
* cell instance $8765 r0 *1 135.28,110.6
X$8765 5596 4961 5502 25 5517 44 AOI21_X2
* cell instance $8766 m0 *1 135.66,110.6
X$8766 5428 211 5496 25 44 5500 MUX2_X1
* cell instance $8770 r0 *1 136.61,110.6
X$8770 2695 5499 2696 5500 44 25 5591 OAI22_X1
* cell instance $8772 r0 *1 137.94,110.6
X$8772 5591 5351 5512 25 5495 44 AOI21_X1
* cell instance $8773 m0 *1 138.32,110.6
X$8773 2163 25 44 5515 CLKBUF_X3
* cell instance $8775 m0 *1 139.27,110.6
X$8775 2163 5431 25 44 5514 NAND2_X1
* cell instance $8776 m0 *1 139.84,110.6
X$8776 5515 5513 5514 44 5445 25 OAI21_X1
* cell instance $8777 m0 *1 140.6,110.6
X$8777 5361 2330 25 44 5513 NAND2_X1
* cell instance $8780 m0 *1 142.12,110.6
X$8780 4075 25 44 5236 CLKBUF_X3
* cell instance $8785 r0 *1 140.03,110.6
X$8785 2163 5498 25 44 5501 NAND2_X1
* cell instance $8787 r0 *1 140.79,110.6
X$8787 5655 2408 5674 25 44 5588 MUX2_X1
* cell instance $8788 r0 *1 142.12,110.6
X$8788 5587 25 44 5512 INV_X1
* cell instance $8791 r0 *1 143.07,110.6
X$8791 5585 25 44 5502 INV_X1
* cell instance $8792 r0 *1 143.45,110.6
X$8792 5503 1977 5504 25 44 5587 MUX2_X1
* cell instance $8793 m0 *1 143.64,110.6
X$8793 25 5504 5510 5236 44 DFF_X1
* cell instance $8795 m0 *1 146.87,110.6
X$8795 5504 86 25 44 5507 NAND2_X1
* cell instance $8796 m0 *1 147.44,110.6
X$8796 5430 5507 5505 44 5510 25 OAI21_X1
* cell instance $8797 m0 *1 148.2,110.6
X$8797 2088 5498 25 44 5505 NAND2_X1
* cell instance $8799 r0 *1 144.78,110.6
X$8799 5503 2338 5504 25 44 5585 MUX2_X1
* cell instance $8804 r0 *1 148.96,110.6
X$8804 5436 5582 5583 44 5581 25 OAI21_X1
* cell instance $8805 m0 *1 149.72,110.6
X$8805 1953 25 44 5436 CLKBUF_X3
* cell instance $8806 m0 *1 149.15,110.6
X$8806 1953 5498 25 44 5583 NAND2_X1
* cell instance $8810 r0 *1 149.72,110.6
X$8810 25 5503 5581 5074 44 DFF_X1
* cell instance $8811 r0 *1 152.95,110.6
X$8811 5503 5433 25 44 5582 NAND2_X1
* cell instance $8818 m0 *1 23.18,85.4
X$8818 4196 1916 4242 25 44 4303 MUX2_X1
* cell instance $8819 m0 *1 24.7,85.4
X$8819 4303 1917 4305 25 44 4266 MUX2_X1
* cell instance $8822 r0 *1 23.37,85.4
X$8822 4196 3999 4242 25 44 4379 MUX2_X1
* cell instance $8826 m0 *1 26.41,85.4
X$8826 4120 1880 4341 25 44 4305 MUX2_X1
* cell instance $8827 r0 *1 26.6,85.4
X$8827 4379 4419 4378 25 44 4340 MUX2_X1
* cell instance $8828 r0 *1 27.93,85.4
X$8828 4120 4339 4341 25 44 4378 MUX2_X1
* cell instance $8830 m0 *1 28.12,85.4
X$8830 4340 4270 4245 25 44 4307 MUX2_X1
* cell instance $8833 m0 *1 36.1,85.4
X$8833 4197 44 2062 25 BUF_X4
* cell instance $8834 m0 *1 31.35,85.4
X$8834 25 4121 4343 44 BUF_X16
* cell instance $8835 m0 *1 37.43,85.4
X$8835 3863 44 1756 25 BUF_X4
* cell instance $8838 m0 *1 39.71,85.4
X$8838 4316 25 44 2304 CLKBUF_X3
* cell instance $8839 m0 *1 40.66,85.4
X$8839 2945 4267 25 44 4481 NAND2_X1
* cell instance $8841 m0 *1 41.42,85.4
X$8841 2266 4267 25 44 4318 NAND2_X1
* cell instance $8845 m0 *1 49.02,85.4
X$8845 3005 4320 4345 44 4271 25 OAI21_X1
* cell instance $8850 r0 *1 32.87,85.4
X$8850 25 4341 4381 4342 44 DFF_X1
* cell instance $8851 r0 *1 36.1,85.4
X$8851 4341 3511 25 44 4422 NAND2_X1
* cell instance $8852 r0 *1 36.67,85.4
X$8852 4343 44 2057 25 BUF_X4
* cell instance $8853 r0 *1 38,85.4
X$8853 4267 44 4237 25 BUF_X4
* cell instance $8854 r0 *1 39.33,85.4
X$8854 25 4268 4385 4342 44 DFF_X1
* cell instance $8855 r0 *1 42.56,85.4
X$8855 4268 2947 25 44 4482 NAND2_X1
* cell instance $8856 r0 *1 43.13,85.4
X$8856 3111 4389 4318 44 4388 25 OAI21_X1
* cell instance $8859 r0 *1 44.46,85.4
X$8859 4344 3520 25 44 4389 NAND2_X1
* cell instance $8862 r0 *1 45.6,85.4
X$8862 2217 4338 25 44 4319 NAND2_X1
* cell instance $8863 r0 *1 46.17,85.4
X$8863 4390 25 44 4175 CLKBUF_X3
* cell instance $8864 r0 *1 47.12,85.4
X$8864 3196 4269 4319 44 4392 25 OAI21_X1
* cell instance $8865 r0 *1 47.88,85.4
X$8865 4427 3197 25 44 4269 NAND2_X1
* cell instance $8867 r0 *1 48.64,85.4
X$8867 25 4346 4271 4175 44 DFF_X1
* cell instance $8869 m0 *1 50.92,85.4
X$8869 4346 2572 25 44 4320 NAND2_X1
* cell instance $8871 m0 *1 52.44,85.4
X$8871 2145 25 44 2572 CLKBUF_X3
* cell instance $8876 r0 *1 52.63,85.4
X$8876 4268 3410 4346 25 44 4347 MUX2_X1
* cell instance $8878 r0 *1 54.72,85.4
X$8878 4268 2573 4346 25 44 4488 MUX2_X1
* cell instance $8880 m0 *1 57.76,85.4
X$8880 25 4200 4198 4131 44 DFF_X1
* cell instance $8884 m0 *1 61.94,85.4
X$8884 4201 2681 25 44 4324 NAND2_X1
* cell instance $8885 m0 *1 62.51,85.4
X$8885 25 4201 4273 4131 44 DFF_X1
* cell instance $8887 m0 *1 67.26,85.4
X$8887 2777 4237 25 44 4274 NAND2_X1
* cell instance $8889 m0 *1 68.59,85.4
X$8889 4136 4061 4135 25 44 4137 NAND3_X1
* cell instance $8892 m0 *1 70.3,85.4
X$8892 4329 25 44 1926 CLKBUF_X3
* cell instance $8893 m0 *1 71.25,85.4
X$8893 4203 25 44 2220 CLKBUF_X3
* cell instance $8897 m0 *1 76.95,85.4
X$8897 4204 4202 4136 25 44 4139 OR3_X2
* cell instance $8898 m0 *1 78.09,85.4
X$8898 4136 4061 4135 4129 44 4275 25 NOR4_X2
* cell instance $8899 m0 *1 79.8,85.4
X$8899 4113 4202 4135 25 44 4193 NOR3_X1
* cell instance $8902 m0 *1 81.51,85.4
X$8902 4122 4062 25 44 4276 NOR2_X1
* cell instance $8903 m0 *1 82.08,85.4
X$8903 4276 25 44 2388 CLKBUF_X3
* cell instance $8904 m0 *1 83.03,85.4
X$8904 4122 4139 25 44 4252 OR2_X1
* cell instance $8906 m0 *1 83.98,85.4
X$8906 4139 4110 25 44 4317 NOR2_X1
* cell instance $8907 m0 *1 84.55,85.4
X$8907 2960 4333 4406 44 4332 25 OAI21_X1
* cell instance $8909 m0 *1 85.5,85.4
X$8909 25 4279 4277 4278 44 DFF_X1
* cell instance $8910 m0 *1 88.73,85.4
X$8910 25 4140 4334 3974 44 DFF_X1
* cell instance $8914 m0 *1 94.43,85.4
X$8914 4279 1502 4208 25 44 4281 MUX2_X1
* cell instance $8915 m0 *1 95.76,85.4
X$8915 4279 1380 4208 25 44 4282 MUX2_X1
* cell instance $8917 m0 *1 97.28,85.4
X$8917 4331 1860 1904 25 44 4283 NOR3_X1
* cell instance $8918 m0 *1 98.04,85.4
X$8918 4140 1715 4284 25 44 4331 MUX2_X1
* cell instance $8919 m0 *1 99.37,85.4
X$8919 4140 3952 4284 25 44 4330 MUX2_X1
* cell instance $8920 m0 *1 100.7,85.4
X$8920 4330 25 44 4285 INV_X1
* cell instance $8921 m0 *1 101.08,85.4
X$8921 25 4284 4286 3875 44 DFF_X1
* cell instance $8923 r0 *1 57.57,85.4
X$8923 3117 4394 4489 44 4490 25 OAI21_X1
* cell instance $8925 r0 *1 58.52,85.4
X$8925 4348 2681 25 44 4394 NAND2_X1
* cell instance $8929 r0 *1 59.09,85.4
X$8929 2684 4057 25 44 4272 NAND2_X1
* cell instance $8932 r0 *1 62.89,85.4
X$8932 3117 4324 4396 44 4273 25 OAI21_X1
* cell instance $8934 r0 *1 64.03,85.4
X$8934 2777 4057 25 44 4396 NAND2_X1
* cell instance $8938 r0 *1 66.69,85.4
X$8938 3117 4398 4274 44 4397 25 OAI21_X1
* cell instance $8940 r0 *1 68.21,85.4
X$8940 4350 2681 25 44 4398 NAND2_X1
* cell instance $8942 r0 *1 69.54,85.4
X$8942 4350 2659 4431 25 44 4399 MUX2_X1
* cell instance $8943 r0 *1 70.87,85.4
X$8943 4351 1684 4399 25 44 4496 MUX2_X1
* cell instance $8945 r0 *1 73.72,85.4
X$8945 25 1027 44 4343 BUF_X8
* cell instance $8950 r0 *1 79.04,85.4
X$8950 4275 44 2616 25 BUF_X4
* cell instance $8952 r0 *1 80.56,85.4
X$8952 4343 3942 25 44 4432 OR2_X1
* cell instance $8954 r0 *1 81.7,85.4
X$8954 25 4352 4332 4278 44 DFF_X1
* cell instance $8955 r0 *1 84.93,85.4
X$8955 2069 4050 25 44 4406 NAND2_X1
* cell instance $8956 r0 *1 85.5,85.4
X$8956 4352 4031 25 44 4333 NAND2_X1
* cell instance $8958 r0 *1 86.26,85.4
X$8958 2122 4050 25 44 4207 NAND2_X1
* cell instance $8960 r0 *1 87.02,85.4
X$8960 4279 3210 25 44 4206 NAND2_X1
* cell instance $8963 r0 *1 92.15,85.4
X$8963 3972 1520 4352 25 44 4280 MUX2_X1
* cell instance $8964 r0 *1 93.48,85.4
X$8964 3972 4408 4352 25 44 4410 MUX2_X1
* cell instance $8967 r0 *1 95.38,85.4
X$8967 4280 1934 25 44 4210 NOR2_X1
* cell instance $8968 r0 *1 95.95,85.4
X$8968 4603 4410 4354 4282 44 25 4212 OAI22_X1
* cell instance $8969 r0 *1 96.9,85.4
X$8969 4281 1907 25 44 4209 NOR2_X1
* cell instance $8972 r0 *1 98.04,85.4
X$8972 4374 3215 4409 44 4355 25 OAI21_X1
* cell instance $8974 r0 *1 99.18,85.4
X$8974 2228 4439 3306 25 44 4409 NAND3_X1
* cell instance $8977 r0 *1 101.84,85.4
X$8977 2228 4356 3306 25 44 4407 NAND3_X1
* cell instance $8978 r0 *1 102.6,85.4
X$8978 2228 4284 3306 25 44 4255 NAND3_X1
* cell instance $8981 r0 *1 103.93,85.4
X$8981 3875 25 44 CLKBUF_X1
* cell instance $8984 m0 *1 104.69,85.4
X$8984 4325 4211 4033 3126 4307 25 44 4327 AOI221_X1
* cell instance $8985 r0 *1 104.69,85.4
X$8985 25 4357 4405 3875 44 DFF_X1
* cell instance $8987 m0 *1 106.21,85.4
X$8987 4328 4327 4326 3339 44 25 4405 OAI22_X1
* cell instance $8989 m0 *1 107.54,85.4
X$8989 4357 25 44 4326 INV_X1
* cell instance $8997 m0 *1 68.02,71.4
X$8997 2680 3490 3672 25 44 3595 NAND3_X1
* cell instance $9000 m0 *1 71.25,71.4
X$9000 2435 3334 25 44 3527 NAND2_X1
* cell instance $9002 m0 *1 66.88,71.4
X$9002 3319 3010 3595 44 3526 25 OAI21_X1
* cell instance $9005 r0 *1 66.69,71.4
X$9005 2777 3513 25 44 3628 NAND2_X1
* cell instance $9006 r0 *1 67.26,71.4
X$9006 3117 3627 3628 44 3626 25 OAI21_X1
* cell instance $9008 r0 *1 68.4,71.4
X$9008 3630 2681 25 44 3627 NAND2_X1
* cell instance $9011 r0 *1 69.54,71.4
X$9011 3630 916 3624 25 44 3676 MUX2_X1
* cell instance $9012 r0 *1 70.87,71.4
X$9012 3668 3037 3631 25 44 3632 MUX2_X1
* cell instance $9013 m0 *1 72.39,71.4
X$9013 3490 2576 3419 25 44 3528 MUX2_X1
* cell instance $9015 m0 *1 73.72,71.4
X$9015 3528 1684 3596 25 44 3421 MUX2_X1
* cell instance $9021 r0 *1 73.15,71.4
X$9021 2886 44 2282 25 BUF_X4
* cell instance $9024 r0 *1 75.05,71.4
X$9024 3530 44 2087 25 BUF_X4
* cell instance $9027 m0 *1 79.23,71.4
X$9027 2387 3396 25 44 3529 NAND2_X1
* cell instance $9028 m0 *1 80.56,71.4
X$9028 3330 25 44 CLKBUF_X1
* cell instance $9031 m0 *1 82.08,71.4
X$9031 3530 44 2886 25 BUF_X4
* cell instance $9033 m0 *1 83.6,71.4
X$9033 3531 1000 25 44 3600 NAND2_X1
* cell instance $9034 m0 *1 84.17,71.4
X$9034 2960 3600 3532 44 3673 25 OAI21_X1
* cell instance $9035 m0 *1 84.93,71.4
X$9035 25 3535 3533 3332 44 DFF_X1
* cell instance $9036 m0 *1 88.16,71.4
X$9036 25 3537 3536 3332 44 DFF_X1
* cell instance $9040 r0 *1 79.61,71.4
X$9040 2959 3675 3674 44 3744 25 OAI21_X1
* cell instance $9041 r0 *1 80.37,71.4
X$9041 2387 3609 25 44 3674 NAND2_X1
* cell instance $9043 r0 *1 81.13,71.4
X$9043 3689 1105 25 44 3675 NAND2_X1
* cell instance $9044 r0 *1 81.7,71.4
X$9044 25 3531 3673 3332 44 DFF_X1
* cell instance $9045 r0 *1 84.93,71.4
X$9045 2069 3609 25 44 3532 NAND2_X1
* cell instance $9048 r0 *1 86.07,71.4
X$9048 2122 3396 25 44 3534 NAND2_X1
* cell instance $9051 r0 *1 87.21,71.4
X$9051 2313 3396 25 44 3427 NAND2_X1
* cell instance $9055 r0 *1 89.87,71.4
X$9055 2886 25 44 3633 CLKBUF_X3
* cell instance $9057 m0 *1 95.76,71.4
X$9057 3535 1380 3540 25 44 3634 MUX2_X1
* cell instance $9058 m0 *1 92.53,71.4
X$9058 25 3540 3538 3336 44 DFF_X1
* cell instance $9061 r0 *1 94.05,71.4
X$9061 3540 768 25 44 3539 NAND2_X1
* cell instance $9064 r0 *1 95.76,71.4
X$9064 978 3602 930 3634 44 25 3543 OAI22_X1
* cell instance $9066 m0 *1 97.66,71.4
X$9066 25 3431 3603 3336 44 DFF_X1
* cell instance $9068 m0 *1 100.89,71.4
X$9068 3537 888 3431 25 44 3601 MUX2_X1
* cell instance $9072 r0 *1 99.18,71.4
X$9072 2228 3431 3306 25 44 3541 NAND3_X1
* cell instance $9075 m0 *1 102.6,71.4
X$9075 3601 25 44 3544 INV_X1
* cell instance $9078 m0 *1 104.31,71.4
X$9078 3093 25 44 1036 CLKBUF_X3
* cell instance $9080 m0 *1 105.26,71.4
X$9080 25 3546 3545 3437 44 DFF_X1
* cell instance $9085 r0 *1 105.83,71.4
X$9085 3666 1033 3216 1036 3640 44 25 3750 OAI221_X1
* cell instance $9087 m0 *1 110.2,71.4
X$9087 2314 25 44 3437 CLKBUF_X3
* cell instance $9088 m0 *1 108.87,71.4
X$9088 196 44 3321 25 BUF_X4
* cell instance $9089 m0 *1 111.15,71.4
X$9089 3437 25 44 CLKBUF_X1
* cell instance $9090 m0 *1 111.72,71.4
X$9090 2392 3491 2440 25 44 3594 NAND3_X1
* cell instance $9091 m0 *1 112.48,71.4
X$9091 3491 2275 3340 25 44 3593 MUX2_X1
* cell instance $9092 m0 *1 113.81,71.4
X$9092 3593 25 44 3342 INV_X1
* cell instance $9093 m0 *1 114.19,71.4
X$9093 3635 25 44 698 CLKBUF_X3
* cell instance $9096 m0 *1 116.09,71.4
X$9096 3319 3004 3547 44 3591 25 OAI21_X1
* cell instance $9097 m0 *1 116.85,71.4
X$9097 2270 3340 658 25 44 3547 NAND3_X1
* cell instance $9098 m0 *1 117.61,71.4
X$9098 3530 3548 44 25 3588 AND2_X1
* cell instance $9099 m0 *1 118.37,71.4
X$9099 3588 25 44 2707 BUF_X2
* cell instance $9104 m0 *1 124.64,71.4
X$9104 3583 2970 3582 44 3637 25 OAI21_X1
* cell instance $9106 m0 *1 125.59,71.4
X$9106 2468 3549 1228 25 44 3582 NAND3_X1
* cell instance $9109 r0 *1 113.43,71.4
X$9109 3635 25 44 2796 CLKBUF_X3
* cell instance $9115 r0 *1 116.66,71.4
X$9115 3530 44 196 25 BUF_X4
* cell instance $9116 r0 *1 117.99,71.4
X$9116 3632 2705 2969 2706 3661 44 25 3737 OAI221_X1
* cell instance $9122 r0 *1 123.5,71.4
X$9122 25 3549 3637 3476 44 DFF_X1
* cell instance $9123 m0 *1 126.92,71.4
X$9123 2709 3513 25 44 3578 NAND2_X1
* cell instance $9125 m0 *1 127.49,71.4
X$9125 25 3442 3550 3476 44 DFF_X1
* cell instance $9126 m0 *1 130.72,71.4
X$9126 3549 1043 3442 25 44 3576 MUX2_X1
* cell instance $9130 r0 *1 128.63,71.4
X$9130 2325 25 44 3476 CLKBUF_X3
* cell instance $9131 r0 *1 129.58,71.4
X$9131 3476 25 44 CLKBUF_X1
* cell instance $9133 r0 *1 130.91,71.4
X$9133 3549 1153 3442 25 44 3727 MUX2_X1
* cell instance $9136 m0 *1 132.43,71.4
X$9136 3576 2256 1230 25 44 3658 NOR3_X1
* cell instance $9138 r0 *1 132.43,71.4
X$9138 3656 3658 3718 3639 25 44 3661 NOR4_X1
* cell instance $9139 r0 *1 133.38,71.4
X$9139 3660 702 25 44 3639 NOR2_X1
* cell instance $9142 m0 *1 134.33,71.4
X$9142 25 3444 3551 2897 44 DFF_X1
* cell instance $9145 m0 *1 138.13,71.4
X$9145 3552 702 25 44 3445 NOR2_X1
* cell instance $9147 m0 *1 138.7,71.4
X$9147 3446 943 25 44 3570 NOR2_X1
* cell instance $9152 r0 *1 138.32,71.4
X$9152 3653 789 25 44 3656 NOR2_X1
* cell instance $9156 r0 *1 141.36,71.4
X$9156 3643 2802 3644 25 44 3642 MUX2_X1
* cell instance $9157 m0 *1 142.12,71.4
X$9157 25 3449 3565 3236 44 DFF_X1
* cell instance $9159 m0 *1 145.35,71.4
X$9159 3141 3563 3553 44 3564 25 OAI21_X1
* cell instance $9160 m0 *1 146.11,71.4
X$9160 2475 3513 25 44 3553 NAND2_X1
* cell instance $9163 m0 *1 148.96,71.4
X$9163 2325 25 44 3236 CLKBUF_X3
* cell instance $9165 m0 *1 150.67,71.4
X$9165 3554 25 44 3561 BUF_X1
* cell instance $9168 r0 *1 142.69,71.4
X$9168 3643 1540 3644 25 44 3653 MUX2_X1
* cell instance $9169 r0 *1 144.02,71.4
X$9169 25 3644 3564 3236 44 DFF_X1
* cell instance $9170 r0 *1 147.25,71.4
X$9170 3644 3142 25 44 3563 NAND2_X1
* cell instance $9171 r0 *1 147.82,71.4
X$9171 25 3646 3650 3236 44 DFF_X1
* cell instance $9172 r0 *1 151.05,71.4
X$9172 3646 2713 3700 25 44 3649 MUX2_X1
* cell instance $9174 m0 *1 152.38,71.4
X$9174 3441 25 44 3648 BUF_X1
* cell instance $9177 r0 *1 152.57,71.4
X$9177 25 3700 3708 3236 44 DFF_X1
* cell instance $9178 m0 *1 154.28,71.4
X$9178 3560 25 44 3556 BUF_X1
* cell instance $9188 m0 *1 3.8,63
X$9188 3020 25 44 2938 BUF_X2
* cell instance $9192 m0 *1 9.88,63
X$9192 25 3024 3065 2809 44 DFF_X1
* cell instance $9193 m0 *1 13.11,63
X$9193 2955 3023 3066 44 3065 25 OAI21_X1
* cell instance $9194 m0 *1 13.87,63
X$9194 2210 3024 1015 25 44 3066 NAND3_X1
* cell instance $9196 m0 *1 14.82,63
X$9196 2769 2057 3024 25 44 3107 MUX2_X1
* cell instance $9197 m0 *1 16.15,63
X$9197 2769 1756 3024 25 44 3151 MUX2_X1
* cell instance $9199 m0 *1 18.24,63
X$9199 25 3026 3025 3108 44 DFF_X1
* cell instance $9213 r0 *1 4.18,63
X$9213 25 3106 3243 2809 44 DFF_X1
* cell instance $9214 r0 *1 7.41,63
X$9214 3145 3148 3178 44 3243 25 OAI21_X1
* cell instance $9215 r0 *1 8.17,63
X$9215 3106 2370 25 44 3148 NAND2_X1
* cell instance $9218 r0 *1 9.31,63
X$9218 2125 25 44 2809 CLKBUF_X3
* cell instance $9221 r0 *1 11.4,63
X$9221 2931 3318 3022 44 3064 25 OAI21_X1
* cell instance $9223 r0 *1 12.92,63
X$9223 3180 1241 3106 25 44 3150 MUX2_X1
* cell instance $9225 r0 *1 14.44,63
X$9225 3180 1240 3106 25 44 3248 MUX2_X1
* cell instance $9226 r0 *1 15.77,63
X$9226 3150 2406 3107 25 44 3247 MUX2_X1
* cell instance $9228 r0 *1 17.29,63
X$9228 3248 1062 3151 25 44 3156 MUX2_X1
* cell instance $9231 r0 *1 19.76,63
X$9231 2931 3182 3251 44 3025 25 OAI21_X1
* cell instance $9232 r0 *1 20.52,63
X$9232 2129 3026 3183 25 44 3251 NAND3_X1
* cell instance $9233 r0 *1 21.28,63
X$9233 2955 3182 3185 44 3184 25 OAI21_X1
* cell instance $9234 r0 *1 22.04,63
X$9234 25 3028 3252 3108 44 DFF_X1
* cell instance $9235 m0 *1 23.18,63
X$9235 2876 3027 3069 44 3252 25 OAI21_X1
* cell instance $9236 m0 *1 22.61,63
X$9236 2375 2806 25 44 3069 NAND2_X1
* cell instance $9237 m0 *1 23.94,63
X$9237 3028 795 25 44 3027 NAND2_X1
* cell instance $9240 m0 *1 28.31,63
X$9240 3109 3072 3071 44 3029 25 OAI21_X1
* cell instance $9241 m0 *1 29.07,63
X$9241 2212 2870 25 44 3071 NAND2_X1
* cell instance $9243 m0 *1 29.83,63
X$9243 2941 962 25 44 3072 NAND2_X1
* cell instance $9244 m0 *1 30.4,63
X$9244 2941 1880 2944 25 44 2989 MUX2_X1
* cell instance $9247 m0 *1 33.44,63
X$9247 2940 25 44 7283 INV_X1
* cell instance $9248 m0 *1 33.82,63
X$9248 2125 25 44 2940 CLKBUF_X3
* cell instance $9249 m0 *1 34.77,63
X$9249 25 2944 3073 2940 44 DFF_X1
* cell instance $9252 m0 *1 38.95,63
X$9252 25 3032 3075 2940 44 DFF_X1
* cell instance $9253 m0 *1 42.18,63
X$9253 3111 3031 3077 44 3075 25 OAI21_X1
* cell instance $9254 m0 *1 42.94,63
X$9254 3032 200 25 44 3031 NAND2_X1
* cell instance $9258 m0 *1 45.98,63
X$9258 2217 2870 25 44 3269 NAND2_X1
* cell instance $9261 m0 *1 48.26,63
X$9261 2949 1011 2881 25 44 3161 MUX2_X1
* cell instance $9262 m0 *1 49.59,63
X$9262 2949 259 2881 25 44 3113 MUX2_X1
* cell instance $9265 m0 *1 51.87,63
X$9265 3032 2525 3198 25 44 3083 MUX2_X1
* cell instance $9266 m0 *1 53.2,63
X$9266 3032 371 3198 25 44 3033 MUX2_X1
* cell instance $9267 m0 *1 54.53,63
X$9267 3033 2883 3081 25 44 3091 MUX2_X1
* cell instance $9268 m0 *1 55.86,63
X$9268 3083 1554 3084 25 44 3082 MUX2_X1
* cell instance $9271 m0 *1 58.9,63
X$9271 3034 3087 3086 44 3115 25 OAI21_X1
* cell instance $9272 m0 *1 59.66,63
X$9272 2684 2996 25 44 3086 NAND2_X1
* cell instance $9275 m0 *1 63.46,63
X$9275 25 2954 3035 2837 44 DFF_X1
* cell instance $9279 r0 *1 27.55,63
X$9279 3109 3254 3110 44 3253 25 OAI21_X1
* cell instance $9281 r0 *1 29.07,63
X$9281 3188 962 25 44 3254 NAND2_X1
* cell instance $9285 r0 *1 33.63,63
X$9285 3192 903 3156 25 44 3260 MUX2_X1
* cell instance $9287 r0 *1 38,63
X$9287 3191 510 25 44 3193 NAND2_X1
* cell instance $9290 r0 *1 40.85,63
X$9290 2266 2938 25 44 3159 NAND2_X1
* cell instance $9291 r0 *1 41.42,63
X$9291 3111 3268 3159 44 3266 25 OAI21_X1
* cell instance $9294 r0 *1 43.32,63
X$9294 3194 200 25 44 3268 NAND2_X1
* cell instance $9297 r0 *1 45.79,63
X$9297 3196 3270 3269 44 3160 25 OAI21_X1
* cell instance $9298 r0 *1 46.55,63
X$9298 3194 498 3195 25 44 3112 MUX2_X1
* cell instance $9299 r0 *1 47.88,63
X$9299 3112 2348 3161 25 44 3167 MUX2_X1
* cell instance $9301 r0 *1 49.59,63
X$9301 3271 2883 3113 25 44 3169 MUX2_X1
* cell instance $9302 r0 *1 50.92,63
X$9302 3196 3163 3275 44 3276 25 OAI21_X1
* cell instance $9304 r0 *1 51.87,63
X$9304 3198 3197 25 44 3163 NAND2_X1
* cell instance $9307 r0 *1 57,63
X$9307 25 3200 3115 3114 44 DFF_X1
* cell instance $9314 r0 *1 60.23,63
X$9314 3200 911 25 44 3087 NAND2_X1
* cell instance $9316 r0 *1 60.99,63
X$9316 2952 1241 3116 25 44 3278 MUX2_X1
* cell instance $9318 r0 *1 62.51,63
X$9318 2952 1130 3116 25 44 3202 MUX2_X1
* cell instance $9322 r0 *1 66.31,63
X$9322 25 3036 3118 2837 44 DFF_X1
* cell instance $9324 m0 *1 67.07,63
X$9324 3117 3089 3119 44 3118 25 OAI21_X1
* cell instance $9325 m0 *1 68.4,63
X$9325 3036 2681 25 44 3089 NAND2_X1
* cell instance $9328 m0 *1 70.68,63
X$9328 2935 1130 2957 25 44 3120 MUX2_X1
* cell instance $9329 m0 *1 69.35,63
X$9329 3036 916 2954 25 44 3173 MUX2_X1
* cell instance $9331 m0 *1 72.2,63
X$9331 3082 3037 3038 25 44 2934 MUX2_X1
* cell instance $9334 m0 *1 77.33,63
X$9334 45 2530 25 2694 44 NAND2_X4
* cell instance $9335 m0 *1 79.04,63
X$9335 25 3040 3039 2962 44 DFF_X1
* cell instance $9337 m0 *1 82.46,63
X$9337 25 3015 3041 2962 44 DFF_X1
* cell instance $9338 m0 *1 85.69,63
X$9338 2314 25 44 2962 CLKBUF_X3
* cell instance $9339 m0 *1 86.64,63
X$9339 3099 3100 3016 44 3042 25 OAI21_X1
* cell instance $9341 m0 *1 87.59,63
X$9341 3099 3102 3174 44 3043 25 OAI21_X1
* cell instance $9346 r0 *1 70.68,63
X$9346 2957 1586 25 44 3203 NAND2_X1
* cell instance $9347 r0 *1 71.25,63
X$9347 2435 2812 25 44 3204 NAND2_X1
* cell instance $9349 r0 *1 72.58,63
X$9349 3120 3205 3173 25 44 3287 MUX2_X1
* cell instance $9352 r0 *1 74.48,63
X$9352 3091 914 3287 25 44 3166 MUX2_X1
* cell instance $9356 r0 *1 77.14,63
X$9356 2886 44 604 25 BUF_X4
* cell instance $9358 r0 *1 78.66,63
X$9358 2959 3175 3206 44 3288 25 OAI21_X1
* cell instance $9359 r0 *1 79.42,63
X$9359 2387 2806 25 44 3206 NAND2_X1
* cell instance $9360 r0 *1 79.99,63
X$9360 2387 2870 25 44 3176 NAND2_X1
* cell instance $9361 r0 *1 80.56,63
X$9361 3211 1105 25 44 3175 NAND2_X1
* cell instance $9364 r0 *1 81.7,63
X$9364 2041 44 1108 25 BUF_X4
* cell instance $9367 r0 *1 83.6,63
X$9367 2069 2870 25 44 2961 NAND2_X1
* cell instance $9370 r0 *1 85.12,63
X$9370 2122 2870 25 44 3208 NAND2_X1
* cell instance $9372 r0 *1 85.88,63
X$9372 2313 2806 25 44 3174 NAND2_X1
* cell instance $9373 r0 *1 86.45,63
X$9373 25 3121 3043 2962 44 DFF_X1
* cell instance $9374 m0 *1 89.68,63
X$9374 2886 25 44 374 CLKBUF_X3
* cell instance $9377 r0 *1 89.68,63
X$9377 3121 374 25 44 3102 NAND2_X1
* cell instance $9379 m0 *1 91.2,63
X$9379 3040 765 3015 25 44 3101 MUX2_X1
* cell instance $9396 m0 *1 4.18,93.8
X$9396 3177 25 44 4765 CLKBUF_X3
* cell instance $9400 r0 *1 4.37,93.8
X$9400 3957 25 44 4724 CLKBUF_X3
* cell instance $9403 r0 *1 5.89,93.8
X$9403 25 4698 4722 4411 44 DFF_X1
* cell instance $9405 m0 *1 8.55,93.8
X$9405 2767 4697 4723 44 4722 25 OAI21_X1
* cell instance $9407 m0 *1 11.02,93.8
X$9407 4287 3023 4725 44 4699 25 OAI21_X1
* cell instance $9408 m0 *1 11.78,93.8
X$9408 4287 3318 4726 44 4609 25 OAI21_X1
* cell instance $9410 m0 *1 12.73,93.8
X$9410 2210 4700 3398 25 44 4725 NAND3_X1
* cell instance $9413 m0 *1 15.2,93.8
X$9413 4610 4556 4608 25 44 4729 MUX2_X1
* cell instance $9414 m0 *1 16.53,93.8
X$9414 4612 2406 4727 25 44 4615 MUX2_X1
* cell instance $9416 r0 *1 9.12,93.8
X$9416 4698 3505 25 44 4697 NAND2_X1
* cell instance $9418 r0 *1 10.07,93.8
X$9418 25 4700 4699 4411 44 DFF_X1
* cell instance $9419 r0 *1 13.3,93.8
X$9419 2519 25 44 3023 CLKBUF_X3
* cell instance $9422 r0 *1 14.82,93.8
X$9422 3323 44 253 25 BUF_X4
* cell instance $9423 r0 *1 16.15,93.8
X$9423 4698 4705 4700 25 44 4727 MUX2_X1
* cell instance $9424 r0 *1 17.48,93.8
X$9424 4698 4818 4700 25 44 4796 MUX2_X1
* cell instance $9426 m0 *1 18.24,93.8
X$9426 4729 4521 4796 25 44 4514 MUX2_X1
* cell instance $9429 m0 *1 24.32,93.8
X$9429 4614 1917 4702 25 44 4616 MUX2_X1
* cell instance $9436 r0 *1 21.66,93.8
X$9436 2062 25 44 3182 CLKBUF_X3
* cell instance $9440 r0 *1 23.94,93.8
X$9440 25 4663 4731 4342 44 DFF_X1
* cell instance $9441 m0 *1 28.12,93.8
X$9441 2212 4433 25 44 4703 NAND2_X1
* cell instance $9442 m0 *1 26.79,93.8
X$9442 4663 4339 4618 25 44 4617 MUX2_X1
* cell instance $9444 r0 *1 27.17,93.8
X$9444 3109 4732 4703 44 4731 25 OAI21_X1
* cell instance $9446 r0 *1 28.31,93.8
X$9446 25 4564 4704 4342 44 DFF_X1
* cell instance $9447 m0 *1 29.26,93.8
X$9447 3109 4734 4733 44 4704 25 OAI21_X1
* cell instance $9450 m0 *1 30.59,93.8
X$9450 4564 4769 25 44 4734 NAND2_X1
* cell instance $9453 m0 *1 31.92,93.8
X$9453 3763 44 4705 25 BUF_X4
* cell instance $9456 m0 *1 34.96,93.8
X$9456 25 4618 4668 4342 44 DFF_X1
* cell instance $9457 m0 *1 33.63,93.8
X$9457 3682 44 4339 25 BUF_X4
* cell instance $9461 m0 *1 42.18,93.8
X$9461 147 25 44 2945 CLKBUF_X3
* cell instance $9463 m0 *1 43.89,93.8
X$9463 4619 3520 25 44 4671 NAND2_X1
* cell instance $9468 r0 *1 39.9,93.8
X$9468 3514 4770 4736 44 4797 25 OAI21_X1
* cell instance $9472 r0 *1 45.98,93.8
X$9472 25 3273 44 3863 BUF_X8
* cell instance $9473 m0 *1 48.07,93.8
X$9473 4619 3273 4576 25 44 4739 MUX2_X1
* cell instance $9475 m0 *1 49.4,93.8
X$9475 4621 4176 4622 25 44 4623 MUX2_X1
* cell instance $9476 m0 *1 50.73,93.8
X$9476 4739 2883 4676 25 44 4745 MUX2_X1
* cell instance $9480 m0 *1 56.05,93.8
X$9480 2782 44 562 25 BUF_X4
* cell instance $9481 m0 *1 57.38,93.8
X$9481 25 4625 4681 4131 44 DFF_X1
* cell instance $9483 m0 *1 60.8,93.8
X$9483 4743 2406 4522 25 44 4744 MUX2_X1
* cell instance $9484 m0 *1 62.13,93.8
X$9484 4745 3686 4626 25 44 4747 MUX2_X1
* cell instance $9485 m0 *1 63.46,93.8
X$9485 25 4741 4627 4748 44 DFF_X1
* cell instance $9486 m0 *1 66.69,93.8
X$9486 1780 25 44 3117 CLKBUF_X3
* cell instance $9488 m0 *1 68.4,93.8
X$9488 4287 3010 4751 44 4749 25 OAI21_X1
* cell instance $9493 r0 *1 49.59,93.8
X$9493 147 44 2610 25 BUF_X4
* cell instance $9494 r0 *1 50.92,93.8
X$9494 2143 25 44 3196 CLKBUF_X3
* cell instance $9503 r0 *1 59.47,93.8
X$9503 2680 4625 3672 25 44 4624 NAND3_X1
* cell instance $9505 r0 *1 60.42,93.8
X$9505 4625 3831 4741 25 44 4706 MUX2_X1
* cell instance $9508 r0 *1 62.7,93.8
X$9508 2146 44 4666 25 BUF_X4
* cell instance $9510 r0 *1 64.22,93.8
X$9510 4741 4779 25 44 4628 NAND2_X1
* cell instance $9513 r0 *1 65.36,93.8
X$9513 25 3930 44 3863 BUF_X8
* cell instance $9514 r0 *1 67.83,93.8
X$9514 25 4629 4749 4748 44 DFF_X1
* cell instance $9515 m0 *1 70.49,93.8
X$9515 25 4630 4692 4278 44 DFF_X1
* cell instance $9520 r0 *1 71.63,93.8
X$9520 25 3831 44 3863 BUF_X8
* cell instance $9522 m0 *1 74.1,93.8
X$9522 25 259 44 3863 BUF_X8
* cell instance $9525 r0 *1 74.1,93.8
X$9525 25 1589 1702 44 BUF_X16
* cell instance $9526 r0 *1 78.85,93.8
X$9526 25 4783 4780 4526 44 DFF_X1
* cell instance $9528 m0 *1 79.23,93.8
X$9528 2146 44 4707 25 BUF_X4
* cell instance $9529 m0 *1 81.32,93.8
X$9529 4634 4784 25 44 4631 NAND2_X1
* cell instance $9533 m0 *1 82.27,93.8
X$9533 1589 25 44 2700 INV_X4
* cell instance $9535 m0 *1 83.79,93.8
X$9535 25 4633 4753 4526 44 DFF_X1
* cell instance $9539 m0 *1 87.97,93.8
X$9539 4256 25 44 4526 CLKBUF_X3
* cell instance $9540 m0 *1 88.92,93.8
X$9540 3209 4709 4690 44 4755 25 OAI21_X1
* cell instance $9541 m0 *1 89.68,93.8
X$9541 4756 3210 25 44 4709 NAND2_X1
* cell instance $9543 m0 *1 93.29,93.8
X$9543 3172 4813 4527 44 4758 25 OAI21_X1
* cell instance $9547 r0 *1 84.17,93.8
X$9547 2960 4754 4694 44 4811 25 OAI21_X1
* cell instance $9550 r0 *1 86.64,93.8
X$9550 4708 4031 25 44 4754 NAND2_X1
* cell instance $9551 r0 *1 87.21,93.8
X$9551 25 4756 4755 4526 44 DFF_X1
* cell instance $9554 r0 *1 91.01,93.8
X$9554 4783 4408 4708 25 44 4710 MUX2_X1
* cell instance $9555 r0 *1 92.34,93.8
X$9555 25 4786 4758 4526 44 DFF_X1
* cell instance $9556 m0 *1 95.38,93.8
X$9556 4603 4710 4354 4812 44 25 4759 OAI22_X1
* cell instance $9560 m0 *1 98.04,93.8
X$9560 4530 1860 1904 25 44 4635 NOR3_X1
* cell instance $9563 r0 *1 95.57,93.8
X$9563 4756 4760 4786 25 44 4788 MUX2_X1
* cell instance $9565 r0 *1 98.42,93.8
X$9565 2315 25 44 3215 CLKBUF_X3
* cell instance $9566 r0 *1 99.37,93.8
X$9566 2700 44 1216 25 BUF_X4
* cell instance $9568 m0 *1 99.94,93.8
X$9568 4762 4707 1939 25 44 4761 NOR3_X1
* cell instance $9569 m0 *1 101.46,93.8
X$9569 3950 3969 44 25 4764 AND2_X1
* cell instance $9571 m0 *1 102.41,93.8
X$9571 4764 25 44 2744 CLKBUF_X2
* cell instance $9574 m0 *1 103.74,93.8
X$9574 2621 44 3433 25 BUF_X4
* cell instance $9577 r0 *1 103.74,93.8
X$9577 2744 25 44 4840 CLKBUF_X3
* cell instance $9578 r0 *1 104.69,93.8
X$9578 1220 44 3126 25 BUF_X4
* cell instance $9579 m0 *1 105.64,93.8
X$9579 4747 3871 3216 3872 4713 44 25 4637 OAI221_X1
* cell instance $9582 r0 *1 106.02,93.8
X$9582 2571 25 44 3124 CLKBUF_X3
* cell instance $9585 m0 *1 107.16,93.8
X$9585 25 4535 4711 4442 44 DFF_X1
* cell instance $9587 r0 *1 108.87,93.8
X$9587 2581 25 44 3127 CLKBUF_X3
* cell instance $9589 r0 *1 110.2,93.8
X$9589 25 4639 4763 4442 44 DFF_X1
* cell instance $9591 m0 *1 110.77,93.8
X$9591 4599 1831 4639 25 44 4762 MUX2_X1
* cell instance $9593 m0 *1 112.48,93.8
X$9593 4374 3004 4640 44 4763 25 OAI21_X1
* cell instance $9595 m0 *1 114.95,93.8
X$9595 45 2700 2571 25 44 NOR2_X4
* cell instance $9598 m0 *1 118.37,93.8
X$9598 4568 44 381 25 BUF_X4
* cell instance $9600 r0 *1 113.43,93.8
X$9600 4568 44 1831 25 BUF_X4
* cell instance $9610 r0 *1 116.09,93.8
X$9610 4712 44 695 25 BUF_X4
* cell instance $9613 r0 *1 118.37,93.8
X$9613 4568 44 1865 25 BUF_X4
* cell instance $9614 r0 *1 119.7,93.8
X$9614 4712 44 1113 25 BUF_X4
* cell instance $9616 m0 *1 120.08,93.8
X$9616 3878 4752 3225 25 4757 44 AOI21_X1
* cell instance $9617 m0 *1 121.03,93.8
X$9617 25 4712 44 3983 BUF_X8
* cell instance $9621 m0 *1 127.49,93.8
X$9621 2694 44 328 25 BUF_X4
* cell instance $9626 r0 *1 121.41,93.8
X$9626 4712 44 2018 25 BUF_X4
* cell instance $9627 r0 *1 122.74,93.8
X$9627 4712 44 2338 25 BUF_X4
* cell instance $9628 r0 *1 124.07,93.8
X$9628 2019 25 44 2970 CLKBUF_X3
* cell instance $9631 r0 *1 126.16,93.8
X$9631 1867 25 44 3132 CLKBUF_X3
* cell instance $9634 r0 *1 127.68,93.8
X$9634 4568 44 4760 25 BUF_X4
* cell instance $9638 r0 *1 130.34,93.8
X$9638 2082 25 44 3079 CLKBUF_X3
* cell instance $9641 m0 *1 132.24,93.8
X$9641 2708 44 266 25 BUF_X4
* cell instance $9642 m0 *1 133.76,93.8
X$9642 266 44 4164 25 BUF_X4
* cell instance $9645 r0 *1 133,93.8
X$9645 2338 44 495 25 BUF_X4
* cell instance $9648 m0 *1 135.47,93.8
X$9648 4537 3785 4219 25 44 4746 NOR3_X1
* cell instance $9649 m0 *1 136.99,93.8
X$9649 4746 4740 4750 4742 44 4713 25 NOR4_X2
* cell instance $9651 m0 *1 138.89,93.8
X$9651 4737 4221 25 44 4742 NOR2_X1
* cell instance $9652 m0 *1 139.46,93.8
X$9652 4714 4311 4364 25 44 4740 NOR3_X1
* cell instance $9655 r0 *1 135.85,93.8
X$9655 2695 44 264 25 BUF_X4
* cell instance $9656 r0 *1 137.18,93.8
X$9656 328 44 4221 25 BUF_X4
* cell instance $9657 r0 *1 138.51,93.8
X$9657 45 25 44 4311 CLKBUF_X3
* cell instance $9660 m0 *1 141.55,93.8
X$9660 4658 4542 4715 25 44 4738 MUX2_X1
* cell instance $9662 m0 *1 142.88,93.8
X$9662 4658 2802 4715 25 44 4737 MUX2_X1
* cell instance $9663 m0 *1 144.21,93.8
X$9663 4658 3645 25 44 4646 NAND2_X1
* cell instance $9667 r0 *1 141.93,93.8
X$9667 2782 44 4545 25 BUF_X4
* cell instance $9670 r0 *1 145.54,93.8
X$9670 25 4715 4716 4455 44 DFF_X1
* cell instance $9671 m0 *1 146.49,93.8
X$9671 3141 4735 4647 44 4716 25 OAI21_X1
* cell instance $9672 m0 *1 145.92,93.8
X$9672 4715 3142 25 44 4735 NAND2_X1
* cell instance $9675 m0 *1 148.96,93.8
X$9675 4654 2713 4648 25 44 4714 MUX2_X1
* cell instance $9676 m0 *1 150.29,93.8
X$9676 3143 4653 4728 44 4730 25 OAI21_X1
* cell instance $9677 m0 *1 151.05,93.8
X$9677 2892 25 44 4650 BUF_X1
* cell instance $9679 r0 *1 148.77,93.8
X$9679 25 4654 4730 4227 44 DFF_X1
* cell instance $9680 r0 *1 152,93.8
X$9680 3874 25 44 4721 BUF_X1
* cell instance $9681 m0 *1 152.57,93.8
X$9681 25 4648 4718 4227 44 DFF_X1
* cell instance $9682 m0 *1 152,93.8
X$9682 4648 2715 25 44 4717 NAND2_X1
* cell instance $9685 r0 *1 152.95,93.8
X$9685 2974 4717 4651 44 4718 25 OAI21_X1
* cell instance $9687 r0 *1 155.23,93.8
X$9687 2013 25 44 4649 BUF_X1
* cell instance $9698 m0 *1 7.22,77
X$9698 2451 3846 25 44 3845 NAND2_X1
* cell instance $9699 m0 *1 3.99,77
X$9699 25 3847 3991 3960 44 DFF_X1
* cell instance $9700 m0 *1 7.79,77
X$9700 2297 3846 25 44 3895 NAND2_X1
* cell instance $9702 m0 *1 8.55,77
X$9702 3605 25 44 3846 CLKBUF_X3
* cell instance $9707 r0 *1 6.65,77
X$9707 3145 3992 3845 44 3894 25 OAI21_X1
* cell instance $9708 r0 *1 7.41,77
X$9708 2767 3896 3895 44 3991 25 OAI21_X1
* cell instance $9709 r0 *1 8.17,77
X$9709 3847 3505 25 44 3896 NAND2_X1
* cell instance $9713 r0 *1 10.83,77
X$9713 25 3848 3897 3960 44 DFF_X1
* cell instance $9714 m0 *1 11.59,77
X$9714 3670 3318 4076 44 3993 25 OAI21_X1
* cell instance $9717 m0 *1 13.49,77
X$9717 2210 3848 3398 25 44 3802 NAND3_X1
* cell instance $9718 m0 *1 12.73,77
X$9718 3670 3023 3802 44 3897 25 OAI21_X1
* cell instance $9721 r0 *1 14.44,77
X$9721 3847 1756 3848 25 44 3996 MUX2_X1
* cell instance $9722 m0 *1 14.82,77
X$9722 3847 1915 3848 25 44 3849 MUX2_X1
* cell instance $9727 m0 *1 18.62,77
X$9727 3605 25 44 3670 INV_X4
* cell instance $9728 m0 *1 19.57,77
X$9728 3670 3182 3804 44 3850 25 OAI21_X1
* cell instance $9730 r0 *1 15.77,77
X$9730 3995 1844 3849 25 44 3907 MUX2_X1
* cell instance $9734 r0 *1 18.43,77
X$9734 25 3851 3850 3963 44 DFF_X1
* cell instance $9736 m0 *1 20.71,77
X$9736 2129 3851 3183 25 44 3804 NAND3_X1
* cell instance $9739 r0 *1 22.04,77
X$9739 3851 1916 3964 25 44 3852 MUX2_X1
* cell instance $9740 r0 *1 23.37,77
X$9740 3852 1917 3906 25 44 3853 MUX2_X1
* cell instance $9741 r0 *1 24.7,77
X$9741 3853 3907 1919 44 25 3910 MUX2_X2
* cell instance $9742 m0 *1 25.08,77
X$9742 25 3854 3809 3761 44 DFF_X1
* cell instance $9744 m0 *1 28.31,77
X$9744 3854 1880 3762 25 44 3906 MUX2_X1
* cell instance $9746 m0 *1 29.83,77
X$9746 3854 961 3762 25 44 3913 MUX2_X1
* cell instance $9747 m0 *1 31.16,77
X$9747 3763 44 1241 25 BUF_X4
* cell instance $9748 m0 *1 32.49,77
X$9748 3763 44 616 25 BUF_X4
* cell instance $9751 m0 *1 35.53,77
X$9751 25 3762 3817 3761 44 DFF_X1
* cell instance $9752 m0 *1 38.76,77
X$9752 3762 3511 25 44 3764 NAND2_X1
* cell instance $9753 m0 *1 39.33,77
X$9753 3605 44 3765 25 BUF_X4
* cell instance $9754 m0 *1 40.66,77
X$9754 2945 3605 25 44 3766 NAND2_X1
* cell instance $9756 m0 *1 41.42,77
X$9756 2266 3605 25 44 3915 NAND2_X1
* cell instance $9757 m0 *1 41.99,77
X$9757 3111 3821 3915 44 3767 25 OAI21_X1
* cell instance $9759 m0 *1 43.51,77
X$9759 3855 3520 25 44 3821 NAND2_X1
* cell instance $9764 r0 *1 26.79,77
X$9764 2212 3846 25 44 3911 NAND2_X1
* cell instance $9766 r0 *1 27.55,77
X$9766 3854 962 25 44 3810 NAND2_X1
* cell instance $9768 r0 *1 28.5,77
X$9768 3912 1066 3913 25 44 4001 MUX2_X1
* cell instance $9770 r0 *1 31.35,77
X$9770 3763 44 1121 25 BUF_X4
* cell instance $9773 r0 *1 33.25,77
X$9773 3682 44 1240 25 BUF_X4
* cell instance $9777 r0 *1 41.23,77
X$9777 25 3855 3767 3856 44 DFF_X1
* cell instance $9779 r0 *1 44.65,77
X$9779 25 3857 4005 3856 44 DFF_X1
* cell instance $9781 m0 *1 46.74,77
X$9781 3855 3916 3857 25 44 3917 MUX2_X1
* cell instance $9782 r0 *1 47.88,77
X$9782 3855 3273 3857 25 44 3920 MUX2_X1
* cell instance $9783 m0 *1 48.64,77
X$9783 3917 2348 3769 25 44 3830 MUX2_X1
* cell instance $9785 m0 *1 49.97,77
X$9785 25 3770 4007 3856 44 DFF_X1
* cell instance $9786 m0 *1 53.2,77
X$9786 3770 2572 25 44 3918 NAND2_X1
* cell instance $9789 m0 *1 56.05,77
X$9789 3117 3923 3925 44 3922 25 OAI21_X1
* cell instance $9791 m0 *1 57,77
X$9791 2777 3765 25 44 3925 NAND2_X1
* cell instance $9793 m0 *1 57.76,77
X$9793 3859 2681 25 44 3923 NAND2_X1
* cell instance $9795 m0 *1 58.52,77
X$9795 3859 2057 3771 25 44 3929 MUX2_X1
* cell instance $9797 m0 *1 60.04,77
X$9797 2684 3765 25 44 3928 NAND2_X1
* cell instance $9798 m0 *1 60.61,77
X$9798 3829 2406 3929 25 44 3932 MUX2_X1
* cell instance $9800 r0 *1 49.21,77
X$9800 3856 25 44 CLKBUF_X1
* cell instance $9801 r0 *1 49.78,77
X$9801 3005 3918 3858 44 4007 25 OAI21_X1
* cell instance $9802 r0 *1 50.54,77
X$9802 2219 25 44 3856 CLKBUF_X3
* cell instance $9803 r0 *1 51.49,77
X$9803 2570 3846 25 44 3858 NAND2_X1
* cell instance $9804 r0 *1 52.06,77
X$9804 3920 2883 3825 25 44 4014 MUX2_X1
* cell instance $9805 r0 *1 53.39,77
X$9805 25 3859 3922 3856 44 DFF_X1
* cell instance $9806 r0 *1 56.62,77
X$9806 25 3771 3924 3856 44 DFF_X1
* cell instance $9810 r0 *1 59.85,77
X$9810 3034 4011 3928 44 3924 25 OAI21_X1
* cell instance $9811 r0 *1 60.61,77
X$9811 3859 3930 3771 25 44 3931 MUX2_X1
* cell instance $9812 r0 *1 61.94,77
X$9812 3773 3205 3931 25 44 3860 MUX2_X1
* cell instance $9814 m0 *1 62.32,77
X$9814 3830 963 3932 25 44 3822 MUX2_X1
* cell instance $9817 m0 *1 66.12,77
X$9817 3414 25 44 CLKBUF_X1
* cell instance $9818 m0 *1 66.69,77
X$9818 2219 25 44 3414 CLKBUF_X3
* cell instance $9821 r0 *1 63.65,77
X$9821 4014 3686 3860 25 44 3946 MUX2_X1
* cell instance $9824 r0 *1 66.88,77
X$9824 25 3861 3834 3414 44 DFF_X1
* cell instance $9825 m0 *1 68.78,77
X$9825 2680 3861 3672 25 44 3836 NAND3_X1
* cell instance $9826 m0 *1 68.02,77
X$9826 3583 3010 3836 44 3834 25 OAI21_X1
* cell instance $9831 r0 *1 71.06,77
X$9831 3861 2576 3862 25 44 3739 MUX2_X1
* cell instance $9832 m0 *1 72.77,77
X$9832 2435 3513 25 44 4020 NAND2_X1
* cell instance $9833 m0 *1 71.44,77
X$9833 3861 3831 3862 25 44 3841 MUX2_X1
* cell instance $9835 r0 *1 72.39,77
X$9835 3862 1586 25 44 3968 NAND2_X1
* cell instance $9837 m0 *1 75.05,77
X$9837 25 1130 44 3863 BUF_X8
* cell instance $9838 m0 *1 73.72,77
X$9838 3530 44 3323 25 BUF_X4
* cell instance $9841 r0 *1 76,77
X$9841 2887 44 3686 25 BUF_X4
* cell instance $9843 m0 *1 81.89,77
X$9843 2387 3846 25 44 3940 NAND2_X1
* cell instance $9844 m0 *1 78.66,77
X$9844 25 3864 3774 3332 44 DFF_X1
* cell instance $9845 m0 *1 82.46,77
X$9845 3530 44 2064 25 BUF_X4
* cell instance $9846 m0 *1 83.79,77
X$9846 3942 25 44 2146 INV_X4
* cell instance $9850 m0 *1 93.1,77
X$9850 2366 3513 25 44 3775 NAND2_X1
* cell instance $9853 m0 *1 95.38,77
X$9853 978 3843 930 3776 44 25 3953 OAI22_X1
* cell instance $9858 r0 *1 79.42,77
X$9858 87 25 44 1349 CLKBUF_X3
* cell instance $9859 r0 *1 80.37,77
X$9859 2959 3939 3971 44 4024 25 OAI21_X1
* cell instance $9860 r0 *1 81.13,77
X$9860 2959 3941 3940 44 3774 25 OAI21_X1
* cell instance $9861 r0 *1 81.89,77
X$9861 3864 1105 25 44 3941 NAND2_X1
* cell instance $9862 r0 *1 82.46,77
X$9862 3972 1105 25 44 3939 NAND2_X1
* cell instance $9864 r0 *1 83.41,77
X$9864 2960 3943 4027 44 4028 25 OAI21_X1
* cell instance $9867 r0 *1 85.12,77
X$9867 3865 4031 25 44 3943 NAND2_X1
* cell instance $9868 r0 *1 85.69,77
X$9868 2122 3846 25 44 3944 NAND2_X1
* cell instance $9870 r0 *1 87.02,77
X$9870 3209 3866 3944 44 3973 25 OAI21_X1
* cell instance $9871 r0 *1 87.78,77
X$9871 3975 3210 25 44 3866 NAND2_X1
* cell instance $9874 r0 *1 90.25,77
X$9874 3864 1520 3865 25 44 3948 MUX2_X1
* cell instance $9875 r0 *1 91.58,77
X$9875 3864 765 3865 25 44 3867 MUX2_X1
* cell instance $9877 r0 *1 93.1,77
X$9877 3172 4036 4035 44 4034 25 OAI21_X1
* cell instance $9879 r0 *1 94.24,77
X$9879 3975 1380 3868 25 44 3869 MUX2_X1
* cell instance $9880 r0 *1 95.57,77
X$9880 978 3867 930 3869 44 25 3949 OAI22_X1
* cell instance $9881 r0 *1 96.52,77
X$9881 3948 1934 25 44 4040 NOR2_X1
* cell instance $9885 r0 *1 98.42,77
X$9885 1935 3910 1938 3951 2969 4018 25 44 OAI221_X2
* cell instance $9887 m0 *1 99.75,77
X$9887 3691 3952 3777 25 44 3840 MUX2_X1
* cell instance $9888 m0 *1 101.27,77
X$9888 3953 3124 3954 25 3835 44 AOI21_X1
* cell instance $9890 m0 *1 102.22,77
X$9890 3950 25 44 3837 INV_X1
* cell instance $9891 m0 *1 102.6,77
X$9891 1940 25 44 3945 CLKBUF_X3
* cell instance $9894 m0 *1 104.5,77
X$9894 3093 25 44 3872 CLKBUF_X3
* cell instance $9896 m0 *1 105.64,77
X$9896 3778 25 44 3871 CLKBUF_X3
* cell instance $9898 m0 *1 106.78,77
X$9898 3832 2867 3779 3945 44 25 3873 OAI22_X1
* cell instance $9899 m0 *1 107.73,77
X$9899 3874 25 44 3779 INV_X1
* cell instance $9902 m0 *1 112.67,77
X$9902 3880 25 44 2790 BUF_X2
* cell instance $9903 m0 *1 113.43,77
X$9903 3828 2275 3696 25 44 3695 MUX2_X1
* cell instance $9904 m0 *1 114.76,77
X$9904 3878 3697 3225 25 3826 44 AOI21_X1
* cell instance $9906 m0 *1 115.71,77
X$9906 25 3696 3781 3782 44 DFF_X1
* cell instance $9907 m0 *1 118.94,77
X$9907 25 3370 3936 3881 44 DFF_X1
* cell instance $9908 m0 *1 122.17,77
X$9908 3370 25 44 3783 INV_X1
* cell instance $9909 m0 *1 122.55,77
X$9909 3927 25 44 3933 INV_X1
* cell instance $9911 m0 *1 124.45,77
X$9911 3784 2275 3882 25 44 3927 MUX2_X1
* cell instance $9914 r0 *1 100.89,77
X$9914 4039 25 44 3870 INV_X1
* cell instance $9916 r0 *1 101.65,77
X$9916 3949 3124 3870 25 3947 44 AOI21_X1
* cell instance $9918 r0 *1 103.93,77
X$9918 2790 44 4033 25 BUF_X4
* cell instance $9920 r0 *1 105.45,77
X$9920 3946 3871 3216 3872 3814 44 25 4030 OAI221_X1
* cell instance $9921 r0 *1 106.59,77
X$9921 25 3874 3873 3875 44 DFF_X1
* cell instance $9922 r0 *1 109.82,77
X$9922 3938 25 44 4023 INV_X1
* cell instance $9925 r0 *1 110.77,77
X$9925 3876 1831 3877 25 44 3979 MUX2_X1
* cell instance $9926 r0 *1 112.1,77
X$9926 3876 2465 3877 25 44 3938 MUX2_X1
* cell instance $9928 r0 *1 114.19,77
X$9928 25 3877 3937 3879 44 DFF_X1
* cell instance $9933 r0 *1 118.18,77
X$9933 4018 3935 3783 3228 44 25 3936 OAI22_X1
* cell instance $9934 r0 *1 119.13,77
X$9934 3934 3914 1150 3222 3822 25 44 3935 AOI221_X1
* cell instance $9935 r0 *1 120.27,77
X$9935 3878 3933 3225 25 3934 44 AOI21_X1
* cell instance $9938 r0 *1 121.41,77
X$9938 2041 44 3952 25 BUF_X4
* cell instance $9940 r0 *1 123.5,77
X$9940 25 3882 3926 3881 44 DFF_X1
* cell instance $9942 m0 *1 126.16,77
X$9942 3784 3980 3882 25 44 3818 MUX2_X1
* cell instance $9945 m0 *1 128.82,77
X$9945 25 3698 3921 3881 44 DFF_X1
* cell instance $9947 m0 *1 132.05,77
X$9947 2329 3698 863 25 44 3919 NAND3_X1
* cell instance $9950 m0 *1 133.76,77
X$9950 3670 3079 3816 44 3883 25 OAI21_X1
* cell instance $9952 m0 *1 134.71,77
X$9952 2473 3787 2471 25 44 3816 NAND3_X1
* cell instance $9954 m0 *1 136.99,77
X$9954 3787 3786 3885 25 44 3812 MUX2_X1
* cell instance $9955 m0 *1 138.32,77
X$9955 3787 1355 3885 25 44 3788 MUX2_X1
* cell instance $9959 r0 *1 129.96,77
X$9959 3583 3155 3919 44 3921 25 OAI21_X1
* cell instance $9963 r0 *1 132.81,77
X$9963 25 3787 3883 4070 44 DFF_X1
* cell instance $9964 r0 *1 136.04,77
X$9964 3670 3155 3884 44 3982 25 OAI21_X1
* cell instance $9965 r0 *1 136.8,77
X$9965 2329 3885 863 25 44 3884 NAND3_X1
* cell instance $9968 r0 *1 138.51,77
X$9968 3887 3433 3886 25 3914 44 AOI21_X1
* cell instance $9971 m0 *1 142.12,77
X$9971 3905 2802 3790 25 44 3806 MUX2_X1
* cell instance $9972 m0 *1 140.79,77
X$9972 3905 1109 3790 25 44 3808 MUX2_X1
* cell instance $9973 m0 *1 143.45,77
X$9973 3908 25 44 867 CLKBUF_X3
* cell instance $9975 m0 *1 144.59,77
X$9975 3900 25 44 3886 INV_X1
* cell instance $9977 m0 *1 145.73,77
X$9977 3790 3142 25 44 3902 NAND2_X1
* cell instance $9978 m0 *1 146.3,77
X$9978 25 3790 3791 3984 44 DFF_X1
* cell instance $9982 r0 *1 141.93,77
X$9982 3905 3645 25 44 3909 NAND2_X1
* cell instance $9983 r0 *1 142.5,77
X$9983 2985 3909 3904 44 4003 25 OAI21_X1
* cell instance $9985 r0 *1 143.64,77
X$9985 2630 3765 25 44 3904 NAND2_X1
* cell instance $9987 r0 *1 145.73,77
X$9987 3141 3902 3903 44 3791 25 OAI21_X1
* cell instance $9989 r0 *1 146.68,77
X$9989 2475 3765 25 44 3903 NAND2_X1
* cell instance $9991 r0 *1 150.29,77
X$9991 2334 3765 25 44 3899 NAND2_X1
* cell instance $9992 m0 *1 152,77
X$9992 3898 2713 3792 25 44 3710 MUX2_X1
* cell instance $9993 m0 *1 150.67,77
X$9993 3898 888 3792 25 44 3900 MUX2_X1
* cell instance $9994 m0 *1 153.33,77
X$9994 3893 25 44 3794 BUF_X1
* cell instance $9995 m0 *1 153.9,77
X$9995 3792 2715 25 44 3888 NAND2_X1
* cell instance $9997 m0 *1 155.23,77
X$9997 3891 25 44 3889 BUF_X1
* cell instance $9999 r0 *1 150.86,77
X$9999 3143 3985 3899 44 3901 25 OAI21_X1
* cell instance $10000 r0 *1 151.62,77
X$10000 1864 25 44 3890 BUF_X1
* cell instance $10002 r0 *1 152.57,77
X$10002 25 3792 3892 3984 44 DFF_X1
* cell instance $10007 m0 *1 3.04,130.2
X$10007 25 6560 6522 6260 44 DFF_X1
* cell instance $10008 m0 *1 6.27,130.2
X$10008 5363 6561 6524 44 6522 25 OAI21_X1
* cell instance $10009 m0 *1 7.03,130.2
X$10009 6459 4766 25 44 6421 NAND2_X1
* cell instance $10018 r0 *1 6.08,130.2
X$10018 6560 4766 25 44 6561 NAND2_X1
* cell instance $10020 m0 *1 8.17,130.2
X$10020 4977 5940 25 44 6524 NAND2_X1
* cell instance $10025 r0 *1 9.12,130.2
X$10025 25 6562 6593 6260 44 DFF_X1
* cell instance $10027 m0 *1 9.12,130.2
X$10027 5113 5778 25 44 6423 NAND2_X1
* cell instance $10028 m0 *1 9.88,130.2
X$10028 5113 5940 25 44 6527 NAND2_X1
* cell instance $10029 m0 *1 10.45,130.2
X$10029 6260 25 44 CLKBUF_X1
* cell instance $10030 m0 *1 11.02,130.2
X$10030 5928 25 44 6260 CLKBUF_X3
* cell instance $10031 m0 *1 11.97,130.2
X$10031 5396 6594 6527 44 6593 25 OAI21_X1
* cell instance $10032 m0 *1 12.73,130.2
X$10032 6562 2670 25 44 6594 NAND2_X1
* cell instance $10035 m0 *1 13.87,130.2
X$10035 6563 5334 6529 44 6463 25 OAI21_X1
* cell instance $10039 m0 *1 15.01,130.2
X$10039 4795 25 44 6563 INV_X4
* cell instance $10040 m0 *1 16.72,130.2
X$10040 6562 1915 6564 25 44 6565 MUX2_X1
* cell instance $10045 r0 *1 16.34,130.2
X$10045 6500 4556 6560 25 44 6674 MUX2_X1
* cell instance $10046 r0 *1 17.67,130.2
X$10046 6562 4818 6564 25 44 6675 MUX2_X1
* cell instance $10048 r0 *1 19.76,130.2
X$10048 6618 5334 6597 44 6598 25 OAI21_X1
* cell instance $10049 m0 *1 21.28,130.2
X$10049 4930 6465 1611 25 44 6597 NAND3_X1
* cell instance $10050 m0 *1 19.95,130.2
X$10050 6424 4818 6501 25 44 6534 MUX2_X1
* cell instance $10053 r0 *1 20.52,130.2
X$10053 25 6465 6598 5979 44 DFF_X1
* cell instance $10054 m0 *1 26.41,130.2
X$10054 6342 4265 25 44 6600 NAND2_X1
* cell instance $10055 m0 *1 23.18,130.2
X$10055 25 6342 6599 5979 44 DFF_X1
* cell instance $10056 m0 *1 26.98,130.2
X$10056 6502 662 6534 25 44 6503 MUX2_X1
* cell instance $10057 m0 *1 28.31,130.2
X$10057 5090 6021 25 44 6428 NAND2_X1
* cell instance $10060 m0 *1 29.83,130.2
X$10060 6431 4769 25 44 6383 NAND2_X1
* cell instance $10063 m0 *1 31.35,130.2
X$10063 5090 5940 25 44 6602 NAND2_X1
* cell instance $10065 m0 *1 34.96,130.2
X$10065 6504 1916 6505 25 44 6539 MUX2_X1
* cell instance $10066 m0 *1 36.29,130.2
X$10066 6504 4339 6505 25 44 6682 MUX2_X1
* cell instance $10068 r0 *1 23.75,130.2
X$10068 5857 6600 6636 44 6599 25 OAI21_X1
* cell instance $10069 r0 *1 24.51,130.2
X$10069 4982 6021 25 44 6636 NAND2_X1
* cell instance $10074 r0 *1 27.93,130.2
X$10074 2302 25 44 5857 CLKBUF_X3
* cell instance $10075 r0 *1 28.88,130.2
X$10075 5375 6601 6637 44 6698 25 OAI21_X1
* cell instance $10076 r0 *1 29.64,130.2
X$10076 5090 5872 25 44 6637 NAND2_X1
* cell instance $10078 r0 *1 30.4,130.2
X$10078 6640 4769 25 44 6601 NAND2_X1
* cell instance $10080 r0 *1 31.16,130.2
X$10080 5375 6639 6602 44 6638 25 OAI21_X1
* cell instance $10081 r0 *1 31.92,130.2
X$10081 6504 4769 25 44 6639 NAND2_X1
* cell instance $10082 r0 *1 32.49,130.2
X$10082 6020 6827 4666 44 25 6603 MUX2_X2
* cell instance $10085 r0 *1 35.15,130.2
X$10085 25 6505 6604 5935 44 DFF_X1
* cell instance $10086 m0 *1 38.19,130.2
X$10086 6505 2522 25 44 6566 NAND2_X1
* cell instance $10089 m0 *1 38.95,130.2
X$10089 5173 6542 25 44 6567 NAND2_X1
* cell instance $10093 m0 *1 41.99,130.2
X$10093 5173 6128 25 44 6607 NAND2_X1
* cell instance $10094 m0 *1 42.56,130.2
X$10094 6744 1108 6347 25 44 6544 MUX2_X1
* cell instance $10096 m0 *1 44.08,130.2
X$10096 6544 6503 1308 44 25 6610 MUX2_X2
* cell instance $10097 m0 *1 45.79,130.2
X$10097 5121 5630 25 44 6611 NAND2_X1
* cell instance $10101 m0 *1 48.83,130.2
X$10101 6351 25 44 7285 INV_X1
* cell instance $10105 m0 *1 51.68,130.2
X$10105 6163 6795 4666 44 25 6535 MUX2_X2
* cell instance $10106 m0 *1 53.39,130.2
X$10106 6507 6547 6435 44 6569 25 OAI21_X1
* cell instance $10108 r0 *1 38.38,130.2
X$10108 5483 6566 6567 44 6604 25 OAI21_X1
* cell instance $10110 r0 *1 40.66,130.2
X$10110 5483 6606 6607 44 6685 25 OAI21_X1
* cell instance $10111 r0 *1 41.42,130.2
X$10111 6568 2522 25 44 6606 NAND2_X1
* cell instance $10113 r0 *1 42.37,130.2
X$10113 6640 616 6568 25 44 6641 MUX2_X1
* cell instance $10116 r0 *1 44.84,130.2
X$10116 4795 44 6480 25 BUF_X4
* cell instance $10119 r0 *1 47.12,130.2
X$10119 6507 6612 6611 44 6688 25 OAI21_X1
* cell instance $10120 r0 *1 47.88,130.2
X$10120 25 6570 6688 6351 44 DFF_X1
* cell instance $10121 r0 *1 51.11,130.2
X$10121 6570 545 25 44 6612 NAND2_X1
* cell instance $10123 r0 *1 52.06,130.2
X$10123 25 6356 6569 6351 44 DFF_X1
* cell instance $10124 m0 *1 54.72,130.2
X$10124 6356 545 25 44 6547 NAND2_X1
* cell instance $10128 m0 *1 56.43,130.2
X$10128 25 6438 6549 5939 44 DFF_X1
* cell instance $10129 m0 *1 55.67,130.2
X$10129 6507 6548 6483 44 6549 25 OAI21_X1
* cell instance $10134 m0 *1 60.23,130.2
X$10134 25 6437 6614 5939 44 DFF_X1
* cell instance $10136 m0 *1 63.46,130.2
X$10136 6510 6508 6509 44 6614 25 OAI21_X1
* cell instance $10141 r0 *1 62.32,130.2
X$10141 6552 4666 6571 25 44 6579 MUX2_X1
* cell instance $10144 r0 *1 65.36,130.2
X$10144 25 6355 6616 6440 44 DFF_X1
* cell instance $10146 m0 *1 66.12,130.2
X$10146 1780 25 44 6510 CLKBUF_X3
* cell instance $10147 m0 *1 68.4,130.2
X$10147 6355 1207 25 44 6573 NAND2_X1
* cell instance $10148 m0 *1 67.45,130.2
X$10148 2050 25 44 5217 CLKBUF_X3
* cell instance $10150 m0 *1 69.16,130.2
X$10150 1780 5431 25 44 6617 NAND2_X1
* cell instance $10152 r0 *1 68.59,130.2
X$10152 6572 6573 6646 44 6616 25 OAI21_X1
* cell instance $10153 r0 *1 69.35,130.2
X$10153 1926 5498 25 44 6646 NAND2_X1
* cell instance $10155 m0 *1 70.87,130.2
X$10155 6557 1020 6570 25 44 6559 MUX2_X1
* cell instance $10156 m0 *1 70.11,130.2
X$10156 6510 6555 6617 44 6442 25 OAI21_X1
* cell instance $10157 m0 *1 72.2,130.2
X$10157 6557 1027 6570 25 44 6558 MUX2_X1
* cell instance $10158 m0 *1 73.53,130.2
X$10158 6620 507 6621 25 44 6492 MUX2_X1
* cell instance $10159 m0 *1 74.86,130.2
X$10159 6620 256 6621 25 44 6511 MUX2_X1
* cell instance $10160 m0 *1 76.19,130.2
X$10160 6511 358 6558 25 44 6556 MUX2_X1
* cell instance $10161 m0 *1 77.52,130.2
X$10161 2050 44 1207 25 BUF_X4
* cell instance $10162 m0 *1 78.85,130.2
X$10162 5186 6021 25 44 6554 NAND2_X1
* cell instance $10163 m0 *1 79.42,130.2
X$10163 5470 6553 6554 44 6575 25 OAI21_X1
* cell instance $10166 r0 *1 70.87,130.2
X$10166 1926 25 44 4991 CLKBUF_X3
* cell instance $10169 r0 *1 72.77,130.2
X$10169 6276 1207 25 44 6574 NAND2_X1
* cell instance $10170 r0 *1 73.34,130.2
X$10170 25 6276 6619 5722 44 DFF_X1
* cell instance $10173 r0 *1 78.47,130.2
X$10173 25 6512 6575 6357 44 DFF_X1
* cell instance $10175 m0 *1 80.56,130.2
X$10175 6512 4784 25 44 6553 NAND2_X1
* cell instance $10180 r0 *1 82.84,130.2
X$10180 25 6577 6623 6357 44 DFF_X1
* cell instance $10181 m0 *1 86.26,130.2
X$10181 4910 5778 25 44 6499 NAND2_X1
* cell instance $10183 m0 *1 86.83,130.2
X$10183 5127 6021 25 44 6576 NAND2_X1
* cell instance $10186 r0 *1 86.07,130.2
X$10186 5350 6649 6576 44 6623 25 OAI21_X1
* cell instance $10187 r0 *1 86.83,130.2
X$10187 6577 4031 25 44 6649 NAND2_X1
* cell instance $10188 r0 *1 87.4,130.2
X$10188 4910 6021 25 44 6625 NAND2_X1
* cell instance $10191 r0 *1 89.68,130.2
X$10191 5413 6629 6625 44 6628 25 OAI21_X1
* cell instance $10192 r0 *1 90.44,130.2
X$10192 25 6578 6628 6801 44 DFF_X1
* cell instance $10194 m0 *1 90.82,130.2
X$10194 6578 2693 25 44 6629 NAND2_X1
* cell instance $10196 m0 *1 93.67,130.2
X$10196 6512 473 6577 25 44 6491 MUX2_X1
* cell instance $10198 r0 *1 93.67,130.2
X$10198 6512 474 6577 25 44 6551 MUX2_X1
* cell instance $10200 m0 *1 95.57,130.2
X$10200 6551 1934 25 44 6550 NOR2_X1
* cell instance $10204 m0 *1 97.09,130.2
X$10204 6630 6632 6513 6550 44 6489 25 NOR4_X2
* cell instance $10205 m0 *1 98.8,130.2
X$10205 6578 1113 6633 25 44 6413 MUX2_X1
* cell instance $10207 m0 *1 100.32,130.2
X$10207 6546 4707 1939 25 44 6630 NOR3_X1
* cell instance $10208 m0 *1 101.08,130.2
X$10208 6446 2338 6514 25 44 6545 MUX2_X1
* cell instance $10209 m0 *1 102.41,130.2
X$10209 6446 1831 6514 25 44 5879 MUX2_X1
* cell instance $10210 m0 *1 103.74,130.2
X$10210 6545 25 44 6515 INV_X1
* cell instance $10211 m0 *1 104.12,130.2
X$10211 5917 4961 6515 25 6543 44 AOI21_X1
* cell instance $10212 m0 *1 104.88,130.2
X$10212 6543 6541 4033 5353 6610 6622 44 25 AOI221_X2
* cell instance $10214 m0 *1 107.73,130.2
X$10214 2702 6540 5354 25 6541 44 AOI21_X1
* cell instance $10216 m0 *1 108.68,130.2
X$10216 6538 25 44 6540 INV_X1
* cell instance $10217 m0 *1 109.06,130.2
X$10217 6451 4916 6452 25 44 6538 MUX2_X1
* cell instance $10219 m0 *1 110.58,130.2
X$10219 25 6452 6516 6124 44 DFF_X1
* cell instance $10220 m0 *1 113.81,130.2
X$10220 6583 5091 6584 25 44 6537 MUX2_X1
* cell instance $10221 m0 *1 115.14,130.2
X$10221 6537 25 44 6517 INV_X1
* cell instance $10226 r0 *1 97.66,130.2
X$10226 6578 1715 6633 25 44 6631 MUX2_X1
* cell instance $10227 r0 *1 98.99,130.2
X$10227 6631 1860 1904 25 44 6632 NOR3_X1
* cell instance $10231 r0 *1 103.36,130.2
X$10231 6651 1977 6580 25 44 6626 MUX2_X1
* cell instance $10232 r0 *1 104.69,130.2
X$10232 6626 25 44 6627 INV_X1
* cell instance $10233 r0 *1 105.07,130.2
X$10233 6333 5351 6627 25 6615 44 AOI21_X1
* cell instance $10235 r0 *1 106.21,130.2
X$10235 6624 6622 6833 3945 44 25 6807 OAI22_X1
* cell instance $10236 r0 *1 107.16,130.2
X$10236 6681 1831 6581 25 44 6546 MUX2_X1
* cell instance $10237 r0 *1 108.49,130.2
X$10237 6681 695 6581 25 44 6404 MUX2_X1
* cell instance $10241 r0 *1 111.15,130.2
X$10241 6653 25 44 5912 INV_X1
* cell instance $10242 r0 *1 111.53,130.2
X$10242 6618 5699 6582 44 6516 25 OAI21_X1
* cell instance $10243 r0 *1 112.29,130.2
X$10243 6583 695 6584 25 44 6408 MUX2_X1
* cell instance $10244 r0 *1 113.62,130.2
X$10244 6680 6654 2704 5285 6603 5905 44 25 AOI221_X2
* cell instance $10248 r0 *1 115.71,130.2
X$10248 6615 6655 2704 5285 6679 6288 44 25 AOI221_X2
* cell instance $10249 m0 *1 118.75,130.2
X$10249 3878 6533 5355 25 6536 44 AOI21_X1
* cell instance $10250 m0 *1 116.66,130.2
X$10250 6605 6536 1150 5285 6535 6401 44 25 AOI221_X2
* cell instance $10253 m0 *1 120.46,130.2
X$10253 25 6472 6613 6477 44 DFF_X1
* cell instance $10254 m0 *1 123.69,130.2
X$10254 6472 1723 25 44 6586 NAND2_X1
* cell instance $10258 r0 *1 118.18,130.2
X$10258 6588 6656 1150 5285 6579 6286 44 25 AOI221_X2
* cell instance $10259 r0 *1 120.27,130.2
X$10259 6585 25 44 6533 INV_X1
* cell instance $10265 r0 *1 123.31,130.2
X$10265 5527 6586 6657 44 6613 25 OAI21_X1
* cell instance $10266 r0 *1 124.07,130.2
X$10266 4998 6096 25 44 6657 NAND2_X1
* cell instance $10267 r0 *1 124.64,130.2
X$10267 4998 6480 25 44 6676 NAND2_X1
* cell instance $10268 r0 *1 125.21,130.2
X$10268 25 6608 6609 6477 44 DFF_X1
* cell instance $10269 m0 *1 126.35,130.2
X$10269 6587 3980 6608 25 44 6530 MUX2_X1
* cell instance $10271 m0 *1 127.68,130.2
X$10271 6477 25 44 CLKBUF_X1
* cell instance $10275 r0 *1 128.44,130.2
X$10275 6047 25 44 6477 CLKBUF_X3
* cell instance $10276 r0 *1 129.39,130.2
X$10276 4998 6542 25 44 6755 NAND2_X1
* cell instance $10279 r0 *1 130.53,130.2
X$10279 25 6369 6672 6477 44 DFF_X1
* cell instance $10280 m0 *1 131.1,130.2
X$10280 6618 5576 6531 44 6454 25 OAI21_X1
* cell instance $10285 m0 *1 135.85,130.2
X$10285 1977 44 2899 25 BUF_X4
* cell instance $10288 r0 *1 133.76,130.2
X$10288 5170 6369 5146 25 44 6659 NAND3_X1
* cell instance $10292 r0 *1 136.99,130.2
X$10292 6961 5351 6526 25 6588 44 AOI21_X2
* cell instance $10295 m0 *1 140.41,130.2
X$10295 6518 1540 6589 25 44 5893 MUX2_X1
* cell instance $10296 m0 *1 139.08,130.2
X$10296 6518 1049 6589 25 44 6070 MUX2_X1
* cell instance $10297 m0 *1 141.74,130.2
X$10297 2050 25 44 6662 BUF_X2
* cell instance $10298 m0 *1 142.5,130.2
X$10298 6519 6661 6590 44 6528 25 OAI21_X1
* cell instance $10300 m0 *1 144.78,130.2
X$10300 6047 25 44 6372 CLKBUF_X3
* cell instance $10301 m0 *1 145.73,130.2
X$10301 6519 6663 6664 44 6596 25 OAI21_X1
* cell instance $10302 m0 *1 146.49,130.2
X$10302 1873 25 44 6519 BUF_X2
* cell instance $10304 m0 *1 148.01,130.2
X$10304 6595 25 44 6526 INV_X1
* cell instance $10305 m0 *1 148.39,130.2
X$10305 5436 6523 6520 44 6525 25 OAI21_X1
* cell instance $10306 m0 *1 149.15,130.2
X$10306 5003 6480 25 44 6520 NAND2_X1
* cell instance $10308 m0 *1 149.91,130.2
X$10308 6665 5433 25 44 6523 NAND2_X1
* cell instance $10309 m0 *1 150.48,130.2
X$10309 6374 4545 6521 25 44 6595 MUX2_X1
* cell instance $10312 r0 *1 139.65,130.2
X$10312 6518 2330 25 44 6660 NAND2_X1
* cell instance $10314 r0 *1 140.6,130.2
X$10314 25 5371 6528 6372 44 DFF_X1
* cell instance $10315 r0 *1 143.83,130.2
X$10315 25 5674 6596 6372 44 DFF_X1
* cell instance $10317 r0 *1 147.25,130.2
X$10317 25 6665 6525 6372 44 DFF_X1
* cell instance $10320 r0 *1 151.43,130.2
X$10320 5149 6542 25 44 6592 NAND2_X1
* cell instance $10321 r0 *1 152,130.2
X$10321 6521 5151 25 44 6591 NAND2_X1
* cell instance $10323 m0 *1 152.19,130.2
X$10323 5003 6542 25 44 6456 NAND2_X1
* cell instance $10325 r0 *1 152.57,130.2
X$10325 5430 6591 6592 44 6666 25 OAI21_X1
* cell instance $10333 m0 *1 3.04,46.2
X$10333 2052 44 2242 25 BUF_X4
* cell instance $10336 m0 *1 8.17,46.2
X$10336 671 2123 2244 44 2243 25 OAI21_X1
* cell instance $10337 m0 *1 8.93,46.2
X$10337 2297 1996 25 44 2124 NAND2_X1
* cell instance $10338 m0 *1 9.5,46.2
X$10338 2208 841 25 44 2123 NAND2_X1
* cell instance $10348 r0 *1 6.46,46.2
X$10348 25 2208 2243 2027 44 DFF_X1
* cell instance $10349 r0 *1 9.69,46.2
X$10349 2297 2211 25 44 2244 NAND2_X1
* cell instance $10350 r0 *1 10.26,46.2
X$10350 2209 25 44 671 CLKBUF_X3
* cell instance $10351 m0 *1 10.64,46.2
X$10351 25 2056 2166 2027 44 DFF_X1
* cell instance $10353 m0 *1 13.87,46.2
X$10353 2125 25 44 2027 CLKBUF_X3
* cell instance $10354 m0 *1 14.82,46.2
X$10354 2056 1241 2126 25 44 2170 MUX2_X1
* cell instance $10355 m0 *1 16.15,46.2
X$10355 2056 1432 2126 25 44 2127 MUX2_X1
* cell instance $10358 m0 *1 21.28,46.2
X$10358 2128 434 2130 44 2254 25 OAI21_X1
* cell instance $10359 m0 *1 22.04,46.2
X$10359 2129 2255 404 25 44 2130 NAND3_X1
* cell instance $10361 m0 *1 23.56,46.2
X$10361 2062 25 44 434 CLKBUF_X3
* cell instance $10362 m0 *1 24.51,46.2
X$10362 2375 1996 25 44 2058 NAND2_X1
* cell instance $10369 r0 *1 12.54,46.2
X$10369 2128 1003 2250 44 2248 25 OAI21_X1
* cell instance $10370 r0 *1 13.3,46.2
X$10370 2210 2251 1015 25 44 2250 NAND3_X1
* cell instance $10373 r0 *1 17.48,46.2
X$10373 2209 25 44 670 CLKBUF_X3
* cell instance $10374 r0 *1 18.43,46.2
X$10374 25 2255 2254 2059 44 DFF_X1
* cell instance $10375 r0 *1 21.66,46.2
X$10375 2062 25 44 2129 CLKBUF_X3
* cell instance $10379 r0 *1 24.7,46.2
X$10379 2255 498 2299 25 44 2346 MUX2_X1
* cell instance $10381 r0 *1 27.55,46.2
X$10381 252 2257 2258 44 2343 25 OAI21_X1
* cell instance $10382 m0 *1 27.93,46.2
X$10382 252 2174 2131 44 1992 25 OAI21_X1
* cell instance $10384 m0 *1 28.69,46.2
X$10384 2212 1996 25 44 2131 NAND2_X1
* cell instance $10386 r0 *1 28.31,46.2
X$10386 2212 2211 25 44 2258 NAND2_X1
* cell instance $10387 r0 *1 28.88,46.2
X$10387 2213 962 25 44 2257 NAND2_X1
* cell instance $10388 r0 *1 29.45,46.2
X$10388 2213 961 2135 25 44 2414 MUX2_X1
* cell instance $10389 m0 *1 29.83,46.2
X$10389 2175 2348 2177 25 44 2176 MUX2_X1
* cell instance $10391 m0 *1 31.16,46.2
X$10391 2176 2102 963 44 25 2179 MUX2_X2
* cell instance $10394 m0 *1 35.15,46.2
X$10394 1972 403 2180 44 2132 25 OAI21_X1
* cell instance $10396 r0 *1 30.78,46.2
X$10396 2213 1011 2135 25 44 2349 MUX2_X1
* cell instance $10399 r0 *1 32.68,46.2
X$10399 2301 25 44 252 CLKBUF_X3
* cell instance $10400 r0 *1 33.63,46.2
X$10400 25 2214 2132 2263 44 DFF_X1
* cell instance $10401 m0 *1 36.48,46.2
X$10401 2062 2214 142 25 44 2180 NAND3_X1
* cell instance $10403 m0 *1 37.24,46.2
X$10403 2075 403 2134 44 2133 25 OAI21_X1
* cell instance $10406 r0 *1 36.86,46.2
X$10406 25 2063 2133 2263 44 DFF_X1
* cell instance $10407 m0 *1 39.33,46.2
X$10407 25 2135 2183 1921 44 DFF_X1
* cell instance $10409 m0 *1 42.56,46.2
X$10409 2135 510 25 44 2136 NAND2_X1
* cell instance $10410 m0 *1 43.13,46.2
X$10410 393 2136 2215 44 2183 25 OAI21_X1
* cell instance $10416 r0 *1 42.18,46.2
X$10416 2264 2216 25 44 2215 NAND2_X1
* cell instance $10417 r0 *1 42.75,46.2
X$10417 2264 2138 25 44 2137 NAND2_X1
* cell instance $10418 r0 *1 43.32,46.2
X$10418 2125 25 44 1921 CLKBUF_X3
* cell instance $10419 r0 *1 44.27,46.2
X$10419 1921 25 44 7297 INV_X1
* cell instance $10420 r0 *1 44.65,46.2
X$10420 2266 172 25 44 2305 NAND2_X1
* cell instance $10422 m0 *1 45.03,46.2
X$10422 172 25 44 2128 INV_X4
* cell instance $10423 m0 *1 46.17,46.2
X$10423 54 44 1996 25 BUF_X4
* cell instance $10424 m0 *1 47.5,46.2
X$10424 54 44 2138 25 BUF_X4
* cell instance $10425 m0 *1 48.83,46.2
X$10425 25 2139 2187 1993 44 DFF_X1
* cell instance $10426 m0 *1 52.06,46.2
X$10426 367 2140 2271 44 2187 25 OAI21_X1
* cell instance $10427 m0 *1 52.82,46.2
X$10427 2139 316 25 44 2140 NAND2_X1
* cell instance $10430 r0 *1 45.6,46.2
X$10430 2266 54 25 44 2269 NAND2_X1
* cell instance $10431 r0 *1 46.17,46.2
X$10431 172 44 2211 25 BUF_X4
* cell instance $10432 r0 *1 47.5,46.2
X$10432 172 44 2216 25 BUF_X4
* cell instance $10436 r0 *1 50.92,46.2
X$10436 2143 25 44 2217 CLKBUF_X3
* cell instance $10438 r0 *1 52.25,46.2
X$10438 2217 2211 25 44 2271 NAND2_X1
* cell instance $10439 r0 *1 52.82,46.2
X$10439 2217 1996 25 44 2141 NAND2_X1
* cell instance $10441 r0 *1 53.58,46.2
X$10441 2143 25 44 368 CLKBUF_X3
* cell instance $10442 m0 *1 54.72,46.2
X$10442 2145 25 44 112 CLKBUF_X3
* cell instance $10443 m0 *1 53.77,46.2
X$10443 2145 25 44 316 CLKBUF_X3
* cell instance $10444 m0 *1 55.67,46.2
X$10444 2143 25 44 367 CLKBUF_X3
* cell instance $10445 m0 *1 56.62,46.2
X$10445 317 25 44 2142 CLKBUF_X3
* cell instance $10447 m0 *1 57.76,46.2
X$10447 2143 2144 25 44 2276 NAND2_X1
* cell instance $10449 m0 *1 58.52,46.2
X$10449 2143 2142 25 44 2278 NAND2_X1
* cell instance $10451 m0 *1 59.85,46.2
X$10451 368 2195 2278 44 2279 25 OAI21_X1
* cell instance $10453 m0 *1 62.13,46.2
X$10453 2218 112 25 44 2195 NAND2_X1
* cell instance $10455 m0 *1 63.46,46.2
X$10455 25 2147 2280 1925 44 DFF_X1
* cell instance $10457 m0 *1 66.88,46.2
X$10457 2147 507 1897 25 44 2197 MUX2_X1
* cell instance $10458 m0 *1 68.21,46.2
X$10458 2220 25 44 1298 CLKBUF_X3
* cell instance $10459 m0 *1 69.16,46.2
X$10459 2075 1298 2202 44 2148 25 OAI21_X1
* cell instance $10460 m0 *1 69.92,46.2
X$10460 25 2068 2148 1929 44 DFF_X1
* cell instance $10462 m0 *1 74.67,46.2
X$10462 2149 372 2118 25 44 2223 MUX2_X1
* cell instance $10463 m0 *1 76,46.2
X$10463 2204 358 2150 25 44 2287 MUX2_X1
* cell instance $10469 r0 *1 56.62,46.2
X$10469 2219 25 44 1993 CLKBUF_X3
* cell instance $10470 r0 *1 57.57,46.2
X$10470 368 2273 2276 44 2356 25 OAI21_X1
* cell instance $10471 r0 *1 58.33,46.2
X$10471 2355 112 25 44 2273 NAND2_X1
* cell instance $10476 r0 *1 59.28,46.2
X$10476 25 2218 2279 1925 44 DFF_X1
* cell instance $10478 r0 *1 62.7,46.2
X$10478 2146 44 963 25 BUF_X4
* cell instance $10479 r0 *1 64.03,46.2
X$10479 2219 25 44 1925 CLKBUF_X3
* cell instance $10480 r0 *1 64.98,46.2
X$10480 1972 1298 2281 44 2280 25 OAI21_X1
* cell instance $10482 r0 *1 66.12,46.2
X$10482 2220 2147 2282 25 44 2281 NAND3_X1
* cell instance $10483 r0 *1 66.88,46.2
X$10483 2147 256 1897 25 44 2221 MUX2_X1
* cell instance $10484 r0 *1 68.21,46.2
X$10484 2221 358 2196 25 44 2439 MUX2_X1
* cell instance $10487 r0 *1 72.96,46.2
X$10487 1994 1589 2218 25 44 2222 MUX2_X1
* cell instance $10488 r0 *1 74.29,46.2
X$10488 2219 25 44 1929 CLKBUF_X3
* cell instance $10491 m0 *1 79.8,46.2
X$10491 2145 44 62 25 BUF_X4
* cell instance $10492 m0 *1 78.47,46.2
X$10492 2146 44 1899 25 BUF_X4
* cell instance $10493 m0 *1 81.13,46.2
X$10493 204 2207 2311 44 2289 25 OAI21_X1
* cell instance $10496 r0 *1 79.04,46.2
X$10496 25 2310 2289 2051 44 DFF_X1
* cell instance $10498 r0 *1 82.65,46.2
X$10498 25 2224 2292 2051 44 DFF_X1
* cell instance $10499 m0 *1 83.98,46.2
X$10499 38 2206 2312 44 2292 25 OAI21_X1
* cell instance $10503 m0 *1 85.12,46.2
X$10503 2224 1000 25 44 2206 NAND2_X1
* cell instance $10504 m0 *1 86.45,46.2
X$10504 210 2205 2225 44 2293 25 OAI21_X1
* cell instance $10507 m0 *1 88.16,46.2
X$10507 2155 209 25 44 2205 NAND2_X1
* cell instance $10509 m0 *1 88.92,46.2
X$10509 520 2295 2368 44 2151 25 OAI21_X1
* cell instance $10511 r0 *1 85.88,46.2
X$10511 25 2155 2293 2226 44 DFF_X1
* cell instance $10512 r0 *1 89.11,46.2
X$10512 25 2152 2151 2226 44 DFF_X1
* cell instance $10513 m0 *1 90.25,46.2
X$10513 2310 1109 2224 25 44 2296 MUX2_X1
* cell instance $10515 m0 *1 91.58,46.2
X$10515 2152 374 25 44 2295 NAND2_X1
* cell instance $10519 r0 *1 92.72,46.2
X$10519 25 2227 2203 2226 44 DFF_X1
* cell instance $10520 m0 *1 93.86,46.2
X$10520 115 2154 2153 44 2203 25 OAI21_X1
* cell instance $10521 m0 *1 93.29,46.2
X$10521 2366 2138 25 44 2049 NAND2_X1
* cell instance $10522 m0 *1 94.62,46.2
X$10522 2155 1380 2227 25 44 2201 MUX2_X1
* cell instance $10523 m0 *1 95.95,46.2
X$10523 978 2365 930 2201 44 25 2191 OAI22_X1
* cell instance $10525 m0 *1 98.42,46.2
X$10525 1988 472 2199 44 2294 25 OAI21_X1
* cell instance $10527 m0 *1 99.37,46.2
X$10527 2152 1113 2291 25 44 2198 MUX2_X1
* cell instance $10529 m0 *1 101.46,46.2
X$10529 2152 888 2291 25 44 2194 MUX2_X1
* cell instance $10532 r0 *1 96.33,46.2
X$10532 924 2296 926 2363 44 25 2319 OAI22_X1
* cell instance $10533 r0 *1 97.28,46.2
X$10533 25 2291 2294 2012 44 DFF_X1
* cell instance $10534 r0 *1 100.51,46.2
X$10534 2228 2291 378 25 44 2199 NAND3_X1
* cell instance $10536 r0 *1 101.65,46.2
X$10536 2128 472 2229 44 2230 25 OAI21_X1
* cell instance $10537 r0 *1 102.41,46.2
X$10537 2228 2290 378 25 44 2229 NAND3_X1
* cell instance $10538 m0 *1 103.55,46.2
X$10538 2193 417 2192 25 2186 44 AOI21_X1
* cell instance $10539 m0 *1 103.17,46.2
X$10539 2194 25 44 2192 INV_X1
* cell instance $10544 r0 *1 103.74,46.2
X$10544 2316 888 2290 25 44 2288 MUX2_X1
* cell instance $10545 r0 *1 105.07,46.2
X$10545 2288 25 44 2286 INV_X1
* cell instance $10547 m0 *1 105.45,46.2
X$10547 1702 44 1309 25 BUF_X4
* cell instance $10550 r0 *1 106.59,46.2
X$10550 25 2285 2012 2188 44 DFF_X2
* cell instance $10552 m0 *1 107.16,46.2
X$10552 2190 2284 2189 1035 44 25 2285 OAI22_X1
* cell instance $10553 m0 *1 108.68,46.2
X$10553 2188 25 44 2189 INV_X1
* cell instance $10558 r0 *1 110.58,46.2
X$10558 1988 118 2320 44 2283 25 OAI21_X1
* cell instance $10559 m0 *1 111.15,46.2
X$10559 2231 695 2156 25 44 2112 MUX2_X1
* cell instance $10561 m0 *1 112.48,46.2
X$10561 2186 2073 635 637 2179 2431 44 25 AOI221_X2
* cell instance $10562 m0 *1 114.57,46.2
X$10562 25 2156 2185 2076 44 DFF_X1
* cell instance $10563 m0 *1 117.8,46.2
X$10563 2128 332 2268 44 2157 25 OAI21_X1
* cell instance $10567 r0 *1 112.29,46.2
X$10567 2231 2275 2156 25 44 2277 MUX2_X1
* cell instance $10568 r0 *1 113.62,46.2
X$10568 2277 25 44 2072 INV_X1
* cell instance $10570 r0 *1 114.76,46.2
X$10570 2076 25 44 CLKBUF_X1
* cell instance $10574 r0 *1 115.33,46.2
X$10574 2270 2272 658 25 44 2268 NAND3_X1
* cell instance $10575 r0 *1 116.09,46.2
X$10575 2325 25 44 2076 CLKBUF_X3
* cell instance $10576 r0 *1 117.04,46.2
X$10576 2270 2156 658 25 44 2184 NAND3_X1
* cell instance $10578 r0 *1 117.99,46.2
X$10578 2041 44 632 25 BUF_X4
* cell instance $10579 m0 *1 119.13,46.2
X$10579 2181 25 44 2267 INV_X1
* cell instance $10581 m0 *1 119.51,46.2
X$10581 25 2080 2158 2076 44 DFF_X1
* cell instance $10583 m0 *1 124.26,46.2
X$10583 1972 178 2159 44 2265 25 OAI21_X1
* cell instance $10584 m0 *1 125.02,46.2
X$10584 2082 2233 277 25 44 2159 NAND3_X1
* cell instance $10585 m0 *1 125.78,46.2
X$10585 2082 25 44 141 CLKBUF_X3
* cell instance $10588 m0 *1 127.68,46.2
X$10588 2171 2178 2236 2259 25 44 2234 NOR4_X1
* cell instance $10594 r0 *1 121.6,46.2
X$10594 25 2233 2265 2232 44 DFF_X1
* cell instance $10595 r0 *1 124.83,46.2
X$10595 1972 274 2260 44 2352 25 OAI21_X1
* cell instance $10598 r0 *1 126.16,46.2
X$10598 2233 822 2261 25 44 2262 MUX2_X1
* cell instance $10599 r0 *1 127.49,46.2
X$10599 2262 1673 25 44 2259 NOR2_X1
* cell instance $10600 r0 *1 128.06,46.2
X$10600 2160 2261 1405 25 44 2260 NAND3_X1
* cell instance $10602 m0 *1 129.2,46.2
X$10602 2160 25 44 276 CLKBUF_X3
* cell instance $10605 r0 *1 129.58,46.2
X$10605 25 2328 2350 2085 44 DFF_X1
* cell instance $10607 m0 *1 130.53,46.2
X$10607 2160 25 44 274 CLKBUF_X3
* cell instance $10608 m0 *1 132.05,46.2
X$10608 2075 274 2161 44 2235 25 OAI21_X1
* cell instance $10610 m0 *1 132.81,46.2
X$10610 2160 2095 1405 25 44 2161 NAND3_X1
* cell instance $10614 r0 *1 132.81,46.2
X$10614 25 2095 2235 2085 44 DFF_X1
* cell instance $10616 m0 *1 138.7,46.2
X$10616 143 2164 2162 44 2172 25 OAI21_X1
* cell instance $10618 m0 *1 139.46,46.2
X$10618 2163 1857 25 44 2162 NAND2_X1
* cell instance $10620 m0 *1 140.22,46.2
X$10620 2163 25 44 143 CLKBUF_X3
* cell instance $10621 m0 *1 141.17,46.2
X$10621 2237 1726 25 44 2171 NOR2_X1
* cell instance $10622 m0 *1 141.74,46.2
X$10622 2163 1825 25 44 2253 NAND2_X1
* cell instance $10624 m0 *1 142.5,46.2
X$10624 143 2239 2253 44 2238 25 OAI21_X1
* cell instance $10629 r0 *1 140.41,46.2
X$10629 2252 868 2022 25 44 2237 MUX2_X1
* cell instance $10630 r0 *1 141.74,46.2
X$10630 25 2252 2238 1870 44 DFF_X1
* cell instance $10631 m0 *1 143.83,46.2
X$10631 2168 1802 2023 25 44 2236 NOR3_X1
* cell instance $10634 m0 *1 145.35,46.2
X$10634 2024 1608 2331 25 44 2168 MUX2_X1
* cell instance $10636 m0 *1 147.44,46.2
X$10636 1053 2332 2165 44 2249 25 OAI21_X1
* cell instance $10637 m0 *1 148.2,46.2
X$10637 2088 1825 25 44 2165 NAND2_X1
* cell instance $10638 m0 *1 148.77,46.2
X$10638 2088 1857 25 44 2086 NAND2_X1
* cell instance $10640 m0 *1 149.53,46.2
X$10640 1953 44 2334 25 BUF_X4
* cell instance $10644 r0 *1 146.11,46.2
X$10644 25 2331 2249 2247 44 DFF_X1
* cell instance $10647 r0 *1 150.48,46.2
X$10647 2333 581 25 44 2245 NAND2_X1
* cell instance $10648 r0 *1 151.05,46.2
X$10648 648 2245 2335 44 2246 25 OAI21_X1
* cell instance $10649 m0 *1 151.43,46.2
X$10649 2087 25 44 581 CLKBUF_X3
* cell instance $10654 r0 *1 152,46.2
X$10654 2334 2216 25 44 2240 NAND2_X1
* cell instance $10655 r0 *1 152.57,46.2
X$10655 2336 581 25 44 2241 NAND2_X1
* cell instance $10656 r0 *1 153.14,46.2
X$10656 648 2241 2240 44 2337 25 OAI21_X1
* cell instance $10660 m0 *1 121.03,91
X$10660 4568 44 2275 25 BUF_X4
* cell instance $10665 r0 *1 121.6,91
X$10665 4712 44 1380 25 BUF_X4
* cell instance $10667 r0 *1 123.12,91
X$10667 4667 25 44 4752 INV_X1
* cell instance $10669 r0 *1 123.88,91
X$10669 3983 44 4408 25 BUF_X4
* cell instance $10671 m0 *1 125.02,91
X$10671 4448 2275 4536 25 44 4667 MUX2_X1
* cell instance $10672 r0 *1 125.21,91
X$10672 25 4536 4581 3782 44 DFF_X1
* cell instance $10673 m0 *1 128.06,91
X$10673 3132 4580 4538 44 4581 25 OAI21_X1
* cell instance $10674 m0 *1 126.73,91
X$10674 4448 3980 4536 25 44 4537 MUX2_X1
* cell instance $10676 m0 *1 130.34,91
X$10676 4287 3155 4579 44 4539 25 OAI21_X1
* cell instance $10678 r0 *1 128.44,91
X$10678 2064 25 44 4540 CLKBUF_X3
* cell instance $10680 r0 *1 129.58,91
X$10680 25 4450 4539 4642 44 DFF_X1
* cell instance $10681 m0 *1 131.67,91
X$10681 2329 4450 4540 25 44 4579 NAND3_X1
* cell instance $10685 r0 *1 132.81,91
X$10685 25 4643 4541 4070 44 DFF_X1
* cell instance $10687 m0 *1 133.57,91
X$10687 4374 3155 4575 44 4541 25 OAI21_X1
* cell instance $10689 m0 *1 134.71,91
X$10689 2329 4643 4540 25 44 4575 NAND3_X1
* cell instance $10690 m0 *1 136.04,91
X$10690 4476 1355 4643 25 44 4572 MUX2_X1
* cell instance $10693 r0 *1 136.04,91
X$10693 4476 3786 4643 25 44 4662 MUX2_X1
* cell instance $10694 r0 *1 137.37,91
X$10694 4662 4164 25 44 4750 NOR2_X1
* cell instance $10695 m0 *1 137.94,91
X$10695 4568 44 1355 25 BUF_X4
* cell instance $10698 r0 *1 137.94,91
X$10698 4644 4738 4645 4572 44 25 4661 OAI22_X1
* cell instance $10699 r0 *1 138.89,91
X$10699 4661 3433 4656 25 4660 44 AOI21_X1
* cell instance $10700 m0 *1 139.84,91
X$10700 25 4568 44 3789 BUF_X8
* cell instance $10703 m0 *1 143.07,91
X$10703 2630 4426 25 44 4543 NAND2_X1
* cell instance $10704 m0 *1 143.64,91
X$10704 2630 4057 25 44 4456 NAND2_X1
* cell instance $10708 r0 *1 140.03,91
X$10708 25 4658 4659 4455 44 DFF_X1
* cell instance $10709 r0 *1 143.26,91
X$10709 2985 4646 4543 44 4659 25 OAI21_X1
* cell instance $10712 m0 *1 146.3,91
X$10712 2475 4057 25 44 4544 NAND2_X1
* cell instance $10716 r0 *1 146.3,91
X$10716 4655 25 44 4656 INV_X1
* cell instance $10718 r0 *1 146.87,91
X$10718 2475 4426 25 44 4647 NAND2_X1
* cell instance $10720 m0 *1 148.2,91
X$10720 25 4458 4558 4227 44 DFF_X1
* cell instance $10723 m0 *1 151.62,91
X$10723 3143 4461 4546 44 4558 25 OAI21_X1
* cell instance $10724 m0 *1 152.38,91
X$10724 2334 4057 25 44 4546 NAND2_X1
* cell instance $10725 m0 *1 152.95,91
X$10725 2888 25 44 4549 BUF_X1
* cell instance $10726 m0 *1 153.52,91
X$10726 4459 2715 25 44 4365 NAND2_X1
* cell instance $10727 m0 *1 154.09,91
X$10727 1653 25 44 4368 BUF_X1
* cell instance $10728 m0 *1 154.66,91
X$10728 2539 25 44 4464 BUF_X1
* cell instance $10729 m0 *1 155.23,91
X$10729 3310 25 44 4547 BUF_X1
* cell instance $10733 r0 *1 148.77,91
X$10733 4654 4545 4648 25 44 4655 MUX2_X1
* cell instance $10734 r0 *1 150.1,91
X$10734 4654 2905 25 44 4653 NAND2_X1
* cell instance $10736 r0 *1 151.43,91
X$10736 2334 4426 25 44 4728 NAND2_X1
* cell instance $10737 r0 *1 152,91
X$10737 2545 4426 25 44 4651 NAND2_X1
* cell instance $10738 r0 *1 152.57,91
X$10738 4652 25 44 4550 BUF_X1
* cell instance $10739 r0 *1 153.14,91
X$10739 4720 44 3983 25 BUF_X4
* cell instance $10745 m0 *1 83.41,21
X$10745 25 853 832 518 44 DFF_X1
* cell instance $10747 r0 *1 83.41,21
X$10747 204 1104 1001 44 918 25 OAI21_X1
* cell instance $10748 r0 *1 84.17,21
X$10748 373 312 25 44 1001 NAND2_X1
* cell instance $10751 r0 *1 85.69,21
X$10751 853 1000 25 44 893 NAND2_X1
* cell instance $10752 r0 *1 86.26,21
X$10752 38 892 920 44 919 25 OAI21_X1
* cell instance $10755 r0 *1 87.59,21
X$10755 921 1000 25 44 892 NAND2_X1
* cell instance $10757 r0 *1 88.35,21
X$10757 520 922 998 44 997 25 OAI21_X1
* cell instance $10759 m0 *1 88.54,21
X$10759 522 193 25 44 998 NAND2_X1
* cell instance $10761 m0 *1 92.91,21
X$10761 766 765 853 25 44 836 MUX2_X1
* cell instance $10762 m0 *1 94.24,21
X$10762 769 768 25 44 767 NAND2_X1
* cell instance $10765 r0 *1 89.3,21
X$10765 891 374 25 44 922 NAND2_X1
* cell instance $10767 r0 *1 90.06,21
X$10767 25 891 997 518 44 DFF_X1
* cell instance $10769 r0 *1 93.48,21
X$10769 766 1109 853 25 44 995 MUX2_X1
* cell instance $10771 r0 *1 95,21
X$10771 924 995 926 994 44 25 858 OAI22_X1
* cell instance $10772 m0 *1 95.38,21
X$10772 600 213 769 25 44 994 MUX2_X1
* cell instance $10774 m0 *1 96.71,21
X$10774 600 215 769 25 44 854 MUX2_X1
* cell instance $10778 r0 *1 95.95,21
X$10778 376 213 243 25 44 1111 MUX2_X1
* cell instance $10780 r0 *1 97.66,21
X$10780 978 836 930 854 44 25 887 OAI22_X1
* cell instance $10783 r0 *1 99.18,21
X$10783 891 1113 740 25 44 927 MUX2_X1
* cell instance $10784 r0 *1 100.51,21
X$10784 891 888 740 25 44 993 MUX2_X1
* cell instance $10785 r0 *1 101.84,21
X$10785 993 25 44 992 INV_X1
* cell instance $10787 m0 *1 103.17,21
X$10787 693 888 597 25 44 838 MUX2_X1
* cell instance $10789 m0 *1 104.5,21
X$10789 770 25 44 855 INV_X1
* cell instance $10790 m0 *1 104.88,21
X$10790 838 25 44 856 INV_X1
* cell instance $10793 m0 *1 108.49,21
X$10793 773 528 772 25 860 44 AOI21_X1
* cell instance $10796 r0 *1 103.93,21
X$10796 887 525 855 25 991 44 AOI21_X1
* cell instance $10797 r0 *1 104.69,21
X$10797 858 417 856 25 857 44 AOI21_X1
* cell instance $10798 r0 *1 105.45,21
X$10798 837 860 859 929 879 987 44 25 AOI221_X2
* cell instance $10799 r0 *1 107.54,21
X$10799 526 886 859 929 883 1102 44 25 AOI221_X2
* cell instance $10800 m0 *1 110.39,21
X$10800 773 529 772 25 886 44 AOI21_X1
* cell instance $10801 m0 *1 109.63,21
X$10801 773 530 772 25 1103 44 AOI21_X1
* cell instance $10803 m0 *1 111.91,21
X$10803 774 25 44 885 INV_X1
* cell instance $10806 m0 *1 114,21
X$10806 857 834 635 637 835 882 44 25 AOI221_X2
* cell instance $10807 m0 *1 116.09,21
X$10807 777 882 825 701 44 25 861 OAI22_X1
* cell instance $10813 r0 *1 112.48,21
X$10813 698 885 572 25 932 44 AOI21_X1
* cell instance $10814 r0 *1 113.24,21
X$10814 698 776 572 25 933 44 AOI21_X1
* cell instance $10815 r0 *1 114,21
X$10815 884 779 699 732 880 44 25 1098 OAI221_X1
* cell instance $10820 r0 *1 115.9,21
X$10820 25 861 939 862 44 DFF_X2
* cell instance $10821 m0 *1 117.61,21
X$10821 828 779 699 732 780 44 25 700 OAI221_X1
* cell instance $10823 m0 *1 118.75,21
X$10823 862 25 44 825 INV_X1
* cell instance $10829 r0 *1 120.46,21
X$10829 942 160 25 44 935 NAND2_X1
* cell instance $10833 m0 *1 123.5,21
X$10833 350 822 480 25 44 881 MUX2_X1
* cell instance $10836 m0 *1 125.59,21
X$10836 25 784 782 638 44 DFF_X1
* cell instance $10837 m0 *1 128.82,21
X$10837 877 1170 791 783 25 44 880 NOR4_X1
* cell instance $10838 m0 *1 129.77,21
X$10838 274 784 863 25 44 724 NAND3_X1
* cell instance $10839 m0 *1 130.53,21
X$10839 274 785 863 25 44 816 NAND3_X1
* cell instance $10841 m0 *1 132.81,21
X$10841 575 495 785 25 44 865 MUX2_X1
* cell instance $10843 m0 *1 134.9,21
X$10843 787 799 810 806 44 778 25 NOR4_X2
* cell instance $10845 m0 *1 137.37,21
X$10845 264 44 789 25 BUF_X4
* cell instance $10846 m0 *1 138.7,21
X$10846 800 789 25 44 877 NOR2_X1
* cell instance $10847 m0 *1 139.27,21
X$10847 280 765 705 25 44 876 MUX2_X1
* cell instance $10850 m0 *1 142.31,21
X$10850 872 25 44 874 INV_X1
* cell instance $10853 r0 *1 123.5,21
X$10853 25 937 980 939 44 DFF_X1
* cell instance $10855 r0 *1 127.11,21
X$10855 978 876 930 481 44 25 938 OAI22_X1
* cell instance $10860 r0 *1 130.91,21
X$10860 864 941 972 44 940 25 OAI21_X1
* cell instance $10861 r0 *1 131.67,21
X$10861 942 424 25 44 972 NAND2_X1
* cell instance $10864 r0 *1 133.95,21
X$10864 266 44 943 25 BUF_X4
* cell instance $10867 r0 *1 136.23,21
X$10867 586 943 25 44 968 NOR2_X1
* cell instance $10870 r0 *1 137.75,21
X$10870 717 943 25 44 965 NOR2_X1
* cell instance $10873 r0 *1 139.27,21
X$10873 790 944 25 44 964 NOR2_X1
* cell instance $10874 r0 *1 139.84,21
X$10874 533 944 25 44 1167 NOR2_X1
* cell instance $10877 r0 *1 142.31,21
X$10877 707 868 947 25 44 960 MUX2_X1
* cell instance $10878 r0 *1 143.64,21
X$10878 960 866 867 25 44 713 NOR3_X1
* cell instance $10880 m0 *1 143.83,21
X$10880 797 866 867 25 44 791 NOR3_X1
* cell instance $10882 r0 *1 144.4,21
X$10882 959 866 867 25 44 799 NOR3_X1
* cell instance $10883 r0 *1 145.16,21
X$10883 955 866 867 25 44 711 NOR3_X1
* cell instance $10884 r0 *1 145.92,21
X$10884 708 868 1069 25 44 955 MUX2_X1
* cell instance $10885 m0 *1 146.68,21
X$10885 706 868 869 25 44 797 MUX2_X1
* cell instance $10887 m0 *1 148.01,21
X$10887 706 632 869 25 44 872 MUX2_X1
* cell instance $10889 m0 *1 150.86,21
X$10889 707 581 25 44 870 NAND2_X1
* cell instance $10890 m0 *1 151.43,21
X$10890 578 163 25 44 871 NAND2_X1
* cell instance $10891 m0 *1 152,21
X$10891 648 870 871 44 792 25 OAI21_X1
* cell instance $10894 r0 *1 147.25,21
X$10894 25 869 948 485 44 DFF_X1
* cell instance $10897 r0 *1 151.62,21
X$10897 25 947 953 951 44 DFF_X1
* cell instance $10950 m0 *1 56.62,149.8
X$10950 25 6754 7256 7127 44 DFF_X1
* cell instance $10956 m0 *1 60.99,149.8
X$10956 25 7076 7242 7130 44 DFF_X1
* cell instance $10968 m0 *1 89.11,149.8
X$10968 25 6278 7261 7162 44 DFF_X1
* cell instance $10973 r0 *1 93.48,149.8
X$10973 25 6998 7263 7162 44 DFF_X1
* cell instance $10975 m0 *1 93.67,149.8
X$10975 25 6448 7247 7162 44 DFF_X1
* cell instance $10979 m0 *1 98.61,149.8
X$10979 25 6871 7193 7141 44 DFF_X1
* cell instance $10980 m0 *1 101.84,149.8
X$10980 25 6449 7252 7141 44 DFF_X1
* cell instance $10985 m0 *1 111.53,149.8
X$10985 25 6583 7267 6879 44 DFF_X1
* cell instance $11037 r0 *1 51.87,147
X$11037 25 6905 7206 7127 44 DFF_X1
* cell instance $11038 m0 *1 53.58,147
X$11038 5938 25 44 7127 CLKBUF_X3
* cell instance $11040 m0 *1 54.53,147
X$11040 6510 7205 7182 44 7206 25 OAI21_X1
* cell instance $11041 m0 *1 55.29,147
X$11041 6905 5217 25 44 7205 NAND2_X1
* cell instance $11044 m0 *1 58.14,147
X$11044 6858 4779 25 44 7234 NAND2_X1
* cell instance $11045 m0 *1 58.71,147
X$11045 4991 6480 25 44 7183 NAND2_X1
* cell instance $11046 m0 *1 59.28,147
X$11046 4991 5781 25 44 7258 NAND2_X1
* cell instance $11048 m0 *1 60.61,147
X$11048 25 6990 7184 6989 44 DFF_X1
* cell instance $11049 m0 *1 63.84,147
X$11049 4991 6542 25 44 7260 NAND2_X1
* cell instance $11052 m0 *1 66.12,147
X$11052 6510 7210 7186 44 7259 25 OAI21_X1
* cell instance $11053 m0 *1 66.88,147
X$11053 6992 5217 25 44 7210 NAND2_X1
* cell instance $11055 m0 *1 67.64,147
X$11055 25 7026 7187 7130 44 DFF_X1
* cell instance $11056 m0 *1 70.87,147
X$11056 5938 25 44 7130 CLKBUF_X3
* cell instance $11057 m0 *1 71.82,147
X$11057 6572 7180 7213 44 7212 25 OAI21_X1
* cell instance $11059 r0 *1 55.1,147
X$11059 25 6858 7257 7127 44 DFF_X1
* cell instance $11060 r0 *1 58.33,147
X$11060 6572 7234 7183 44 7257 25 OAI21_X1
* cell instance $11064 r0 *1 59.09,147
X$11064 6572 7238 7258 44 7256 25 OAI21_X1
* cell instance $11065 r0 *1 59.85,147
X$11065 6754 4779 25 44 7238 NAND2_X1
* cell instance $11068 r0 *1 61.56,147
X$11068 7076 4779 25 44 7239 NAND2_X1
* cell instance $11069 r0 *1 62.13,147
X$11069 6572 7239 7260 44 7242 25 OAI21_X1
* cell instance $11073 r0 *1 65.55,147
X$11073 25 6992 7259 7130 44 DFF_X1
* cell instance $11077 r0 *1 70.11,147
X$11077 25 7082 7212 7130 44 DFF_X1
* cell instance $11078 m0 *1 73.72,147
X$11078 4991 6128 25 44 7189 NAND2_X1
* cell instance $11079 m0 *1 72.96,147
X$11079 6572 7188 7189 44 7214 25 OAI21_X1
* cell instance $11085 m0 *1 90.44,147
X$11085 5545 7178 7191 44 7241 25 OAI21_X1
* cell instance $11086 m0 *1 91.2,147
X$11086 5253 6128 25 44 7191 NAND2_X1
* cell instance $11087 m0 *1 91.77,147
X$11087 5253 5781 25 44 7240 NAND2_X1
* cell instance $11088 m0 *1 92.34,147
X$11088 6278 4141 25 44 7235 NAND2_X1
* cell instance $11090 m0 *1 94.43,147
X$11090 5253 6480 25 44 7192 NAND2_X1
* cell instance $11098 r0 *1 88.35,147
X$11098 25 7164 7241 7162 44 DFF_X1
* cell instance $11100 r0 *1 91.96,147
X$11100 6008 25 44 7162 CLKBUF_X3
* cell instance $11101 r0 *1 92.91,147
X$11101 5545 7235 7240 44 7261 25 OAI21_X1
* cell instance $11102 r0 *1 93.67,147
X$11102 7162 25 44 CLKBUF_X1
* cell instance $11104 r0 *1 94.43,147
X$11104 5545 7262 7192 44 7247 25 OAI21_X1
* cell instance $11105 r0 *1 95.19,147
X$11105 5545 7249 7264 44 7263 25 OAI21_X1
* cell instance $11107 m0 *1 95.38,147
X$11107 5253 6542 25 44 7264 NAND2_X1
* cell instance $11110 r0 *1 95.95,147
X$11110 6998 4141 25 44 7249 NAND2_X1
* cell instance $11111 r0 *1 96.52,147
X$11111 6448 4141 25 44 7262 NAND2_X1
* cell instance $11114 r0 *1 98.23,147
X$11114 25 5953 7265 7141 44 DFF_X1
* cell instance $11115 m0 *1 98.8,147
X$11115 6285 5539 7220 44 7265 25 OAI21_X1
* cell instance $11117 m0 *1 99.56,147
X$11117 6785 5539 7219 44 7193 25 OAI21_X1
* cell instance $11118 m0 *1 100.32,147
X$11118 4807 5953 5492 25 44 7220 NAND3_X1
* cell instance $11120 m0 *1 101.84,147
X$11120 4807 6449 5492 25 44 7236 NAND3_X1
* cell instance $11121 m0 *1 102.6,147
X$11121 5664 5539 7222 44 7194 25 OAI21_X1
* cell instance $11122 m0 *1 103.36,147
X$11122 4807 6950 5492 25 44 7222 NAND3_X1
* cell instance $11125 m0 *1 107.92,147
X$11125 6785 5420 7224 44 7195 25 OAI21_X1
* cell instance $11127 m0 *1 108.87,147
X$11127 5244 6878 5224 25 44 7224 NAND3_X1
* cell instance $11130 m0 *1 110.58,147
X$11130 6285 5420 7226 44 7266 25 OAI21_X1
* cell instance $11131 m0 *1 111.34,147
X$11131 5244 6284 5224 25 44 7226 NAND3_X1
* cell instance $11132 m0 *1 112.1,147
X$11132 25 6913 7227 6879 44 DFF_X1
* cell instance $11133 m0 *1 115.33,147
X$11133 5244 6770 5224 25 44 7197 NAND3_X1
* cell instance $11134 m0 *1 116.09,147
X$11134 5664 5420 7197 44 7196 25 OAI21_X1
* cell instance $11138 r0 *1 101.65,147
X$11138 5931 5539 7236 44 7252 25 OAI21_X1
* cell instance $11139 r0 *1 102.41,147
X$11139 25 6950 7194 7141 44 DFF_X1
* cell instance $11140 r0 *1 105.64,147
X$11140 6008 25 44 7141 CLKBUF_X3
* cell instance $11142 r0 *1 106.78,147
X$11142 25 6878 7195 7141 44 DFF_X1
* cell instance $11143 r0 *1 110.01,147
X$11143 25 6284 7266 7141 44 DFF_X1
* cell instance $11144 r0 *1 113.24,147
X$11144 5931 5420 7254 44 7267 25 OAI21_X1
* cell instance $11145 r0 *1 114,147
X$11145 5244 6583 5224 25 44 7254 NAND3_X1
* cell instance $11147 r0 *1 114.95,147
X$11147 25 6770 7196 7165 44 DFF_X1
* cell instance $11157 m0 *1 123.5,147
X$11157 6047 25 44 7165 CLKBUF_X3
* cell instance $11159 m0 *1 124.45,147
X$11159 7165 25 44 7289 INV_X1
* cell instance $11162 m0 *1 125.78,147
X$11162 5931 5425 7232 44 7237 25 OAI21_X1
* cell instance $11164 r0 *1 124.26,147
X$11164 25 6953 7237 7165 44 DFF_X1
* cell instance $11165 m0 *1 127.11,147
X$11165 5170 6953 5146 25 44 7232 NAND3_X1
* cell instance $11168 m0 *1 128.06,147
X$11168 6285 5425 7198 44 7268 25 OAI21_X1
* cell instance $11170 m0 *1 129.01,147
X$11170 5170 6044 5146 25 44 7198 NAND3_X1
* cell instance $11171 m0 *1 129.77,147
X$11171 25 6958 7233 6956 44 DFF_X1
* cell instance $11173 m0 *1 133.19,147
X$11173 25 6901 7199 6956 44 DFF_X1
* cell instance $11175 m0 *1 136.61,147
X$11175 25 7087 7218 7113 44 DFF_X1
* cell instance $11176 m0 *1 139.84,147
X$11176 25 7054 7201 7113 44 DFF_X1
* cell instance $11177 m0 *1 143.07,147
X$11177 25 6464 7203 7113 44 DFF_X1
* cell instance $11181 r0 *1 127.49,147
X$11181 25 6044 7268 7165 44 DFF_X1
* cell instance $11185 r0 *1 132.81,147
X$11185 25 6960 7269 6956 44 DFF_X1
* cell instance $11207 m0 *1 78.85,155.4
X$11207 7243 25 44 3969 BUF_X2
* cell instance $11211 m0 *1 90.25,155.4
X$11211 6918 25 44 7244 BUF_X1
* cell instance $11213 m0 *1 91.01,155.4
X$11213 7121 25 44 7245 BUF_X1
* cell instance $11274 m0 *1 115.9,152.6
X$11274 7255 25 44 3343 CLKBUF_X3
* cell instance $11303 m0 *1 14.25,141.4
X$11303 25 6846 7059 6891 44 DFF_X1
* cell instance $11317 m0 *1 20.14,141.4
X$11317 5928 25 44 6891 CLKBUF_X3
* cell instance $11318 m0 *1 19.38,141.4
X$11318 6618 5440 7061 44 7103 25 OAI21_X1
* cell instance $11319 m0 *1 21.09,141.4
X$11319 25 6788 7028 6891 44 DFF_X1
* cell instance $11321 m0 *1 25.84,141.4
X$11321 5931 5479 7062 44 7030 25 OAI21_X1
* cell instance $11324 r0 *1 19.38,141.4
X$11324 25 6501 7103 6891 44 DFF_X1
* cell instance $11329 r0 *1 27.74,141.4
X$11329 25 6430 7104 6936 44 DFF_X1
* cell instance $11330 m0 *1 28.69,141.4
X$11330 6563 5479 7031 44 7104 25 OAI21_X1
* cell instance $11334 m0 *1 30.78,141.4
X$11334 6618 5479 7032 44 7118 25 OAI21_X1
* cell instance $11339 r0 *1 31.16,141.4
X$11339 25 6851 7118 6936 44 DFF_X1
* cell instance $11340 m0 *1 35.91,141.4
X$11340 5928 25 44 6936 CLKBUF_X3
* cell instance $11341 m0 *1 32.68,141.4
X$11341 25 6314 7063 6936 44 DFF_X1
* cell instance $11342 m0 *1 36.86,141.4
X$11342 5857 7105 7065 44 7064 25 OAI21_X1
* cell instance $11349 r0 *1 35.72,141.4
X$11349 25 6791 7064 6936 44 DFF_X1
* cell instance $11351 r0 *1 39.71,141.4
X$11351 25 6897 7106 7127 44 DFF_X1
* cell instance $11352 m0 *1 40.47,141.4
X$11352 5857 7107 7034 44 7106 25 OAI21_X1
* cell instance $11355 m0 *1 41.42,141.4
X$11355 6897 681 25 44 7107 NAND2_X1
* cell instance $11359 m0 *1 44.08,141.4
X$11359 25 6993 7035 6753 44 DFF_X1
* cell instance $11366 r0 *1 48.07,141.4
X$11366 25 6994 7073 6753 44 DFF_X1
* cell instance $11367 m0 *1 49.4,141.4
X$11367 6507 7119 7074 44 7073 25 OAI21_X1
* cell instance $11369 m0 *1 50.16,141.4
X$11369 5121 5654 25 44 7074 NAND2_X1
* cell instance $11370 m0 *1 50.73,141.4
X$11370 6854 4199 25 44 7020 NAND2_X1
* cell instance $11371 m0 *1 51.3,141.4
X$11371 6994 4199 25 44 7119 NAND2_X1
* cell instance $11376 m0 *1 53.2,141.4
X$11376 5121 5781 25 44 7075 NAND2_X1
* cell instance $11381 r0 *1 53.77,141.4
X$11381 6510 7149 7174 44 7147 25 OAI21_X1
* cell instance $11382 r0 *1 54.53,141.4
X$11382 6987 5217 25 44 7149 NAND2_X1
* cell instance $11385 m0 *1 55.67,141.4
X$11385 5121 5637 25 44 7037 NAND2_X1
* cell instance $11388 m0 *1 58.71,141.4
X$11388 25 7038 7077 6989 44 DFF_X1
* cell instance $11389 m0 *1 61.94,141.4
X$11389 25 6759 7078 6989 44 DFF_X1
* cell instance $11390 m0 *1 65.17,141.4
X$11390 4833 6759 2282 25 44 7079 NAND3_X1
* cell instance $11395 r0 *1 57.76,141.4
X$11395 6563 6168 7150 44 7148 25 OAI21_X1
* cell instance $11397 r0 *1 58.71,141.4
X$11397 4833 6857 2282 25 44 7150 NAND3_X1
* cell instance $11402 r0 *1 59.85,141.4
X$11402 5938 25 44 6989 CLKBUF_X3
* cell instance $11404 r0 *1 61.18,141.4
X$11404 4833 7038 2282 25 44 7152 NAND3_X1
* cell instance $11405 r0 *1 61.94,141.4
X$11405 6785 6168 7152 44 7077 25 OAI21_X1
* cell instance $11407 r0 *1 63.46,141.4
X$11407 6618 6168 7079 44 7078 25 OAI21_X1
* cell instance $11411 r0 *1 67.83,141.4
X$11411 5664 6168 7154 44 7153 25 OAI21_X1
* cell instance $11413 m0 *1 70.68,141.4
X$11413 7040 2576 7082 25 44 6862 MUX2_X1
* cell instance $11414 m0 *1 69.35,141.4
X$11414 7040 3831 7082 25 44 7039 MUX2_X1
* cell instance $11417 m0 *1 72.96,141.4
X$11417 7086 3831 7122 25 44 7085 MUX2_X1
* cell instance $11418 m0 *1 74.29,141.4
X$11418 7086 2576 7122 25 44 6864 MUX2_X1
* cell instance $11422 m0 *1 80.37,141.4
X$11422 6707 25 44 CLKBUF_X1
* cell instance $11423 m0 *1 80.94,141.4
X$11423 25 6447 7088 6707 44 DFF_X1
* cell instance $11424 m0 *1 84.17,141.4
X$11424 5409 7041 7042 44 7088 25 OAI21_X1
* cell instance $11425 m0 *1 84.93,141.4
X$11425 5036 5872 25 44 7108 NAND2_X1
* cell instance $11429 r0 *1 70.87,141.4
X$11429 4833 7040 2282 25 44 7154 NAND3_X1
* cell instance $11433 r0 *1 72.96,141.4
X$11433 6736 6168 7131 44 7157 25 OAI21_X1
* cell instance $11434 r0 *1 73.72,141.4
X$11434 4833 7086 2282 25 44 7131 NAND3_X1
* cell instance $11438 r0 *1 78.47,141.4
X$11438 25 7095 7123 6707 44 DFF_X1
* cell instance $11440 r0 *1 82.08,141.4
X$11440 6008 25 44 6707 CLKBUF_X3
* cell instance $11441 r0 *1 83.03,141.4
X$11441 5409 7160 7124 44 7123 25 OAI21_X1
* cell instance $11442 r0 *1 83.79,141.4
X$11442 5036 5940 25 44 7124 NAND2_X1
* cell instance $11444 r0 *1 84.74,141.4
X$11444 5409 7125 7043 44 7161 25 OAI21_X1
* cell instance $11445 r0 *1 85.5,141.4
X$11445 7109 5278 25 44 7134 NAND2_X1
* cell instance $11446 r0 *1 86.07,141.4
X$11446 7110 5278 25 44 7125 NAND2_X1
* cell instance $11449 m0 *1 87.4,141.4
X$11449 25 6949 7094 7047 44 DFF_X1
* cell instance $11454 m0 *1 93.1,141.4
X$11454 7133 4787 7044 25 44 7045 MUX2_X1
* cell instance $11455 m0 *1 91.77,141.4
X$11455 7109 4760 7164 25 44 6255 MUX2_X1
* cell instance $11456 m0 *1 94.43,141.4
X$11456 7133 4760 7044 25 44 6999 MUX2_X1
* cell instance $11457 m0 *1 95.76,141.4
X$11457 7110 4787 7126 25 44 6869 MUX2_X1
* cell instance $11458 m0 *1 97.09,141.4
X$11458 7110 584 7126 25 44 7046 MUX2_X1
* cell instance $11460 m0 *1 99.18,141.4
X$11460 5632 5539 7098 44 7097 25 OAI21_X1
* cell instance $11462 m0 *1 100.13,141.4
X$11462 7047 25 44 CLKBUF_X1
* cell instance $11463 m0 *1 100.7,141.4
X$11463 25 6514 7048 7047 44 DFF_X1
* cell instance $11466 m0 *1 104.88,141.4
X$11466 25 7121 6875 7047 44 DFF_X1
* cell instance $11470 r0 *1 91.77,141.4
X$11470 7109 4787 7164 25 44 6174 MUX2_X1
* cell instance $11475 r0 *1 98.61,141.4
X$11475 6563 5539 7137 44 7166 25 OAI21_X1
* cell instance $11476 r0 *1 99.37,141.4
X$11476 4807 6633 5492 25 44 7137 NAND3_X1
* cell instance $11477 r0 *1 100.13,141.4
X$11477 6008 25 44 7047 CLKBUF_X3
* cell instance $11478 r0 *1 101.08,141.4
X$11478 4807 6514 5492 25 44 7138 NAND3_X1
* cell instance $11479 r0 *1 101.84,141.4
X$11479 6618 5539 7138 44 7048 25 OAI21_X1
* cell instance $11484 r0 *1 107.73,141.4
X$11484 6618 5420 7168 44 7142 25 OAI21_X1
* cell instance $11486 r0 *1 108.68,141.4
X$11486 5244 6451 5224 25 44 7168 NAND3_X1
* cell instance $11488 m0 *1 110.96,141.4
X$11488 25 6811 7002 6879 44 DFF_X1
* cell instance $11490 m0 *1 114.19,141.4
X$11490 5066 6811 4641 25 44 7102 NAND3_X1
* cell instance $11492 r0 *1 110.96,141.4
X$11492 6879 25 44 CLKBUF_X1
* cell instance $11493 r0 *1 111.53,141.4
X$11493 6563 5699 7120 44 7169 25 OAI21_X1
* cell instance $11495 r0 *1 112.48,141.4
X$11495 6008 25 44 6879 CLKBUF_X3
* cell instance $11496 r0 *1 113.43,141.4
X$11496 5066 6581 4641 25 44 7120 NAND3_X1
* cell instance $11497 r0 *1 114.19,141.4
X$11497 6736 5699 7143 44 7167 25 OAI21_X1
* cell instance $11502 m0 *1 116.09,141.4
X$11502 5066 6881 4641 25 44 7100 NAND3_X1
* cell instance $11503 m0 *1 115.33,141.4
X$11503 5664 5699 7100 44 7111 25 OAI21_X1
* cell instance $11508 r0 *1 115.52,141.4
X$11508 25 6881 7111 6882 44 DFF_X1
* cell instance $11510 m0 *1 119.7,141.4
X$11510 25 6322 7003 6882 44 DFF_X1
* cell instance $11512 m0 *1 122.93,141.4
X$11512 25 6587 7049 6882 44 DFF_X1
* cell instance $11513 m0 *1 126.16,141.4
X$11513 5931 5576 7052 44 7096 25 OAI21_X1
* cell instance $11515 m0 *1 127.11,141.4
X$11515 7112 4787 7050 25 44 7051 MUX2_X1
* cell instance $11516 m0 *1 128.44,141.4
X$11516 7112 4760 7050 25 44 7083 MUX2_X1
* cell instance $11523 r0 *1 126.16,141.4
X$11523 6563 5576 7145 44 7144 25 OAI21_X1
* cell instance $11525 r0 *1 127.3,141.4
X$11525 5142 7050 4540 25 44 7145 NAND3_X1
* cell instance $11528 r0 *1 129.2,141.4
X$11528 25 6959 7163 6956 44 DFF_X1
* cell instance $11530 m0 *1 130.15,141.4
X$11530 6785 5576 7093 44 7163 25 OAI21_X1
* cell instance $11532 m0 *1 131.29,141.4
X$11532 5142 6959 4540 25 44 7093 NAND3_X1
* cell instance $11535 r0 *1 132.62,141.4
X$11535 25 6971 7156 6956 44 DFF_X1
* cell instance $11537 m0 *1 133.95,141.4
X$11537 25 6816 7090 6956 44 DFF_X1
* cell instance $11539 r0 *1 135.85,141.4
X$11539 5142 6971 4540 25 44 7146 NAND3_X1
* cell instance $11542 r0 *1 138.32,141.4
X$11542 25 7053 7081 7113 44 DFF_X1
* cell instance $11543 m0 *1 139.65,141.4
X$11543 5515 7080 7114 44 7081 25 OAI21_X1
* cell instance $11544 m0 *1 139.08,141.4
X$11544 5228 5637 25 44 7114 NAND2_X1
* cell instance $11546 m0 *1 140.6,141.4
X$11546 7053 3645 25 44 7080 NAND2_X1
* cell instance $11549 m0 *1 142.88,141.4
X$11549 25 7005 7115 6667 44 DFF_X1
* cell instance $11551 m0 *1 146.3,141.4
X$11551 6519 7056 7066 44 7070 25 OAI21_X1
* cell instance $11556 r0 *1 143.64,141.4
X$11556 25 6373 7070 7113 44 DFF_X1
* cell instance $11558 m0 *1 148.01,141.4
X$11558 6519 7057 7117 44 7116 25 OAI21_X1
* cell instance $11559 m0 *1 147.44,141.4
X$11559 5073 5637 25 44 7117 NAND2_X1
* cell instance $11560 m0 *1 148.77,141.4
X$11560 25 7007 7058 7113 44 DFF_X1
* cell instance $11561 m0 *1 152,141.4
X$11561 5073 6542 25 44 7009 NAND2_X1
* cell instance $11565 r0 *1 147.63,141.4
X$11565 25 7006 7116 7113 44 DFF_X1
* cell instance $11580 m0 *1 51.49,144.2
X$11580 25 6987 7147 7127 44 DFF_X1
* cell instance $11581 m0 *1 54.72,144.2
X$11581 25 6857 7148 7127 44 DFF_X1
* cell instance $11598 r0 *1 48.64,144.2
X$11598 25 6940 7170 7127 44 DFF_X1
* cell instance $11599 r0 *1 51.87,144.2
X$11599 6940 5217 25 44 7204 NAND2_X1
* cell instance $11600 r0 *1 52.44,144.2
X$11600 6510 7204 7173 44 7170 25 OAI21_X1
* cell instance $11601 r0 *1 53.2,144.2
X$11601 5214 6480 25 44 7173 NAND2_X1
* cell instance $11603 r0 *1 53.96,144.2
X$11603 5214 5637 25 44 7174 NAND2_X1
* cell instance $11606 r0 *1 55.1,144.2
X$11606 5214 5781 25 44 7182 NAND2_X1
* cell instance $11609 r0 *1 57.95,144.2
X$11609 25 6861 7128 7127 44 DFF_X1
* cell instance $11613 m0 *1 59.85,144.2
X$11613 6989 25 44 CLKBUF_X1
* cell instance $11614 m0 *1 59.09,144.2
X$11614 6572 7151 7129 44 7128 25 OAI21_X1
* cell instance $11615 m0 *1 60.42,144.2
X$11615 4991 5637 25 44 7129 NAND2_X1
* cell instance $11616 m0 *1 60.99,144.2
X$11616 6861 4779 25 44 7151 NAND2_X1
* cell instance $11619 r0 *1 61.18,144.2
X$11619 6510 7185 7176 44 7184 25 OAI21_X1
* cell instance $11620 r0 *1 61.94,144.2
X$11620 5214 6542 25 44 7176 NAND2_X1
* cell instance $11621 r0 *1 62.51,144.2
X$11621 6990 5217 25 44 7185 NAND2_X1
* cell instance $11622 r0 *1 63.08,144.2
X$11622 5214 6096 25 44 7179 NAND2_X1
* cell instance $11623 m0 *1 63.65,144.2
X$11623 25 6758 7181 6989 44 DFF_X1
* cell instance $11625 m0 *1 66.88,144.2
X$11625 25 7040 7153 7130 44 DFF_X1
* cell instance $11627 m0 *1 73.15,144.2
X$11627 25 7086 7157 7130 44 DFF_X1
* cell instance $11631 m0 *1 81.7,144.2
X$11631 7133 5278 25 44 7158 NAND2_X1
* cell instance $11632 m0 *1 82.27,144.2
X$11632 5409 7158 7132 44 7159 25 OAI21_X1
* cell instance $11633 m0 *1 83.03,144.2
X$11633 5036 5638 25 44 7132 NAND2_X1
* cell instance $11634 m0 *1 83.6,144.2
X$11634 7095 5278 25 44 7160 NAND2_X1
* cell instance $11635 m0 *1 84.17,144.2
X$11635 25 7110 7161 6707 44 DFF_X1
* cell instance $11638 m0 *1 89.11,144.2
X$11638 25 7044 7177 7162 44 DFF_X1
* cell instance $11639 m0 *1 92.34,144.2
X$11639 7044 4141 25 44 7216 NAND2_X1
* cell instance $11642 m0 *1 94.62,144.2
X$11642 5545 7175 7136 44 7135 25 OAI21_X1
* cell instance $11643 m0 *1 95.38,144.2
X$11643 5253 5637 25 44 7136 NAND2_X1
* cell instance $11645 m0 *1 96.71,144.2
X$11645 7126 4141 25 44 7175 NAND2_X1
* cell instance $11646 m0 *1 97.28,144.2
X$11646 25 6633 7166 7047 44 DFF_X1
* cell instance $11651 r0 *1 64.22,144.2
X$11651 6510 7209 7179 44 7181 25 OAI21_X1
* cell instance $11652 r0 *1 64.98,144.2
X$11652 6758 5217 25 44 7209 NAND2_X1
* cell instance $11655 r0 *1 66.69,144.2
X$11655 5214 6128 25 44 7186 NAND2_X1
* cell instance $11657 r0 *1 68.02,144.2
X$11657 5214 5654 25 44 7155 NAND2_X1
* cell instance $11658 r0 *1 68.59,144.2
X$11658 6510 7211 7155 44 7187 25 OAI21_X1
* cell instance $11659 r0 *1 69.35,144.2
X$11659 7026 5217 25 44 7211 NAND2_X1
* cell instance $11660 r0 *1 69.92,144.2
X$11660 7130 25 44 CLKBUF_X1
* cell instance $11662 r0 *1 71.25,144.2
X$11662 7082 4779 25 44 7180 NAND2_X1
* cell instance $11663 r0 *1 71.82,144.2
X$11663 4991 5654 25 44 7213 NAND2_X1
* cell instance $11666 r0 *1 72.96,144.2
X$11666 7122 4779 25 44 7188 NAND2_X1
* cell instance $11668 r0 *1 73.91,144.2
X$11668 25 7122 7214 7130 44 DFF_X1
* cell instance $11671 r0 *1 80.94,144.2
X$11671 25 7133 7159 6707 44 DFF_X1
* cell instance $11673 r0 *1 84.36,144.2
X$11673 5409 7134 7108 44 7190 25 OAI21_X1
* cell instance $11674 r0 *1 85.12,144.2
X$11674 25 7109 7190 7162 44 DFF_X1
* cell instance $11677 r0 *1 91.58,144.2
X$11677 7164 4141 25 44 7178 NAND2_X1
* cell instance $11678 r0 *1 92.15,144.2
X$11678 5545 7216 7217 44 7177 25 OAI21_X1
* cell instance $11679 r0 *1 92.91,144.2
X$11679 5253 5654 25 44 7217 NAND2_X1
* cell instance $11681 r0 *1 93.86,144.2
X$11681 25 7126 7135 7162 44 DFF_X1
* cell instance $11686 r0 *1 99.94,144.2
X$11686 4807 6871 5492 25 44 7219 NAND3_X1
* cell instance $11688 r0 *1 101.46,144.2
X$11688 25 6580 7139 7047 44 DFF_X1
* cell instance $11689 m0 *1 103.17,144.2
X$11689 4807 6580 5492 25 44 7140 NAND3_X1
* cell instance $11690 m0 *1 102.41,144.2
X$11690 6736 5539 7140 44 7139 25 OAI21_X1
* cell instance $11694 m0 *1 106.4,144.2
X$11694 25 6451 7142 7141 44 DFF_X1
* cell instance $11695 m0 *1 109.63,144.2
X$11695 5244 6681 5224 25 44 7225 NAND3_X1
* cell instance $11696 m0 *1 110.39,144.2
X$11696 25 6581 7169 6879 44 DFF_X1
* cell instance $11702 r0 *1 106.02,144.2
X$11702 25 6681 7223 7141 44 DFF_X1
* cell instance $11703 r0 *1 109.25,144.2
X$11703 6563 5420 7225 44 7223 25 OAI21_X1
* cell instance $11706 r0 *1 113.24,144.2
X$11706 6736 5420 7228 44 7227 25 OAI21_X1
* cell instance $11707 r0 *1 114,144.2
X$11707 5244 6913 5224 25 44 7228 NAND3_X1
* cell instance $11710 m0 *1 114.76,144.2
X$11710 5066 6880 4641 25 44 7143 NAND3_X1
* cell instance $11711 m0 *1 115.71,144.2
X$11711 25 6880 7167 7165 44 DFF_X1
* cell instance $11715 m0 *1 125.97,144.2
X$11715 25 7050 7144 7165 44 DFF_X1
* cell instance $11725 r0 *1 123.12,144.2
X$11725 25 7112 7230 7165 44 DFF_X1
* cell instance $11726 r0 *1 126.35,144.2
X$11726 6563 5425 7231 44 7230 25 OAI21_X1
* cell instance $11727 r0 *1 127.11,144.2
X$11727 5170 7112 5146 25 44 7231 NAND3_X1
* cell instance $11730 r0 *1 130.15,144.2
X$11730 6785 5425 7229 44 7233 25 OAI21_X1
* cell instance $11733 r0 *1 131.48,144.2
X$11733 5170 6958 5146 25 44 7229 NAND3_X1
* cell instance $11735 m0 *1 133.19,144.2
X$11735 6047 25 44 6956 CLKBUF_X3
* cell instance $11736 m0 *1 132.62,144.2
X$11736 6956 25 44 CLKBUF_X1
* cell instance $11737 m0 *1 134.14,144.2
X$11737 6736 5576 7146 44 7156 25 OAI21_X1
* cell instance $11738 m0 *1 134.9,144.2
X$11738 5170 6901 5146 25 44 7172 NAND3_X1
* cell instance $11743 r0 *1 133.19,144.2
X$11743 6736 5425 7221 44 7269 25 OAI21_X1
* cell instance $11744 r0 *1 133.95,144.2
X$11744 5664 5425 7172 44 7199 25 OAI21_X1
* cell instance $11745 r0 *1 134.71,144.2
X$11745 5170 6960 5146 25 44 7221 NAND3_X1
* cell instance $11747 r0 *1 138.51,144.2
X$11747 5515 7171 7200 44 7218 25 OAI21_X1
* cell instance $11748 r0 *1 139.27,144.2
X$11748 5228 6480 25 44 7200 NAND2_X1
* cell instance $11749 r0 *1 139.84,144.2
X$11749 7087 2330 25 44 7171 NAND2_X1
* cell instance $11751 m0 *1 140.79,144.2
X$11751 7054 2330 25 44 7215 NAND2_X1
* cell instance $11755 m0 *1 143.07,144.2
X$11755 5228 6096 25 44 7207 NAND2_X1
* cell instance $11759 r0 *1 140.79,144.2
X$11759 5515 7215 7202 44 7201 25 OAI21_X1
* cell instance $11760 r0 *1 141.55,144.2
X$11760 5228 6542 25 44 7202 NAND2_X1
* cell instance $11762 r0 *1 142.31,144.2
X$11762 6464 2330 25 44 7208 NAND2_X1
* cell instance $11763 r0 *1 142.88,144.2
X$11763 5515 7208 7207 44 7203 25 OAI21_X1
* cell instance $11766 r0 *1 144.21,144.2
X$11766 6047 25 44 7113 CLKBUF_X3
* cell instance $11767 r0 *1 145.16,144.2
X$11767 7113 25 44 CLKBUF_X1
* cell instance $11777 m0 *1 9.12,135.8
X$11777 6843 2670 25 44 6887 NAND2_X1
* cell instance $11778 m0 *1 9.69,135.8
X$11778 5928 25 44 6783 CLKBUF_X3
* cell instance $11779 m0 *1 10.64,135.8
X$11779 5396 6784 6932 44 6844 25 OAI21_X1
* cell instance $11780 m0 *1 11.4,135.8
X$11780 6845 2670 25 44 6784 NAND2_X1
* cell instance $11782 m0 *1 15.01,135.8
X$11782 25 6500 6823 6260 44 DFF_X1
* cell instance $11783 m0 *1 18.24,135.8
X$11783 6821 4980 6786 25 44 6827 MUX2_X1
* cell instance $11785 m0 *1 19.76,135.8
X$11785 25 6696 6889 6891 44 DFF_X1
* cell instance $11787 m0 *1 23.18,135.8
X$11787 6843 4705 6788 25 44 6825 MUX2_X1
* cell instance $11788 m0 *1 24.51,135.8
X$11788 6787 4521 6849 25 44 6746 MUX2_X1
* cell instance $11791 m0 *1 26.79,135.8
X$11791 6303 25 44 6785 INV_X4
* cell instance $11802 r0 *1 6.65,135.8
X$11802 25 6843 6985 6783 44 DFF_X1
* cell instance $11804 r0 *1 10.26,135.8
X$11804 25 6845 6844 6783 44 DFF_X1
* cell instance $11809 r0 *1 16.34,135.8
X$11809 6845 4818 6846 25 44 6847 MUX2_X1
* cell instance $11810 r0 *1 17.67,135.8
X$11810 6845 4705 6846 25 44 6786 MUX2_X1
* cell instance $11813 r0 *1 20.9,135.8
X$11813 6285 5440 6848 44 6934 25 OAI21_X1
* cell instance $11814 r0 *1 21.66,135.8
X$11814 5202 6207 2669 25 44 6848 NAND3_X1
* cell instance $11818 r0 *1 23.75,135.8
X$11818 6843 4818 6788 25 44 6849 MUX2_X1
* cell instance $11822 r0 *1 26.41,135.8
X$11822 25 6793 6850 6429 44 DFF_X1
* cell instance $11823 r0 *1 29.64,135.8
X$11823 4820 6793 5261 25 44 6967 NAND3_X1
* cell instance $11825 r0 *1 31.16,135.8
X$11825 6785 5479 6893 44 6935 25 OAI21_X1
* cell instance $11828 m0 *1 31.92,135.8
X$11828 5928 25 44 6429 CLKBUF_X3
* cell instance $11829 m0 *1 34.39,135.8
X$11829 5857 6789 6700 44 6826 25 OAI21_X1
* cell instance $11830 m0 *1 35.15,135.8
X$11830 6790 758 6791 25 44 6476 MUX2_X1
* cell instance $11831 m0 *1 36.48,135.8
X$11831 6790 2530 6791 25 44 6741 MUX2_X1
* cell instance $11833 r0 *1 32.11,135.8
X$11833 4820 6790 5261 25 44 6893 NAND3_X1
* cell instance $11837 r0 *1 36.48,135.8
X$11837 25 5264 6894 6936 44 DFF_X1
* cell instance $11839 m0 *1 38.19,135.8
X$11839 5857 6792 6896 44 6894 25 OAI21_X1
* cell instance $11840 m0 *1 39.14,135.8
X$11840 6851 758 6852 25 44 6506 MUX2_X1
* cell instance $11841 m0 *1 40.47,135.8
X$11841 6851 2530 6852 25 44 6744 MUX2_X1
* cell instance $11842 m0 *1 41.8,135.8
X$11842 6793 2530 6897 25 44 6853 MUX2_X1
* cell instance $11843 m0 *1 43.13,135.8
X$11843 6853 1108 6794 25 44 6831 MUX2_X1
* cell instance $11847 m0 *1 51.49,135.8
X$11847 6902 4521 6856 25 44 6642 MUX2_X1
* cell instance $11848 m0 *1 52.82,135.8
X$11848 6857 4556 6858 25 44 6902 MUX2_X1
* cell instance $11850 m0 *1 54.34,135.8
X$11850 6905 4818 6904 25 44 6644 MUX2_X1
* cell instance $11852 r0 *1 39.71,135.8
X$11852 4982 5890 25 44 6968 NAND2_X1
* cell instance $11855 r0 *1 43.51,135.8
X$11855 6303 44 6542 25 BUF_X4
* cell instance $11859 r0 *1 46.17,135.8
X$11859 5121 6303 25 44 6937 NAND2_X1
* cell instance $11862 r0 *1 50.16,135.8
X$11862 6940 4818 6854 25 44 6856 MUX2_X1
* cell instance $11863 r0 *1 51.49,135.8
X$11863 6903 4980 6855 25 44 6795 MUX2_X1
* cell instance $11864 r0 *1 52.82,135.8
X$11864 6857 4611 6858 25 44 6903 MUX2_X1
* cell instance $11867 m0 *1 56.05,135.8
X$11867 6905 2659 6904 25 44 6835 MUX2_X1
* cell instance $11870 m0 *1 57.76,135.8
X$11870 5931 6168 6834 44 6752 25 OAI21_X1
* cell instance $11871 r0 *1 57.95,135.8
X$11871 5632 6168 6906 44 6941 25 OAI21_X1
* cell instance $11873 m0 *1 59.66,135.8
X$11873 6796 4611 6861 25 44 6860 MUX2_X1
* cell instance $11874 m0 *1 58.9,135.8
X$11874 4833 6796 3672 25 44 6906 NAND3_X1
* cell instance $11875 m0 *1 60.99,135.8
X$11875 6796 3831 6861 25 44 6836 MUX2_X1
* cell instance $11877 m0 *1 63.08,135.8
X$11877 25 6645 6909 6440 44 DFF_X1
* cell instance $11878 m0 *1 66.31,135.8
X$11878 6572 6797 6912 44 6909 25 OAI21_X1
* cell instance $11884 r0 *1 59.09,135.8
X$11884 6987 4705 6859 25 44 6973 MUX2_X1
* cell instance $11885 r0 *1 60.42,135.8
X$11885 6860 4980 6973 25 44 5719 MUX2_X1
* cell instance $11887 r0 *1 62.51,135.8
X$11887 6942 4980 6974 25 44 6571 MUX2_X1
* cell instance $11891 r0 *1 66.5,135.8
X$11891 4991 6096 25 44 6912 NAND2_X1
* cell instance $11893 m0 *1 68.78,135.8
X$11893 6510 6798 6914 44 6915 25 OAI21_X1
* cell instance $11894 m0 *1 68.21,135.8
X$11894 5214 5890 25 44 6914 NAND2_X1
* cell instance $11895 m0 *1 69.54,135.8
X$11895 25 6557 6915 6440 44 DFF_X1
* cell instance $11896 m0 *1 72.77,135.8
X$11896 6572 6799 6800 44 6841 25 OAI21_X1
* cell instance $11897 m0 *1 73.53,135.8
X$11897 25 6621 6841 6440 44 DFF_X1
* cell instance $11902 r0 *1 71.06,135.8
X$11902 6862 1684 6916 25 44 5924 MUX2_X1
* cell instance $11903 r0 *1 72.39,135.8
X$11903 6285 6168 6863 44 6943 25 OAI21_X1
* cell instance $11905 r0 *1 73.53,135.8
X$11905 4833 6620 2282 25 44 6863 NAND3_X1
* cell instance $11907 r0 *1 75.05,135.8
X$11907 6864 358 6977 25 44 6011 MUX2_X1
* cell instance $11909 r0 *1 79.42,135.8
X$11909 5470 6919 6865 44 6978 25 OAI21_X1
* cell instance $11912 m0 *1 80.18,135.8
X$11912 5186 5486 25 44 6865 NAND2_X1
* cell instance $11914 r0 *1 80.37,135.8
X$11914 6803 4784 25 44 6919 NAND2_X1
* cell instance $11915 r0 *1 80.94,135.8
X$11915 5186 5638 25 44 6866 NAND2_X1
* cell instance $11918 r0 *1 82.46,135.8
X$11918 25 6945 6920 6801 44 DFF_X1
* cell instance $11919 m0 *1 84.93,135.8
X$11919 5127 5638 25 44 6842 NAND2_X1
* cell instance $11920 m0 *1 84.17,135.8
X$11920 5350 6979 6842 44 6920 25 OAI21_X1
* cell instance $11922 r0 *1 85.69,135.8
X$11922 25 6804 6867 6801 44 DFF_X1
* cell instance $11923 m0 *1 86.07,135.8
X$11923 5350 6840 6710 44 6867 25 OAI21_X1
* cell instance $11925 m0 *1 86.83,135.8
X$11925 6804 4031 25 44 6840 NAND2_X1
* cell instance $11926 m0 *1 87.4,135.8
X$11926 4910 5486 25 44 6924 NAND2_X1
* cell instance $11927 m0 *1 87.97,135.8
X$11927 6008 25 44 6801 CLKBUF_X3
* cell instance $11929 r0 *1 88.92,135.8
X$11929 25 6802 6868 6801 44 DFF_X1
* cell instance $11930 m0 *1 90.06,135.8
X$11930 6801 25 44 CLKBUF_X1
* cell instance $11931 m0 *1 89.3,135.8
X$11931 5413 6925 6924 44 6868 25 OAI21_X1
* cell instance $11932 m0 *1 90.63,135.8
X$11932 6802 3633 25 44 6925 NAND2_X1
* cell instance $11934 m0 *1 91.39,135.8
X$11934 6803 4408 6804 25 44 6926 MUX2_X1
* cell instance $11935 m0 *1 92.72,135.8
X$11935 6708 4408 6712 25 44 6930 MUX2_X1
* cell instance $11942 r0 *1 95,135.8
X$11942 4603 6930 4354 6948 44 25 6923 OAI22_X1
* cell instance $11943 r0 *1 95.95,135.8
X$11943 4603 6926 4354 6869 44 25 6927 OAI22_X1
* cell instance $11945 m0 *1 97.66,135.8
X$11945 6802 1715 6870 25 44 6650 MUX2_X1
* cell instance $11947 m0 *1 98.99,135.8
X$11947 6802 3952 6870 25 44 6929 MUX2_X1
* cell instance $11948 m0 *1 100.32,135.8
X$11948 6929 25 44 6928 INV_X1
* cell instance $11949 m0 *1 100.7,135.8
X$11949 6927 4961 6928 25 5915 44 AOI21_X1
* cell instance $11951 m0 *1 102.22,135.8
X$11951 6279 6808 6921 3945 44 25 6874 OAI22_X1
* cell instance $11954 m0 *1 104.88,135.8
X$11954 6981 5351 6951 25 6680 44 AOI21_X1
* cell instance $11955 m0 *1 105.64,135.8
X$11955 6782 6718 6982 3945 44 25 6875 OAI22_X1
* cell instance $11956 m0 *1 106.59,135.8
X$11956 6918 25 44 6833 INV_X1
* cell instance $11958 m0 *1 107.73,135.8
X$11958 2702 6877 5354 25 6809 44 AOI21_X1
* cell instance $11959 m0 *1 108.49,135.8
X$11959 6830 25 44 6877 INV_X1
* cell instance $11960 m0 *1 108.87,135.8
X$11960 2702 6829 5354 25 6810 44 AOI21_X1
* cell instance $11961 m0 *1 109.63,135.8
X$11961 6878 381 6811 25 44 6806 MUX2_X1
* cell instance $11966 r0 *1 99.37,135.8
X$11966 6997 1715 6871 25 44 6805 MUX2_X1
* cell instance $11967 r0 *1 100.7,135.8
X$11967 6872 25 44 6873 INV_X1
* cell instance $11969 r0 *1 101.46,135.8
X$11969 6923 4961 6873 25 6716 44 AOI21_X1
* cell instance $11971 r0 *1 102.6,135.8
X$11971 6922 25 44 6921 INV_X1
* cell instance $11974 r0 *1 104.12,135.8
X$11974 6983 4961 7019 25 6717 44 AOI21_X1
* cell instance $11975 r0 *1 104.88,135.8
X$11975 25 6918 6807 6124 44 DFF_X1
* cell instance $11976 r0 *1 108.11,135.8
X$11976 6917 25 44 6876 INV_X1
* cell instance $11979 r0 *1 109.44,135.8
X$11979 6878 4916 6811 25 44 6917 MUX2_X1
* cell instance $11980 r0 *1 110.77,135.8
X$11980 25 6720 7001 6879 44 DFF_X1
* cell instance $11982 m0 *1 112.1,135.8
X$11982 5066 6720 4641 25 44 6812 NAND3_X1
* cell instance $11985 m0 *1 115.33,135.8
X$11985 6911 25 44 6719 INV_X1
* cell instance $11986 m0 *1 114,135.8
X$11986 6913 4916 6880 25 44 6830 MUX2_X1
* cell instance $11987 m0 *1 115.71,135.8
X$11987 6913 5091 6880 25 44 6828 MUX2_X1
* cell instance $11992 r0 *1 115.52,135.8
X$11992 6770 4916 6881 25 44 6911 MUX2_X1
* cell instance $11994 m0 *1 117.61,135.8
X$11994 25 6723 6910 6882 44 DFF_X1
* cell instance $11996 m0 *1 120.84,135.8
X$11996 6563 5286 6813 44 6910 25 OAI21_X1
* cell instance $11997 m0 *1 121.6,135.8
X$11997 4948 6723 3733 25 44 6813 NAND3_X1
* cell instance $12005 r0 *1 121.98,135.8
X$12005 4948 6475 1588 25 44 6975 NAND3_X1
* cell instance $12008 m0 *1 125.02,135.8
X$12008 25 6186 6908 6477 44 DFF_X1
* cell instance $12014 r0 *1 127.87,135.8
X$12014 4603 6900 6907 4354 44 25 6043 OAI22_X2
* cell instance $12017 r0 *1 130.53,135.8
X$12017 5632 5576 6957 44 6955 25 OAI21_X1
* cell instance $12029 m0 *1 7.98,138.6
X$12029 5396 6887 6931 44 6985 25 OAI21_X1
* cell instance $12031 m0 *1 8.74,138.6
X$12031 5113 5872 25 44 6931 NAND2_X1
* cell instance $12034 r0 *1 9.12,138.6
X$12034 5885 44 5872 25 BUF_X4
* cell instance $12036 m0 *1 9.69,138.6
X$12036 6783 25 44 CLKBUF_X1
* cell instance $12038 m0 *1 10.83,138.6
X$12038 5113 5638 25 44 6932 NAND2_X1
* cell instance $12040 m0 *1 11.4,138.6
X$12040 25 6425 7010 6783 44 DFF_X1
* cell instance $12041 m0 *1 14.63,138.6
X$12041 5202 6425 2669 25 44 7011 NAND3_X1
* cell instance $12046 r0 *1 14.06,138.6
X$12046 6563 5440 7011 44 7010 25 OAI21_X1
* cell instance $12047 r0 *1 14.82,138.6
X$12047 5664 5440 7013 44 7059 25 OAI21_X1
* cell instance $12049 r0 *1 15.96,138.6
X$12049 25 6564 7060 6891 44 DFF_X1
* cell instance $12051 m0 *1 16.53,138.6
X$12051 5202 6846 2669 25 44 7013 NAND3_X1
* cell instance $12052 m0 *1 18.05,138.6
X$12052 6785 5440 6933 44 7060 25 OAI21_X1
* cell instance $12053 m0 *1 18.81,138.6
X$12053 5202 6564 2669 25 44 6933 NAND3_X1
* cell instance $12057 m0 *1 19.95,138.6
X$12057 25 6207 6934 6891 44 DFF_X1
* cell instance $12059 m0 *1 27.74,138.6
X$12059 5885 25 44 6736 INV_X4
* cell instance $12060 m0 *1 28.69,138.6
X$12060 6736 5479 6967 44 6850 25 OAI21_X1
* cell instance $12063 m0 *1 30.4,138.6
X$12063 25 6790 6935 6429 44 DFF_X1
* cell instance $12068 r0 *1 20.33,138.6
X$12068 5202 6501 2669 25 44 7061 NAND3_X1
* cell instance $12070 r0 *1 21.85,138.6
X$12070 6736 5440 7029 44 7028 25 OAI21_X1
* cell instance $12071 r0 *1 22.61,138.6
X$12071 5202 6788 2669 25 44 7029 NAND3_X1
* cell instance $12073 r0 *1 24.89,138.6
X$12073 25 6214 7030 6891 44 DFF_X1
* cell instance $12074 r0 *1 28.12,138.6
X$12074 4820 6214 5261 25 44 7062 NAND3_X1
* cell instance $12077 r0 *1 29.45,138.6
X$12077 4820 6430 5261 25 44 7031 NAND3_X1
* cell instance $12078 r0 *1 30.21,138.6
X$12078 4820 6851 5261 25 44 7032 NAND3_X1
* cell instance $12080 r0 *1 31.35,138.6
X$12080 6285 5479 7033 44 7063 25 OAI21_X1
* cell instance $12081 r0 *1 32.11,138.6
X$12081 4820 6314 5261 25 44 7033 NAND3_X1
* cell instance $12084 r0 *1 34.01,138.6
X$12084 25 6267 7015 6936 44 DFF_X1
* cell instance $12085 m0 *1 36.86,138.6
X$12085 5857 7016 6968 44 7015 25 OAI21_X1
* cell instance $12086 m0 *1 36.29,138.6
X$12086 6267 681 25 44 7016 NAND2_X1
* cell instance $12088 m0 *1 37.81,138.6
X$12088 25 6852 6970 6936 44 DFF_X1
* cell instance $12092 m0 *1 43.51,138.6
X$12092 5885 44 6128 25 BUF_X4
* cell instance $12093 m0 *1 44.84,138.6
X$12093 25 6938 7036 6753 44 DFF_X1
* cell instance $12095 m0 *1 48.26,138.6
X$12095 6753 25 44 7287 INV_X1
* cell instance $12096 m0 *1 48.64,138.6
X$12096 6507 7020 6939 44 7072 25 OAI21_X1
* cell instance $12097 m0 *1 49.4,138.6
X$12097 5121 6480 25 44 6939 NAND2_X1
* cell instance $12098 m0 *1 49.97,138.6
X$12098 5938 25 44 6753 CLKBUF_X3
* cell instance $12099 m0 *1 50.92,138.6
X$12099 6940 4705 6854 25 44 6855 MUX2_X1
* cell instance $12102 r0 *1 37.43,138.6
X$12102 6791 681 25 44 7105 NAND2_X1
* cell instance $12103 r0 *1 38,138.6
X$12103 4982 6542 25 44 7065 NAND2_X1
* cell instance $12105 r0 *1 39.33,138.6
X$12105 5857 7067 7068 44 6970 25 OAI21_X1
* cell instance $12106 r0 *1 40.09,138.6
X$12106 6852 681 25 44 7067 NAND2_X1
* cell instance $12107 r0 *1 40.66,138.6
X$12107 4982 6096 25 44 7068 NAND2_X1
* cell instance $12109 r0 *1 41.61,138.6
X$12109 4982 6128 25 44 7034 NAND2_X1
* cell instance $12112 r0 *1 44.08,138.6
X$12112 5121 5885 25 44 6986 NAND2_X1
* cell instance $12114 r0 *1 44.84,138.6
X$12114 6507 7069 6986 44 7035 25 OAI21_X1
* cell instance $12116 r0 *1 45.79,138.6
X$12116 6507 7071 6937 44 7036 25 OAI21_X1
* cell instance $12118 r0 *1 46.74,138.6
X$12118 6993 545 25 44 7069 NAND2_X1
* cell instance $12120 r0 *1 47.5,138.6
X$12120 6938 545 25 44 7071 NAND2_X1
* cell instance $12121 r0 *1 48.07,138.6
X$12121 25 6854 7072 6753 44 DFF_X1
* cell instance $12123 r0 *1 51.49,138.6
X$12123 25 6904 7022 6989 44 DFF_X1
* cell instance $12124 m0 *1 52.82,138.6
X$12124 6507 7023 7075 44 7022 25 OAI21_X1
* cell instance $12128 m0 *1 53.96,138.6
X$12128 6904 4199 25 44 7023 NAND2_X1
* cell instance $12130 m0 *1 55.48,138.6
X$12130 6507 6972 7037 44 6988 25 OAI21_X1
* cell instance $12132 m0 *1 56.43,138.6
X$12132 6859 4199 25 44 6972 NAND2_X1
* cell instance $12134 m0 *1 57.19,138.6
X$12134 25 6796 6941 6989 44 DFF_X1
* cell instance $12136 m0 *1 60.61,138.6
X$12136 6987 3930 6859 25 44 6704 MUX2_X1
* cell instance $12138 m0 *1 62.13,138.6
X$12138 6990 4705 6938 25 44 6974 MUX2_X1
* cell instance $12140 r0 *1 54.72,138.6
X$12140 25 6859 6988 6989 44 DFF_X1
* cell instance $12146 r0 *1 60.23,138.6
X$12146 7038 4611 7076 25 44 6942 MUX2_X1
* cell instance $12148 r0 *1 61.75,138.6
X$12148 7038 3831 7076 25 44 7024 MUX2_X1
* cell instance $12149 r0 *1 63.08,138.6
X$12149 6990 3930 6938 25 44 6991 MUX2_X1
* cell instance $12151 m0 *1 63.84,138.6
X$12151 7024 372 6991 25 44 6439 MUX2_X1
* cell instance $12157 m0 *1 112.48,155.4
X$12157 7253 25 44 3635 BUF_X2
* cell instance $12175 m0 *1 10.45,40.6
X$12175 25 1696 1874 2027 44 DFF_X1
* cell instance $12186 m0 *1 17.29,40.6
X$12186 1770 841 25 44 1841 NAND2_X1
* cell instance $12189 m0 *1 18.05,40.6
X$12189 1770 1915 1696 25 44 1958 MUX2_X1
* cell instance $12190 m0 *1 19.38,40.6
X$12190 1843 1844 1958 25 44 1879 MUX2_X1
* cell instance $12193 r0 *1 17.67,40.6
X$12193 900 44 1915 25 BUF_X4
* cell instance $12196 m0 *1 21.09,40.6
X$12196 900 44 1880 25 BUF_X4
* cell instance $12198 r0 *1 22.23,40.6
X$12198 900 44 1916 25 BUF_X4
* cell instance $12199 m0 *1 22.99,40.6
X$12199 25 1772 1877 1579 44 DFF_X1
* cell instance $12201 m0 *1 26.22,40.6
X$12201 1772 1916 1698 25 44 1918 MUX2_X1
* cell instance $12203 m0 *1 30.59,40.6
X$12203 1737 1880 1676 25 44 1960 MUX2_X1
* cell instance $12205 m0 *1 32.11,40.6
X$12205 436 25 44 1579 CLKBUF_X3
* cell instance $12206 m0 *1 33.06,40.6
X$12206 1579 25 44 CLKBUF_X1
* cell instance $12208 m0 *1 33.82,40.6
X$12208 1614 1003 1882 44 1963 25 OAI21_X1
* cell instance $12209 m0 *1 34.58,40.6
X$12209 1013 1964 1611 25 44 1882 NAND3_X1
* cell instance $12213 r0 *1 23.56,40.6
X$12213 1006 44 1917 25 BUF_X4
* cell instance $12217 r0 *1 26.98,40.6
X$12217 1918 1917 1960 25 44 1959 MUX2_X1
* cell instance $12218 r0 *1 28.31,40.6
X$12218 1959 1879 1919 44 25 1961 MUX2_X2
* cell instance $12220 r0 *1 30.4,40.6
X$12220 680 44 1919 25 BUF_X4
* cell instance $12222 r0 *1 33.25,40.6
X$12222 25 1964 1963 1579 44 DFF_X1
* cell instance $12224 r0 *1 36.86,40.6
X$12224 25 1920 1883 1579 44 DFF_X1
* cell instance $12225 m0 *1 38.19,40.6
X$12225 1614 1189 1845 44 1883 25 OAI21_X1
* cell instance $12227 m0 *1 38.95,40.6
X$12227 1284 1920 1367 25 44 1845 NAND3_X1
* cell instance $12229 m0 *1 40.47,40.6
X$12229 1007 1886 1847 44 1846 25 OAI21_X1
* cell instance $12233 r0 *1 40.28,40.6
X$12233 25 1848 1846 1921 44 DFF_X1
* cell instance $12234 m0 *1 43.7,40.6
X$12234 1920 1703 1848 25 44 1849 MUX2_X1
* cell instance $12235 m0 *1 43.13,40.6
X$12235 1848 1016 25 44 1886 NAND2_X1
* cell instance $12236 m0 *1 45.03,40.6
X$12236 1965 1431 1850 25 44 1890 MUX2_X1
* cell instance $12237 m0 *1 46.36,40.6
X$12237 1851 1439 1890 25 44 1909 MUX2_X1
* cell instance $12241 m0 *1 54.72,40.6
X$12241 1852 317 25 44 2043 NAND2_X1
* cell instance $12244 r0 *1 43.7,40.6
X$12244 1920 1702 1848 25 44 1965 MUX2_X1
* cell instance $12245 r0 *1 45.03,40.6
X$12245 1849 1844 1968 25 44 1967 MUX2_X1
* cell instance $12247 r0 *1 46.55,40.6
X$12247 1889 1919 1967 25 44 1970 MUX2_X1
* cell instance $12250 r0 *1 50.16,40.6
X$12250 196 44 1922 25 BUF_X4
* cell instance $12252 r0 *1 51.87,40.6
X$12252 1852 25 44 133 CLKBUF_X3
* cell instance $12253 r0 *1 52.82,40.6
X$12253 1923 1922 25 44 2042 NAND2_X1
* cell instance $12254 r0 *1 53.39,40.6
X$12254 1994 1922 25 44 1995 NAND2_X1
* cell instance $12255 r0 *1 53.96,40.6
X$12255 25 1923 2044 1993 44 DFF_X1
* cell instance $12256 m0 *1 55.86,40.6
X$12256 1852 351 25 44 2045 NAND2_X1
* cell instance $12260 m0 *1 58.71,40.6
X$12260 683 1820 1779 44 1778 25 OAI21_X1
* cell instance $12263 r0 *1 57.19,40.6
X$12263 351 44 1825 25 BUF_X4
* cell instance $12268 m0 *1 60.8,40.6
X$12268 317 44 1857 25 BUF_X4
* cell instance $12271 m0 *1 62.32,40.6
X$12271 25 1781 1853 1925 44 DFF_X1
* cell instance $12274 r0 *1 61.56,40.6
X$12274 753 1924 1997 44 1973 25 OAI21_X1
* cell instance $12275 r0 *1 62.32,40.6
X$12275 1999 545 25 44 1924 NAND2_X1
* cell instance $12276 r0 *1 62.89,40.6
X$12276 1998 25 44 683 CLKBUF_X3
* cell instance $12279 r0 *1 64.41,40.6
X$12279 1780 25 44 563 CLKBUF_X3
* cell instance $12280 r0 *1 65.36,40.6
X$12280 25 1897 1896 1925 44 DFF_X1
* cell instance $12281 m0 *1 66.88,40.6
X$12281 1127 1898 2000 44 1896 25 OAI21_X1
* cell instance $12283 m0 *1 67.64,40.6
X$12283 1897 1207 25 44 1898 NAND2_X1
* cell instance $12285 m0 *1 68.4,40.6
X$12285 1926 25 44 1135 CLKBUF_X3
* cell instance $12288 r0 *1 68.78,40.6
X$12288 25 1927 1854 1929 44 DFF_X1
* cell instance $12289 m0 *1 70.49,40.6
X$12289 1927 1186 25 44 1903 NAND2_X1
* cell instance $12290 m0 *1 69.73,40.6
X$12290 565 1903 1855 44 1854 25 OAI21_X1
* cell instance $12293 m0 *1 72.01,40.6
X$12293 1127 1908 1978 44 1928 25 OAI21_X1
* cell instance $12297 r0 *1 72.2,40.6
X$12297 1926 1857 25 44 1978 NAND2_X1
* cell instance $12299 r0 *1 73.15,40.6
X$12299 2001 1207 25 44 1908 NAND2_X1
* cell instance $12302 r0 *1 76,40.6
X$12302 25 1830 1930 1929 44 DFF_X1
* cell instance $12303 m0 *1 76.38,40.6
X$12303 102 1582 25 44 1910 NAND2_X1
* cell instance $12305 m0 *1 76.95,40.6
X$12305 83 1856 1910 44 1930 25 OAI21_X1
* cell instance $12306 m0 *1 77.71,40.6
X$12306 1830 112 25 44 1856 NAND2_X1
* cell instance $12311 m0 *1 86.83,40.6
X$12311 522 1582 25 44 1912 NAND2_X1
* cell instance $12313 m0 *1 88.16,40.6
X$12313 520 1858 1912 44 1911 25 OAI21_X1
* cell instance $12321 r0 *1 83.6,40.6
X$12321 1865 44 1502 25 BUF_X4
* cell instance $12322 r0 *1 84.93,40.6
X$12322 38 1931 2005 44 2004 25 OAI21_X1
* cell instance $12323 r0 *1 85.69,40.6
X$12323 2006 1000 25 44 1931 NAND2_X1
* cell instance $12326 r0 *1 87.4,40.6
X$12326 210 1982 1932 44 2007 25 OAI21_X1
* cell instance $12328 r0 *1 88.35,40.6
X$12328 2008 209 25 44 1982 NAND2_X1
* cell instance $12332 r0 *1 90.25,40.6
X$12332 2003 473 2006 25 44 2048 MUX2_X1
* cell instance $12335 r0 *1 93.29,40.6
X$12335 115 1933 2049 44 2009 25 OAI21_X1
* cell instance $12339 m0 *1 96.14,40.6
X$12339 1519 1934 25 44 1900 NOR2_X1
* cell instance $12340 m0 *1 96.9,40.6
X$12340 1457 1907 25 44 1901 NOR2_X1
* cell instance $12341 m0 *1 97.47,40.6
X$12341 1906 1860 1904 25 44 1905 NOR3_X1
* cell instance $12342 m0 *1 98.23,40.6
X$12342 1716 1860 1904 25 44 1902 NOR3_X1
* cell instance $12343 m0 *1 98.99,40.6
X$12343 1861 1902 1901 1900 44 1862 25 NOR4_X2
* cell instance $12344 m0 *1 100.7,40.6
X$12344 1937 1899 1939 25 44 1861 NOR3_X1
* cell instance $12346 m0 *1 101.65,40.6
X$12346 1895 1498 1032 1458 1909 44 25 1894 OAI221_X1
* cell instance $12347 m0 *1 102.79,40.6
X$12347 1863 1113 1790 25 44 1834 MUX2_X1
* cell instance $12348 m0 *1 104.12,40.6
X$12348 25 1863 1893 2012 44 DFF_X1
* cell instance $12349 m0 *1 107.35,40.6
X$12349 1614 118 1974 44 1893 25 OAI21_X1
* cell instance $12352 r0 *1 96.71,40.6
X$12352 1713 1907 25 44 1981 NOR2_X1
* cell instance $12353 r0 *1 97.28,40.6
X$12353 1859 1934 25 44 1980 NOR2_X1
* cell instance $12354 r0 *1 97.85,40.6
X$12354 1979 1905 1981 1980 44 2047 25 NOR4_X2
* cell instance $12355 r0 *1 99.56,40.6
X$12355 1935 1961 1938 1862 699 1943 25 44 OAI221_X2
* cell instance $12356 r0 *1 101.65,40.6
X$12356 1936 680 1939 25 44 1979 NOR3_X1
* cell instance $12359 r0 *1 103.55,40.6
X$12359 1863 1977 1790 25 44 1936 MUX2_X1
* cell instance $12362 r0 *1 106.02,40.6
X$12362 1976 1940 1975 1894 44 25 1941 OAI22_X1
* cell instance $12363 r0 *1 106.97,40.6
X$12363 2013 25 44 1976 INV_X1
* cell instance $12364 r0 *1 107.35,40.6
X$12364 164 1863 165 25 44 1974 NAND3_X1
* cell instance $12367 m0 *1 108.49,40.6
X$12367 25 1790 1892 1462 44 DFF_X1
* cell instance $12372 r0 *1 110.2,40.6
X$12372 1972 270 1942 44 2014 25 OAI21_X1
* cell instance $12376 r0 *1 113.05,40.6
X$12376 1971 25 44 332 CLKBUF_X3
* cell instance $12377 r0 *1 114,40.6
X$12377 1971 2017 1367 25 44 2016 NAND3_X1
* cell instance $12383 r0 *1 115.71,40.6
X$12383 2041 44 1017 25 BUF_X4
* cell instance $12385 m0 *1 116.66,40.6
X$12385 25 1944 1595 1864 44 DFF_X2
* cell instance $12386 m0 *1 120.46,40.6
X$12386 25 1866 1887 1595 44 DFF_X1
* cell instance $12387 m0 *1 123.69,40.6
X$12387 25 1818 1885 1595 44 DFF_X1
* cell instance $12388 m0 *1 126.92,40.6
X$12388 1818 2018 1660 25 44 1881 MUX2_X1
* cell instance $12391 m0 *1 129.96,40.6
X$12391 1867 25 44 864 CLKBUF_X3
* cell instance $12393 r0 *1 117.04,40.6
X$12393 1943 1339 1945 701 44 25 1944 OAI22_X1
* cell instance $12394 r0 *1 117.99,40.6
X$12394 1864 25 44 1945 INV_X1
* cell instance $12401 r0 *1 122.17,40.6
X$12401 1867 1825 25 44 1969 NAND2_X1
* cell instance $12404 r0 *1 125.02,40.6
X$12404 348 25 44 1595 CLKBUF_X3
* cell instance $12405 r0 *1 125.97,40.6
X$12405 1595 25 44 CLKBUF_X1
* cell instance $12407 r0 *1 127.3,40.6
X$12407 1703 25 44 1230 CLKBUF_X3
* cell instance $12410 m0 *1 131.48,40.6
X$12410 1867 25 44 942 CLKBUF_X3
* cell instance $12412 m0 *1 132.43,40.6
X$12412 1867 1857 25 44 1868 NAND2_X1
* cell instance $12416 r0 *1 132.81,40.6
X$12416 1966 1946 1736 25 44 2021 MUX2_X1
* cell instance $12418 r0 *1 134.52,40.6
X$12418 1966 1017 1736 25 44 2036 MUX2_X1
* cell instance $12420 r0 *1 136.61,40.6
X$12420 2035 1673 25 44 2033 NOR2_X1
* cell instance $12423 m0 *1 137.94,40.6
X$12423 1796 1723 25 44 1869 NAND2_X1
* cell instance $12425 m0 *1 139.46,40.6
X$12425 25 2022 1876 1870 44 DFF_X1
* cell instance $12426 m0 *1 142.69,40.6
X$12426 426 1871 1872 44 1876 25 OAI21_X1
* cell instance $12427 m0 *1 143.45,40.6
X$12427 1873 1825 25 44 1872 NAND2_X1
* cell instance $12428 m0 *1 144.02,40.6
X$12428 1873 25 44 433 CLKBUF_X3
* cell instance $12432 r0 *1 139.27,40.6
X$12432 25 1947 1962 1870 44 DFF_X1
* cell instance $12434 r0 *1 142.88,40.6
X$12434 426 1948 1949 44 1962 25 OAI21_X1
* cell instance $12435 r0 *1 143.64,40.6
X$12435 1873 1857 25 44 1949 NAND2_X1
* cell instance $12437 r0 *1 144.4,40.6
X$12437 1950 1608 1951 25 44 2028 MUX2_X1
* cell instance $12438 m0 *1 145.54,40.6
X$12438 1873 25 44 426 CLKBUF_X3
* cell instance $12441 m0 *1 146.68,40.6
X$12441 25 1950 1957 1870 44 DFF_X1
* cell instance $12448 r0 *1 147.63,40.6
X$12448 1951 86 25 44 1952 NAND2_X1
* cell instance $12450 r0 *1 148.39,40.6
X$12450 1953 1857 25 44 1956 NAND2_X1
* cell instance $12452 r0 *1 149.15,40.6
X$12452 578 1955 1956 44 1957 25 OAI21_X1
* cell instance $12454 r0 *1 150.1,40.6
X$12454 1950 949 25 44 1955 NAND2_X1
* cell instance $12456 r0 *1 150.86,40.6
X$12456 1953 1825 25 44 1954 NAND2_X1
* cell instance $12457 r0 *1 151.43,40.6
X$12457 1953 44 578 25 BUF_X4
* cell instance $12458 r0 *1 152.76,40.6
X$12458 578 2026 1954 44 2025 25 OAI21_X1
* cell instance $12467 m0 *1 7.6,105
X$12467 5112 3505 25 44 5229 NAND2_X1
* cell instance $12476 r0 *1 6.65,105
X$12476 2452 25 44 4977 CLKBUF_X3
* cell instance $12478 m0 *1 9.31,105
X$12478 2209 25 44 5113 CLKBUF_X3
* cell instance $12479 m0 *1 8.55,105
X$12479 2767 5231 5201 44 5038 25 OAI21_X1
* cell instance $12480 m0 *1 10.26,105
X$12480 25 5114 5157 5039 44 DFF_X1
* cell instance $12481 m0 *1 13.49,105
X$12481 4829 3023 5232 44 5295 25 OAI21_X1
* cell instance $12484 r0 *1 9.31,105
X$12484 5260 253 25 44 5259 NAND2_X1
* cell instance $12488 r0 *1 11.21,105
X$12488 2389 25 44 3505 CLKBUF_X3
* cell instance $12490 r0 *1 12.92,105
X$12490 25 5115 5295 5039 44 DFF_X1
* cell instance $12491 m0 *1 15.39,105
X$12491 5112 1915 5114 25 44 5233 MUX2_X1
* cell instance $12492 m0 *1 14.63,105
X$12492 5202 5115 3398 25 44 5232 NAND3_X1
* cell instance $12497 r0 *1 17.86,105
X$12497 25 5203 5297 5235 44 DFF_X1
* cell instance $12498 m0 *1 20.33,105
X$12498 2489 5203 1611 25 44 5234 NAND3_X1
* cell instance $12500 m0 *1 21.09,105
X$12500 5203 462 5260 25 44 5204 MUX2_X1
* cell instance $12502 m0 *1 22.61,105
X$12502 5204 562 5205 25 44 5240 MUX2_X1
* cell instance $12506 r0 *1 21.28,105
X$12506 5203 1432 5260 25 44 5302 MUX2_X1
* cell instance $12509 r0 *1 23.18,105
X$12509 5302 1437 5303 25 44 5310 MUX2_X1
* cell instance $12511 m0 *1 25.46,105
X$12511 25 5084 5237 4767 44 DFF_X1
* cell instance $12512 m0 *1 25.08,105
X$12512 4767 25 44 7293 INV_X1
* cell instance $12513 m0 *1 28.69,105
X$12513 5084 4769 25 44 5238 NAND2_X1
* cell instance $12515 m0 *1 30.78,105
X$12515 2301 25 44 5090 CLKBUF_X3
* cell instance $12519 r0 *1 25.27,105
X$12519 1349 25 44 4301 CLKBUF_X3
* cell instance $12523 r0 *1 28.88,105
X$12523 2064 25 44 5261 CLKBUF_X3
* cell instance $12525 r0 *1 31.35,105
X$12525 2301 5274 25 44 5376 NAND2_X1
* cell instance $12527 r0 *1 32.11,105
X$12527 25 5263 5262 5047 44 DFF_X1
* cell instance $12530 m0 *1 35.91,105
X$12530 5206 1245 5264 25 44 5241 MUX2_X1
* cell instance $12531 m0 *1 38,105
X$12531 5241 495 5207 25 44 5208 MUX2_X1
* cell instance $12533 r0 *1 36.1,105
X$12533 5308 1520 5307 25 44 5309 MUX2_X1
* cell instance $12534 r0 *1 37.43,105
X$12534 5309 5240 1899 44 25 5242 MUX2_X2
* cell instance $12535 r0 *1 39.14,105
X$12535 5208 1439 5310 25 44 5243 MUX2_X1
* cell instance $12536 m0 *1 40.66,105
X$12536 4301 25 44 5047 CLKBUF_X3
* cell instance $12537 m0 *1 39.71,105
X$12537 2087 25 44 3511 CLKBUF_X3
* cell instance $12538 m0 *1 41.61,105
X$12538 147 5154 25 44 5209 NAND2_X1
* cell instance $12542 r0 *1 41.04,105
X$12542 3514 5312 5209 44 5379 25 OAI21_X1
* cell instance $12543 r0 *1 41.8,105
X$12543 25 5265 5210 5047 44 DFF_X1
* cell instance $12545 m0 *1 42.56,105
X$12545 3514 5245 5120 44 5210 25 OAI21_X1
* cell instance $12546 m0 *1 44.84,105
X$12546 5265 2463 25 44 5245 NAND2_X1
* cell instance $12548 m0 *1 48.45,105
X$12548 3005 5177 5211 44 5175 25 OAI21_X1
* cell instance $12549 m0 *1 49.21,105
X$12549 5212 4900 25 44 5211 NAND2_X1
* cell instance $12551 m0 *1 55.86,105
X$12551 2145 25 44 5321 CLKBUF_X3
* cell instance $12553 r0 *1 45.03,105
X$12553 5266 2463 25 44 5312 NAND2_X1
* cell instance $12556 r0 *1 46.17,105
X$12556 147 4795 25 44 5381 NAND2_X1
* cell instance $12560 r0 *1 48.07,105
X$12560 147 4724 25 44 5322 NAND2_X1
* cell instance $12563 r0 *1 49.59,105
X$12563 5338 5317 5316 44 5383 25 OAI21_X1
* cell instance $12564 r0 *1 50.35,105
X$12564 5340 1922 25 44 5317 NAND2_X1
* cell instance $12567 r0 *1 51.49,105
X$12567 2526 25 44 5212 CLKBUF_X3
* cell instance $12568 r0 *1 52.44,105
X$12568 1852 68 25 44 5267 NAND2_X1
* cell instance $12569 r0 *1 53.01,105
X$12569 2526 25 44 5268 CLKBUF_X3
* cell instance $12571 r0 *1 55.48,105
X$12571 25 5323 5269 4885 44 DFF_X1
* cell instance $12573 m0 *1 57.19,105
X$12573 5214 5007 25 44 5213 NAND2_X1
* cell instance $12575 m0 *1 58.71,105
X$12575 4390 25 44 4885 CLKBUF_X3
* cell instance $12576 m0 *1 59.66,105
X$12576 4885 25 44 CLKBUF_X1
* cell instance $12579 m0 *1 63.46,105
X$12579 2145 25 44 5176 CLKBUF_X3
* cell instance $12580 m0 *1 64.41,105
X$12580 1780 25 44 5214 CLKBUF_X3
* cell instance $12583 r0 *1 58.71,105
X$12583 5323 5321 25 44 5343 NAND2_X1
* cell instance $12589 r0 *1 60.99,105
X$12589 5340 2675 5345 25 44 5325 MUX2_X1
* cell instance $12591 r0 *1 65.36,105
X$12591 5325 1520 5324 25 44 5270 MUX2_X1
* cell instance $12592 r0 *1 66.69,105
X$12592 5271 653 5216 25 44 5272 MUX2_X1
* cell instance $12593 m0 *1 68.02,105
X$12593 5214 4992 25 44 5215 NAND2_X1
* cell instance $12594 m0 *1 67.26,105
X$12594 3117 5250 5215 44 5124 25 OAI21_X1
* cell instance $12597 m0 *1 69.54,105
X$12597 5057 5217 25 44 5250 NAND2_X1
* cell instance $12599 m0 *1 70.3,105
X$12599 2526 5218 25 44 5219 NAND2_X1
* cell instance $12602 m0 *1 71.82,105
X$12602 1865 44 1684 25 BUF_X4
* cell instance $12603 m0 *1 73.15,105
X$12603 2018 44 3205 25 BUF_X4
* cell instance $12606 r0 *1 68.02,105
X$12606 2610 5274 25 44 5273 NAND2_X1
* cell instance $12607 r0 *1 68.59,105
X$12607 2526 5274 25 44 5251 NAND2_X1
* cell instance $12608 r0 *1 69.16,105
X$12608 5268 5252 5251 44 5275 25 OAI21_X1
* cell instance $12609 r0 *1 69.92,105
X$12609 5216 157 25 44 5252 NAND2_X1
* cell instance $12611 r0 *1 70.68,105
X$12611 5268 5328 5219 44 5329 25 OAI21_X1
* cell instance $12612 r0 *1 71.44,105
X$12612 25 5276 5329 4748 44 DFF_X1
* cell instance $12613 r0 *1 74.67,105
X$12613 5276 157 25 44 5328 NAND2_X1
* cell instance $12615 m0 *1 75.81,105
X$12615 2018 44 1025 25 BUF_X4
* cell instance $12618 m0 *1 77.33,105
X$12618 2447 44 5186 25 BUF_X4
* cell instance $12620 m0 *1 78.85,105
X$12620 2959 5255 5254 44 5125 25 OAI21_X1
* cell instance $12621 m0 *1 79.61,105
X$12621 5186 4900 25 44 5254 NAND2_X1
* cell instance $12623 m0 *1 81.7,105
X$12623 25 5194 5256 4907 44 DFF_X1
* cell instance $12624 m0 *1 84.93,105
X$12624 2960 5257 5220 44 5256 25 OAI21_X1
* cell instance $12625 m0 *1 85.69,105
X$12625 5127 4900 25 44 5220 NAND2_X1
* cell instance $12626 m0 *1 86.26,105
X$12626 5194 4031 25 44 5257 NAND2_X1
* cell instance $12627 m0 *1 86.83,105
X$12627 4837 4031 25 44 5191 NAND2_X1
* cell instance $12631 r0 *1 76.76,105
X$12631 2018 44 372 25 BUF_X4
* cell instance $12634 r0 *1 79.23,105
X$12634 2447 5218 25 44 5330 NAND2_X1
* cell instance $12635 r0 *1 79.8,105
X$12635 5470 5258 5330 44 5393 25 OAI21_X1
* cell instance $12637 r0 *1 81.32,105
X$12637 5277 62 25 44 5258 NAND2_X1
* cell instance $12640 r0 *1 84.17,105
X$12640 2389 25 44 5278 CLKBUF_X3
* cell instance $12641 r0 *1 85.12,105
X$12641 2389 25 44 4031 CLKBUF_X3
* cell instance $12643 r0 *1 86.45,105
X$12643 2616 5218 25 44 5281 NAND2_X1
* cell instance $12644 r0 *1 87.02,105
X$12644 5282 1635 25 44 5280 NAND2_X1
* cell instance $12648 r0 *1 90.25,105
X$12648 5277 473 5282 25 44 4789 MUX2_X1
* cell instance $12651 m0 *1 92.34,105
X$12651 5253 4992 25 44 5221 NAND2_X1
* cell instance $12652 r0 *1 93.1,105
X$12652 2449 25 44 5253 CLKBUF_X3
* cell instance $12654 m0 *1 93.29,105
X$12654 25 5129 5128 5031 44 DFF_X1
* cell instance $12656 m0 *1 98.8,105
X$12656 264 44 1934 25 BUF_X4
* cell instance $12657 m0 *1 100.13,105
X$12657 5223 4707 1939 25 44 5249 NOR3_X1
* cell instance $12659 m0 *1 101.08,105
X$12659 4256 25 44 7312 CLKBUF_X3
* cell instance $12661 r0 *1 94.05,105
X$12661 5253 5007 25 44 5222 NAND2_X1
* cell instance $12665 r0 *1 97.09,105
X$12665 5031 25 44 CLKBUF_X1
* cell instance $12667 r0 *1 98.04,105
X$12667 3908 44 1904 25 BUF_X4
* cell instance $12669 r0 *1 99.75,105
X$12669 1349 25 44 4256 CLKBUF_X3
* cell instance $12670 r0 *1 100.7,105
X$12670 5062 1498 4840 1458 5243 44 25 5320 OAI221_X1
* cell instance $12672 r0 *1 102.03,105
X$12672 3942 3908 2621 25 44 NOR2_X4
* cell instance $12673 m0 *1 102.6,105
X$12673 25 5248 5031 3797 44 DFF_X2
* cell instance $12675 m0 *1 106.21,105
X$12675 25 5136 5225 5184 44 DFF_X1
* cell instance $12676 m0 *1 109.44,105
X$12676 5244 5136 5224 25 44 5247 NAND3_X1
* cell instance $12677 m0 *1 110.2,105
X$12677 4805 3308 5247 44 5225 25 OAI21_X1
* cell instance $12678 m0 *1 110.96,105
X$12678 25 5064 5246 5184 44 DFF_X1
* cell instance $12679 m0 *1 114.19,105
X$12679 5244 5064 5224 25 44 5226 NAND3_X1
* cell instance $12686 r0 *1 104.31,105
X$12686 5320 5319 5318 3945 44 25 5248 OAI22_X1
* cell instance $12688 r0 *1 105.64,105
X$12688 3797 25 44 5318 INV_X1
* cell instance $12691 r0 *1 107.92,105
X$12691 2581 25 44 5354 CLKBUF_X3
* cell instance $12695 r0 *1 111.34,105
X$12695 1971 25 44 5066 CLKBUF_X3
* cell instance $12697 r0 *1 112.67,105
X$12697 4829 3308 5226 44 5246 25 OAI21_X1
* cell instance $12699 r0 *1 113.81,105
X$12699 5283 5284 2704 5285 5242 5314 44 25 AOI221_X2
* cell instance $12704 r0 *1 116.28,105
X$12704 25 5313 5184 3554 44 DFF_X2
* cell instance $12705 r0 *1 119.89,105
X$12705 3554 25 44 5384 INV_X1
* cell instance $12707 r0 *1 120.65,105
X$12707 5305 25 44 5311 INV_X1
* cell instance $12709 r0 *1 121.22,105
X$12709 2019 25 44 5286 CLKBUF_X3
* cell instance $12710 r0 *1 122.17,105
X$12710 2019 5306 1588 25 44 5287 NAND3_X1
* cell instance $12711 r0 *1 122.93,105
X$12711 2019 25 44 4948 CLKBUF_X3
* cell instance $12713 m0 *1 123.69,105
X$12713 1865 44 822 25 BUF_X4
* cell instance $12715 m0 *1 125.97,105
X$12715 4707 44 2256 25 BUF_X4
* cell instance $12716 m0 *1 127.3,105
X$12716 25 5144 5239 5068 44 DFF_X1
* cell instance $12717 m0 *1 130.53,105
X$12717 4805 3079 5227 44 5239 25 OAI21_X1
* cell instance $12718 m0 *1 131.29,105
X$12718 5170 5144 5146 25 44 5227 NAND3_X1
* cell instance $12719 m0 *1 132.05,105
X$12719 2082 25 44 5170 CLKBUF_X3
* cell instance $12723 r0 *1 124.83,105
X$12723 25 5359 5289 5290 44 DFF_X1
* cell instance $12726 r0 *1 129.01,105
X$12726 2064 25 44 5146 CLKBUF_X3
* cell instance $12730 r0 *1 132.62,105
X$12730 5301 325 5291 25 44 5300 MUX2_X1
* cell instance $12732 m0 *1 133.38,105
X$12732 1349 25 44 4075 CLKBUF_X3
* cell instance $12733 m0 *1 134.52,105
X$12733 25 5069 5169 5236 44 DFF_X1
* cell instance $12736 r0 *1 133.95,105
X$12736 5068 25 44 CLKBUF_X1
* cell instance $12737 r0 *1 134.52,105
X$12737 5301 822 5291 25 44 5299 MUX2_X1
* cell instance $12740 r0 *1 136.42,105
X$12740 5299 1673 25 44 5298 NOR2_X1
* cell instance $12743 m0 *1 142.12,105
X$12743 5228 5007 25 44 5148 NAND2_X1
* cell instance $12744 m0 *1 138.89,105
X$12744 25 5147 5162 5236 44 DFF_X1
* cell instance $12748 r0 *1 139.84,105
X$12748 2408 44 1597 25 BUF_X4
* cell instance $12752 m0 *1 143.07,105
X$12752 5228 4992 25 44 5072 NAND2_X1
* cell instance $12756 m0 *1 144.02,105
X$12756 3942 44 1802 25 BUF_X4
* cell instance $12757 m0 *1 146.87,105
X$12757 2087 44 86 25 BUF_X4
* cell instance $12760 r0 *1 144.02,105
X$12760 5292 1608 5294 25 44 5293 MUX2_X1
* cell instance $12761 r0 *1 145.35,105
X$12761 1873 25 44 5073 CLKBUF_X3
* cell instance $12765 r0 *1 147.63,105
X$12765 1953 44 5003 25 BUF_X4
* cell instance $12767 m0 *1 149.53,105
X$12767 25 5075 5155 5074 44 DFF_X1
* cell instance $12772 r0 *1 151.05,105
X$12772 2087 25 44 5151 CLKBUF_X3
* cell instance $12773 r0 *1 152,105
X$12773 4075 25 44 5074 CLKBUF_X3
* cell instance $12776 m0 *1 153.14,105
X$12776 2974 5152 5230 44 5076 25 OAI21_X1
* cell instance $12787 m0 *1 11.21,23.8
X$12787 25 1002 952 1188 44 DFF_X1
* cell instance $12788 m0 *1 14.44,23.8
X$12788 179 1003 1160 44 952 25 OAI21_X1
* cell instance $12799 r0 *1 12.73,23.8
X$12799 25 1162 1056 536 44 DFF_X1
* cell instance $12800 r0 *1 15.96,23.8
X$12800 1007 1060 1004 44 1056 25 OAI21_X1
* cell instance $12801 m0 *1 17.67,23.8
X$12801 897 974 1002 25 44 1005 MUX2_X1
* cell instance $12802 m0 *1 16.34,23.8
X$12802 897 900 1002 25 44 957 MUX2_X1
* cell instance $12803 m0 *1 19,23.8
X$12803 1164 1006 957 25 44 956 MUX2_X1
* cell instance $12806 r0 *1 16.72,23.8
X$12806 1162 1016 25 44 1060 NAND2_X1
* cell instance $12809 r0 *1 17.86,23.8
X$12809 1163 1062 1005 25 44 1067 MUX2_X1
* cell instance $12812 r0 *1 20.33,23.8
X$12812 25 1116 1063 1244 44 DFF_X1
* cell instance $12813 m0 *1 21.66,23.8
X$12813 1007 1008 1009 44 1063 25 OAI21_X1
* cell instance $12815 m0 *1 22.42,23.8
X$12815 898 193 25 44 1009 NAND2_X1
* cell instance $12818 m0 *1 27.55,23.8
X$12818 842 1066 1070 25 44 1068 MUX2_X1
* cell instance $12819 m0 *1 28.88,23.8
X$12819 1068 1067 903 44 25 1071 MUX2_X2
* cell instance $12822 m0 *1 32.3,23.8
X$12822 166 1003 901 44 966 25 OAI21_X1
* cell instance $12823 m0 *1 33.06,23.8
X$12823 1013 902 1015 25 44 901 NAND3_X1
* cell instance $12826 m0 *1 34.77,23.8
X$12826 898 84 25 44 1077 NAND2_X1
* cell instance $12829 m0 *1 36.29,23.8
X$12829 845 900 902 25 44 970 MUX2_X1
* cell instance $12830 m0 *1 37.62,23.8
X$12830 904 1006 970 25 44 969 MUX2_X1
* cell instance $12831 m0 *1 38.95,23.8
X$12831 1018 1017 971 25 44 973 MUX2_X1
* cell instance $12835 r0 *1 24.13,23.8
X$12835 1117 795 25 44 1064 NAND2_X1
* cell instance $12836 r0 *1 24.7,23.8
X$12836 559 1064 1010 44 1166 25 OAI21_X1
* cell instance $12837 r0 *1 25.46,23.8
X$12837 614 193 25 44 1010 NAND2_X1
* cell instance $12839 r0 *1 29.07,23.8
X$12839 1012 1330 680 44 25 1072 MUX2_X2
* cell instance $12841 r0 *1 31.54,23.8
X$12841 139 1003 1168 44 1118 25 OAI21_X1
* cell instance $12842 r0 *1 32.3,23.8
X$12842 1013 1014 1015 25 44 1168 NAND3_X1
* cell instance $12844 r0 *1 34.58,23.8
X$12844 1007 1079 1077 44 1119 25 OAI21_X1
* cell instance $12848 r0 *1 36.67,23.8
X$12848 1120 1016 25 44 1079 NAND2_X1
* cell instance $12851 r0 *1 37.81,23.8
X$12851 1080 1020 1120 25 44 1018 MUX2_X1
* cell instance $12855 r0 *1 40.47,23.8
X$12855 1007 1019 1084 44 1122 25 OAI21_X1
* cell instance $12857 m0 *1 40.66,23.8
X$12857 898 129 25 44 1084 NAND2_X1
* cell instance $12858 r0 *1 41.23,23.8
X$12858 1021 1016 25 44 1019 NAND2_X1
* cell instance $12860 m0 *1 41.61,23.8
X$12860 847 841 25 44 976 NAND2_X1
* cell instance $12863 r0 *1 42.56,23.8
X$12863 1123 1020 1021 25 44 1086 MUX2_X1
* cell instance $12864 r0 *1 43.89,23.8
X$12864 847 900 1014 25 44 1173 MUX2_X1
* cell instance $12865 m0 *1 45.41,23.8
X$12865 1086 1017 981 25 44 907 MUX2_X1
* cell instance $12866 m0 *1 44.08,23.8
X$12866 847 974 1014 25 44 981 MUX2_X1
* cell instance $12871 r0 *1 48.45,23.8
X$12871 393 1254 1089 44 1087 25 OAI21_X1
* cell instance $12873 m0 *1 48.64,23.8
X$12873 844 510 25 44 750 NAND2_X1
* cell instance $12877 r0 *1 49.78,23.8
X$12877 391 150 25 44 1089 NAND2_X1
* cell instance $12881 r0 *1 51.68,23.8
X$12881 149 1124 1092 44 1090 25 OAI21_X1
* cell instance $12882 r0 *1 52.44,23.8
X$12882 133 93 25 44 1092 NAND2_X1
* cell instance $12883 m0 *1 52.82,23.8
X$12883 814 25 44 7279 INV_X1
* cell instance $12885 m0 *1 53.2,23.8
X$12885 908 1066 909 25 44 984 MUX2_X1
* cell instance $12886 m0 *1 54.53,23.8
X$12886 255 25 44 814 CLKBUF_X3
* cell instance $12891 r0 *1 53.96,23.8
X$12891 93 25 44 697 INV_X4
* cell instance $12894 r0 *1 55.86,23.8
X$12894 1093 1017 1022 25 44 1125 MUX2_X1
* cell instance $12895 m0 *1 56.81,23.8
X$12895 619 974 849 25 44 1022 MUX2_X1
* cell instance $12898 m0 *1 58.33,23.8
X$12898 619 758 849 25 44 989 MUX2_X1
* cell instance $12900 m0 *1 60.42,23.8
X$12900 1024 822 989 25 44 910 MUX2_X1
* cell instance $12902 m0 *1 61.94,23.8
X$12902 686 900 850 25 44 912 MUX2_X1
* cell instance $12904 m0 *1 63.46,23.8
X$12904 686 916 850 25 44 1095 MUX2_X1
* cell instance $12905 m0 *1 64.79,23.8
X$12905 467 914 1097 25 44 990 MUX2_X1
* cell instance $12908 m0 *1 68.4,23.8
X$12908 502 914 1026 25 44 1030 MUX2_X1
* cell instance $12914 r0 *1 57.57,23.8
X$12914 1179 1020 1023 25 44 1093 MUX2_X1
* cell instance $12915 r0 *1 58.9,23.8
X$12915 1179 1027 1023 25 44 1024 MUX2_X1
* cell instance $12923 r0 *1 63.08,23.8
X$12923 1127 150 25 44 1184 NAND2_X1
* cell instance $12925 r0 *1 63.84,23.8
X$12925 1128 1025 1095 25 44 1097 MUX2_X1
* cell instance $12929 r0 *1 67.64,23.8
X$12929 1133 1025 913 25 44 1026 MUX2_X1
* cell instance $12933 r0 *1 70.3,23.8
X$12933 25 1138 1187 1137 44 DFF_X1
* cell instance $12939 m0 *1 13.49,26.6
X$12939 1013 1002 1015 25 44 1160 NAND3_X1
* cell instance $12941 m0 *1 15.77,26.6
X$12941 1190 1240 1162 25 44 1163 MUX2_X1
* cell instance $12942 m0 *1 17.1,26.6
X$12942 1190 1241 1162 25 44 1164 MUX2_X1
* cell instance $12953 r0 *1 10.26,26.6
X$12953 25 1190 1238 1188 44 DFF_X1
* cell instance $12954 r0 *1 13.49,26.6
X$12954 179 1189 1283 44 1238 25 OAI21_X1
* cell instance $12958 r0 *1 16.91,26.6
X$12958 1286 1016 25 44 1287 NAND2_X1
* cell instance $12960 m0 *1 19,26.6
X$12960 25 1192 1242 1244 44 DFF_X1
* cell instance $12966 r0 *1 20.33,26.6
X$12966 107 1003 1191 44 1242 25 OAI21_X1
* cell instance $12967 r0 *1 21.09,26.6
X$12967 1013 1192 1015 25 44 1191 NAND3_X1
* cell instance $12969 r0 *1 22.04,26.6
X$12969 899 900 1192 25 44 1193 MUX2_X1
* cell instance $12970 m0 *1 23.18,26.6
X$12970 25 1117 1166 1244 44 DFF_X1
* cell instance $12971 m0 *1 22.61,26.6
X$12971 1116 1016 25 44 1008 NAND2_X1
* cell instance $12972 m0 *1 26.41,26.6
X$12972 402 498 1117 25 44 1194 MUX2_X1
* cell instance $12973 m0 *1 27.74,26.6
X$12973 1194 562 1247 25 44 1012 MUX2_X1
* cell instance $12974 m0 *1 29.07,26.6
X$12974 491 1011 1195 25 44 1247 MUX2_X1
* cell instance $12976 m0 *1 30.59,26.6
X$12976 25 1014 1118 505 44 DFF_X1
* cell instance $12977 m0 *1 33.82,26.6
X$12977 25 1120 1119 505 44 DFF_X1
* cell instance $12978 m0 *1 37.05,26.6
X$12978 1080 1121 1120 25 44 904 MUX2_X1
* cell instance $12981 r0 *1 23.37,26.6
X$12981 1290 1006 1193 25 44 1330 MUX2_X1
* cell instance $12985 r0 *1 26.79,26.6
X$12985 402 1245 1117 25 44 1291 MUX2_X1
* cell instance $12988 r0 *1 29.07,26.6
X$12988 491 1249 1195 25 44 1292 MUX2_X1
* cell instance $12993 r0 *1 37.81,26.6
X$12993 25 1123 1335 1196 44 DFF_X1
* cell instance $12994 m0 *1 39.71,26.6
X$12994 25 1021 1122 1252 44 DFF_X1
* cell instance $12997 m0 *1 43.13,26.6
X$12997 1123 1121 1021 25 44 1253 MUX2_X1
* cell instance $13002 m0 *1 44.84,26.6
X$13002 1253 1006 1173 25 44 906 MUX2_X1
* cell instance $13005 r0 *1 45.41,26.6
X$13005 848 905 1296 25 44 1219 MUX2_X1
* cell instance $13007 m0 *1 46.55,26.6
X$13007 25 1195 1087 814 44 DFF_X1
* cell instance $13010 r0 *1 48.45,26.6
X$13010 1195 510 25 44 1254 NAND2_X1
* cell instance $13012 m0 *1 50.35,26.6
X$13012 25 1197 1090 814 44 DFF_X1
* cell instance $13016 m0 *1 54.53,26.6
X$13016 93 25 44 1129 CLKBUF_X3
* cell instance $13019 r0 *1 52.25,26.6
X$13019 1197 200 25 44 1124 NAND2_X1
* cell instance $13022 r0 *1 54.53,26.6
X$13022 93 44 1319 25 BUF_X4
* cell instance $13024 m0 *1 55.86,26.6
X$13024 984 903 1125 25 44 1259 MUX2_X1
* cell instance $13026 m0 *1 58.14,26.6
X$13026 25 1023 1183 1299 44 DFF_X1
* cell instance $13027 m0 *1 61.37,26.6
X$13027 1023 1186 25 44 1126 NAND2_X1
* cell instance $13028 m0 *1 61.94,26.6
X$13028 1135 1126 1184 44 1183 25 OAI21_X1
* cell instance $13029 m0 *1 62.7,26.6
X$13029 1261 1006 912 25 44 1202 MUX2_X1
* cell instance $13030 m0 *1 64.03,26.6
X$13030 622 680 1202 25 44 1172 MUX2_X1
* cell instance $13032 m0 *1 66.88,26.6
X$13032 1132 1130 1131 25 44 1133 MUX2_X1
* cell instance $13033 m0 *1 68.21,26.6
X$13033 1132 1027 1131 25 44 755 MUX2_X1
* cell instance $13037 r0 *1 58.14,26.6
X$13037 1298 1179 1198 25 44 1260 NAND3_X1
* cell instance $13038 r0 *1 58.9,26.6
X$13038 107 1199 1260 44 1347 25 OAI21_X1
* cell instance $13045 r0 *1 61.75,26.6
X$13045 1200 1121 1201 25 44 1261 MUX2_X1
* cell instance $13046 r0 *1 63.08,26.6
X$13046 1200 1130 1201 25 44 1128 MUX2_X1
* cell instance $13049 r0 *1 66.31,26.6
X$13049 179 1199 1263 44 1354 25 OAI21_X1
* cell instance $13050 r0 *1 67.07,26.6
X$13050 25 1134 1264 1137 44 DFF_X1
* cell instance $13051 m0 *1 70.11,26.6
X$13051 1134 1186 25 44 1203 NAND2_X1
* cell instance $13053 m0 *1 70.68,26.6
X$13053 1135 1267 1136 44 1187 25 OAI21_X1
* cell instance $13054 m0 *1 71.44,26.6
X$13054 1127 163 25 44 1136 NAND2_X1
* cell instance $13056 m0 *1 72.2,26.6
X$13056 1138 1186 25 44 1267 NAND2_X1
* cell instance $13058 m0 *1 72.96,26.6
X$13058 1204 1027 1134 25 44 1139 MUX2_X1
* cell instance $13059 m0 *1 74.29,26.6
X$13059 1204 1130 1134 25 44 915 MUX2_X1
* cell instance $13061 r0 *1 70.3,26.6
X$13061 1135 1203 1265 44 1264 25 OAI21_X1
* cell instance $13062 r0 *1 71.06,26.6
X$13062 1127 134 25 44 1265 NAND2_X1
* cell instance $13065 r0 *1 72.77,26.6
X$13065 139 1199 1269 44 1359 25 OAI21_X1
* cell instance $13066 r0 *1 73.53,26.6
X$13066 25 1101 1359 1137 44 DFF_X1
* cell instance $13067 m0 *1 76.19,26.6
X$13067 1101 1130 1138 25 44 1185 MUX2_X1
* cell instance $13069 m0 *1 77.52,26.6
X$13069 627 758 1206 25 44 1205 MUX2_X1
* cell instance $13071 m0 *1 79.04,26.6
X$13071 25 1206 1271 1141 44 DFF_X1
* cell instance $13073 m0 *1 83.03,26.6
X$13073 25 1209 1140 1141 44 DFF_X1
* cell instance $13075 m0 *1 87.02,26.6
X$13075 38 1142 1276 44 1210 25 OAI21_X1
* cell instance $13076 m0 *1 87.78,26.6
X$13076 1143 1000 25 44 1142 NAND2_X1
* cell instance $13079 m0 *1 90.06,26.6
X$13079 1209 1109 1143 25 44 1279 MUX2_X1
* cell instance $13081 m0 *1 94.43,26.6
X$13081 115 1278 1212 44 1211 25 OAI21_X1
* cell instance $13083 m0 *1 101.27,26.6
X$13083 1145 25 44 1217 INV_X1
* cell instance $13088 r0 *1 77.14,26.6
X$13088 627 916 1206 25 44 1301 MUX2_X1
* cell instance $13090 r0 *1 78.85,26.6
X$13090 550 760 1360 25 44 1341 MUX2_X1
* cell instance $13092 r0 *1 80.37,26.6
X$13092 1206 1207 25 44 1208 NAND2_X1
* cell instance $13093 r0 *1 80.94,26.6
X$13093 683 1208 1273 44 1271 25 OAI21_X1
* cell instance $13095 r0 *1 82.08,26.6
X$13095 753 162 25 44 1273 NAND2_X1
* cell instance $13097 r0 *1 82.84,26.6
X$13097 1209 1105 25 44 1274 NAND2_X1
* cell instance $13098 r0 *1 83.41,26.6
X$13098 204 1274 1275 44 1140 25 OAI21_X1
* cell instance $13099 r0 *1 84.17,26.6
X$13099 373 1129 25 44 1275 NAND2_X1
* cell instance $13101 r0 *1 85.12,26.6
X$13101 97 1129 25 44 1276 NAND2_X1
* cell instance $13102 r0 *1 85.69,26.6
X$13102 39 25 44 1141 CLKBUF_X3
* cell instance $13103 r0 *1 86.64,26.6
X$13103 25 1143 1210 1141 44 DFF_X1
* cell instance $13104 r0 *1 89.87,26.6
X$13104 1209 1108 1143 25 44 1280 MUX2_X1
* cell instance $13107 r0 *1 93.48,26.6
X$13107 25 1303 1211 1181 44 DFF_X1
* cell instance $13108 r0 *1 96.71,26.6
X$13108 924 1279 926 1304 44 25 1281 OAI22_X1
* cell instance $13110 r0 *1 98.42,26.6
X$13110 1280 1213 25 44 1305 NOR2_X1
* cell instance $13111 r0 *1 98.99,26.6
X$13111 1182 1213 25 44 1353 NOR2_X1
* cell instance $13112 r0 *1 99.56,26.6
X$13112 1180 1215 1216 25 44 1214 NOR3_X1
* cell instance $13113 r0 *1 100.32,26.6
X$13113 927 1215 1216 25 44 1350 NOR3_X1
* cell instance $13114 r0 *1 101.08,26.6
X$13114 1281 417 1217 25 1218 44 AOI21_X1
* cell instance $13117 r0 *1 104.12,26.6
X$13117 570 1282 859 929 1219 1310 44 25 AOI221_X2
* cell instance $13118 m0 *1 107.92,26.6
X$13118 1147 25 44 1176 INV_X1
* cell instance $13119 m0 *1 104.31,26.6
X$13119 25 1178 1039 1147 44 DFF_X2
* cell instance $13122 m0 *1 110.01,26.6
X$13122 773 1149 772 25 1175 44 AOI21_X1
* cell instance $13124 m0 *1 110.96,26.6
X$13124 1148 25 44 1100 INV_X1
* cell instance $13125 m0 *1 111.34,26.6
X$13125 39 25 44 1039 CLKBUF_X3
* cell instance $13126 m0 *1 112.29,26.6
X$13126 1039 25 44 7291 INV_X1
* cell instance $13130 r0 *1 106.4,26.6
X$13130 1220 476 772 25 1282 44 AOI21_X1
* cell instance $13134 r0 *1 108.49,26.6
X$13134 1091 1175 1344 929 1259 1343 44 25 AOI221_X2
* cell instance $13139 r0 *1 113.43,26.6
X$13139 25 1221 1039 1222 44 DFF_X2
* cell instance $13141 m0 *1 113.81,26.6
X$13141 1311 775 1277 701 44 25 1221 OAI22_X1
* cell instance $13146 m0 *1 116.28,26.6
X$13146 1152 1223 1150 637 1172 1339 44 25 AOI221_X2
* cell instance $13147 m0 *1 115.9,26.6
X$13147 1222 25 44 1277 INV_X1
* cell instance $13150 r0 *1 117.04,26.6
X$13150 698 1272 572 25 1223 44 AOI21_X1
* cell instance $13153 r0 *1 118.94,26.6
X$13153 1270 25 44 1272 INV_X1
* cell instance $13155 m0 *1 120.84,26.6
X$13155 1224 1153 1151 25 44 1256 MUX2_X1
* cell instance $13156 m0 *1 119.51,26.6
X$13156 1224 381 1151 25 44 1270 MUX2_X1
* cell instance $13157 m0 *1 122.17,26.6
X$13157 1171 25 44 1149 INV_X1
* cell instance $13161 r0 *1 121.22,26.6
X$13161 1226 1224 1228 25 44 1313 NAND3_X1
* cell instance $13163 r0 *1 122.74,26.6
X$13163 107 1316 1225 44 1268 25 OAI21_X1
* cell instance $13165 m0 *1 122.93,26.6
X$13165 25 1227 1268 939 44 DFF_X1
* cell instance $13166 m0 *1 127.68,26.6
X$13166 422 417 1169 25 1152 44 AOI21_X1
* cell instance $13167 m0 *1 128.44,26.6
X$13167 1262 1155 1230 25 44 1170 NOR3_X1
* cell instance $13170 r0 *1 123.5,26.6
X$13170 864 1266 1409 44 1314 25 OAI21_X1
* cell instance $13171 r0 *1 124.26,26.6
X$13171 1226 1227 1228 25 44 1225 NAND3_X1
* cell instance $13176 r0 *1 127.87,26.6
X$13176 179 1316 1333 44 1154 25 OAI21_X1
* cell instance $13177 r0 *1 128.63,26.6
X$13177 1226 1156 1228 25 44 1333 NAND3_X1
* cell instance $13180 r0 *1 132.62,26.6
X$13180 942 163 25 44 1329 NAND2_X1
* cell instance $13181 m0 *1 133.95,26.6
X$13181 1157 1155 1230 25 44 787 NOR3_X1
* cell instance $13182 m0 *1 132.62,26.6
X$13182 1156 1153 1044 25 44 1257 MUX2_X1
* cell instance $13184 r0 *1 133.19,26.6
X$13184 1317 1043 1229 25 44 1258 MUX2_X1
* cell instance $13186 r0 *1 134.71,26.6
X$13186 1258 1155 1230 25 44 786 NOR3_X1
* cell instance $13187 m0 *1 135.28,26.6
X$13187 1257 1158 1231 25 44 1045 NOR3_X1
* cell instance $13189 m0 *1 136.04,26.6
X$13189 1256 1158 1231 25 44 1255 NOR3_X1
* cell instance $13190 m0 *1 136.8,26.6
X$13190 1326 1158 1231 25 44 1159 NOR3_X1
* cell instance $13192 m0 *1 138.32,26.6
X$13192 1250 946 1048 25 44 1082 NOR3_X1
* cell instance $13194 m0 *1 140.6,26.6
X$13194 1232 1049 1236 25 44 1250 MUX2_X1
* cell instance $13199 r0 *1 137.94,26.6
X$13199 45 25 44 946 CLKBUF_X3
* cell instance $13202 r0 *1 140.03,26.6
X$13202 1251 25 44 1169 INV_X1
* cell instance $13203 r0 *1 140.41,26.6
X$13203 1232 474 1236 25 44 1251 MUX2_X1
* cell instance $13204 r0 *1 141.74,26.6
X$13204 213 44 868 25 BUF_X4
* cell instance $13205 m0 *1 142.5,26.6
X$13205 215 44 1049 25 BUF_X4
* cell instance $13209 m0 *1 145.54,26.6
X$13209 25 1051 1165 485 44 DFF_X1
* cell instance $13210 m0 *1 148.77,26.6
X$13210 1065 1054 1248 44 1165 25 OAI21_X1
* cell instance $13211 m0 *1 149.53,26.6
X$13211 1069 949 25 44 1246 NAND2_X1
* cell instance $13213 m0 *1 151.62,26.6
X$13213 578 160 25 44 1239 NAND2_X1
* cell instance $13214 m0 *1 152.19,26.6
X$13214 1232 581 25 44 1161 NAND2_X1
* cell instance $13215 m0 *1 152.76,26.6
X$13215 648 1161 1239 44 1237 25 OAI21_X1
* cell instance $13220 r0 *1 146.11,26.6
X$13220 25 1069 1233 951 44 DFF_X1
* cell instance $13221 r0 *1 149.34,26.6
X$13221 1065 1246 1234 44 1233 25 OAI21_X1
* cell instance $13222 r0 *1 150.1,26.6
X$13222 1053 134 25 44 1234 NAND2_X1
* cell instance $13223 r0 *1 150.67,26.6
X$13223 1053 160 25 44 1243 NAND2_X1
* cell instance $13224 r0 *1 151.24,26.6
X$13224 1065 1235 1243 44 1323 25 OAI21_X1
* cell instance $13225 r0 *1 152,26.6
X$13225 1236 949 25 44 1235 NAND2_X1
* cell instance $13226 r0 *1 152.57,26.6
X$13226 25 1232 1237 951 44 DFF_X1
* cell instance $13240 m0 *1 10.07,37.8
X$13240 25 1769 1768 1188 44 DFF_X1
* cell instance $13242 r0 *1 11.97,37.8
X$13242 290 1189 1875 44 1768 25 OAI21_X1
* cell instance $13243 r0 *1 12.73,37.8
X$13243 290 1003 1731 44 1874 25 OAI21_X1
* cell instance $13244 r0 *1 13.49,37.8
X$13244 1284 1769 1285 25 44 1875 NAND3_X1
* cell instance $13245 m0 *1 13.87,37.8
X$13245 1013 1696 1015 25 44 1731 NAND3_X1
* cell instance $13251 r0 *1 14.82,37.8
X$13251 25 1770 1800 1325 44 DFF_X1
* cell instance $13252 m0 *1 16.72,37.8
X$13252 671 1841 1732 44 1800 25 OAI21_X1
* cell instance $13255 m0 *1 17.67,37.8
X$13255 1770 974 1696 25 44 1733 MUX2_X1
* cell instance $13257 m0 *1 19.19,37.8
X$13257 670 313 25 44 1732 NAND2_X1
* cell instance $13260 r0 *1 18.24,37.8
X$13260 1769 1842 1607 25 44 1843 MUX2_X1
* cell instance $13263 m0 *1 20.14,37.8
X$13263 1769 1020 1607 25 44 1697 MUX2_X1
* cell instance $13265 m0 *1 21.85,37.8
X$13265 1697 1017 1733 25 44 1739 MUX2_X1
* cell instance $13267 m0 *1 23.75,37.8
X$13267 25 1698 1631 1244 44 DFF_X1
* cell instance $13271 m0 *1 29.26,37.8
X$13271 251 313 25 44 1803 NAND2_X1
* cell instance $13272 m0 *1 29.83,37.8
X$13272 252 1700 1803 44 1699 25 OAI21_X1
* cell instance $13273 m0 *1 30.59,37.8
X$13273 1737 253 25 44 1700 NAND2_X1
* cell instance $13277 r0 *1 25.08,37.8
X$13277 290 434 1771 44 1877 25 OAI21_X1
* cell instance $13279 r0 *1 26.03,37.8
X$13279 403 1772 404 25 44 1771 NAND3_X1
* cell instance $13280 r0 *1 26.79,37.8
X$13280 1772 873 1698 25 44 1806 MUX2_X1
* cell instance $13282 r0 *1 28.88,37.8
X$13282 25 1737 1699 1579 44 DFF_X1
* cell instance $13283 m0 *1 31.73,37.8
X$13283 1737 507 1676 25 44 1805 MUX2_X1
* cell instance $13287 r0 *1 32.11,37.8
X$13287 1806 662 1805 25 44 1740 MUX2_X1
* cell instance $13290 m0 *1 34.2,37.8
X$13290 1740 905 1739 25 44 1623 MUX2_X1
* cell instance $13292 r0 *1 35.15,37.8
X$13292 1614 434 1741 44 1808 25 OAI21_X1
* cell instance $13293 r0 *1 35.91,37.8
X$13293 25 1773 1808 1579 44 DFF_X1
* cell instance $13294 m0 *1 36.1,37.8
X$13294 403 1773 404 25 44 1741 NAND3_X1
* cell instance $13298 m0 *1 41.23,37.8
X$13298 1701 610 25 44 1811 NAND2_X1
* cell instance $13299 m0 *1 38,37.8
X$13299 25 1701 1884 1196 44 DFF_X1
* cell instance $13301 m0 *1 42.56,37.8
X$13301 1773 1703 1701 25 44 1812 MUX2_X1
* cell instance $13302 m0 *1 43.89,37.8
X$13302 1773 1702 1701 25 44 1775 MUX2_X1
* cell instance $13303 m0 *1 45.22,37.8
X$13303 1633 1703 1751 25 44 1816 MUX2_X1
* cell instance $13304 m0 *1 46.55,37.8
X$13304 1633 1702 1751 25 44 1776 MUX2_X1
* cell instance $13307 r0 *1 39.14,37.8
X$13307 559 1811 1774 44 1884 25 OAI21_X1
* cell instance $13308 r0 *1 39.9,37.8
X$13308 614 1582 25 44 1774 NAND2_X1
* cell instance $13310 r0 *1 40.66,37.8
X$13310 898 1582 25 44 1847 NAND2_X1
* cell instance $13312 r0 *1 44.27,37.8
X$13312 1812 1844 1816 25 44 1889 MUX2_X1
* cell instance $13313 r0 *1 45.6,37.8
X$13313 1775 1431 1776 25 44 1851 MUX2_X1
* cell instance $13315 r0 *1 47.69,37.8
X$13315 1751 681 25 44 1817 NAND2_X1
* cell instance $13316 r0 *1 48.26,37.8
X$13316 25 1751 1777 1636 44 DFF_X1
* cell instance $13318 m0 *1 49.02,37.8
X$13318 393 1817 1752 44 1777 25 OAI21_X1
* cell instance $13320 m0 *1 50.16,37.8
X$13320 391 1449 25 44 1752 NAND2_X1
* cell instance $13325 r0 *1 53.58,37.8
X$13325 255 25 44 1636 CLKBUF_X3
* cell instance $13326 m0 *1 54.34,37.8
X$13326 25 1704 1753 1636 44 DFF_X1
* cell instance $13328 m0 *1 57.57,37.8
X$13328 1704 1756 1757 25 44 1754 MUX2_X1
* cell instance $13329 m0 *1 58.9,37.8
X$13329 753 1319 25 44 1779 NAND2_X1
* cell instance $13331 r0 *1 54.53,37.8
X$13331 1636 25 44 CLKBUF_X1
* cell instance $13335 r0 *1 57.76,37.8
X$13335 25 1757 1778 1636 44 DFF_X1
* cell instance $13340 m0 *1 59.85,37.8
X$13340 1704 758 1757 25 44 1758 MUX2_X1
* cell instance $13342 r0 *1 60.99,37.8
X$13342 1757 911 25 44 1820 NAND2_X1
* cell instance $13345 r0 *1 63.46,37.8
X$13345 565 1823 1822 44 1853 25 OAI21_X1
* cell instance $13346 r0 *1 64.22,37.8
X$13346 1780 1825 25 44 1822 NAND2_X1
* cell instance $13347 m0 *1 67.83,37.8
X$13347 1705 545 25 44 1686 NAND2_X1
* cell instance $13348 m0 *1 64.6,37.8
X$13348 25 1705 1760 1626 44 DFF_X1
* cell instance $13352 r0 *1 64.98,37.8
X$13352 1781 1186 25 44 1823 NAND2_X1
* cell instance $13355 r0 *1 67.83,37.8
X$13355 1780 25 44 565 CLKBUF_X3
* cell instance $13358 r0 *1 69.92,37.8
X$13358 25 1782 1763 1626 44 DFF_X1
* cell instance $13359 m0 *1 70.87,37.8
X$13359 367 1764 1826 44 1763 25 OAI21_X1
* cell instance $13360 m0 *1 70.3,37.8
X$13360 368 1582 25 44 1826 NAND2_X1
* cell instance $13362 m0 *1 71.82,37.8
X$13362 1782 316 25 44 1764 NAND2_X1
* cell instance $13364 m0 *1 73.15,37.8
X$13364 1705 1589 1782 25 44 1829 MUX2_X1
* cell instance $13365 m0 *1 74.48,37.8
X$13365 25 1639 1706 1626 44 DFF_X1
* cell instance $13369 r0 *1 73.53,37.8
X$13369 1705 1640 1782 25 44 1828 MUX2_X1
* cell instance $13372 r0 *1 76.76,37.8
X$13372 188 1589 1830 25 44 1767 MUX2_X1
* cell instance $13373 r0 *1 78.09,37.8
X$13373 188 1640 1830 25 44 1832 MUX2_X1
* cell instance $13374 m0 *1 80.18,37.8
X$13374 1766 1608 1707 25 44 1784 MUX2_X1
* cell instance $13375 m0 *1 78.85,37.8
X$13375 1829 1597 1767 25 44 1765 MUX2_X1
* cell instance $13376 m0 *1 81.51,37.8
X$13376 1765 905 1708 25 44 1762 MUX2_X1
* cell instance $13378 m0 *1 83.03,37.8
X$13378 25 1709 1644 1590 44 DFF_X1
* cell instance $13379 m0 *1 86.26,37.8
X$13379 25 1714 1710 1590 44 DFF_X1
* cell instance $13381 m0 *1 92.53,37.8
X$13381 25 1786 1761 1181 44 DFF_X1
* cell instance $13382 m0 *1 95.76,37.8
X$13382 1614 472 1712 44 1761 25 OAI21_X1
* cell instance $13383 m0 *1 96.52,37.8
X$13383 326 1786 378 25 44 1712 NAND3_X1
* cell instance $13384 m0 *1 97.28,37.8
X$13384 1709 1153 1714 25 44 1759 MUX2_X1
* cell instance $13385 m0 *1 98.61,37.8
X$13385 1759 1213 25 44 1836 NOR2_X1
* cell instance $13387 m0 *1 99.37,37.8
X$13387 1689 1715 1648 25 44 1716 MUX2_X1
* cell instance $13388 m0 *1 100.7,37.8
X$13388 1755 1377 25 44 1788 NOR2_X1
* cell instance $13391 m0 *1 102.22,37.8
X$13391 326 1648 378 25 44 1717 NAND3_X1
* cell instance $13395 r0 *1 79.42,37.8
X$13395 1828 1608 1832 25 44 1783 MUX2_X1
* cell instance $13396 r0 *1 80.75,37.8
X$13396 1783 680 1784 25 44 1821 MUX2_X1
* cell instance $13399 r0 *1 83.98,37.8
X$13399 373 1582 25 44 1833 NAND2_X1
* cell instance $13402 r0 *1 86.83,37.8
X$13402 97 1582 25 44 1711 NAND2_X1
* cell instance $13404 r0 *1 88.16,37.8
X$13404 1785 604 25 44 1858 NAND2_X1
* cell instance $13405 r0 *1 88.73,37.8
X$13405 25 1785 1911 1590 44 DFF_X1
* cell instance $13408 r0 *1 93.67,37.8
X$13408 1785 1006 1786 25 44 1906 MUX2_X1
* cell instance $13409 r0 *1 95,37.8
X$13409 1785 1017 1786 25 44 1837 MUX2_X1
* cell instance $13410 r0 *1 96.33,37.8
X$13410 1709 1608 1714 25 44 1859 MUX2_X1
* cell instance $13414 r0 *1 99.75,37.8
X$13414 1837 1215 1216 25 44 1835 NOR3_X1
* cell instance $13415 r0 *1 100.51,37.8
X$13415 1836 1787 1835 1788 25 44 1895 NOR4_X1
* cell instance $13417 r0 *1 102.22,37.8
X$13417 1834 905 1309 25 44 1787 NOR3_X1
* cell instance $13420 r0 *1 106.78,37.8
X$13420 1814 1789 1344 929 1762 1975 44 25 AOI221_X2
* cell instance $13421 m0 *1 107.35,37.8
X$13421 1220 1749 772 25 1789 44 AOI21_X1
* cell instance $13424 m0 *1 108.87,37.8
X$13424 39 25 44 1462 CLKBUF_X3
* cell instance $13425 m0 *1 109.82,37.8
X$13425 1462 25 44 CLKBUF_X1
* cell instance $13428 r0 *1 109.06,37.8
X$13428 1614 332 1891 44 1892 25 OAI21_X1
* cell instance $13430 r0 *1 110.01,37.8
X$13430 270 1790 272 25 44 1891 NAND3_X1
* cell instance $13432 m0 *1 110.96,37.8
X$13432 1719 420 1718 25 44 1750 MUX2_X1
* cell instance $13435 m0 *1 113.05,37.8
X$13435 290 332 1720 44 1827 25 OAI21_X1
* cell instance $13436 m0 *1 113.81,37.8
X$13436 270 1718 272 25 44 1720 NAND3_X1
* cell instance $13438 r0 *1 110.96,37.8
X$13438 1719 1831 1718 25 44 1937 MUX2_X1
* cell instance $13440 r0 *1 112.48,37.8
X$13440 25 1718 1827 1462 44 DFF_X1
* cell instance $13441 m0 *1 115.14,37.8
X$13441 1748 25 44 1749 INV_X1
* cell instance $13443 m0 *1 115.52,37.8
X$13443 1721 1715 1656 25 44 1746 MUX2_X1
* cell instance $13448 r0 *1 115.71,37.8
X$13448 573 1747 572 25 1824 44 AOI21_X1
* cell instance $13449 r0 *1 116.47,37.8
X$13449 1792 1824 1150 637 1821 1888 44 25 AOI221_X2
* cell instance $13451 m0 *1 117.23,37.8
X$13451 1746 25 44 1747 INV_X1
* cell instance $13454 m0 *1 122.36,37.8
X$13454 1226 1721 1405 25 44 1744 NAND3_X1
* cell instance $13457 m0 *1 127.68,37.8
X$13457 1793 417 1742 25 1792 44 AOI21_X1
* cell instance $13465 r0 *1 121.79,37.8
X$13465 942 1819 1969 44 1887 25 OAI21_X1
* cell instance $13467 r0 *1 123.31,37.8
X$13467 1866 1723 25 44 1819 NAND2_X1
* cell instance $13469 r0 *1 124.07,37.8
X$13469 1614 141 1791 44 1885 25 OAI21_X1
* cell instance $13471 r0 *1 125.02,37.8
X$13471 178 1818 142 25 44 1791 NAND3_X1
* cell instance $13472 r0 *1 125.78,37.8
X$13472 1818 1865 1660 25 44 1794 MUX2_X1
* cell instance $13474 r0 *1 127.49,37.8
X$13474 1807 264 327 1794 44 25 1793 OAI22_X1
* cell instance $13475 r0 *1 128.44,37.8
X$13475 1878 328 266 1881 44 25 1815 OAI22_X1
* cell instance $13476 m0 *1 129.01,37.8
X$13476 1813 25 44 1742 INV_X1
* cell instance $13480 m0 *1 130.34,37.8
X$13480 1738 25 44 1795 INV_X1
* cell instance $13482 m0 *1 130.91,37.8
X$13482 1722 1017 1728 25 44 1738 MUX2_X1
* cell instance $13484 r0 *1 129.39,37.8
X$13484 1815 525 1795 25 1814 44 AOI21_X2
* cell instance $13485 r0 *1 130.72,37.8
X$13485 1722 1946 1728 25 44 1813 MUX2_X1
* cell instance $13486 r0 *1 132.05,37.8
X$13486 25 1736 1809 1383 44 DFF_X1
* cell instance $13488 m0 *1 132.62,37.8
X$13488 942 1810 1868 44 1809 25 OAI21_X1
* cell instance $13489 m0 *1 133.57,37.8
X$13489 1736 1723 25 44 1810 NAND2_X1
* cell instance $13492 m0 *1 134.52,37.8
X$13492 1702 25 44 1231 CLKBUF_X3
* cell instance $13493 r0 *1 135.28,37.8
X$13493 1796 325 1724 25 44 1878 MUX2_X1
* cell instance $13495 m0 *1 135.85,37.8
X$13495 1796 211 1724 25 44 1807 MUX2_X1
* cell instance $13496 m0 *1 137.94,37.8
X$13496 144 1869 1725 44 1804 25 OAI21_X1
* cell instance $13498 m0 *1 140.22,37.8
X$13498 25 1724 1734 1602 44 DFF_X1
* cell instance $13500 r0 *1 136.61,37.8
X$13500 25 1796 1804 1602 44 DFF_X1
* cell instance $13503 m0 *1 143.83,37.8
X$13503 1724 535 25 44 1727 NAND2_X1
* cell instance $13504 m0 *1 144.4,37.8
X$13504 1664 1802 2023 44 1667 25 NOR3_X2
* cell instance $13509 r0 *1 145.35,37.8
X$13509 25 1728 1801 1602 44 DFF_X1
* cell instance $13510 m0 *1 147.82,37.8
X$13510 1602 25 44 CLKBUF_X1
* cell instance $13511 m0 *1 146.87,37.8
X$13511 348 25 44 1602 CLKBUF_X3
* cell instance $13512 m0 *1 148.39,37.8
X$13512 1053 1449 25 44 1798 NAND2_X1
* cell instance $13513 m0 *1 148.96,37.8
X$13513 1728 949 25 44 1797 NAND2_X1
* cell instance $13515 m0 *1 149.72,37.8
X$13515 578 1449 25 44 1729 NAND2_X1
* cell instance $13516 m0 *1 150.29,37.8
X$13516 1722 581 25 44 1799 NAND2_X1
* cell instance $13518 r0 *1 148.58,37.8
X$13518 1065 1797 1798 44 1801 25 OAI21_X1
* cell instance $13520 m0 *1 151.43,37.8
X$13520 648 1799 1729 44 1730 25 OAI21_X1
* cell instance $13524 m0 *1 152.57,37.8
X$13524 25 1722 1730 1602 44 DFF_X1
* cell instance $13540 r0 *1 11.4,35
X$13540 25 1505 1576 1325 44 DFF_X1
* cell instance $13541 m0 *1 12.54,35
X$13541 25 1577 1605 1325 44 DFF_X1
* cell instance $13543 m0 *1 15.77,35
X$13543 1577 2057 1505 25 44 1362 MUX2_X1
* cell instance $13544 m0 *1 17.1,35
X$13544 436 25 44 1325 CLKBUF_X3
* cell instance $13545 m0 *1 18.05,35
X$13545 1325 25 44 7278 INV_X1
* cell instance $13549 r0 *1 15.2,35
X$13549 1577 841 25 44 1506 NAND2_X1
* cell instance $13552 r0 *1 18.05,35
X$13552 25 1607 1630 1325 44 DFF_X1
* cell instance $13553 m0 *1 19.57,35
X$13553 898 313 25 44 1578 NAND2_X1
* cell instance $13554 m0 *1 18.81,35
X$13554 1007 1666 1578 44 1630 25 OAI21_X1
* cell instance $13555 m0 *1 20.14,35
X$13555 1607 1016 25 44 1666 NAND2_X1
* cell instance $13560 m0 *1 23.56,35
X$13560 25 1436 1541 1244 44 DFF_X1
* cell instance $13562 m0 *1 26.79,35
X$13562 1017 44 1437 25 BUF_X4
* cell instance $13564 m0 *1 28.31,35
X$13564 25 1511 1510 1579 44 DFF_X1
* cell instance $13566 m0 *1 34.58,35
X$13566 1013 1512 1611 25 44 1580 NAND3_X1
* cell instance $13570 m0 *1 39.33,35
X$13570 252 1615 1581 44 1613 25 OAI21_X1
* cell instance $13571 m0 *1 40.09,35
X$13571 251 1582 25 44 1581 NAND2_X1
* cell instance $13573 m0 *1 40.85,35
X$13573 1633 253 25 44 1615 NAND2_X1
* cell instance $13577 r0 *1 24.89,35
X$13577 559 1668 1632 44 1631 25 OAI21_X1
* cell instance $13578 r0 *1 25.65,35
X$13578 614 313 25 44 1632 NAND2_X1
* cell instance $13580 r0 *1 26.6,35
X$13580 1698 795 25 44 1668 NAND2_X1
* cell instance $13583 r0 *1 29.07,35
X$13583 436 25 44 7273 INV_X2
* cell instance $13585 r0 *1 29.83,35
X$13585 1511 962 25 44 1545 NAND2_X1
* cell instance $13589 r0 *1 38.19,35
X$13589 25 1633 1613 1196 44 DFF_X1
* cell instance $13595 m0 *1 11.97,32.2
X$13595 1188 25 44 7271 INV_X2
* cell instance $13607 r0 *1 12.16,32.2
X$13607 697 1003 1534 44 1576 25 OAI21_X1
* cell instance $13609 r0 *1 13.11,32.2
X$13609 1013 1505 1015 25 44 1534 NAND3_X1
* cell instance $13612 r0 *1 14.82,32.2
X$13612 671 1506 1537 44 1605 25 OAI21_X1
* cell instance $13613 m0 *1 16.53,32.2
X$13613 1430 1431 1535 25 44 1435 MUX2_X1
* cell instance $13614 m0 *1 15.2,32.2
X$13614 1361 1432 1286 25 44 1430 MUX2_X1
* cell instance $13617 r0 *1 15.58,32.2
X$13617 1577 1507 1505 25 44 1535 MUX2_X1
* cell instance $13619 r0 *1 17.67,32.2
X$13619 670 1129 25 44 1537 NAND2_X1
* cell instance $13621 m0 *1 19.95,32.2
X$13621 974 44 1432 25 BUF_X4
* cell instance $13623 m0 *1 21.28,32.2
X$13623 1363 1432 1116 25 44 1433 MUX2_X1
* cell instance $13624 m0 *1 22.61,32.2
X$13624 1433 1431 1434 25 44 1396 MUX2_X1
* cell instance $13628 r0 *1 22.04,32.2
X$13628 974 44 1507 25 BUF_X4
* cell instance $13629 r0 *1 23.37,32.2
X$13629 1017 44 1431 25 BUF_X4
* cell instance $13630 r0 *1 24.7,32.2
X$13630 559 1543 1508 44 1541 25 OAI21_X1
* cell instance $13631 r0 *1 25.46,32.2
X$13631 614 1129 25 44 1508 NAND2_X1
* cell instance $13632 m0 *1 27.17,32.2
X$13632 1328 1245 1436 25 44 1438 MUX2_X1
* cell instance $13633 m0 *1 25.84,32.2
X$13633 1328 498 1436 25 44 1483 MUX2_X1
* cell instance $13634 m0 *1 28.5,32.2
X$13634 1438 1437 1546 25 44 1440 MUX2_X1
* cell instance $13635 m0 *1 29.83,32.2
X$13635 1440 1439 1435 25 44 1500 MUX2_X1
* cell instance $13636 m0 *1 31.16,32.2
X$13636 1511 1011 1295 25 44 1398 MUX2_X1
* cell instance $13640 r0 *1 26.22,32.2
X$13640 1436 795 25 44 1543 NAND2_X1
* cell instance $13643 r0 *1 27.74,32.2
X$13643 251 1129 25 44 1509 NAND2_X1
* cell instance $13644 r0 *1 28.31,32.2
X$13644 252 1545 1509 44 1510 25 OAI21_X1
* cell instance $13645 r0 *1 29.07,32.2
X$13645 1349 25 44 436 CLKBUF_X3
* cell instance $13647 r0 *1 30.21,32.2
X$13647 1511 1249 1295 25 44 1546 MUX2_X1
* cell instance $13651 r0 *1 33.63,32.2
X$13651 25 1512 1441 1196 44 DFF_X1
* cell instance $13653 m0 *1 34.39,32.2
X$13653 220 1003 1580 44 1441 25 OAI21_X1
* cell instance $13654 m0 *1 36.67,32.2
X$13654 905 44 1439 25 BUF_X4
* cell instance $13655 m0 *1 38,32.2
X$13655 25 1369 1442 1196 44 DFF_X1
* cell instance $13658 m0 *1 42.18,32.2
X$13658 670 59 25 44 1549 NAND2_X1
* cell instance $13660 m0 *1 43.51,32.2
X$13660 1443 974 1512 25 44 1294 MUX2_X1
* cell instance $13661 m0 *1 44.84,32.2
X$13661 1443 900 1512 25 44 1489 MUX2_X1
* cell instance $13665 r0 *1 38.38,32.2
X$13665 436 25 44 1196 CLKBUF_X3
* cell instance $13666 r0 *1 39.33,32.2
X$13666 1196 25 44 7301 INV_X1
* cell instance $13670 r0 *1 41.8,32.2
X$13670 671 1550 1549 44 1513 25 OAI21_X1
* cell instance $13671 r0 *1 42.56,32.2
X$13671 25 1443 1513 1252 44 DFF_X1
* cell instance $13672 r0 *1 45.79,32.2
X$13672 1443 1635 25 44 1550 NAND2_X1
* cell instance $13675 m0 *1 47.31,32.2
X$13675 25 1295 1444 1252 44 DFF_X1
* cell instance $13676 m0 *1 51.3,32.2
X$13676 1197 873 1297 25 44 1551 MUX2_X1
* cell instance $13677 m0 *1 52.63,32.2
X$13677 105 961 1445 25 44 1552 MUX2_X1
* cell instance $13678 m0 *1 53.96,32.2
X$13678 1197 299 1297 25 44 1556 MUX2_X1
* cell instance $13681 m0 *1 57,32.2
X$13681 697 1199 1492 44 1446 25 OAI21_X1
* cell instance $13682 m0 *1 57.76,32.2
X$13682 1298 1515 1198 25 44 1492 NAND3_X1
* cell instance $13687 r0 *1 48.45,32.2
X$13687 393 1514 1491 44 1617 25 OAI21_X1
* cell instance $13689 r0 *1 52.25,32.2
X$13689 1551 1066 1552 25 44 1553 MUX2_X1
* cell instance $13690 r0 *1 53.58,32.2
X$13690 105 256 1445 25 44 1555 MUX2_X1
* cell instance $13691 r0 *1 54.91,32.2
X$13691 1556 1554 1555 25 44 1559 MUX2_X1
* cell instance $13693 r0 *1 56.62,32.2
X$13693 25 1515 1446 1636 44 DFF_X1
* cell instance $13698 m0 *1 60.61,32.2
X$13698 1299 25 44 CLKBUF_X1
* cell instance $13703 m0 *1 65.17,32.2
X$13703 25 1131 1447 1299 44 DFF_X1
* cell instance $13705 r0 *1 60.61,32.2
X$13705 1559 760 1682 25 44 1561 MUX2_X1
* cell instance $13710 r0 *1 67.64,32.2
X$13710 1131 1586 25 44 1414 NAND2_X1
* cell instance $13713 r0 *1 68.78,32.2
X$13713 98 44 1449 25 BUF_X4
* cell instance $13715 m0 *1 68.78,32.2
X$13715 25 1374 1448 1626 44 DFF_X1
* cell instance $13717 m0 *1 72.96,32.2
X$13717 25 1420 1497 1137 44 DFF_X1
* cell instance $13721 m0 *1 80.18,32.2
X$13721 753 1449 25 44 1450 NAND2_X1
* cell instance $13722 m0 *1 80.75,32.2
X$13722 683 1501 1450 44 1451 25 OAI21_X1
* cell instance $13723 m0 *1 81.51,32.2
X$13723 1516 1207 25 44 1501 NAND2_X1
* cell instance $13725 m0 *1 82.84,32.2
X$13725 25 1453 1452 1141 44 DFF_X1
* cell instance $13727 r0 *1 70.11,32.2
X$13727 1127 162 25 44 1562 NAND2_X1
* cell instance $13731 r0 *1 74.67,32.2
X$13731 1298 1420 1588 25 44 1563 NAND3_X1
* cell instance $13734 r0 *1 79.99,32.2
X$13734 25 1516 1451 1590 44 DFF_X1
* cell instance $13737 r0 *1 83.79,32.2
X$13737 373 313 25 44 1566 NAND2_X1
* cell instance $13741 r0 *1 85.69,32.2
X$13741 158 1582 25 44 1567 NAND2_X1
* cell instance $13743 m0 *1 86.64,32.2
X$13743 25 1456 1504 1590 44 DFF_X1
* cell instance $13745 m0 *1 89.87,32.2
X$13745 158 313 25 44 1569 NAND2_X1
* cell instance $13747 r0 *1 86.64,32.2
X$13747 210 1518 1567 44 1517 25 OAI21_X1
* cell instance $13748 r0 *1 87.4,32.2
X$13748 1646 209 25 44 1518 NAND2_X1
* cell instance $13749 r0 *1 87.97,32.2
X$13749 1456 1000 25 44 1426 NAND2_X1
* cell instance $13751 r0 *1 90.06,32.2
X$13751 25 1455 1454 1181 44 DFF_X1
* cell instance $13753 m0 *1 90.82,32.2
X$13753 210 1503 1569 44 1454 25 OAI21_X1
* cell instance $13755 m0 *1 91.96,32.2
X$13755 1455 209 25 44 1503 NAND2_X1
* cell instance $13757 m0 *1 93.48,32.2
X$13757 1453 325 1456 25 44 1572 MUX2_X1
* cell instance $13758 m0 *1 94.81,32.2
X$13758 39 25 44 1181 CLKBUF_X3
* cell instance $13759 m0 *1 95.76,32.2
X$13759 1455 1502 85 25 44 1457 MUX2_X1
* cell instance $13761 m0 *1 97.28,32.2
X$13761 1455 215 85 25 44 1499 MUX2_X1
* cell instance $13764 r0 *1 93.29,32.2
X$13764 1453 1520 1456 25 44 1519 MUX2_X1
* cell instance $13766 r0 *1 95,32.2
X$13766 25 1592 1628 1181 44 DFF_X1
* cell instance $13769 r0 *1 98.8,32.2
X$13769 328 1572 266 1499 44 25 1575 OAI22_X1
* cell instance $13771 m0 *1 100.7,32.2
X$13771 1427 1498 1032 1458 1500 44 25 1494 OAI221_X1
* cell instance $13773 m0 *1 101.84,32.2
X$13773 45 44 1215 25 BUF_X4
* cell instance $13775 m0 *1 103.36,32.2
X$13775 1574 1495 1459 1460 25 44 1461 NOR4_X1
* cell instance $13776 m0 *1 104.31,32.2
X$13776 1465 905 1309 25 44 1495 NOR3_X1
* cell instance $13777 m0 *1 105.07,32.2
X$13777 25 1378 1462 1463 44 DFF_X2
* cell instance $13778 m0 *1 108.68,32.2
X$13778 1571 1464 1344 929 1573 25 44 1521 AOI221_X1
* cell instance $13781 r0 *1 102.98,32.2
X$13781 1594 1215 1216 25 44 1459 NOR3_X1
* cell instance $13782 r0 *1 103.74,32.2
X$13782 1469 1213 25 44 1574 NOR2_X1
* cell instance $13786 r0 *1 108.49,32.2
X$13786 1494 1521 1568 1035 44 25 1570 OAI22_X1
* cell instance $13788 r0 *1 109.63,32.2
X$13788 25 1570 1312 1522 44 DFF_X2
* cell instance $13790 m0 *1 110.2,32.2
X$13790 773 1470 772 25 1571 44 AOI21_X1
* cell instance $13792 m0 *1 113.43,32.2
X$13792 1561 779 699 732 1525 44 25 1466 OAI221_X1
* cell instance $13793 m0 *1 112.1,32.2
X$13793 1524 1108 1467 25 44 1465 MUX2_X1
* cell instance $13795 m0 *1 114.76,32.2
X$13795 25 1467 1468 1312 44 DFF_X1
* cell instance $13796 m0 *1 117.99,32.2
X$13796 1467 1485 25 44 1411 NAND2_X1
* cell instance $13797 m0 *1 118.56,32.2
X$13797 25 1524 1490 1312 44 DFF_X1
* cell instance $13798 m0 *1 121.79,32.2
X$13798 220 1316 1471 44 1490 25 OAI21_X1
* cell instance $13799 m0 *1 122.55,32.2
X$13799 1226 1524 1405 25 44 1471 NAND3_X1
* cell instance $13800 m0 *1 123.31,32.2
X$13800 1558 25 44 1470 INV_X1
* cell instance $13801 m0 *1 123.69,32.2
X$13801 697 1316 1560 44 1526 25 OAI21_X1
* cell instance $13802 m0 *1 124.45,32.2
X$13802 1472 420 1315 25 44 1558 MUX2_X1
* cell instance $13803 m0 *1 125.78,32.2
X$13803 1472 1043 1315 25 44 1488 MUX2_X1
* cell instance $13805 m0 *1 127.87,32.2
X$13805 1488 1155 1230 25 44 1486 NOR3_X1
* cell instance $13806 m0 *1 128.63,32.2
X$13806 978 1318 930 1473 44 25 1487 OAI22_X1
* cell instance $13807 m0 *1 129.58,32.2
X$13807 1487 525 1542 25 1464 44 AOI21_X1
* cell instance $13809 m0 *1 130.53,32.2
X$13809 1481 1486 1536 1474 25 44 1525 NOR4_X1
* cell instance $13811 m0 *1 133,32.2
X$13811 942 134 25 44 1529 NAND2_X1
* cell instance $13812 m0 *1 133.57,32.2
X$13812 1229 1485 25 44 1484 NAND2_X1
* cell instance $13814 m0 *1 134.9,32.2
X$13814 1531 1155 1230 25 44 788 NOR3_X1
* cell instance $13816 r0 *1 113.24,32.2
X$13816 1522 25 44 1568 INV_X1
* cell instance $13818 r0 *1 113.81,32.2
X$13818 1466 1523 1564 701 44 25 1565 OAI22_X1
* cell instance $13825 r0 *1 116.09,32.2
X$13825 1655 25 44 1564 INV_X1
* cell instance $13826 r0 *1 116.47,32.2
X$13826 1524 1520 1467 25 44 1557 MUX2_X1
* cell instance $13827 r0 *1 117.8,32.2
X$13827 348 25 44 1312 CLKBUF_X3
* cell instance $13828 r0 *1 118.75,32.2
X$13828 1312 25 44 CLKBUF_X1
* cell instance $13834 r0 *1 122.93,32.2
X$13834 25 1472 1526 1595 44 DFF_X1
* cell instance $13837 r0 *1 129.58,32.2
X$13837 166 1316 1527 44 1610 25 OAI21_X1
* cell instance $13838 r0 *1 130.34,32.2
X$13838 1226 1528 1405 25 44 1527 NAND3_X1
* cell instance $13840 r0 *1 132.62,32.2
X$13840 1530 1485 25 44 1548 NAND2_X1
* cell instance $13841 r0 *1 133.19,32.2
X$13841 864 1548 1529 44 1609 25 OAI21_X1
* cell instance $13842 r0 *1 133.95,32.2
X$13842 1528 1608 1530 25 44 1531 MUX2_X1
* cell instance $13843 r0 *1 135.28,32.2
X$13843 1528 1153 1530 25 44 1547 MUX2_X1
* cell instance $13844 m0 *1 139.27,32.2
X$13844 1475 789 25 44 1481 NOR2_X1
* cell instance $13845 m0 *1 136.04,32.2
X$13845 25 1382 1482 1383 44 DFF_X1
* cell instance $13849 r0 *1 136.61,32.2
X$13849 348 25 44 1383 CLKBUF_X3
* cell instance $13850 r0 *1 137.56,32.2
X$13850 1547 1158 1231 25 44 1321 NOR3_X1
* cell instance $13852 r0 *1 138.7,32.2
X$13852 144 1671 1532 44 1544 25 OAI21_X1
* cell instance $13853 r0 *1 139.46,32.2
X$13853 143 162 25 44 1532 NAND2_X1
* cell instance $13857 r0 *1 142.5,32.2
X$13857 213 44 1540 25 BUF_X4
* cell instance $13860 m0 *1 144.02,32.2
X$13860 426 1319 25 44 1480 NAND2_X1
* cell instance $13862 r0 *1 144.02,32.2
X$13862 433 1539 1538 44 1533 25 OAI21_X1
* cell instance $13863 r0 *1 144.78,32.2
X$13863 426 162 25 44 1538 NAND2_X1
* cell instance $13866 m0 *1 145.73,32.2
X$13866 1479 866 867 25 44 1536 NOR3_X1
* cell instance $13867 m0 *1 146.68,32.2
X$13867 1384 868 1476 25 44 1479 MUX2_X1
* cell instance $13868 m0 *1 148.01,32.2
X$13868 25 1476 1478 951 44 DFF_X1
* cell instance $13869 m0 *1 151.24,32.2
X$13869 1476 949 25 44 1385 NAND2_X1
* cell instance $13871 r0 *1 151.43,32.2
X$13871 1598 581 25 44 1601 NAND2_X1
* cell instance $13873 m0 *1 152.38,32.2
X$13873 25 1384 1477 951 44 DFF_X1
* cell instance $13883 m0 *1 11.97,29.4
X$13883 697 1189 1324 44 1386 25 OAI21_X1
* cell instance $13885 m0 *1 12.92,29.4
X$13885 1284 1190 1285 25 44 1283 NAND3_X1
* cell instance $13887 m0 *1 13.87,29.4
X$13887 25 1286 1389 1325 44 DFF_X1
* cell instance $13888 m0 *1 17.1,29.4
X$13888 1007 1287 1288 44 1389 25 OAI21_X1
* cell instance $13889 m0 *1 17.86,29.4
X$13889 898 1129 25 44 1288 NAND2_X1
* cell instance $13900 r0 *1 10.07,29.4
X$13900 25 1361 1386 1188 44 DFF_X1
* cell instance $13901 r0 *1 13.3,29.4
X$13901 436 25 44 1188 CLKBUF_X3
* cell instance $13902 r0 *1 14.25,29.4
X$13902 1284 1361 1285 25 44 1324 NAND3_X1
* cell instance $13904 r0 *1 15.2,29.4
X$13904 1361 1241 1286 25 44 1390 MUX2_X1
* cell instance $13906 r0 *1 16.91,29.4
X$13906 1390 1006 1362 25 44 1391 MUX2_X1
* cell instance $13908 r0 *1 18.62,29.4
X$13908 25 1363 1392 1325 44 DFF_X1
* cell instance $13909 m0 *1 20.52,29.4
X$13909 107 1189 1289 44 1392 25 OAI21_X1
* cell instance $13911 m0 *1 21.28,29.4
X$13911 1284 1363 1285 25 44 1289 NAND3_X1
* cell instance $13912 m0 *1 22.04,29.4
X$13912 1363 1121 1116 25 44 1290 MUX2_X1
* cell instance $13914 r0 *1 21.85,29.4
X$13914 899 1507 1192 25 44 1434 MUX2_X1
* cell instance $13916 r0 *1 23.37,29.4
X$13916 436 25 44 1244 CLKBUF_X3
* cell instance $13917 m0 *1 23.94,29.4
X$13917 1244 25 44 7281 INV_X1
* cell instance $13921 r0 *1 24.32,29.4
X$13921 25 1328 1364 1244 44 DFF_X1
* cell instance $13922 m0 *1 26.22,29.4
X$13922 403 1328 404 25 44 1327 NAND3_X1
* cell instance $13923 m0 *1 25.46,29.4
X$13923 697 434 1327 44 1364 25 OAI21_X1
* cell instance $13926 m0 *1 28.69,29.4
X$13926 1291 1437 1292 25 44 1365 MUX2_X1
* cell instance $13931 r0 *1 28.69,29.4
X$13931 1365 1439 1396 25 44 1424 MUX2_X1
* cell instance $13932 r0 *1 30.02,29.4
X$13932 1483 562 1398 25 44 1397 MUX2_X1
* cell instance $13933 r0 *1 31.35,29.4
X$13933 1397 1391 963 44 25 1399 MUX2_X2
* cell instance $13935 r0 *1 34.58,29.4
X$13935 25 1080 1401 1196 44 DFF_X1
* cell instance $13936 m0 *1 36.67,29.4
X$13936 166 1189 1334 44 1401 25 OAI21_X1
* cell instance $13938 m0 *1 37.43,29.4
X$13938 1284 1080 1367 25 44 1334 NAND3_X1
* cell instance $13939 m0 *1 38.19,29.4
X$13939 139 1189 1293 44 1335 25 OAI21_X1
* cell instance $13940 m0 *1 38.95,29.4
X$13940 1284 1123 1367 25 44 1293 NAND3_X1
* cell instance $13942 m0 *1 39.9,29.4
X$13942 898 59 25 44 1337 NAND2_X1
* cell instance $13943 m0 *1 40.47,29.4
X$13943 1007 1338 1337 44 1368 25 OAI21_X1
* cell instance $13945 r0 *1 37.81,29.4
X$13945 220 1189 1366 44 1442 25 OAI21_X1
* cell instance $13946 r0 *1 38.57,29.4
X$13946 1284 1369 1367 25 44 1366 NAND3_X1
* cell instance $13948 r0 *1 39.71,29.4
X$13948 25 1370 1368 1252 44 DFF_X1
* cell instance $13950 m0 *1 41.61,29.4
X$13950 1370 1016 25 44 1338 NAND2_X1
* cell instance $13951 m0 *1 43.7,29.4
X$13951 1369 1020 1370 25 44 1340 MUX2_X1
* cell instance $13953 m0 *1 45.22,29.4
X$13953 1340 1017 1294 25 44 1296 MUX2_X1
* cell instance $13956 r0 *1 43.32,29.4
X$13956 1252 25 44 7306 INV_X1
* cell instance $13957 r0 *1 43.7,29.4
X$13957 1369 1121 1370 25 44 1403 MUX2_X1
* cell instance $13959 r0 *1 45.22,29.4
X$13959 1403 1006 1489 25 44 809 MUX2_X1
* cell instance $13960 r0 *1 46.55,29.4
X$13960 255 25 44 1252 CLKBUF_X3
* cell instance $13962 m0 *1 46.93,29.4
X$13962 1295 510 25 44 1406 NAND2_X1
* cell instance $13965 m0 *1 52.25,29.4
X$13965 1297 316 25 44 1408 NAND2_X1
* cell instance $13966 m0 *1 52.82,29.4
X$13966 367 1408 1345 44 1407 25 OAI21_X1
* cell instance $13968 m0 *1 53.77,29.4
X$13968 368 1129 25 44 1345 NAND2_X1
* cell instance $13971 r0 *1 47.88,29.4
X$13971 393 1406 1371 44 1444 25 OAI21_X1
* cell instance $13972 r0 *1 48.64,29.4
X$13972 391 1319 25 44 1371 NAND2_X1
* cell instance $13975 r0 *1 49.78,29.4
X$13975 391 160 25 44 1491 NAND2_X1
* cell instance $13977 r0 *1 50.73,29.4
X$13977 25 1297 1407 1299 44 DFF_X1
* cell instance $13980 m0 *1 54.72,29.4
X$13980 25 1179 1347 1299 44 DFF_X1
* cell instance $13983 r0 *1 58.14,29.4
X$13983 25 1200 1372 1299 44 DFF_X1
* cell instance $13984 m0 *1 59.09,29.4
X$13984 1349 25 44 255 CLKBUF_X3
* cell instance $13985 m0 *1 58.33,29.4
X$13985 290 1199 1348 44 1372 25 OAI21_X1
* cell instance $13990 m0 *1 60.61,29.4
X$13990 255 25 44 1299 CLKBUF_X3
* cell instance $13992 m0 *1 61.56,29.4
X$13992 1298 1200 1198 25 44 1348 NAND3_X1
* cell instance $13995 r0 *1 61.56,29.4
X$13995 25 1201 1300 1299 44 DFF_X1
* cell instance $13996 m0 *1 62.89,29.4
X$13996 1135 1413 1356 44 1300 25 OAI21_X1
* cell instance $13998 m0 *1 63.65,29.4
X$13998 1127 160 25 44 1356 NAND2_X1
* cell instance $14000 m0 *1 67.83,29.4
X$14000 1298 1132 1198 25 44 1263 NAND3_X1
* cell instance $14001 m0 *1 64.6,29.4
X$14001 25 1132 1354 1299 44 DFF_X1
* cell instance $14003 m0 *1 70.11,29.4
X$14003 25 1204 1417 1137 44 DFF_X1
* cell instance $14004 m0 *1 73.34,29.4
X$14004 255 25 44 1137 CLKBUF_X3
* cell instance $14006 m0 *1 74.48,29.4
X$14006 1298 1101 1198 25 44 1269 NAND3_X1
* cell instance $14007 m0 *1 75.24,29.4
X$14007 1298 1204 1198 25 44 1416 NAND3_X1
* cell instance $14009 m0 *1 77.52,29.4
X$14009 1375 822 1205 25 44 1360 MUX2_X1
* cell instance $14012 m0 *1 85.69,29.4
X$14012 1141 25 44 CLKBUF_X1
* cell instance $14015 r0 *1 64.79,29.4
X$14015 1201 1186 25 44 1413 NAND2_X1
* cell instance $14018 r0 *1 66.5,29.4
X$14018 1135 1414 1373 44 1447 25 OAI21_X1
* cell instance $14019 r0 *1 67.26,29.4
X$14019 1127 424 25 44 1373 NAND2_X1
* cell instance $14023 r0 *1 69.92,29.4
X$14023 1135 1415 1562 44 1448 25 OAI21_X1
* cell instance $14024 r0 *1 70.68,29.4
X$14024 166 1199 1416 44 1417 25 OAI21_X1
* cell instance $14025 r0 *1 71.44,29.4
X$14025 1374 1186 25 44 1415 NAND2_X1
* cell instance $14027 r0 *1 72.39,29.4
X$14027 1137 25 44 7275 INV_X2
* cell instance $14029 r0 *1 73.34,29.4
X$14029 220 1199 1563 44 1497 25 OAI21_X1
* cell instance $14031 r0 *1 74.86,29.4
X$14031 1420 1130 1374 25 44 1421 MUX2_X1
* cell instance $14032 r0 *1 76.19,29.4
X$14032 1420 1027 1374 25 44 1375 MUX2_X1
* cell instance $14033 r0 *1 77.52,29.4
X$14033 1421 1025 1301 25 44 1422 MUX2_X1
* cell instance $14034 r0 *1 78.85,29.4
X$14034 669 914 1422 25 44 1376 MUX2_X1
* cell instance $14037 r0 *1 83.6,29.4
X$14037 204 1423 1566 44 1452 25 OAI21_X1
* cell instance $14039 r0 *1 84.55,29.4
X$14039 1453 157 25 44 1423 NAND2_X1
* cell instance $14042 r0 *1 87.02,29.4
X$14042 38 1426 1425 44 1504 25 OAI21_X1
* cell instance $14044 m0 *1 87.4,29.4
X$14044 97 313 25 44 1425 NAND2_X1
* cell instance $14045 m0 *1 88.73,29.4
X$14045 158 1129 25 44 1428 NAND2_X1
* cell instance $14046 m0 *1 89.3,29.4
X$14046 210 1358 1428 44 1357 25 OAI21_X1
* cell instance $14047 m0 *1 90.06,29.4
X$14047 1302 209 25 44 1358 NAND2_X1
* cell instance $14048 m0 *1 90.63,29.4
X$14048 25 1302 1357 1181 44 DFF_X1
* cell instance $14053 m0 *1 94.24,29.4
X$14053 161 1319 25 44 1212 NAND2_X1
* cell instance $14054 m0 *1 95,29.4
X$14054 1303 768 25 44 1278 NAND2_X1
* cell instance $14057 r0 *1 95,29.4
X$14057 1181 25 44 7299 INV_X1
* cell instance $14059 m0 *1 96.14,29.4
X$14059 1302 1355 1303 25 44 1304 MUX2_X1
* cell instance $14063 r0 *1 96.33,29.4
X$14063 1302 1112 1303 25 44 1429 MUX2_X1
* cell instance $14064 r0 *1 97.66,29.4
X$14064 1429 1377 25 44 1352 NOR2_X1
* cell instance $14066 m0 *1 97.85,29.4
X$14066 1144 1377 25 44 1351 NOR2_X1
* cell instance $14067 m0 *1 98.61,29.4
X$14067 1349 25 44 39 CLKBUF_X3
* cell instance $14068 m0 *1 99.56,29.4
X$14068 1305 1346 1214 1352 25 44 1427 NOR4_X1
* cell instance $14069 m0 *1 100.51,29.4
X$14069 1353 1306 1350 1351 25 44 1307 NOR4_X1
* cell instance $14072 r0 *1 101.27,29.4
X$14072 1307 1498 1032 1458 1424 44 25 1493 OAI221_X1
* cell instance $14073 m0 *1 102.6,29.4
X$14073 328 44 1213 25 BUF_X4
* cell instance $14074 m0 *1 101.84,29.4
X$14074 771 1308 1309 25 44 1306 NOR3_X1
* cell instance $14075 m0 *1 103.93,29.4
X$14075 839 1308 1309 25 44 1346 NOR3_X1
* cell instance $14079 m0 *1 107.16,29.4
X$14079 1220 44 929 25 BUF_X4
* cell instance $14080 m0 *1 108.49,29.4
X$14080 1493 1343 1342 1035 44 25 1418 OAI22_X1
* cell instance $14083 m0 *1 114,29.4
X$14083 1341 779 699 1412 732 44 25 1311 OAI221_X1
* cell instance $14086 m0 *1 116.85,29.4
X$14086 25 1224 1336 1312 44 DFF_X1
* cell instance $14088 m0 *1 121.6,29.4
X$14088 290 1316 1313 44 1336 25 OAI21_X1
* cell instance $14092 r0 *1 103.36,29.4
X$14092 982 1377 25 44 1460 NOR2_X1
* cell instance $14093 r0 *1 103.93,29.4
X$14093 1376 1033 1032 1461 1036 44 25 1496 OAI221_X1
* cell instance $14095 r0 *1 105.45,29.4
X$14095 1496 1310 1419 1035 44 25 1378 OAI22_X1
* cell instance $14098 r0 *1 106.97,29.4
X$14098 1463 25 44 1419 INV_X1
* cell instance $14101 r0 *1 108.49,29.4
X$14101 25 1418 1039 1379 44 DFF_X2
* cell instance $14102 r0 *1 112.1,29.4
X$14102 1379 25 44 1342 INV_X1
* cell instance $14105 r0 *1 113.05,29.4
X$14105 1218 933 635 637 1399 1523 44 25 AOI221_X2
* cell instance $14110 r0 *1 118.18,29.4
X$14110 864 1411 1410 44 1468 25 OAI21_X1
* cell instance $14112 r0 *1 120.46,29.4
X$14112 942 162 25 44 1410 NAND2_X1
* cell instance $14115 m0 *1 125.97,29.4
X$14115 1315 1088 25 44 1266 NAND2_X1
* cell instance $14116 m0 *1 122.74,29.4
X$14116 25 1315 1314 1312 44 DFF_X1
* cell instance $14118 m0 *1 128.06,29.4
X$14118 139 1316 1332 44 1331 25 OAI21_X1
* cell instance $14119 m0 *1 128.82,29.4
X$14119 1226 1317 1405 25 44 1332 NAND3_X1
* cell instance $14123 r0 *1 123.69,29.4
X$14123 942 1319 25 44 1409 NAND2_X1
* cell instance $14127 r0 *1 125.59,29.4
X$14127 1226 1472 1228 25 44 1560 NAND3_X1
* cell instance $14129 r0 *1 127.87,29.4
X$14129 640 1380 784 25 44 1473 MUX2_X1
* cell instance $14130 r0 *1 129.2,29.4
X$14130 640 576 784 25 44 1404 MUX2_X1
* cell instance $14131 m0 *1 130.15,29.4
X$14131 25 1317 1331 1383 44 DFF_X1
* cell instance $14133 m0 *1 133.38,29.4
X$14133 864 1484 1329 44 1402 25 OAI21_X1
* cell instance $14135 r0 *1 130.53,29.4
X$14135 1404 702 25 44 1474 NOR2_X1
* cell instance $14137 r0 *1 131.86,29.4
X$14137 1349 25 44 348 CLKBUF_X3
* cell instance $14138 r0 *1 132.81,29.4
X$14138 25 1229 1402 1383 44 DFF_X1
* cell instance $14139 m0 *1 134.71,29.4
X$14139 1317 1153 1229 25 44 1326 MUX2_X1
* cell instance $14164 r0 *1 25.27,12.6
X$14164 107 434 490 44 460 25 OAI21_X1
* cell instance $14165 r0 *1 26.03,12.6
X$14165 403 402 404 25 44 490 NAND3_X1
* cell instance $14166 r0 *1 26.79,12.6
X$14166 25 491 430 536 44 DFF_X1
* cell instance $14167 m0 *1 28.5,12.6
X$14167 252 385 306 44 430 25 OAI21_X1
* cell instance $14169 m0 *1 29.26,12.6
X$14169 491 253 25 44 385 NAND2_X1
* cell instance $14174 r0 *1 30.78,12.6
X$14174 25 461 364 505 44 DFF_X1
* cell instance $14176 m0 *1 32.49,12.6
X$14176 166 434 432 44 364 25 OAI21_X1
* cell instance $14178 m0 *1 34.2,12.6
X$14178 25 365 435 194 44 DFF_X1
* cell instance $14182 r0 *1 34.01,12.6
X$14182 403 461 404 25 44 432 NAND3_X1
* cell instance $14183 r0 *1 34.77,12.6
X$14183 220 434 493 44 435 25 OAI21_X1
* cell instance $14187 r0 *1 36.86,12.6
X$14187 403 365 404 25 44 493 NAND3_X1
* cell instance $14189 r0 *1 37.81,12.6
X$14189 436 25 44 194 CLKBUF_X3
* cell instance $14191 m0 *1 40.66,12.6
X$14191 252 437 439 44 389 25 OAI21_X1
* cell instance $14192 m0 *1 40.09,12.6
X$14192 251 59 25 44 439 NAND2_X1
* cell instance $14193 m0 *1 41.42,12.6
X$14193 25 405 389 131 44 DFF_X1
* cell instance $14197 m0 *1 47.12,12.6
X$14197 391 163 25 44 366 NAND2_X1
* cell instance $14198 m0 *1 47.69,12.6
X$14198 255 25 44 131 CLKBUF_X3
* cell instance $14199 m0 *1 48.64,12.6
X$14199 393 464 392 44 441 25 OAI21_X1
* cell instance $14202 m0 *1 50.35,12.6
X$14202 391 134 25 44 392 NAND2_X1
* cell instance $14206 r0 *1 40.66,12.6
X$14206 405 253 25 44 437 NAND2_X1
* cell instance $14209 r0 *1 42.18,12.6
X$14209 25 463 438 131 44 DFF_X1
* cell instance $14210 r0 *1 45.41,12.6
X$14210 463 510 25 44 440 NAND2_X1
* cell instance $14211 r0 *1 45.98,12.6
X$14211 393 440 366 44 438 25 OAI21_X1
* cell instance $14213 r0 *1 47.12,12.6
X$14213 25 508 441 131 44 DFF_X1
* cell instance $14216 r0 *1 51.3,12.6
X$14216 25 465 394 28 44 DFF_X1
* cell instance $14217 m0 *1 52.63,12.6
X$14217 367 395 309 44 394 25 OAI21_X1
* cell instance $14218 m0 *1 52.06,12.6
X$14218 347 200 25 44 308 NAND2_X1
* cell instance $14219 m0 *1 53.39,12.6
X$14219 368 313 25 44 309 NAND2_X1
* cell instance $14222 m0 *1 54.34,12.6
X$14222 465 316 25 44 395 NAND2_X1
* cell instance $14224 m0 *1 55.29,12.6
X$14224 25 406 310 28 44 DFF_X1
* cell instance $14225 m0 *1 59.85,12.6
X$14225 102 312 25 44 240 NAND2_X1
* cell instance $14226 m0 *1 60.42,12.6
X$14226 368 312 25 44 396 NAND2_X1
* cell instance $14227 m0 *1 60.99,12.6
X$14227 367 315 396 44 314 25 OAI21_X1
* cell instance $14229 m0 *1 61.94,12.6
X$14229 407 316 25 44 315 NAND2_X1
* cell instance $14230 m0 *1 62.51,12.6
X$14230 152 299 407 25 44 369 MUX2_X1
* cell instance $14233 r0 *1 56.24,12.6
X$14233 102 313 25 44 311 NAND2_X1
* cell instance $14237 r0 *1 58.14,12.6
X$14237 57 259 406 25 44 466 MUX2_X1
* cell instance $14241 r0 *1 59.47,12.6
X$14241 25 407 314 31 44 DFF_X1
* cell instance $14242 r0 *1 62.7,12.6
X$14242 152 371 407 25 44 408 MUX2_X1
* cell instance $14243 r0 *1 64.03,12.6
X$14243 408 372 318 25 44 502 MUX2_X1
* cell instance $14244 m0 *1 64.41,12.6
X$14244 369 358 319 25 44 542 MUX2_X1
* cell instance $14249 r0 *1 65.93,12.6
X$14249 149 445 444 44 543 25 OAI21_X1
* cell instance $14255 m0 *1 69.16,12.6
X$14255 368 129 25 44 447 NAND2_X1
* cell instance $14256 m0 *1 69.73,12.6
X$14256 367 370 447 44 398 25 OAI21_X1
* cell instance $14257 m0 *1 70.49,12.6
X$14257 368 84 25 44 400 NAND2_X1
* cell instance $14258 m0 *1 71.06,12.6
X$14258 367 449 400 44 354 25 OAI21_X1
* cell instance $14259 m0 *1 71.82,12.6
X$14259 320 316 25 44 370 NAND2_X1
* cell instance $14261 m0 *1 72.58,12.6
X$14261 258 316 25 44 449 NAND2_X1
* cell instance $14262 m0 *1 73.15,12.6
X$14262 257 371 320 25 44 399 MUX2_X1
* cell instance $14263 m0 *1 74.48,12.6
X$14263 257 299 320 25 44 401 MUX2_X1
* cell instance $14264 m0 *1 75.81,12.6
X$14264 356 372 321 25 44 357 MUX2_X1
* cell instance $14265 m0 *1 77.14,12.6
X$14265 401 358 322 25 44 409 MUX2_X1
* cell instance $14266 m0 *1 78.47,12.6
X$14266 399 372 323 25 44 691 MUX2_X1
* cell instance $14270 r0 *1 69.92,12.6
X$14270 367 448 468 44 546 25 OAI21_X1
* cell instance $14271 r0 *1 70.68,12.6
X$14271 368 59 25 44 468 NAND2_X1
* cell instance $14272 r0 *1 71.25,12.6
X$14272 469 316 25 44 448 NAND2_X1
* cell instance $14276 r0 *1 76,12.6
X$14276 79 256 76 25 44 504 MUX2_X1
* cell instance $14277 r0 *1 77.33,12.6
X$14277 79 259 76 25 44 470 MUX2_X1
* cell instance $14281 m0 *1 81.7,12.6
X$14281 373 84 25 44 261 NAND2_X1
* cell instance $14283 m0 *1 89.11,12.6
X$14283 410 374 25 44 324 NAND2_X1
* cell instance $14286 r0 *1 82.84,12.6
X$14286 204 609 450 44 503 25 OAI21_X1
* cell instance $14287 r0 *1 83.6,12.6
X$14287 373 193 25 44 450 NAND2_X1
* cell instance $14290 r0 *1 86.45,12.6
X$14290 25 410 451 518 44 DFF_X1
* cell instance $14308 r0 *1 18.43,18.2
X$14308 670 312 25 44 745 NAND2_X1
* cell instance $14311 r0 *1 20.9,18.2
X$14311 671 746 672 44 793 25 OAI21_X1
* cell instance $14312 r0 *1 21.66,18.2
X$14312 436 25 44 536 CLKBUF_X3
* cell instance $14313 m0 *1 22.42,18.2
X$14313 25 673 712 536 44 DFF_X1
* cell instance $14315 m0 *1 25.65,18.2
X$14315 179 434 649 44 712 25 OAI21_X1
* cell instance $14316 m0 *1 26.41,18.2
X$14316 403 673 404 25 44 649 NAND3_X1
* cell instance $14317 m0 *1 27.17,18.2
X$14317 25 674 716 505 44 DFF_X1
* cell instance $14318 m0 *1 30.4,18.2
X$14318 251 312 25 44 722 NAND2_X1
* cell instance $14319 m0 *1 30.97,18.2
X$14319 25 557 651 505 44 DFF_X1
* cell instance $14320 m0 *1 34.2,18.2
X$14320 557 610 25 44 723 NAND2_X1
* cell instance $14321 m0 *1 34.77,18.2
X$14321 559 723 611 44 651 25 OAI21_X1
* cell instance $14322 m0 *1 35.53,18.2
X$14322 614 84 25 44 611 NAND2_X1
* cell instance $14324 m0 *1 36.86,18.2
X$14324 612 662 558 25 44 846 MUX2_X1
* cell instance $14325 m0 *1 38.19,18.2
X$14325 613 969 680 44 25 621 MUX2_X2
* cell instance $14326 m0 *1 39.9,18.2
X$14326 614 59 25 44 675 NAND2_X1
* cell instance $14327 m0 *1 40.47,18.2
X$14327 614 129 25 44 615 NAND2_X1
* cell instance $14328 m0 *1 41.04,18.2
X$14328 509 610 25 44 655 NAND2_X1
* cell instance $14331 m0 *1 42.56,18.2
X$14331 405 462 678 25 44 726 MUX2_X1
* cell instance $14333 r0 *1 22.61,18.2
X$14333 670 193 25 44 672 NAND2_X1
* cell instance $14334 r0 *1 23.18,18.2
X$14334 536 25 44 7302 INV_X1
* cell instance $14336 r0 *1 24.32,18.2
X$14336 559 714 747 44 794 25 OAI21_X1
* cell instance $14337 r0 *1 25.08,18.2
X$14337 748 795 25 44 714 NAND2_X1
* cell instance $14338 r0 *1 25.65,18.2
X$14338 673 498 748 25 44 796 MUX2_X1
* cell instance $14341 r0 *1 29.26,18.2
X$14341 674 962 25 44 718 NAND2_X1
* cell instance $14342 r0 *1 29.83,18.2
X$14342 252 718 722 44 716 25 OAI21_X1
* cell instance $14346 r0 *1 34.77,18.2
X$14346 671 801 878 44 843 25 OAI21_X1
* cell instance $14349 r0 *1 37.81,18.2
X$14349 25 676 802 194 44 DFF_X1
* cell instance $14350 r0 *1 41.04,18.2
X$14350 676 610 25 44 803 NAND2_X1
* cell instance $14351 r0 *1 41.61,18.2
X$14351 365 653 676 25 44 808 MUX2_X1
* cell instance $14352 r0 *1 42.94,18.2
X$14352 365 616 676 25 44 677 MUX2_X1
* cell instance $14353 r0 *1 44.27,18.2
X$14353 677 562 726 25 44 807 MUX2_X1
* cell instance $14354 m0 *1 44.46,18.2
X$14354 405 507 678 25 44 679 MUX2_X1
* cell instance $14358 r0 *1 45.79,18.2
X$14358 807 809 680 44 25 663 MUX2_X2
* cell instance $14360 m0 *1 46.17,18.2
X$14360 618 906 680 44 25 661 MUX2_X2
* cell instance $14361 m0 *1 48.07,18.2
X$14361 678 681 25 44 730 NAND2_X1
* cell instance $14362 m0 *1 48.64,18.2
X$14362 393 730 733 44 664 25 OAI21_X1
* cell instance $14364 r0 *1 47.5,18.2
X$14364 25 678 664 131 44 DFF_X1
* cell instance $14365 m0 *1 49.97,18.2
X$14365 391 162 25 44 733 NAND2_X1
* cell instance $14372 r0 *1 51.3,18.2
X$14372 25 682 735 814 44 DFF_X1
* cell instance $14373 r0 *1 54.53,18.2
X$14373 83 736 813 44 735 25 OAI21_X1
* cell instance $14375 m0 *1 54.72,18.2
X$14375 102 193 25 44 813 NAND2_X1
* cell instance $14376 m0 *1 55.48,18.2
X$14376 25 619 737 814 44 DFF_X1
* cell instance $14378 r0 *1 55.29,18.2
X$14378 682 112 25 44 736 NAND2_X1
* cell instance $14381 r0 *1 58.14,18.2
X$14381 619 624 25 44 738 NAND2_X1
* cell instance $14387 m0 *1 59.09,18.2
X$14387 563 738 620 44 737 25 OAI21_X1
* cell instance $14389 m0 *1 60.23,18.2
X$14389 25 686 684 31 44 DFF_X1
* cell instance $14390 r0 *1 61.75,18.2
X$14390 683 739 685 44 752 25 OAI21_X1
* cell instance $14391 r0 *1 62.51,18.2
X$14391 753 160 25 44 685 NAND2_X1
* cell instance $14394 m0 *1 63.84,18.2
X$14394 686 624 25 44 668 NAND2_X1
* cell instance $14395 m0 *1 65.17,18.2
X$14395 25 688 623 566 44 DFF_X1
* cell instance $14401 r0 *1 65.17,18.2
X$14401 683 687 818 44 754 25 OAI21_X1
* cell instance $14403 r0 *1 66.69,18.2
X$14403 565 424 25 44 741 NAND2_X1
* cell instance $14405 r0 *1 68.02,18.2
X$14405 566 25 44 CLKBUF_X1
* cell instance $14406 r0 *1 68.59,18.2
X$14406 255 25 44 566 CLKBUF_X3
* cell instance $14407 r0 *1 69.54,18.2
X$14407 542 760 819 25 44 759 MUX2_X1
* cell instance $14409 r0 *1 72.39,18.2
X$14409 563 821 896 44 820 25 OAI21_X1
* cell instance $14412 m0 *1 73.34,18.2
X$14412 690 624 25 44 567 NAND2_X1
* cell instance $14414 r0 *1 73.72,18.2
X$14414 25 690 689 566 44 DFF_X1
* cell instance $14416 m0 *1 74.29,18.2
X$14416 565 163 25 44 625 NAND2_X1
* cell instance $14418 m0 *1 78.66,18.2
X$14418 25 761 628 77 44 DFF_X1
* cell instance $14422 m0 *1 85.88,18.2
X$14422 97 312 25 44 833 NAND2_X1
* cell instance $14425 m0 *1 88.16,18.2
X$14425 520 629 667 44 692 25 OAI21_X1
* cell instance $14426 m0 *1 88.92,18.2
X$14426 39 25 44 518 CLKBUF_X3
* cell instance $14428 m0 *1 90.06,18.2
X$14428 25 600 743 518 44 DFF_X1
* cell instance $14431 r0 *1 77.33,18.2
X$14431 517 760 824 25 44 764 MUX2_X1
* cell instance $14433 r0 *1 79.04,18.2
X$14433 683 744 829 44 628 25 OAI21_X1
* cell instance $14435 r0 *1 80.18,18.2
X$14435 753 134 25 44 829 NAND2_X1
* cell instance $14438 r0 *1 81.32,18.2
X$14438 25 762 830 518 44 DFF_X1
* cell instance $14441 r0 *1 85.5,18.2
X$14441 38 893 833 44 832 25 OAI21_X1
* cell instance $14443 r0 *1 87.78,18.2
X$14443 25 693 692 518 44 DFF_X1
* cell instance $14444 r0 *1 91.01,18.2
X$14444 693 374 25 44 629 NAND2_X1
* cell instance $14446 r0 *1 93.1,18.2
X$14446 161 424 25 44 630 NAND2_X1
* cell instance $14447 r0 *1 93.67,18.2
X$14447 25 769 742 518 44 DFF_X1
* cell instance $14448 m0 *1 93.86,18.2
X$14448 115 767 630 44 742 25 OAI21_X1
* cell instance $14452 m0 *1 99.18,18.2
X$14452 107 472 631 44 694 25 OAI21_X1
* cell instance $14453 m0 *1 99.94,18.2
X$14453 326 740 378 25 44 631 NAND3_X1
* cell instance $14459 r0 *1 98.23,18.2
X$14459 25 740 694 216 44 DFF_X1
* cell instance $14461 m0 *1 102.03,18.2
X$14461 25 597 666 216 44 DFF_X1
* cell instance $14465 m0 *1 106.97,18.2
X$14465 697 118 633 44 665 25 OAI21_X1
* cell instance $14469 r0 *1 102.79,18.2
X$14469 693 632 597 25 44 770 MUX2_X1
* cell instance $14472 r0 *1 107.92,18.2
X$14472 120 695 452 25 44 771 MUX2_X1
* cell instance $14474 m0 *1 108.11,18.2
X$14474 164 696 165 25 44 633 NAND3_X1
* cell instance $14475 m0 *1 109.44,18.2
X$14475 696 381 634 25 44 734 MUX2_X1
* cell instance $14478 m0 *1 110.96,18.2
X$14478 270 634 658 25 44 527 NAND3_X1
* cell instance $14480 r0 *1 109.25,18.2
X$14480 696 695 634 25 44 839 MUX2_X1
* cell instance $14481 r0 *1 110.58,18.2
X$14481 120 381 452 25 44 774 MUX2_X1
* cell instance $14484 m0 *1 112.1,18.2
X$14484 453 636 635 637 663 775 44 25 AOI221_X2
* cell instance $14485 m0 *1 114.38,18.2
X$14485 595 660 635 637 621 731 44 25 AOI221_X2
* cell instance $14487 m0 *1 117.99,18.2
X$14487 700 659 656 701 44 25 729 OAI22_X1
* cell instance $14488 m0 *1 118.94,18.2
X$14488 25 729 638 591 44 DFF_X2
* cell instance $14490 r0 *1 112.29,18.2
X$14490 734 25 44 776 INV_X1
* cell instance $14493 r0 *1 113.62,18.2
X$14493 573 44 637 25 BUF_X4
* cell instance $14494 r0 *1 114.95,18.2
X$14494 759 779 699 732 778 44 25 777 OAI221_X1
* cell instance $14500 r0 *1 117.04,18.2
X$14500 698 657 572 25 834 44 AOI21_X1
* cell instance $14501 r0 *1 117.8,18.2
X$14501 764 779 699 732 719 44 25 781 OAI221_X1
* cell instance $14502 r0 *1 118.94,18.2
X$14502 781 731 823 701 44 25 728 OAI22_X1
* cell instance $14508 r0 *1 121.79,18.2
X$14508 725 25 44 823 INV_X1
* cell instance $14510 r0 *1 122.55,18.2
X$14510 25 728 638 725 44 DFF_X2
* cell instance $14511 m0 *1 126.16,18.2
X$14511 697 141 639 44 727 25 OAI21_X1
* cell instance $14512 m0 *1 122.93,18.2
X$14512 25 640 727 638 44 DFF_X1
* cell instance $14514 r0 *1 126.16,18.2
X$14514 348 25 44 638 CLKBUF_X3
* cell instance $14515 r0 *1 127.11,18.2
X$14515 697 276 724 44 782 25 OAI21_X1
* cell instance $14517 m0 *1 127.3,18.2
X$14517 178 640 142 25 44 639 NAND3_X1
* cell instance $14519 r0 *1 127.87,18.2
X$14519 638 25 44 CLKBUF_X1
* cell instance $14523 m0 *1 129.2,18.2
X$14523 654 702 25 44 783 NOR2_X1
* cell instance $14525 r0 *1 129.77,18.2
X$14525 25 785 641 638 44 DFF_X1
* cell instance $14527 m0 *1 130.15,18.2
X$14527 179 276 816 44 641 25 OAI21_X1
* cell instance $14530 r0 *1 133,18.2
X$14530 575 576 785 25 44 812 MUX2_X1
* cell instance $14531 m0 *1 134.9,18.2
X$14531 652 702 25 44 703 NOR2_X1
* cell instance $14532 m0 *1 133.57,18.2
X$14532 213 44 584 25 BUF_X4
* cell instance $14533 m0 *1 135.47,18.2
X$14533 721 702 25 44 720 NOR2_X1
* cell instance $14535 m0 *1 137.56,18.2
X$14535 230 584 643 25 44 704 MUX2_X1
* cell instance $14538 r0 *1 134.52,18.2
X$14538 812 702 25 44 810 NOR2_X1
* cell instance $14540 r0 *1 135.28,18.2
X$14540 805 786 713 703 25 44 780 NOR4_X1
* cell instance $14542 r0 *1 136.42,18.2
X$14542 804 788 711 720 25 44 719 NOR4_X1
* cell instance $14544 r0 *1 137.56,18.2
X$14544 715 789 25 44 806 NOR2_X1
* cell instance $14546 r0 *1 138.32,18.2
X$14546 704 789 25 44 805 NOR2_X1
* cell instance $14547 r0 *1 138.89,18.2
X$14547 642 789 25 44 804 NOR2_X1
* cell instance $14549 m0 *1 139.27,18.2
X$14549 230 484 643 25 44 790 MUX2_X1
* cell instance $14551 m0 *1 141.55,18.2
X$14551 25 705 650 485 44 DFF_X1
* cell instance $14552 m0 *1 144.78,18.2
X$14552 643 535 25 44 645 NAND2_X1
* cell instance $14556 r0 *1 139.46,18.2
X$14556 280 584 705 25 44 800 MUX2_X1
* cell instance $14560 r0 *1 143.26,18.2
X$14560 705 535 25 44 644 NAND2_X1
* cell instance $14564 r0 *1 146.3,18.2
X$14564 485 25 44 CLKBUF_X1
* cell instance $14565 r0 *1 146.87,18.2
X$14565 348 25 44 485 CLKBUF_X3
* cell instance $14566 r0 *1 147.82,18.2
X$14566 25 706 710 485 44 DFF_X1
* cell instance $14568 m0 *1 150.29,18.2
X$14568 648 709 646 44 710 25 OAI21_X1
* cell instance $14569 m0 *1 151.81,18.2
X$14569 25 708 647 173 44 DFF_X1
* cell instance $14572 r0 *1 151.05,18.2
X$14572 706 581 25 44 709 NAND2_X1
* cell instance $14573 r0 *1 151.62,18.2
X$14573 25 707 792 485 44 DFF_X1
* cell instance $14584 m0 *1 24.32,15.4
X$14584 25 402 460 536 44 DFF_X1
* cell instance $14598 m0 *1 29.45,15.4
X$14598 25 561 582 505 44 DFF_X1
* cell instance $14599 m0 *1 35.72,15.4
X$14599 342 462 508 25 44 506 MUX2_X1
* cell instance $14600 m0 *1 37.05,15.4
X$14600 342 507 508 25 44 558 MUX2_X1
* cell instance $14601 m0 *1 38.38,15.4
X$14601 194 25 44 7277 INV_X1
* cell instance $14603 m0 *1 38.95,15.4
X$14603 25 509 560 194 44 DFF_X1
* cell instance $14608 r0 *1 31.16,15.4
X$14608 139 434 556 44 582 25 OAI21_X1
* cell instance $14609 r0 *1 31.92,15.4
X$14609 403 561 404 25 44 556 NAND3_X1
* cell instance $14612 r0 *1 33.82,15.4
X$14612 461 616 557 25 44 585 MUX2_X1
* cell instance $14614 r0 *1 35.34,15.4
X$14614 461 653 557 25 44 612 MUX2_X1
* cell instance $14616 r0 *1 36.86,15.4
X$14616 585 562 506 25 44 613 MUX2_X1
* cell instance $14618 r0 *1 39.71,15.4
X$14618 559 655 615 44 560 25 OAI21_X1
* cell instance $14620 r0 *1 40.85,15.4
X$14620 561 616 509 25 44 589 MUX2_X1
* cell instance $14621 r0 *1 42.18,15.4
X$14621 561 653 509 25 44 587 MUX2_X1
* cell instance $14623 m0 *1 45.41,15.4
X$14623 254 462 463 25 44 590 MUX2_X1
* cell instance $14624 m0 *1 44.08,15.4
X$14624 254 507 463 25 44 588 MUX2_X1
* cell instance $14627 m0 *1 47.69,15.4
X$14627 131 25 44 CLKBUF_X1
* cell instance $14629 m0 *1 48.45,15.4
X$14629 508 510 25 44 464 NAND2_X1
* cell instance $14634 r0 *1 44.46,15.4
X$14634 587 662 588 25 44 617 MUX2_X1
* cell instance $14635 r0 *1 45.79,15.4
X$14635 589 562 590 25 44 618 MUX2_X1
* cell instance $14638 r0 *1 50.92,15.4
X$14638 25 511 593 131 44 DFF_X1
* cell instance $14639 m0 *1 52.25,15.4
X$14639 367 512 538 44 593 25 OAI21_X1
* cell instance $14640 m0 *1 51.68,15.4
X$14640 511 316 25 44 512 NAND2_X1
* cell instance $14641 m0 *1 53.01,15.4
X$14641 368 193 25 44 538 NAND2_X1
* cell instance $14643 m0 *1 54.34,15.4
X$14643 199 498 465 25 44 513 MUX2_X1
* cell instance $14644 m0 *1 55.67,15.4
X$14644 199 371 465 25 44 540 MUX2_X1
* cell instance $14645 m0 *1 57,15.4
X$14645 57 462 406 25 44 514 MUX2_X1
* cell instance $14648 m0 *1 59.28,15.4
X$14648 540 372 466 25 44 467 MUX2_X1
* cell instance $14652 r0 *1 54.15,15.4
X$14652 196 44 545 25 BUF_X4
* cell instance $14654 r0 *1 57,15.4
X$14654 513 562 514 25 44 622 MUX2_X1
* cell instance $14661 r0 *1 59.66,15.4
X$14661 565 150 25 44 620 NAND2_X1
* cell instance $14663 r0 *1 61.75,15.4
X$14663 563 668 564 44 684 25 OAI21_X1
* cell instance $14664 r0 *1 62.51,15.4
X$14664 565 160 25 44 564 NAND2_X1
* cell instance $14666 m0 *1 68.78,15.4
X$14666 515 545 25 44 445 NAND2_X1
* cell instance $14667 m0 *1 65.55,15.4
X$14667 25 515 543 566 44 DFF_X1
* cell instance $14669 m0 *1 69.54,15.4
X$14669 25 469 546 566 44 DFF_X1
* cell instance $14671 m0 *1 72.96,15.4
X$14671 515 371 469 25 44 548 MUX2_X1
* cell instance $14673 m0 *1 74.48,15.4
X$14673 515 299 469 25 44 516 MUX2_X1
* cell instance $14675 m0 *1 76,15.4
X$14675 516 358 504 25 44 550 MUX2_X1
* cell instance $14676 m0 *1 77.33,15.4
X$14676 548 372 470 25 44 669 MUX2_X1
* cell instance $14679 m0 *1 81.89,15.4
X$14679 25 569 503 77 44 DFF_X1
* cell instance $14680 m0 *1 85.12,15.4
X$14680 25 519 607 518 44 DFF_X1
* cell instance $14681 m0 *1 88.35,15.4
X$14681 520 324 521 44 451 25 OAI21_X1
* cell instance $14682 m0 *1 89.11,15.4
X$14682 522 129 25 44 521 NAND2_X1
* cell instance $14684 m0 *1 89.87,15.4
X$14684 522 84 25 44 553 NAND2_X1
* cell instance $14687 r0 *1 66.31,15.4
X$14687 563 601 741 44 623 25 OAI21_X1
* cell instance $14688 r0 *1 67.07,15.4
X$14688 688 624 25 44 601 NAND2_X1
* cell instance $14690 r0 *1 73.72,15.4
X$14690 563 567 625 44 689 25 OAI21_X1
* cell instance $14692 r0 *1 74.67,15.4
X$14692 565 162 25 44 608 NAND2_X1
* cell instance $14694 r0 *1 75.43,15.4
X$14694 563 568 608 44 626 25 OAI21_X1
* cell instance $14695 r0 *1 76.19,15.4
X$14695 627 624 25 44 568 NAND2_X1
* cell instance $14699 r0 *1 83.79,15.4
X$14699 569 157 25 44 609 NAND2_X1
* cell instance $14702 r0 *1 86.64,15.4
X$14702 522 59 25 44 606 NAND2_X1
* cell instance $14703 r0 *1 87.21,15.4
X$14703 520 605 606 44 607 25 OAI21_X1
* cell instance $14704 r0 *1 87.97,15.4
X$14704 519 604 25 44 605 NAND2_X1
* cell instance $14707 r0 *1 89.49,15.4
X$14707 522 312 25 44 667 NAND2_X1
* cell instance $14708 r0 *1 90.06,15.4
X$14708 158 312 25 44 603 NAND2_X1
* cell instance $14709 r0 *1 90.63,15.4
X$14709 210 602 603 44 743 25 OAI21_X1
* cell instance $14710 m0 *1 91.58,15.4
X$14710 471 374 25 44 554 NAND2_X1
* cell instance $14711 m0 *1 90.82,15.4
X$14711 520 554 553 44 411 25 OAI21_X1
* cell instance $14714 m0 *1 93.86,15.4
X$14714 25 523 555 375 44 DFF_X1
* cell instance $14715 m0 *1 97.09,15.4
X$14715 519 473 523 25 44 524 MUX2_X1
* cell instance $14716 m0 *1 98.42,15.4
X$14716 519 474 523 25 44 552 MUX2_X1
* cell instance $14717 m0 *1 99.75,15.4
X$14717 552 25 44 415 INV_X1
* cell instance $14718 m0 *1 100.13,15.4
X$14718 475 25 44 598 INV_X1
* cell instance $14720 m0 *1 101.27,15.4
X$14720 416 525 501 25 837 44 AOI21_X1
* cell instance $14722 m0 *1 103.55,15.4
X$14722 410 632 380 25 44 551 MUX2_X1
* cell instance $14725 r0 *1 91.77,15.4
X$14725 600 209 25 44 602 NAND2_X1
* cell instance $14727 r0 *1 98.42,15.4
X$14727 524 25 44 599 INV_X1
* cell instance $14728 r0 *1 98.8,15.4
X$14728 413 525 599 25 570 44 AOI21_X2
* cell instance $14730 r0 *1 100.51,15.4
X$14730 361 417 598 25 595 44 AOI21_X1
* cell instance $14732 r0 *1 102.03,15.4
X$14732 179 472 571 44 666 25 OAI21_X1
* cell instance $14733 r0 *1 102.79,15.4
X$14733 326 597 378 25 44 571 NAND3_X1
* cell instance $14736 m0 *1 105.45,15.4
X$14736 551 25 44 549 INV_X1
* cell instance $14740 m0 *1 106.78,15.4
X$14740 39 25 44 216 CLKBUF_X3
* cell instance $14741 m0 *1 107.73,15.4
X$14741 329 525 549 25 526 44 AOI21_X1
* cell instance $14744 m0 *1 110.77,15.4
X$14744 697 332 527 44 547 25 OAI21_X1
* cell instance $14746 r0 *1 105.45,15.4
X$14746 216 25 44 7300 INV_X1
* cell instance $14747 r0 *1 105.83,15.4
X$14747 25 696 665 216 44 DFF_X1
* cell instance $14749 r0 *1 109.44,15.4
X$14749 25 634 547 216 44 DFF_X1
* cell instance $14751 m0 *1 111.91,15.4
X$14751 544 25 44 528 INV_X1
* cell instance $14753 m0 *1 112.67,15.4
X$14753 419 25 44 596 INV_X1
* cell instance $14756 r0 *1 112.86,15.4
X$14756 573 596 572 25 636 44 AOI21_X1
* cell instance $14757 r0 *1 113.62,15.4
X$14757 418 594 635 637 661 659 44 25 AOI221_X2
* cell instance $14759 m0 *1 114.95,15.4
X$14759 477 25 44 541 INV_X1
* cell instance $14763 r0 *1 115.71,15.4
X$14763 573 541 572 25 660 44 AOI21_X1
* cell instance $14764 m0 *1 115.9,15.4
X$14764 382 25 44 529 INV_X1
* cell instance $14766 m0 *1 116.28,15.4
X$14766 478 25 44 530 INV_X1
* cell instance $14767 m0 *1 116.66,15.4
X$14767 353 25 44 592 INV_X1
* cell instance $14772 r0 *1 116.85,15.4
X$14772 698 592 572 25 594 44 AOI21_X1
* cell instance $14775 r0 *1 118.56,15.4
X$14775 574 25 44 657 INV_X1
* cell instance $14778 r0 *1 120.65,15.4
X$14778 591 25 44 656 INV_X1
* cell instance $14781 m0 *1 122.17,15.4
X$14781 25 531 539 638 44 DFF_X1
* cell instance $14783 m0 *1 125.4,15.4
X$14783 274 531 277 25 44 442 NAND3_X1
* cell instance $14784 m0 *1 126.16,15.4
X$14784 223 215 531 25 44 481 MUX2_X1
* cell instance $14790 r0 *1 126.92,15.4
X$14790 223 576 531 25 44 654 MUX2_X1
* cell instance $14792 m0 *1 129.96,15.4
X$14792 179 141 496 44 482 25 OAI21_X1
* cell instance $14793 m0 *1 128.63,15.4
X$14793 327 44 702 25 BUF_X4
* cell instance $14795 m0 *1 130.91,15.4
X$14795 178 575 142 25 44 496 NAND3_X1
* cell instance $14797 m0 *1 133.19,15.4
X$14797 168 495 384 25 44 586 MUX2_X1
* cell instance $14801 r0 *1 129.01,15.4
X$14801 25 575 482 638 44 DFF_X1
* cell instance $14803 r0 *1 133,15.4
X$14803 168 576 384 25 44 652 MUX2_X1
* cell instance $14804 r0 *1 134.33,15.4
X$14804 177 576 537 25 44 721 MUX2_X1
* cell instance $14805 r0 *1 135.66,15.4
X$14805 177 495 537 25 44 717 MUX2_X1
* cell instance $14808 r0 *1 137.94,15.4
X$14808 281 584 486 25 44 642 MUX2_X1
* cell instance $14809 m0 *1 138.89,15.4
X$14809 281 484 486 25 44 533 MUX2_X1
* cell instance $14813 m0 *1 143.45,15.4
X$14813 486 535 25 44 338 NAND2_X1
* cell instance $14816 m0 *1 144.97,15.4
X$14816 433 645 534 44 577 25 OAI21_X1
* cell instance $14817 m0 *1 145.73,15.4
X$14817 426 163 25 44 534 NAND2_X1
* cell instance $14818 m0 *1 146.3,15.4
X$14818 426 160 25 44 487 NAND2_X1
* cell instance $14820 m0 *1 147.06,15.4
X$14820 532 535 25 44 429 NAND2_X1
* cell instance $14822 r0 *1 139.27,15.4
X$14822 336 584 532 25 44 715 MUX2_X1
* cell instance $14825 r0 *1 142.31,15.4
X$14825 426 150 25 44 583 NAND2_X1
* cell instance $14826 r0 *1 142.88,15.4
X$14826 433 644 583 44 650 25 OAI21_X1
* cell instance $14828 r0 *1 144.02,15.4
X$14828 25 643 577 485 44 DFF_X1
* cell instance $14831 m0 *1 148.01,15.4
X$14831 25 532 488 173 44 DFF_X1
* cell instance $14835 r0 *1 150.48,15.4
X$14835 578 150 25 44 646 NAND2_X1
* cell instance $14836 r0 *1 151.05,15.4
X$14836 578 134 25 44 579 NAND2_X1
* cell instance $14838 r0 *1 152,15.4
X$14838 648 580 579 44 647 25 OAI21_X1
* cell instance $14839 r0 *1 152.76,15.4
X$14839 708 581 25 44 580 NAND2_X1
* cell instance $14867 m0 *1 49.78,7
X$14867 174 35 25 44 103 NAND2_X1
* cell instance $14868 m0 *1 46.55,7
X$14868 25 174 89 131 44 DFF_X1
* cell instance $14870 m0 *1 50.54,7
X$14870 25 105 91 28 44 DFF_X1
* cell instance $14871 m0 *1 53.77,7
X$14871 29 44 150 25 BUF_X4
* cell instance $14873 m0 *1 55.29,7
X$14873 149 198 106 44 148 25 OAI21_X1
* cell instance $14874 m0 *1 56.05,7
X$14874 133 71 25 44 106 NAND2_X1
* cell instance $14877 r0 *1 47.69,7
X$14877 33 172 25 44 195 NAND2_X1
* cell instance $14880 r0 *1 49.21,7
X$14880 147 25 44 33 CLKBUF_X3
* cell instance $14883 r0 *1 52.44,7
X$14883 105 35 25 44 132 NAND2_X1
* cell instance $14884 r0 *1 53.01,7
X$14884 29 25 44 107 INV_X4
* cell instance $14885 r0 *1 53.96,7
X$14885 25 199 148 28 44 DFF_X1
* cell instance $14886 m0 *1 57.19,7
X$14886 71 44 160 25 BUF_X4
* cell instance $14889 r0 *1 57.19,7
X$14889 147 44 34 25 BUF_X4
* cell instance $14903 m0 *1 50.73,4.2
X$14903 25 49 47 28 44 DFF_X1
* cell instance $14905 m0 *1 54.15,4.2
X$14905 33 29 25 44 48 NAND2_X1
* cell instance $14908 m0 *1 55.67,4.2
X$14908 25 57 55 28 44 DFF_X1
* cell instance $14909 m0 *1 58.9,4.2
X$14909 33 71 25 44 58 NAND2_X1
* cell instance $14932 r0 *1 47.5,4.2
X$14932 33 54 25 44 90 NAND2_X1
* cell instance $14934 r0 *1 52.63,4.2
X$14934 33 93 25 44 104 NAND2_X1
* cell instance $14937 r0 *1 57.38,4.2
X$14937 57 35 25 44 56 NAND2_X1
* cell instance $14943 r0 *1 64.22,4.2
X$14943 32 25 44 84 CLKBUF_X3
* cell instance $14944 r0 *1 65.17,4.2
X$14944 32 44 134 25 BUF_X4
* cell instance $14948 r0 *1 68.02,4.2
X$14948 33 98 25 44 130 NAND2_X1
* cell instance $14949 r0 *1 68.59,4.2
X$14949 33 60 25 44 100 NAND2_X1
* cell instance $14951 r0 *1 69.92,4.2
X$14951 60 25 44 129 CLKBUF_X3
* cell instance $14953 r0 *1 71.25,4.2
X$14953 108 35 25 44 101 NAND2_X1
* cell instance $14955 m0 *1 73.53,4.2
X$14955 79 35 25 44 81 NAND2_X1
* cell instance $14956 m0 *1 72.77,4.2
X$14956 34 81 51 44 50 25 OAI21_X1
* cell instance $14960 m0 *1 78.09,4.2
X$14960 25 76 36 77 44 DFF_X1
* cell instance $14964 m0 *1 86.07,4.2
X$14964 38 74 75 44 26 25 OAI21_X1
* cell instance $14965 m0 *1 86.83,4.2
X$14965 37 62 25 44 74 NAND2_X1
* cell instance $14968 m0 *1 88.35,4.2
X$14968 38 72 61 44 46 25 OAI21_X1
* cell instance $14973 r0 *1 76.38,4.2
X$14973 83 110 111 44 109 25 OAI21_X1
* cell instance $14974 r0 *1 77.14,4.2
X$14974 102 84 25 44 111 NAND2_X1
* cell instance $14975 r0 *1 77.71,4.2
X$14975 102 59 25 44 78 NAND2_X1
* cell instance $14977 r0 *1 78.47,4.2
X$14977 83 99 78 44 36 25 OAI21_X1
* cell instance $14978 r0 *1 79.23,4.2
X$14978 76 112 25 44 99 NAND2_X1
* cell instance $14981 r0 *1 86.26,4.2
X$14981 97 59 25 44 75 NAND2_X1
* cell instance $14984 r0 *1 87.4,4.2
X$14984 97 129 25 44 73 NAND2_X1
* cell instance $14985 r0 *1 87.97,4.2
X$14985 97 84 25 44 61 NAND2_X1
* cell instance $14987 r0 *1 88.73,4.2
X$14987 38 113 73 44 96 25 OAI21_X1
* cell instance $14988 r0 *1 89.49,4.2
X$14988 95 62 25 44 113 NAND2_X1
* cell instance $14990 m0 *1 90.25,4.2
X$14990 63 62 25 44 72 NAND2_X1
* cell instance $14994 m0 *1 93.67,4.2
X$14994 115 70 114 44 40 25 OAI21_X1
* cell instance $15000 r0 *1 95.57,4.2
X$15000 243 86 25 44 70 NAND2_X1
* cell instance $15002 m0 *1 98.99,4.2
X$15002 25 65 42 43 44 DFF_X1
* cell instance $15003 m0 *1 102.22,4.2
X$15003 25 88 69 43 44 DFF_X1
* cell instance $15015 r0 *1 96.14,4.2
X$15015 115 94 116 44 41 25 OAI21_X1
* cell instance $15016 r0 *1 96.9,4.2
X$15016 85 86 25 44 94 NAND2_X1
* cell instance $15017 r0 *1 97.47,4.2
X$15017 25 117 92 43 44 DFF_X1
* cell instance $15018 r0 *1 100.7,4.2
X$15018 115 64 127 44 92 25 OAI21_X1
* cell instance $15020 r0 *1 101.65,4.2
X$15020 117 86 25 44 64 NAND2_X1
* cell instance $15021 r0 *1 102.22,4.2
X$15021 65 86 25 44 128 NAND2_X1
* cell instance $15022 r0 *1 102.79,4.2
X$15022 115 66 126 44 69 25 OAI21_X1
* cell instance $15024 r0 *1 103.74,4.2
X$15024 88 86 25 44 66 NAND2_X1
* cell instance $15026 r0 *1 105.83,4.2
X$15026 25 120 125 43 44 DFF_X1
* cell instance $15028 r0 *1 110.58,4.2
X$15028 25 138 122 43 44 DFF_X1
* cell instance $15057 r0 *1 6.08,54.6
X$15057 25 2769 2667 2593 44 DFF_X1
* cell instance $15058 r0 *1 9.31,54.6
X$15058 2452 25 44 2451 CLKBUF_X3
* cell instance $15061 m0 *1 11.59,54.6
X$15061 2389 25 44 841 CLKBUF_X3
* cell instance $15062 m0 *1 13.3,54.6
X$15062 2519 25 44 2210 CLKBUF_X3
* cell instance $15065 m0 *1 15.96,54.6
X$15065 1972 1013 2638 44 2636 25 OAI21_X1
* cell instance $15067 m0 *1 16.91,54.6
X$15067 25 2520 2594 2593 44 DFF_X1
* cell instance $15071 r0 *1 12.35,54.6
X$15071 2593 25 44 CLKBUF_X1
* cell instance $15072 r0 *1 12.92,54.6
X$15072 2125 25 44 2593 CLKBUF_X3
* cell instance $15073 r0 *1 13.87,54.6
X$15073 2489 25 44 2169 CLKBUF_X3
* cell instance $15074 r0 *1 14.82,54.6
X$15074 25 2668 2636 2593 44 DFF_X1
* cell instance $15075 r0 *1 18.05,54.6
X$15075 2519 2668 2669 25 44 2638 NAND3_X1
* cell instance $15077 r0 *1 20.33,54.6
X$15077 2725 1507 2668 25 44 2728 MUX2_X1
* cell instance $15079 m0 *1 20.52,54.6
X$15079 2520 1432 2640 25 44 2641 MUX2_X1
* cell instance $15080 r0 *1 21.66,54.6
X$15080 2725 1121 2668 25 44 2731 MUX2_X1
* cell instance $15082 m0 *1 22.23,54.6
X$15082 2520 462 2640 25 44 2595 MUX2_X1
* cell instance $15083 r0 *1 22.99,54.6
X$15083 2595 562 2731 25 44 2815 MUX2_X1
* cell instance $15084 m0 *1 24.13,54.6
X$15084 25 2596 2644 2059 44 DFF_X1
* cell instance $15086 m0 *1 27.36,54.6
X$15086 2075 1013 2597 44 2644 25 OAI21_X1
* cell instance $15088 m0 *1 28.31,54.6
X$15088 1349 25 44 2125 CLKBUF_X3
* cell instance $15094 r0 *1 27.17,54.6
X$15094 2519 2596 2669 25 44 2597 NAND3_X1
* cell instance $15098 r0 *1 29.26,54.6
X$15098 2671 1020 2596 25 44 2734 MUX2_X1
* cell instance $15099 m0 *1 29.83,54.6
X$15099 2521 462 2558 25 44 2598 MUX2_X1
* cell instance $15101 m0 *1 31.16,54.6
X$15101 2521 507 2558 25 44 2736 MUX2_X1
* cell instance $15104 r0 *1 32.11,54.6
X$15104 2736 662 2734 25 44 2650 MUX2_X1
* cell instance $15105 m0 *1 33.06,54.6
X$15105 25 2600 2560 2263 44 DFF_X1
* cell instance $15109 r0 *1 34.2,54.6
X$15109 2301 2142 25 44 2599 NAND2_X1
* cell instance $15111 r0 *1 36.29,54.6
X$15111 2214 2675 2376 25 44 2676 MUX2_X1
* cell instance $15112 m0 *1 36.86,54.6
X$15112 25 2601 2562 2263 44 DFF_X1
* cell instance $15116 m0 *1 41.04,54.6
X$15116 2063 2530 2377 25 44 2648 MUX2_X1
* cell instance $15117 m0 *1 42.37,54.6
X$15117 2600 616 2523 25 44 2603 MUX2_X1
* cell instance $15119 m0 *1 44.46,54.6
X$15119 2600 653 2523 25 44 2649 MUX2_X1
* cell instance $15122 m0 *1 49.59,54.6
X$15122 2570 2211 25 44 2653 NAND2_X1
* cell instance $15123 m0 *1 50.16,54.6
X$15123 83 2747 2653 44 2651 25 OAI21_X1
* cell instance $15127 r0 *1 40.85,54.6
X$15127 2063 2675 2377 25 44 2602 MUX2_X1
* cell instance $15128 r0 *1 42.18,54.6
X$15128 2602 1520 2603 25 44 2677 MUX2_X1
* cell instance $15129 r0 *1 43.51,54.6
X$15129 2648 1108 2649 25 44 2678 MUX2_X1
* cell instance $15132 r0 *1 47.12,54.6
X$15132 25 2679 2651 2524 44 DFF_X1
* cell instance $15133 r0 *1 50.35,54.6
X$15133 2679 2572 25 44 2747 NAND2_X1
* cell instance $15134 r0 *1 50.92,54.6
X$15134 307 259 2679 25 44 2749 MUX2_X1
* cell instance $15135 m0 *1 52.63,54.6
X$15135 2423 371 2139 25 44 2750 MUX2_X1
* cell instance $15136 m0 *1 51.3,54.6
X$15136 2423 2525 2139 25 44 2655 MUX2_X1
* cell instance $15137 m0 *1 53.96,54.6
X$15137 2655 1554 2604 25 44 2751 MUX2_X1
* cell instance $15140 m0 *1 57,54.6
X$15140 2605 1756 2606 25 44 2380 MUX2_X1
* cell instance $15141 m0 *1 58.33,54.6
X$15141 2680 2458 1198 25 44 2507 NAND3_X1
* cell instance $15142 m0 *1 59.09,54.6
X$15142 2605 2659 2606 25 44 2578 MUX2_X1
* cell instance $15145 m0 *1 61.37,54.6
X$15145 25 2528 2579 1993 44 DFF_X1
* cell instance $15148 m0 *1 65.55,54.6
X$15148 2528 2576 2383 25 44 2661 MUX2_X1
* cell instance $15150 r0 *1 52.25,54.6
X$15150 307 2573 2679 25 44 2604 MUX2_X1
* cell instance $15151 r0 *1 53.58,54.6
X$15151 2750 2883 2749 25 44 2761 MUX2_X1
* cell instance $15154 r0 *1 55.86,54.6
X$15154 25 2606 2752 2524 44 DFF_X1
* cell instance $15159 r0 *1 59.47,54.6
X$15159 2606 911 25 44 2682 NAND2_X1
* cell instance $15163 r0 *1 64.79,54.6
X$15163 2661 1684 2757 25 44 2607 MUX2_X1
* cell instance $15164 r0 *1 66.12,54.6
X$15164 2751 760 2607 25 44 2656 MUX2_X1
* cell instance $15165 m0 *1 67.45,54.6
X$15165 2582 1025 2608 25 44 2609 MUX2_X1
* cell instance $15169 m0 *1 70.49,54.6
X$15169 102 2662 2529 44 2584 25 OAI21_X1
* cell instance $15171 m0 *1 71.44,54.6
X$15171 2611 157 25 44 2662 NAND2_X1
* cell instance $15173 m0 *1 72.2,54.6
X$15173 2610 2142 25 44 2586 NAND2_X1
* cell instance $15175 r0 *1 67.45,54.6
X$15175 2761 914 2609 25 44 2660 MUX2_X1
* cell instance $15177 r0 *1 69.54,54.6
X$15177 25 2611 2584 1929 44 DFF_X1
* cell instance $15190 r0 *1 8.36,49
X$15190 2209 25 44 2297 CLKBUF_X3
* cell instance $15191 r0 *1 9.31,49
X$15191 2126 2370 25 44 2479 NAND2_X1
* cell instance $15193 r0 *1 10.07,49
X$15193 25 2126 2371 2027 44 DFF_X1
* cell instance $15194 m0 *1 11.02,49
X$15194 25 2251 2248 2027 44 DFF_X1
* cell instance $15200 m0 *1 15.58,49
X$15200 2208 2057 2251 25 44 2409 MUX2_X1
* cell instance $15202 m0 *1 16.91,49
X$15202 2208 1756 2251 25 44 2411 MUX2_X1
* cell instance $15207 r0 *1 15.96,49
X$15207 2405 2406 2409 25 44 2407 MUX2_X1
* cell instance $15208 r0 *1 17.29,49
X$15208 2372 1062 2411 25 44 2373 MUX2_X1
* cell instance $15212 r0 *1 21.09,49
X$15212 25 2299 2340 2059 44 DFF_X1
* cell instance $15213 m0 *1 23.94,49
X$15213 2299 795 25 44 2341 NAND2_X1
* cell instance $15214 m0 *1 23.18,49
X$15214 559 2341 2298 44 2340 25 OAI21_X1
* cell instance $15216 m0 *1 24.7,49
X$15216 2255 873 2299 25 44 2347 MUX2_X1
* cell instance $15217 m0 *1 26.03,49
X$15217 25 2213 2343 2059 44 DFF_X1
* cell instance $15218 m0 *1 29.26,49
X$15218 2302 25 44 614 CLKBUF_X3
* cell instance $15221 m0 *1 31.16,49
X$15221 2346 2348 2349 25 44 2300 MUX2_X1
* cell instance $15224 r0 *1 24.32,49
X$15224 2125 25 44 2059 CLKBUF_X3
* cell instance $15225 r0 *1 25.27,49
X$15225 2059 25 44 CLKBUF_X1
* cell instance $15226 r0 *1 25.84,49
X$15226 2375 2211 25 44 2298 NAND2_X1
* cell instance $15229 r0 *1 28.31,49
X$15229 2347 1066 2414 25 44 2415 MUX2_X1
* cell instance $15230 r0 *1 29.64,49
X$15230 2415 2373 903 44 25 2416 MUX2_X2
* cell instance $15233 r0 *1 32.49,49
X$15233 2300 2407 963 44 25 2321 MUX2_X2
* cell instance $15234 m0 *1 34.58,49
X$15234 2302 25 44 559 CLKBUF_X3
* cell instance $15235 m0 *1 33.63,49
X$15235 2301 25 44 251 CLKBUF_X3
* cell instance $15237 m0 *1 36.29,49
X$15237 614 2495 2303 44 2351 25 OAI21_X1
* cell instance $15239 m0 *1 37.24,49
X$15239 2302 1825 25 44 2303 NAND2_X1
* cell instance $15242 m0 *1 38.76,49
X$15242 2304 25 44 391 CLKBUF_X3
* cell instance $15243 m0 *1 39.71,49
X$15243 614 2353 2497 44 2420 25 OAI21_X1
* cell instance $15244 m0 *1 40.47,49
X$15244 2304 25 44 2264 CLKBUF_X3
* cell instance $15245 m0 *1 41.42,49
X$15245 2304 25 44 393 CLKBUF_X3
* cell instance $15250 r0 *1 34.39,49
X$15250 25 2376 2351 2263 44 DFF_X1
* cell instance $15253 r0 *1 38.57,49
X$15253 25 2377 2420 2263 44 DFF_X1
* cell instance $15254 r0 *1 41.8,49
X$15254 2377 681 25 44 2353 NAND2_X1
* cell instance $15258 r0 *1 44.46,49
X$15258 25 2423 2421 1921 44 DFF_X1
* cell instance $15259 m0 *1 48.26,49
X$15259 149 2306 2269 44 2354 25 OAI21_X1
* cell instance $15260 m0 *1 45.03,49
X$15260 25 2307 2354 1921 44 DFF_X1
* cell instance $15261 m0 *1 49.02,49
X$15261 2307 200 25 44 2306 NAND2_X1
* cell instance $15262 m0 *1 49.59,49
X$15262 2307 873 2065 25 44 2308 MUX2_X1
* cell instance $15267 r0 *1 47.69,49
X$15267 149 2424 2305 44 2421 25 OAI21_X1
* cell instance $15268 r0 *1 48.45,49
X$15268 2423 200 25 44 2424 NAND2_X1
* cell instance $15270 r0 *1 49.4,49
X$15270 174 961 2378 25 44 2426 MUX2_X1
* cell instance $15271 r0 *1 50.73,49
X$15271 2308 1066 2426 25 44 2429 MUX2_X1
* cell instance $15272 r0 *1 52.06,49
X$15272 2307 2525 2065 25 44 2379 MUX2_X1
* cell instance $15276 r0 *1 55.48,49
X$15276 2429 903 2430 25 44 2433 MUX2_X1
* cell instance $15278 m0 *1 56.62,49
X$15278 25 2355 2356 1993 44 DFF_X1
* cell instance $15281 m0 *1 62.32,49
X$15281 1135 2360 2359 44 2358 25 OAI21_X1
* cell instance $15282 m0 *1 63.08,49
X$15282 2436 1586 25 44 2360 NAND2_X1
* cell instance $15283 m0 *1 63.65,49
X$15283 2435 2138 25 44 2359 NAND2_X1
* cell instance $15285 m0 *1 65.74,49
X$15285 1135 2362 2382 44 2361 25 OAI21_X1
* cell instance $15286 m0 *1 66.5,49
X$15286 2383 1586 25 44 2362 NAND2_X1
* cell instance $15290 r0 *1 56.81,49
X$15290 2381 1062 2380 25 44 2430 MUX2_X1
* cell instance $15291 r0 *1 58.14,49
X$15291 2458 1240 2436 25 44 2381 MUX2_X1
* cell instance $15296 r0 *1 60.23,49
X$15296 25 2436 2358 1925 44 DFF_X1
* cell instance $15299 r0 *1 64.6,49
X$15299 25 2383 2361 1925 44 DFF_X1
* cell instance $15301 r0 *1 68.21,49
X$15301 2050 25 44 1586 CLKBUF_X3
* cell instance $15302 r0 *1 69.16,49
X$15302 25 2384 2438 1929 44 DFF_X1
* cell instance $15304 m0 *1 69.73,49
X$15304 102 2364 2583 44 2438 25 OAI21_X1
* cell instance $15305 m0 *1 70.68,49
X$15305 2220 25 44 1199 CLKBUF_X3
* cell instance $15306 m0 *1 71.63,49
X$15306 2384 157 25 44 2364 NAND2_X1
* cell instance $15308 m0 *1 72.96,49
X$15308 1994 1640 2218 25 44 2442 MUX2_X1
* cell instance $15310 r0 *1 72.39,49
X$15310 2385 371 2384 25 44 2367 MUX2_X1
* cell instance $15312 r0 *1 73.91,49
X$15312 2385 299 2384 25 44 2443 MUX2_X1
* cell instance $15314 m0 *1 74.67,49
X$15314 2222 1112 2367 25 44 2309 MUX2_X1
* cell instance $15315 r0 *1 75.24,49
X$15315 2442 1502 2443 25 44 2386 MUX2_X1
* cell instance $15316 m0 *1 76.57,49
X$15316 2309 1158 2223 25 44 2369 MUX2_X1
* cell instance $15321 r0 *1 77.14,49
X$15321 2386 1155 2287 25 44 2657 MUX2_X1
* cell instance $15322 m0 *1 78.47,49
X$15322 2145 25 44 1105 CLKBUF_X3
* cell instance $15325 m0 *1 80.18,49
X$15325 2447 25 44 204 CLKBUF_X3
* cell instance $15326 m0 *1 81.13,49
X$15326 2387 2211 25 44 2311 NAND2_X1
* cell instance $15327 m0 *1 81.7,49
X$15327 2310 1105 25 44 2207 NAND2_X1
* cell instance $15329 r0 *1 78.47,49
X$15329 2389 44 1016 25 BUF_X4
* cell instance $15330 r0 *1 79.8,49
X$15330 2447 44 2387 25 BUF_X4
* cell instance $15331 r0 *1 81.13,49
X$15331 2447 44 373 25 BUF_X4
* cell instance $15333 m0 *1 83.6,49
X$15333 2051 25 44 CLKBUF_X1
* cell instance $15334 m0 *1 82.65,49
X$15334 2314 25 44 2051 CLKBUF_X3
* cell instance $15335 m0 *1 84.17,49
X$15335 2069 2211 25 44 2312 NAND2_X1
* cell instance $15338 r0 *1 83.6,49
X$15338 2388 25 44 158 CLKBUF_X3
* cell instance $15339 r0 *1 84.55,49
X$15339 2388 25 44 2122 CLKBUF_X3
* cell instance $15340 m0 *1 85.31,49
X$15340 2388 25 44 210 CLKBUF_X3
* cell instance $15342 m0 *1 86.26,49
X$15342 2122 2211 25 44 2225 NAND2_X1
* cell instance $15344 m0 *1 87.02,49
X$15344 2313 1996 25 44 2368 NAND2_X1
* cell instance $15350 r0 *1 86.07,49
X$15350 2389 25 44 209 CLKBUF_X3
* cell instance $15352 r0 *1 87.21,49
X$15352 2313 2211 25 44 2448 NAND2_X1
* cell instance $15355 r0 *1 88.35,49
X$15355 520 2390 2448 44 2515 25 OAI21_X1
* cell instance $15356 r0 *1 89.11,49
X$15356 2316 374 25 44 2390 NAND2_X1
* cell instance $15359 m0 *1 90.25,49
X$15359 2310 765 2224 25 44 2365 MUX2_X1
* cell instance $15361 m0 *1 91.96,49
X$15361 2314 25 44 2226 CLKBUF_X3
* cell instance $15363 m0 *1 93.86,49
X$15363 2366 2216 25 44 2153 NAND2_X1
* cell instance $15365 m0 *1 94.62,49
X$15365 2227 768 25 44 2154 NAND2_X1
* cell instance $15367 m0 *1 95.38,49
X$15367 2155 1355 2227 25 44 2363 MUX2_X1
* cell instance $15372 r0 *1 93.86,49
X$15372 2449 25 44 161 CLKBUF_X3
* cell instance $15374 r0 *1 95,49
X$15374 2449 25 44 115 CLKBUF_X3
* cell instance $15377 r0 *1 97.66,49
X$15377 1349 25 44 2314 CLKBUF_X3
* cell instance $15378 r0 *1 98.61,49
X$15378 2314 25 44 7314 CLKBUF_X3
* cell instance $15380 m0 *1 98.61,49
X$15380 2315 25 44 472 CLKBUF_X3
* cell instance $15383 r0 *1 99.94,49
X$15383 2463 25 44 378 CLKBUF_X3
* cell instance $15384 m0 *1 101.65,49
X$15384 25 2290 2230 2012 44 DFF_X1
* cell instance $15385 m0 *1 100.7,49
X$15385 2315 25 44 326 CLKBUF_X3
* cell instance $15386 m0 *1 104.88,49
X$15386 2314 25 44 2012 CLKBUF_X3
* cell instance $15387 m0 *1 105.83,49
X$15387 2319 417 2286 25 2317 44 AOI21_X1
* cell instance $15388 m0 *1 106.59,49
X$15388 2191 525 2357 25 2318 44 AOI21_X1
* cell instance $15389 m0 *1 107.35,49
X$15389 2446 25 44 2357 INV_X1
* cell instance $15395 r0 *1 103.36,49
X$15395 2012 25 44 CLKBUF_X1
* cell instance $15396 r0 *1 103.93,49
X$15396 2316 632 2290 25 44 2446 MUX2_X1
* cell instance $15397 r0 *1 105.26,49
X$15397 2318 2445 859 929 2416 2462 44 25 AOI221_X2
* cell instance $15399 r0 *1 107.54,49
X$15399 2422 2444 1344 929 2433 2284 44 25 AOI221_X2
* cell instance $15400 m0 *1 109.63,49
X$15400 25 2231 2283 2076 44 DFF_X1
* cell instance $15401 m0 *1 108.87,49
X$15401 773 2322 772 25 2444 44 AOI21_X1
* cell instance $15403 m0 *1 113.05,49
X$15403 2317 2274 635 637 2321 2323 44 25 AOI221_X2
* cell instance $15405 r0 *1 109.63,49
X$15405 773 2441 772 25 2445 44 AOI21_X1
* cell instance $15406 r0 *1 110.39,49
X$15406 2505 25 44 2441 INV_X1
* cell instance $15407 r0 *1 110.77,49
X$15407 2392 2231 2440 25 44 2320 NAND3_X1
* cell instance $15408 r0 *1 111.53,49
X$15408 2391 25 44 118 CLKBUF_X3
* cell instance $15409 r0 *1 112.48,49
X$15409 2128 118 2437 44 2464 25 OAI21_X1
* cell instance $15410 r0 *1 113.24,49
X$15410 2392 2434 2440 25 44 2437 NAND3_X1
* cell instance $15416 r0 *1 115.14,49
X$15416 2434 2275 2272 25 44 2432 MUX2_X1
* cell instance $15417 m0 *1 116.28,49
X$15417 2432 25 44 2324 INV_X1
* cell instance $15418 m0 *1 115.52,49
X$15418 698 2324 572 25 2274 44 AOI21_X1
* cell instance $15420 m0 *1 116.85,49
X$15420 25 2272 2157 2076 44 DFF_X1
* cell instance $15425 r0 *1 116.85,49
X$15425 2425 25 44 2322 INV_X1
* cell instance $15427 r0 *1 117.42,49
X$15427 2501 2431 2427 701 44 25 2428 OAI22_X1
* cell instance $15430 r0 *1 119.51,49
X$15430 2393 25 44 2427 INV_X1
* cell instance $15435 m0 *1 122.93,49
X$15435 25 2261 2352 2232 44 DFF_X1
* cell instance $15437 m0 *1 126.16,49
X$15437 2233 325 2261 25 44 2326 MUX2_X1
* cell instance $15441 m0 *1 129.96,49
X$15441 1988 276 2327 44 2350 25 OAI21_X1
* cell instance $15445 r0 *1 124.83,49
X$15445 2019 25 44 1316 CLKBUF_X3
* cell instance $15450 r0 *1 128.63,49
X$15450 2469 525 2397 25 2422 44 AOI21_X2
* cell instance $15451 r0 *1 129.96,49
X$15451 2418 1380 2328 25 44 2490 MUX2_X1
* cell instance $15452 m0 *1 131.29,49
X$15452 2329 2328 863 25 44 2327 NAND3_X1
* cell instance $15454 m0 *1 132.05,49
X$15454 2160 25 44 2329 CLKBUF_X3
* cell instance $15456 m0 *1 133.76,49
X$15456 2128 276 2344 44 2345 25 OAI21_X1
* cell instance $15459 m0 *1 135.47,49
X$15459 2325 25 44 2085 CLKBUF_X3
* cell instance $15460 m0 *1 136.42,49
X$15460 2329 2395 863 25 44 2344 NAND3_X1
* cell instance $15464 m0 *1 139.65,49
X$15464 2163 25 44 144 CLKBUF_X3
* cell instance $15468 r0 *1 132.43,49
X$15468 2418 576 2328 25 44 2417 MUX2_X1
* cell instance $15469 r0 *1 133.76,49
X$15469 2417 702 25 44 2474 NOR2_X1
* cell instance $15470 r0 *1 134.33,49
X$15470 25 2395 2345 2085 44 DFF_X1
* cell instance $15471 r0 *1 137.56,49
X$15471 2085 25 44 CLKBUF_X1
* cell instance $15472 r0 *1 138.13,49
X$15472 2413 789 25 44 2394 NOR2_X1
* cell instance $15474 r0 *1 138.89,49
X$15474 2396 1540 2399 25 44 2413 MUX2_X1
* cell instance $15475 r0 *1 140.22,49
X$15475 2404 25 44 2412 INV_X1
* cell instance $15481 m0 *1 8.36,51.8
X$15481 1007 2450 2551 44 2478 25 OAI21_X1
* cell instance $15490 r0 *1 6.27,51.8
X$15490 25 2484 2478 2593 44 DFF_X1
* cell instance $15491 r0 *1 9.5,51.8
X$15491 2484 2370 25 44 2450 NAND2_X1
* cell instance $15492 m0 *1 10.07,51.8
X$15492 1007 2479 2481 44 2371 25 OAI21_X1
* cell instance $15493 m0 *1 9.5,51.8
X$15493 2451 1996 25 44 2481 NAND2_X1
* cell instance $15494 m0 *1 10.83,51.8
X$15494 2452 25 44 1007 CLKBUF_X3
* cell instance $15495 m0 *1 11.78,51.8
X$15495 2128 1189 2482 44 2453 25 OAI21_X1
* cell instance $15496 m0 *1 12.54,51.8
X$15496 2169 2454 1285 25 44 2482 NAND3_X1
* cell instance $15497 m0 *1 13.3,51.8
X$15497 2489 25 44 1284 CLKBUF_X3
* cell instance $15498 m0 *1 14.25,51.8
X$15498 2454 1241 2484 25 44 2405 MUX2_X1
* cell instance $15499 m0 *1 15.58,51.8
X$15499 2454 1240 2484 25 44 2372 MUX2_X1
* cell instance $15501 r0 *1 10.07,51.8
X$15501 2451 2211 25 44 2551 NAND2_X1
* cell instance $15502 r0 *1 10.64,51.8
X$15502 25 2454 2453 2593 44 DFF_X1
* cell instance $15505 r0 *1 14.82,51.8
X$15505 2489 25 44 1189 CLKBUF_X3
* cell instance $15508 r0 *1 16.72,51.8
X$15508 2519 44 1013 25 BUF_X4
* cell instance $15509 m0 *1 18.62,51.8
X$15509 25 2640 2486 2059 44 DFF_X1
* cell instance $15510 m0 *1 17.29,51.8
X$15510 2452 44 898 25 BUF_X4
* cell instance $15511 m0 *1 21.85,51.8
X$15511 898 2374 2554 44 2486 25 OAI21_X1
* cell instance $15512 m0 *1 22.61,51.8
X$15512 2640 253 25 44 2374 NAND2_X1
* cell instance $15514 r0 *1 18.05,51.8
X$15514 1972 1284 2552 44 2594 25 OAI21_X1
* cell instance $15515 r0 *1 18.81,51.8
X$15515 2519 25 44 1003 CLKBUF_X3
* cell instance $15517 r0 *1 19.95,51.8
X$15517 2489 2520 1611 25 44 2552 NAND3_X1
* cell instance $15521 r0 *1 22.04,51.8
X$15521 2452 2144 25 44 2554 NAND2_X1
* cell instance $15524 m0 *1 23.56,51.8
X$15524 2302 25 44 2375 CLKBUF_X3
* cell instance $15529 r0 *1 24.7,51.8
X$15529 974 44 1245 25 BUF_X4
* cell instance $15530 r0 *1 26.03,51.8
X$15530 25 2521 2488 2059 44 DFF_X1
* cell instance $15532 m0 *1 27.17,51.8
X$15532 2075 1284 2455 44 2488 25 OAI21_X1
* cell instance $15534 m0 *1 28.31,51.8
X$15534 2489 2521 1611 25 44 2455 NAND3_X1
* cell instance $15535 m0 *1 29.83,51.8
X$15535 2452 2142 25 44 2491 NAND2_X1
* cell instance $15536 m0 *1 30.4,51.8
X$15536 898 2492 2491 44 2456 25 OAI21_X1
* cell instance $15537 m0 *1 31.16,51.8
X$15537 2558 253 25 44 2492 NAND2_X1
* cell instance $15540 m0 *1 36.29,51.8
X$15540 2125 25 44 2263 CLKBUF_X3
* cell instance $15541 m0 *1 37.24,51.8
X$15541 2376 681 25 44 2495 NAND2_X1
* cell instance $15542 m0 *1 37.81,51.8
X$15542 2263 25 44 CLKBUF_X1
* cell instance $15545 r0 *1 29.45,51.8
X$15545 25 2558 2456 2263 44 DFF_X1
* cell instance $15547 r0 *1 34.2,51.8
X$15547 251 2559 2599 44 2560 25 OAI21_X1
* cell instance $15549 r0 *1 35.72,51.8
X$15549 2600 610 25 44 2559 NAND2_X1
* cell instance $15552 r0 *1 38.19,51.8
X$15552 2601 2522 25 44 2457 NAND2_X1
* cell instance $15553 r0 *1 38.76,51.8
X$15553 391 2457 2563 44 2562 25 OAI21_X1
* cell instance $15554 m0 *1 38.95,51.8
X$15554 2304 1825 25 44 2563 NAND2_X1
* cell instance $15558 m0 *1 40.09,51.8
X$15558 2302 1857 25 44 2497 NAND2_X1
* cell instance $15562 m0 *1 41.61,51.8
X$15562 2304 1857 25 44 2499 NAND2_X1
* cell instance $15563 m0 *1 42.18,51.8
X$15563 391 2498 2499 44 2565 25 OAI21_X1
* cell instance $15567 m0 *1 50.73,51.8
X$15567 2570 1996 25 44 2569 NAND2_X1
* cell instance $15569 m0 *1 51.49,51.8
X$15569 174 2573 2378 25 44 2504 MUX2_X1
* cell instance $15570 m0 *1 52.82,51.8
X$15570 2379 1554 2504 25 44 2508 MUX2_X1
* cell instance $15575 r0 *1 40.85,51.8
X$15575 2523 2522 25 44 2498 NAND2_X1
* cell instance $15577 r0 *1 41.61,51.8
X$15577 25 2523 2565 1921 44 DFF_X1
* cell instance $15580 r0 *1 45.98,51.8
X$15580 196 44 2463 25 BUF_X4
* cell instance $15581 r0 *1 47.31,51.8
X$15581 25 2378 2567 2524 44 DFF_X1
* cell instance $15582 r0 *1 50.54,51.8
X$15582 83 2502 2569 44 2567 25 OAI21_X1
* cell instance $15583 r0 *1 51.3,51.8
X$15583 2378 2572 25 44 2502 NAND2_X1
* cell instance $15586 r0 *1 54.15,51.8
X$15586 2526 44 83 25 BUF_X4
* cell instance $15587 m0 *1 58.52,51.8
X$15587 1988 1199 2507 44 2506 25 OAI21_X1
* cell instance $15588 m0 *1 55.29,51.8
X$15588 25 2458 2506 1993 44 DFF_X1
* cell instance $15589 m0 *1 59.28,51.8
X$15589 2219 25 44 7270 INV_X2
* cell instance $15592 r0 *1 55.67,51.8
X$15592 2526 44 102 25 BUF_X4
* cell instance $15595 r0 *1 57.57,51.8
X$15595 1349 25 44 2219 CLKBUF_X3
* cell instance $15596 r0 *1 58.52,51.8
X$15596 2458 2576 2436 25 44 2527 MUX2_X1
* cell instance $15600 r0 *1 59.85,51.8
X$15600 2527 1684 2578 25 44 2459 MUX2_X1
* cell instance $15601 m0 *1 60.42,51.8
X$15601 2508 760 2459 25 44 2503 MUX2_X1
* cell instance $15609 r0 *1 62.51,51.8
X$15609 2128 1199 2580 44 2579 25 OAI21_X1
* cell instance $15611 r0 *1 63.65,51.8
X$15611 2680 2528 1198 25 44 2580 NAND3_X1
* cell instance $15614 r0 *1 65.55,51.8
X$15614 2528 1130 2383 25 44 2582 MUX2_X1
* cell instance $15615 m0 *1 66.5,51.8
X$15615 2050 25 44 911 CLKBUF_X3
* cell instance $15616 m0 *1 65.93,51.8
X$15616 2435 2216 25 44 2382 NAND2_X1
* cell instance $15619 m0 *1 72.01,51.8
X$15619 25 2385 2514 1929 44 DFF_X1
* cell instance $15625 r0 *1 69.92,51.8
X$15625 2526 2142 25 44 2583 NAND2_X1
* cell instance $15626 r0 *1 70.49,51.8
X$15626 2526 2144 25 44 2529 NAND2_X1
* cell instance $15628 r0 *1 71.82,51.8
X$15628 34 2587 2586 44 2514 25 OAI21_X1
* cell instance $15629 r0 *1 72.58,51.8
X$15629 2385 604 25 44 2587 NAND2_X1
* cell instance $15631 r0 *1 73.34,51.8
X$15631 1923 1640 2355 25 44 2531 MUX2_X1
* cell instance $15635 r0 *1 77.14,51.8
X$15635 2146 44 1155 25 BUF_X4
* cell instance $15636 r0 *1 78.47,51.8
X$15636 25 2615 2516 2051 44 DFF_X1
* cell instance $15637 m0 *1 81.13,51.8
X$15637 158 2532 2518 44 2516 25 OAI21_X1
* cell instance $15640 r0 *1 81.7,51.8
X$15640 25 2617 2592 2051 44 DFF_X1
* cell instance $15642 m0 *1 82.27,51.8
X$15642 158 2533 2517 44 2592 25 OAI21_X1
* cell instance $15643 m0 *1 83.22,51.8
X$15643 2388 2144 25 44 2517 NAND2_X1
* cell instance $15646 m0 *1 84.17,51.8
X$15646 2616 25 44 38 CLKBUF_X3
* cell instance $15649 r0 *1 85.12,51.8
X$15649 2389 25 44 1000 CLKBUF_X3
* cell instance $15652 m0 *1 86.26,51.8
X$15652 2534 25 44 520 CLKBUF_X3
* cell instance $15654 r0 *1 86.64,51.8
X$15654 2534 25 44 2313 CLKBUF_X3
* cell instance $15655 r0 *1 87.59,51.8
X$15655 2534 25 44 522 CLKBUF_X3
* cell instance $15656 m0 *1 87.78,51.8
X$15656 25 2316 2515 2619 44 DFF_X1
* cell instance $15659 m0 *1 92.53,51.8
X$15659 2449 25 44 2366 CLKBUF_X3
* cell instance $15660 m0 *1 93.48,51.8
X$15660 2449 1857 25 44 2664 NAND2_X1
* cell instance $15666 r0 *1 91.2,51.8
X$15666 25 2535 2590 2226 44 DFF_X1
* cell instance $15668 r0 *1 94.62,51.8
X$15668 25 2589 2460 2226 44 DFF_X1
* cell instance $15669 m0 *1 95.76,51.8
X$15669 161 2512 2513 44 2460 25 OAI21_X1
* cell instance $15670 m0 *1 95.19,51.8
X$15670 2449 1825 25 44 2513 NAND2_X1
* cell instance $15671 m0 *1 96.52,51.8
X$15671 2589 1485 25 44 2512 NAND2_X1
* cell instance $15673 m0 *1 100.7,51.8
X$15673 2315 2461 165 25 44 2585 NAND3_X1
* cell instance $15674 m0 *1 97.47,51.8
X$15674 25 2461 2588 2012 44 DFF_X1
* cell instance $15675 m0 *1 101.46,51.8
X$15675 2075 326 2510 44 2511 25 OAI21_X1
* cell instance $15676 m0 *1 102.22,51.8
X$15676 2315 2509 165 25 44 2510 NAND3_X1
* cell instance $15680 m0 *1 107.73,51.8
X$15680 2463 25 44 165 CLKBUF_X3
* cell instance $15683 r0 *1 98.04,51.8
X$15683 1972 326 2585 44 2588 25 OAI21_X1
* cell instance $15686 r0 *1 99.94,51.8
X$15686 25 2509 2511 2012 44 DFF_X1
* cell instance $15687 r0 *1 103.17,51.8
X$15687 2621 44 417 25 BUF_X4
* cell instance $15690 r0 *1 105.64,51.8
X$15690 2536 2462 2537 1035 44 25 2538 OAI22_X1
* cell instance $15691 r0 *1 106.59,51.8
X$15691 2539 25 44 2537 INV_X1
* cell instance $15694 r0 *1 107.54,51.8
X$15694 2581 25 44 772 CLKBUF_X3
* cell instance $15696 m0 *1 109.25,51.8
X$15696 2463 25 44 2440 CLKBUF_X3
* cell instance $15698 m0 *1 110.2,51.8
X$15698 2391 25 44 164 CLKBUF_X3
* cell instance $15702 r0 *1 111.15,51.8
X$15702 2391 25 44 2392 CLKBUF_X3
* cell instance $15703 m0 *1 111.72,51.8
X$15703 25 2434 2464 2076 44 DFF_X1
* cell instance $15705 m0 *1 114.95,51.8
X$15705 2434 2465 2272 25 44 2505 MUX2_X1
* cell instance $15709 r0 *1 112.67,51.8
X$15709 2391 2623 272 25 44 2575 NAND3_X1
* cell instance $15710 r0 *1 113.43,51.8
X$15710 2075 164 2575 44 2658 25 OAI21_X1
* cell instance $15715 m0 *1 117.8,51.8
X$15715 25 2393 2428 2232 44 DFF_X1
* cell instance $15716 m0 *1 116.66,51.8
X$15716 2503 779 699 732 2487 44 25 2501 OAI221_X1
* cell instance $15718 m0 *1 121.79,51.8
X$15718 2466 2465 2467 25 44 2425 MUX2_X1
* cell instance $15723 r0 *1 118.56,51.8
X$15723 2574 2323 2568 701 44 25 2652 OAI22_X1
* cell instance $15724 r0 *1 119.51,51.8
X$15724 2571 44 525 25 BUF_X4
* cell instance $15729 r0 *1 121.79,51.8
X$15729 2625 25 44 2568 INV_X1
* cell instance $15731 r0 *1 122.36,51.8
X$15731 25 2466 2500 2232 44 DFF_X1
* cell instance $15732 m0 *1 124.45,51.8
X$15732 1988 1316 2496 44 2500 25 OAI21_X1
* cell instance $15733 m0 *1 123.5,51.8
X$15733 2325 25 44 2232 CLKBUF_X3
* cell instance $15735 r0 *1 125.59,51.8
X$15735 2128 1316 2494 44 2566 25 OAI21_X1
* cell instance $15736 m0 *1 126.92,51.8
X$15736 2468 2466 1228 25 44 2496 NAND3_X1
* cell instance $15737 m0 *1 125.59,51.8
X$15737 2466 1043 2467 25 44 2493 MUX2_X1
* cell instance $15738 m0 *1 127.68,51.8
X$15738 2468 2564 1228 25 44 2494 NAND3_X1
* cell instance $15740 r0 *1 126.35,51.8
X$15740 25 2564 2566 2232 44 DFF_X1
* cell instance $15741 m0 *1 129.77,51.8
X$15741 2493 1155 1230 25 44 2472 NOR3_X1
* cell instance $15742 m0 *1 128.82,51.8
X$15742 978 2557 930 2490 44 25 2469 OAI22_X1
* cell instance $15743 m0 *1 130.53,51.8
X$15743 1988 141 2470 44 2419 25 OAI21_X1
* cell instance $15744 m0 *1 131.29,51.8
X$15744 2473 2418 2471 25 44 2470 NAND3_X1
* cell instance $15746 m0 *1 132.24,51.8
X$15746 1349 25 44 2325 CLKBUF_X3
* cell instance $15747 m0 *1 133.19,51.8
X$15747 2394 2472 2483 2474 25 44 2487 NOR4_X1
* cell instance $15748 m0 *1 134.14,51.8
X$15748 2128 141 2485 44 2561 25 OAI21_X1
* cell instance $15750 r0 *1 129.58,51.8
X$15750 25 2418 2419 2085 44 DFF_X1
* cell instance $15752 r0 *1 133.57,51.8
X$15752 25 2540 2561 2085 44 DFF_X1
* cell instance $15753 m0 *1 135.47,51.8
X$15753 2473 2540 2471 25 44 2485 NAND3_X1
* cell instance $15758 m0 *1 138.7,51.8
X$15758 2396 765 2399 25 44 2557 MUX2_X1
* cell instance $15760 m0 *1 140.22,51.8
X$15760 25 2396 2410 2085 44 DFF_X1
* cell instance $15764 r0 *1 136.99,51.8
X$15764 2540 495 2395 25 44 2541 MUX2_X1
* cell instance $15766 r0 *1 138.51,51.8
X$15766 2541 943 25 44 2726 NOR2_X1
* cell instance $15771 r0 *1 141.93,51.8
X$15771 2630 2138 25 44 2555 NAND2_X1
* cell instance $15774 r0 *1 143.07,51.8
X$15774 25 2553 2543 2247 44 DFF_X1
* cell instance $15775 m0 *1 145.54,51.8
X$15775 2477 866 867 25 44 2483 NOR3_X1
* cell instance $15778 m0 *1 147.06,51.8
X$15778 2475 2138 25 44 2400 NAND2_X1
* cell instance $15781 m0 *1 148.58,51.8
X$15781 2333 632 2476 25 44 2401 MUX2_X1
* cell instance $15785 r0 *1 147.25,51.8
X$15785 2475 2216 25 44 2544 NAND2_X1
* cell instance $15788 r0 *1 148.77,51.8
X$15788 2325 25 44 2247 CLKBUF_X3
* cell instance $15789 r0 *1 149.72,51.8
X$15789 2247 25 44 CLKBUF_X1
* cell instance $15792 m0 *1 150.29,51.8
X$15792 2333 2480 2476 25 44 2477 MUX2_X1
* cell instance $15794 m0 *1 152.57,51.8
X$15794 25 2476 2548 2247 44 DFF_X1
* cell instance $15796 r0 *1 151.81,51.8
X$15796 2545 2138 25 44 2550 NAND2_X1
* cell instance $15797 r0 *1 152.38,51.8
X$15797 1065 2546 2549 44 2632 25 OAI21_X1
* cell instance $15798 r0 *1 153.14,51.8
X$15798 1065 2547 2550 44 2548 25 OAI21_X1
* cell instance $15799 r0 *1 153.9,51.8
X$15799 2476 2715 25 44 2547 NAND2_X1
* cell instance $15810 m0 *1 17.48,21
X$15810 671 840 745 44 954 25 OAI21_X1
* cell instance $15821 r0 *1 14.63,21
X$15821 25 897 954 536 44 DFF_X1
* cell instance $15822 r0 *1 17.86,21
X$15822 897 841 25 44 840 NAND2_X1
* cell instance $15823 r0 *1 18.43,21
X$15823 898 312 25 44 1004 NAND2_X1
* cell instance $15826 m0 *1 19.38,21
X$15826 25 899 793 536 44 DFF_X1
* cell instance $15828 r0 *1 21.28,21
X$15828 899 841 25 44 746 NAND2_X1
* cell instance $15831 m0 *1 22.99,21
X$15831 25 748 794 505 44 DFF_X1
* cell instance $15832 m0 *1 26.41,21
X$15832 673 873 748 25 44 842 MUX2_X1
* cell instance $15833 m0 *1 27.74,21
X$15833 796 562 875 25 44 798 MUX2_X1
* cell instance $15834 m0 *1 29.07,21
X$15834 674 1011 844 25 44 875 MUX2_X1
* cell instance $15837 m0 *1 31.35,21
X$15837 436 25 44 505 CLKBUF_X3
* cell instance $15840 r0 *1 24.89,21
X$15840 614 312 25 44 747 NAND2_X1
* cell instance $15843 r0 *1 28.69,21
X$15843 674 961 844 25 44 1070 MUX2_X1
* cell instance $15844 r0 *1 30.02,21
X$15844 798 956 963 44 25 835 MUX2_X2
* cell instance $15845 r0 *1 31.73,21
X$15845 25 902 966 505 44 DFF_X1
* cell instance $15847 m0 *1 33.44,21
X$15847 25 845 843 194 44 DFF_X1
* cell instance $15850 m0 *1 39.14,21
X$15850 559 803 675 44 802 25 OAI21_X1
* cell instance $15853 m0 *1 40.85,21
X$15853 670 129 25 44 975 NAND2_X1
* cell instance $15855 m0 *1 44.46,21
X$15855 808 662 679 25 44 848 MUX2_X1
* cell instance $15859 r0 *1 34.96,21
X$15859 670 84 25 44 878 NAND2_X1
* cell instance $15860 r0 *1 35.53,21
X$15860 845 841 25 44 801 NAND2_X1
* cell instance $15862 r0 *1 36.48,21
X$15862 845 974 902 25 44 971 MUX2_X1
* cell instance $15864 r0 *1 38.57,21
X$15864 846 973 905 44 25 879 MUX2_X2
* cell instance $15866 r0 *1 40.66,21
X$15866 671 976 975 44 977 25 OAI21_X1
* cell instance $15867 r0 *1 41.42,21
X$15867 25 847 977 1252 44 DFF_X1
* cell instance $15869 r0 *1 46.17,21
X$15869 617 905 907 25 44 883 MUX2_X1
* cell instance $15870 r0 *1 47.5,21
X$15870 25 844 749 814 44 DFF_X1
* cell instance $15871 m0 *1 48.64,21
X$15871 393 750 811 44 749 25 OAI21_X1
* cell instance $15875 m0 *1 50.35,21
X$15875 391 424 25 44 811 NAND2_X1
* cell instance $15879 m0 *1 51.3,21
X$15879 347 873 511 25 44 908 MUX2_X1
* cell instance $15880 m0 *1 52.82,21
X$15880 347 299 511 25 44 815 MUX2_X1
* cell instance $15883 r0 *1 52.63,21
X$15883 49 961 682 25 44 909 MUX2_X1
* cell instance $15886 m0 *1 54.53,21
X$15886 49 256 682 25 44 817 MUX2_X1
* cell instance $15889 r0 *1 55.67,21
X$15889 25 849 985 814 44 DFF_X1
* cell instance $15890 m0 *1 58.52,21
X$15890 753 150 25 44 751 NAND2_X1
* cell instance $15891 m0 *1 57.76,21
X$15891 683 889 751 44 985 25 OAI21_X1
* cell instance $15892 m0 *1 59.09,21
X$15892 815 358 817 25 44 890 MUX2_X1
* cell instance $15894 r0 *1 58.9,21
X$15894 849 911 25 44 889 NAND2_X1
* cell instance $15900 m0 *1 60.8,21
X$15900 25 850 752 566 44 DFF_X1
* cell instance $15902 r0 *1 61.18,21
X$15902 890 760 910 25 44 884 MUX2_X1
* cell instance $15904 r0 *1 62.7,21
X$15904 850 911 25 44 739 NAND2_X1
* cell instance $15906 m0 *1 64.98,21
X$15906 25 851 754 566 44 DFF_X1
* cell instance $15907 m0 *1 64.41,21
X$15907 753 424 25 44 818 NAND2_X1
* cell instance $15910 m0 *1 69.16,21
X$15910 755 822 756 25 44 819 MUX2_X1
* cell instance $15912 m0 *1 71.25,21
X$15912 25 757 820 566 44 DFF_X1
* cell instance $15913 m0 *1 74.48,21
X$15913 757 624 25 44 821 NAND2_X1
* cell instance $15914 m0 *1 75.05,21
X$15914 757 758 761 25 44 895 MUX2_X1
* cell instance $15915 m0 *1 76.38,21
X$15915 690 758 762 25 44 826 MUX2_X1
* cell instance $15916 m0 *1 77.71,21
X$15916 852 822 826 25 44 827 MUX2_X1
* cell instance $15917 m0 *1 79.04,21
X$15917 409 760 827 25 44 828 MUX2_X1
* cell instance $15919 m0 *1 80.56,21
X$15919 761 1207 25 44 744 NAND2_X1
* cell instance $15920 m0 *1 81.13,21
X$15920 762 1207 25 44 831 NAND2_X1
* cell instance $15921 m0 *1 81.7,21
X$15921 683 831 763 44 830 25 OAI21_X1
* cell instance $15922 m0 *1 82.46,21
X$15922 753 163 25 44 763 NAND2_X1
* cell instance $15927 r0 *1 66.12,21
X$15927 851 911 25 44 687 NAND2_X1
* cell instance $15930 r0 *1 67.26,21
X$15930 688 916 851 25 44 913 MUX2_X1
* cell instance $15931 r0 *1 68.59,21
X$15931 688 758 851 25 44 756 MUX2_X1
* cell instance $15935 r0 *1 72.58,21
X$15935 565 134 25 44 896 NAND2_X1
* cell instance $15939 r0 *1 74.48,21
X$15939 1139 822 895 25 44 824 MUX2_X1
* cell instance $15940 r0 *1 75.81,21
X$15940 757 916 761 25 44 894 MUX2_X1
* cell instance $15941 r0 *1 77.14,21
X$15941 690 916 762 25 44 917 MUX2_X1
* cell instance $15948 m0 *1 8.93,43.4
X$15948 671 1985 2124 44 2090 25 OAI21_X1
* cell instance $15949 m0 *1 9.69,43.4
X$15949 1986 841 25 44 1985 NAND2_X1
* cell instance $15951 m0 *1 11.02,43.4
X$15951 25 1987 2092 2027 44 DFF_X1
* cell instance $15954 m0 *1 15.2,43.4
X$15954 1986 1507 1987 25 44 2097 MUX2_X1
* cell instance $15964 r0 *1 6.84,43.4
X$15964 25 1986 2090 2027 44 DFF_X1
* cell instance $15966 r0 *1 11.59,43.4
X$15966 1988 1003 2055 44 2092 25 OAI21_X1
* cell instance $15967 r0 *1 12.35,43.4
X$15967 1988 1189 2167 44 2166 25 OAI21_X1
* cell instance $15968 r0 *1 13.11,43.4
X$15968 2210 1987 1015 25 44 2055 NAND3_X1
* cell instance $15969 r0 *1 13.87,43.4
X$15969 2169 2056 1285 25 44 2167 NAND3_X1
* cell instance $15972 r0 *1 15.2,43.4
X$15972 1986 2057 1987 25 44 2096 MUX2_X1
* cell instance $15973 r0 *1 16.53,43.4
X$15973 2170 1006 2096 25 44 2102 MUX2_X1
* cell instance $15974 m0 *1 17.1,43.4
X$15974 900 44 1842 25 BUF_X4
* cell instance $15979 m0 *1 20.9,43.4
X$15979 1988 434 1989 44 2098 25 OAI21_X1
* cell instance $15981 m0 *1 21.85,43.4
X$15981 2129 1991 404 25 44 1989 NAND3_X1
* cell instance $15983 m0 *1 24.13,43.4
X$15983 559 2031 2058 44 2099 25 OAI21_X1
* cell instance $15985 m0 *1 25.08,43.4
X$15985 1990 795 25 44 2031 NAND2_X1
* cell instance $15987 r0 *1 17.86,43.4
X$15987 2127 1431 2097 25 44 2104 MUX2_X1
* cell instance $15990 r0 *1 19.76,43.4
X$15990 25 1991 2098 2027 44 DFF_X1
* cell instance $15992 r0 *1 23.18,43.4
X$15992 25 1990 2099 2059 44 DFF_X1
* cell instance $15994 m0 *1 26.03,43.4
X$15994 1991 1245 1990 25 44 2037 MUX2_X1
* cell instance $15995 r0 *1 26.41,43.4
X$15995 1991 498 1990 25 44 2175 MUX2_X1
* cell instance $15997 m0 *1 27.74,43.4
X$15997 25 2060 1992 1579 44 DFF_X1
* cell instance $15998 r0 *1 27.74,43.4
X$15998 2064 25 44 404 CLKBUF_X3
* cell instance $16000 r0 *1 28.88,43.4
X$16000 2060 962 25 44 2174 NAND2_X1
* cell instance $16001 r0 *1 29.45,43.4
X$16001 2060 1011 2061 25 44 2177 MUX2_X1
* cell instance $16003 r0 *1 31.16,43.4
X$16003 2060 1249 2061 25 44 2101 MUX2_X1
* cell instance $16004 m0 *1 31.54,43.4
X$16004 2037 1437 2101 25 44 2103 MUX2_X1
* cell instance $16011 m0 *1 44.46,43.4
X$16011 1634 1702 1964 25 44 1850 MUX2_X1
* cell instance $16012 m0 *1 45.79,43.4
X$16012 1634 1703 1964 25 44 1968 MUX2_X1
* cell instance $16015 r0 *1 32.49,43.4
X$16015 2103 1439 2104 25 44 2105 MUX2_X1
* cell instance $16018 r0 *1 35.53,43.4
X$16018 2062 25 44 403 CLKBUF_X3
* cell instance $16022 r0 *1 37.81,43.4
X$16022 2062 2063 142 25 44 2134 NAND3_X1
* cell instance $16024 r0 *1 40.09,43.4
X$16024 25 2061 2106 1921 44 DFF_X1
* cell instance $16025 r0 *1 43.32,43.4
X$16025 2061 510 25 44 2107 NAND2_X1
* cell instance $16026 r0 *1 43.89,43.4
X$16026 393 2107 2137 44 2106 25 OAI21_X1
* cell instance $16030 r0 *1 45.98,43.4
X$16030 2064 44 142 25 BUF_X4
* cell instance $16031 r0 *1 47.31,43.4
X$16031 54 25 44 1988 INV_X4
* cell instance $16032 m0 *1 48.45,43.4
X$16032 1852 25 44 149 CLKBUF_X3
* cell instance $16037 r0 *1 48.45,43.4
X$16037 25 2065 2108 1636 44 DFF_X1
* cell instance $16038 m0 *1 53.77,43.4
X$16038 133 1995 2043 44 2109 25 OAI21_X1
* cell instance $16039 m0 *1 50.54,43.4
X$16039 25 1994 2109 1993 44 DFF_X1
* cell instance $16040 m0 *1 54.53,43.4
X$16040 133 2042 2045 44 2044 25 OAI21_X1
* cell instance $16043 m0 *1 56.24,43.4
X$16043 1998 351 25 44 2111 NAND2_X1
* cell instance $16044 m0 *1 56.81,43.4
X$16044 351 25 44 1972 INV_X4
* cell instance $16046 m0 *1 57.95,43.4
X$16046 25 2067 2066 1993 44 DFF_X1
* cell instance $16048 m0 *1 61.37,43.4
X$16048 25 1999 1973 1925 44 DFF_X1
* cell instance $16050 m0 *1 64.79,43.4
X$16050 1781 1020 2067 25 44 2114 MUX2_X1
* cell instance $16053 r0 *1 51.68,43.4
X$16053 367 2110 2141 44 2108 25 OAI21_X1
* cell instance $16055 r0 *1 52.63,43.4
X$16055 2065 316 25 44 2110 NAND2_X1
* cell instance $16058 r0 *1 53.77,43.4
X$16058 2041 44 1062 25 BUF_X4
* cell instance $16059 r0 *1 55.1,43.4
X$16059 317 25 44 2075 INV_X4
* cell instance $16061 r0 *1 56.81,43.4
X$16061 351 44 2144 25 BUF_X4
* cell instance $16063 r0 *1 58.52,43.4
X$16063 753 2113 2111 44 2066 25 OAI21_X1
* cell instance $16069 r0 *1 60.42,43.4
X$16069 2067 545 25 44 2113 NAND2_X1
* cell instance $16072 r0 *1 61.56,43.4
X$16072 1998 317 25 44 1997 NAND2_X1
* cell instance $16075 r0 *1 62.7,43.4
X$16075 1998 25 44 753 CLKBUF_X3
* cell instance $16078 r0 *1 64.6,43.4
X$16078 1781 1027 2067 25 44 2196 MUX2_X1
* cell instance $16079 r0 *1 65.93,43.4
X$16079 2146 44 680 25 BUF_X4
* cell instance $16080 m0 *1 67.45,43.4
X$16080 1926 1825 25 44 2000 NAND2_X1
* cell instance $16082 m0 *1 68.02,43.4
X$16082 1926 25 44 1127 CLKBUF_X3
* cell instance $16085 m0 *1 69.92,43.4
X$16085 1780 1857 25 44 1855 NAND2_X1
* cell instance $16090 r0 *1 67.83,43.4
X$16090 2197 662 2114 25 44 2200 MUX2_X1
* cell instance $16094 m0 *1 71.82,43.4
X$16094 25 2001 1928 1929 44 DFF_X1
* cell instance $16096 m0 *1 75.05,43.4
X$16096 1927 1130 1999 25 44 2118 MUX2_X1
* cell instance $16101 r0 *1 72.01,43.4
X$16101 2220 2068 2282 25 44 2202 NAND3_X1
* cell instance $16103 r0 *1 72.96,43.4
X$16103 2068 259 2001 25 44 2149 MUX2_X1
* cell instance $16105 r0 *1 74.48,43.4
X$16105 2068 256 2001 25 44 2204 MUX2_X1
* cell instance $16106 r0 *1 75.81,43.4
X$16106 1927 1027 1999 25 44 2150 MUX2_X1
* cell instance $16108 m0 *1 80.37,43.4
X$16108 25 2003 2002 2051 44 DFF_X1
* cell instance $16109 m0 *1 79.04,43.4
X$16109 2050 44 624 25 BUF_X4
* cell instance $16113 r0 *1 80.75,43.4
X$16113 2387 1996 25 44 2119 NAND2_X1
* cell instance $16114 r0 *1 81.32,43.4
X$16114 204 2120 2119 44 2002 25 OAI21_X1
* cell instance $16116 r0 *1 82.27,43.4
X$16116 2003 1105 25 44 2120 NAND2_X1
* cell instance $16118 m0 *1 87.21,43.4
X$16118 25 2008 2007 2226 44 DFF_X1
* cell instance $16119 m0 *1 83.98,43.4
X$16119 25 2006 2004 2051 44 DFF_X1
* cell instance $16124 r0 *1 85.31,43.4
X$16124 2069 1996 25 44 2005 NAND2_X1
* cell instance $16127 r0 *1 87.02,43.4
X$16127 2122 1996 25 44 1932 NAND2_X1
* cell instance $16131 r0 *1 90.25,43.4
X$16131 2003 1109 2006 25 44 2121 MUX2_X1
* cell instance $16133 m0 *1 94.81,43.4
X$16133 2008 1355 2010 25 44 2070 MUX2_X1
* cell instance $16134 m0 *1 91.58,43.4
X$16134 25 2010 2009 2226 44 DFF_X1
* cell instance $16138 r0 *1 94.05,43.4
X$16138 2010 768 25 44 1933 NAND2_X1
* cell instance $16140 r0 *1 95,43.4
X$16140 924 2121 926 2070 44 25 2193 OAI22_X1
* cell instance $16143 m0 *1 96.52,43.4
X$16143 2008 1112 2010 25 44 2046 MUX2_X1
* cell instance $16145 m0 *1 98.8,43.4
X$16145 2048 1213 25 44 2011 NOR2_X1
* cell instance $16146 m0 *1 99.37,43.4
X$16146 1935 1970 1938 2047 699 2040 25 44 OAI221_X2
* cell instance $16147 m0 *1 101.46,43.4
X$16147 2046 1377 25 44 2116 NOR2_X1
* cell instance $16150 m0 *1 105.26,43.4
X$16150 25 1941 2012 2013 44 DFF_X2
* cell instance $16153 r0 *1 100.51,43.4
X$16153 2198 1215 1216 25 44 2117 NOR3_X1
* cell instance $16155 r0 *1 101.46,43.4
X$16155 2011 2115 2117 2116 25 44 2071 NOR4_X1
* cell instance $16156 r0 *1 102.41,43.4
X$16156 2071 1498 1032 1458 2105 44 25 2190 OAI221_X1
* cell instance $16159 r0 *1 104.69,43.4
X$16159 2112 1308 1309 25 44 2115 NOR3_X1
* cell instance $16163 r0 *1 106.78,43.4
X$16163 1940 25 44 1035 CLKBUF_X3
* cell instance $16166 m0 *1 109.25,43.4
X$16166 25 2015 2014 1462 44 DFF_X1
* cell instance $16170 r0 *1 110.58,43.4
X$16170 1971 2015 1367 25 44 1942 NAND3_X1
* cell instance $16171 r0 *1 111.34,43.4
X$16171 1971 25 44 270 CLKBUF_X3
* cell instance $16173 m0 *1 113.05,43.4
X$16173 25 2017 2074 2076 44 DFF_X1
* cell instance $16176 r0 *1 113.05,43.4
X$16176 698 2072 572 25 2073 44 AOI21_X1
* cell instance $16177 r0 *1 113.81,43.4
X$16177 2075 270 2016 44 2074 25 OAI21_X1
* cell instance $16182 r0 *1 115.33,43.4
X$16182 1988 332 2184 44 2185 25 OAI21_X1
* cell instance $16183 r0 *1 116.09,43.4
X$16183 25 2079 2078 2076 44 DFF_X1
* cell instance $16184 m0 *1 116.85,43.4
X$16184 2039 2077 1888 2040 44 25 2078 OAI22_X1
* cell instance $16188 m0 *1 124.64,43.4
X$16188 2019 25 44 1226 CLKBUF_X3
* cell instance $16190 r0 *1 119.32,43.4
X$16190 2079 25 44 2039 INV_X1
* cell instance $16193 r0 *1 120.27,43.4
X$16193 1972 1226 2182 44 2158 25 OAI21_X1
* cell instance $16196 r0 *1 121.41,43.4
X$16196 2019 2080 1588 25 44 2182 NAND3_X1
* cell instance $16197 r0 *1 122.17,43.4
X$16197 2080 2018 1866 25 44 2181 MUX2_X1
* cell instance $16199 r0 *1 123.69,43.4
X$16199 2080 1946 1866 25 44 2100 MUX2_X1
* cell instance $16201 r0 *1 125.78,43.4
X$16201 2075 1226 2081 44 2038 25 OAI21_X1
* cell instance $16202 m0 *1 126.16,43.4
X$16202 2019 1966 1588 25 44 2081 NAND3_X1
* cell instance $16204 m0 *1 126.92,43.4
X$16204 25 1966 2038 1595 44 DFF_X1
* cell instance $16206 m0 *1 130.91,43.4
X$16206 25 2020 2083 1595 44 DFF_X1
* cell instance $16207 m0 *1 134.14,43.4
X$16207 2021 2256 1743 25 44 2034 NOR3_X1
* cell instance $16208 m0 *1 134.9,43.4
X$16208 2020 822 2095 25 44 2035 MUX2_X1
* cell instance $16209 m0 *1 136.23,43.4
X$16209 2034 2093 2033 2032 44 2342 25 NOR4_X2
* cell instance $16211 m0 *1 138.7,43.4
X$16211 2029 1726 25 44 2032 NOR2_X1
* cell instance $16213 m0 *1 139.46,43.4
X$16213 2030 1049 1947 25 44 2094 MUX2_X1
* cell instance $16214 m0 *1 140.79,43.4
X$16214 2030 868 1947 25 44 2029 MUX2_X1
* cell instance $16215 m0 *1 142.12,43.4
X$16215 1947 624 25 44 1948 NAND2_X1
* cell instance $16216 m0 *1 142.69,43.4
X$16216 2022 624 25 44 1871 NAND2_X1
* cell instance $16219 r0 *1 127.3,43.4
X$16219 2100 680 1743 25 44 2178 NOR3_X1
* cell instance $16222 r0 *1 129.96,43.4
X$16222 2082 25 44 178 CLKBUF_X3
* cell instance $16225 r0 *1 131.86,43.4
X$16225 2075 178 2084 44 2083 25 OAI21_X1
* cell instance $16227 r0 *1 132.81,43.4
X$16227 2082 2020 277 25 44 2084 NAND3_X1
* cell instance $16229 r0 *1 133.95,43.4
X$16229 2020 1025 2095 25 44 2173 MUX2_X1
* cell instance $16232 r0 *1 137.18,43.4
X$16232 25 2030 2172 2085 44 DFF_X1
* cell instance $16233 r0 *1 140.41,43.4
X$16233 2030 2330 25 44 2164 NAND2_X1
* cell instance $16235 m0 *1 143.83,43.4
X$16235 2028 1802 2023 25 44 2093 NOR3_X1
* cell instance $16237 m0 *1 144.59,43.4
X$16237 1950 1597 1951 25 44 2091 MUX2_X1
* cell instance $16243 m0 *1 146.3,43.4
X$16243 25 1951 2089 1870 44 DFF_X1
* cell instance $16245 r0 *1 146.49,43.4
X$16245 1870 25 44 CLKBUF_X1
* cell instance $16246 r0 *1 147.06,43.4
X$16246 2325 25 44 1870 CLKBUF_X3
* cell instance $16247 r0 *1 148.01,43.4
X$16247 1053 1952 2086 44 2089 25 OAI21_X1
* cell instance $16249 r0 *1 148.96,43.4
X$16249 2088 25 44 1065 CLKBUF_X3
* cell instance $16250 r0 *1 149.91,43.4
X$16250 2088 44 1053 25 BUF_X4
* cell instance $16252 m0 *1 150.67,43.4
X$16252 1953 25 44 648 CLKBUF_X3
* cell instance $16253 m0 *1 151.81,43.4
X$16253 2024 949 25 44 2026 NAND2_X1
* cell instance $16255 m0 *1 152.57,43.4
X$16255 25 2024 2025 1870 44 DFF_X1
* cell instance $16258 r0 *1 151.62,43.4
X$16258 2087 25 44 949 CLKBUF_X3
.ENDS register_file

* cell NOR3_X2
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR3_X2 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 10 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 9 2 10 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 3 9 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 8 3 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 2 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 4 1 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 5 1 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $8 r0 *1 0.4,0.2975 NMOS_VTL
M$8 6 2 5 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 5 3 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR3_X2

* cell OR3_X1
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X1 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 9 1 4 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 8 2 9 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 8 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.195 NMOS_VTL
M$5 5 1 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $6 r0 *1 0.36,0.195 NMOS_VTL
M$6 4 2 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $7 r0 *1 0.55,0.195 NMOS_VTL
M$7 5 3 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR3_X1

* cell NAND3_X4
* pin A2
* pin A1
* pin A3
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND3_X4 1 2 3 4 5 6
* net 1 A2
* net 2 A1
* net 3 A3
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 3 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 6 1 5 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.21,0.2975 NMOS_VTL
M$13 13 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.4,0.2975 NMOS_VTL
M$14 12 1 13 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.59,0.2975 NMOS_VTL
M$15 5 2 12 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.78,0.2975 NMOS_VTL
M$16 10 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.97,0.2975 NMOS_VTL
M$17 8 1 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.16,0.2975 NMOS_VTL
M$18 4 3 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.35,0.2975 NMOS_VTL
M$19 9 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.54,0.2975 NMOS_VTL
M$20 7 1 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.73,0.2975 NMOS_VTL
M$21 5 2 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.92,0.2975 NMOS_VTL
M$22 14 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.11,0.2975 NMOS_VTL
M$23 11 1 14 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.3,0.2975 NMOS_VTL
M$24 4 3 11 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X4

* cell AND2_X2
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND2_X2 1 2 4 5 6
* net 1 A1
* net 2 A2
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 7 1 3 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 5 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 3 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND2_X2

* cell OR3_X2
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X2 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 1 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 5 1 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 4 2 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 5 3 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 7 4 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR3_X2

* cell NAND3_X2
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND3_X2 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 6 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 3 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 10 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.4,0.2975 NMOS_VTL
M$8 9 2 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 6 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.78,0.2975 NMOS_VTL
M$10 8 3 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.97,0.2975 NMOS_VTL
M$11 7 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.16,0.2975 NMOS_VTL
M$12 4 1 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X2

* cell CLKBUF_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X2 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.17,0.1875 NMOS_VTL
M$4 3 1 2 3 NMOS_VTL L=0.05U W=0.195U AS=0.020475P AD=0.01365P PS=0.6U PD=0.335U
* device instance $5 r0 *1 0.36,0.1875 NMOS_VTL
M$5 5 2 3 3 NMOS_VTL L=0.05U W=0.39U AS=0.0273P AD=0.034125P PS=0.67U PD=0.935U
.ENDS CLKBUF_X2

* cell AND2_X1
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND2_X1 1 2 4 5 6
* net 1 A1
* net 2 A2
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 6 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 3 2 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.195 NMOS_VTL
M$4 7 1 3 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $5 r0 *1 0.36,0.195 NMOS_VTL
M$5 5 2 7 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND2_X1

* cell NOR2_X2
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR2_X2 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 7 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 4 1 6 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.21,0.2975 NMOS_VTL
M$5 5 1 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $6 r0 *1 0.4,0.2975 NMOS_VTL
M$6 3 2 5 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR2_X2

* cell NOR2_X4
* pin A2
* pin A1
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT NOR2_X4 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 ZN
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 9 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 3 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 8 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 5 1 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 3 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 6 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 5 1 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 3 1 4 4 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 4 2 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS NOR2_X4

* cell NAND2_X2
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND2_X2 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.195,0.995 PMOS_VTL
M$1 5 1 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.385,0.995 PMOS_VTL
M$2 4 2 5 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.195,0.2975 NMOS_VTL
M$5 7 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.385,0.2975 NMOS_VTL
M$6 5 2 7 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.575,0.2975 NMOS_VTL
M$7 6 2 5 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.765,0.2975 NMOS_VTL
M$8 3 1 6 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND2_X2

* cell OR2_X2
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR2_X2 1 2 3 5 6
* net 1 A1
* net 2 A2
* net 3 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 4 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 4 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 3 2 4 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 4 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR2_X2

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

* cell NOR4_X1
* pin A4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR4_X1 1 2 3 4 5 6 7
* net 1 A4
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 8 3 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 7 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 5 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 7 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 5 4 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR4_X1

* cell OAI22_X2
* pin B2
* pin B1
* pin A2
* pin A1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI22_X2 1 2 3 4 6 7 8
* net 1 B2
* net 2 B1
* net 3 A2
* net 4 A1
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 9 2 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 1 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 12 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 8 4 12 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 11 4 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 6 3 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 7 1 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 5 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 8 3 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $14 r0 *1 1.12,0.2975 NMOS_VTL
M$14 5 4 8 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI22_X2

* cell AOI21_X2
* pin A
* pin B2
* pin B1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT AOI21_X2 1 2 3 4 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 4 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 7 1 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 5 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 6 1 4 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 9 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.78,0.2975 NMOS_VTL
M$10 6 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.97,0.2975 NMOS_VTL
M$11 8 3 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.16,0.2975 NMOS_VTL
M$12 4 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X2

* cell DFF_X2
* pin PWELL,VSS
* pin D
* pin CK
* pin Q
* pin NWELL,VDD
.SUBCKT DFF_X2 1 6 8 11 16
* net 1 PWELL,VSS
* net 6 D
* net 8 CK
* net 10 QN
* net 11 Q
* net 16 NWELL,VDD
* device instance $1 r0 *1 2.855,0.995 PMOS_VTL
M$1 10 9 16 16 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 3.235,0.995 PMOS_VTL
M$3 11 2 16 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.2,0.9275 PMOS_VTL
M$5 16 7 3 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.014175P PS=0.84U
+ PD=0.455U
* device instance $6 r0 *1 0.39,1.04 PMOS_VTL
M$6 17 4 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $7 r0 *1 0.58,1.04 PMOS_VTL
M$7 17 7 5 16 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $8 r0 *1 0.77,0.975 PMOS_VTL
M$8 18 3 5 16 PMOS_VTL L=0.05U W=0.42U AS=0.01785P AD=0.0294P PS=0.56U PD=0.56U
* device instance $9 r0 *1 0.96,0.975 PMOS_VTL
M$9 16 6 18 16 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.025725P PS=0.56U
+ PD=0.56U
* device instance $10 r0 *1 1.15,1.0275 PMOS_VTL
M$10 4 5 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.025725P AD=0.0567P PS=0.56U
+ PD=0.99U
* device instance $11 r0 *1 2.135,0.915 PMOS_VTL
M$11 20 3 9 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $12 r0 *1 2.325,0.915 PMOS_VTL
M$12 20 2 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.0252P AD=0.0063P PS=0.77U PD=0.23U
* device instance $13 r0 *1 1.565,1.0275 PMOS_VTL
M$13 16 8 7 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $14 r0 *1 1.755,1.0275 PMOS_VTL
M$14 19 5 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $15 r0 *1 1.945,1.0275 PMOS_VTL
M$15 9 7 19 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $16 r0 *1 2.515,0.995 PMOS_VTL
M$16 2 9 16 16 PMOS_VTL L=0.05U W=0.63U AS=0.0252P AD=0.06615P PS=0.77U PD=1.47U
* device instance $17 r0 *1 2.855,0.2975 NMOS_VTL
M$17 10 9 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U
+ PD=1.11U
* device instance $19 r0 *1 3.235,0.2975 NMOS_VTL
M$19 11 2 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U
+ PD=1.595U
* device instance $21 r0 *1 0.39,0.31 NMOS_VTL
M$21 12 4 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $22 r0 *1 0.58,0.31 NMOS_VTL
M$22 12 3 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $23 r0 *1 1.15,0.25 NMOS_VTL
M$23 4 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $24 r0 *1 0.77,0.2825 NMOS_VTL
M$24 13 7 5 1 NMOS_VTL L=0.05U W=0.275U AS=0.012775P AD=0.01925P PS=0.415U
+ PD=0.415U
* device instance $25 r0 *1 0.96,0.2825 NMOS_VTL
M$25 1 6 13 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.016975P PS=0.415U
+ PD=0.415U
* device instance $26 r0 *1 0.2,0.37 NMOS_VTL
M$26 1 7 3 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0105P PS=0.63U PD=0.35U
* device instance $27 r0 *1 1.565,0.35 NMOS_VTL
M$27 1 8 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $28 r0 *1 1.755,0.35 NMOS_VTL
M$28 14 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $29 r0 *1 1.945,0.35 NMOS_VTL
M$29 9 3 14 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $30 r0 *1 2.135,0.41 NMOS_VTL
M$30 15 7 9 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $31 r0 *1 2.325,0.41 NMOS_VTL
M$31 15 2 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.017675P AD=0.0063P PS=0.555U
+ PD=0.23U
* device instance $32 r0 *1 2.515,0.2975 NMOS_VTL
M$32 2 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.017675P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS DFF_X2

* cell AOI221_X2
* pin B1
* pin B2
* pin A
* pin C2
* pin C1
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT AOI221_X2 1 2 3 4 5 6 8 9
* net 1 B1
* net 2 B2
* net 3 A
* net 4 C2
* net 5 C1
* net 6 ZN
* net 8 NWELL,VDD
* net 9 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 3 10 8 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.09135P PS=2.24U PD=1.55U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 1 7 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 2 8 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.32,0.995 PMOS_VTL
M$7 6 4 10 8 PMOS_VTL L=0.05U W=1.26U AS=0.09135P AD=0.11025P PS=1.55U PD=2.24U
* device instance $8 r0 *1 1.51,0.995 PMOS_VTL
M$8 10 5 6 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 6 3 9 9 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.060175P PS=1.595U
+ PD=1.12U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 14 1 6 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 9 2 14 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 13 2 9 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 6 1 13 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 1.32,0.2975 NMOS_VTL
M$17 12 4 9 9 NMOS_VTL L=0.05U W=0.415U AS=0.031125P AD=0.02905P PS=0.565U
+ PD=0.555U
* device instance $18 r0 *1 1.51,0.2975 NMOS_VTL
M$18 6 5 12 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.7,0.2975 NMOS_VTL
M$19 11 5 6 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.89,0.2975 NMOS_VTL
M$20 9 4 11 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI221_X2

* cell OR2_X1
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR2_X1 1 2 3 5 6
* net 1 A1
* net 2 A2
* net 3 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 7 1 4 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 7 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.195 NMOS_VTL
M$4 4 1 3 3 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $5 r0 *1 0.36,0.195 NMOS_VTL
M$5 3 2 4 3 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 4 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR2_X1

* cell DFF_X1
* pin PWELL,VSS
* pin Q
* pin D
* pin CK
* pin NWELL,VDD
.SUBCKT DFF_X1 1 9 14 15 16
* net 1 PWELL,VSS
* net 8 QN
* net 9 Q
* net 14 D
* net 15 CK
* net 16 NWELL,VDD
* device instance $1 r0 *1 2.85,0.995 PMOS_VTL
M$1 16 6 8 16 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 3.04,0.995 PMOS_VTL
M$2 9 7 16 16 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.9425 PMOS_VTL
M$3 16 5 2 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.014175P PS=0.84U
+ PD=0.455U
* device instance $4 r0 *1 0.375,1.055 PMOS_VTL
M$4 17 3 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $5 r0 *1 0.565,1.055 PMOS_VTL
M$5 17 5 4 16 PMOS_VTL L=0.05U W=0.09U AS=0.018075P AD=0.0063P PS=0.565U
+ PD=0.23U
* device instance $6 r0 *1 0.76,0.975 PMOS_VTL
M$6 18 2 4 16 PMOS_VTL L=0.05U W=0.42U AS=0.018075P AD=0.0294P PS=0.565U
+ PD=0.56U
* device instance $7 r0 *1 0.95,0.975 PMOS_VTL
M$7 16 14 18 16 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.025725P PS=0.56U
+ PD=0.56U
* device instance $8 r0 *1 1.14,1.0275 PMOS_VTL
M$8 3 4 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.025725P AD=0.0567P PS=0.56U
+ PD=0.99U
* device instance $9 r0 *1 1.555,1.0275 PMOS_VTL
M$9 16 15 5 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $10 r0 *1 1.745,1.0275 PMOS_VTL
M$10 19 4 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $11 r0 *1 1.935,1.0275 PMOS_VTL
M$11 6 5 19 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $12 r0 *1 2.125,1.14 PMOS_VTL
M$12 20 2 6 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.006525P PS=0.455U
+ PD=0.235U
* device instance $13 r0 *1 2.32,1.14 PMOS_VTL
M$13 20 7 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.006525P PS=0.455U
+ PD=0.235U
* device instance $14 r0 *1 2.51,1.0275 PMOS_VTL
M$14 7 6 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.014175P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $15 r0 *1 2.85,0.2975 NMOS_VTL
M$15 1 6 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $16 r0 *1 3.04,0.2975 NMOS_VTL
M$16 9 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $17 r0 *1 2.125,0.345 NMOS_VTL
M$17 12 5 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.006525P PS=0.35U
+ PD=0.235U
* device instance $18 r0 *1 2.32,0.345 NMOS_VTL
M$18 12 7 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.006525P PS=0.35U
+ PD=0.235U
* device instance $19 r0 *1 1.555,0.36 NMOS_VTL
M$19 1 15 5 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $20 r0 *1 1.745,0.36 NMOS_VTL
M$20 13 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $21 r0 *1 1.935,0.36 NMOS_VTL
M$21 6 2 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $22 r0 *1 2.51,0.36 NMOS_VTL
M$22 7 6 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0105P AD=0.02205P PS=0.35U PD=0.63U
* device instance $23 r0 *1 0.185,0.285 NMOS_VTL
M$23 1 5 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0105P PS=0.63U PD=0.35U
* device instance $24 r0 *1 0.375,0.345 NMOS_VTL
M$24 10 3 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $25 r0 *1 0.565,0.345 NMOS_VTL
M$25 10 2 4 1 NMOS_VTL L=0.05U W=0.09U AS=0.013P AD=0.0063P PS=0.42U PD=0.23U
* device instance $26 r0 *1 1.14,0.285 NMOS_VTL
M$26 3 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $27 r0 *1 0.76,0.3175 NMOS_VTL
M$27 11 5 4 1 NMOS_VTL L=0.05U W=0.275U AS=0.013P AD=0.01925P PS=0.42U PD=0.415U
* device instance $28 r0 *1 0.95,0.3175 NMOS_VTL
M$28 1 14 11 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.016975P PS=0.415U
+ PD=0.415U
.ENDS DFF_X1

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

* cell CLKBUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT CLKBUF_X1 1 3 4
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.19,1.1525 PMOS_VTL
M$1 2 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $2 r0 *1 0.38,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.19,0.2075 NMOS_VTL
M$3 3 1 2 3 NMOS_VTL L=0.05U W=0.095U AS=0.009975P AD=0.01015P PS=0.4U PD=0.335U
* device instance $4 r0 *1 0.38,0.2575 NMOS_VTL
M$4 5 2 3 3 NMOS_VTL L=0.05U W=0.195U AS=0.01015P AD=0.020475P PS=0.335U PD=0.6U
.ENDS CLKBUF_X1

* cell NOR4_X4
* pin PWELL,VSS
* pin A1
* pin A2
* pin A3
* pin A4
* pin ZN
* pin NWELL,VDD
.SUBCKT NOR4_X4 1 2 3 4 5 6 10
* net 1 PWELL,VSS
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 1.92,0.995 PMOS_VTL
M$1 8 4 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 2.68,0.995 PMOS_VTL
M$5 10 5 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.995 PMOS_VTL
M$9 6 2 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $13 r0 *1 0.93,0.995 PMOS_VTL
M$13 8 3 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.92,0.2975 NMOS_VTL
M$17 1 4 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.68,0.2975 NMOS_VTL
M$21 1 5 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.17,0.2975 NMOS_VTL
M$25 6 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.93,0.2975 NMOS_VTL
M$29 6 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NOR4_X4

* cell OAI221_X2
* pin C2
* pin C1
* pin B1
* pin B2
* pin A
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT OAI221_X2 1 2 3 4 5 7 9 10
* net 1 C2
* net 2 C1
* net 3 B1
* net 4 B2
* net 5 A
* net 7 ZN
* net 9 PWELL,VSS
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 1 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 7 2 12 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 11 2 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 10 1 11 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 5 10 10 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 14 3 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 10 4 14 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 13 4 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.73,0.995 PMOS_VTL
M$9 7 3 13 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 0.21,0.2975 NMOS_VTL
M$11 7 1 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $12 r0 *1 0.4,0.2975 NMOS_VTL
M$12 6 2 7 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $15 r0 *1 0.97,0.2975 NMOS_VTL
M$15 8 5 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $16 r0 *1 1.16,0.2975 NMOS_VTL
M$16 9 3 8 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.35,0.2975 NMOS_VTL
M$17 8 4 9 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI221_X2

* cell AOI221_X1
* pin B2
* pin B1
* pin A
* pin C2
* pin C1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI221_X1 1 2 3 4 5 6 8 9
* net 1 B2
* net 2 B1
* net 3 A
* net 4 C2
* net 5 C1
* net 6 PWELL,VSS
* net 8 NWELL,VDD
* net 9 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 7 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 10 3 7 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 9 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 10 5 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 12 1 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 9 2 12 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 6 3 9 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 11 4 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 9 5 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI221_X1

* cell MUX2_X2
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
* pin Z
.SUBCKT MUX2_X2 1 2 3 6 7 8
* net 1 A
* net 2 B
* net 3 S
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 Z
* device instance $1 r0 *1 1.16,0.995 PMOS_VTL
M$1 8 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.077175P PS=2.24U PD=1.54U
* device instance $3 r0 *1 1.54,1.1525 PMOS_VTL
M$3 9 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $4 r0 *1 0.215,0.995 PMOS_VTL
M$4 6 1 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $5 r0 *1 0.405,0.995 PMOS_VTL
M$5 5 9 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 0.595,0.995 PMOS_VTL
M$6 4 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.045675P PS=0.77U PD=0.775U
* device instance $7 r0 *1 0.79,0.995 PMOS_VTL
M$7 5 3 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.045675P AD=0.0693P PS=0.775U PD=1.48U
* device instance $8 r0 *1 1.54,0.195 NMOS_VTL
M$8 9 3 7 7 NMOS_VTL L=0.05U W=0.21U AS=0.021875P AD=0.02205P PS=0.555U PD=0.63U
* device instance $9 r0 *1 1.16,0.2975 NMOS_VTL
M$9 8 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.050925P PS=1.595U
+ PD=1.11U
* device instance $11 r0 *1 0.215,0.2975 NMOS_VTL
M$11 11 1 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.405,0.2975 NMOS_VTL
M$12 7 9 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.595,0.2975 NMOS_VTL
M$13 10 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0300875P PS=0.555U
+ PD=0.56U
* device instance $14 r0 *1 0.79,0.2975 NMOS_VTL
M$14 4 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.0300875P AD=0.043575P PS=0.56U
+ PD=1.04U
.ENDS MUX2_X2

* cell OAI221_X1
* pin B2
* pin B1
* pin A
* pin C2
* pin C1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI221_X1 1 2 3 4 5 7 8 9
* net 1 B2
* net 2 B1
* net 3 A
* net 4 C2
* net 5 C1
* net 7 NWELL,VDD
* net 8 PWELL,VSS
* net 9 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 12 1 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 2 12 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 3 9 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 11 4 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 9 5 11 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 8 1 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 6 2 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 10 3 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 9 4 10 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 10 5 9 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI221_X1

* cell AOI21_X1
* pin A
* pin B2
* pin B1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT AOI21_X1 1 2 3 4 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 4 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 2 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 3 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 7 1 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.21,0.2975 NMOS_VTL
M$4 8 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.4,0.2975 NMOS_VTL
M$5 6 3 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.59,0.2975 NMOS_VTL
M$6 4 1 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X1

* cell OAI22_X1
* pin B2
* pin B1
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI22_X1 1 2 3 4 6 7 8
* net 1 B2
* net 2 B1
* net 3 A1
* net 4 A2
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 8 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 9 3 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 6 4 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.185,0.2975 NMOS_VTL
M$5 7 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.375,0.2975 NMOS_VTL
M$6 5 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.565,0.2975 NMOS_VTL
M$7 8 3 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.755,0.2975 NMOS_VTL
M$8 5 4 8 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI22_X1

* cell NAND2_X4
* pin A2
* pin A1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 4 1 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 5 2 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND2_X4

* cell MUX2_X1
* pin A
* pin S
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT MUX2_X1 1 2 3 5 6 8
* net 1 A
* net 2 S
* net 3 B
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 6 2 4 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 9 1 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 7 2 9 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 10 4 7 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $5 r0 *1 0.93,1.1525 PMOS_VTL
M$5 10 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 8 7 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.17,0.195 NMOS_VTL
M$7 5 2 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $8 r0 *1 0.36,0.195 NMOS_VTL
M$8 12 1 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.55,0.195 NMOS_VTL
M$9 7 4 12 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $10 r0 *1 0.74,0.195 NMOS_VTL
M$10 11 2 7 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $11 r0 *1 0.93,0.195 NMOS_VTL
M$11 5 3 11 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $12 r0 *1 1.12,0.2975 NMOS_VTL
M$12 8 7 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS MUX2_X1

* cell BUF_X8
* pin PWELL,VSS
* pin Z
* pin NWELL,VDD
* pin A
.SUBCKT BUF_X8 1 3 4 5
* net 1 PWELL,VSS
* net 3 Z
* net 4 NWELL,VDD
* net 5 A
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 2 5 4 4 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 3 2 4 4 PMOS_VTL L=0.05U W=5.04U AS=0.3528P AD=0.37485P PS=6.16U PD=6.86U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 2 5 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 3 2 1 1 NMOS_VTL L=0.05U W=3.32U AS=0.2324P AD=0.246925P PS=4.44U PD=4.925U
.ENDS BUF_X8

* cell BUF_X16
* pin PWELL,VSS
* pin A
* pin Z
* pin NWELL,VDD
.SUBCKT BUF_X16 1 2 4 5
* net 1 PWELL,VSS
* net 2 A
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 3 2 5 5 PMOS_VTL L=0.05U W=5.04U AS=0.37485P AD=0.3528P PS=6.86U PD=6.16U
* device instance $9 r0 *1 1.705,0.995 PMOS_VTL
M$9 4 3 5 5 PMOS_VTL L=0.05U W=10.08U AS=0.7056P AD=0.72765P PS=12.32U PD=13.02U
* device instance $25 r0 *1 0.185,0.2975 NMOS_VTL
M$25 3 2 1 1 NMOS_VTL L=0.05U W=3.32U AS=0.246925P AD=0.2324P PS=4.925U PD=4.44U
* device instance $33 r0 *1 1.705,0.2975 NMOS_VTL
M$33 4 3 1 1 NMOS_VTL L=0.05U W=6.64U AS=0.4648P AD=0.479325P PS=8.88U PD=9.365U
.ENDS BUF_X16

* cell NOR4_X2
* pin A3
* pin A2
* pin A1
* pin A4
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR4_X2 1 2 3 4 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 A4
* net 5 NWELL,VDD
* net 6 ZN
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 11 1 12 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 10 2 11 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 6 3 10 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 9 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 13 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 8 1 13 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 5 4 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 6 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 7 1 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $11 r0 *1 0.59,0.2975 NMOS_VTL
M$11 6 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 7 3 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR4_X2

* cell NOR3_X1
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR3_X1 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.2975 NMOS_VTL
M$4 6 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.36,0.2975 NMOS_VTL
M$5 4 2 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR3_X1

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

* cell OAI21_X1
* pin B2
* pin B1
* pin A
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT OAI21_X1 1 2 3 5 6 7
* net 1 B2
* net 2 B1
* net 3 A
* net 5 NWELL,VDD
* net 6 ZN
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.195,0.995 PMOS_VTL
M$1 8 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.385,0.995 PMOS_VTL
M$2 6 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.575,0.995 PMOS_VTL
M$3 5 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.195,0.2975 NMOS_VTL
M$4 6 1 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.385,0.2975 NMOS_VTL
M$5 4 2 6 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.575,0.2975 NMOS_VTL
M$6 7 3 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI21_X1

* cell NAND2_X1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND2_X1 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 5 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 4 2 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 6 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $4 r0 *1 0.375,0.2975 NMOS_VTL
M$4 5 2 6 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND2_X1

* cell NOR2_X1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR2_X1 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 6 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 5 2 6 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 5 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $4 r0 *1 0.375,0.2975 NMOS_VTL
M$4 3 2 5 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR2_X1

* cell NAND3_X1
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND3_X1 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 6 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.2975 NMOS_VTL
M$4 8 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.36,0.2975 NMOS_VTL
M$5 7 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X1

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

* cell CLKBUF_X3
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X3 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.89U AS=0.1323P AD=0.15435P PS=2.31U PD=3.01U
* device instance $5 r0 *1 0.17,0.1875 NMOS_VTL
M$5 3 1 2 3 NMOS_VTL L=0.05U W=0.195U AS=0.020475P AD=0.01365P PS=0.6U PD=0.335U
* device instance $6 r0 *1 0.36,0.1875 NMOS_VTL
M$6 5 2 3 3 NMOS_VTL L=0.05U W=0.585U AS=0.04095P AD=0.047775P PS=1.005U
+ PD=1.27U
.ENDS CLKBUF_X3
