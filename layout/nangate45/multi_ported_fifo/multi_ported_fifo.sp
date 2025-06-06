
* cell multi_ported_fifo
* pin wr_data[46]
* pin wr_data[47]
* pin wr_data[48]
* pin rd_data[48]
* pin wr_data[49]
* pin wr_data[18]
* pin wr_data[50]
* pin rd_data[49]
* pin rd_data[51]
* pin rd_data[17]
* pin rd_data[19]
* pin rd_data[50]
* pin rd_data[18]
* pin wr_data[19]
* pin wr_data[1]
* pin wr_data[40]
* pin wr_data[51]
* pin wr_data[33]
* pin wr_data[20]
* pin rd_data[1]
* pin rd_data[20]
* pin rd_data[33]
* pin wr_data[52]
* pin rd_data[21]
* pin rd_data[24]
* pin rd_data[23]
* pin rd_data[22]
* pin wr_data[21]
* pin rd_data[52]
* pin wr_data[53]
* pin rd_data[53]
* pin wr_data[22]
* pin wr_data[54]
* pin PWELL
* pin NWELL
* pin wr_data[55]
* pin rd_data[46]
* pin rd_data[54]
* pin rd_data[47]
* pin wr_data[45]
* pin rd_data[43]
* pin rd_data[44]
* pin wr_data[14]
* pin rd_data[55]
* pin wr_data[16]
* pin rd_data[45]
* pin rd_data[56]
* pin wr_data[13]
* pin wr_data[15]
* pin wr_data[23]
* pin wr_data[44]
* pin wr_data[56]
* pin rd_data[13]
* pin rd_data[14]
* pin rd_data[16]
* pin wr_data[57]
* pin rd_data[57]
* pin wr_data[17]
* pin rd_data[15]
* pin wr_data[24]
* pin wr_data[12]
* pin wr_data[41]
* pin rd_data[25]
* pin wr_data[43]
* pin rd_data[12]
* pin wr_data[25]
* pin wr_data[58]
* pin wr_data[0]
* pin wr_data[26]
* pin wr_data[11]
* pin rd_data[58]
* pin wr_data[59]
* pin rd_data[8]
* pin wr_data[27]
* pin rd_data[7]
* pin clk
* pin wr_data[32]
* pin rd_data[59]
* pin rd_data[26]
* pin rd_data[6]
* pin rd_data[9]
* pin rd_data[27]
* pin rd_data[40]
* pin rd_data[28]
* pin rd_data[32]
* pin rd_data[60]
* pin rd_data[39]
* pin wr_data[10]
* pin wr_data[42]
* pin rd_data[41]
* pin rd_data[61]
* pin rd_data[42]
* pin rst_n
* pin wr_data[60]
* pin rd_data[29]
* pin rd_data[11]
* pin rd_data[2]
* pin rd_data[10]
* pin rd_data[0]
* pin rd_valid[0]
* pin rd_valid[1]
* pin rd_en[1]
* pin data_count[1]
* pin wr_data[39]
* pin wr_data[61]
* pin wr_data[28]
* pin almost_empty
* pin rd_en[0]
* pin almost_full
* pin rd_data[3]
* pin rd_data[30]
* pin empty
* pin data_count[2]
* pin wr_data[29]
* pin wr_data[8]
* pin data_count[0]
* pin data_count[3]
* pin wr_data[9]
* pin wr_en[1]
* pin data_count[4]
* pin wr_ready[0]
* pin wr_ready[1]
* pin wr_data[7]
* pin full
* pin wr_en[0]
* pin wr_data[34]
* pin wr_data[2]
* pin wr_data[6]
* pin wr_data[62]
* pin wr_data[37]
* pin wr_data[30]
* pin wr_data[31]
* pin wr_data[5]
* pin wr_data[4]
* pin wr_data[3]
* pin wr_data[63]
* pin wr_data[35]
* pin wr_data[36]
* pin wr_data[38]
* pin rd_data[38]
* pin rd_data[37]
* pin rd_data[5]
* pin rd_data[4]
* pin rd_data[36]
* pin rd_data[31]
* pin rd_data[35]
* pin rd_data[63]
* pin rd_data[34]
* pin rd_data[62]
.SUBCKT multi_ported_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
+ 22 23 24 25 26 27 28 29 30 31 32 33 35 41 665 700 724 767 800 801 849 850 881
+ 917 970 1163 1205 1236 1297 1379 1417 1519 1566 1567 1597 1598 1628 1694 1729
+ 1810 1811 1852 1883 1961 1984 1985 2081 2160 2192 2221 2222 2294 2295 2360
+ 2422 2458 2487 2488 2489 2490 2540 2541 2542 2576 2597 2598 2618 2619 2620
+ 2647 2747 2805 2832 2833 2869 2897 2919 2920 2921 2974 3036 3037 3073 3074
+ 3075 3099 3150 3151 3178 3179 3208 3253 3284 3302 3309 3310 3349 3359 3360
+ 3401 3402 3445 3447 3505 3595 3654 4024 4171 4174 4184 4185 4186 4188 4195
+ 4201 4202 4203 4206 4207 4208 4209 4210 4211 4212 4213 4214 4215 4216
* net 1 wr_data[46]
* net 2 wr_data[47]
* net 3 wr_data[48]
* net 4 rd_data[48]
* net 5 wr_data[49]
* net 6 wr_data[18]
* net 7 wr_data[50]
* net 8 rd_data[49]
* net 9 rd_data[51]
* net 10 rd_data[17]
* net 11 rd_data[19]
* net 12 rd_data[50]
* net 13 rd_data[18]
* net 14 wr_data[19]
* net 15 wr_data[1]
* net 16 wr_data[40]
* net 17 wr_data[51]
* net 18 wr_data[33]
* net 19 wr_data[20]
* net 20 rd_data[1]
* net 21 rd_data[20]
* net 22 rd_data[33]
* net 23 wr_data[52]
* net 24 rd_data[21]
* net 25 rd_data[24]
* net 26 rd_data[23]
* net 27 rd_data[22]
* net 28 wr_data[21]
* net 29 rd_data[52]
* net 30 wr_data[53]
* net 31 rd_data[53]
* net 32 wr_data[22]
* net 33 wr_data[54]
* net 35 PWELL
* net 41 NWELL
* net 665 wr_data[55]
* net 700 rd_data[46]
* net 724 rd_data[54]
* net 767 rd_data[47]
* net 800 wr_data[45]
* net 801 rd_data[43]
* net 849 rd_data[44]
* net 850 wr_data[14]
* net 881 rd_data[55]
* net 917 wr_data[16]
* net 970 rd_data[45]
* net 1163 rd_data[56]
* net 1205 wr_data[13]
* net 1236 wr_data[15]
* net 1297 wr_data[23]
* net 1379 wr_data[44]
* net 1417 wr_data[56]
* net 1519 rd_data[13]
* net 1566 rd_data[14]
* net 1567 rd_data[16]
* net 1597 wr_data[57]
* net 1598 rd_data[57]
* net 1628 wr_data[17]
* net 1694 rd_data[15]
* net 1729 wr_data[24]
* net 1810 wr_data[12]
* net 1811 wr_data[41]
* net 1852 rd_data[25]
* net 1883 wr_data[43]
* net 1961 rd_data[12]
* net 1984 wr_data[25]
* net 1985 wr_data[58]
* net 2081 wr_data[0]
* net 2160 wr_data[26]
* net 2192 wr_data[11]
* net 2221 rd_data[58]
* net 2222 wr_data[59]
* net 2294 rd_data[8]
* net 2295 wr_data[27]
* net 2360 rd_data[7]
* net 2422 clk
* net 2458 wr_data[32]
* net 2487 rd_data[59]
* net 2488 rd_data[26]
* net 2489 rd_data[6]
* net 2490 rd_data[9]
* net 2540 rd_data[27]
* net 2541 rd_data[40]
* net 2542 rd_data[28]
* net 2576 rd_data[32]
* net 2597 rd_data[60]
* net 2598 rd_data[39]
* net 2618 wr_data[10]
* net 2619 wr_data[42]
* net 2620 rd_data[41]
* net 2647 rd_data[61]
* net 2747 rd_data[42]
* net 2805 rst_n
* net 2832 wr_data[60]
* net 2833 rd_data[29]
* net 2869 rd_data[11]
* net 2897 rd_data[2]
* net 2919 rd_data[10]
* net 2920 rd_data[0]
* net 2921 rd_valid[0]
* net 2974 rd_valid[1]
* net 3036 rd_en[1]
* net 3037 data_count[1]
* net 3073 wr_data[39]
* net 3074 wr_data[61]
* net 3075 wr_data[28]
* net 3099 almost_empty
* net 3150 rd_en[0]
* net 3151 almost_full
* net 3178 rd_data[3]
* net 3179 rd_data[30]
* net 3208 empty
* net 3253 data_count[2]
* net 3284 wr_data[29]
* net 3302 wr_data[8]
* net 3309 data_count[0]
* net 3310 data_count[3]
* net 3349 wr_data[9]
* net 3359 wr_en[1]
* net 3360 data_count[4]
* net 3401 wr_ready[0]
* net 3402 wr_ready[1]
* net 3445 wr_data[7]
* net 3447 full
* net 3505 wr_en[0]
* net 3595 wr_data[34]
* net 3654 wr_data[2]
* net 4024 wr_data[6]
* net 4171 wr_data[62]
* net 4174 wr_data[37]
* net 4184 wr_data[30]
* net 4185 wr_data[31]
* net 4186 wr_data[5]
* net 4188 wr_data[4]
* net 4195 wr_data[3]
* net 4201 wr_data[63]
* net 4202 wr_data[35]
* net 4203 wr_data[36]
* net 4206 wr_data[38]
* net 4207 rd_data[38]
* net 4208 rd_data[37]
* net 4209 rd_data[5]
* net 4210 rd_data[4]
* net 4211 rd_data[36]
* net 4212 rd_data[31]
* net 4213 rd_data[35]
* net 4214 rd_data[63]
* net 4215 rd_data[34]
* net 4216 rd_data[62]
* cell instance $2 r0 *1 533.9,539
X$2 1 35 41 210 BUF_X2
* cell instance $8 m0 *1 544.92,533.4
X$8 2 35 41 78 CLKBUF_X2
* cell instance $17 m0 *1 570.95,533.4
X$17 3 35 41 100 CLKBUF_X2
* cell instance $21 r0 *1 574.94,1.4
X$21 38 35 41 4 BUF_X1
* cell instance $26 r0 *1 579.5,533.4
X$26 5 35 41 103 BUF_X2
* cell instance $35 r0 *1 583.87,457.8
X$35 6 35 41 44 CLKBUF_X3
* cell instance $38 m0 *1 590.33,533.4
X$38 7 35 41 83 BUF_X2
* cell instance $45 r0 *1 594.89,1.4
X$45 50 35 41 8 BUF_X1
* cell instance $50 r0 *1 594.32,1.4
X$50 53 35 41 9 BUF_X1
* cell instance $57 r0 *1 598.12,1.4
X$57 39 35 41 10 BUF_X1
* cell instance $62 m0 *1 602.87,4.2
X$62 42 35 41 11 BUF_X1
* cell instance $68 r0 *1 598.69,1.4
X$68 34 35 41 12 BUF_X1
* cell instance $74 m0 *1 601.54,4.2
X$74 43 35 41 13 BUF_X1
* cell instance $81 m0 *1 605.15,567
X$81 14 35 41 936 CLKBUF_X2
* cell instance $88 m0 *1 613.13,564.2
X$88 15 35 41 757 BUF_X2
* cell instance $93 m0 *1 611.04,600.6
X$93 16 35 41 1901 BUF_X2
* cell instance $99 m0 *1 611.8,533.4
X$99 17 35 41 173 CLKBUF_X2
* cell instance $107 r0 *1 618.45,533.4
X$107 18 35 41 96 CLKBUF_X2
* cell instance $111 m0 *1 622.82,564.2
X$111 19 35 41 795 CLKBUF_X2
* cell instance $116 r0 *1 624.53,1.4
X$116 63 35 41 20 BUF_X1
* cell instance $122 r0 *1 627.95,1.4
X$122 51 35 41 21 BUF_X1
* cell instance $129 r0 *1 631.56,1.4
X$129 71 35 41 22 BUF_X1
* cell instance $135 m0 *1 632.7,533.4
X$135 23 35 41 66 CLKBUF_X2
* cell instance $141 r0 *1 633.65,1.4
X$141 40 35 41 24 BUF_X1
* cell instance $147 r0 *1 635.74,1.4
X$147 68 35 41 25 BUF_X1
* cell instance $151 r0 *1 640.3,1.4
X$151 36 35 41 26 BUF_X1
* cell instance $158 r0 *1 638.78,1.4
X$158 37 35 41 27 BUF_X1
* cell instance $164 r0 *1 639.35,527.8
X$164 28 35 41 90 BUF_X2
* cell instance $170 m0 *1 639.54,4.2
X$170 67 35 41 29 BUF_X1
* cell instance $176 m0 *1 646.19,536.2
X$176 30 35 41 185 BUF_X2
* cell instance $182 r0 *1 653.22,1.4
X$182 112 35 41 31 BUF_X1
* cell instance $188 r0 *1 656.83,513.8
X$188 32 35 41 189 BUF_X2
* cell instance $198 r0 *1 661.96,539
X$198 33 35 41 230 CLKBUF_X2
* cell instance $203 m0 *1 595.27,530.6
X$203 35 55 47 4253 34 41 DFF_X2
* cell instance $206 m0 *1 596.41,533.4
X$206 46 34 35 41 56 NAND2_X1
* cell instance $208 m0 *1 567.72,648.2
X$208 3215 3160 3244 35 3109 41 NAND3_X4
* cell instance $209 m0 *1 566.77,648.2
X$209 3215 3216 3217 3258 35 41 3243 NAND4_X1
* cell instance $210 m0 *1 570.19,648.2
X$210 3257 3214 3241 41 35 3220 OAI21_X2
* cell instance $211 m0 *1 571.52,648.2
X$211 3109 3140 3108 3220 3219 3202 41 35 AOI221_X2
* cell instance $213 r0 *1 566.77,648.2
X$213 3293 3258 35 41 3291 NOR2_X1
* cell instance $216 r0 *1 567.91,648.2
X$216 3256 3218 35 41 3294 NOR2_X1
* cell instance $217 r0 *1 568.48,648.2
X$217 3214 3241 3294 41 3295 35 OAI21_X1
* cell instance $220 r0 *1 570.19,648.2
X$220 3256 3258 35 41 3257 NOR2_X1
* cell instance $221 r0 *1 570.76,648.2
X$221 3245 3199 3108 3220 3219 3250 41 35 AOI221_X2
* cell instance $223 m0 *1 574.18,648.2
X$223 3221 3215 3216 35 41 3219 NAND3_X2
* cell instance $225 m0 *1 575.51,648.2
X$225 3217 3218 35 41 3221 NOR2_X1
* cell instance $229 r0 *1 575.13,648.2
X$229 3218 35 41 3258 INV_X2
* cell instance $231 r0 *1 577.22,648.2
X$231 3214 3217 3258 3241 41 3259 35 NOR4_X2
* cell instance $233 m0 *1 577.22,648.2
X$233 3214 3162 3258 3241 41 3251 35 NOR4_X2
* cell instance $234 m0 *1 579.12,648.2
X$234 3216 3215 3221 41 35 3249 AND3_X1
* cell instance $237 m0 *1 581.02,648.2
X$237 3222 3163 3260 3223 3265 41 35 3248 OAI221_X1
* cell instance $241 m0 *1 586.91,648.2
X$241 3248 35 41 1836 CLKBUF_X3
* cell instance $243 m0 *1 588.05,648.2
X$243 3224 41 1842 35 BUF_X4
* cell instance $246 m0 *1 592.61,648.2
X$246 3299 35 41 2472 CLKBUF_X3
* cell instance $248 m0 *1 595.08,648.2
X$248 2934 2382 2881 35 41 3225 MUX2_X1
* cell instance $249 m0 *1 596.41,648.2
X$249 3225 1809 2397 35 41 3301 MUX2_X1
* cell instance $254 r0 *1 578.93,648.2
X$254 3264 3259 3255 3367 3261 41 35 3089 OAI221_X1
* cell instance $255 r0 *1 580.07,648.2
X$255 3262 3263 3260 3264 3259 41 35 3297 OAI221_X1
* cell instance $256 r0 *1 581.21,648.2
X$256 3264 3259 3260 3223 3265 41 35 3164 OAI221_X1
* cell instance $257 r0 *1 582.35,648.2
X$257 3262 3263 3260 3266 3249 41 35 3299 OAI221_X1
* cell instance $259 r0 *1 583.87,648.2
X$259 3266 3249 3260 3223 3265 41 35 3203 OAI221_X1
* cell instance $263 r0 *1 586.34,648.2
X$263 3297 35 41 2395 CLKBUF_X3
* cell instance $266 r0 *1 589,648.2
X$266 3350 35 41 2337 CLKBUF_X3
* cell instance $268 r0 *1 592.99,648.2
X$268 3300 35 41 2144 CLKBUF_X3
* cell instance $273 r0 *1 596.79,648.2
X$273 35 4801 2881 3301 3317 41 DFF_X1
* cell instance $280 r0 *1 605.34,648.2
X$280 3302 35 41 2681 CLKBUF_X2
* cell instance $282 m0 *1 606.67,648.2
X$282 2395 41 3062 35 BUF_X4
* cell instance $290 r0 *1 610.85,648.2
X$290 2337 41 2859 35 BUF_X4
* cell instance $291 r0 *1 612.18,648.2
X$291 35 3083 41 2614 BUF_X8
* cell instance $294 r0 *1 616.36,648.2
X$294 2144 41 2690 35 BUF_X4
* cell instance $296 m0 *1 619.21,648.2
X$296 1899 41 2834 35 BUF_X4
* cell instance $299 m0 *1 621.3,648.2
X$299 1896 41 2997 35 BUF_X4
* cell instance $300 m0 *1 622.63,648.2
X$300 2383 41 2828 35 BUF_X4
* cell instance $301 m0 *1 623.96,648.2
X$301 2037 41 2891 35 BUF_X4
* cell instance $302 m0 *1 625.29,648.2
X$302 1904 41 2784 35 BUF_X4
* cell instance $307 m0 *1 628.52,648.2
X$307 3166 3227 2889 35 41 3252 MUX2_X1
* cell instance $310 m0 *1 630.23,648.2
X$310 35 4502 2966 3252 3226 41 DFF_X1
* cell instance $316 r0 *1 637.45,648.2
X$316 3321 35 41 3226 CLKBUF_X3
* cell instance $318 r0 *1 639.92,648.2
X$318 3167 3174 3096 35 41 3267 MUX2_X1
* cell instance $321 r0 *1 642.39,648.2
X$321 35 4645 3035 3308 3226 41 DFF_X1
* cell instance $323 m0 *1 645.24,648.2
X$323 2802 3069 3035 35 41 3307 MUX2_X1
* cell instance $326 r0 *1 645.62,648.2
X$326 2889 3083 3307 35 41 3308 MUX2_X1
* cell instance $330 r0 *1 654.17,648.2
X$330 3305 2961 3200 35 41 3306 MUX2_X1
* cell instance $331 m0 *1 654.74,648.2
X$331 3246 3227 3200 35 41 3247 MUX2_X1
* cell instance $333 m0 *1 656.07,648.2
X$333 3229 3228 3169 35 41 3246 MUX2_X1
* cell instance $335 m0 *1 658.16,648.2
X$335 3063 35 41 4226 INV_X1
* cell instance $336 m0 *1 658.54,648.2
X$336 3321 35 41 3063 CLKBUF_X3
* cell instance $337 m0 *1 659.49,648.2
X$337 3230 3029 3169 35 41 3240 MUX2_X1
* cell instance $338 m0 *1 660.82,648.2
X$338 3169 1407 3230 35 41 3304 MUX2_X1
* cell instance $340 r0 *1 655.5,648.2
X$340 3229 2963 3268 35 41 3305 MUX2_X1
* cell instance $344 r0 *1 661.58,648.2
X$344 3269 2688 3268 35 41 3231 MUX2_X1
* cell instance $346 m0 *1 662.53,648.2
X$346 3032 3231 3240 2989 35 41 3141 AOI22_X2
* cell instance $348 r0 *1 662.91,648.2
X$348 3304 2533 3270 35 41 3170 MUX2_X1
* cell instance $350 r0 *1 664.62,648.2
X$350 3268 1480 3271 35 41 3303 MUX2_X1
* cell instance $351 m0 *1 665.57,648.2
X$351 3303 2506 3171 35 41 3184 MUX2_X1
* cell instance $353 m0 *1 666.9,648.2
X$353 3229 3232 3172 35 41 3274 MUX2_X1
* cell instance $355 m0 *1 668.99,648.2
X$355 35 4386 3172 3276 3071 41 DFF_X1
* cell instance $362 r0 *1 666.14,648.2
X$362 3275 2100 3271 35 41 3273 MUX2_X1
* cell instance $363 r0 *1 667.47,648.2
X$363 3274 3021 3200 35 41 3276 MUX2_X1
* cell instance $364 r0 *1 668.8,648.2
X$364 3271 1148 3275 35 41 3115 MUX2_X1
* cell instance $369 r0 *1 672.98,648.2
X$369 3229 3174 3275 35 41 3353 MUX2_X1
* cell instance $371 r0 *1 675.07,648.2
X$371 3269 2641 3275 35 41 3277 MUX2_X1
* cell instance $372 r0 *1 676.4,648.2
X$372 3116 2828 3269 35 41 3296 MUX2_X1
* cell instance $373 r0 *1 677.73,648.2
X$373 3077 3090 3296 35 41 3352 MUX2_X1
* cell instance $378 r0 *1 683.43,648.2
X$378 3077 35 41 3200 BUF_X2
* cell instance $379 r0 *1 684.19,648.2
X$379 3284 35 41 3229 CLKBUF_X2
* cell instance $382 r0 *1 687.23,648.2
X$382 3116 3070 3278 35 41 3292 MUX2_X1
* cell instance $385 r0 *1 690.27,648.2
X$385 3175 2377 3278 35 41 3290 MUX2_X1
* cell instance $387 m0 *1 692.55,648.2
X$387 3071 35 41 4227 INV_X1
* cell instance $388 m0 *1 691.6,648.2
X$388 3321 35 41 3071 CLKBUF_X3
* cell instance $393 r0 *1 693.5,648.2
X$393 3287 1745 3290 35 41 3288 MUX2_X1
* cell instance $395 r0 *1 695.02,648.2
X$395 3176 2686 3280 35 41 3287 MUX2_X1
* cell instance $397 m0 *1 695.59,648.2
X$397 3279 557 3234 35 41 3131 MUX2_X1
* cell instance $401 r0 *1 696.92,648.2
X$401 3116 2891 3280 35 41 3281 MUX2_X1
* cell instance $402 m0 *1 699.39,648.2
X$402 3233 1854 3177 35 41 3183 MUX2_X1
* cell instance $403 m0 *1 698.06,648.2
X$403 3280 2097 3121 35 41 3233 MUX2_X1
* cell instance $598 m0 *1 1226.83,648.2
X$598 3283 35 41 3178 BUF_X1
* cell instance $636 m0 *1 3.99,642.6
X$636 35 2984 41 3036 BUF_X8
* cell instance $678 m0 *1 1.33,642.6
X$678 3076 35 41 3037 BUF_X1
* cell instance $686 r0 *1 2.66,642.6
X$686 3122 35 41 3099 BUF_X1
* cell instance $833 m0 *1 518.51,642.6
X$833 1695 35 41 2739 CLKBUF_X3
* cell instance $834 m0 *1 519.46,642.6
X$834 1695 35 41 3371 CLKBUF_X3
* cell instance $851 r0 *1 531.05,642.6
X$851 3127 2673 35 41 3126 NOR2_X1
* cell instance $853 r0 *1 533.14,642.6
X$853 35 2976 3038 2977 3101 41 DFF_X2
* cell instance $854 m0 *1 537.89,642.6
X$854 2977 3100 3081 41 35 2980 HA_X1
* cell instance $855 m0 *1 535.99,642.6
X$855 2977 3008 2922 41 35 2979 HA_X1
* cell instance $859 r0 *1 536.94,642.6
X$859 3082 3105 3040 41 35 3102 OAI21_X4
* cell instance $860 r0 *1 539.41,642.6
X$860 35 3156 3041 3043 3122 3042 41 OAI22_X4
* cell instance $861 m0 *1 541.69,642.6
X$861 2981 35 41 2982 INV_X1
* cell instance $862 m0 *1 542.07,642.6
X$862 2982 2983 3044 2900 2984 2985 35 41 OAI221_X2
* cell instance $866 m0 *1 548.15,642.6
X$866 35 3018 3038 2987 3045 41 DFF_X2
* cell instance $868 m0 *1 552.52,642.6
X$868 2753 3087 41 35 3018 AND2_X1
* cell instance $869 m0 *1 553.28,642.6
X$869 2752 35 41 3050 INV_X1
* cell instance $870 m0 *1 553.66,642.6
X$870 2987 3051 3052 41 3008 35 OAI21_X1
* cell instance $871 m0 *1 554.42,642.6
X$871 3054 2810 3053 41 35 3254 HA_X1
* cell instance $875 m0 *1 564.11,642.6
X$875 2753 35 41 2020 INV_X8
* cell instance $882 m0 *1 588.05,642.6
X$882 2934 2612 2761 35 41 3055 MUX2_X1
* cell instance $883 m0 *1 589.38,642.6
X$883 35 4517 2761 2988 2796 41 DFF_X1
* cell instance $888 m0 *1 606.48,642.6
X$888 35 4362 2865 3095 2796 41 DFF_X1
* cell instance $889 m0 *1 609.71,642.6
X$889 2681 2931 2938 35 41 3056 MUX2_X1
* cell instance $890 m0 *1 611.04,642.6
X$890 35 4449 2938 3057 2796 41 DFF_X1
* cell instance $895 r0 *1 542.64,642.6
X$895 3045 41 3104 35 BUF_X4
* cell instance $896 r0 *1 543.97,642.6
X$896 3045 35 41 3076 BUF_X1
* cell instance $897 r0 *1 544.54,642.6
X$897 3105 35 41 3046 INV_X1
* cell instance $900 r0 *1 545.87,642.6
X$900 3039 3047 3106 41 35 3023 OAI21_X2
* cell instance $901 r0 *1 547.2,642.6
X$901 3049 3105 41 35 2927 AND2_X2
* cell instance $903 r0 *1 548.53,642.6
X$903 3039 35 41 2929 INV_X2
* cell instance $906 r0 *1 551.38,642.6
X$906 35 3050 2978 3087 3053 3084 41 FA_X1
* cell instance $909 r0 *1 554.99,642.6
X$909 3050 3053 2870 41 35 3086 HA_X1
* cell instance $915 r0 *1 575.32,642.6
X$915 3088 41 2682 35 BUF_X4
* cell instance $918 r0 *1 577.22,642.6
X$918 35 1707 41 3142 BUF_X8
* cell instance $922 r0 *1 583.3,642.6
X$922 3089 35 41 2341 CLKBUF_X3
* cell instance $926 r0 *1 589.19,642.6
X$926 3055 2682 2397 35 41 2988 MUX2_X1
* cell instance $937 r0 *1 605.53,642.6
X$937 3094 1707 2400 35 41 3095 MUX2_X1
* cell instance $938 r0 *1 606.86,642.6
X$938 2681 2399 2865 35 41 3094 MUX2_X1
* cell instance $941 r0 *1 609.14,642.6
X$941 2582 41 3227 35 BUF_X4
* cell instance $942 r0 *1 610.47,642.6
X$942 3056 2582 2400 35 41 3057 MUX2_X1
* cell instance $948 m0 *1 634.22,642.6
X$948 2990 2180 3035 35 41 3058 MUX2_X1
* cell instance $949 m0 *1 632.89,642.6
X$949 2990 3029 2966 35 41 3114 MUX2_X1
* cell instance $951 m0 *1 635.74,642.6
X$951 3035 1043 2992 35 41 3060 MUX2_X1
* cell instance $952 m0 *1 637.07,642.6
X$952 2995 2688 2993 35 41 3061 MUX2_X1
* cell instance $953 m0 *1 638.4,642.6
X$953 2993 1863 2995 35 41 3033 MUX2_X1
* cell instance $958 r0 *1 633.46,642.6
X$958 3097 2176 3058 35 41 2861 MUX2_X1
* cell instance $959 r0 *1 634.79,642.6
X$959 35 3059 3030 3146 2149 3098 2851 3060 41 AOI222_X2
* cell instance $960 r0 *1 637.45,642.6
X$960 3096 2184 2994 35 41 3098 MUX2_X1
* cell instance $961 r0 *1 638.78,642.6
X$961 2995 2692 3096 35 41 3097 MUX2_X1
* cell instance $962 r0 *1 640.11,642.6
X$962 932 3168 2815 35 2996 41 AOI21_X2
* cell instance $964 r0 *1 641.82,642.6
X$964 35 4643 2774 3092 3063 41 DFF_X1
* cell instance $966 m0 *1 644.67,642.6
X$966 2802 3070 2774 35 41 3093 MUX2_X1
* cell instance $968 r0 *1 645.05,642.6
X$968 2889 3062 3093 35 41 3092 MUX2_X1
* cell instance $970 m0 *1 647.33,642.6
X$970 2742 3078 2998 35 41 3027 MUX2_X1
* cell instance $972 m0 *1 648.66,642.6
X$972 35 4565 2635 3027 3063 41 DFF_X1
* cell instance $976 m0 *1 657.21,642.6
X$976 3073 35 41 2742 BUF_X1
* cell instance $980 r0 *1 647.52,642.6
X$980 2802 2828 2995 35 41 3091 MUX2_X1
* cell instance $981 r0 *1 648.85,642.6
X$981 2742 3090 3091 35 41 3145 MUX2_X1
* cell instance $984 m0 *1 660.25,642.6
X$984 2999 3026 2693 35 41 3066 MUX2_X1
* cell instance $985 m0 *1 658.92,642.6
X$985 2999 3228 2738 35 41 3064 MUX2_X1
* cell instance $990 r0 *1 659.49,642.6
X$990 3064 3227 2893 35 41 3024 MUX2_X1
* cell instance $993 r0 *1 661.39,642.6
X$993 3066 3065 2893 35 41 3025 MUX2_X1
* cell instance $996 m0 *1 665.95,642.6
X$996 3022 3021 2893 35 41 3000 MUX2_X1
* cell instance $1002 m0 *1 672.79,642.6
X$1002 3001 3324 2893 35 41 3019 MUX2_X1
* cell instance $1005 m0 *1 675.83,642.6
X$1005 2893 3083 3015 35 41 3002 MUX2_X1
* cell instance $1008 m0 *1 678.11,642.6
X$1008 2783 3069 2781 35 41 3015 MUX2_X1
* cell instance $1011 m0 *1 683.24,642.6
X$1011 2893 3062 3014 35 41 3003 MUX2_X1
* cell instance $1016 r0 *1 667.09,642.6
X$1016 1313 3085 1285 35 3067 41 AOI21_X1
* cell instance $1019 r0 *1 668.8,642.6
X$1019 3172 1194 3068 35 41 3139 MUX2_X1
* cell instance $1022 r0 *1 673.55,642.6
X$1022 2684 3079 3138 2803 35 41 2948 AOI22_X2
* cell instance $1024 r0 *1 675.26,642.6
X$1024 3116 3069 3068 35 41 3137 MUX2_X1
* cell instance $1027 m0 *1 685.9,642.6
X$1027 2783 3070 2640 35 41 3014 MUX2_X1
* cell instance $1038 r0 *1 687.42,642.6
X$1038 3077 2690 3117 35 41 3080 MUX2_X1
* cell instance $1039 r0 *1 688.75,642.6
X$1039 35 4577 3118 3080 3071 41 DFF_X1
* cell instance $1045 r0 *1 700.91,642.6
X$1045 3116 2997 3120 35 41 3072 MUX2_X1
* cell instance $1046 r0 *1 702.24,642.6
X$1046 3077 3078 3072 35 41 3124 MUX2_X1
* cell instance $1050 r0 *1 711.93,642.6
X$1050 3074 35 41 3077 BUF_X2
* cell instance $1112 r0 *1 805.41,642.6
X$1112 3075 35 41 2999 CLKBUF_X3
* cell instance $1291 m0 *1 630.99,614.6
X$1291 2098 41 2216 35 BUF_X4
* cell instance $1292 m0 *1 629.66,614.6
X$1292 1776 41 2184 35 BUF_X4
* cell instance $1296 m0 *1 634.79,614.6
X$1296 35 1143 41 2149 BUF_X8
* cell instance $1297 m0 *1 637.26,614.6
X$1297 2184 41 1228 35 BUF_X4
* cell instance $1300 m0 *1 640.3,614.6
X$1300 2214 41 1863 35 BUF_X4
* cell instance $1301 m0 *1 641.63,614.6
X$1301 1529 41 1890 35 BUF_X4
* cell instance $1304 m0 *1 624.91,614.6
X$1304 2151 787 2328 35 41 2212 MUX2_X1
* cell instance $1305 m0 *1 623.58,614.6
X$1305 2095 2115 2260 35 41 2259 MUX2_X1
* cell instance $1309 r0 *1 623.77,614.6
X$1309 2277 2098 2150 35 41 2211 MUX2_X1
* cell instance $1310 r0 *1 625.1,614.6
X$1310 2211 2202 2259 35 41 2278 MUX2_X1
* cell instance $1312 r0 *1 626.62,614.6
X$1312 2325 1890 2212 35 41 2279 MUX2_X1
* cell instance $1316 r0 *1 630.42,614.6
X$1316 1645 41 516 35 BUF_X4
* cell instance $1319 r0 *1 639.35,614.6
X$1319 2213 41 57 35 BUF_X4
* cell instance $1320 r0 *1 640.68,614.6
X$1320 2214 41 2254 35 BUF_X4
* cell instance $1322 m0 *1 646.19,614.6
X$1322 1712 41 1449 35 BUF_X4
* cell instance $1323 m0 *1 644.86,614.6
X$1323 1712 41 1194 35 BUF_X4
* cell instance $1327 r0 *1 645.81,614.6
X$1327 1712 41 1148 35 BUF_X4
* cell instance $1328 r0 *1 647.14,614.6
X$1328 935 41 1745 35 BUF_X4
* cell instance $1330 r0 *1 649.99,614.6
X$1330 1397 41 2097 35 BUF_X4
* cell instance $1331 m0 *1 651.13,614.6
X$1331 1788 35 41 2041 CLKBUF_X3
* cell instance $1333 m0 *1 652.08,614.6
X$1333 2253 1290 1975 35 41 2322 MUX2_X1
* cell instance $1335 m0 *1 653.6,614.6
X$1335 2042 1224 2046 35 41 2153 MUX2_X1
* cell instance $1337 r0 *1 651.32,614.6
X$1337 35 4763 2099 2322 2041 41 DFF_X1
* cell instance $1340 m0 *1 655.31,614.6
X$1340 2249 1283 1975 35 41 2154 MUX2_X1
* cell instance $1342 m0 *1 657.02,614.6
X$1342 2042 1063 2101 35 41 2249 MUX2_X1
* cell instance $1344 r0 *1 658.35,614.6
X$1344 35 4651 2122 2246 2041 41 DFF_X1
* cell instance $1345 m0 *1 660.06,614.6
X$1345 2042 866 2122 35 41 2247 MUX2_X1
* cell instance $1346 m0 *1 658.73,614.6
X$1346 2247 824 1975 35 41 2246 MUX2_X1
* cell instance $1349 m0 *1 663.1,614.6
X$1349 2101 1148 2122 35 41 2243 MUX2_X1
* cell instance $1352 m0 *1 665,614.6
X$1352 2244 1154 2243 35 41 2215 MUX2_X1
* cell instance $1359 m0 *1 671.27,614.6
X$1359 2104 107 35 41 2237 NAND2_X1
* cell instance $1362 m0 *1 674.31,614.6
X$1362 35 4479 2155 2240 2159 41 DFF_X1
* cell instance $1366 m0 *1 681.53,614.6
X$1366 1975 720 2166 35 41 2238 MUX2_X1
* cell instance $1367 m0 *1 682.86,614.6
X$1367 35 4469 1977 2238 2159 41 DFF_X1
* cell instance $1368 m0 *1 686.09,614.6
X$1368 2107 492 2233 35 41 2217 MUX2_X1
* cell instance $1370 m0 *1 687.61,614.6
X$1370 2110 490 2232 35 41 2233 MUX2_X1
* cell instance $1373 m0 *1 692.74,614.6
X$1373 2219 340 2218 35 41 2287 MUX2_X1
* cell instance $1375 m0 *1 694.26,614.6
X$1375 35 4471 2218 2163 2159 41 DFF_X1
* cell instance $1383 r0 *1 687.23,614.6
X$1383 35 4597 2232 2217 2159 41 DFF_X1
* cell instance $1387 r0 *1 694.07,614.6
X$1387 2159 35 41 CLKBUF_X1
* cell instance $1388 r0 *1 694.64,614.6
X$1388 2229 35 41 2159 CLKBUF_X3
* cell instance $1390 r0 *1 695.97,614.6
X$1390 2106 268 2156 35 41 2302 MUX2_X1
* cell instance $1395 r0 *1 700.15,614.6
X$1395 35 4648 2156 2226 2159 41 DFF_X1
* cell instance $1397 m0 *1 700.91,614.6
X$1397 2107 124 2225 35 41 2226 MUX2_X1
* cell instance $1399 m0 *1 704.52,614.6
X$1399 35 4467 2219 2220 2159 41 DFF_X1
* cell instance $1401 m0 *1 708.51,614.6
X$1401 2222 35 41 2107 CLKBUF_X2
* cell instance $1408 r0 *1 706.42,614.6
X$1408 35 2158 2159 4301 2223 41 DFF_X2
* cell instance $1595 r0 *1 1225.12,614.6
X$1595 2223 35 41 2221 BUF_X1
* cell instance $1630 m0 *1 586.15,665
X$1630 3603 41 3422 35 BUF_X4
* cell instance $1633 m0 *1 587.67,665
X$1633 35 3216 3423 41 BUF_X16
* cell instance $1637 r0 *1 586.15,665
X$1637 3653 35 41 3549 CLKBUF_X3
* cell instance $1638 r0 *1 587.1,665
X$1638 3549 35 41 4830 INV_X2
* cell instance $1641 m0 *1 596.03,665
X$1641 35 3370 3588 3422 3423 2338 41 NAND4_X4
* cell instance $1650 m0 *1 601.35,665
X$1650 2020 41 2413 35 BUF_X4
* cell instance $1653 m0 *1 607.43,665
X$1653 3575 2859 3606 35 41 3605 MUX2_X1
* cell instance $1654 m0 *1 608.76,665
X$1654 3372 2819 3552 35 41 3606 MUX2_X1
* cell instance $1662 m0 *1 638.4,665
X$1662 3460 2292 3514 35 41 3709 MUX2_X1
* cell instance $1669 r0 *1 612.75,665
X$1669 3374 35 41 3575 BUF_X2
* cell instance $1678 r0 *1 627.76,665
X$1678 3660 3078 3627 35 41 3662 MUX2_X1
* cell instance $1679 r0 *1 629.09,665
X$1679 35 4701 3626 3662 3633 41 DFF_X1
* cell instance $1680 r0 *1 632.32,665
X$1680 35 4627 3631 3664 3633 41 DFF_X1
* cell instance $1682 m0 *1 641.06,665
X$1682 3514 2860 3460 35 41 3634 MUX2_X1
* cell instance $1685 m0 *1 642.58,665
X$1685 3515 2686 3556 35 41 3713 MUX2_X1
* cell instance $1687 m0 *1 644.67,665
X$1687 3622 1854 3623 35 41 3589 MUX2_X1
* cell instance $1689 m0 *1 646.19,665
X$1689 3515 1783 3460 35 41 3623 MUX2_X1
* cell instance $1694 m0 *1 663.48,665
X$1694 3464 3232 3465 35 41 3590 MUX2_X1
* cell instance $1700 r0 *1 642.39,665
X$1700 3556 2000 3515 35 41 3635 MUX2_X1
* cell instance $1706 r0 *1 663.67,665
X$1706 3590 3021 3472 35 41 3655 MUX2_X1
* cell instance $1707 r0 *1 665,665
X$1707 35 4580 3465 3655 3633 41 DFF_X1
* cell instance $1710 m0 *1 673.55,665
X$1710 2684 3613 3591 2803 35 41 3619 AOI22_X2
* cell instance $1714 r0 *1 674.69,665
X$1714 3654 35 41 3464 CLKBUF_X2
* cell instance $1721 m0 *1 686.09,665
X$1721 3475 2819 3559 35 41 3618 MUX2_X1
* cell instance $1722 m0 *1 684.76,665
X$1722 3472 2859 3618 35 41 3648 MUX2_X1
* cell instance $1725 m0 *1 688.37,665
X$1725 3475 2789 3592 35 41 3651 MUX2_X1
* cell instance $1730 r0 *1 685.52,665
X$1730 35 4606 3559 3648 3647 41 DFF_X1
* cell instance $1731 r0 *1 688.75,665
X$1731 3480 2690 3651 35 41 3649 MUX2_X1
* cell instance $1733 m0 *1 694.07,665
X$1733 3612 1005 3611 35 41 3613 MUX2_X1
* cell instance $1735 m0 *1 695.4,665
X$1735 3593 954 3562 35 41 3611 MUX2_X1
* cell instance $1738 m0 *1 703.57,665
X$1738 3475 2997 3566 35 41 3596 MUX2_X1
* cell instance $1739 m0 *1 704.9,665
X$1739 3480 3078 3596 35 41 3594 MUX2_X1
* cell instance $1741 m0 *1 706.99,665
X$1741 3595 35 41 3480 CLKBUF_X2
* cell instance $1961 m0 *1 596.03,623
X$1961 2380 41 1373 35 BUF_X4
* cell instance $1965 m0 *1 598.31,623
X$1965 2470 2380 35 41 2511 NAND2_X1
* cell instance $1967 m0 *1 599.64,623
X$1967 2403 41 529 35 BUF_X4
* cell instance $1968 m0 *1 600.97,623
X$1968 2397 2395 2398 35 41 2450 MUX2_X1
* cell instance $1969 m0 *1 602.3,623
X$1969 2323 2093 2188 35 41 2471 MUX2_X1
* cell instance $1972 m0 *1 609.9,623
X$1972 2395 41 653 35 BUF_X4
* cell instance $1974 r0 *1 595.84,623
X$1974 1894 35 41 2397 BUF_X2
* cell instance $1977 r0 *1 597.55,623
X$1977 2015 895 2529 35 41 2512 MUX2_X1
* cell instance $1984 r0 *1 603.06,623
X$1984 2471 2404 2514 35 41 2572 MUX2_X1
* cell instance $1987 m0 *1 611.8,623
X$1987 1903 2338 2402 35 41 2451 MUX2_X1
* cell instance $1989 m0 *1 613.13,623
X$1989 35 4465 2402 2452 2401 41 DFF_X1
* cell instance $1992 m0 *1 618.07,623
X$1992 2403 41 650 35 BUF_X4
* cell instance $1993 m0 *1 616.74,623
X$1993 1903 2403 2209 35 41 2516 MUX2_X1
* cell instance $1995 m0 *1 620.16,623
X$1995 2402 2093 2209 35 41 2405 MUX2_X1
* cell instance $1996 m0 *1 621.49,623
X$1996 2405 2404 2276 35 41 2406 MUX2_X1
* cell instance $1997 m0 *1 622.82,623
X$1997 2406 1708 2407 35 41 2455 MUX2_X1
* cell instance $2000 m0 *1 626.43,623
X$2000 2152 895 2408 35 41 2456 MUX2_X1
* cell instance $2001 m0 *1 627.76,623
X$2001 2455 2281 2456 35 41 2518 MUX2_X1
* cell instance $2006 r0 *1 617.12,623
X$2006 2400 2472 2516 35 41 2340 MUX2_X1
* cell instance $2007 r0 *1 618.45,623
X$2007 2472 41 714 35 BUF_X4
* cell instance $2010 r0 *1 626.62,623
X$2010 2438 41 494 35 BUF_X4
* cell instance $2014 r0 *1 629.28,623
X$2014 2334 41 548 35 BUF_X4
* cell instance $2015 r0 *1 630.61,623
X$2015 2448 41 84 35 BUF_X4
* cell instance $2017 m0 *1 631.94,623
X$2017 823 2281 2409 35 41 2454 NAND3_X2
* cell instance $2018 m0 *1 633.27,623
X$2018 1777 41 2410 35 BUF_X4
* cell instance $2025 r0 *1 634.03,623
X$2025 2518 2380 35 41 2375 NAND2_X1
* cell instance $2026 r0 *1 634.6,623
X$2026 2380 41 2520 35 BUF_X4
* cell instance $2029 r0 *1 639.16,623
X$2029 2413 2343 2590 35 2519 41 AOI21_X1
* cell instance $2030 m0 *1 639.73,623
X$2030 2413 2411 2453 35 2412 41 AOI21_X1
* cell instance $2033 m0 *1 642.01,623
X$2033 2409 41 1478 35 BUF_X4
* cell instance $2035 m0 *1 644.86,623
X$2035 2409 41 2404 35 BUF_X4
* cell instance $2036 m0 *1 646.19,623
X$2036 2409 41 605 35 BUF_X4
* cell instance $2039 m0 *1 654.36,623
X$2039 35 4317 2414 2347 2346 41 DFF_X1
* cell instance $2042 r0 *1 639.92,623
X$2042 35 2519 2346 4282 2344 41 DFF_X2
* cell instance $2043 r0 *1 643.53,623
X$2043 1397 41 270 35 BUF_X4
* cell instance $2046 r0 *1 648.66,623
X$2046 1478 41 2506 35 BUF_X4
* cell instance $2048 r0 *1 651.51,623
X$2048 2517 1223 2285 35 41 2473 MUX2_X1
* cell instance $2051 r0 *1 653.41,623
X$2051 2297 1224 2415 35 41 2517 MUX2_X1
* cell instance $2052 r0 *1 654.74,623
X$2052 2297 1013 2417 35 41 2570 MUX2_X1
* cell instance $2055 r0 *1 657.02,623
X$2055 35 4723 2417 2515 2346 41 DFF_X1
* cell instance $2056 m0 *1 659.68,623
X$2056 2414 1228 2415 35 41 2416 MUX2_X1
* cell instance $2060 r0 *1 660.25,623
X$2060 2297 1063 2445 35 41 2513 MUX2_X1
* cell instance $2061 r0 *1 661.58,623
X$2061 2415 1407 2414 35 41 2475 MUX2_X1
* cell instance $2062 m0 *1 662.34,623
X$2062 2417 1449 2348 35 41 2476 MUX2_X1
* cell instance $2066 r0 *1 663.1,623
X$2066 35 2509 1219 2477 2474 2510 1138 2504 41 AOI222_X2
* cell instance $2068 m0 *1 664.05,623
X$2068 2350 2100 2445 35 41 2510 MUX2_X1
* cell instance $2069 r0 *1 665.76,623
X$2069 2417 1480 2445 35 41 2564 MUX2_X1
* cell instance $2070 m0 *1 667.09,623
X$2070 2478 1194 2439 35 41 2440 MUX2_X1
* cell instance $2071 m0 *1 665.76,623
X$2071 2445 1148 2350 35 41 2443 MUX2_X1
* cell instance $2073 m0 *1 669.94,623
X$2073 2414 1065 2439 35 41 2437 MUX2_X1
* cell instance $2078 r0 *1 667.66,623
X$2078 2439 2216 2478 35 41 2504 MUX2_X1
* cell instance $2080 r0 *1 669.18,623
X$2080 2297 1249 2478 35 41 2479 MUX2_X1
* cell instance $2082 r0 *1 670.89,623
X$2082 2479 1175 2285 35 41 2503 MUX2_X1
* cell instance $2085 r0 *1 673.17,623
X$2085 35 4690 2439 2501 2353 41 DFF_X1
* cell instance $2086 m0 *1 674.88,623
X$2086 2351 1341 2437 35 41 2560 MUX2_X1
* cell instance $2088 m0 *1 676.21,623
X$2088 2110 957 2439 35 41 2562 MUX2_X1
* cell instance $2091 m0 *1 680.77,623
X$2091 2110 650 2426 35 41 2480 MUX2_X1
* cell instance $2092 m0 *1 682.1,623
X$2092 2285 653 2418 35 41 2432 MUX2_X1
* cell instance $2093 m0 *1 683.43,623
X$2093 35 4509 2355 2432 2353 41 DFF_X1
* cell instance $2097 m0 *1 691.41,623
X$2097 2426 2410 2232 35 41 2314 MUX2_X1
* cell instance $2104 r0 *1 680.77,623
X$2104 2285 714 2480 35 41 2499 MUX2_X1
* cell instance $2105 r0 *1 682.1,623
X$2105 35 4688 2426 2499 2353 41 DFF_X1
* cell instance $2106 r0 *1 685.33,623
X$2106 2355 825 2426 35 41 2481 MUX2_X1
* cell instance $2107 r0 *1 686.66,623
X$2107 2481 605 2495 35 41 2482 MUX2_X1
* cell instance $2109 r0 *1 688.37,623
X$2109 2354 2641 2232 35 41 2495 MUX2_X1
* cell instance $2113 r0 *1 691.03,623
X$2113 2232 2575 2426 35 41 2494 MUX2_X1
* cell instance $2116 m0 *1 693.88,623
X$2116 2290 1352 2494 35 41 2356 MUX2_X1
* cell instance $2119 r0 *1 696.92,623
X$2119 494 2484 548 2493 35 41 2601 AOI22_X1
* cell instance $2122 m0 *1 701.86,623
X$2122 84 2419 35 41 2485 NAND2_X1
* cell instance $2124 m0 *1 702.43,623
X$2124 35 2486 2536 4249 2419 41 DFF_X2
* cell instance $2125 m0 *1 706.04,623
X$2125 84 2421 35 41 2535 NAND2_X1
* cell instance $2129 r0 *1 702.43,623
X$2129 2300 2485 35 41 2486 NAND2_X1
* cell instance $2132 m0 *1 709.46,623
X$2132 2491 2420 35 41 2358 NAND2_X1
* cell instance $2316 m0 *1 1220.18,623
X$2316 2419 35 41 2487 BUF_X1
* cell instance $2323 r0 *1 1220.18,623
X$2323 2344 35 41 2489 BUF_X1
* cell instance $2325 m0 *1 1221.32,623
X$2325 2420 35 41 2488 BUF_X1
* cell instance $2368 m0 *1 568.29,581
X$2368 35 4331 1276 1321 987 41 DFF_X1
* cell instance $2369 m0 *1 566.96,581
X$2369 985 77 1280 35 41 1321 MUX2_X1
* cell instance $2371 m0 *1 574.56,581
X$2371 1322 1171 582 35 41 1323 MUX2_X1
* cell instance $2372 m0 *1 575.89,581
X$2372 808 1109 1126 35 41 1322 MUX2_X1
* cell instance $2375 m0 *1 578.93,581
X$2375 808 1014 931 35 41 1281 MUX2_X1
* cell instance $2376 m0 *1 580.26,581
X$2376 1281 975 582 35 41 1282 MUX2_X1
* cell instance $2380 r0 *1 566.96,581
X$2380 1047 121 1276 35 41 1280 MUX2_X1
* cell instance $2382 r0 *1 574.37,581
X$2382 35 4711 1126 1323 1049 41 DFF_X1
* cell instance $2383 r0 *1 577.6,581
X$2383 1333 1129 582 35 41 1334 MUX2_X1
* cell instance $2384 r0 *1 578.93,581
X$2384 808 1077 1186 35 41 1333 MUX2_X1
* cell instance $2387 r0 *1 580.83,581
X$2387 35 4655 931 1282 1049 41 DFF_X1
* cell instance $2389 m0 *1 589.76,581
X$2389 316 928 1393 35 41 1369 MUX2_X1
* cell instance $2400 r0 *1 590.14,581
X$2400 1370 1025 1369 35 41 1372 MUX2_X1
* cell instance $2401 r0 *1 591.47,581
X$2401 645 590 1371 35 41 1370 MUX2_X1
* cell instance $2404 r0 *1 593.75,581
X$2404 1372 1373 35 41 94 NAND2_X1
* cell instance $2411 r0 *1 608.76,581
X$2411 1451 1290 713 35 41 1378 MUX2_X1
* cell instance $2412 r0 *1 610.09,581
X$2412 936 1224 1135 35 41 1335 MUX2_X1
* cell instance $2413 r0 *1 611.42,581
X$2413 35 4572 1135 1336 1284 41 DFF_X1
* cell instance $2418 r0 *1 628.52,581
X$2418 1376 1290 739 35 41 1377 MUX2_X1
* cell instance $2419 r0 *1 629.85,581
X$2419 795 1225 1004 35 41 1376 MUX2_X1
* cell instance $2422 r0 *1 632.32,581
X$2422 795 1224 1218 35 41 1374 MUX2_X1
* cell instance $2424 r0 *1 634.03,581
X$2424 795 1249 1140 35 41 1337 MUX2_X1
* cell instance $2426 m0 *1 637.26,581
X$2426 1123 1324 1285 35 1060 41 AOI21_X1
* cell instance $2431 m0 *1 642.01,581
X$2431 1287 923 1191 35 41 1286 MUX2_X1
* cell instance $2434 m0 *1 645.05,581
X$2434 1287 1080 1288 35 41 1061 MUX2_X1
* cell instance $2435 m0 *1 643.72,581
X$2435 1191 1228 1287 35 41 1193 MUX2_X1
* cell instance $2436 m0 *1 646.38,581
X$2436 1289 1154 1221 35 41 1320 MUX2_X1
* cell instance $2443 r0 *1 653.6,581
X$2443 1292 1224 1338 35 41 1368 MUX2_X1
* cell instance $2447 r0 *1 661.96,581
X$2447 1338 1080 1312 35 41 1339 MUX2_X1
* cell instance $2451 r0 *1 664.62,581
X$2451 1363 1367 1366 1067 35 41 1073 AOI22_X2
* cell instance $2452 r0 *1 666.33,581
X$2452 1157 1081 1312 35 41 1364 MUX2_X1
* cell instance $2455 r0 *1 668.23,581
X$2455 1313 1438 1285 35 1363 41 AOI21_X1
* cell instance $2457 m0 *1 672.6,581
X$2457 1292 1249 1312 35 41 1293 MUX2_X1
* cell instance $2459 m0 *1 673.93,581
X$2459 1293 1175 723 35 41 1311 MUX2_X1
* cell instance $2460 m0 *1 675.26,581
X$2460 35 4462 1312 1311 1062 41 DFF_X1
* cell instance $2469 r0 *1 680.96,581
X$2469 35 4586 1343 1342 1070 41 DFF_X1
* cell instance $2473 r0 *1 686.28,581
X$2473 1242 490 1344 35 41 1356 MUX2_X1
* cell instance $2476 r0 *1 688.75,581
X$2476 1343 435 1344 35 41 1345 MUX2_X1
* cell instance $2478 r0 *1 690.27,581
X$2478 1345 362 1354 35 41 1355 MUX2_X1
* cell instance $2479 m0 *1 691.22,581
X$2479 1355 954 1240 35 41 1301 MUX2_X1
* cell instance $2481 m0 *1 692.55,581
X$2481 1161 215 1346 35 41 1307 MUX2_X1
* cell instance $2484 m0 *1 694.83,581
X$2484 1295 1005 1301 35 41 1421 MUX2_X1
* cell instance $2491 r0 *1 691.98,581
X$2491 1294 268 1346 35 41 1354 MUX2_X1
* cell instance $2493 r0 *1 693.69,581
X$2493 1303 557 1347 35 41 1295 MUX2_X1
* cell instance $2497 r0 *1 697.11,581
X$2497 1242 219 1294 35 41 1348 MUX2_X1
* cell instance $2500 r0 *1 699.58,581
X$2500 1242 176 1346 35 41 1349 MUX2_X1
* cell instance $2721 m0 *1 641.25,634.2
X$2721 35 4566 2775 2821 2768 41 DFF_X1
* cell instance $2725 r0 *1 641.06,634.2
X$2725 2889 2859 2858 35 41 2821 MUX2_X1
* cell instance $2726 r0 *1 642.39,634.2
X$2726 2802 2819 2775 35 41 2858 MUX2_X1
* cell instance $2728 m0 *1 645.81,634.2
X$2728 2802 2789 2531 35 41 2777 MUX2_X1
* cell instance $2732 m0 *1 647.52,634.2
X$2732 2802 2784 2661 35 41 2740 MUX2_X1
* cell instance $2735 r0 *1 650.18,634.2
X$2735 2802 2834 2636 35 41 2853 MUX2_X1
* cell instance $2736 m0 *1 650.94,634.2
X$2736 35 4329 2687 2799 2768 41 DFF_X1
* cell instance $2739 m0 *1 660.25,634.2
X$2739 2778 1449 2779 35 41 2797 MUX2_X1
* cell instance $2741 r0 *1 651.51,634.2
X$2741 2742 2822 2853 35 41 2691 MUX2_X1
* cell instance $2745 r0 *1 660.63,634.2
X$2745 35 4743 2778 2823 2908 41 DFF_X1
* cell instance $2747 m0 *1 661.96,634.2
X$2747 2779 2688 2778 35 41 2638 MUX2_X1
* cell instance $2749 m0 *1 664.24,634.2
X$2749 2738 2534 2780 35 41 2795 MUX2_X1
* cell instance $2750 m0 *1 665.57,634.2
X$2750 2824 2506 2795 35 41 2707 MUX2_X1
* cell instance $2753 r0 *1 664.24,634.2
X$2753 2778 1480 2826 35 41 2824 MUX2_X1
* cell instance $2755 r0 *1 665.76,634.2
X$2755 2827 2100 2826 35 41 2825 MUX2_X1
* cell instance $2757 m0 *1 667.47,634.2
X$2757 2781 2216 2780 35 41 2731 MUX2_X1
* cell instance $2762 r0 *1 667.66,634.2
X$2762 2780 1194 2781 35 41 2911 MUX2_X1
* cell instance $2765 r0 *1 669.56,634.2
X$2765 2826 1148 2827 35 41 2910 MUX2_X1
* cell instance $2767 m0 *1 672.41,634.2
X$2767 2779 2641 2827 35 41 2782 MUX2_X1
* cell instance $2775 r0 *1 675.26,634.2
X$2775 35 4698 2779 2846 2908 41 DFF_X1
* cell instance $2776 m0 *1 678.11,634.2
X$2776 2783 2828 2779 35 41 2845 MUX2_X1
* cell instance $2778 m0 *1 679.44,634.2
X$2778 2783 2789 2697 35 41 2727 MUX2_X1
* cell instance $2782 r0 *1 678.49,634.2
X$2782 2829 3090 2845 35 41 2846 MUX2_X1
* cell instance $2786 m0 *1 683.43,634.2
X$2786 35 4427 2639 2841 2536 41 DFF_X1
* cell instance $2788 m0 *1 689.89,634.2
X$2788 2700 2410 2697 35 41 2787 MUX2_X1
* cell instance $2790 m0 *1 694.26,634.2
X$2790 2787 2587 2785 35 41 2716 MUX2_X1
* cell instance $2791 m0 *1 695.59,634.2
X$2791 2705 2686 2704 35 41 2712 MUX2_X1
* cell instance $2792 m0 *1 696.92,634.2
X$2792 2705 1783 2709 35 41 2786 MUX2_X1
* cell instance $2793 m0 *1 698.25,634.2
X$2793 2643 2860 2709 35 41 2785 MUX2_X1
* cell instance $2796 r0 *1 683.62,634.2
X$2796 2893 2859 2840 35 41 2841 MUX2_X1
* cell instance $2797 r0 *1 684.95,634.2
X$2797 2783 2819 2639 35 41 2840 MUX2_X1
* cell instance $2803 r0 *1 697.87,634.2
X$2803 35 4664 2705 2838 2894 41 DFF_X1
* cell instance $2805 m0 *1 700.72,634.2
X$2805 2783 2784 2705 35 41 2835 MUX2_X1
* cell instance $2807 r0 *1 701.1,634.2
X$2807 2829 2685 2835 35 41 2838 MUX2_X1
* cell instance $2809 r0 *1 702.62,634.2
X$2809 2783 2834 2643 35 41 2903 MUX2_X1
* cell instance $2810 m0 *1 703.38,634.2
X$2810 35 4398 2643 2902 2894 41 DFF_X1
* cell instance $2861 r0 *1 710.22,634.2
X$2861 2832 35 41 2829 CLKBUF_X2
* cell instance $2862 r0 *1 710.98,634.2
X$2862 2646 2831 35 41 2830 NAND2_X1
* cell instance $2863 r0 *1 711.55,634.2
X$2863 35 2898 2894 4291 2831 41 DFF_X2
* cell instance $3036 m0 *1 641.06,589.4
X$3036 90 1224 1287 35 41 1616 MUX2_X1
* cell instance $3038 m0 *1 642.39,589.4
X$3038 1477 1290 718 35 41 1554 MUX2_X1
* cell instance $3040 m0 *1 644.48,589.4
X$3040 90 1063 1146 35 41 1552 MUX2_X1
* cell instance $3099 m0 *1 614.27,589.4
X$3099 35 4375 1530 1586 1531 41 DFF_X1
* cell instance $3101 m0 *1 619.78,589.4
X$3101 1123 1533 1122 35 1559 41 AOI21_X2
* cell instance $3103 m0 *1 621.3,589.4
X$3103 1530 1115 1399 35 41 1562 MUX2_X1
* cell instance $3106 m0 *1 625.86,589.4
X$3106 1399 1081 1530 35 41 1509 MUX2_X1
* cell instance $3111 r0 *1 614.46,589.4
X$3111 757 1249 1530 35 41 1627 MUX2_X1
* cell instance $3113 r0 *1 615.98,589.4
X$3113 35 4821 1532 1626 1531 41 DFF_X1
* cell instance $3118 r0 *1 619.4,589.4
X$3118 1562 1154 1563 35 41 1533 MUX2_X1
* cell instance $3119 r0 *1 620.73,589.4
X$3119 1534 1112 1532 35 41 1563 MUX2_X1
* cell instance $3123 r0 *1 624.72,589.4
X$3123 1532 1189 1534 35 41 1535 MUX2_X1
* cell instance $3125 r0 *1 626.24,589.4
X$3125 938 1055 1587 35 41 1588 MUX2_X1
* cell instance $3127 r0 *1 627.76,589.4
X$3127 1536 1080 1530 35 41 1622 MUX2_X1
* cell instance $3129 r0 *1 629.28,589.4
X$3129 1536 923 1537 35 41 1620 MUX2_X1
* cell instance $3130 m0 *1 630.04,589.4
X$3130 35 1559 1556 518 1557 1067 41 AOI22_X4
* cell instance $3135 r0 *1 630.61,589.4
X$3135 35 1589 1219 1557 1137 1535 1138 1509 41 AOI222_X2
* cell instance $3137 r0 *1 633.46,589.4
X$3137 1143 1588 1538 1152 35 41 1556 AOI22_X2
* cell instance $3138 r0 *1 635.17,589.4
X$3138 1539 41 982 35 BUF_X4
* cell instance $3141 m0 *1 638.4,589.4
X$3141 1539 41 215 35 BUF_X4
* cell instance $3146 r0 *1 638.97,589.4
X$3146 35 4750 1287 1615 1531 41 DFF_X1
* cell instance $3147 r0 *1 642.2,589.4
X$3147 35 4756 1191 1554 1531 41 DFF_X1
* cell instance $3148 r0 *1 645.43,589.4
X$3148 1552 1283 718 35 41 1590 MUX2_X1
* cell instance $3155 r0 *1 674.88,589.4
X$3155 1158 943 1550 35 41 1609 MUX2_X1
* cell instance $3162 r0 *1 677.54,589.4
X$3162 1242 957 1592 35 41 1550 MUX2_X1
* cell instance $3165 r0 *1 682.29,589.4
X$3165 35 4592 1595 1594 1483 41 DFF_X1
* cell instance $3166 r0 *1 685.52,589.4
X$3166 1540 490 1541 35 41 1605 MUX2_X1
* cell instance $3167 r0 *1 686.85,589.4
X$3167 35 4590 1541 1604 1483 41 DFF_X1
* cell instance $3170 r0 *1 691.98,589.4
X$3170 1540 144 1601 35 41 1602 MUX2_X1
* cell instance $3171 r0 *1 693.31,589.4
X$3171 1543 143 1602 35 41 1544 MUX2_X1
* cell instance $3172 r0 *1 694.64,589.4
X$3172 35 4646 1601 1544 1542 41 DFF_X1
* cell instance $3177 r0 *1 700.72,589.4
X$3177 1540 219 1660 35 41 1599 MUX2_X1
* cell instance $3178 r0 *1 702.05,589.4
X$3178 1543 145 1599 35 41 1600 MUX2_X1
* cell instance $3349 m0 *1 636.31,681.8
X$3349 3889 3062 3887 35 41 3890 MUX2_X1
* cell instance $3350 m0 *1 635.74,681.8
X$3350 3861 2520 35 41 3950 NAND2_X1
* cell instance $3351 m0 *1 637.64,681.8
X$3351 35 4480 3755 3888 3788 41 DFF_X1
* cell instance $3354 r0 *1 635.74,681.8
X$3354 3889 2859 3920 35 41 3888 MUX2_X1
* cell instance $3356 r0 *1 637.45,681.8
X$3356 3459 2819 3755 35 41 3920 MUX2_X1
* cell instance $3358 r0 *1 639.16,681.8
X$3358 3862 1973 3949 35 41 3919 MUX2_X1
* cell instance $3360 r0 *1 642.01,681.8
X$3360 3918 2520 35 41 3923 NAND2_X1
* cell instance $3361 r0 *1 642.58,681.8
X$3361 3589 2554 3916 35 41 3917 MUX2_X1
* cell instance $3366 r0 *1 646.76,681.8
X$3366 35 4620 3808 3870 3846 41 DFF_X1
* cell instance $3367 m0 *1 648.66,681.8
X$3367 3636 2819 3808 35 41 3886 MUX2_X1
* cell instance $3368 m0 *1 647.33,681.8
X$3368 3844 2859 3886 35 41 3870 MUX2_X1
* cell instance $3374 m0 *1 670.51,681.8
X$3374 3855 1973 3872 35 41 3871 MUX2_X1
* cell instance $3376 m0 *1 672.03,681.8
X$3376 3874 2954 3883 35 41 3873 MUX2_X1
* cell instance $3380 r0 *1 656.26,681.8
X$3380 3910 2520 35 41 3915 NAND2_X1
* cell instance $3383 r0 *1 660.25,681.8
X$3383 3912 3227 3898 35 41 3911 MUX2_X1
* cell instance $3384 r0 *1 661.58,681.8
X$3384 35 4806 3899 3911 3846 41 DFF_X1
* cell instance $3389 r0 *1 669.18,681.8
X$3389 3708 2554 3965 35 41 3900 MUX2_X1
* cell instance $3390 r0 *1 670.51,681.8
X$3390 3871 2530 3900 35 41 3910 MUX2_X1
* cell instance $3392 m0 *1 673.93,681.8
X$3392 3682 2941 3764 35 41 3883 MUX2_X1
* cell instance $3396 m0 *1 676.21,681.8
X$3396 3874 2859 3847 35 41 3908 MUX2_X1
* cell instance $3397 m0 *1 677.54,681.8
X$3397 3874 3062 3848 35 41 3879 MUX2_X1
* cell instance $3398 m0 *1 678.87,681.8
X$3398 35 4547 3849 3879 3846 41 DFF_X1
* cell instance $3401 m0 *1 684.38,681.8
X$3401 35 4537 3819 3875 3846 41 DFF_X1
* cell instance $3402 m0 *1 687.61,681.8
X$3402 3734 3070 3818 35 41 3878 MUX2_X1
* cell instance $3404 m0 *1 689.7,681.8
X$3404 3817 1973 3904 35 41 3851 MUX2_X1
* cell instance $3406 m0 *1 697.11,681.8
X$3406 3877 2554 3902 35 41 3876 MUX2_X1
* cell instance $3415 r0 *1 676.59,681.8
X$3415 35 4800 3814 3908 3846 41 DFF_X1
* cell instance $3418 r0 *1 684.38,681.8
X$3418 3898 2859 3906 35 41 3875 MUX2_X1
* cell instance $3419 r0 *1 685.71,681.8
X$3419 3734 2819 3819 35 41 3906 MUX2_X1
* cell instance $3421 r0 *1 687.23,681.8
X$3421 3898 3062 3878 35 41 3901 MUX2_X1
* cell instance $3423 r0 *1 688.94,681.8
X$3423 3734 2941 3770 35 41 3905 MUX2_X1
* cell instance $5235 m0 *1 1.52,561.4
X$5235 701 35 41 700 BUF_X1
* cell instance $5424 r0 *1 517.37,561.4
X$5424 35 883 746 4278 701 41 DFF_X2
* cell instance $5425 m0 *1 519.08,561.4
X$5425 46 701 35 41 851 NAND2_X1
* cell instance $5432 r0 *1 521.74,561.4
X$5432 770 747 35 41 771 NAND2_X1
* cell instance $5433 r0 *1 522.31,561.4
X$5433 46 768 35 41 747 NAND2_X1
* cell instance $5437 r0 *1 524.21,561.4
X$5437 35 4708 748 773 746 41 DFF_X1
* cell instance $5439 r0 *1 527.63,561.4
X$5439 774 775 705 35 41 773 MUX2_X1
* cell instance $5442 r0 *1 530.67,561.4
X$5442 802 775 422 35 41 702 MUX2_X1
* cell instance $5443 m0 *1 530.86,561.4
X$5443 35 4487 703 702 746 41 DFF_X1
* cell instance $5449 m0 *1 536.94,561.4
X$5449 776 35 41 97 BUF_X2
* cell instance $5453 m0 *1 539.98,561.4
X$5453 705 727 729 35 41 634 MUX2_X1
* cell instance $5455 m0 *1 542.07,561.4
X$5455 282 726 704 35 41 729 MUX2_X1
* cell instance $5461 r0 *1 538.65,561.4
X$5461 779 35 41 282 BUF_X2
* cell instance $5464 m0 *1 546.25,561.4
X$5464 427 579 807 481 35 41 770 AOI22_X2
* cell instance $5470 r0 *1 546.44,561.4
X$5470 427 781 856 481 35 41 730 AOI22_X2
* cell instance $5473 r0 *1 551.95,561.4
X$5473 705 423 785 35 41 782 MUX2_X1
* cell instance $5474 m0 *1 552.33,561.4
X$5474 35 4459 637 732 750 41 DFF_X1
* cell instance $5476 m0 *1 555.56,561.4
X$5476 635 530 283 35 41 706 MUX2_X1
* cell instance $5479 m0 *1 557.84,561.4
X$5479 637 734 635 35 41 736 MUX2_X1
* cell instance $5482 m0 *1 560.12,561.4
X$5482 752 368 283 35 41 737 MUX2_X1
* cell instance $5485 m0 *1 562.4,561.4
X$5485 736 425 709 35 41 735 MUX2_X1
* cell instance $5487 m0 *1 564.49,561.4
X$5487 737 290 740 35 41 789 MUX2_X1
* cell instance $5492 r0 *1 554.04,561.4
X$5492 282 529 752 35 41 785 MUX2_X1
* cell instance $5495 r0 *1 556.51,561.4
X$5495 637 578 752 35 41 707 MUX2_X1
* cell instance $5498 r0 *1 559.55,561.4
X$5498 283 371 752 35 41 708 MUX2_X1
* cell instance $5500 r0 *1 561.26,561.4
X$5500 640 787 708 35 41 786 MUX2_X1
* cell instance $5501 r0 *1 562.59,561.4
X$5501 735 374 786 35 41 710 MUX2_X1
* cell instance $5502 r0 *1 563.92,561.4
X$5502 710 426 788 35 41 781 MUX2_X1
* cell instance $5504 r0 *1 565.44,561.4
X$5504 789 377 678 35 41 788 MUX2_X1
* cell instance $5507 m0 *1 575.13,561.4
X$5507 165 559 743 35 41 742 MUX2_X1
* cell instance $5508 m0 *1 573.8,561.4
X$5508 100 525 742 35 41 711 MUX2_X1
* cell instance $5517 r0 *1 574.37,561.4
X$5517 35 4614 743 711 750 41 DFF_X1
* cell instance $5522 r0 *1 590.71,561.4
X$5522 83 525 794 35 41 793 MUX2_X1
* cell instance $5526 r0 *1 596.22,561.4
X$5526 83 35 41 646 BUF_X2
* cell instance $5533 m0 *1 610.85,561.4
X$5533 35 4453 545 745 546 41 DFF_X1
* cell instance $5534 m0 *1 609.52,561.4
X$5534 713 653 695 35 41 693 MUX2_X1
* cell instance $5535 m0 *1 614.08,561.4
X$5535 220 716 545 35 41 799 MUX2_X1
* cell instance $5538 m0 *1 618.64,561.4
X$5538 713 714 715 35 41 647 MUX2_X1
* cell instance $5539 m0 *1 619.97,561.4
X$5539 220 650 433 35 41 715 MUX2_X1
* cell instance $5542 m0 *1 623.01,561.4
X$5542 35 4372 436 744 546 41 DFF_X1
* cell instance $5544 m0 *1 626.43,561.4
X$5544 179 648 597 35 41 741 MUX2_X1
* cell instance $5546 m0 *1 627.95,561.4
X$5546 35 4316 597 717 546 41 DFF_X1
* cell instance $5552 r0 *1 613.89,561.4
X$5552 713 720 799 35 41 745 MUX2_X1
* cell instance $5555 r0 *1 617.5,561.4
X$5555 35 4758 433 647 756 41 DFF_X1
* cell instance $5559 r0 *1 623.2,561.4
X$5559 758 714 798 35 41 744 MUX2_X1
* cell instance $5560 r0 *1 624.53,561.4
X$5560 179 650 436 35 41 798 MUX2_X1
* cell instance $5562 r0 *1 626.62,561.4
X$5562 179 716 547 35 41 797 MUX2_X1
* cell instance $5563 r0 *1 627.95,561.4
X$5563 758 653 741 35 41 717 MUX2_X1
* cell instance $5566 m0 *1 636.31,561.4
X$5566 739 653 649 35 41 738 MUX2_X1
* cell instance $5568 m0 *1 637.64,561.4
X$5568 35 4340 515 738 546 41 DFF_X1
* cell instance $5569 m0 *1 640.87,561.4
X$5569 739 714 651 35 41 652 MUX2_X1
* cell instance $5574 r0 *1 636.88,561.4
X$5574 35 4789 495 792 719 41 DFF_X1
* cell instance $5575 r0 *1 640.11,561.4
X$5575 66 35 41 739 BUF_X2
* cell instance $5581 r0 *1 646.76,561.4
X$5581 185 759 821 35 41 790 MUX2_X1
* cell instance $5584 r0 *1 651.89,561.4
X$5584 185 35 41 718 BUF_X2
* cell instance $5585 m0 *1 653.79,561.4
X$5585 718 720 654 35 41 694 MUX2_X1
* cell instance $5586 m0 *1 652.46,561.4
X$5586 226 716 552 35 41 654 MUX2_X1
* cell instance $5591 r0 *1 652.65,561.4
X$5591 226 650 452 35 41 761 MUX2_X1
* cell instance $5592 r0 *1 653.98,561.4
X$5592 718 714 761 35 41 762 MUX2_X1
* cell instance $5593 r0 *1 655.31,561.4
X$5593 35 4716 452 762 719 41 DFF_X1
* cell instance $5597 r0 *1 662.15,561.4
X$5597 230 759 844 35 41 783 MUX2_X1
* cell instance $5599 m0 *1 666.71,561.4
X$5599 722 720 731 35 41 686 MUX2_X1
* cell instance $5600 m0 *1 665.38,561.4
X$5600 273 716 607 35 41 731 MUX2_X1
* cell instance $5603 m0 *1 671.27,561.4
X$5603 722 714 680 35 41 656 MUX2_X1
* cell instance $5607 m0 *1 680.39,561.4
X$5607 723 653 657 35 41 725 MUX2_X1
* cell instance $5608 m0 *1 681.72,561.4
X$5608 35 4535 676 725 604 41 DFF_X1
* cell instance $5622 r0 *1 669.37,561.4
X$5622 230 35 41 722 BUF_X2
* cell instance $5627 r0 *1 678.3,561.4
X$5627 659 35 41 723 BUF_X2
* cell instance $5630 r0 *1 679.63,561.4
X$5630 723 720 777 35 41 780 MUX2_X1
* cell instance $5633 r0 *1 682.1,561.4
X$5633 658 716 764 35 41 777 MUX2_X1
* cell instance $5638 r0 *1 696.54,561.4
X$5638 84 766 35 41 608 NAND2_X1
* cell instance $5825 m0 *1 1220.56,561.4
X$5825 766 35 41 724 BUF_X1
* cell instance $5897 m0 *1 2.66,564.2
X$5897 768 35 41 767 BUF_X1
* cell instance $6119 m0 *1 519.65,564.2
X$6119 35 771 746 4261 768 41 DFF_X2
* cell instance $6123 m0 *1 526.68,564.2
X$6123 779 772 748 35 41 774 MUX2_X1
* cell instance $6127 r0 *1 527.44,564.2
X$6127 104 35 41 746 CLKBUF_X3
* cell instance $6128 r0 *1 528.39,564.2
X$6128 746 35 41 4239 INV_X1
* cell instance $6131 r0 *1 529.34,564.2
X$6131 776 772 703 35 41 802 MUX2_X1
* cell instance $6134 m0 *1 531.62,564.2
X$6134 35 4489 805 803 746 41 DFF_X1
* cell instance $6139 r0 *1 532,564.2
X$6139 833 778 422 35 41 803 MUX2_X1
* cell instance $6141 r0 *1 533.71,564.2
X$6141 776 804 805 35 41 833 MUX2_X1
* cell instance $6145 m0 *1 536.75,564.2
X$6145 836 778 705 35 41 749 MUX2_X1
* cell instance $6146 m0 *1 538.27,564.2
X$6146 35 4466 751 749 750 41 DFF_X1
* cell instance $6151 m0 *1 552.33,564.2
X$6151 35 4456 752 782 750 41 DFF_X1
* cell instance $6152 m0 *1 555.56,564.2
X$6152 707 533 706 35 41 840 MUX2_X1
* cell instance $6153 m0 *1 556.89,564.2
X$6153 104 35 41 750 CLKBUF_X3
* cell instance $6163 r0 *1 537.13,564.2
X$6163 779 804 751 35 41 836 MUX2_X1
* cell instance $6167 r0 *1 542.64,564.2
X$6167 751 837 704 35 41 839 MUX2_X1
* cell instance $6173 r0 *1 555.18,564.2
X$6173 750 35 41 4835 INV_X2
* cell instance $6182 r0 *1 571.9,564.2
X$6182 808 804 811 35 41 809 MUX2_X1
* cell instance $6183 r0 *1 573.23,564.2
X$6183 809 778 582 35 41 810 MUX2_X1
* cell instance $6186 r0 *1 575.51,564.2
X$6186 808 35 41 165 BUF_X2
* cell instance $6190 r0 *1 577.6,564.2
X$6190 165 726 859 35 41 845 MUX2_X1
* cell instance $6191 r0 *1 578.93,564.2
X$6191 582 727 845 35 41 812 MUX2_X1
* cell instance $6195 r0 *1 585.58,564.2
X$6195 847 778 646 35 41 846 MUX2_X1
* cell instance $6196 r0 *1 586.91,564.2
X$6196 35 4737 910 846 813 41 DFF_X1
* cell instance $6198 m0 *1 592.23,564.2
X$6198 35 4561 753 793 756 41 DFF_X1
* cell instance $6199 m0 *1 590.9,564.2
X$6199 141 559 753 35 41 794 MUX2_X1
* cell instance $6203 m0 *1 597.93,564.2
X$6203 141 726 755 35 41 754 MUX2_X1
* cell instance $6212 r0 *1 597.74,564.2
X$6212 646 727 754 35 41 814 MUX2_X1
* cell instance $6218 r0 *1 610.28,564.2
X$6218 92 35 41 756 CLKBUF_X3
* cell instance $6219 r0 *1 611.23,564.2
X$6219 756 35 41 CLKBUF_X1
* cell instance $6222 m0 *1 618.26,564.2
X$6222 173 35 41 713 BUF_X2
* cell instance $6232 r0 *1 619.78,564.2
X$6232 173 759 817 35 41 848 MUX2_X1
* cell instance $6234 m0 *1 626.81,564.2
X$6234 35 4311 547 796 719 41 DFF_X1
* cell instance $6235 m0 *1 625.48,564.2
X$6235 758 720 797 35 41 796 MUX2_X1
* cell instance $6239 m0 *1 637.07,564.2
X$6239 739 720 791 35 41 792 MUX2_X1
* cell instance $6240 m0 *1 638.4,564.2
X$6240 148 716 495 35 41 791 MUX2_X1
* cell instance $6244 m0 *1 644.48,564.2
X$6244 92 35 41 719 CLKBUF_X3
* cell instance $6245 m0 *1 645.43,564.2
X$6245 719 35 41 4224 INV_X1
* cell instance $6249 r0 *1 633.46,564.2
X$6249 66 759 915 35 41 819 MUX2_X1
* cell instance $6254 r0 *1 646.19,564.2
X$6254 226 841 820 35 41 821 MUX2_X1
* cell instance $6256 m0 *1 646.19,564.2
X$6256 35 4368 820 790 719 41 DFF_X1
* cell instance $6259 m0 *1 660.06,564.2
X$6259 35 4520 784 783 875 41 DFF_X1
* cell instance $6264 m0 *1 680.01,564.2
X$6264 35 4501 764 780 875 41 DFF_X1
* cell instance $6266 m0 *1 686.28,564.2
X$6266 676 538 764 35 41 765 MUX2_X1
* cell instance $6269 m0 *1 689.32,564.2
X$6269 663 295 661 35 41 769 MUX2_X1
* cell instance $6323 r0 *1 661.77,564.2
X$6323 273 841 784 35 41 844 MUX2_X1
* cell instance $6324 r0 *1 663.1,564.2
X$6324 823 41 578 35 BUF_X4
* cell instance $6327 r0 *1 670.89,564.2
X$6327 842 542 843 35 41 235 MUX2_X1
* cell instance $6329 r0 *1 672.41,564.2
X$6329 838 590 1360 35 41 842 MUX2_X1
* cell instance $6337 r0 *1 684,564.2
X$6337 764 827 660 35 41 898 MUX2_X1
* cell instance $6341 r0 *1 686.66,564.2
X$6341 764 516 676 35 41 835 MUX2_X1
* cell instance $6343 r0 *1 688.18,564.2
X$6343 765 331 769 35 41 888 MUX2_X1
* cell instance $6344 r0 *1 689.51,564.2
X$6344 661 340 663 35 41 893 MUX2_X1
* cell instance $6346 r0 *1 692.36,564.2
X$6346 661 215 829 35 41 830 MUX2_X1
* cell instance $6347 r0 *1 693.69,564.2
X$6347 663 270 828 35 41 884 MUX2_X1
* cell instance $6350 r0 *1 695.97,564.2
X$6350 658 176 829 35 41 832 MUX2_X1
* cell instance $6351 r0 *1 697.3,564.2
X$6351 659 124 832 35 41 831 MUX2_X1
* cell instance $6524 m0 *1 2.28,639.8
X$6524 2946 35 41 2921 BUF_X1
* cell instance $6525 m0 *1 1.71,639.8
X$6525 2949 35 41 2974 BUF_X1
* cell instance $6710 m0 *1 537.51,639.8
X$6710 2979 2922 2923 35 3011 41 AOI21_X1
* cell instance $6713 m0 *1 542.83,639.8
X$6713 35 3012 2670 2924 3048 41 DFF_X2
* cell instance $6714 m0 *1 546.44,639.8
X$6714 2924 1373 2950 41 35 3013 HA_X1
* cell instance $6718 m0 *1 556.13,639.8
X$6718 35 2872 2844 2756 2810 2925 41 FA_X1
* cell instance $6721 m0 *1 560.88,639.8
X$6721 3017 35 41 2811 INV_X2
* cell instance $6735 r0 *1 536.56,639.8
X$6735 2975 2673 35 41 2976 NOR2_X1
* cell instance $6736 r0 *1 537.13,639.8
X$6736 2979 2922 2978 35 3010 41 AOI21_X1
* cell instance $6741 r0 *1 543.59,639.8
X$6741 3046 3013 2930 35 2983 41 AOI21_X1
* cell instance $6742 r0 *1 544.35,639.8
X$6742 3016 2753 41 35 3012 AND2_X1
* cell instance $6746 r0 *1 547.77,639.8
X$6746 2924 41 3049 35 BUF_X4
* cell instance $6749 r0 *1 549.67,639.8
X$6749 2985 35 41 3017 BUF_X2
* cell instance $6754 r0 *1 559.17,639.8
X$6754 3020 2843 35 41 2809 XOR2_X1
* cell instance $6756 r0 *1 561.07,639.8
X$6756 3017 35 41 2907 BUF_X1
* cell instance $6758 m0 *1 561.83,639.8
X$6758 35 3020 2955 2905 2670 41 DFF_X1
* cell instance $6759 m0 *1 565.06,639.8
X$6759 2956 3020 41 2926 35 XOR2_X2
* cell instance $6761 m0 *1 567.53,639.8
X$6761 2955 35 41 2969 BUF_X2
* cell instance $6765 m0 *1 573.61,639.8
X$6765 2454 2929 2930 2927 2956 41 35 AOI211_X2
* cell instance $6770 m0 *1 577.41,639.8
X$6770 2275 35 41 2928 INV_X1
* cell instance $6772 m0 *1 577.79,639.8
X$6772 2928 2929 2927 2930 2958 41 35 AOI211_X2
* cell instance $6773 m0 *1 579.5,639.8
X$6773 1777 2929 2927 2930 2957 41 35 AOI211_X2
* cell instance $6777 m0 *1 581.59,639.8
X$6777 35 2149 41 2957 BUF_X8
* cell instance $6780 m0 *1 587.67,639.8
X$6780 2934 2931 2763 35 41 2932 MUX2_X1
* cell instance $6783 m0 *1 589.19,639.8
X$6783 2932 2582 2397 35 41 2877 MUX2_X1
* cell instance $6784 m0 *1 590.52,639.8
X$6784 2962 1707 2397 35 41 2933 MUX2_X1
* cell instance $6785 m0 *1 591.85,639.8
X$6785 2934 2399 2812 35 41 2962 MUX2_X1
* cell instance $6791 r0 *1 590.33,639.8
X$6791 35 1529 41 3023 BUF_X8
* cell instance $6794 m0 *1 596.79,639.8
X$6794 2934 35 41 1897 BUF_X2
* cell instance $6797 m0 *1 597.74,639.8
X$6797 35 4374 2814 2965 2796 41 DFF_X1
* cell instance $6798 m0 *1 600.97,639.8
X$6798 2397 2614 2936 35 41 2965 MUX2_X1
* cell instance $6804 r0 *1 597.93,639.8
X$6804 2229 35 41 2796 CLKBUF_X3
* cell instance $6805 r0 *1 598.88,639.8
X$6805 2796 35 41 CLKBUF_X1
* cell instance $6813 r0 *1 607.05,639.8
X$6813 35 2961 41 2682 BUF_X8
* cell instance $6814 m0 *1 609.71,639.8
X$6814 2967 2968 2400 35 41 2937 MUX2_X1
* cell instance $6818 m0 *1 617.88,639.8
X$6818 2938 2254 2865 35 41 2939 MUX2_X1
* cell instance $6819 m0 *1 619.21,639.8
X$6819 2939 2145 2884 35 41 2972 MUX2_X1
* cell instance $6827 r0 *1 618.45,639.8
X$6827 2865 3029 2938 35 41 3028 MUX2_X1
* cell instance $6829 r0 *1 620.16,639.8
X$6829 35 3032 2770 3031 3028 2989 41 AOI22_X4
* cell instance $6830 m0 *1 624.34,639.8
X$6830 2969 41 1708 35 BUF_X4
* cell instance $6831 m0 *1 621.68,639.8
X$6831 35 2972 3030 2973 2149 2887 2200 2867 41 AOI222_X2
* cell instance $6834 m0 *1 626.62,639.8
X$6834 35 2989 41 2200 BUF_X8
* cell instance $6836 m0 *1 629.28,639.8
X$6836 2200 41 2851 35 BUF_X4
* cell instance $6839 r0 *1 623.58,639.8
X$6839 2341 41 3090 35 BUF_X4
* cell instance $6844 r0 *1 630.61,639.8
X$6844 35 3032 41 2149 BUF_X8
* cell instance $6846 m0 *1 630.99,639.8
X$6846 2966 400 2992 35 41 2940 MUX2_X1
* cell instance $6850 m0 *1 645.43,639.8
X$6850 2742 35 41 2889 BUF_X2
* cell instance $6852 m0 *1 652.27,639.8
X$6852 1529 41 3030 35 BUF_X4
* cell instance $6858 r0 *1 633.08,639.8
X$6858 2966 2254 2990 35 41 2991 MUX2_X1
* cell instance $6859 r0 *1 634.41,639.8
X$6859 2991 2145 3033 35 41 3059 MUX2_X1
* cell instance $6862 r0 *1 637.64,639.8
X$6862 2993 2169 2994 35 41 3034 MUX2_X1
* cell instance $6863 r0 *1 638.97,639.8
X$6863 35 2996 3147 2820 3146 2733 41 AOI22_X4
* cell instance $6867 r0 *1 647.14,639.8
X$6867 2802 2997 2635 35 41 2998 MUX2_X1
* cell instance $6870 r0 *1 657.59,639.8
X$6870 35 4728 2693 3025 2908 41 DFF_X1
* cell instance $6871 r0 *1 660.82,639.8
X$6871 35 4745 2738 3024 2908 41 DFF_X1
* cell instance $6873 r0 *1 664.43,639.8
X$6873 2999 3232 2780 35 41 3022 MUX2_X1
* cell instance $6875 m0 *1 665.38,639.8
X$6875 2999 2942 2826 35 41 2943 MUX2_X1
* cell instance $6876 m0 *1 666.9,639.8
X$6876 2943 2960 2893 35 41 2959 MUX2_X1
* cell instance $6880 m0 *1 670.7,639.8
X$6880 2229 35 41 2908 CLKBUF_X3
* cell instance $6882 m0 *1 673.17,639.8
X$6882 35 4413 2827 3019 2908 41 DFF_X1
* cell instance $6890 r0 *1 665.76,639.8
X$6890 35 4724 2780 3000 2908 41 DFF_X1
* cell instance $6893 r0 *1 671.27,639.8
X$6893 2999 3174 2827 35 41 3001 MUX2_X1
* cell instance $6896 r0 *1 676.02,639.8
X$6896 35 4699 2781 3002 2908 41 DFF_X1
* cell instance $6899 r0 *1 683.81,639.8
X$6899 35 4696 2640 3003 2894 41 DFF_X1
* cell instance $6905 r0 *1 701.29,639.8
X$6905 3007 2520 35 41 2901 NAND2_X1
* cell instance $6907 r0 *1 702.24,639.8
X$6907 2783 2997 2709 35 41 3006 MUX2_X1
* cell instance $6908 m0 *1 703.57,639.8
X$6908 35 4475 2709 3004 2894 41 DFF_X1
* cell instance $6912 r0 *1 703.57,639.8
X$6912 2829 3078 3006 35 41 3004 MUX2_X1
* cell instance $6917 r0 *1 710.03,639.8
X$6917 85 2944 3282 35 3005 41 AOI21_X1
* cell instance $6919 m0 *1 710.22,639.8
X$6919 2491 2945 35 41 2944 NAND2_X1
* cell instance $6920 m0 *1 710.98,639.8
X$6920 2948 2830 35 41 2898 NAND2_X1
* cell instance $6924 r0 *1 710.79,639.8
X$6924 35 3005 2894 4290 2945 41 DFF_X2
* cell instance $7176 m0 *1 1.33,589.4
X$7176 1520 35 41 1519 BUF_X1
* cell instance $7221 r0 *1 2.09,589.4
X$7221 1521 35 41 1566 BUF_X1
* cell instance $7388 m0 *1 515.47,589.4
X$7388 35 1545 1463 4270 1520 41 DFF_X2
* cell instance $7389 m0 *1 519.08,589.4
X$7389 72 1547 1504 35 1545 41 AOI21_X1
* cell instance $7390 m0 *1 519.84,589.4
X$7390 72 1569 1510 35 1548 41 AOI21_X1
* cell instance $7404 r0 *1 517.56,589.4
X$7404 1546 1521 35 41 1458 NAND2_X1
* cell instance $7407 r0 *1 518.7,589.4
X$7407 1546 1520 35 41 1547 NAND2_X1
* cell instance $7408 r0 *1 519.27,589.4
X$7408 35 1548 1463 4285 1568 41 DFF_X2
* cell instance $7409 m0 *1 524.21,589.4
X$7409 35 4492 1381 1549 1463 41 DFF_X1
* cell instance $7410 m0 *1 520.98,589.4
X$7410 35 4524 1459 1488 1463 41 DFF_X1
* cell instance $7411 m0 *1 527.44,589.4
X$7411 35 4515 1465 1460 1463 41 DFF_X1
* cell instance $7417 r0 *1 526.3,589.4
X$7417 1461 35 41 1463 CLKBUF_X3
* cell instance $7420 m0 *1 538.84,589.4
X$7420 1380 922 1381 35 41 1497 MUX2_X1
* cell instance $7422 m0 *1 540.17,589.4
X$7422 1465 1522 1459 35 41 1466 MUX2_X1
* cell instance $7423 m0 *1 541.5,589.4
X$7423 1380 837 1306 35 41 1553 MUX2_X1
* cell instance $7428 m0 *1 544.73,589.4
X$7428 1467 1551 1553 35 41 1503 MUX2_X1
* cell instance $7434 m0 *1 568.29,589.4
X$7434 35 4461 1527 1526 1528 41 DFF_X1
* cell instance $7443 r0 *1 548.34,589.4
X$7443 1245 1373 35 41 1606 NAND2_X1
* cell instance $7448 r0 *1 553.28,589.4
X$7448 1523 529 1525 35 41 1676 MUX2_X1
* cell instance $7452 r0 *1 556.7,589.4
X$7452 1358 35 41 4242 INV_X1
* cell instance $7453 r0 *1 557.08,589.4
X$7453 1523 284 1575 35 41 1555 MUX2_X1
* cell instance $7454 r0 *1 558.41,589.4
X$7454 1524 258 1555 35 41 1574 MUX2_X1
* cell instance $7455 r0 *1 559.74,589.4
X$7455 1461 35 41 1358 CLKBUF_X3
* cell instance $7459 r0 *1 562.78,589.4
X$7459 1525 368 1575 35 41 1612 MUX2_X1
* cell instance $7466 r0 *1 567.72,589.4
X$7466 1524 209 1558 35 41 1526 MUX2_X1
* cell instance $7467 r0 *1 569.05,589.4
X$7467 1523 208 1527 35 41 1558 MUX2_X1
* cell instance $7469 r0 *1 570.76,589.4
X$7469 35 4608 1580 1617 1528 41 DFF_X1
* cell instance $7472 m0 *1 586.91,589.4
X$7472 1445 804 1471 35 41 1560 MUX2_X1
* cell instance $7473 m0 *1 585.58,589.4
X$7473 1560 778 585 35 41 1561 MUX2_X1
* cell instance $7474 m0 *1 588.24,589.4
X$7474 35 4444 1471 1561 1528 41 DFF_X1
* cell instance $7478 m0 *1 591.85,589.4
X$7478 1472 923 1471 35 41 1474 MUX2_X1
* cell instance $7484 r0 *1 593.56,589.4
X$7484 1445 1109 1475 35 41 1623 MUX2_X1
* cell instance $7487 m0 *1 598.12,589.4
X$7487 1470 1112 1446 35 41 1564 MUX2_X1
* cell instance $7488 m0 *1 600.02,589.4
X$7488 1565 1116 1564 35 41 1476 MUX2_X1
* cell instance $7490 m0 *1 601.35,589.4
X$7490 1529 41 374 35 BUF_X4
* cell instance $7494 m0 *1 608,589.4
X$7494 1577 41 1285 35 BUF_X4
* cell instance $7495 m0 *1 609.33,589.4
X$7495 1529 41 377 35 BUF_X4
* cell instance $7503 r0 *1 606.29,589.4
X$7503 1397 41 213 35 BUF_X4
* cell instance $7506 r0 *1 608.76,589.4
X$7506 935 41 787 35 BUF_X4
* cell instance $7509 m0 *1 612.56,589.4
X$7509 1397 41 1608 35 BUF_X4
* cell instance $7512 m0 *1 1.9,656.6
X$7512 3381 35 41 3401 BUF_X1
* cell instance $7515 m0 *1 2.66,656.6
X$7515 3435 35 41 3402 BUF_X1
* cell instance $7599 r0 *1 1.71,656.6
X$7599 3361 35 41 3447 BUF_X1
* cell instance $7707 m0 *1 537.32,656.6
X$7707 3403 3236 41 3435 35 AND2_X4
* cell instance $7712 m0 *1 540.93,656.6
X$7712 2952 35 41 2923 INV_X1
* cell instance $7714 m0 *1 543.59,656.6
X$7714 3361 3404 35 41 3436 NOR2_X1
* cell instance $7720 m0 *1 546.82,656.6
X$7720 3436 41 3215 35 BUF_X4
* cell instance $7727 m0 *1 559.17,656.6
X$7727 3405 35 41 3386 INV_X1
* cell instance $7730 m0 *1 562.02,656.6
X$7730 3406 3256 3365 35 3448 41 AOI21_X1
* cell instance $7732 r0 *1 561.83,656.6
X$7732 3449 3385 3485 41 35 3405 HA_X1
* cell instance $7733 m0 *1 563.92,656.6
X$7733 2020 41 2673 35 BUF_X4
* cell instance $7734 m0 *1 563.16,656.6
X$7734 3438 3256 3387 35 3408 41 AOI21_X1
* cell instance $7737 m0 *1 569.81,656.6
X$7737 3409 3407 35 41 3439 NOR2_X2
* cell instance $7740 r0 *1 564.49,656.6
X$7740 3407 3408 3409 41 3484 35 OAI21_X1
* cell instance $7742 r0 *1 565.63,656.6
X$7742 3407 3448 41 35 3486 XNOR2_X1
* cell instance $7745 m0 *1 572.47,656.6
X$7745 3410 3439 3413 3409 35 41 3344 AOI22_X2
* cell instance $7746 m0 *1 571.14,656.6
X$7746 3215 3395 3411 41 35 3366 OAI21_X2
* cell instance $7747 m0 *1 574.18,656.6
X$7747 3409 35 41 3414 INV_X2
* cell instance $7749 m0 *1 574.94,656.6
X$7749 3414 3407 35 41 3452 NOR2_X1
* cell instance $7751 m0 *1 575.7,656.6
X$7751 3414 3407 35 41 3417 NAND2_X2
* cell instance $7752 m0 *1 576.65,656.6
X$7752 3409 3407 35 41 3418 NAND2_X1
* cell instance $7754 m0 *1 577.41,656.6
X$7754 3418 3216 3419 35 3262 41 AOI21_X2
* cell instance $7755 m0 *1 578.74,656.6
X$7755 3417 3368 3419 35 3367 41 AOI21_X2
* cell instance $7760 r0 *1 572.09,656.6
X$7760 3411 3488 35 41 3410 NOR2_X2
* cell instance $7761 r0 *1 573.04,656.6
X$7761 3395 35 41 3488 INV_X1
* cell instance $7762 r0 *1 573.42,656.6
X$7762 3412 3395 35 41 3416 NAND2_X2
* cell instance $7763 r0 *1 574.37,656.6
X$7763 35 3414 3453 3417 3244 3416 41 OAI22_X4
* cell instance $7764 r0 *1 577.6,656.6
X$7764 3409 3453 3416 3418 41 35 3442 OAI22_X1
* cell instance $7765 r0 *1 578.55,656.6
X$7765 3491 3368 3419 35 3223 41 AOI21_X2
* cell instance $7769 r0 *1 582.54,656.6
X$7769 35 3369 41 3215 BUF_X8
* cell instance $7772 m0 *1 588.05,656.6
X$7772 35 3369 3420 3446 3368 2931 41 NAND4_X4
* cell instance $7775 r0 *1 588.43,656.6
X$7775 35 3369 3421 3446 3368 2399 41 NAND4_X4
* cell instance $7779 m0 *1 592.61,656.6
X$7779 35 3370 3424 3395 3423 1896 41 NAND4_X4
* cell instance $7781 r0 *1 592.99,656.6
X$7781 35 3370 3421 3422 3423 2383 41 NAND4_X4
* cell instance $7784 r0 *1 597.55,656.6
X$7784 35 3370 3424 3422 3423 2037 41 NAND4_X4
* cell instance $7786 m0 *1 597.93,656.6
X$7786 35 3370 3424 3446 3423 1904 41 NAND4_X4
* cell instance $7792 m0 *1 607.81,656.6
X$7792 2399 41 3026 35 BUF_X4
* cell instance $7794 m0 *1 613.7,656.6
X$7794 3321 35 41 3317 CLKBUF_X3
* cell instance $7795 m0 *1 614.65,656.6
X$7795 3317 35 41 4827 INV_X2
* cell instance $7797 m0 *1 615.98,656.6
X$7797 3445 35 41 3167 CLKBUF_X2
* cell instance $7798 m0 *1 616.74,656.6
X$7798 3372 2789 3425 35 41 3443 MUX2_X1
* cell instance $7799 m0 *1 618.07,656.6
X$7799 3374 2690 3443 35 41 3444 MUX2_X1
* cell instance $7803 m0 *1 626.43,656.6
X$7803 3396 2097 3373 35 41 3440 MUX2_X1
* cell instance $7817 m0 *1 691.03,656.6
X$7817 3437 605 3573 35 41 3430 MUX2_X1
* cell instance $7818 m0 *1 692.36,656.6
X$7818 3430 1973 3490 35 41 3434 MUX2_X1
* cell instance $7823 r0 *1 616.74,656.6
X$7823 35 4697 3425 3444 3317 41 DFF_X1
* cell instance $7826 r0 *1 623.2,656.6
X$7826 3373 2860 3318 35 41 3496 MUX2_X1
* cell instance $7830 r0 *1 625.86,656.6
X$7830 3372 2784 3426 35 41 3455 MUX2_X1
* cell instance $7831 r0 *1 627.19,656.6
X$7831 3426 1522 3318 35 41 3457 MUX2_X1
* cell instance $7832 r0 *1 628.52,656.6
X$7832 3440 1551 3457 35 41 3498 MUX2_X1
* cell instance $7836 r0 *1 645.05,656.6
X$7836 3321 35 41 3376 CLKBUF_X3
* cell instance $7840 r0 *1 655.31,656.6
X$7840 35 4591 3427 3503 3376 41 DFF_X1
* cell instance $7841 r0 *1 658.54,656.6
X$7841 35 4585 3461 3538 3376 41 DFF_X1
* cell instance $7842 r0 *1 661.77,656.6
X$7842 3427 1449 3463 35 41 3497 MUX2_X1
* cell instance $7845 r0 *1 663.67,656.6
X$7845 3427 1480 3467 35 41 3428 MUX2_X1
* cell instance $7846 r0 *1 665,656.6
X$7846 3428 2506 3466 35 41 3429 MUX2_X1
* cell instance $7847 r0 *1 666.33,656.6
X$7847 35 4623 3467 3468 3469 41 DFF_X1
* cell instance $7849 r0 *1 669.75,656.6
X$7849 3462 1065 3519 35 41 3495 MUX2_X1
* cell instance $7853 r0 *1 675.07,656.6
X$7853 3473 1341 3495 35 41 3490 MUX2_X1
* cell instance $7856 r0 *1 680.96,656.6
X$7856 3475 2828 3463 35 41 3474 MUX2_X1
* cell instance $7861 r0 *1 686.66,656.6
X$7861 35 4641 3476 3493 3326 41 DFF_X1
* cell instance $7904 m0 *1 1222.27,628.6
X$7904 2596 35 41 2541 BUF_X1
* cell instance $7908 m0 *1 1223.79,628.6
X$7908 2421 35 41 2597 BUF_X1
* cell instance $7911 r0 *1 1222.08,628.6
X$7911 2648 35 41 2598 BUF_X1
* cell instance $7916 m0 *1 2.66,645.4
X$7916 3102 35 41 3151 BUF_X1
* cell instance $8008 r0 *1 3.42,645.4
X$8008 35 3039 41 3150 BUF_X8
* cell instance $8114 m0 *1 528.2,645.4
X$8114 3152 3100 4843 41 35 3128 HA_X1
* cell instance $8116 m0 *1 530.1,645.4
X$8116 3128 35 41 3182 INV_X1
* cell instance $8117 m0 *1 530.48,645.4
X$8117 35 3126 3038 3100 3209 41 DFF_X2
* cell instance $8118 m0 *1 534.09,645.4
X$8118 3133 3130 35 41 3153 XOR2_X1
* cell instance $8120 m0 *1 535.42,645.4
X$8120 3100 3154 3133 41 35 3105 HA_X1
* cell instance $8124 r0 *1 528.96,645.4
X$8124 35 3181 41 3152 BUF_X8
* cell instance $8129 r0 *1 534.28,645.4
X$8129 3081 3011 41 35 3127 XNOR2_X1
* cell instance $8132 r0 *1 535.99,645.4
X$8132 3154 35 41 3157 BUF_X1
* cell instance $8133 r0 *1 536.56,645.4
X$8133 3101 35 41 3152 BUF_X1
* cell instance $8134 r0 *1 537.13,645.4
X$8134 3100 3186 4849 41 35 3188 HA_X1
* cell instance $8136 m0 *1 537.7,645.4
X$8136 3101 35 41 3155 BUF_X2
* cell instance $8139 r0 *1 539.41,645.4
X$8139 3187 35 41 3211 INV_X1
* cell instance $8140 m0 *1 541.5,645.4
X$8140 3103 3042 35 41 3044 NAND2_X1
* cell instance $8141 m0 *1 539.6,645.4
X$8141 3100 3157 4840 41 35 2981 HA_X1
* cell instance $8143 m0 *1 543.59,645.4
X$8143 3155 3104 2930 35 41 NOR2_X4
* cell instance $8145 r0 *1 539.79,645.4
X$8145 3188 35 41 3286 INV_X1
* cell instance $8146 r0 *1 540.17,645.4
X$8146 3155 3046 35 41 3041 OR2_X1
* cell instance $8147 r0 *1 540.93,645.4
X$8147 3157 35 41 3103 BUF_X1
* cell instance $8148 r0 *1 541.5,645.4
X$8148 3049 3042 35 41 3156 NOR2_X2
* cell instance $8151 r0 *1 543.02,645.4
X$8151 3107 3155 3104 3237 35 3236 41 NAND4_X2
* cell instance $8154 r0 *1 545.3,645.4
X$8154 2922 2978 41 35 2975 XNOR2_X1
* cell instance $8155 m0 *1 546.63,645.4
X$8155 3049 35 41 3107 INV_X1
* cell instance $8156 m0 *1 545.68,645.4
X$8156 2563 35 41 3038 CLKBUF_X3
* cell instance $8157 m0 *1 547.01,645.4
X$8157 3038 35 41 4234 INV_X1
* cell instance $8159 m0 *1 548.91,645.4
X$8159 2987 35 41 3158 INV_X1
* cell instance $8162 m0 *1 551,645.4
X$8162 2986 35 41 3159 INV_X1
* cell instance $8163 m0 *1 551.38,645.4
X$8163 3159 3385 3016 41 35 3084 HA_X1
* cell instance $8171 r0 *1 548.53,645.4
X$8171 2930 3049 35 41 3213 NAND2_X1
* cell instance $8176 r0 *1 563.54,645.4
X$8176 35 3216 41 3160 BUF_X8
* cell instance $8177 r0 *1 566.01,645.4
X$8177 3160 3217 3218 3215 35 3196 41 NAND4_X2
* cell instance $8178 m0 *1 567.34,645.4
X$8178 3243 3242 3108 3140 3109 3198 41 35 AOI221_X2
* cell instance $8179 m0 *1 569.43,645.4
X$8179 3143 3295 3108 3140 3109 3088 41 35 AOI221_X2
* cell instance $8180 m0 *1 571.52,645.4
X$8180 3198 41 2968 35 BUF_X4
* cell instance $8185 m0 *1 582.92,645.4
X$8185 3144 35 41 2582 CLKBUF_X3
* cell instance $8191 r0 *1 567.91,645.4
X$8191 3196 3161 3108 3140 3109 3144 41 35 AOI221_X2
* cell instance $8193 r0 *1 570.38,645.4
X$8193 3245 3199 3108 3161 3196 3142 41 35 AOI221_X2
* cell instance $8195 r0 *1 573.23,645.4
X$8195 3215 3216 3162 3218 35 41 3143 NAND4_X1
* cell instance $8198 r0 *1 576.08,645.4
X$8198 3217 35 41 3162 INV_X2
* cell instance $8199 r0 *1 576.65,645.4
X$8199 35 3218 3162 3214 3241 3163 41 NOR4_X4
* cell instance $8202 r0 *1 581.02,645.4
X$8202 3202 35 41 2816 CLKBUF_X3
* cell instance $8206 r0 *1 590.33,645.4
X$8206 3203 35 41 1835 CLKBUF_X3
* cell instance $8207 r0 *1 591.28,645.4
X$8207 3164 35 41 2036 CLKBUF_X3
* cell instance $8209 m0 *1 592.8,645.4
X$8209 2934 2584 2880 35 41 3110 MUX2_X1
* cell instance $8211 m0 *1 594.13,645.4
X$8211 3110 2816 2397 35 41 3165 MUX2_X1
* cell instance $8215 r0 *1 593.94,645.4
X$8215 35 4794 2880 3165 3038 41 DFF_X1
* cell instance $8216 m0 *1 596.79,645.4
X$8216 2934 2632 2935 35 41 3111 MUX2_X1
* cell instance $8218 m0 *1 598.12,645.4
X$8218 3111 2968 2397 35 41 3205 MUX2_X1
* cell instance $8225 r0 *1 597.74,645.4
X$8225 35 4798 2935 3205 2796 41 DFF_X1
* cell instance $8229 m0 *1 609.9,645.4
X$8229 35 3021 41 2968 BUF_X8
* cell instance $8233 m0 *1 614.08,645.4
X$8233 2681 2584 2885 35 41 3112 MUX2_X1
* cell instance $8234 m0 *1 615.41,645.4
X$8234 3112 2816 2400 35 41 3149 MUX2_X1
* cell instance $8235 m0 *1 616.74,645.4
X$8235 35 4526 2885 3149 3226 41 DFF_X1
* cell instance $8239 m0 *1 622.44,645.4
X$8239 1836 41 3078 35 BUF_X4
* cell instance $8242 m0 *1 625.48,645.4
X$8242 2036 41 3009 35 BUF_X4
* cell instance $8244 m0 *1 629.85,645.4
X$8244 3167 3026 2990 35 41 3113 MUX2_X1
* cell instance $8245 m0 *1 631.18,645.4
X$8245 3113 3065 2889 35 41 3148 MUX2_X1
* cell instance $8246 m0 *1 632.51,645.4
X$8246 35 4556 2990 3148 3226 41 DFF_X1
* cell instance $8251 r0 *1 615.03,645.4
X$8251 2816 41 2960 35 BUF_X4
* cell instance $8253 r0 *1 616.74,645.4
X$8253 1835 41 2822 35 BUF_X4
* cell instance $8254 r0 *1 618.07,645.4
X$8254 2472 41 2954 35 BUF_X4
* cell instance $8257 r0 *1 623.96,645.4
X$8257 35 2685 41 1842 BUF_X8
* cell instance $8260 r0 *1 628.14,645.4
X$8260 3167 3228 2966 35 41 3166 MUX2_X1
* cell instance $8264 r0 *1 636.69,645.4
X$8264 2992 2890 3035 35 41 3207 MUX2_X1
* cell instance $8266 m0 *1 636.88,645.4
X$8266 35 3032 3061 3147 3114 2989 41 AOI22_X4
* cell instance $8268 m0 *1 649.23,645.4
X$8268 35 4554 2995 3145 3063 41 DFF_X1
* cell instance $8273 m0 *1 666.33,645.4
X$8273 3067 3141 3173 2733 35 41 3138 AOI22_X2
* cell instance $8276 m0 *1 669.75,645.4
X$8276 3139 2888 3115 35 41 3085 MUX2_X1
* cell instance $8279 r0 *1 638.02,645.4
X$8279 2994 2578 3096 35 41 3206 MUX2_X1
* cell instance $8280 r0 *1 639.35,645.4
X$8280 3207 2888 3206 35 41 3168 MUX2_X1
* cell instance $8281 r0 *1 640.68,645.4
X$8281 3167 35 41 2802 BUF_X2
* cell instance $8286 r0 *1 654.17,645.4
X$8286 35 4749 3169 3247 3063 41 DFF_X1
* cell instance $8289 r0 *1 665,645.4
X$8289 3169 2534 3172 35 41 3171 MUX2_X1
* cell instance $8290 r0 *1 666.33,645.4
X$8290 35 3170 3030 3173 2474 3273 2851 3204 41 AOI222_X2
* cell instance $8291 r0 *1 668.99,645.4
X$8291 3068 2216 3172 35 41 3204 MUX2_X1
* cell instance $8293 r0 *1 670.51,645.4
X$8293 3230 1065 3068 35 41 3201 MUX2_X1
* cell instance $8295 m0 *1 672.41,645.4
X$8295 35 4430 3068 3136 3071 41 DFF_X1
* cell instance $8297 m0 *1 675.64,645.4
X$8297 3200 3083 3137 35 41 3136 MUX2_X1
* cell instance $8304 r0 *1 675.83,645.4
X$8304 3277 1341 3201 35 41 3192 MUX2_X1
* cell instance $8306 m0 *1 682.86,645.4
X$8306 3200 2954 3197 35 41 3135 MUX2_X1
* cell instance $8308 m0 *1 684.19,645.4
X$8308 35 4419 3119 3135 3071 41 DFF_X1
* cell instance $8309 m0 *1 687.42,645.4
X$8309 3116 2789 3118 35 41 3117 MUX2_X1
* cell instance $8311 m0 *1 690.27,645.4
X$8311 3118 2575 3119 35 41 3132 MUX2_X1
* cell instance $8312 m0 *1 691.6,645.4
X$8312 3119 2410 3118 35 41 3134 MUX2_X1
* cell instance $8313 m0 *1 692.93,645.4
X$8313 3134 2587 3129 35 41 3191 MUX2_X1
* cell instance $8314 m0 *1 694.26,645.4
X$8314 3131 1005 3190 35 41 3079 MUX2_X1
* cell instance $8319 r0 *1 685.14,645.4
X$8319 3116 2941 3119 35 41 3197 MUX2_X1
* cell instance $8323 r0 *1 688.56,645.4
X$8323 3278 825 3119 35 41 3195 MUX2_X1
* cell instance $8324 r0 *1 689.89,645.4
X$8324 3175 2641 3118 35 41 3194 MUX2_X1
* cell instance $8325 r0 *1 691.22,645.4
X$8325 3195 605 3194 35 41 3193 MUX2_X1
* cell instance $8326 r0 *1 692.55,645.4
X$8326 3193 1973 3192 35 41 3189 MUX2_X1
* cell instance $8327 r0 *1 693.88,645.4
X$8327 3191 954 3288 35 41 3190 MUX2_X1
* cell instance $8328 r0 *1 695.21,645.4
X$8328 3125 1352 3132 35 41 3234 MUX2_X1
* cell instance $8330 m0 *1 698.06,645.4
X$8330 3121 2860 3120 35 41 3129 MUX2_X1
* cell instance $8331 m0 *1 696.73,645.4
X$8331 3189 2530 3185 35 41 3007 MUX2_X1
* cell instance $8332 m0 *1 699.39,645.4
X$8332 3120 2292 3121 35 41 3125 MUX2_X1
* cell instance $8333 m0 *1 700.72,645.4
X$8333 35 4387 3120 3124 3071 41 DFF_X1
* cell instance $8337 r0 *1 697.87,645.4
X$8337 3183 2554 3184 35 41 3185 MUX2_X1
* cell instance $8338 r0 *1 699.2,645.4
X$8338 3176 1783 3120 35 41 3177 MUX2_X1
* cell instance $8343 r0 *1 703.38,645.4
X$8343 3116 2834 3121 35 41 3180 MUX2_X1
* cell instance $8344 m0 *1 704.52,645.4
X$8344 3077 2822 3180 35 41 3123 MUX2_X1
* cell instance $8348 m0 *1 706.42,645.4
X$8348 35 4401 3121 3123 3071 41 DFF_X1
* cell instance $8541 r0 *1 1225.88,645.4
X$8541 3377 35 41 3179 BUF_X1
* cell instance $8649 m0 *1 2.85,592.2
X$8649 1568 35 41 1567 BUF_X1
* cell instance $8829 m0 *1 519.27,592.2
X$8829 1546 1568 35 41 1569 NAND2_X1
* cell instance $8836 m0 *1 551.76,592.2
X$8836 35 4438 1525 1570 1358 41 DFF_X1
* cell instance $8846 r0 *1 515.28,592.2
X$8846 35 1666 1631 4303 1629 41 DFF_X2
* cell instance $8847 r0 *1 518.89,592.2
X$8847 1546 1629 35 41 1630 NAND2_X1
* cell instance $8848 r0 *1 519.46,592.2
X$8848 72 1630 1606 35 1666 41 AOI21_X1
* cell instance $8852 r0 *1 530.1,592.2
X$8852 1524 35 41 1632 BUF_X2
* cell instance $8856 r0 *1 534.47,592.2
X$8856 1524 525 1673 35 41 1735 MUX2_X1
* cell instance $8858 r0 *1 536.18,592.2
X$8858 1523 559 1702 35 41 1673 MUX2_X1
* cell instance $8863 r0 *1 545.68,592.2
X$8863 427 1675 1803 481 35 41 1667 AOI22_X2
* cell instance $8867 r0 *1 551.57,592.2
X$8867 1632 423 1676 35 41 1570 MUX2_X1
* cell instance $8868 r0 *1 552.9,592.2
X$8868 35 4635 1572 1677 1358 41 DFF_X1
* cell instance $8870 m0 *1 555.37,592.2
X$8870 1636 1608 1525 35 41 1571 MUX2_X1
* cell instance $8872 r0 *1 556.51,592.2
X$8872 1571 533 1573 35 41 1747 MUX2_X1
* cell instance $8874 m0 *1 557.08,592.2
X$8874 1572 1500 1575 35 41 1573 MUX2_X1
* cell instance $8877 m0 *1 558.98,592.2
X$8877 35 4393 1575 1574 1358 41 DFF_X1
* cell instance $8880 r0 *1 558.98,592.2
X$8880 1572 485 1636 35 41 1687 MUX2_X1
* cell instance $8881 r0 *1 560.31,592.2
X$8881 1636 734 1572 35 41 1686 MUX2_X1
* cell instance $8884 m0 *1 562.78,592.2
X$8884 1575 371 1525 35 41 1576 MUX2_X1
* cell instance $8887 r0 *1 562.59,592.2
X$8887 1686 425 1685 35 41 1637 MUX2_X1
* cell instance $8888 r0 *1 563.92,592.2
X$8888 1638 787 1576 35 41 1639 MUX2_X1
* cell instance $8889 m0 *1 564.68,592.2
X$8889 1612 290 1613 35 41 1614 MUX2_X1
* cell instance $8892 m0 *1 566.77,592.2
X$8892 1614 1577 1578 35 41 1579 MUX2_X1
* cell instance $8893 m0 *1 568.1,592.2
X$8893 1580 287 1527 35 41 1581 MUX2_X1
* cell instance $8894 m0 *1 569.43,592.2
X$8894 1527 213 1582 35 41 1688 MUX2_X1
* cell instance $8895 m0 *1 570.76,592.2
X$8895 1582 261 1640 35 41 1613 MUX2_X1
* cell instance $8896 m0 *1 572.09,592.2
X$8896 1524 77 1618 35 41 1617 MUX2_X1
* cell instance $8897 m0 *1 573.42,592.2
X$8897 1523 121 1580 35 41 1618 MUX2_X1
* cell instance $8899 m0 *1 576.27,592.2
X$8899 1523 140 1640 35 41 1690 MUX2_X1
* cell instance $8900 m0 *1 577.6,592.2
X$8900 35 4454 1582 1642 1528 41 DFF_X1
* cell instance $8906 r0 *1 566.77,592.2
X$8906 1581 477 1687 35 41 1578 MUX2_X1
* cell instance $8907 r0 *1 568.1,592.2
X$8907 1527 319 1580 35 41 1685 MUX2_X1
* cell instance $8908 r0 *1 569.43,592.2
X$8908 1688 457 1641 35 41 1744 MUX2_X1
* cell instance $8909 r0 *1 570.76,592.2
X$8909 1580 400 1640 35 41 1641 MUX2_X1
* cell instance $8910 r0 *1 572.09,592.2
X$8910 1640 320 1582 35 41 1638 MUX2_X1
* cell instance $8911 r0 *1 573.42,592.2
X$8911 35 4615 1640 1689 1358 41 DFF_X1
* cell instance $8912 r0 *1 576.65,592.2
X$8912 1524 135 1690 35 41 1689 MUX2_X1
* cell instance $8913 r0 *1 577.98,592.2
X$8913 1523 132 1582 35 41 1643 MUX2_X1
* cell instance $8916 r0 *1 583.87,592.2
X$8916 1628 35 41 1445 BUF_X1
* cell instance $8919 r0 *1 585.01,592.2
X$8919 1528 35 41 CLKBUF_X1
* cell instance $8920 r0 *1 585.58,592.2
X$8920 1461 35 41 1528 CLKBUF_X3
* cell instance $8921 m0 *1 586.72,592.2
X$8921 1445 1077 1470 35 41 1583 MUX2_X1
* cell instance $8924 m0 *1 588.81,592.2
X$8924 1445 972 1472 35 41 1584 MUX2_X1
* cell instance $8927 m0 *1 592.42,592.2
X$8927 1445 1014 1446 35 41 1585 MUX2_X1
* cell instance $8928 m0 *1 593.75,592.2
X$8928 1585 975 585 35 41 1692 MUX2_X1
* cell instance $8931 m0 *1 596.03,592.2
X$8931 1623 1171 585 35 41 1624 MUX2_X1
* cell instance $8933 m0 *1 597.55,592.2
X$8933 35 4376 1475 1624 1528 41 DFF_X1
* cell instance $8937 r0 *1 586.53,592.2
X$8937 1583 1129 585 35 41 1644 MUX2_X1
* cell instance $8940 r0 *1 589.57,592.2
X$8940 1584 997 585 35 41 1691 MUX2_X1
* cell instance $8943 r0 *1 594.13,592.2
X$8943 35 4817 1446 1692 1528 41 DFF_X1
* cell instance $8946 r0 *1 599.64,592.2
X$8946 1397 41 1500 35 BUF_X4
* cell instance $8950 r0 *1 603.06,592.2
X$8950 1529 41 1577 35 BUF_X4
* cell instance $8952 m0 *1 605.15,592.2
X$8952 1708 41 590 35 BUF_X4
* cell instance $8957 m0 *1 614.27,592.2
X$8957 1627 1175 758 35 41 1586 MUX2_X1
* cell instance $8958 m0 *1 615.6,592.2
X$8958 1625 824 758 35 41 1626 MUX2_X1
* cell instance $8959 m0 *1 616.93,592.2
X$8959 757 866 1532 35 41 1625 MUX2_X1
* cell instance $8964 r0 *1 606.1,592.2
X$8964 1529 41 1118 35 BUF_X4
* cell instance $8965 r0 *1 607.43,592.2
X$8965 1577 41 1122 35 BUF_X4
* cell instance $8968 r0 *1 611.99,592.2
X$8968 1645 41 266 35 BUF_X4
* cell instance $8969 r0 *1 613.32,592.2
X$8969 1645 41 432 35 BUF_X4
* cell instance $8972 r0 *1 618.07,592.2
X$8972 35 4816 1534 1646 1531 41 DFF_X1
* cell instance $8973 r0 *1 621.3,592.2
X$8973 1693 35 41 1461 CLKBUF_X3
* cell instance $8976 m0 *1 626.81,592.2
X$8976 1587 806 938 35 41 1619 MUX2_X1
* cell instance $8977 m0 *1 625.48,592.2
X$8977 1587 982 1534 35 41 1621 MUX2_X1
* cell instance $8978 m0 *1 628.14,592.2
X$8978 1621 1008 1622 35 41 573 MUX2_X1
* cell instance $8979 m0 *1 629.47,592.2
X$8979 1531 35 41 4826 INV_X2
* cell instance $8981 m0 *1 630.23,592.2
X$8981 1620 1212 1619 35 41 1589 MUX2_X1
* cell instance $8983 m0 *1 633.08,592.2
X$8983 1537 1228 1536 35 41 1538 MUX2_X1
* cell instance $8989 r0 *1 627.57,592.2
X$8989 1461 35 41 1531 CLKBUF_X3
* cell instance $8992 m0 *1 640.3,592.2
X$8992 1616 1223 718 35 41 1615 MUX2_X1
* cell instance $8999 m0 *1 644.29,592.2
X$8999 35 4312 1146 1590 1647 41 DFF_X1
* cell instance $9002 m0 *1 647.9,592.2
X$9002 1539 41 1480 35 BUF_X4
* cell instance $9010 r0 *1 652.46,592.2
X$9010 35 4725 1649 1651 1647 41 DFF_X1
* cell instance $9011 r0 *1 655.69,592.2
X$9011 1648 1225 1649 35 41 1650 MUX2_X1
* cell instance $9013 r0 *1 658.54,592.2
X$9013 1484 1055 1652 35 41 1653 MUX2_X1
* cell instance $9014 r0 *1 659.87,592.2
X$9014 1143 1653 1654 1152 35 41 1683 AOI22_X2
* cell instance $9015 r0 *1 661.58,592.2
X$9015 1652 1449 1484 35 41 1684 MUX2_X1
* cell instance $9017 r0 *1 663.1,592.2
X$9017 35 1682 1219 1757 1137 1655 1138 1679 41 AOI222_X2
* cell instance $9019 r0 *1 665.95,592.2
X$9019 1592 1081 1656 35 41 1679 MUX2_X1
* cell instance $9021 m0 *1 666.33,592.2
X$9021 1313 1611 1285 35 1591 41 AOI21_X1
* cell instance $9023 m0 *1 667.66,592.2
X$9023 1649 1065 1592 35 41 1610 MUX2_X1
* cell instance $9025 m0 *1 668.99,592.2
X$9025 1484 827 1720 35 41 1593 MUX2_X1
* cell instance $9026 m0 *1 670.32,592.2
X$9026 1593 1341 1610 35 41 1340 MUX2_X1
* cell instance $9029 r0 *1 667.47,592.2
X$9029 1656 1194 1592 35 41 1657 MUX2_X1
* cell instance $9031 r0 *1 671.84,592.2
X$9031 1648 1249 1656 35 41 1658 MUX2_X1
* cell instance $9032 r0 *1 673.17,592.2
X$9032 1658 1175 1158 35 41 1754 MUX2_X1
* cell instance $9034 m0 *1 675.26,592.2
X$9034 35 4460 1592 1609 1483 41 DFF_X1
* cell instance $9036 m0 *1 678.49,592.2
X$9036 1461 35 41 1483 CLKBUF_X3
* cell instance $9037 m0 *1 679.44,592.2
X$9037 1483 35 41 CLKBUF_X1
* cell instance $9039 m0 *1 681.53,592.2
X$9039 1674 714 1607 35 41 1594 MUX2_X1
* cell instance $9040 m0 *1 682.86,592.2
X$9040 1540 650 1595 35 41 1607 MUX2_X1
* cell instance $9043 m0 *1 685.9,592.2
X$9043 1543 492 1605 35 41 1604 MUX2_X1
* cell instance $9046 m0 *1 688.94,592.2
X$9046 1541 432 1595 35 41 1603 MUX2_X1
* cell instance $9051 r0 *1 679.25,592.2
X$9051 1543 35 41 1674 BUF_X2
* cell instance $9056 r0 *1 688.56,592.2
X$9056 1595 435 1541 35 41 1669 MUX2_X1
* cell instance $9058 r0 *1 690.65,592.2
X$9058 1661 266 1660 35 41 1670 MUX2_X1
* cell instance $9059 m0 *1 691.6,592.2
X$9059 1670 1352 1603 35 41 1672 MUX2_X1
* cell instance $9064 m0 *1 697.68,592.2
X$9064 1648 35 41 1242 BUF_X2
* cell instance $9066 r0 *1 691.98,592.2
X$9066 1726 557 1672 35 41 1737 MUX2_X1
* cell instance $9067 r0 *1 693.31,592.2
X$9067 1669 362 1668 35 41 1659 MUX2_X1
* cell instance $9068 r0 *1 694.64,592.2
X$9068 1660 268 1661 35 41 1668 MUX2_X1
* cell instance $9070 m0 *1 699.39,592.2
X$9070 1461 35 41 1542 CLKBUF_X3
* cell instance $9071 m0 *1 698.82,592.2
X$9071 1542 35 41 4823 INV_X2
* cell instance $9072 m0 *1 700.34,592.2
X$9072 35 4328 1660 1600 1542 41 DFF_X1
* cell instance $9077 r0 *1 700.72,592.2
X$9077 1540 176 1661 35 41 1662 MUX2_X1
* cell instance $9080 m0 *1 705.66,592.2
X$9080 84 1596 35 41 1663 NAND2_X1
* cell instance $9084 m0 *1 707.18,592.2
X$9084 1597 35 41 1543 CLKBUF_X2
* cell instance $9132 r0 *1 706.61,592.2
X$9132 35 1664 1542 4294 1596 41 DFF_X2
* cell instance $9268 m0 *1 1220.37,592.2
X$9268 1596 35 41 1598 BUF_X1
* cell instance $9345 m0 *1 3.04,569.8
X$9345 918 35 41 849 BUF_X1
* cell instance $9388 r0 *1 2.85,569.8
X$9388 1011 35 41 970 BUF_X1
* cell instance $9562 m0 *1 515.28,569.8
X$9562 850 35 41 779 CLKBUF_X2
* cell instance $9567 m0 *1 525.92,569.8
X$9567 35 4503 919 955 746 41 DFF_X1
* cell instance $9572 r0 *1 525.54,569.8
X$9572 1012 997 422 35 41 955 MUX2_X1
* cell instance $9573 r0 *1 526.87,569.8
X$9573 776 972 919 35 41 1012 MUX2_X1
* cell instance $9576 r0 *1 529.15,569.8
X$9576 779 972 920 35 41 973 MUX2_X1
* cell instance $9577 m0 *1 530.48,569.8
X$9577 35 4540 920 974 746 41 DFF_X1
* cell instance $9584 r0 *1 533.71,569.8
X$9584 776 1014 921 35 41 976 MUX2_X1
* cell instance $9585 r0 *1 535.04,569.8
X$9585 1016 975 705 35 41 1017 MUX2_X1
* cell instance $9587 r0 *1 536.56,569.8
X$9587 35 4691 855 1017 750 41 DFF_X1
* cell instance $9589 m0 *1 538.65,569.8
X$9589 919 923 805 35 41 1018 MUX2_X1
* cell instance $9591 m0 *1 541.69,569.8
X$9591 920 923 751 35 41 925 MUX2_X1
* cell instance $9592 m0 *1 543.02,569.8
X$9592 925 924 854 35 41 926 MUX2_X1
* cell instance $9599 r0 *1 540.17,569.8
X$9599 805 922 919 35 41 961 MUX2_X1
* cell instance $9600 r0 *1 541.5,569.8
X$9600 751 922 920 35 41 978 MUX2_X1
* cell instance $9601 r0 *1 542.83,569.8
X$9601 1018 924 853 35 41 979 MUX2_X1
* cell instance $9603 r0 *1 544.35,569.8
X$9603 977 927 961 980 35 41 1020 AOI22_X2
* cell instance $9606 r0 *1 550.62,569.8
X$9606 638 928 929 35 41 984 MUX2_X1
* cell instance $9608 r0 *1 552.71,569.8
X$9608 460 928 1091 35 41 1024 MUX2_X1
* cell instance $9610 m0 *1 556.32,569.8
X$9610 935 41 477 35 BUF_X4
* cell instance $9616 r0 *1 560.31,569.8
X$9616 35 4683 986 930 987 41 DFF_X1
* cell instance $9621 m0 *1 565.82,569.8
X$9621 917 35 41 808 CLKBUF_X2
* cell instance $9626 m0 *1 573.23,569.8
X$9626 808 772 858 35 41 966 MUX2_X1
* cell instance $9633 r0 *1 576.65,569.8
X$9633 743 852 858 35 41 967 MUX2_X1
* cell instance $9634 r0 *1 577.98,569.8
X$9634 977 967 990 980 35 41 991 AOI22_X2
* cell instance $9635 m0 *1 578.93,569.8
X$9635 743 530 931 35 41 860 MUX2_X1
* cell instance $9639 m0 *1 587.1,569.8
X$9639 813 35 41 4228 INV_X1
* cell instance $9647 r0 *1 582.16,569.8
X$9647 292 928 995 35 41 996 MUX2_X1
* cell instance $9650 r0 *1 592.61,569.8
X$9650 44 1014 861 35 41 934 MUX2_X1
* cell instance $9652 m0 *1 593.18,569.8
X$9652 753 852 933 35 41 1000 MUX2_X1
* cell instance $9655 m0 *1 598.5,569.8
X$9655 933 806 753 35 41 1105 MUX2_X1
* cell instance $9660 m0 *1 608.38,569.8
X$9660 1031 937 713 35 41 969 MUX2_X1
* cell instance $9662 m0 *1 611.23,569.8
X$9662 968 824 713 35 41 913 MUX2_X1
* cell instance $9663 m0 *1 612.56,569.8
X$9663 936 866 862 35 41 968 MUX2_X1
* cell instance $9665 r0 *1 593.94,569.8
X$9665 934 975 646 35 41 1035 MUX2_X1
* cell instance $9667 r0 *1 596.03,569.8
X$9667 35 4679 861 1035 813 41 DFF_X1
* cell instance $9674 r0 *1 605.34,569.8
X$9674 935 41 336 35 BUF_X4
* cell instance $9678 r0 *1 608,569.8
X$9678 35 4637 1030 969 813 41 DFF_X1
* cell instance $9680 m0 *1 614.46,569.8
X$9680 936 35 41 220 BUF_X2
* cell instance $9689 m0 *1 620.35,569.8
X$9689 96 759 916 35 41 965 MUX2_X1
* cell instance $9691 m0 *1 621.68,569.8
X$9691 35 4373 938 965 756 41 DFF_X1
* cell instance $9699 r0 *1 626.05,569.8
X$9699 939 937 739 35 41 1002 MUX2_X1
* cell instance $9702 r0 *1 631.94,569.8
X$9702 865 591 940 35 41 941 MUX2_X1
* cell instance $9703 r0 *1 633.27,569.8
X$9703 941 822 942 35 41 598 MUX2_X1
* cell instance $9705 m0 *1 635.36,569.8
X$9705 739 943 964 35 41 963 MUX2_X1
* cell instance $9707 m0 *1 636.69,569.8
X$9707 35 4343 944 963 945 41 DFF_X1
* cell instance $9710 m0 *1 643.15,569.8
X$9710 946 937 718 35 41 962 MUX2_X1
* cell instance $9714 r0 *1 642.58,569.8
X$9714 35 4792 1019 962 945 41 DFF_X1
* cell instance $9715 m0 *1 648.09,569.8
X$9715 226 957 947 35 41 949 MUX2_X1
* cell instance $9716 m0 *1 644.86,569.8
X$9716 35 4352 912 914 945 41 DFF_X1
* cell instance $9718 m0 *1 649.61,569.8
X$9718 718 943 949 35 41 948 MUX2_X1
* cell instance $9722 m0 *1 655.69,569.8
X$9722 189 1013 950 35 41 959 MUX2_X1
* cell instance $9728 m0 *1 673.93,569.8
X$9728 35 4484 956 904 875 41 DFF_X1
* cell instance $9729 m0 *1 677.16,569.8
X$9729 658 841 956 35 41 876 MUX2_X1
* cell instance $9736 r0 *1 647.52,569.8
X$9736 92 35 41 945 CLKBUF_X3
* cell instance $9737 r0 *1 648.47,569.8
X$9737 945 35 41 4243 INV_X1
* cell instance $9738 r0 *1 648.85,569.8
X$9738 35 4790 947 948 945 41 DFF_X1
* cell instance $9740 r0 *1 655.12,569.8
X$9740 959 937 722 35 41 958 MUX2_X1
* cell instance $9741 r0 *1 656.45,569.8
X$9741 35 4720 950 958 945 41 DFF_X1
* cell instance $9753 m0 *1 691.79,569.8
X$9753 878 954 951 35 41 952 MUX2_X1
* cell instance $9757 r0 *1 691.98,569.8
X$9757 1007 1005 952 35 41 1006 MUX2_X1
* cell instance $9761 m0 *1 701.86,569.8
X$9761 35 953 875 4266 880 41 DFF_X2
* cell instance $9979 m0 *1 634.79,620.2
X$9979 2378 2214 35 41 2283 XNOR2_X2
* cell instance $9982 r0 *1 634.79,620.2
X$9982 2283 41 1776 35 BUF_X4
* cell instance $9983 r0 *1 636.12,620.2
X$9983 2283 41 2345 35 BUF_X4
* cell instance $9985 r0 *1 637.83,620.2
X$9985 2213 41 2491 35 BUF_X4
* cell instance $9987 m0 *1 639.54,620.2
X$9987 2213 2359 35 41 2411 NAND2_X1
* cell instance $9993 r0 *1 639.35,620.2
X$9993 2213 2344 35 41 2343 NAND2_X1
* cell instance $9996 r0 *1 641.63,620.2
X$9996 35 2412 2346 4286 2359 41 DFF_X2
* cell instance $10001 r0 *1 650.37,620.2
X$10001 1478 41 1854 35 BUF_X4
* cell instance $10003 m0 *1 653.6,620.2
X$10003 2373 1290 2285 35 41 2347 MUX2_X1
* cell instance $10009 m0 *1 668.8,620.2
X$10009 2297 866 2350 35 41 2284 MUX2_X1
* cell instance $10011 m0 *1 670.89,620.2
X$10011 35 4404 2350 2370 2353 41 DFF_X1
* cell instance $10013 m0 *1 674.88,620.2
X$10013 2110 841 2348 35 41 2368 MUX2_X1
* cell instance $10014 m0 *1 676.21,620.2
X$10014 2107 759 2368 35 41 2352 MUX2_X1
* cell instance $10018 m0 *1 682.29,620.2
X$10018 35 4528 2354 2286 2353 41 DFF_X1
* cell instance $10021 m0 *1 687.23,620.2
X$10021 2354 516 2355 35 41 2364 MUX2_X1
* cell instance $10027 r0 *1 655.69,620.2
X$10027 2297 1225 2414 35 41 2373 MUX2_X1
* cell instance $10031 r0 *1 659.11,620.2
X$10031 2348 1055 2417 35 41 2349 MUX2_X1
* cell instance $10032 r0 *1 660.44,620.2
X$10032 1143 2349 1152 2416 35 41 2447 AOI22_X1
* cell instance $10036 r0 *1 663.48,620.2
X$10036 2446 2447 2477 1067 35 41 2305 AOI22_X2
* cell instance $10038 r0 *1 665.38,620.2
X$10038 1313 2372 1285 35 2446 41 AOI21_X1
* cell instance $10040 r0 *1 666.52,620.2
X$10040 2440 1154 2443 35 41 2372 MUX2_X1
* cell instance $10045 r0 *1 673.36,620.2
X$10045 2348 827 2350 35 41 2351 MUX2_X1
* cell instance $10047 r0 *1 676.21,620.2
X$10047 35 4736 2348 2352 2353 41 DFF_X1
* cell instance $10051 r0 *1 681.91,620.2
X$10051 2353 35 41 CLKBUF_X1
* cell instance $10052 r0 *1 682.48,620.2
X$10052 2110 648 2355 35 41 2418 MUX2_X1
* cell instance $10053 r0 *1 683.81,620.2
X$10053 2229 35 41 2353 CLKBUF_X3
* cell instance $10057 r0 *1 687.42,620.2
X$10057 2355 1725 2354 35 41 2424 MUX2_X1
* cell instance $10060 m0 *1 692.93,620.2
X$10060 2287 1745 2364 35 41 2308 MUX2_X1
* cell instance $10063 m0 *1 694.45,620.2
X$10063 2362 557 2356 35 41 2357 MUX2_X1
* cell instance $10065 m0 *1 697.3,620.2
X$10065 2291 1854 2293 35 41 2492 MUX2_X1
* cell instance $10070 m0 *1 709.46,620.2
X$10070 85 2358 2237 35 2361 41 AOI21_X1
* cell instance $10119 r0 *1 693.5,620.2
X$10119 2424 2345 2363 35 41 2362 MUX2_X1
* cell instance $10121 r0 *1 695.02,620.2
X$10121 2357 1005 2288 35 41 2289 MUX2_X1
* cell instance $10126 r0 *1 700.72,620.2
X$10126 2297 35 41 2110 BUF_X2
* cell instance $10130 r0 *1 709.46,620.2
X$10130 35 2361 2353 4284 2420 41 DFF_X2
* cell instance $10268 m0 *1 1219.99,620.2
X$10268 2359 35 41 2360 BUF_X1
* cell instance $10307 m0 *1 627.19,634.2
X$10307 35 2684 2280 2548 2971 2803 41 AOI22_X4
* cell instance $10308 m0 *1 631.94,634.2
X$10308 2775 1608 2531 35 41 2773 MUX2_X1
* cell instance $10311 r0 *1 627.19,634.2
X$10311 35 2803 41 2334 BUF_X8
* cell instance $10314 r0 *1 630.23,634.2
X$10314 2863 1708 2861 35 41 2864 MUX2_X1
* cell instance $10315 r0 *1 631.56,634.2
X$10315 2768 35 41 4240 INV_X1
* cell instance $10317 r0 *1 632.13,634.2
X$10317 2862 2404 2773 35 41 2863 MUX2_X1
* cell instance $10320 r0 *1 634.03,634.2
X$10320 2774 2093 2532 35 41 2862 MUX2_X1
* cell instance $10322 m0 *1 634.41,634.2
X$10322 2774 2275 2775 35 41 2776 MUX2_X1
* cell instance $10325 m0 *1 637.83,634.2
X$10325 2775 2377 2774 35 41 2804 MUX2_X1
* cell instance $10339 m0 *1 2.28,651
X$10339 3048 35 41 3309 BUF_X1
* cell instance $10343 m0 *1 5.32,651
X$10343 3209 35 41 3310 BUF_X1
* cell instance $10389 r0 *1 3.42,651
X$10389 35 3331 41 3359 BUF_X8
* cell instance $10531 m0 *1 535.23,651
X$10531 3153 2673 35 41 3334 NOR2_X1
* cell instance $10533 m0 *1 535.99,651
X$10533 3154 35 41 3311 BUF_X1
* cell instance $10545 r0 *1 533.71,651
X$10545 35 3334 3038 3154 3186 41 DFF_X2
* cell instance $10547 m0 *1 536.94,651
X$10547 3209 3186 4842 41 35 3237 HA_X1
* cell instance $10549 r0 *1 537.32,651
X$10549 3154 35 41 3382 BUF_X1
* cell instance $10552 m0 *1 540.17,651
X$10552 3210 3048 3104 35 41 3384 NAND3_X1
* cell instance $10553 m0 *1 540.93,651
X$10553 3286 3212 2980 35 3339 41 AOI21_X2
* cell instance $10555 m0 *1 542.45,651
X$10555 3362 3331 35 41 3336 NAND2_X1
* cell instance $10558 m0 *1 544.73,651
X$10558 35 3049 3186 3312 3338 3364 41 NOR4_X4
* cell instance $10560 m0 *1 548.34,651
X$10560 3186 35 41 3337 INV_X1
* cell instance $10561 m0 *1 548.72,651
X$10561 35 3315 3337 3339 3289 41 AOI21_X4
* cell instance $10567 r0 *1 547.2,651
X$10567 3158 3210 35 41 3338 NAND2_X1
* cell instance $10572 r0 *1 558.03,651
X$10572 3313 3386 3051 41 3387 35 OAI21_X1
* cell instance $10574 m0 *1 561.07,651
X$10574 3341 35 41 3313 BUF_X1
* cell instance $10575 m0 *1 559.17,651
X$10575 3260 3314 4838 41 35 3341 HA_X1
* cell instance $10579 r0 *1 560.31,651
X$10579 3260 3314 3385 41 35 3365 HA_X1
* cell instance $10583 r0 *1 563.54,651
X$10583 3314 35 41 3389 INV_X1
* cell instance $10585 m0 *1 564.49,651
X$10585 3241 3214 35 41 3314 NOR2_X2
* cell instance $10589 r0 *1 565.06,651
X$10589 3108 3389 4846 41 35 3506 HA_X1
* cell instance $10590 m0 *1 566.01,651
X$10590 3255 35 41 3108 INV_X4
* cell instance $10593 m0 *1 568.48,651
X$10593 3293 3218 35 41 3343 NOR2_X1
* cell instance $10596 r0 *1 567.72,651
X$10596 3312 41 3241 35 BUF_X4
* cell instance $10598 m0 *1 569.43,651
X$10598 3343 3315 3241 41 35 3161 OAI21_X2
* cell instance $10599 m0 *1 570.76,651
X$10599 3315 3312 3344 35 41 3245 OR3_X2
* cell instance $10604 m0 *1 573.23,651
X$10604 3344 3241 3214 41 3261 35 NOR3_X2
* cell instance $10607 m0 *1 577.79,651
X$10607 3222 3163 3261 3367 3260 3298 35 41 OAI221_X2
* cell instance $10608 m0 *1 579.88,651
X$10608 3262 3263 3260 3222 3163 41 35 3300 OAI221_X1
* cell instance $10609 m0 *1 581.02,651
X$10609 3262 3263 3260 3316 3251 41 35 3350 OAI221_X1
* cell instance $10610 m0 *1 582.16,651
X$10610 3223 3265 3251 3316 3260 3224 35 41 OAI221_X2
* cell instance $10613 m0 *1 585.2,651
X$10613 35 1809 41 3250 BUF_X8
* cell instance $10614 m0 *1 587.67,651
X$10614 3349 35 41 2934 CLKBUF_X2
* cell instance $10620 r0 *1 574.94,651
X$10620 3415 3241 3214 41 3263 35 NOR3_X2
* cell instance $10624 r0 *1 578.74,651
X$10624 3293 3258 35 41 3347 NAND2_X1
* cell instance $10625 r0 *1 579.31,651
X$10625 3256 3258 35 41 3348 NAND2_X1
* cell instance $10626 r0 *1 579.88,651
X$10626 3347 3216 3369 35 3264 41 AOI21_X2
* cell instance $10630 m0 *1 589.57,651
X$10630 3298 41 2614 35 BUF_X4
* cell instance $10634 m0 *1 605.34,651
X$10634 35 1707 3065 41 BUF_X16
* cell instance $10640 m0 *1 631.56,651
X$10640 3167 3232 2992 35 41 3319 MUX2_X1
* cell instance $10641 m0 *1 632.89,651
X$10641 3319 3021 2889 35 41 3320 MUX2_X1
* cell instance $10651 r0 *1 605.53,651
X$10651 35 1809 3324 41 BUF_X16
* cell instance $10653 r0 *1 610.47,651
X$10653 2931 41 3228 35 BUF_X4
* cell instance $10658 r0 *1 616.17,651
X$10658 2403 41 2941 35 BUF_X4
* cell instance $10663 r0 *1 623.2,651
X$10663 35 4819 3318 3354 3317 41 DFF_X1
* cell instance $10667 r0 *1 633.08,651
X$10667 35 4815 2992 3320 3226 41 DFF_X1
* cell instance $10668 m0 *1 636.31,651
X$10668 35 4546 3096 3357 3226 41 DFF_X1
* cell instance $10671 m0 *1 639.73,651
X$10671 3167 2942 2994 35 41 3358 MUX2_X1
* cell instance $10672 m0 *1 641.06,651
X$10672 3267 3324 2889 35 41 3357 MUX2_X1
* cell instance $10676 m0 *1 653.03,651
X$10676 35 4415 3268 3306 3226 41 DFF_X1
* cell instance $10679 r0 *1 636.31,651
X$10679 3167 2963 2993 35 41 3392 MUX2_X1
* cell instance $10680 r0 *1 637.64,651
X$10680 3392 2961 2889 35 41 3394 MUX2_X1
* cell instance $10683 r0 *1 640.68,651
X$10683 3358 2960 2889 35 41 3356 MUX2_X1
* cell instance $10685 r0 *1 642.39,651
X$10685 35 4813 2994 3356 3226 41 DFF_X1
* cell instance $10688 m0 *1 657.59,651
X$10688 3229 3026 3230 35 41 3355 MUX2_X1
* cell instance $10692 m0 *1 659.49,651
X$10692 35 4410 3230 3322 3063 41 DFF_X1
* cell instance $10694 m0 *1 662.72,651
X$10694 3268 1449 3269 35 41 3270 MUX2_X1
* cell instance $10696 m0 *1 664.81,651
X$10696 3229 2942 3271 35 41 3272 MUX2_X1
* cell instance $10697 m0 *1 666.14,651
X$10697 3272 2960 3200 35 41 3323 MUX2_X1
* cell instance $10700 r0 *1 659.3,651
X$10700 3355 3065 3200 35 41 3322 MUX2_X1
* cell instance $10705 r0 *1 666.33,651
X$10705 35 4768 3271 3323 3063 41 DFF_X1
* cell instance $10709 m0 *1 673.93,651
X$10709 3353 3324 3200 35 41 3325 MUX2_X1
* cell instance $10712 r0 *1 674.12,651
X$10712 35 4766 3275 3325 3326 41 DFF_X1
* cell instance $10714 m0 *1 678.11,651
X$10714 35 4418 3269 3352 3063 41 DFF_X1
* cell instance $10716 m0 *1 681.34,651
X$10716 3229 35 41 3116 BUF_X2
* cell instance $10719 m0 *1 684.57,651
X$10719 3200 3062 3292 35 41 3345 MUX2_X1
* cell instance $10720 m0 *1 683.24,651
X$10720 3116 2819 3175 35 41 3346 MUX2_X1
* cell instance $10721 m0 *1 685.9,651
X$10721 35 4420 3278 3345 3326 41 DFF_X1
* cell instance $10725 r0 *1 684.19,651
X$10725 3200 2859 3346 35 41 3351 MUX2_X1
* cell instance $10726 r0 *1 685.52,651
X$10726 35 4764 3175 3351 3326 41 DFF_X1
* cell instance $10729 m0 *1 690.27,651
X$10729 3278 1725 3175 35 41 3342 MUX2_X1
* cell instance $10733 m0 *1 694.26,651
X$10733 3342 2345 3340 35 41 3279 MUX2_X1
* cell instance $10734 m0 *1 695.78,651
X$10734 3280 2000 3176 35 41 3340 MUX2_X1
* cell instance $10735 m0 *1 697.11,651
X$10735 3077 3009 3281 35 41 3327 MUX2_X1
* cell instance $10739 r0 *1 696.35,651
X$10739 35 4600 3280 3327 3326 41 DFF_X1
* cell instance $10741 m0 *1 700.53,651
X$10741 35 4381 3176 3328 3326 41 DFF_X1
* cell instance $10743 m0 *1 703.76,651
X$10743 3116 2784 3176 35 41 3333 MUX2_X1
* cell instance $10744 m0 *1 705.09,651
X$10744 3077 2685 3333 35 41 3328 MUX2_X1
* cell instance $10746 m0 *1 707.94,651
X$10746 35 3330 3071 4268 3283 41 DFF_X2
* cell instance $10751 r0 *1 708.7,651
X$10751 2413 3332 3329 35 3330 41 AOI21_X1
* cell instance $10753 r0 *1 709.84,651
X$10753 2491 3283 35 41 3332 NAND2_X1
* cell instance $11009 m0 *1 2.09,653.8
X$11009 3186 35 41 3360 BUF_X1
* cell instance $11233 r0 *1 537.51,653.8
X$11233 3361 3383 35 41 3403 NOR2_X1
* cell instance $11235 r0 *1 538.27,653.8
X$11235 3214 3361 3381 35 41 NOR2_X4
* cell instance $11236 r0 *1 539.98,653.8
X$11236 3382 3384 3383 41 35 3362 HA_X1
* cell instance $11238 m0 *1 544.16,653.8
X$11238 35 3186 3335 3336 3364 3255 41 NOR4_X4
* cell instance $11239 m0 *1 542.45,653.8
X$11239 3362 3363 35 3312 41 NAND2_X4
* cell instance $11243 r0 *1 542.64,653.8
X$11243 3362 35 41 3361 INV_X8
* cell instance $11246 m0 *1 551.95,653.8
X$11246 35 3214 41 3315 BUF_X8
* cell instance $11251 m0 *1 556.89,653.8
X$11251 3365 35 41 3051 INV_X1
* cell instance $11255 m0 *1 562.02,653.8
X$11255 3293 3313 41 35 3388 XNOR2_X1
* cell instance $11258 m0 *1 566.39,653.8
X$11258 3293 35 41 3256 INV_X2
* cell instance $11261 m0 *1 571.52,653.8
X$11261 3390 3315 3366 41 35 3199 OAI21_X2
* cell instance $11263 m0 *1 573.04,653.8
X$11263 3417 35 41 3390 INV_X1
* cell instance $11268 m0 *1 578.93,653.8
X$11268 3256 3218 35 41 3391 NAND2_X1
* cell instance $11272 r0 *1 561.07,653.8
X$11272 3405 3388 3522 41 35 3406 HA_X1
* cell instance $11273 r0 *1 562.97,653.8
X$11273 3293 3313 3405 41 35 3438 AND3_X1
* cell instance $11278 r0 *1 570,653.8
X$11278 3439 3315 3366 41 35 3140 OAI21_X4
* cell instance $11281 r0 *1 578.74,653.8
X$11281 3293 3218 35 41 3393 NAND2_X1
* cell instance $11283 r0 *1 579.5,653.8
X$11283 3216 3215 3442 41 35 3265 AND3_X1
* cell instance $11284 m0 *1 580.07,653.8
X$11284 3391 3216 3369 35 3222 41 AOI21_X2
* cell instance $11286 m0 *1 581.4,653.8
X$11286 3348 3368 3369 35 3316 41 AOI21_X2
* cell instance $11292 m0 *1 607.81,653.8
X$11292 2612 41 2963 35 BUF_X4
* cell instance $11293 m0 *1 609.14,653.8
X$11293 2338 41 3070 35 BUF_X4
* cell instance $11296 m0 *1 615.03,653.8
X$11296 2528 41 3069 35 BUF_X4
* cell instance $11300 m0 *1 618.83,653.8
X$11300 35 4323 3373 3399 3317 41 DFF_X1
* cell instance $11304 m0 *1 624.53,653.8
X$11304 3372 2997 3318 35 41 3375 MUX2_X1
* cell instance $11305 m0 *1 625.86,653.8
X$11305 3372 2891 3396 35 41 3398 MUX2_X1
* cell instance $11309 m0 *1 635.55,653.8
X$11309 35 4322 2993 3394 3226 41 DFF_X1
* cell instance $11321 r0 *1 580.45,653.8
X$11321 3393 3368 3369 35 3266 41 AOI21_X1
* cell instance $11325 r0 *1 588.43,653.8
X$11325 35 3369 3420 3395 3368 2632 41 NAND4_X4
* cell instance $11328 r0 *1 592.8,653.8
X$11328 35 3370 3421 3395 3423 2528 41 NAND4_X4
* cell instance $11336 r0 *1 611.04,653.8
X$11336 2632 41 3232 35 BUF_X4
* cell instance $11338 r0 *1 612.75,653.8
X$11338 2584 41 2942 35 BUF_X4
* cell instance $11342 r0 *1 616.55,653.8
X$11342 3321 35 41 4832 INV_X2
* cell instance $11343 r0 *1 617.12,653.8
X$11343 2201 41 2789 35 BUF_X4
* cell instance $11344 r0 *1 618.45,653.8
X$11344 3371 35 41 3321 CLKBUF_X3
* cell instance $11348 r0 *1 619.4,653.8
X$11348 3374 2822 3400 35 41 3399 MUX2_X1
* cell instance $11349 r0 *1 620.73,653.8
X$11349 3372 2834 3373 35 41 3400 MUX2_X1
* cell instance $11353 r0 *1 623.39,653.8
X$11353 3318 2038 3373 35 41 3441 MUX2_X1
* cell instance $11354 r0 *1 624.72,653.8
X$11354 3374 3078 3375 35 41 3354 MUX2_X1
* cell instance $11356 r0 *1 626.24,653.8
X$11356 3374 3009 3398 35 41 3397 MUX2_X1
* cell instance $11357 r0 *1 627.57,653.8
X$11357 35 4740 3396 3397 3376 41 DFF_X1
* cell instance $11372 m0 *1 695.59,653.8
X$11372 3326 35 41 CLKBUF_X1
* cell instance $11373 m0 *1 694.64,653.8
X$11373 3321 35 41 3326 CLKBUF_X3
* cell instance $11376 m0 *1 708.32,653.8
X$11376 2491 3377 35 41 3379 NAND2_X1
* cell instance $11377 m0 *1 708.89,653.8
X$11377 35 3378 3326 4251 3377 41 DFF_X2
* cell instance $11428 r0 *1 700.15,653.8
X$11428 3432 2520 35 41 3282 NAND2_X1
* cell instance $11432 r0 *1 708.7,653.8
X$11432 2413 3379 3380 35 3378 41 AOI21_X1
* cell instance $11603 m0 *1 635.93,693
X$11603 4049 2578 4012 35 41 4011 MUX2_X1
* cell instance $11605 m0 *1 638.21,693
X$11605 4047 2169 4049 35 41 4013 MUX2_X1
* cell instance $11610 m0 *1 634.22,693
X$11610 4047 1863 4010 35 41 4077 MUX2_X1
* cell instance $11611 r0 *1 634.22,693
X$11611 4010 2688 4047 35 41 4048 MUX2_X1
* cell instance $11612 r0 *1 635.55,693
X$11612 3032 4048 2989 4076 35 41 4006 AOI22_X1
* cell instance $11615 r0 *1 637.07,693
X$11615 4012 2100 4049 35 41 4050 MUX2_X1
* cell instance $11617 m0 *1 645.05,693
X$11617 4079 2169 4014 35 41 4080 MUX2_X1
* cell instance $11618 m0 *1 643.72,693
X$11618 4079 1863 4051 35 41 4084 MUX2_X1
* cell instance $11619 m0 *1 646.38,693
X$11619 4014 2578 4015 35 41 4030 MUX2_X1
* cell instance $11622 r0 *1 644.86,693
X$11622 3636 2828 4051 35 41 4090 MUX2_X1
* cell instance $11623 r0 *1 646.19,693
X$11623 4051 2688 4079 35 41 4052 MUX2_X1
* cell instance $11624 r0 *1 647.52,693
X$11624 3032 4052 4082 2989 35 41 3957 AOI22_X2
* cell instance $11625 m0 *1 649.42,693
X$11625 4081 2533 4084 35 41 4083 MUX2_X1
* cell instance $11626 m0 *1 648.09,693
X$11626 4015 2100 4014 35 41 4031 MUX2_X1
* cell instance $11628 m0 *1 650.94,693
X$11628 35 4083 3030 3958 2474 4031 2851 4016 41 AOI222_X2
* cell instance $11630 m0 *1 653.79,693
X$11630 4080 2506 4055 35 41 3860 MUX2_X1
* cell instance $11635 r0 *1 649.23,693
X$11635 4000 3029 4054 35 41 4082 MUX2_X1
* cell instance $11636 r0 *1 650.56,693
X$11636 4054 2254 4000 35 41 4081 MUX2_X1
* cell instance $11639 r0 *1 652.46,693
X$11639 4054 2534 3999 35 41 4055 MUX2_X1
* cell instance $11643 r0 *1 658.54,693
X$11643 4056 2254 4020 35 41 4078 MUX2_X1
* cell instance $11644 r0 *1 659.87,693
X$11644 4020 3029 4056 35 41 4075 MUX2_X1
* cell instance $11645 m0 *1 661.01,693
X$11645 4057 2688 4017 35 41 4059 MUX2_X1
* cell instance $11648 m0 *1 663.86,693
X$11648 4017 1480 4063 35 41 4060 MUX2_X1
* cell instance $11649 m0 *1 665.19,693
X$11649 4060 2506 4069 35 41 3965 MUX2_X1
* cell instance $11651 r0 *1 661.2,693
X$11651 4078 2533 4058 35 41 4071 MUX2_X1
* cell instance $11652 r0 *1 662.53,693
X$11652 3032 4059 4075 2989 35 41 4019 AOI22_X2
* cell instance $11653 r0 *1 664.24,693
X$11653 4056 2534 4061 35 41 4069 MUX2_X1
* cell instance $11655 r0 *1 665.76,693
X$11655 35 4071 3030 4066 2474 4062 2851 4068 41 AOI222_X2
* cell instance $11656 m0 *1 668.23,693
X$11656 4061 2890 4022 35 41 4064 MUX2_X1
* cell instance $11657 m0 *1 666.9,693
X$11657 4022 2216 4061 35 41 4068 MUX2_X1
* cell instance $11658 m0 *1 669.56,693
X$11658 4064 2888 4021 35 41 4018 MUX2_X1
* cell instance $11660 m0 *1 671.08,693
X$11660 4057 2641 4093 35 41 3993 MUX2_X1
* cell instance $11664 r0 *1 668.42,693
X$11664 3967 35 41 4834 INV_X2
* cell instance $11665 r0 *1 668.99,693
X$11665 4063 2578 4093 35 41 4021 MUX2_X1
* cell instance $11669 r0 *1 674.5,693
X$11669 35 4757 4022 4065 3967 41 DFF_X1
* cell instance $11671 m0 *1 675.07,693
X$11671 3874 3083 4023 35 41 4065 MUX2_X1
* cell instance $11682 r0 *1 678.68,693
X$11682 3682 2828 4057 35 41 4097 MUX2_X1
* cell instance $11937 m0 *1 695.02,637
X$11937 35 4457 2704 2906 2894 41 DFF_X1
* cell instance $11940 m0 *1 703,637
X$11940 2829 2822 2903 35 41 2902 MUX2_X1
* cell instance $11945 m0 *1 709.84,637
X$11945 85 2899 2901 35 2895 41 AOI21_X1
* cell instance $11946 m0 *1 710.6,637
X$11946 2491 2896 35 41 2899 NAND2_X1
* cell instance $11947 m0 *1 711.17,637
X$11947 35 2895 2894 4267 2896 41 DFF_X2
* cell instance $11993 m0 *1 631.18,637
X$11993 2229 35 41 2768 CLKBUF_X3
* cell instance $11998 r0 *1 631.18,637
X$11998 3034 457 2940 35 41 2743 MUX2_X1
* cell instance $11999 r0 *1 632.51,637
X$11999 2969 41 1973 35 BUF_X4
* cell instance $12000 r0 *1 633.84,637
X$12000 2145 41 2888 35 BUF_X4
* cell instance $12003 m0 *1 638.78,637
X$12003 35 4567 2532 2916 2768 41 DFF_X1
* cell instance $12009 r0 *1 639.16,637
X$12009 2889 2954 2964 35 41 2916 MUX2_X1
* cell instance $12010 r0 *1 640.49,637
X$12010 2802 2941 2532 35 41 2964 MUX2_X1
* cell instance $12013 m0 *1 651.32,637
X$12013 2742 3009 2912 35 41 2799 MUX2_X1
* cell instance $12014 m0 *1 649.99,637
X$12014 2802 2891 2687 35 41 2912 MUX2_X1
* cell instance $12019 m0 *1 668.61,637
X$12019 2911 2888 2910 35 41 2850 MUX2_X1
* cell instance $12024 m0 *1 683.05,637
X$12024 2829 35 41 2893 BUF_X2
* cell instance $12027 m0 *1 686.09,637
X$12027 35 4411 2700 2909 2908 41 DFF_X1
* cell instance $12034 r0 *1 658.54,637
X$12034 2999 2963 2778 35 41 2892 MUX2_X1
* cell instance $12035 r0 *1 659.87,637
X$12035 2892 2961 2893 35 41 2823 MUX2_X1
* cell instance $12039 r0 *1 666.52,637
X$12039 35 4727 2826 2959 2908 41 DFF_X1
* cell instance $12044 r0 *1 685.71,637
X$12044 2893 2954 2953 35 41 2909 MUX2_X1
* cell instance $12045 r0 *1 687.04,637
X$12045 2783 2941 2700 35 41 2953 MUX2_X1
* cell instance $12048 r0 *1 694.64,637
X$12048 2783 2891 2704 35 41 2951 MUX2_X1
* cell instance $12049 r0 *1 695.97,637
X$12049 2829 3009 2951 35 41 2906 MUX2_X1
* cell instance $12052 r0 *1 699.01,637
X$12052 2999 35 41 2783 BUF_X2
* cell instance $12056 r0 *1 703.76,637
X$12056 2229 35 41 2894 CLKBUF_X3
* cell instance $12057 r0 *1 704.71,637
X$12057 2894 35 41 CLKBUF_X1
* cell instance $12201 r0 *1 1223.22,637
X$12201 2945 35 41 2897 BUF_X1
* cell instance $12203 m0 *1 1223.6,637
X$12203 2896 35 41 2833 BUF_X1
* cell instance $13327 r0 *1 560.69,541.8
X$13327 35 4773 276 259 131 41 DFF_X1
* cell instance $13329 m0 *1 561.45,541.8
X$13329 97 208 240 35 41 238 MUX2_X1
* cell instance $13330 m0 *1 562.78,541.8
X$13330 35 4357 240 237 131 41 DFF_X1
* cell instance $13331 r0 *1 563.92,541.8
X$13331 131 35 41 CLKBUF_X1
* cell instance $13334 r0 *1 566.01,541.8
X$13334 210 135 211 35 41 236 MUX2_X1
* cell instance $13340 m0 *1 574.56,541.8
X$13340 165 208 212 35 41 197 MUX2_X1
* cell instance $13345 m0 *1 583.68,541.8
X$13345 103 209 248 35 41 247 MUX2_X1
* cell instance $13346 m0 *1 585.01,541.8
X$13346 35 4408 214 247 242 41 DFF_X1
* cell instance $13355 m0 *1 599.45,541.8
X$13355 83 209 251 35 41 252 MUX2_X1
* cell instance $13356 m0 *1 600.78,541.8
X$13356 141 208 216 35 41 251 MUX2_X1
* cell instance $13363 m0 *1 603.44,541.8
X$13363 35 4474 216 252 170 41 DFF_X1
* cell instance $13367 r0 *1 613.32,541.8
X$13367 104 35 41 170 CLKBUF_X3
* cell instance $13368 r0 *1 614.27,541.8
X$13368 170 35 41 4241 INV_X1
* cell instance $13373 m0 *1 617.12,541.8
X$13373 220 219 218 35 41 174 MUX2_X1
* cell instance $13377 r0 *1 619.4,541.8
X$13377 173 222 256 35 41 221 MUX2_X1
* cell instance $13378 r0 *1 620.73,541.8
X$13378 220 255 217 35 41 256 MUX2_X1
* cell instance $13383 r0 *1 624.72,541.8
X$13383 96 222 278 35 41 257 MUX2_X1
* cell instance $13388 r0 *1 635.55,541.8
X$13388 66 222 223 35 41 224 MUX2_X1
* cell instance $13395 m0 *1 645.43,541.8
X$13395 90 35 41 226 BUF_X2
* cell instance $13399 r0 *1 647.71,541.8
X$13399 35 4596 271 254 113 41 DFF_X1
* cell instance $13401 m0 *1 649.61,541.8
X$13401 226 144 227 35 41 186 MUX2_X1
* cell instance $13406 m0 *1 653.41,541.8
X$13406 226 219 241 35 41 244 MUX2_X1
* cell instance $13408 r0 *1 654.36,541.8
X$13408 226 176 243 35 41 245 MUX2_X1
* cell instance $13410 m0 *1 655.5,541.8
X$13410 35 4533 241 228 113 41 DFF_X1
* cell instance $13411 r0 *1 655.69,541.8
X$13411 185 124 245 35 41 239 MUX2_X1
* cell instance $13412 r0 *1 657.02,541.8
X$13412 35 4746 243 239 229 41 DFF_X1
* cell instance $13417 r0 *1 663.86,541.8
X$13417 303 107 35 41 114 NAND2_X1
* cell instance $13418 r0 *1 664.43,541.8
X$13418 35 4732 349 234 229 41 DFF_X1
* cell instance $103941 r0 *1 608.76,695.8
X$103941 4085 3174 4039 35 41 4115 MUX2_X1
* cell instance $103944 r0 *1 611.04,695.8
X$103944 4085 35 41 3628 BUF_X2
* cell instance $103945 r0 *1 611.8,695.8
X$103945 35 4575 4087 4116 4086 41 DFF_X1
* cell instance $103947 r0 *1 615.41,695.8
X$103947 3653 35 41 3981 CLKBUF_X3
* cell instance $103948 r0 *1 616.36,695.8
X$103948 3981 35 41 4836 INV_X2
* cell instance $103950 m0 *1 617.88,695.8
X$103950 4037 3029 4087 35 41 4074 MUX2_X1
* cell instance $103952 m0 *1 619.21,695.8
X$103952 4044 2169 4040 35 41 4100 MUX2_X1
* cell instance $103953 m0 *1 620.54,695.8
X$103953 4087 2534 4008 35 41 4088 MUX2_X1
* cell instance $103954 m0 *1 621.87,695.8
X$103954 4044 1863 4042 35 41 4089 MUX2_X1
* cell instance $103956 m0 *1 623.39,695.8
X$103956 3628 2828 4042 35 41 4102 MUX2_X1
* cell instance $103960 m0 *1 634.6,695.8
X$103960 3459 2828 4010 35 41 4103 MUX2_X1
* cell instance $103965 r0 *1 619.59,695.8
X$103965 35 4810 4042 4101 4086 41 DFF_X1
* cell instance $103967 r0 *1 623.2,695.8
X$103967 3653 35 41 4086 CLKBUF_X3
* cell instance $103968 r0 *1 624.15,695.8
X$103968 3660 3090 4102 35 41 4101 MUX2_X1
* cell instance $103972 r0 *1 634.98,695.8
X$103972 3458 3090 4103 35 41 4104 MUX2_X1
* cell instance $103973 r0 *1 636.31,695.8
X$103973 35 4811 4010 4104 4086 41 DFF_X1
* cell instance $103975 m0 *1 645.62,695.8
X$103975 3637 3090 4090 35 41 4105 MUX2_X1
* cell instance $103976 m0 *1 642.39,695.8
X$103976 35 4342 4051 4105 4086 41 DFF_X1
* cell instance $103985 m0 *1 661.01,695.8
X$103985 4017 1449 4057 35 41 4058 MUX2_X1
* cell instance $103988 m0 *1 665.95,695.8
X$103988 4093 2100 4063 35 41 4062 MUX2_X1
* cell instance $103991 m0 *1 667.47,695.8
X$103991 3653 35 41 3967 CLKBUF_X3
* cell instance $103995 r0 *1 667.85,695.8
X$103995 4099 3324 3874 35 41 4092 MUX2_X1
* cell instance $103996 m0 *1 668.99,695.8
X$103996 4091 35 41 3682 BUF_X2
* cell instance $104000 r0 *1 669.18,695.8
X$104000 4091 3174 4093 35 41 4099 MUX2_X1
* cell instance $104005 r0 *1 673.36,695.8
X$104005 3929 3174 3964 35 41 4095 MUX2_X1
* cell instance $104006 r0 *1 674.69,695.8
X$104006 4095 3324 3898 35 41 4096 MUX2_X1
* cell instance $104008 m0 *1 679.44,695.8
X$104008 3645 3090 4097 35 41 4098 MUX2_X1
* cell instance $104009 m0 *1 676.21,695.8
X$104009 35 4363 4057 4098 3967 41 DFF_X1
* cell instance $104472 m0 *1 614.46,693
X$104472 3752 3083 4067 35 41 4025 MUX2_X1
* cell instance $104475 m0 *1 616.74,693
X$104475 4008 2890 4007 35 41 4038 MUX2_X1
* cell instance $104477 m0 *1 618.26,693
X$104477 4038 2888 4070 35 41 4028 MUX2_X1
* cell instance $104479 m0 *1 619.78,693
X$104479 4042 2692 4039 35 41 4026 MUX2_X1
* cell instance $104508 r0 *1 617.12,693
X$104508 4087 2254 4037 35 41 4072 MUX2_X1
* cell instance $104509 r0 *1 618.45,693
X$104509 4040 2578 4039 35 41 4070 MUX2_X1
* cell instance $104510 r0 *1 619.78,693
X$104510 4039 2184 4040 35 41 4041 MUX2_X1
* cell instance $104511 r0 *1 621.11,693
X$104511 4100 2506 4088 35 41 4073 MUX2_X1
* cell instance $104513 m0 *1 621.49,693
X$104513 4007 2216 4008 35 41 4003 MUX2_X1
* cell instance $104514 m0 *1 624.34,693
X$104514 3032 4043 2989 4074 35 41 4029 AOI22_X1
* cell instance $104519 r0 *1 622.44,693
X$104519 4072 2533 4089 35 41 4001 MUX2_X1
* cell instance $104520 r0 *1 623.77,693
X$104520 4042 2688 4044 35 41 4043 MUX2_X1
* cell instance $104523 m0 *1 630.99,693
X$104523 4009 2254 4045 35 41 4046 MUX2_X1
* cell instance $104524 m0 *1 632.51,693
X$104524 4046 2533 4077 35 41 4034 MUX2_X1
* cell instance $104529 r0 *1 632.51,693
X$104529 4045 3029 4009 35 41 4076 MUX2_X1
* cell instance $105341 m0 *1 638.02,712.6
X$105341 2491 4198 35 41 4205 NAND2_X1
* cell instance $105385 r0 *1 632.89,712.6
X$105385 4203 35 41 3458 BUF_X2
* cell instance $105389 m0 *1 641.25,712.6
X$105389 2491 4200 35 41 4199 NAND2_X1
* cell instance $105448 r0 *1 645.05,712.6
X$105448 4202 35 41 3637 BUF_X2
* cell instance $107512 r0 *1 663.86,715.4
X$107512 4201 35 41 3645 BUF_X2
* cell instance $107988 m0 *1 608.38,701.4
X$107988 4115 3324 3752 35 41 4126 MUX2_X1
* cell instance $107989 m0 *1 607.05,701.4
X$107989 4124 3065 3752 35 41 4125 MUX2_X1
* cell instance $107993 m0 *1 617.5,701.4
X$107993 4085 2942 4040 35 41 4127 MUX2_X1
* cell instance $107995 m0 *1 619.02,701.4
X$107995 4127 2960 3752 35 41 4135 MUX2_X1
* cell instance $107999 m0 *1 630.23,701.4
X$107999 4106 3026 4045 35 41 4137 MUX2_X1
* cell instance $108000 m0 *1 631.56,701.4
X$108000 4137 3065 3889 35 41 4138 MUX2_X1
* cell instance $108008 r0 *1 618.26,701.4
X$108008 35 4752 4040 4135 3981 41 DFF_X1
* cell instance $108016 r0 *1 630.04,701.4
X$108016 35 4753 4045 4138 4107 41 DFF_X1
* cell instance $108019 r0 *1 634.22,701.4
X$108019 4106 2942 4049 35 41 4130 MUX2_X1
* cell instance $108020 m0 *1 635.74,701.4
X$108020 35 4377 4012 4108 4107 41 DFF_X1
* cell instance $108024 m0 *1 642.2,701.4
X$108024 4111 3174 4015 35 41 4109 MUX2_X1
* cell instance $108025 m0 *1 643.53,701.4
X$108025 35 4378 4015 4110 4107 41 DFF_X1
* cell instance $108027 r0 *1 635.55,701.4
X$108027 4130 2960 3889 35 41 4155 MUX2_X1
* cell instance $108033 r0 *1 642.77,701.4
X$108033 4111 2942 4014 35 41 4154 MUX2_X1
* cell instance $108035 m0 *1 647.33,701.4
X$108035 3653 35 41 4107 CLKBUF_X3
* cell instance $108037 m0 *1 648.28,701.4
X$108037 4107 35 41 4230 INV_X1
* cell instance $108042 m0 *1 649.04,701.4
X$108042 4111 3026 4000 35 41 4131 MUX2_X1
* cell instance $108048 r0 *1 649.61,701.4
X$108048 4131 3065 3844 35 41 4136 MUX2_X1
* cell instance $108049 r0 *1 650.94,701.4
X$108049 35 4779 4000 4136 4107 41 DFF_X1
* cell instance $108053 r0 *1 664.05,701.4
X$108053 3929 2942 3963 35 41 4141 MUX2_X1
* cell instance $108054 m0 *1 666.52,701.4
X$108054 4132 2960 3874 35 41 4133 MUX2_X1
* cell instance $108055 m0 *1 665.19,701.4
X$108055 4091 2942 4063 35 41 4132 MUX2_X1
* cell instance $108112 r0 *1 666.71,701.4
X$108112 35 4784 4063 4133 3989 41 DFF_X1
* cell instance $108117 r0 *1 676.02,701.4
X$108117 3653 35 41 3989 CLKBUF_X3
* cell instance $108118 r0 *1 676.97,701.4
X$108118 3989 35 41 4831 INV_X2
* cell instance $108121 r0 *1 678.68,701.4
X$108121 35 4134 3989 4305 4146 41 DFF_X2
* cell instance $108125 r0 *1 686.28,701.4
X$108125 3692 35 41 3898 BUF_X2
* cell instance $108524 m0 *1 622.63,707
X$108524 4174 35 41 3660 BUF_X2
* cell instance $108560 r0 *1 605.15,707
X$108560 4186 35 41 4085 BUF_X1
* cell instance $108568 r0 *1 627,707
X$108568 4188 35 41 4106 CLKBUF_X2
* cell instance $108570 r0 *1 628.52,707
X$108570 4129 4156 35 41 4187 NAND2_X1
* cell instance $108573 r0 *1 629.66,707
X$108573 4128 4180 35 41 4179 NAND2_X1
* cell instance $108576 m0 *1 630.61,707
X$108576 4157 3021 3889 35 41 4158 MUX2_X1
* cell instance $108582 r0 *1 634.6,707
X$108582 35 4796 4047 4159 4161 41 DFF_X1
* cell instance $108584 m0 *1 634.6,707
X$108584 4175 2961 3889 35 41 4159 MUX2_X1
* cell instance $108587 m0 *1 642.96,707
X$108587 4111 2963 4079 35 41 4160 MUX2_X1
* cell instance $108588 m0 *1 644.29,707
X$108588 4160 2961 3844 35 41 4177 MUX2_X1
* cell instance $108594 r0 *1 638.4,707
X$108594 2646 4204 35 41 4192 NAND2_X1
* cell instance $108598 r0 *1 641.06,707
X$108598 2413 4199 3923 35 4194 41 AOI21_X1
* cell instance $108601 r0 *1 643.53,707
X$108601 35 4802 4079 4177 4161 41 DFF_X1
* cell instance $108604 m0 *1 648.28,707
X$108604 3637 35 41 3844 BUF_X2
* cell instance $108606 m0 *1 650.75,707
X$108606 35 4326 3999 4162 4153 41 DFF_X1
* cell instance $108609 m0 *1 657.78,707
X$108609 4164 2961 3874 35 41 4178 MUX2_X1
* cell instance $108614 r0 *1 652.46,707
X$108614 2491 4183 35 41 4163 NAND2_X1
* cell instance $108615 r0 *1 653.03,707
X$108615 2413 4163 3915 35 4190 41 AOI21_X1
* cell instance $108619 r0 *1 658.73,707
X$108619 4153 35 41 4244 INV_X1
* cell instance $108620 r0 *1 659.11,707
X$108620 35 4788 4017 4178 4153 41 DFF_X1
* cell instance $108621 m0 *1 659.68,707
X$108621 35 4349 3959 4165 4153 41 DFF_X1
* cell instance $108625 m0 *1 663.48,707
X$108625 4091 3232 4061 35 41 4166 MUX2_X1
* cell instance $108628 m0 *1 665.38,707
X$108628 4166 3021 3874 35 41 4167 MUX2_X1
* cell instance $108634 m0 *1 672.22,707
X$108634 35 4172 3989 4245 4145 41 DFF_X2
* cell instance $108635 m0 *1 675.83,707
X$108635 35 4169 3989 4248 4170 41 DFF_X2
* cell instance $108641 r0 *1 665.57,707
X$108641 35 4786 4061 4167 4153 41 DFF_X1
* cell instance $108647 r0 *1 675.26,707
X$108647 4184 35 41 3929 BUF_X2
* cell instance $108652 m0 *1 698.25,707
X$108652 4171 35 41 3692 BUF_X2
* cell instance $109129 m0 *1 615.22,704.2
X$109129 4085 3232 4008 35 41 4150 MUX2_X1
* cell instance $109130 m0 *1 613.89,704.2
X$109130 4150 3021 3752 35 41 4173 MUX2_X1
* cell instance $109134 r0 *1 615.22,704.2
X$109134 35 4751 4008 4173 3981 41 DFF_X1
* cell instance $109136 m0 *1 617.69,704.2
X$109136 4085 2963 4044 35 41 4151 MUX2_X1
* cell instance $109137 m0 *1 619.78,704.2
X$109137 4151 2961 3752 35 41 4152 MUX2_X1
* cell instance $109143 m0 *1 621.68,704.2
X$109143 35 4334 4044 4152 3981 41 DFF_X1
* cell instance $109151 r0 *1 629.09,704.2
X$109151 4106 3232 3983 35 41 4157 MUX2_X1
* cell instance $109152 r0 *1 630.42,704.2
X$109152 35 4760 3983 4158 4161 41 DFF_X1
* cell instance $109153 r0 *1 633.65,704.2
X$109153 4106 2963 4047 35 41 4175 MUX2_X1
* cell instance $109157 m0 *1 635.93,704.2
X$109157 35 4347 4049 4155 4161 41 DFF_X1
* cell instance $109162 r0 *1 636.12,704.2
X$109162 3458 35 41 3889 BUF_X2
* cell instance $109167 r0 *1 642.58,704.2
X$109167 4154 2960 3844 35 41 4176 MUX2_X1
* cell instance $109168 r0 *1 643.91,704.2
X$109168 35 4804 4014 4176 4161 41 DFF_X1
* cell instance $109170 r0 *1 648.66,704.2
X$109170 4111 3232 3999 35 41 4139 MUX2_X1
* cell instance $109171 r0 *1 649.99,704.2
X$109171 4139 3021 3844 35 41 4162 MUX2_X1
* cell instance $109176 r0 *1 657.02,704.2
X$109176 4091 2963 4017 35 41 4164 MUX2_X1
* cell instance $109177 r0 *1 658.35,704.2
X$109177 3929 2963 3959 35 41 4140 MUX2_X1
* cell instance $109178 r0 *1 659.68,704.2
X$109178 4140 2961 3898 35 41 4165 MUX2_X1
* cell instance $109182 r0 *1 663.67,704.2
X$109182 35 4783 3963 4142 4153 41 DFF_X1
* cell instance $109184 m0 *1 663.86,704.2
X$109184 4141 2960 3898 35 41 4142 MUX2_X1
* cell instance $109187 m0 *1 667.28,704.2
X$109187 35 4346 3931 4149 4153 41 DFF_X1
* cell instance $109191 r0 *1 667.28,704.2
X$109191 3929 3232 3931 35 41 4143 MUX2_X1
* cell instance $109192 r0 *1 668.61,704.2
X$109192 4143 3021 3898 35 41 4149 MUX2_X1
* cell instance $109195 m0 *1 672.41,704.2
X$109195 3645 35 41 3874 BUF_X2
* cell instance $109197 m0 *1 674.12,704.2
X$109197 2646 4145 35 41 4168 NAND2_X1
* cell instance $109202 r0 *1 674.12,704.2
X$109202 4144 4168 35 41 4172 NAND2_X1
* cell instance $109208 m0 *1 675.83,704.2
X$109208 3619 4148 35 41 4169 NAND2_X1
* cell instance $109210 m0 *1 677.73,704.2
X$109210 2646 4170 35 41 4148 NAND2_X1
* cell instance $109215 m0 *1 680.2,704.2
X$109215 2646 4146 35 41 4147 NAND2_X1
* cell instance $109704 m0 *1 625.48,709.8
X$109704 35 4187 4161 4263 4189 41 DFF_X2
* cell instance $109706 m0 *1 629.09,709.8
X$109706 2646 4189 35 41 4156 NAND2_X1
* cell instance $109707 m0 *1 629.66,709.8
X$109707 2646 4197 35 41 4180 NAND2_X1
* cell instance $109712 m0 *1 635.74,709.8
X$109712 2413 4205 3950 35 4191 41 AOI21_X1
* cell instance $109714 m0 *1 637.26,709.8
X$109714 3653 35 41 4161 CLKBUF_X3
* cell instance $109715 m0 *1 638.21,709.8
X$109715 3978 4192 35 41 4193 NAND2_X1
* cell instance $109717 m0 *1 638.97,709.8
X$109717 35 4194 4161 4274 4200 41 DFF_X2
* cell instance $109719 m0 *1 642.77,709.8
X$109719 4195 35 41 4111 BUF_X1
* cell instance $109722 m0 *1 649.61,709.8
X$109722 2646 4181 35 41 4182 NAND2_X1
* cell instance $109723 m0 *1 650.18,709.8
X$109723 4053 4182 35 41 4196 NAND2_X1
* cell instance $109725 m0 *1 650.94,709.8
X$109725 35 4190 4153 4272 4183 41 DFF_X2
* cell instance $109730 m0 *1 660.06,709.8
X$109730 3653 35 41 4153 CLKBUF_X3
* cell instance $109789 r0 *1 628.14,709.8
X$109789 35 4179 4161 4309 4197 41 DFF_X2
* cell instance $109792 r0 *1 635.17,709.8
X$109792 35 4191 4161 4300 4198 41 DFF_X2
* cell instance $109793 r0 *1 638.78,709.8
X$109793 35 4193 4161 4302 4204 41 DFF_X2
* cell instance $109797 r0 *1 649.61,709.8
X$109797 35 4196 4153 4299 4181 41 DFF_X2
* cell instance $109801 r0 *1 656.83,709.8
X$109801 4185 35 41 4091 CLKBUF_X2
* cell instance $110207 m0 *1 608.19,698.6
X$110207 35 4439 4039 4126 4086 41 DFF_X1
* cell instance $110208 m0 *1 611.42,698.6
X$110208 4117 3227 3752 35 41 4116 MUX2_X1
* cell instance $110209 m0 *1 612.75,698.6
X$110209 4085 3228 4087 35 41 4117 MUX2_X1
* cell instance $110212 m0 *1 623.2,698.6
X$110212 4086 35 41 4825 INV_X2
* cell instance $110217 m0 *1 629.28,698.6
X$110217 4122 3227 3889 35 41 4121 MUX2_X1
* cell instance $110218 m0 *1 630.61,698.6
X$110218 4106 3228 4009 35 41 4122 MUX2_X1
* cell instance $110220 m0 *1 633.46,698.6
X$110220 4106 35 41 3459 BUF_X2
* cell instance $110221 m0 *1 634.22,698.6
X$110221 4106 3174 4012 35 41 4123 MUX2_X1
* cell instance $110226 m0 *1 648.66,698.6
X$110226 4111 35 41 3636 BUF_X2
* cell instance $110227 m0 *1 649.42,698.6
X$110227 4111 3228 4054 35 41 4112 MUX2_X1
* cell instance $110228 m0 *1 650.75,698.6
X$110228 4112 3227 3844 35 41 4113 MUX2_X1
* cell instance $110231 m0 *1 658.35,698.6
X$110231 4091 3228 4056 35 41 4120 MUX2_X1
* cell instance $110265 r0 *1 606.48,698.6
X$110265 4085 3026 4037 35 41 4124 MUX2_X1
* cell instance $110266 r0 *1 607.81,698.6
X$110266 35 4656 4037 4125 3981 41 DFF_X1
* cell instance $110274 r0 *1 619.59,698.6
X$110274 3660 35 41 3752 BUF_X2
* cell instance $110278 r0 *1 630.23,698.6
X$110278 35 4759 4009 4121 4107 41 DFF_X1
* cell instance $110281 r0 *1 635.17,698.6
X$110281 4123 3324 3889 35 41 4108 MUX2_X1
* cell instance $110284 r0 *1 642.96,698.6
X$110284 4109 3324 3844 35 41 4110 MUX2_X1
* cell instance $110288 r0 *1 651.32,698.6
X$110288 35 4767 4054 4113 4107 41 DFF_X1
* cell instance $110292 r0 *1 659.3,698.6
X$110292 4091 3026 4020 35 41 4114 MUX2_X1
* cell instance $110293 m0 *1 660.25,698.6
X$110293 4120 3227 3874 35 41 4118 MUX2_X1
* cell instance $110296 m0 *1 661.77,698.6
X$110296 35 4358 4056 4118 4107 41 DFF_X1
* cell instance $110299 r0 *1 660.63,698.6
X$110299 4114 3065 3874 35 41 4119 MUX2_X1
* cell instance $110301 r0 *1 662.15,698.6
X$110301 35 4787 4020 4119 4107 41 DFF_X1
* cell instance $110304 m0 *1 668.42,698.6
X$110304 35 4339 4093 4092 3967 41 DFF_X1
* cell instance $110306 m0 *1 674.88,698.6
X$110306 35 4364 3964 4096 3989 41 DFF_X1
* cell instance $110314 m0 *1 679.44,698.6
X$110314 4094 4147 35 41 4134 NAND2_X1
* cell instance $118942 m0 *1 611.61,785.4
X$118942 4206 35 41 3374 CLKBUF_X3
* cell instance $131017 r0 *1 3.61,648.2
X$131017 3181 35 41 3253 BUF_X1
* cell instance $131020 r0 *1 4.75,648.2
X$131020 3285 35 41 3208 BUF_X1
* cell instance $131171 r0 *1 533.9,648.2
X$131171 3081 3010 3182 41 3130 35 OAI21_X1
* cell instance $131173 r0 *1 535.04,648.2
X$131173 3209 3311 4844 41 35 3187 HA_X1
* cell instance $131175 m0 *1 539.03,648.2
X$131175 3210 3212 3104 3235 35 3082 41 NAND4_X2
* cell instance $131176 m0 *1 537.13,648.2
X$131176 3101 3209 4841 41 35 3210 HA_X1
* cell instance $131177 m0 *1 540.74,648.2
X$131177 3157 3212 2980 35 3043 41 NAND3_X4
* cell instance $131179 m0 *1 543.4,648.2
X$131179 3236 3404 35 41 3335 NOR2_X2
* cell instance $131180 m0 *1 544.35,648.2
X$131180 3188 3048 3238 41 35 3239 OAI21_X2
* cell instance $131181 m0 *1 545.68,648.2
X$131181 2980 35 41 3238 INV_X1
* cell instance $131184 r0 *1 537.13,648.2
X$131184 3043 3104 3285 35 41 NOR2_X4
* cell instance $131186 r0 *1 539.03,648.2
X$131186 3211 3155 3156 35 3040 41 AOI21_X2
* cell instance $131187 r0 *1 540.36,648.2
X$131187 3157 35 41 3235 BUF_X1
* cell instance $131188 r0 *1 540.93,648.2
X$131188 3104 35 41 3042 INV_X2
* cell instance $131190 r0 *1 541.69,648.2
X$131190 3048 35 41 3212 INV_X2
* cell instance $131193 r0 *1 544.16,648.2
X$131193 3104 3155 35 41 3106 OR2_X1
* cell instance $131195 r0 *1 545.68,648.2
X$131195 3105 3049 35 41 3047 NAND2_X1
* cell instance $131197 r0 *1 546.44,648.2
X$131197 3106 3107 35 41 3289 NOR2_X1
* cell instance $131200 m0 *1 547.96,648.2
X$131200 3186 3239 3213 41 35 3160 OAI21_X4
* cell instance $131203 m0 *1 554.42,648.2
X$131203 2987 3313 41 35 3054 XNOR2_X1
* cell instance $131208 m0 *1 565.63,648.2
X$131208 3214 3241 3291 41 3242 35 OAI21_X1
* cell instance $131213 r0 *1 555.75,648.2
X$131213 3254 35 41 3052 INV_X1
* cell instance $131218 r0 *1 558.98,648.2
X$131218 3255 41 3260 35 BUF_X4
* cell instance $131255 m0 *1 3.23,637
X$131255 2750 35 41 2869 BUF_X1
* cell instance $131339 r0 *1 3.42,637
X$131339 2748 35 41 2920 BUF_X1
* cell instance $131342 r0 *1 7.22,637
X$131342 2806 35 41 2919 BUF_X1
* cell instance $131344 r0 *1 8.17,637
X$131344 35 4658 2946 2947 2563 41 DFF_X1
* cell instance $131436 m0 *1 515.47,637
X$131436 35 2836 2547 4265 2806 41 DFF_X2
* cell instance $131437 m0 *1 519.08,637
X$131437 1546 2673 2947 35 41 NOR2_X4
* cell instance $131455 r0 *1 524.4,637
X$131455 35 2876 3038 4307 2949 41 DFF_X2
* cell instance $131461 r0 *1 544.16,637
X$131461 2980 2950 35 41 2900 NAND2_X1
* cell instance $131464 m0 *1 550.05,637
X$131464 3086 3084 2870 35 2952 41 AOI21_X1
* cell instance $131466 m0 *1 554.04,637
X$131466 2563 35 41 2670 CLKBUF_X3
* cell instance $131467 m0 *1 554.99,637
X$131467 2670 35 41 CLKBUF_X1
* cell instance $131475 r0 *1 556.7,637
X$131475 35 2874 2670 2925 2282 41 DFF_X2
* cell instance $131476 m0 *1 556.89,637
X$131476 2672 35 41 2872 INV_X1
* cell instance $131478 m0 *1 557.27,637
X$131478 2904 2672 2873 35 2871 41 AOI21_X1
* cell instance $131480 m0 *1 558.22,637
X$131480 2282 2875 2873 41 35 2904 HA_X1
* cell instance $131481 m0 *1 560.12,637
X$131481 2757 2673 35 41 2905 NOR2_X1
* cell instance $131482 m0 *1 560.69,637
X$131482 1373 2811 4839 41 35 2875 HA_X1
* cell instance $131486 r0 *1 561.07,637
X$131486 2925 35 41 2683 BUF_X2
* cell instance $131489 r0 *1 562.97,637
X$131489 2907 2020 35 41 2876 NOR2_X1
* cell instance $131491 r0 *1 564.3,637
X$131491 2876 2926 35 41 2849 NAND2_X1
* cell instance $131493 m0 *1 564.68,637
X$131493 35 2020 2907 2926 2334 41 NOR3_X4
* cell instance $131500 m0 *1 576.27,637
X$131500 35 775 41 2682 BUF_X8
* cell instance $131507 r0 *1 580.07,637
X$131507 2958 41 2200 35 BUF_X4
* cell instance $131511 m0 *1 589.76,637
X$131511 35 4536 2763 2877 2796 41 DFF_X1
* cell instance $131513 m0 *1 593.94,637
X$131513 2761 2169 2880 35 41 2878 MUX2_X1
* cell instance $131514 m0 *1 595.27,637
X$131514 2878 457 2879 35 41 2529 MUX2_X1
* cell instance $131515 m0 *1 596.6,637
X$131515 2881 2184 2880 35 41 2857 MUX2_X1
* cell instance $131516 m0 *1 597.93,637
X$131516 2880 2578 2881 35 41 2882 MUX2_X1
* cell instance $131518 m0 *1 599.45,637
X$131518 2913 924 2882 35 41 2883 MUX2_X1
* cell instance $131519 m0 *1 600.78,637
X$131519 2935 2890 2814 35 41 2913 MUX2_X1
* cell instance $131524 r0 *1 591.09,637
X$131524 35 4799 2812 2933 2796 41 DFF_X1
* cell instance $131526 r0 *1 595.08,637
X$131526 2763 400 2935 35 41 2879 MUX2_X1
* cell instance $131528 r0 *1 597.93,637
X$131528 2814 1043 2935 35 41 2855 MUX2_X1
* cell instance $131532 r0 *1 601.16,637
X$131532 1897 2528 2814 35 41 2936 MUX2_X1
* cell instance $131534 m0 *1 606.86,637
X$131534 35 4360 2818 2915 2768 41 DFF_X1
* cell instance $131535 m0 *1 605.53,637
X$131535 2914 1809 2400 35 41 2915 MUX2_X1
* cell instance $131541 r0 *1 609.14,637
X$131541 2681 2632 2866 35 41 2967 MUX2_X1
* cell instance $131542 r0 *1 610.47,637
X$131542 35 4762 2866 2937 2768 41 DFF_X1
* cell instance $131544 m0 *1 615.22,637
X$131544 2885 2578 2818 35 41 2917 MUX2_X1
* cell instance $131551 r0 *1 616.17,637
X$131551 932 2970 2815 35 2918 41 AOI21_X2
* cell instance $131554 m0 *1 619.4,637
X$131554 2769 1863 2585 35 41 2884 MUX2_X1
* cell instance $131556 m0 *1 620.73,637
X$131556 2769 2169 2885 35 41 2886 MUX2_X1
* cell instance $131559 r0 *1 620.16,637
X$131559 2938 400 2866 35 41 2868 MUX2_X1
* cell instance $131560 r0 *1 621.49,637
X$131560 35 2918 3031 2971 2973 1469 41 AOI22_X4
* cell instance $131562 m0 *1 622.44,637
X$131562 2818 2184 2885 35 41 2887 MUX2_X1
* cell instance $131565 m0 *1 628.52,637
X$131565 1777 41 2860 35 BUF_X4
* cell instance $131568 r0 *1 624.72,637
X$131568 2683 41 2292 35 BUF_X4
* cell instance $131661 r0 *1 3.8,659.4
X$131661 35 3363 41 3505 BUF_X8
* cell instance $131820 r0 *1 543.21,659.4
X$131820 3363 35 41 3404 INV_X1
* cell instance $131825 m0 *1 563.16,659.4
X$131825 3484 3487 3450 35 41 3583 NAND3_X1
* cell instance $131827 m0 *1 563.92,659.4
X$131827 3450 3485 35 41 3489 NAND2_X1
* cell instance $131828 m0 *1 564.49,659.4
X$131828 3407 3409 3408 35 41 3487 OR3_X1
* cell instance $131829 m0 *1 565.44,659.4
X$131829 3451 3450 3486 35 41 3524 MUX2_X1
* cell instance $131833 m0 *1 571.52,659.4
X$131833 35 3419 3312 3488 3412 41 AOI21_X4
* cell instance $131834 m0 *1 573.99,659.4
X$131834 3414 3413 3452 3410 35 41 3415 AOI22_X2
* cell instance $131835 m0 *1 575.7,659.4
X$131835 3508 3411 35 41 3453 NAND2_X2
* cell instance $131836 m0 *1 576.65,659.4
X$131836 3407 3414 35 41 3491 OR2_X1
* cell instance $131839 m0 *1 584.25,659.4
X$131839 35 3370 41 3215 BUF_X8
* cell instance $131842 r0 *1 563.54,659.4
X$131842 3522 3450 35 41 3525 NAND2_X1
* cell instance $131844 r0 *1 564.3,659.4
X$131844 3524 2673 35 41 3543 NOR2_X1
* cell instance $131846 r0 *1 565.25,659.4
X$131846 3506 35 41 3450 INV_X1
* cell instance $131847 r0 *1 565.63,659.4
X$131847 3544 41 3407 35 BUF_X4
* cell instance $131848 r0 *1 566.96,659.4
X$131848 3507 35 41 3409 BUF_X2
* cell instance $131853 r0 *1 570.57,659.4
X$131853 3449 41 3218 35 BUF_X4
* cell instance $131856 r0 *1 573.8,659.4
X$131856 3508 3412 35 41 3413 NOR2_X2
* cell instance $131857 r0 *1 574.75,659.4
X$131857 3395 3407 35 41 3508 XNOR2_X2
* cell instance $131863 r0 *1 585.58,659.4
X$131863 35 3369 3420 3509 3368 2584 41 NAND4_X4
* cell instance $131864 m0 *1 587.29,659.4
X$131864 35 3369 3420 3422 3368 2612 41 NAND4_X4
* cell instance $131868 r0 *1 589,659.4
X$131868 35 3369 3421 3509 3368 2382 41 NAND4_X4
* cell instance $131870 m0 *1 597.36,659.4
X$131870 35 3370 3424 3509 3423 1899 41 NAND4_X4
* cell instance $131876 m0 *1 612.18,659.4
X$131876 2272 41 2819 35 BUF_X4
* cell instance $131879 m0 *1 620.35,659.4
X$131879 3511 2587 3496 35 41 3555 MUX2_X1
* cell instance $131880 m0 *1 621.68,659.4
X$131880 3441 2115 3454 35 41 3512 MUX2_X1
* cell instance $131893 r0 *1 610.09,659.4
X$131893 2382 41 3174 35 BUF_X4
* cell instance $131894 r0 *1 611.42,659.4
X$131894 3575 2954 3529 35 41 3551 MUX2_X1
* cell instance $131895 r0 *1 612.75,659.4
X$131895 3372 2941 3510 35 41 3529 MUX2_X1
* cell instance $131900 r0 *1 619.21,659.4
X$131900 3510 2410 3425 35 41 3511 MUX2_X1
* cell instance $131901 r0 *1 620.54,659.4
X$131901 3425 2575 3510 35 41 3454 MUX2_X1
* cell instance $131902 r0 *1 621.87,659.4
X$131902 3534 2202 3512 35 41 3617 MUX2_X1
* cell instance $131903 r0 *1 623.2,659.4
X$131903 3580 2345 3535 35 41 3534 MUX2_X1
* cell instance $131905 m0 *1 625.86,659.4
X$131905 3374 2685 3455 35 41 3456 MUX2_X1
* cell instance $131907 m0 *1 627.19,659.4
X$131907 3396 734 3426 35 41 3535 MUX2_X1
* cell instance $131908 m0 *1 628.52,659.4
X$131908 35 4521 3426 3456 3376 41 DFF_X1
* cell instance $131913 r0 *1 628.33,659.4
X$131913 3426 2686 3396 35 41 3577 MUX2_X1
* cell instance $131917 m0 *1 636.88,659.4
X$131917 3458 2822 3500 35 41 3513 MUX2_X1
* cell instance $131919 m0 *1 638.21,659.4
X$131919 3459 2834 3514 35 41 3500 MUX2_X1
* cell instance $131922 r0 *1 636.69,659.4
X$131922 35 4667 3514 3513 3376 41 DFF_X1
* cell instance $131924 m0 *1 642.77,659.4
X$131924 3458 3078 3501 35 41 3502 MUX2_X1
* cell instance $131925 m0 *1 641.44,659.4
X$131925 3459 2997 3460 35 41 3501 MUX2_X1
* cell instance $131927 m0 *1 644.29,659.4
X$131927 35 4498 3460 3502 3376 41 DFF_X1
* cell instance $131929 m0 *1 653.6,659.4
X$131929 3504 2961 3472 35 41 3503 MUX2_X1
* cell instance $131930 m0 *1 654.93,659.4
X$131930 3464 2963 3427 35 41 3504 MUX2_X1
* cell instance $131934 r0 *1 643.53,659.4
X$131934 3459 2784 3515 35 41 3541 MUX2_X1
* cell instance $131935 r0 *1 644.86,659.4
X$131935 3458 2685 3541 35 41 3540 MUX2_X1
* cell instance $131937 r0 *1 646.38,659.4
X$131937 35 4666 3515 3540 3376 41 DFF_X1
* cell instance $131940 r0 *1 654.17,659.4
X$131940 3464 3026 3462 35 41 3516 MUX2_X1
* cell instance $131941 r0 *1 655.5,659.4
X$131941 3516 3065 3472 35 41 3542 MUX2_X1
* cell instance $131943 m0 *1 656.64,659.4
X$131943 35 4551 3462 3542 3376 41 DFF_X1
* cell instance $131944 r0 *1 656.83,659.4
X$131944 3539 3227 3472 35 41 3538 MUX2_X1
* cell instance $131946 r0 *1 658.35,659.4
X$131946 3464 3228 3461 35 41 3539 MUX2_X1
* cell instance $131948 r0 *1 659.87,659.4
X$131948 3462 3029 3461 35 41 3537 MUX2_X1
* cell instance $131949 m0 *1 661.58,659.4
X$131949 3461 1407 3462 35 41 3499 MUX2_X1
* cell instance $131950 m0 *1 660.25,659.4
X$131950 3463 2688 3427 35 41 3517 MUX2_X1
* cell instance $131951 m0 *1 662.91,659.4
X$131951 3499 2533 3497 35 41 3536 MUX2_X1
* cell instance $131953 m0 *1 664.43,659.4
X$131953 3461 2534 3465 35 41 3466 MUX2_X1
* cell instance $131954 m0 *1 665.76,659.4
X$131954 3464 2942 3467 35 41 3518 MUX2_X1
* cell instance $131955 m0 *1 667.09,659.4
X$131955 3470 2100 3467 35 41 3531 MUX2_X1
* cell instance $131958 r0 *1 661.39,659.4
X$131958 3032 3517 3537 2989 35 41 3581 AOI22_X2
* cell instance $131960 r0 *1 663.48,659.4
X$131960 35 3536 3030 3533 2474 3531 2851 3532 41 AOI222_X2
* cell instance $131961 r0 *1 666.14,659.4
X$131961 3518 2960 3472 35 41 3468 MUX2_X1
* cell instance $131962 r0 *1 667.47,659.4
X$131962 3519 2216 3465 35 41 3532 MUX2_X1
* cell instance $131965 m0 *1 668.8,659.4
X$131965 3467 1148 3470 35 41 3530 MUX2_X1
* cell instance $131967 m0 *1 672.6,659.4
X$131967 3471 3324 3472 35 41 3520 MUX2_X1
* cell instance $131968 m0 *1 671.27,659.4
X$131968 3464 3174 3470 35 41 3471 MUX2_X1
* cell instance $131969 m0 *1 673.93,659.4
X$131969 3463 2641 3470 35 41 3473 MUX2_X1
* cell instance $131973 r0 *1 672.6,659.4
X$131973 35 4603 3470 3520 3469 41 DFF_X1
* cell instance $131975 r0 *1 676.21,659.4
X$131975 3464 35 41 3475 BUF_X2
* cell instance $131976 r0 *1 676.97,659.4
X$131976 3472 3083 3528 35 41 3576 MUX2_X1
* cell instance $131977 m0 *1 678.49,659.4
X$131977 35 4559 3463 3494 3469 41 DFF_X1
* cell instance $131978 m0 *1 677.16,659.4
X$131978 3475 3069 3519 35 41 3528 MUX2_X1
* cell instance $131979 m0 *1 681.72,659.4
X$131979 3480 3090 3474 35 41 3494 MUX2_X1
* cell instance $131982 m0 *1 686.28,659.4
X$131982 3472 2954 3492 35 41 3493 MUX2_X1
* cell instance $131983 m0 *1 687.61,659.4
X$131983 3475 2941 3476 35 41 3492 MUX2_X1
* cell instance $131985 m0 *1 690.46,659.4
X$131985 3526 825 3476 35 41 3437 MUX2_X1
* cell instance $131991 r0 *1 682.86,659.4
X$131991 3472 3062 3527 35 41 3558 MUX2_X1
* cell instance $131992 r0 *1 684.19,659.4
X$131992 3475 3070 3526 35 41 3527 MUX2_X1
* cell instance $131996 r0 *1 693.88,659.4
X$131996 3521 2000 3478 35 41 3572 MUX2_X1
* cell instance $131997 r0 *1 695.21,659.4
X$131997 3478 2686 3521 35 41 3561 MUX2_X1
* cell instance $131998 m0 *1 696.16,659.4
X$131998 3475 2891 3521 35 41 3523 MUX2_X1
* cell instance $132000 m0 *1 697.49,659.4
X$132000 3480 3009 3523 35 41 3483 MUX2_X1
* cell instance $132001 m0 *1 698.82,659.4
X$132001 35 4365 3521 3483 3469 41 DFF_X1
* cell instance $132004 m0 *1 703.76,659.4
X$132004 3475 2784 3478 35 41 3481 MUX2_X1
* cell instance $132005 m0 *1 705.09,659.4
X$132005 3480 2685 3481 35 41 3479 MUX2_X1
* cell instance $132006 m0 *1 706.42,659.4
X$132006 35 4440 3478 3479 3326 41 DFF_X1
* cell instance $132057 r0 *1 697.87,659.4
X$132057 3478 1783 3566 35 41 3477 MUX2_X1
* cell instance $132058 r0 *1 699.2,659.4
X$132058 3521 2097 3563 35 41 3433 MUX2_X1
* cell instance $132506 m0 *1 567.72,665
X$132506 3598 35 41 3545 CLKBUF_X3
* cell instance $132507 m0 *1 564.49,665
X$132507 35 3507 3598 3597 3549 41 DFF_X1
* cell instance $132511 m0 *1 570,665
X$132511 3568 41 3546 35 BUF_X4
* cell instance $132513 m0 *1 571.33,665
X$132513 3506 3547 35 41 3584 NAND2_X1
* cell instance $132514 m0 *1 571.9,665
X$132514 2020 3525 3584 35 3599 41 AOI21_X1
* cell instance $132519 r0 *1 572.66,665
X$132519 35 3599 3549 3601 3547 41 DFF_X2
* cell instance $132521 m0 *1 573.8,665
X$132521 35 3600 3549 3587 3449 41 DFF_X2
* cell instance $132522 m0 *1 578.93,665
X$132522 3587 3601 3586 41 35 3603 HA_X1
* cell instance $132526 r0 *1 576.65,665
X$132526 35 3395 41 3585 BUF_X8
* cell instance $132527 r0 *1 579.12,665
X$132527 3587 3547 4847 41 35 3652 HA_X1
* cell instance $132530 m0 *1 582.73,665
X$132530 3652 41 3446 35 BUF_X4
* cell instance $132758 m0 *1 606.86,670.6
X$132758 35 4403 3700 3737 3549 41 DFF_X1
* cell instance $132760 m0 *1 611.61,670.6
X$132760 3628 2941 3666 35 41 3739 MUX2_X1
* cell instance $132764 m0 *1 617.69,670.6
X$132764 3628 2789 3668 35 41 3667 MUX2_X1
* cell instance $132765 m0 *1 619.02,670.6
X$132765 3666 2410 3668 35 41 3699 MUX2_X1
* cell instance $132766 m0 *1 620.35,670.6
X$132766 3668 2575 3666 35 41 3704 MUX2_X1
* cell instance $132767 m0 *1 621.68,670.6
X$132767 3699 2587 3671 35 41 3669 MUX2_X1
* cell instance $132768 m0 *1 623.01,670.6
X$132768 3669 1890 3670 35 41 3706 MUX2_X1
* cell instance $132802 r0 *1 605.15,670.6
X$132802 35 4704 3624 3778 3549 41 DFF_X1
* cell instance $132804 r0 *1 609.14,670.6
X$132804 3628 2819 3700 35 41 3779 MUX2_X1
* cell instance $132806 r0 *1 611.99,670.6
X$132806 3752 2954 3739 35 41 3741 MUX2_X1
* cell instance $132808 r0 *1 613.51,670.6
X$132808 35 4588 3668 3742 3782 41 DFF_X1
* cell instance $132811 r0 *1 617.31,670.6
X$132811 3660 2690 3667 35 41 3742 MUX2_X1
* cell instance $132812 r0 *1 618.64,670.6
X$132812 3700 2692 3668 35 41 3783 MUX2_X1
* cell instance $132818 r0 *1 623.2,670.6
X$132818 3660 2822 3745 35 41 3721 MUX2_X1
* cell instance $132819 r0 *1 624.53,670.6
X$132819 3628 2834 3625 35 41 3745 MUX2_X1
* cell instance $132821 m0 *1 624.72,670.6
X$132821 3702 2202 3705 35 41 3672 MUX2_X1
* cell instance $132827 r0 *1 626.43,670.6
X$132827 3672 1816 3706 35 41 3951 MUX2_X1
* cell instance $132829 r0 *1 627.95,670.6
X$132829 3628 2891 3630 35 41 3787 MUX2_X1
* cell instance $132833 r0 *1 636.31,670.6
X$132833 3458 2690 3754 35 41 3749 MUX2_X1
* cell instance $132834 r0 *1 637.64,670.6
X$132834 3750 2575 3722 35 41 3751 MUX2_X1
* cell instance $132836 r0 *1 639.16,670.6
X$132836 3722 2410 3750 35 41 3674 MUX2_X1
* cell instance $132838 m0 *1 640.11,670.6
X$132838 3712 2202 3710 35 41 3675 MUX2_X1
* cell instance $132840 r0 *1 640.87,670.6
X$132840 3675 1816 3714 35 41 3723 MUX2_X1
* cell instance $132842 m0 *1 641.82,670.6
X$132842 3676 1890 3715 35 41 3714 MUX2_X1
* cell instance $132845 m0 *1 643.53,670.6
X$132845 3713 1745 3725 35 41 3715 MUX2_X1
* cell instance $132847 m0 *1 648.09,670.6
X$132847 3678 2000 3677 35 41 3748 MUX2_X1
* cell instance $132848 m0 *1 649.42,670.6
X$132848 3677 2686 3678 35 41 3746 MUX2_X1
* cell instance $132854 r0 *1 647.52,670.6
X$132854 3726 2345 3748 35 41 3747 MUX2_X1
* cell instance $132855 r0 *1 648.85,670.6
X$132855 3746 1745 3727 35 41 3793 MUX2_X1
* cell instance $132857 m0 *1 654.74,670.6
X$132857 3679 1854 3680 35 41 3728 MUX2_X1
* cell instance $132858 m0 *1 653.41,670.6
X$132858 3678 2097 3641 35 41 3679 MUX2_X1
* cell instance $132862 m0 *1 658.16,670.6
X$132862 3636 2834 3641 35 41 3642 MUX2_X1
* cell instance $132864 m0 *1 659.49,670.6
X$132864 35 4560 3641 3681 3647 41 DFF_X1
* cell instance $132871 r0 *1 668.04,670.6
X$132871 3645 2822 3718 35 41 3744 MUX2_X1
* cell instance $132873 m0 *1 669.18,670.6
X$132873 3682 2834 3684 35 41 3718 MUX2_X1
* cell instance $132875 r0 *1 669.37,670.6
X$132875 35 4775 3684 3744 3647 41 DFF_X1
* cell instance $132877 m0 *1 671.65,670.6
X$132877 3644 2292 3684 35 41 3683 MUX2_X1
* cell instance $132881 m0 *1 675.45,670.6
X$132881 3685 1854 3707 35 41 3708 MUX2_X1
* cell instance $132882 m0 *1 674.12,670.6
X$132882 3686 2097 3684 35 41 3685 MUX2_X1
* cell instance $132883 m0 *1 676.78,670.6
X$132883 3686 2000 3687 35 41 3803 MUX2_X1
* cell instance $132884 m0 *1 678.11,670.6
X$132884 3647 35 41 CLKBUF_X1
* cell instance $132886 m0 *1 678.87,670.6
X$132886 3687 2686 3686 35 41 3798 MUX2_X1
* cell instance $132891 m0 *1 693.31,670.6
X$132891 3688 2000 3689 35 41 3738 MUX2_X1
* cell instance $132893 r0 *1 674.31,670.6
X$132893 3684 2860 3644 35 41 3743 MUX2_X1
* cell instance $132899 r0 *1 676.78,670.6
X$132899 3321 35 41 3647 CLKBUF_X3
* cell instance $132902 r0 *1 678.68,670.6
X$132902 3645 3009 3729 35 41 3740 MUX2_X1
* cell instance $132903 r0 *1 680.01,670.6
X$132903 35 4822 3686 3740 3647 41 DFF_X1
* cell instance $132906 r0 *1 692.36,670.6
X$132906 3696 1352 3730 35 41 3731 MUX2_X1
* cell instance $132908 m0 *1 696.35,670.6
X$132908 3690 2292 3732 35 41 3696 MUX2_X1
* cell instance $132909 m0 *1 695.02,670.6
X$132909 3689 2686 3688 35 41 3697 MUX2_X1
* cell instance $132911 m0 *1 697.87,670.6
X$132911 3689 1783 3690 35 41 3691 MUX2_X1
* cell instance $132912 m0 *1 699.2,670.6
X$132912 3734 2997 3690 35 41 3650 MUX2_X1
* cell instance $132914 m0 *1 700.72,670.6
X$132914 35 4314 3690 3695 3776 41 DFF_X1
* cell instance $132916 m0 *1 704.14,670.6
X$132916 3734 2784 3689 35 41 3693 MUX2_X1
* cell instance $132917 m0 *1 705.47,670.6
X$132917 35 4341 3689 3694 3776 41 DFF_X1
* cell instance $132965 r0 *1 695.4,670.6
X$132965 3774 954 3785 35 41 3784 MUX2_X1
* cell instance $132966 r0 *1 696.73,670.6
X$132966 3732 2860 3690 35 41 3733 MUX2_X1
* cell instance $132967 r0 *1 698.06,670.6
X$132967 3736 1854 3691 35 41 3877 MUX2_X1
* cell instance $132968 r0 *1 699.39,670.6
X$132968 3688 2097 3732 35 41 3736 MUX2_X1
* cell instance $132972 r0 *1 703.19,670.6
X$132972 3734 2834 3732 35 41 3735 MUX2_X1
* cell instance $133370 m0 *1 624.34,667.8
X$133370 3625 2860 3626 35 41 3671 MUX2_X1
* cell instance $133371 m0 *1 625.67,667.8
X$133371 3626 2292 3625 35 41 3703 MUX2_X1
* cell instance $133372 m0 *1 627,667.8
X$133372 3628 2997 3626 35 41 3627 MUX2_X1
* cell instance $133373 m0 *1 628.33,667.8
X$133373 3629 1551 3665 35 41 3673 MUX2_X1
* cell instance $133374 m0 *1 629.66,667.8
X$133374 3628 2784 3631 35 41 3632 MUX2_X1
* cell instance $133376 m0 *1 631.18,667.8
X$133376 3631 1522 3626 35 41 3665 MUX2_X1
* cell instance $133418 r0 *1 619.78,667.8
X$133418 3700 2377 3624 35 41 3701 MUX2_X1
* cell instance $133419 r0 *1 621.11,667.8
X$133419 3624 2275 3700 35 41 3658 MUX2_X1
* cell instance $133420 r0 *1 622.44,667.8
X$133420 3661 787 3701 35 41 3670 MUX2_X1
* cell instance $133421 r0 *1 623.77,667.8
X$133421 3658 2345 3663 35 41 3702 MUX2_X1
* cell instance $133422 r0 *1 625.1,667.8
X$133422 3703 2115 3704 35 41 3705 MUX2_X1
* cell instance $133426 r0 *1 627.76,667.8
X$133426 3630 2097 3625 35 41 3629 MUX2_X1
* cell instance $133427 r0 *1 629.09,667.8
X$133427 3631 2686 3630 35 41 3661 MUX2_X1
* cell instance $133428 r0 *1 630.42,667.8
X$133428 3660 2685 3632 35 41 3664 MUX2_X1
* cell instance $133430 r0 *1 632.13,667.8
X$133430 3630 2000 3631 35 41 3663 MUX2_X1
* cell instance $133433 r0 *1 638.02,667.8
X$133433 3709 2115 3751 35 41 3710 MUX2_X1
* cell instance $133437 r0 *1 640.68,667.8
X$133437 3674 2587 3634 35 41 3676 MUX2_X1
* cell instance $133438 r0 *1 642.01,667.8
X$133438 3724 2345 3635 35 41 3712 MUX2_X1
* cell instance $133442 r0 *1 645.81,667.8
X$133442 3321 35 41 3633 CLKBUF_X3
* cell instance $133443 r0 *1 646.76,667.8
X$133443 3636 2784 3677 35 41 3716 MUX2_X1
* cell instance $133445 m0 *1 647.33,667.8
X$133445 3633 35 41 4220 INV_X1
* cell instance $133446 m0 *1 647.9,667.8
X$133446 3636 2891 3678 35 41 3638 MUX2_X1
* cell instance $133447 m0 *1 649.23,667.8
X$133447 35 4490 3678 3639 3633 41 DFF_X1
* cell instance $133450 r0 *1 648.09,667.8
X$133450 3637 2685 3716 35 41 3717 MUX2_X1
* cell instance $133451 r0 *1 649.42,667.8
X$133451 3637 3009 3638 35 41 3639 MUX2_X1
* cell instance $133454 r0 *1 651.32,667.8
X$133454 35 4772 3677 3717 3633 41 DFF_X1
* cell instance $133455 m0 *1 655.69,667.8
X$133455 3637 3078 3656 35 41 3657 MUX2_X1
* cell instance $133456 m0 *1 654.36,667.8
X$133456 3636 2997 3640 35 41 3656 MUX2_X1
* cell instance $133457 m0 *1 657.02,667.8
X$133457 35 4562 3640 3657 3633 41 DFF_X1
* cell instance $133464 r0 *1 654.55,667.8
X$133464 3677 1783 3640 35 41 3680 MUX2_X1
* cell instance $133466 r0 *1 656.07,667.8
X$133466 3641 2860 3640 35 41 3796 MUX2_X1
* cell instance $133467 r0 *1 657.4,667.8
X$133467 3640 2292 3641 35 41 3719 MUX2_X1
* cell instance $133468 r0 *1 658.73,667.8
X$133468 3637 2822 3642 35 41 3681 MUX2_X1
* cell instance $133472 r0 *1 669.56,667.8
X$133472 3682 2997 3644 35 41 3643 MUX2_X1
* cell instance $133473 r0 *1 670.89,667.8
X$133473 3645 3078 3643 35 41 3711 MUX2_X1
* cell instance $133474 r0 *1 672.22,667.8
X$133474 35 4619 3644 3711 3647 41 DFF_X1
* cell instance $133478 r0 *1 675.45,667.8
X$133478 3687 1783 3644 35 41 3707 MUX2_X1
* cell instance $133480 r0 *1 677.54,667.8
X$133480 3682 2784 3687 35 41 3646 MUX2_X1
* cell instance $133481 r0 *1 678.87,667.8
X$133481 3645 2685 3646 35 41 3698 MUX2_X1
* cell instance $133482 r0 *1 680.2,667.8
X$133482 35 4630 3687 3698 3647 41 DFF_X1
* cell instance $133484 m0 *1 688.18,667.8
X$133484 35 4443 3592 3649 3647 41 DFF_X1
* cell instance $133540 r0 *1 699.77,667.8
X$133540 3692 3078 3650 35 41 3695 MUX2_X1
* cell instance $133544 r0 *1 703.57,667.8
X$133544 3692 2685 3693 35 41 3694 MUX2_X1
* cell instance $133716 m0 *1 2.47,634.2
X$133716 2384 35 41 2747 BUF_X1
* cell instance $133882 m0 *1 461.51,634.2
X$133882 2563 35 41 4824 INV_X2
* cell instance $133883 m0 *1 460.56,634.2
X$133883 2739 35 41 2563 CLKBUF_X3
* cell instance $133898 m0 *1 523.07,634.2
X$133898 1546 2748 35 41 2749 NAND2_X1
* cell instance $133899 m0 *1 523.64,634.2
X$133899 2673 2749 2713 35 2837 41 AOI21_X1
* cell instance $133902 m0 *1 530.67,634.2
X$133902 1546 2750 35 41 2751 NAND2_X1
* cell instance $133903 m0 *1 531.24,634.2
X$133903 2673 2751 2788 35 2839 41 AOI21_X1
* cell instance $133919 r0 *1 518.51,634.2
X$133919 1546 2806 35 41 2807 NAND2_X1
* cell instance $133920 r0 *1 519.08,634.2
X$133920 2673 2807 2671 35 2836 41 AOI21_X1
* cell instance $133923 r0 *1 521.55,634.2
X$133923 35 2837 2547 4289 2748 41 DFF_X2
* cell instance $133924 r0 *1 525.16,634.2
X$133924 2805 35 41 2753 CLKBUF_X3
* cell instance $133928 r0 *1 528.77,634.2
X$133928 35 2839 2547 4275 2750 41 DFF_X2
* cell instance $133935 r0 *1 548.91,634.2
X$133935 2985 1546 2808 41 35 2842 HA_X1
* cell instance $133936 m0 *1 550.81,634.2
X$133936 2808 35 41 2791 BUF_X1
* cell instance $133938 m0 *1 551.38,634.2
X$133938 2924 2808 2986 41 35 2752 HA_X1
* cell instance $133943 r0 *1 552.9,634.2
X$133943 2842 35 41 2624 BUF_X2
* cell instance $133944 m0 *1 553.66,634.2
X$133944 2790 2624 1039 35 41 2754 MUX2_X1
* cell instance $133945 m0 *1 554.99,634.2
X$133945 2753 2754 41 35 2714 AND2_X1
* cell instance $133949 m0 *1 556.32,634.2
X$133949 477 2844 41 35 2755 XNOR2_X1
* cell instance $133950 m0 *1 557.46,634.2
X$133950 2755 2624 35 41 2792 NOR2_X1
* cell instance $133952 m0 *1 558.22,634.2
X$133952 2756 2624 983 35 41 2847 MUX2_X1
* cell instance $133954 m0 *1 559.74,634.2
X$133954 2848 928 2624 35 2757 41 AOI21_X1
* cell instance $133961 r0 *1 557.84,634.2
X$133961 2753 2847 41 35 2874 AND2_X1
* cell instance $133963 r0 *1 560.12,634.2
X$133963 2809 2624 35 41 2848 NOR2_X1
* cell instance $133967 r0 *1 563.35,634.2
X$133967 2875 35 41 2810 INV_X1
* cell instance $133968 r0 *1 563.73,634.2
X$133968 2926 2811 2753 35 41 2438 AND3_X4
* cell instance $133971 m0 *1 569.24,634.2
X$133971 2849 2269 2758 41 2793 35 OAI21_X1
* cell instance $133973 m0 *1 573.23,634.2
X$133973 35 1171 41 2968 BUF_X8
* cell instance $133979 r0 *1 573.23,634.2
X$133979 35 4742 2676 2675 2670 41 DFF_X1
* cell instance $133982 m0 *1 577.6,634.2
X$133982 2627 2275 2676 35 41 2629 MUX2_X1
* cell instance $133984 m0 *1 580.64,634.2
X$133984 2794 932 2759 35 41 2720 MUX2_X1
* cell instance $133990 m0 *1 586.34,634.2
X$133990 35 2760 2796 4246 2631 41 DFF_X2
* cell instance $133993 m0 *1 592.99,634.2
X$133993 2761 1863 2583 35 41 2762 MUX2_X1
* cell instance $133994 m0 *1 594.32,634.2
X$133994 2812 852 2763 35 41 2798 MUX2_X1
* cell instance $133995 m0 *1 595.65,634.2
X$133995 2800 2680 1469 2856 35 41 2764 AOI22_X1
* cell instance $133996 m0 *1 596.6,634.2
X$133996 2583 1608 2881 35 41 2765 MUX2_X1
* cell instance $133997 m0 *1 597.93,634.2
X$133997 2765 2176 2766 35 41 2801 MUX2_X1
* cell instance $134000 m0 *1 606.1,634.2
X$134000 35 4355 2769 2767 2768 41 DFF_X1
* cell instance $134006 r0 *1 587.29,634.2
X$134006 2852 2678 35 41 2760 NAND2_X1
* cell instance $134010 r0 *1 591.85,634.2
X$134010 2763 2254 2812 35 41 2813 MUX2_X1
* cell instance $134011 r0 *1 593.18,634.2
X$134011 2813 2145 2762 35 41 2854 MUX2_X1
* cell instance $134013 r0 *1 594.7,634.2
X$134013 35 2854 1577 2856 2149 2857 2200 2855 41 AOI222_X2
* cell instance $134014 r0 *1 597.36,634.2
X$134014 2812 2180 2814 35 41 2766 MUX2_X1
* cell instance $134016 r0 *1 598.88,634.2
X$134016 2145 41 924 35 BUF_X4
* cell instance $134017 r0 *1 600.21,634.2
X$134017 932 2883 2815 35 2800 41 AOI21_X1
* cell instance $134021 r0 *1 601.73,634.2
X$134021 1577 41 2815 35 BUF_X4
* cell instance $134024 r0 *1 606.29,634.2
X$134024 2681 2382 2818 35 41 2914 MUX2_X1
* cell instance $134028 r0 *1 614.27,634.2
X$134028 2866 2890 2735 35 41 2817 MUX2_X1
* cell instance $134029 r0 *1 615.6,634.2
X$134029 2817 924 2917 35 41 2970 MUX2_X1
* cell instance $134032 r0 *1 619.21,634.2
X$134032 2865 2180 2735 35 41 2772 MUX2_X1
* cell instance $134033 m0 *1 620.92,634.2
X$134033 2585 1608 2818 35 41 2771 MUX2_X1
* cell instance $134034 m0 *1 619.59,634.2
X$134034 2585 1113 2769 35 41 2770 MUX2_X1
* cell instance $134035 m0 *1 622.25,634.2
X$134035 2771 2176 2772 35 41 2407 MUX2_X1
* cell instance $134036 m0 *1 623.58,634.2
X$134036 35 2733 41 1469 BUF_X8
* cell instance $134039 r0 *1 620.54,634.2
X$134039 2735 1043 2866 35 41 2867 MUX2_X1
* cell instance $134040 r0 *1 621.87,634.2
X$134040 2886 457 2868 35 41 2408 MUX2_X1
* cell instance $134041 r0 *1 623.2,634.2
X$134041 2683 41 2038 35 BUF_X4
* cell instance $134128 r0 *1 2.66,623
X$134128 2396 35 41 2490 BUF_X1
* cell instance $134274 m0 *1 521.17,623
X$134274 35 2423 2547 4264 2384 41 DFF_X2
* cell instance $134275 m0 *1 520.41,623
X$134275 2458 35 41 1830 BUF_X2
* cell instance $134280 r0 *1 522.88,623
X$134280 2433 2459 35 41 2423 NAND2_X1
* cell instance $134283 r0 *1 530.29,623
X$134283 2460 1014 2463 35 41 2461 MUX2_X1
* cell instance $134284 m0 *1 531.43,623
X$134284 2461 975 2386 35 41 2462 MUX2_X1
* cell instance $134288 r0 *1 531.62,623
X$134288 35 4730 2463 2462 2547 41 DFF_X1
* cell instance $134289 m0 *1 535.99,623
X$134289 35 4452 2388 2387 2329 41 DFF_X1
* cell instance $134290 m0 *1 534.66,623
X$134290 2460 804 2388 35 41 2385 MUX2_X1
* cell instance $134295 r0 *1 538.46,623
X$134295 2460 35 41 2032 BUF_X2
* cell instance $134297 m0 *1 539.79,623
X$134297 2389 1863 2388 35 41 2425 MUX2_X1
* cell instance $134303 r0 *1 541.31,623
X$134303 2463 1043 2464 35 41 2496 MUX2_X1
* cell instance $134304 m0 *1 543.59,623
X$134304 35 2428 1118 2431 1085 2496 1089 2525 41 AOI222_X2
* cell instance $134305 m0 *1 542.26,623
X$134305 2330 1500 2463 35 41 2465 MUX2_X1
* cell instance $134306 m0 *1 546.25,623
X$134306 1816 2390 2213 35 2429 41 AOI21_X1
* cell instance $134309 m0 *1 547.96,623
X$134309 2213 41 1546 35 BUF_X4
* cell instance $134313 m0 *1 554.04,623
X$134313 2386 584 2434 35 41 2467 MUX2_X1
* cell instance $134314 m0 *1 555.37,623
X$134314 2032 529 2242 35 41 2500 MUX2_X1
* cell instance $134319 m0 *1 569.81,623
X$134319 2181 804 2435 35 41 2392 MUX2_X1
* cell instance $134320 m0 *1 571.14,623
X$134320 2392 778 2090 35 41 2502 MUX2_X1
* cell instance $134321 m0 *1 572.47,623
X$134321 2436 975 2090 35 41 2468 MUX2_X1
* cell instance $134322 m0 *1 573.8,623
X$134322 2181 1014 2469 35 41 2436 MUX2_X1
* cell instance $134325 m0 *1 576.84,623
X$134325 2335 1500 2469 35 41 2442 MUX2_X1
* cell instance $134326 m0 *1 578.17,623
X$134326 2435 2169 2393 35 41 2441 MUX2_X1
* cell instance $134328 m0 *1 579.69,623
X$134328 2442 1551 2441 35 41 2394 MUX2_X1
* cell instance $134333 r0 *1 542.64,623
X$134333 2464 2115 2463 35 41 2497 MUX2_X1
* cell instance $134334 r0 *1 543.97,623
X$134334 2388 2169 2522 35 41 2498 MUX2_X1
* cell instance $134335 r0 *1 545.3,623
X$134335 2466 1116 2497 35 41 2390 MUX2_X1
* cell instance $134338 r0 *1 554.23,623
X$134338 35 4632 2262 2467 2391 41 DFF_X1
* cell instance $134342 r0 *1 569.81,623
X$134342 35 4795 2435 2502 2391 41 DFF_X1
* cell instance $134343 r0 *1 573.04,623
X$134343 35 4741 2469 2468 2391 41 DFF_X1
* cell instance $134348 r0 *1 584.44,623
X$134348 2149 41 1085 35 BUF_X4
* cell instance $134349 r0 *1 585.77,623
X$134349 35 2336 2505 2568 2391 41 DFF_X1
* cell instance $134350 r0 *1 589,623
X$134350 2505 41 2281 35 BUF_X4
* cell instance $134351 m0 *1 593.37,623
X$134351 2213 2396 35 41 2508 NAND2_X1
* cell instance $134352 m0 *1 589.76,623
X$134352 35 2507 2391 4262 2396 41 DFF_X2
* cell instance $134354 m0 *1 594.13,623
X$134354 2448 41 46 35 BUF_X4
* cell instance $134358 r0 *1 592.04,623
X$134358 2404 41 983 35 BUF_X4
* cell instance $134359 r0 *1 593.37,623
X$134359 2413 2508 2511 35 2507 41 AOI21_X1
* cell instance $134360 r0 *1 594.13,623
X$134360 2472 41 423 35 BUF_X4
* cell instance $134597 r0 *1 523.07,628.6
X$134597 2618 35 41 2460 BUF_X1
* cell instance $134601 r0 *1 524.97,628.6
X$134601 2619 35 41 2029 BUF_X2
* cell instance $134603 r0 *1 527.25,628.6
X$134603 2563 35 41 2547 CLKBUF_X3
* cell instance $134604 r0 *1 528.2,628.6
X$134604 2547 35 41 CLKBUF_X1
* cell instance $134606 m0 *1 531.24,628.6
X$134606 2600 1129 2386 35 41 2521 MUX2_X1
* cell instance $134608 m0 *1 532.57,628.6
X$134608 2460 1077 2464 35 41 2600 MUX2_X1
* cell instance $134613 r0 *1 534.09,628.6
X$134613 2460 1109 2524 35 41 2577 MUX2_X1
* cell instance $134614 r0 *1 535.42,628.6
X$134614 2577 1171 2386 35 41 2652 MUX2_X1
* cell instance $134615 r0 *1 536.75,628.6
X$134615 35 4650 2524 2652 2329 41 DFF_X1
* cell instance $134617 m0 *1 537.32,628.6
X$134617 2460 772 2331 35 41 2621 MUX2_X1
* cell instance $134621 m0 *1 542.64,628.6
X$134621 2389 1039 2524 35 41 2603 MUX2_X1
* cell instance $134622 m0 *1 541.31,628.6
X$134622 2331 1522 2464 35 41 2602 MUX2_X1
* cell instance $134623 m0 *1 543.97,628.6
X$134623 2602 983 2603 35 41 2605 MUX2_X1
* cell instance $134624 m0 *1 545.3,628.6
X$134624 2524 2578 2522 35 41 2466 MUX2_X1
* cell instance $134626 m0 *1 549.67,628.6
X$134626 2315 928 2605 35 41 2623 MUX2_X1
* cell instance $134629 m0 *1 554.8,628.6
X$134629 2563 35 41 2329 CLKBUF_X3
* cell instance $134632 m0 *1 562.02,628.6
X$134632 35 4367 2579 2527 2329 41 DFF_X1
* cell instance $134637 m0 *1 576.08,628.6
X$134637 2393 2038 2469 35 41 2608 MUX2_X1
* cell instance $134638 m0 *1 577.41,628.6
X$134638 2469 2275 2393 35 41 2580 MUX2_X1
* cell instance $134642 r0 *1 544.54,628.6
X$134642 2386 727 2523 35 41 2654 MUX2_X1
* cell instance $134646 r0 *1 549.48,628.6
X$134646 2655 1025 2623 35 41 2622 MUX2_X1
* cell instance $134651 r0 *1 563.16,628.6
X$134651 2657 775 2090 35 41 2718 MUX2_X1
* cell instance $134653 r0 *1 564.87,628.6
X$134653 2181 772 2625 35 41 2657 MUX2_X1
* cell instance $134657 r0 *1 570.19,628.6
X$134657 2658 1129 2090 35 41 2719 MUX2_X1
* cell instance $134658 r0 *1 571.52,628.6
X$134658 2181 1077 2627 35 41 2658 MUX2_X1
* cell instance $134660 r0 *1 574.37,628.6
X$134660 2579 2038 2625 35 41 2628 MUX2_X1
* cell instance $134661 r0 *1 575.7,628.6
X$134661 2625 1522 2627 35 41 2662 MUX2_X1
* cell instance $134662 r0 *1 577.03,628.6
X$134662 2625 2275 2579 35 41 2663 MUX2_X1
* cell instance $134663 r0 *1 578.36,628.6
X$134663 2662 983 2660 35 41 2609 MUX2_X1
* cell instance $134664 r0 *1 579.69,628.6
X$134664 2567 1776 2663 35 41 2630 MUX2_X1
* cell instance $134665 m0 *1 580.07,628.6
X$134665 2320 928 2609 35 41 2611 MUX2_X1
* cell instance $134669 m0 *1 585.96,628.6
X$134669 2816 41 1129 35 BUF_X4
* cell instance $134671 m0 *1 587.48,628.6
X$134671 2612 41 772 35 BUF_X4
* cell instance $134674 r0 *1 581.02,628.6
X$134674 2581 1025 2611 35 41 2626 MUX2_X1
* cell instance $134678 m0 *1 590.9,628.6
X$134678 35 727 41 2614 BUF_X8
* cell instance $134681 m0 *1 594.89,628.6
X$134681 35 4354 2583 2615 2401 41 DFF_X1
* cell instance $134686 r0 *1 591.09,628.6
X$134686 2632 41 1109 35 BUF_X4
* cell instance $134693 m0 *1 602.49,628.6
X$134693 2397 2472 2616 35 41 2617 MUX2_X1
* cell instance $134697 m0 *1 610.66,628.6
X$134697 35 1175 41 2968 BUF_X8
* cell instance $134705 r0 *1 607.05,628.6
X$134705 35 937 41 2682 BUF_X8
* cell instance $134709 r0 *1 611.61,628.6
X$134709 2632 41 1249 35 BUF_X4
* cell instance $134711 r0 *1 613.13,628.6
X$134711 35 4573 2735 2633 2401 41 DFF_X1
* cell instance $134713 m0 *1 615.79,628.6
X$134713 35 943 41 2614 BUF_X8
* cell instance $134718 m0 *1 622.25,628.6
X$134718 35 4493 2585 2586 2401 41 DFF_X1
* cell instance $134719 m0 *1 620.92,628.6
X$134719 1903 2383 2585 35 41 2613 MUX2_X1
* cell instance $134721 m0 *1 628.52,628.6
X$134721 1776 41 2587 35 BUF_X4
* cell instance $134728 m0 *1 631.18,628.6
X$134728 2864 2281 2588 35 41 2457 MUX2_X1
* cell instance $134733 r0 *1 630.99,628.6
X$134733 2667 895 2743 35 41 2588 MUX2_X1
* cell instance $134737 r0 *1 636.5,628.6
X$134737 2635 2038 2636 35 41 2610 MUX2_X1
* cell instance $134739 m0 *1 637.45,628.6
X$134739 2610 2115 2607 35 41 2665 MUX2_X1
* cell instance $134740 r0 *1 637.83,628.6
X$134740 2666 2202 2665 35 41 2589 MUX2_X1
* cell instance $134741 m0 *1 639.73,628.6
X$134741 2573 2587 2637 35 41 2592 MUX2_X1
* cell instance $134742 m0 *1 639.16,628.6
X$134742 2606 2520 35 41 2590 NAND2_X1
* cell instance $134753 m0 *1 701.86,628.6
X$134753 2229 35 41 2536 CLKBUF_X3
* cell instance $134754 m0 *1 702.81,628.6
X$134754 2536 35 41 CLKBUF_X1
* cell instance $134757 m0 *1 705.09,628.6
X$134757 2601 2535 35 41 2594 NAND2_X1
* cell instance $134761 m0 *1 708.13,628.6
X$134761 35 2599 2536 4269 2596 41 DFF_X2
* cell instance $134808 r0 *1 639.16,628.6
X$134808 2589 1816 2664 35 41 2591 MUX2_X1
* cell instance $134809 r0 *1 640.49,628.6
X$134809 2592 1890 2744 35 41 2664 MUX2_X1
* cell instance $134812 r0 *1 643.72,628.6
X$134812 1712 41 2578 35 BUF_X4
* cell instance $134819 r0 *1 662.34,628.6
X$134819 1143 2638 2659 1152 35 41 2736 AOI22_X2
* cell instance $134826 r0 *1 686.85,628.6
X$134826 2640 1725 2639 35 41 2656 MUX2_X1
* cell instance $134831 r0 *1 693.69,628.6
X$134831 2642 1005 2653 35 41 2484 MUX2_X1
* cell instance $134835 r0 *1 697.68,628.6
X$134835 2651 2530 2644 35 41 2604 MUX2_X1
* cell instance $134837 r0 *1 705.09,628.6
X$134837 2650 2645 35 41 2649 NAND2_X1
* cell instance $134838 r0 *1 705.66,628.6
X$134838 35 2649 2536 4295 2648 41 DFF_X2
* cell instance $135237 r0 *1 526.49,625.8
X$135237 2545 997 2386 35 41 2546 MUX2_X1
* cell instance $135238 m0 *1 527.44,625.8
X$135238 2460 972 2389 35 41 2545 MUX2_X1
* cell instance $135243 m0 *1 543.97,625.8
X$135243 2032 726 2522 35 41 2523 MUX2_X1
* cell instance $135244 m0 *1 545.3,625.8
X$135244 2465 1551 2498 35 41 2553 MUX2_X1
* cell instance $135248 r0 *1 527.82,625.8
X$135248 35 4729 2389 2546 2547 41 DFF_X1
* cell instance $135250 r0 *1 531.81,625.8
X$135250 35 4731 2464 2521 2547 41 DFF_X1
* cell instance $135251 r0 *1 535.04,625.8
X$135251 2029 35 41 2386 BUF_X2
* cell instance $135256 r0 *1 544.54,625.8
X$135256 2522 1113 2524 35 41 2525 MUX2_X1
* cell instance $135259 r0 *1 549.1,625.8
X$135259 2555 895 2553 35 41 2655 MUX2_X1
* cell instance $135262 m0 *1 554.04,625.8
X$135262 2386 423 2500 35 41 2556 MUX2_X1
* cell instance $135266 r0 *1 554.42,625.8
X$135266 35 4636 2242 2556 2329 41 DFF_X1
* cell instance $135267 m0 *1 557.08,625.8
X$135267 2526 2176 2558 35 41 2555 MUX2_X1
* cell instance $135268 m0 *1 555.75,625.8
X$135268 2262 1608 2242 35 41 2526 MUX2_X1
* cell instance $135276 r0 *1 562.59,625.8
X$135276 2561 997 2090 35 41 2527 MUX2_X1
* cell instance $135278 r0 *1 563.92,625.8
X$135278 2181 972 2579 35 41 2561 MUX2_X1
* cell instance $135281 m0 *1 572.66,625.8
X$135281 2563 35 41 2391 CLKBUF_X3
* cell instance $135283 m0 *1 573.61,625.8
X$135283 2391 35 41 CLKBUF_X1
* cell instance $135288 m0 *1 588.05,625.8
X$135288 2582 41 997 35 BUF_X4
* cell instance $135293 r0 *1 574.75,625.8
X$135293 2435 2038 2335 35 41 2566 MUX2_X1
* cell instance $135297 r0 *1 577.41,625.8
X$135297 2335 2275 2435 35 41 2567 MUX2_X1
* cell instance $135302 r0 *1 586.91,625.8
X$135302 2584 41 1077 35 BUF_X4
* cell instance $135304 r0 *1 588.62,625.8
X$135304 2931 41 972 35 BUF_X4
* cell instance $135309 r0 *1 595.65,625.8
X$135309 1894 2341 2571 35 41 2615 MUX2_X1
* cell instance $135310 m0 *1 596.79,625.8
X$135310 2528 41 726 35 BUF_X4
* cell instance $135313 r0 *1 596.98,625.8
X$135313 1897 2383 2583 35 41 2571 MUX2_X1
* cell instance $135314 r0 *1 598.31,625.8
X$135314 2572 1708 2801 35 41 2574 MUX2_X1
* cell instance $135316 m0 *1 598.5,625.8
X$135316 2574 2281 2512 35 41 2470 MUX2_X1
* cell instance $135319 m0 *1 608.19,625.8
X$135319 2612 41 1013 35 BUF_X4
* cell instance $135327 r0 *1 602.11,625.8
X$135327 1897 2403 2188 35 41 2616 MUX2_X1
* cell instance $135328 r0 *1 603.44,625.8
X$135328 35 4622 2188 2617 2401 41 DFF_X1
* cell instance $135332 m0 *1 609.9,625.8
X$135332 2582 41 1223 35 BUF_X4
* cell instance $135333 r0 *1 610.09,625.8
X$135333 2931 41 1224 35 BUF_X4
* cell instance $135335 m0 *1 612.56,625.8
X$135335 2401 35 41 CLKBUF_X1
* cell instance $135336 m0 *1 611.61,625.8
X$135336 2229 35 41 2401 CLKBUF_X3
* cell instance $135342 m0 *1 614.46,625.8
X$135342 1901 35 41 2400 BUF_X2
* cell instance $135344 m0 *1 615.22,625.8
X$135344 2528 41 957 35 BUF_X4
* cell instance $135346 m0 *1 622.63,625.8
X$135346 35 2474 41 2149 BUF_X8
* cell instance $135350 m0 *1 627.57,625.8
X$135350 1645 41 2575 35 BUF_X4
* cell instance $135355 m0 *1 650.18,625.8
X$135355 2346 35 41 CLKBUF_X1
* cell instance $135356 m0 *1 650.75,625.8
X$135356 2229 35 41 2346 CLKBUF_X3
* cell instance $135357 m0 *1 651.7,625.8
X$135357 35 4330 2415 2473 2346 41 DFF_X1
* cell instance $135359 m0 *1 655.69,625.8
X$135359 2570 937 2285 35 41 2515 MUX2_X1
* cell instance $135362 r0 *1 614.27,625.8
X$135362 2584 41 1063 35 BUF_X4
* cell instance $135363 r0 *1 615.6,625.8
X$135363 2816 41 1283 35 BUF_X4
* cell instance $135369 r0 *1 621.3,625.8
X$135369 1901 2341 2613 35 41 2586 MUX2_X1
* cell instance $135375 r0 *1 628.52,625.8
X$135375 1708 41 2554 35 BUF_X4
* cell instance $135378 r0 *1 631.56,625.8
X$135378 2281 41 2530 35 BUF_X4
* cell instance $135379 r0 *1 632.89,625.8
X$135379 2145 41 2533 35 BUF_X4
* cell instance $135380 r0 *1 634.22,625.8
X$135380 2531 320 2532 35 41 2607 MUX2_X1
* cell instance $135382 r0 *1 635.93,625.8
X$135382 2532 319 2531 35 41 2573 MUX2_X1
* cell instance $135386 r0 *1 643.91,625.8
X$135386 2093 41 2534 35 BUF_X4
* cell instance $135387 r0 *1 645.24,625.8
X$135387 35 4610 2531 2593 2346 41 DFF_X1
* cell instance $135390 m0 *1 658.35,625.8
X$135390 2513 1283 2285 35 41 2569 MUX2_X1
* cell instance $135392 m0 *1 659.68,625.8
X$135392 35 4428 2445 2569 2346 41 DFF_X1
* cell instance $135393 m0 *1 662.91,625.8
X$135393 2475 2533 2476 35 41 2509 MUX2_X1
* cell instance $135396 m0 *1 664.81,625.8
X$135396 2415 2534 2478 35 41 2565 MUX2_X1
* cell instance $135399 m0 *1 666.71,625.8
X$135399 2564 2506 2565 35 41 2557 MUX2_X1
* cell instance $135403 m0 *1 669.75,625.8
X$135403 35 4385 2478 2503 2353 41 DFF_X1
* cell instance $135409 m0 *1 674.12,625.8
X$135409 2285 943 2562 35 41 2501 MUX2_X1
* cell instance $135412 m0 *1 687.8,625.8
X$135412 2482 1973 2560 35 41 2559 MUX2_X1
* cell instance $135417 m0 *1 694.64,625.8
X$135417 2492 2554 2557 35 41 2483 MUX2_X1
* cell instance $135418 m0 *1 695.97,625.8
X$135418 2559 2530 2483 35 41 2552 MUX2_X1
* cell instance $135421 m0 *1 706.42,625.8
X$135421 85 2549 2551 35 2550 41 AOI21_X1
* cell instance $135422 m0 *1 707.18,625.8
X$135422 35 2550 2536 4271 2538 41 DFF_X2
* cell instance $135423 m0 *1 710.79,625.8
X$135423 2491 2543 35 41 2539 NAND2_X1
* cell instance $135433 r0 *1 700.34,625.8
X$135433 2552 2520 35 41 2551 NAND2_X1
* cell instance $135434 r0 *1 700.91,625.8
X$135434 2604 2520 35 41 2537 NAND2_X1
* cell instance $135437 r0 *1 704.71,625.8
X$135437 35 2594 2536 4296 2421 41 DFF_X2
* cell instance $135438 r0 *1 708.32,625.8
X$135438 2491 2538 35 41 2549 NAND2_X1
* cell instance $135439 r0 *1 708.89,625.8
X$135439 2548 2595 35 41 2599 NAND2_X1
* cell instance $135440 r0 *1 709.46,625.8
X$135440 85 2539 2537 35 2544 41 AOI21_X1
* cell instance $135441 r0 *1 710.22,625.8
X$135441 35 2544 2536 4280 2543 41 DFF_X2
* cell instance $135637 r0 *1 1221.32,625.8
X$135637 2543 35 41 2542 BUF_X1
* cell instance $135638 r0 *1 1221.89,625.8
X$135638 2538 35 41 2540 BUF_X1
* cell instance $135687 m0 *1 7.41,631.4
X$135687 2674 35 41 2576 BUF_X1
* cell instance $135727 m0 *1 2.66,631.4
X$135727 2631 35 41 2620 BUF_X1
* cell instance $135877 m0 *1 537.51,631.4
X$135877 2621 775 2386 35 41 2669 MUX2_X1
* cell instance $135882 m0 *1 544.35,631.4
X$135882 35 4324 2522 2654 2670 41 DFF_X1
* cell instance $135884 m0 *1 547.77,631.4
X$135884 2303 1373 35 41 2788 NAND2_X1
* cell instance $135899 r0 *1 537.13,631.4
X$135899 35 4652 2331 2669 2670 41 DFF_X1
* cell instance $135903 r0 *1 550.24,631.4
X$135903 2626 1373 35 41 2713 NAND2_X1
* cell instance $135904 m0 *1 550.43,631.4
X$135904 2622 1373 35 41 2671 NAND2_X1
* cell instance $135908 m0 *1 557.84,631.4
X$135908 2792 1025 2624 35 2717 41 AOI21_X1
* cell instance $135911 m0 *1 562.4,631.4
X$135911 2717 2673 35 41 2568 NOR2_X1
* cell instance $135914 r0 *1 550.81,631.4
X$135914 35 2714 2670 2074 2342 41 DFF_X2
* cell instance $135915 r0 *1 554.42,631.4
X$135915 2342 2791 2790 41 35 2672 HA_X1
* cell instance $135918 r0 *1 556.89,631.4
X$135918 2871 477 35 41 2843 NOR2_X1
* cell instance $135921 m0 *1 564.3,631.4
X$135921 35 4313 2625 2718 2329 41 DFF_X1
* cell instance $135925 r0 *1 564.3,631.4
X$135925 2811 2020 2448 35 41 NOR2_X4
* cell instance $135926 r0 *1 566.01,631.4
X$135926 35 2793 2329 4304 2674 41 DFF_X2
* cell instance $135927 m0 *1 569.62,631.4
X$135927 35 4336 2627 2719 2329 41 DFF_X1
* cell instance $135929 m0 *1 572.85,631.4
X$135929 2181 1109 2676 35 41 2722 MUX2_X1
* cell instance $135931 m0 *1 574.94,631.4
X$135931 2628 2115 2566 35 41 2725 MUX2_X1
* cell instance $135933 m0 *1 577.03,631.4
X$135933 2579 1039 2676 35 41 2660 MUX2_X1
* cell instance $135934 m0 *1 578.36,631.4
X$135934 2580 2098 2629 35 41 2726 MUX2_X1
* cell instance $135936 r0 *1 569.62,631.4
X$135936 2720 2334 2674 2448 35 41 2758 AOI22_X1
* cell instance $135940 r0 *1 573.04,631.4
X$135940 2722 1171 2090 35 41 2675 MUX2_X1
* cell instance $135943 r0 *1 576.65,631.4
X$135943 2676 2038 2627 35 41 2677 MUX2_X1
* cell instance $135944 r0 *1 577.98,631.4
X$135944 2677 2115 2608 35 41 2724 MUX2_X1
* cell instance $135947 m0 *1 580.07,631.4
X$135947 2726 2202 2725 35 41 2759 MUX2_X1
* cell instance $135952 r0 *1 580.26,631.4
X$135952 2630 2202 2724 35 41 2794 MUX2_X1
* cell instance $135956 r0 *1 586.53,631.4
X$135956 2098 41 852 35 BUF_X4
* cell instance $135958 m0 *1 587.1,631.4
X$135958 2448 2631 35 41 2678 NAND2_X1
* cell instance $135959 m0 *1 590.71,631.4
X$135959 2098 41 1113 35 BUF_X4
* cell instance $135964 r0 *1 593.94,631.4
X$135964 2583 1113 2761 35 41 2679 MUX2_X1
* cell instance $135965 m0 *1 595.65,631.4
X$135965 2438 2668 2334 2764 35 41 2852 AOI22_X1
* cell instance $135966 m0 *1 594.7,631.4
X$135966 1085 2679 1089 2798 35 41 2680 AOI22_X1
* cell instance $135971 m0 *1 612.56,631.4
X$135971 2400 2614 2734 35 41 2633 MUX2_X1
* cell instance $135981 r0 *1 605.34,631.4
X$135981 2730 2682 2400 35 41 2767 MUX2_X1
* cell instance $135982 r0 *1 606.67,631.4
X$135982 2681 2612 2769 35 41 2730 MUX2_X1
* cell instance $135987 r0 *1 612.37,631.4
X$135987 2681 35 41 1903 BUF_X2
* cell instance $135990 m0 *1 614.27,631.4
X$135990 1903 2528 2735 35 41 2734 MUX2_X1
* cell instance $135996 r0 *1 620.35,631.4
X$135996 2683 41 1645 35 BUF_X4
* cell instance $135997 r0 *1 621.68,631.4
X$135997 2739 35 41 2229 CLKBUF_X3
* cell instance $136001 r0 *1 626.62,631.4
X$136001 35 2684 41 2438 BUF_X8
* cell instance $136003 m0 *1 628.9,631.4
X$136003 2448 41 2646 35 BUF_X4
* cell instance $136007 r0 *1 629.66,631.4
X$136007 2098 41 2688 35 BUF_X4
* cell instance $136008 r0 *1 630.99,631.4
X$136008 1645 41 2686 35 BUF_X4
* cell instance $136010 m0 *1 632.13,631.4
X$136010 2745 1551 2746 35 41 2667 MUX2_X1
* cell instance $136012 m0 *1 635.17,631.4
X$136012 2776 2098 2634 35 41 2666 MUX2_X1
* cell instance $136013 m0 *1 633.84,631.4
X$136013 2661 1522 2635 35 41 2746 MUX2_X1
* cell instance $136014 m0 *1 636.5,631.4
X$136014 2687 2097 2636 35 41 2745 MUX2_X1
* cell instance $136019 r0 *1 634.41,631.4
X$136019 2687 734 2661 35 41 2634 MUX2_X1
* cell instance $136022 r0 *1 636.88,631.4
X$136022 2661 2686 2687 35 41 2689 MUX2_X1
* cell instance $136023 r0 *1 638.21,631.4
X$136023 2689 787 2804 35 41 2744 MUX2_X1
* cell instance $136024 m0 *1 639.16,631.4
X$136024 2636 2860 2635 35 41 2637 MUX2_X1
* cell instance $136028 m0 *1 645.05,631.4
X$136028 1712 41 2890 35 BUF_X4
* cell instance $136031 r0 *1 639.54,631.4
X$136031 35 2684 2591 2650 2820 2803 41 AOI22_X4
* cell instance $136033 r0 *1 645.81,631.4
X$136033 2742 2690 2777 35 41 2593 MUX2_X1
* cell instance $136035 r0 *1 647.33,631.4
X$136035 2742 2685 2740 35 41 2741 MUX2_X1
* cell instance $136036 m0 *1 647.71,631.4
X$136036 35 4434 2661 2741 2346 41 DFF_X1
* cell instance $136042 r0 *1 652.08,631.4
X$136042 35 4777 2636 2691 2768 41 DFF_X1
* cell instance $136045 m0 *1 657.4,631.4
X$136045 1529 41 1219 35 BUF_X4
* cell instance $136047 r0 *1 658.35,631.4
X$136047 1397 41 2692 35 BUF_X4
* cell instance $136050 m0 *1 660.82,631.4
X$136050 2693 1228 2738 35 41 2659 MUX2_X1
* cell instance $136054 r0 *1 660.63,631.4
X$136054 2738 1407 2693 35 41 2694 MUX2_X1
* cell instance $136055 r0 *1 661.96,631.4
X$136055 2694 2533 2797 35 41 2737 MUX2_X1
* cell instance $136059 r0 *1 665.38,631.4
X$136059 35 2737 1219 2695 2474 2825 2851 2731 41 AOI222_X2
* cell instance $136061 m0 *1 665.57,631.4
X$136061 2732 2736 2695 2733 35 41 2493 AOI22_X2
* cell instance $136063 r0 *1 668.04,631.4
X$136063 1313 2850 1285 35 2732 41 AOI21_X1
* cell instance $136065 m0 *1 669.37,631.4
X$136065 1397 41 2641 35 BUF_X4
* cell instance $136069 m0 *1 674.5,631.4
X$136069 1529 41 954 35 BUF_X4
* cell instance $136075 r0 *1 670.51,631.4
X$136075 2693 1065 2781 35 41 2729 MUX2_X1
* cell instance $136077 r0 *1 672.22,631.4
X$136077 1529 41 557 35 BUF_X4
* cell instance $136079 r0 *1 673.74,631.4
X$136079 2782 1341 2729 35 41 2696 MUX2_X1
* cell instance $136082 r0 *1 678.3,631.4
X$136082 2829 2690 2727 35 41 2728 MUX2_X1
* cell instance $136083 r0 *1 679.63,631.4
X$136083 35 4676 2697 2728 2536 41 DFF_X1
* cell instance $136086 m0 *1 687.42,631.4
X$136086 2640 825 2700 35 41 2698 MUX2_X1
* cell instance $136087 m0 *1 686.09,631.4
X$136087 2639 516 2640 35 41 2715 MUX2_X1
* cell instance $136088 m0 *1 688.75,631.4
X$136088 2698 605 2699 35 41 2701 MUX2_X1
* cell instance $136090 m0 *1 690.27,631.4
X$136090 2701 1973 2696 35 41 2651 MUX2_X1
* cell instance $136091 m0 *1 691.6,631.4
X$136091 2656 2345 2706 35 41 2702 MUX2_X1
* cell instance $136092 m0 *1 692.93,631.4
X$136092 2702 557 2723 35 41 2642 MUX2_X1
* cell instance $136094 m0 *1 694.45,631.4
X$136094 2716 954 2703 35 41 2653 MUX2_X1
* cell instance $136096 m0 *1 696.54,631.4
X$136096 2704 270 2643 35 41 2708 MUX2_X1
* cell instance $136097 m0 *1 697.87,631.4
X$136097 2710 2554 2707 35 41 2644 MUX2_X1
* cell instance $136102 m0 *1 709.27,631.4
X$136102 2646 2596 35 41 2595 NAND2_X1
* cell instance $136109 r0 *1 687.99,631.4
X$136109 2639 2641 2697 35 41 2699 MUX2_X1
* cell instance $136110 r0 *1 689.32,631.4
X$136110 2697 2575 2700 35 41 2721 MUX2_X1
* cell instance $136113 r0 *1 692.55,631.4
X$136113 2711 1352 2721 35 41 2723 MUX2_X1
* cell instance $136115 r0 *1 694.26,631.4
X$136115 2712 1745 2715 35 41 2703 MUX2_X1
* cell instance $136116 r0 *1 695.59,631.4
X$136116 2704 2000 2705 35 41 2706 MUX2_X1
* cell instance $136118 r0 *1 697.3,631.4
X$136118 2708 1854 2786 35 41 2710 MUX2_X1
* cell instance $136119 r0 *1 698.63,631.4
X$136119 2709 2292 2643 35 41 2711 MUX2_X1
* cell instance $136124 r0 *1 705.66,631.4
X$136124 2646 2648 35 41 2645 NAND2_X1
* cell instance $136313 r0 *1 1222.27,631.4
X$136313 2831 35 41 2647 BUF_X1
* cell instance $136605 m0 *1 525.92,617.4
X$136605 35 4416 2167 2298 2024 41 DFF_X1
* cell instance $136612 m0 *1 554.99,617.4
X$136612 35 4476 2195 2306 2087 41 DFF_X1
* cell instance $136615 m0 *1 562.78,617.4
X$136615 2263 425 2264 35 41 2265 MUX2_X1
* cell instance $136616 m0 *1 564.11,617.4
X$136616 2309 477 2312 35 41 2311 MUX2_X1
* cell instance $136623 r0 *1 551.19,617.4
X$136623 2032 527 2261 35 41 2304 MUX2_X1
* cell instance $136628 r0 *1 559.93,617.4
X$136628 2262 734 2261 35 41 2263 MUX2_X1
* cell instance $136629 r0 *1 561.26,617.4
X$136629 2261 485 2262 35 41 2312 MUX2_X1
* cell instance $136635 r0 *1 563.16,617.4
X$136635 2265 1890 2310 35 41 2313 MUX2_X1
* cell instance $136636 r0 *1 564.49,617.4
X$136636 2138 1577 2311 35 41 2374 MUX2_X1
* cell instance $136638 m0 *1 566.77,617.4
X$136638 2196 457 2267 35 41 2315 MUX2_X1
* cell instance $136644 r0 *1 572.28,617.4
X$136644 35 4797 2335 2316 2087 41 DFF_X1
* cell instance $136646 m0 *1 573.04,617.4
X$136646 2181 35 41 1963 BUF_X2
* cell instance $136652 m0 *1 596.03,617.4
X$136652 2272 41 527 35 BUF_X4
* cell instance $136656 m0 *1 599.83,617.4
X$136656 1529 41 2202 35 BUF_X4
* cell instance $136658 r0 *1 575.51,617.4
X$136658 2090 727 2317 35 41 2268 MUX2_X1
* cell instance $136663 r0 *1 585.39,617.4
X$136663 2250 1045 2270 35 2269 41 AOI21_X2
* cell instance $136668 r0 *1 592.23,617.4
X$136668 1577 41 2213 35 BUF_X4
* cell instance $136672 r0 *1 594.89,617.4
X$136672 2337 41 537 35 BUF_X4
* cell instance $136674 r0 *1 597.74,617.4
X$136674 35 4700 2273 2271 1837 41 DFF_X1
* cell instance $136677 m0 *1 601.73,617.4
X$136677 2323 2275 2273 35 41 2324 MUX2_X1
* cell instance $136680 m0 *1 606.1,617.4
X$136680 35 977 41 2149 BUF_X8
* cell instance $136684 r0 *1 602.68,617.4
X$136684 2273 1608 2148 35 41 2514 MUX2_X1
* cell instance $136687 m0 *1 612.94,617.4
X$136687 2272 41 716 35 BUF_X4
* cell instance $136693 r0 *1 613.32,617.4
X$136693 2337 41 720 35 BUF_X4
* cell instance $136699 r0 *1 621.11,617.4
X$136699 2274 1608 2208 35 41 2276 MUX2_X1
* cell instance $136700 r0 *1 622.44,617.4
X$136700 2402 2275 2274 35 41 2277 MUX2_X1
* cell instance $136702 r0 *1 625.29,617.4
X$136702 2200 41 1138 35 BUF_X4
* cell instance $136705 m0 *1 626.81,617.4
X$136705 2278 1816 2279 35 41 2280 MUX2_X1
* cell instance $136708 r0 *1 630.04,617.4
X$136708 2200 41 1152 35 BUF_X4
* cell instance $136709 r0 *1 631.37,617.4
X$136709 2380 41 107 35 BUF_X4
* cell instance $136710 m0 *1 631.75,617.4
X$136710 2281 41 542 35 BUF_X4
* cell instance $136713 r0 *1 632.7,617.4
X$136713 2379 35 41 1844 CLKBUF_X3
* cell instance $136715 m0 *1 633.46,617.4
X$136715 1844 41 2275 35 BUF_X4
* cell instance $136720 r0 *1 634.6,617.4
X$136720 2283 41 2098 35 BUF_X4
* cell instance $136723 r0 *1 637.64,617.4
X$136723 2413 2327 2375 35 2326 41 AOI21_X1
* cell instance $136726 m0 *1 638.97,617.4
X$136726 1712 41 935 35 BUF_X4
* cell instance $136728 m0 *1 642.58,617.4
X$136728 1478 41 2176 35 BUF_X4
* cell instance $136730 m0 *1 644.67,617.4
X$136730 2214 41 1407 35 BUF_X4
* cell instance $136741 r0 *1 639.16,617.4
X$136741 2213 2296 35 41 2327 NAND2_X1
* cell instance $136742 r0 *1 639.73,617.4
X$136742 35 2326 2041 4287 2296 41 DFF_X2
* cell instance $136750 r0 *1 667.09,617.4
X$136750 1397 41 827 35 BUF_X4
* cell instance $136754 r0 *1 670.51,617.4
X$136754 2284 824 2285 35 41 2370 MUX2_X1
* cell instance $136761 r0 *1 676.78,617.4
X$136761 2107 35 41 2285 BUF_X2
* cell instance $136764 r0 *1 682.1,617.4
X$136764 2285 720 2319 35 41 2286 MUX2_X1
* cell instance $136765 r0 *1 683.43,617.4
X$136765 2110 716 2354 35 41 2319 MUX2_X1
* cell instance $136769 r0 *1 692.74,617.4
X$136769 2218 2000 2219 35 41 2363 MUX2_X1
* cell instance $136771 m0 *1 693.5,617.4
X$136771 2314 362 2302 35 41 2307 MUX2_X1
* cell instance $136774 r0 *1 694.45,617.4
X$136774 2307 954 2308 35 41 2288 MUX2_X1
* cell instance $136775 r0 *1 695.78,617.4
X$136775 494 2289 548 2305 35 41 2300 AOI22_X1
* cell instance $136776 m0 *1 697.3,617.4
X$136776 2219 1783 2156 35 41 2293 MUX2_X1
* cell instance $136777 m0 *1 695.97,617.4
X$136777 2156 2292 2106 35 41 2290 MUX2_X1
* cell instance $136782 r0 *1 697.11,617.4
X$136782 2218 270 2106 35 41 2291 MUX2_X1
* cell instance $136785 m0 *1 706.04,617.4
X$136785 84 2223 35 41 2157 NAND2_X1
* cell instance $136848 r0 *1 769.12,617.4
X$136848 2295 35 41 2297 CLKBUF_X3
* cell instance $137009 r0 *1 1226.83,617.4
X$137009 2296 35 41 2294 BUF_X1
* cell instance $137162 r0 *1 356.82,620.2
X$137162 2422 35 41 1695 CLKBUF_X3
* cell instance $137198 m0 *1 536.94,620.2
X$137198 2029 525 2366 35 41 2365 MUX2_X1
* cell instance $137209 r0 *1 522.88,620.2
X$137209 46 2384 35 41 2459 NAND2_X1
* cell instance $137215 r0 *1 534.66,620.2
X$137215 2385 778 2386 35 41 2387 MUX2_X1
* cell instance $137218 r0 *1 536.56,620.2
X$137218 35 4649 2330 2365 2329 41 DFF_X1
* cell instance $137219 m0 *1 538.84,620.2
X$137219 2032 559 2330 35 41 2366 MUX2_X1
* cell instance $137223 m0 *1 541.12,620.2
X$137223 2331 935 2330 35 41 2427 MUX2_X1
* cell instance $137226 m0 *1 543.4,620.2
X$137226 977 2367 2369 980 35 41 2332 AOI22_X2
* cell instance $137230 r0 *1 539.79,620.2
X$137230 2330 852 2331 35 41 2367 MUX2_X1
* cell instance $137232 r0 *1 541.5,620.2
X$137232 2425 924 2427 35 41 2428 MUX2_X1
* cell instance $137233 r0 *1 542.83,620.2
X$137233 2388 922 2389 35 41 2369 MUX2_X1
* cell instance $137235 r0 *1 544.54,620.2
X$137235 2429 2332 2431 1045 35 41 2430 AOI22_X2
* cell instance $137238 r0 *1 546.82,620.2
X$137238 427 2333 2430 481 35 41 2433 AOI22_X2
* cell instance $137239 m0 *1 547.96,620.2
X$137239 2386 537 2304 35 41 2371 MUX2_X1
* cell instance $137241 m0 *1 549.29,620.2
X$137241 35 4327 2261 2371 2391 41 DFF_X1
* cell instance $137247 r0 *1 554.99,620.2
X$137247 2032 636 2262 35 41 2434 MUX2_X1
* cell instance $137250 m0 *1 556.7,620.2
X$137250 2261 1500 2195 35 41 2558 MUX2_X1
* cell instance $137252 m0 *1 564.87,620.2
X$137252 2313 1469 2374 35 41 2333 MUX2_X1
* cell instance $137261 r0 *1 569.81,620.2
X$137261 1830 35 41 2090 BUF_X2
* cell instance $137264 r0 *1 571.14,620.2
X$137264 2334 41 481 35 BUF_X4
* cell instance $137265 m0 *1 573.23,620.2
X$137265 1963 559 2335 35 41 2376 MUX2_X1
* cell instance $137266 m0 *1 571.9,620.2
X$137266 1830 525 2376 35 41 2316 MUX2_X1
* cell instance $137272 r0 *1 573.8,620.2
X$137272 2438 41 427 35 BUF_X4
* cell instance $137273 r0 *1 575.13,620.2
X$137273 35 4744 2393 2268 2391 41 DFF_X1
* cell instance $137275 m0 *1 576.46,620.2
X$137275 1963 726 2393 35 41 2317 MUX2_X1
* cell instance $137280 r0 *1 580.45,620.2
X$137280 2444 895 2394 35 41 2581 MUX2_X1
* cell instance $137282 m0 *1 585.58,620.2
X$137282 2341 41 525 35 BUF_X4
* cell instance $137283 m0 *1 584.25,620.2
X$137283 2200 41 1089 35 BUF_X4
* cell instance $137289 r0 *1 587.1,620.2
X$137289 2395 41 584 35 BUF_X4
* cell instance $137290 r0 *1 588.43,620.2
X$137290 2399 41 804 35 BUF_X4
* cell instance $137292 m0 *1 589.57,620.2
X$137292 2281 41 1025 35 BUF_X4
* cell instance $137293 m0 *1 591.66,620.2
X$137293 2383 41 559 35 BUF_X4
* cell instance $137297 m0 *1 597.74,620.2
X$137297 2338 41 636 35 BUF_X4
* cell instance $137298 m0 *1 599.07,620.2
X$137298 1897 2272 2273 35 41 2449 MUX2_X1
* cell instance $137302 m0 *1 611.04,620.2
X$137302 2338 41 648 35 BUF_X4
* cell instance $137303 m0 *1 612.37,620.2
X$137303 1903 2272 2274 35 41 2339 MUX2_X1
* cell instance $137305 m0 *1 613.89,620.2
X$137305 35 4468 2274 2381 2401 41 DFF_X1
* cell instance $137308 m0 *1 620.35,620.2
X$137308 2383 41 841 35 BUF_X4
* cell instance $137309 m0 *1 621.68,620.2
X$137309 2341 41 759 35 BUF_X4
* cell instance $137314 r0 *1 591.85,620.2
X$137314 2382 41 1014 35 BUF_X4
* cell instance $137317 r0 *1 597.74,620.2
X$137317 2397 2337 2449 35 41 2271 MUX2_X1
* cell instance $137320 r0 *1 599.64,620.2
X$137320 1897 2338 2323 35 41 2398 MUX2_X1
* cell instance $137324 r0 *1 602.11,620.2
X$137324 35 4601 2323 2450 2401 41 DFF_X1
* cell instance $137328 r0 *1 607.81,620.2
X$137328 2399 41 1225 35 BUF_X4
* cell instance $137331 r0 *1 610.09,620.2
X$137331 2400 2395 2451 35 41 2452 MUX2_X1
* cell instance $137332 r0 *1 611.42,620.2
X$137332 2382 41 866 35 BUF_X4
* cell instance $137334 r0 *1 613.13,620.2
X$137334 2400 2337 2339 35 41 2381 MUX2_X1
* cell instance $137338 r0 *1 617.12,620.2
X$137338 35 4578 2209 2340 2401 41 DFF_X1
* cell instance $137341 m0 *1 623.39,620.2
X$137341 2274 2377 2402 35 41 2328 MUX2_X1
* cell instance $137343 m0 *1 629.28,620.2
X$137343 1645 41 2377 35 BUF_X4
* cell instance $137344 m0 *1 630.61,620.2
X$137344 2336 35 41 2214 CLKBUF_X3
* cell instance $137345 m0 *1 631.56,620.2
X$137345 2457 2380 35 41 2453 NAND2_X1
* cell instance $137350 r0 *1 626.05,620.2
X$137350 2213 35 41 2380 INV_X2
* cell instance $137355 r0 *1 632.32,620.2
X$137355 2282 35 41 2409 BUF_X2
* cell instance $137357 m0 *1 632.51,620.2
X$137357 2342 2282 2379 41 35 2378 HA_X1
* cell instance $137358 r0 *1 633.08,620.2
X$137358 2342 41 823 35 BUF_X4
* cell instance $137593 m0 *1 563.35,662.2
X$137593 35 3544 3568 3543 3549 41 DFF_X1
* cell instance $137596 m0 *1 567.53,662.2
X$137596 3506 3545 35 41 3569 NAND2_X1
* cell instance $137616 r0 *1 564.11,662.2
X$137616 2020 3583 3569 35 3597 41 AOI21_X1
* cell instance $137620 m0 *1 571.52,662.2
X$137620 3506 3218 35 41 3571 NAND2_X1
* cell instance $137622 m0 *1 575.32,662.2
X$137622 3546 3449 3547 41 35 3411 AND3_X1
* cell instance $137625 m0 *1 578.55,662.2
X$137625 3586 35 41 3217 BUF_X2
* cell instance $137629 r0 *1 572.09,662.2
X$137629 3449 3546 3547 35 3412 41 NAND3_X4
* cell instance $137630 r0 *1 574.56,662.2
X$137630 2413 3489 3571 35 3600 41 AOI21_X1
* cell instance $137631 r0 *1 575.32,662.2
X$137631 3449 3547 4845 41 35 3585 HA_X1
* cell instance $137633 r0 *1 577.98,662.2
X$137633 3601 35 41 3293 BUF_X2
* cell instance $137635 r0 *1 579.5,662.2
X$137635 3449 3601 4848 41 35 3604 HA_X1
* cell instance $137638 r0 *1 582.35,662.2
X$137638 3604 41 3509 35 BUF_X4
* cell instance $137640 m0 *1 582.73,662.2
X$137640 35 3368 41 3216 BUF_X8
* cell instance $137643 m0 *1 587.67,662.2
X$137643 3546 35 41 3451 INV_X2
* cell instance $137644 m0 *1 588.24,662.2
X$137644 3451 3548 3420 35 41 NOR2_X4
* cell instance $137645 m0 *1 589.95,662.2
X$137645 3545 35 41 3548 INV_X2
* cell instance $137646 m0 *1 590.52,662.2
X$137646 3451 3545 3424 35 41 NOR2_X4
* cell instance $137655 r0 *1 589.57,662.2
X$137655 3546 3548 3421 35 41 NOR2_X4
* cell instance $137656 r0 *1 591.28,662.2
X$137656 3546 3545 3588 35 41 NOR2_X4
* cell instance $137659 r0 *1 593.56,662.2
X$137659 35 3370 3588 3395 3423 2201 41 NAND4_X4
* cell instance $137661 m0 *1 596.41,662.2
X$137661 35 3370 3588 3446 3423 2272 41 NAND4_X4
* cell instance $137662 m0 *1 605.91,662.2
X$137662 35 4399 3550 3574 3549 41 DFF_X1
* cell instance $137666 r0 *1 597.36,662.2
X$137666 35 3370 3588 3509 3423 2403 41 NAND4_X4
* cell instance $137672 r0 *1 606.1,662.2
X$137672 35 4583 3552 3605 3317 41 DFF_X1
* cell instance $137673 r0 *1 609.33,662.2
X$137673 3372 3070 3550 35 41 3609 MUX2_X1
* cell instance $137674 m0 *1 610.47,662.2
X$137674 35 4400 3510 3551 3317 41 DFF_X1
* cell instance $137679 m0 *1 617.69,662.2
X$137679 3552 2692 3425 35 41 3554 MUX2_X1
* cell instance $137681 m0 *1 619.78,662.2
X$137681 3550 2275 3552 35 41 3580 MUX2_X1
* cell instance $137682 m0 *1 621.11,662.2
X$137682 3577 787 3578 35 41 3615 MUX2_X1
* cell instance $137688 r0 *1 610.66,662.2
X$137688 3575 3062 3609 35 41 3574 MUX2_X1
* cell instance $137692 r0 *1 616.93,662.2
X$137692 3550 2093 3510 35 41 3553 MUX2_X1
* cell instance $137693 r0 *1 618.26,662.2
X$137693 3553 2404 3554 35 41 3720 MUX2_X1
* cell instance $137697 r0 *1 620.16,662.2
X$137697 3552 2377 3550 35 41 3578 MUX2_X1
* cell instance $137698 r0 *1 621.49,662.2
X$137698 3555 1890 3615 35 41 3616 MUX2_X1
* cell instance $137699 r0 *1 622.82,662.2
X$137699 3617 1816 3616 35 41 3659 MUX2_X1
* cell instance $137705 m0 *1 637.26,662.2
X$137705 35 4488 3556 3582 3376 41 DFF_X1
* cell instance $137712 r0 *1 637.64,662.2
X$137712 3458 3009 3620 35 41 3582 MUX2_X1
* cell instance $137713 r0 *1 638.97,662.2
X$137713 3459 2891 3556 35 41 3620 MUX2_X1
* cell instance $137717 r0 *1 642.77,662.2
X$137717 3556 2097 3514 35 41 3622 MUX2_X1
* cell instance $137723 r0 *1 665.76,662.2
X$137723 3621 3581 3533 2733 35 41 3591 AOI22_X2
* cell instance $137724 m0 *1 666.71,662.2
X$137724 3465 2890 3519 35 41 3557 MUX2_X1
* cell instance $137725 m0 *1 665.95,662.2
X$137725 1313 3579 2815 35 3621 41 AOI21_X1
* cell instance $137726 m0 *1 668.04,662.2
X$137726 3557 2888 3530 35 41 3579 MUX2_X1
* cell instance $137732 m0 *1 674.5,662.2
X$137732 35 4550 3519 3576 3469 41 DFF_X1
* cell instance $137739 m0 *1 682.1,662.2
X$137739 3480 35 41 3472 BUF_X2
* cell instance $137742 m0 *1 683.05,662.2
X$137742 35 4542 3526 3558 3469 41 DFF_X1
* cell instance $137745 m0 *1 686.85,662.2
X$137745 3321 35 41 3469 CLKBUF_X3
* cell instance $137747 m0 *1 687.8,662.2
X$137747 3469 35 41 CLKBUF_X1
* cell instance $137749 m0 *1 689.89,662.2
X$137749 3526 1725 3559 35 41 3570 MUX2_X1
* cell instance $137750 m0 *1 691.22,662.2
X$137750 3559 2377 3526 35 41 3567 MUX2_X1
* cell instance $137753 m0 *1 694.26,662.2
X$137753 3570 2345 3572 35 41 3560 MUX2_X1
* cell instance $137754 m0 *1 695.59,662.2
X$137754 3561 1745 3567 35 41 3562 MUX2_X1
* cell instance $137757 r0 *1 688.75,662.2
X$137757 3559 2641 3592 35 41 3573 MUX2_X1
* cell instance $137758 r0 *1 690.08,662.2
X$137758 3592 2575 3476 35 41 3608 MUX2_X1
* cell instance $137759 r0 *1 691.41,662.2
X$137759 3476 2410 3592 35 41 3614 MUX2_X1
* cell instance $137763 r0 *1 694.07,662.2
X$137763 3614 2587 3607 35 41 3593 MUX2_X1
* cell instance $137764 r0 *1 695.4,662.2
X$137764 3560 557 3610 35 41 3612 MUX2_X1
* cell instance $137765 r0 *1 696.73,662.2
X$137765 3565 1352 3608 35 41 3610 MUX2_X1
* cell instance $137766 r0 *1 698.06,662.2
X$137766 3563 2860 3566 35 41 3607 MUX2_X1
* cell instance $137768 m0 *1 698.06,662.2
X$137768 3566 2292 3563 35 41 3565 MUX2_X1
* cell instance $137773 r0 *1 701.86,662.2
X$137773 3475 2834 3563 35 41 3602 MUX2_X1
* cell instance $137775 m0 *1 702.81,662.2
X$137775 35 4359 3563 3564 3469 41 DFF_X1
* cell instance $137780 r0 *1 703.19,662.2
X$137780 3480 2822 3602 35 41 3564 MUX2_X1
* cell instance $137784 r0 *1 705.85,662.2
X$137784 35 4781 3566 3594 3469 41 DFF_X1
* cell instance $138223 m0 *1 618.83,676.2
X$138223 3720 1708 3841 35 41 3827 MUX2_X1
* cell instance $138256 r0 *1 620.35,676.2
X$138256 3824 1708 3804 35 41 3822 MUX2_X1
* cell instance $138259 m0 *1 629.09,676.2
X$138259 3498 2554 3826 35 41 3805 MUX2_X1
* cell instance $138261 m0 *1 630.42,676.2
X$138261 3827 2530 3805 35 41 2606 MUX2_X1
* cell instance $138266 m0 *1 647.14,676.2
X$138266 3807 1725 3808 35 41 3726 MUX2_X1
* cell instance $138267 m0 *1 648.47,676.2
X$138267 3808 2377 3807 35 41 3727 MUX2_X1
* cell instance $138269 m0 *1 650.56,676.2
X$138269 3808 2692 3758 35 41 3830 MUX2_X1
* cell instance $138277 r0 *1 638.02,676.2
X$138277 3756 2093 3722 35 41 3806 MUX2_X1
* cell instance $138278 r0 *1 639.35,676.2
X$138278 3806 2404 3832 35 41 3862 MUX2_X1
* cell instance $138282 r0 *1 648.66,676.2
X$138282 3807 2093 3757 35 41 3831 MUX2_X1
* cell instance $138285 r0 *1 650.94,676.2
X$138285 3831 2404 3830 35 41 3809 MUX2_X1
* cell instance $138287 r0 *1 655.31,676.2
X$138287 3728 2554 3860 35 41 3811 MUX2_X1
* cell instance $138288 r0 *1 656.64,676.2
X$138288 35 4778 3758 3812 3788 41 DFF_X1
* cell instance $138289 m0 *1 657.78,676.2
X$138289 3637 2690 3828 35 41 3812 MUX2_X1
* cell instance $138291 m0 *1 659.11,676.2
X$138291 3636 2789 3758 35 41 3828 MUX2_X1
* cell instance $138296 m0 *1 665.95,676.2
X$138296 35 4569 3762 3825 3647 41 DFF_X1
* cell instance $138297 m0 *1 669.18,676.2
X$138297 3645 2690 3761 35 41 3825 MUX2_X1
* cell instance $138300 m0 *1 674.31,676.2
X$138300 3765 1005 3802 35 41 3909 MUX2_X1
* cell instance $138301 m0 *1 675.64,676.2
X$138301 3849 1725 3814 35 41 3768 MUX2_X1
* cell instance $138305 m0 *1 679.44,676.2
X$138305 3814 2377 3849 35 41 3821 MUX2_X1
* cell instance $138314 r0 *1 671.65,676.2
X$138314 3814 2692 3762 35 41 3813 MUX2_X1
* cell instance $138318 m0 *1 685.9,676.2
X$138318 3692 2690 3797 35 41 3820 MUX2_X1
* cell instance $138320 m0 *1 687.23,676.2
X$138320 35 4514 3769 3820 3776 41 DFF_X1
* cell instance $138321 m0 *1 690.46,676.2
X$138321 3818 1725 3819 35 41 3771 MUX2_X1
* cell instance $138322 m0 *1 691.79,676.2
X$138322 3819 2377 3818 35 41 3772 MUX2_X1
* cell instance $138329 r0 *1 688.18,676.2
X$138329 3819 2641 3769 35 41 3816 MUX2_X1
* cell instance $138333 r0 *1 696.73,676.2
X$138333 3653 35 41 3776 CLKBUF_X3
* cell instance $138334 r0 *1 697.68,676.2
X$138334 3776 35 41 4837 INV_X2
* cell instance $138815 m0 *1 607.62,684.6
X$138815 35 4424 3892 3891 3981 41 DFF_X1
* cell instance $138852 m0 *1 617.88,684.6
X$138852 3939 2888 3941 35 41 3945 MUX2_X1
* cell instance $138853 m0 *1 616.55,684.6
X$138853 3893 2578 3894 35 41 3941 MUX2_X1
* cell instance $138855 m0 *1 619.97,684.6
X$138855 3892 2169 3893 35 41 3842 MUX2_X1
* cell instance $138856 m0 *1 621.3,684.6
X$138856 3942 2533 3913 35 41 3896 MUX2_X1
* cell instance $138857 m0 *1 622.63,684.6
X$138857 35 3896 3030 3922 2474 3943 2851 3914 41 AOI222_X2
* cell instance $138867 r0 *1 620.35,684.6
X$138867 3894 2184 3893 35 41 3943 MUX2_X1
* cell instance $138870 r0 *1 622.82,684.6
X$138870 932 3945 2815 35 3947 41 AOI21_X1
* cell instance $138872 r0 *1 623.96,684.6
X$138872 3947 3868 3922 2733 35 41 3948 AOI22_X2
* cell instance $138876 r0 *1 627.76,684.6
X$138876 2684 3659 3948 2803 35 41 4129 AOI22_X2
* cell instance $138880 m0 *1 640.87,684.6
X$138880 3919 2530 3917 35 41 3918 MUX2_X1
* cell instance $138885 m0 *1 658.35,684.6
X$138885 3929 3228 3899 35 41 3912 MUX2_X1
* cell instance $138886 m0 *1 659.68,684.6
X$138886 3897 3029 3899 35 41 3928 MUX2_X1
* cell instance $138890 r0 *1 649.23,684.6
X$138890 3844 3083 3926 35 41 3925 MUX2_X1
* cell instance $138895 r0 *1 658.73,684.6
X$138895 3929 3026 3897 35 41 3927 MUX2_X1
* cell instance $138896 r0 *1 660.06,684.6
X$138896 3927 3065 3898 35 41 3980 MUX2_X1
* cell instance $138897 m0 *1 661.58,684.6
X$138897 3899 1407 3897 35 41 3946 MUX2_X1
* cell instance $138901 m0 *1 664.62,684.6
X$138901 3899 2534 3931 35 41 3938 MUX2_X1
* cell instance $138902 m0 *1 665.95,684.6
X$138902 3930 2506 3938 35 41 3902 MUX2_X1
* cell instance $138903 m0 *1 667.28,684.6
X$138903 3653 35 41 3846 CLKBUF_X3
* cell instance $138904 m0 *1 668.23,684.6
X$138904 3846 35 41 4236 INV_X1
* cell instance $138908 m0 *1 677.92,684.6
X$138908 3929 35 41 3734 BUF_X2
* cell instance $138912 m0 *1 685.71,684.6
X$138912 3898 2954 3905 35 41 3934 MUX2_X1
* cell instance $138913 m0 *1 687.04,684.6
X$138913 35 4558 3818 3901 3776 41 DFF_X1
* cell instance $138922 r0 *1 663.1,684.6
X$138922 3946 2533 3962 35 41 3979 MUX2_X1
* cell instance $138923 r0 *1 664.43,684.6
X$138923 3937 3944 3940 2733 35 41 3935 AOI22_X2
* cell instance $138924 r0 *1 666.14,684.6
X$138924 1313 3936 2815 35 3937 41 AOI21_X1
* cell instance $138927 r0 *1 667.85,684.6
X$138927 3933 2216 3931 35 41 3932 MUX2_X1
* cell instance $138933 r0 *1 678.3,684.6
X$138933 3734 3069 3933 35 41 3968 MUX2_X1
* cell instance $138936 r0 *1 686.09,684.6
X$138936 35 4754 3770 3934 3776 41 DFF_X1
* cell instance $139349 m0 *1 605.91,679
X$139349 35 4429 3836 3854 3782 41 DFF_X1
* cell instance $139352 m0 *1 613.7,679
X$139352 3653 35 41 3782 CLKBUF_X3
* cell instance $139353 m0 *1 614.65,679
X$139353 3782 35 41 4828 INV_X2
* cell instance $139386 r0 *1 604.01,679
X$139386 35 4707 3833 3852 3782 41 DFF_X1
* cell instance $139387 r0 *1 607.24,679
X$139387 3834 3065 3575 35 41 3852 MUX2_X1
* cell instance $139388 r0 *1 608.57,679
X$139388 3835 3021 3575 35 41 3854 MUX2_X1
* cell instance $139390 r0 *1 610.09,679
X$139390 35 4713 3838 3837 3782 41 DFF_X1
* cell instance $139394 r0 *1 618.64,679
X$139394 3839 2176 3840 35 41 3841 MUX2_X1
* cell instance $139396 r0 *1 620.35,679
X$139396 3838 2534 3836 35 41 3856 MUX2_X1
* cell instance $139398 r0 *1 622.44,679
X$139398 3842 2506 3856 35 41 3826 MUX2_X1
* cell instance $139402 r0 *1 625.86,679
X$139402 3372 2828 3895 35 41 3885 MUX2_X1
* cell instance $139406 r0 *1 628.52,679
X$139406 3673 2554 4073 35 41 3857 MUX2_X1
* cell instance $139408 r0 *1 630.23,679
X$139408 3822 2530 3857 35 41 3861 MUX2_X1
* cell instance $139411 m0 *1 632.32,679
X$139411 35 4485 3722 3858 3788 41 DFF_X1
* cell instance $139416 r0 *1 633.46,679
X$139416 3889 2954 3843 35 41 3858 MUX2_X1
* cell instance $139419 r0 *1 635.93,679
X$139419 3459 3070 3756 35 41 3887 MUX2_X1
* cell instance $139421 r0 *1 638.02,679
X$139421 35 4721 3756 3890 3788 41 DFF_X1
* cell instance $139422 m0 *1 642.2,679
X$139422 3788 35 41 4223 INV_X1
* cell instance $139423 m0 *1 641.25,679
X$139423 3653 35 41 3788 CLKBUF_X3
* cell instance $139429 r0 *1 643.91,679
X$139429 3844 3062 3864 35 41 3863 MUX2_X1
* cell instance $139430 r0 *1 645.24,679
X$139430 35 4719 3807 3863 3788 41 DFF_X1
* cell instance $139432 m0 *1 646,679
X$139432 3636 3070 3807 35 41 3864 MUX2_X1
* cell instance $139437 r0 *1 650.56,679
X$139437 3636 2941 3757 35 41 3845 MUX2_X1
* cell instance $139438 m0 *1 650.94,679
X$139438 3809 1973 3810 35 41 3829 MUX2_X1
* cell instance $139443 m0 *1 656.26,679
X$139443 3829 2530 3811 35 41 3815 MUX2_X1
* cell instance $139448 r0 *1 651.89,679
X$139448 3844 2954 3845 35 41 3859 MUX2_X1
* cell instance $139449 r0 *1 653.22,679
X$139449 35 4820 3757 3859 3788 41 DFF_X1
* cell instance $139453 r0 *1 671.65,679
X$139453 35 4774 3764 3873 3846 41 DFF_X1
* cell instance $139454 m0 *1 671.84,679
X$139454 3823 2404 3813 35 41 3855 MUX2_X1
* cell instance $139457 m0 *1 673.36,679
X$139457 3849 825 3764 35 41 3823 MUX2_X1
* cell instance $139463 r0 *1 676.4,679
X$139463 3682 2819 3814 35 41 3847 MUX2_X1
* cell instance $139464 r0 *1 677.73,679
X$139464 3682 3070 3849 35 41 3848 MUX2_X1
* cell instance $139467 m0 *1 688.94,679
X$139467 3853 2404 3816 35 41 3817 MUX2_X1
* cell instance $139469 m0 *1 690.27,679
X$139469 3818 825 3770 35 41 3853 MUX2_X1
* cell instance $139473 m0 *1 696.92,679
X$139473 3815 2520 35 41 3329 NAND2_X1
* cell instance $139478 r0 *1 697.49,679
X$139478 3851 2530 3876 35 41 3850 MUX2_X1
* cell instance $139481 m0 *1 699.39,679
X$139481 3850 2520 35 41 3380 NAND2_X1
* cell instance $139955 m0 *1 598.88,673.4
X$139955 3371 35 41 3653 CLKBUF_X3
* cell instance $139965 m0 *1 605.72,673.4
X$139965 3752 3062 3780 35 41 3778 MUX2_X1
* cell instance $139967 m0 *1 607.05,673.4
X$139967 3752 2859 3779 35 41 3737 MUX2_X1
* cell instance $139968 m0 *1 608.38,673.4
X$139968 3628 3070 3624 35 41 3780 MUX2_X1
* cell instance $139972 m0 *1 613.7,673.4
X$139972 35 4470 3666 3741 3782 41 DFF_X1
* cell instance $139980 m0 *1 618.07,673.4
X$139980 3624 2093 3666 35 41 3753 MUX2_X1
* cell instance $139983 r0 *1 618.26,673.4
X$139983 3753 2404 3783 35 41 3824 MUX2_X1
* cell instance $139985 m0 *1 623.77,673.4
X$139985 35 4518 3625 3721 3788 41 DFF_X1
* cell instance $139990 m0 *1 628.33,673.4
X$139990 3660 3009 3787 35 41 3789 MUX2_X1
* cell instance $139993 m0 *1 630.23,673.4
X$139993 35 4481 3630 3789 3788 41 DFF_X1
* cell instance $139998 m0 *1 635.93,673.4
X$139998 35 4495 3750 3749 3633 41 DFF_X1
* cell instance $140000 m0 *1 640.68,673.4
X$140000 3756 1725 3755 35 41 3724 MUX2_X1
* cell instance $140001 m0 *1 642.01,673.4
X$140001 3755 2377 3756 35 41 3725 MUX2_X1
* cell instance $140004 m0 *1 646.57,673.4
X$140004 3791 1890 3793 35 41 3795 MUX2_X1
* cell instance $140005 m0 *1 647.9,673.4
X$140005 3792 1816 3795 35 41 3924 MUX2_X1
* cell instance $140007 m0 *1 649.42,673.4
X$140007 3747 2202 3794 35 41 3792 MUX2_X1
* cell instance $140015 r0 *1 636.5,673.4
X$140015 3459 2789 3750 35 41 3754 MUX2_X1
* cell instance $140018 r0 *1 638.97,673.4
X$140018 3755 2692 3750 35 41 3832 MUX2_X1
* cell instance $140023 r0 *1 655.69,673.4
X$140023 3757 2410 3758 35 41 3759 MUX2_X1
* cell instance $140024 m0 *1 657.78,673.4
X$140024 3719 1352 3760 35 41 3794 MUX2_X1
* cell instance $140025 m0 *1 656.45,673.4
X$140025 3759 2587 3796 35 41 3791 MUX2_X1
* cell instance $140030 m0 *1 672.22,673.4
X$140030 3683 1352 3763 35 41 3801 MUX2_X1
* cell instance $140031 m0 *1 673.55,673.4
X$140031 3800 2202 3801 35 41 3765 MUX2_X1
* cell instance $140034 m0 *1 677.16,673.4
X$140034 3768 2345 3803 35 41 3800 MUX2_X1
* cell instance $140035 m0 *1 678.49,673.4
X$140035 3682 2891 3686 35 41 3729 MUX2_X1
* cell instance $140036 m0 *1 679.82,673.4
X$140036 3798 1745 3821 35 41 3799 MUX2_X1
* cell instance $140041 r0 *1 657.02,673.4
X$140041 3758 2575 3757 35 41 3760 MUX2_X1
* cell instance $140045 r0 *1 668.99,673.4
X$140045 3682 2789 3762 35 41 3761 MUX2_X1
* cell instance $140048 r0 *1 672.03,673.4
X$140048 3762 2575 3764 35 41 3763 MUX2_X1
* cell instance $140049 r0 *1 673.36,673.4
X$140049 3764 2410 3762 35 41 3766 MUX2_X1
* cell instance $140052 r0 *1 675.26,673.4
X$140052 3766 2587 3743 35 41 3767 MUX2_X1
* cell instance $140053 r0 *1 676.59,673.4
X$140053 3767 954 3799 35 41 3802 MUX2_X1
* cell instance $140057 r0 *1 687.42,673.4
X$140057 3734 2789 3769 35 41 3797 MUX2_X1
* cell instance $140061 r0 *1 690.84,673.4
X$140061 3770 2410 3769 35 41 3786 MUX2_X1
* cell instance $140062 m0 *1 691.6,673.4
X$140062 3771 2345 3738 35 41 3790 MUX2_X1
* cell instance $140065 m0 *1 693.12,673.4
X$140065 3790 557 3731 35 41 3773 MUX2_X1
* cell instance $140067 r0 *1 692.17,673.4
X$140067 3769 2575 3770 35 41 3730 MUX2_X1
* cell instance $140068 r0 *1 693.5,673.4
X$140068 3773 1005 3784 35 41 3903 MUX2_X1
* cell instance $140069 r0 *1 694.83,673.4
X$140069 3786 2587 3733 35 41 3774 MUX2_X1
* cell instance $140070 m0 *1 695.02,673.4
X$140070 3697 1745 3772 35 41 3785 MUX2_X1
* cell instance $140073 m0 *1 697.87,673.4
X$140073 3734 2891 3688 35 41 3775 MUX2_X1
* cell instance $140076 m0 *1 700.15,673.4
X$140076 35 4530 3732 3777 3776 41 DFF_X1
* cell instance $140077 m0 *1 703.38,673.4
X$140077 3692 2822 3735 35 41 3777 MUX2_X1
* cell instance $140084 r0 *1 697.68,673.4
X$140084 3692 3009 3775 35 41 3781 MUX2_X1
* cell instance $140087 r0 *1 699.58,673.4
X$140087 35 4807 3688 3781 3776 41 DFF_X1
* cell instance $140599 r0 *1 611.42,687.4
X$140599 3865 3174 3894 35 41 3994 MUX2_X1
* cell instance $140600 m0 *1 612.56,687.4
X$140600 3865 2942 3893 35 41 3921 MUX2_X1
* cell instance $140602 m0 *1 613.89,687.4
X$140602 3921 2960 3575 35 41 3974 MUX2_X1
* cell instance $140603 m0 *1 615.22,687.4
X$140603 35 4523 3893 3974 3981 41 DFF_X1
* cell instance $140607 m0 *1 631.37,687.4
X$140607 3889 3083 3976 35 41 3952 MUX2_X1
* cell instance $140614 r0 *1 624.91,687.4
X$140614 2184 41 3029 35 BUF_X4
* cell instance $140616 r0 *1 632.32,687.4
X$140616 35 4626 3953 3952 3967 41 DFF_X1
* cell instance $140618 m0 *1 633.08,687.4
X$140618 3459 3069 3953 35 41 3976 MUX2_X1
* cell instance $140622 m0 *1 636.31,687.4
X$140622 932 3954 2815 35 3977 41 AOI21_X1
* cell instance $140628 r0 *1 636.69,687.4
X$140628 2684 3723 3955 2803 35 41 3978 AOI22_X2
* cell instance $140632 m0 *1 649.04,687.4
X$140632 35 4531 3956 3925 3846 41 DFF_X1
* cell instance $140636 m0 *1 656.83,687.4
X$140636 35 4499 3897 3980 3846 41 DFF_X1
* cell instance $140640 m0 *1 662.53,687.4
X$140640 3032 3960 3928 2989 35 41 3944 AOI22_X2
* cell instance $140641 m0 *1 664.24,687.4
X$140641 35 3979 3030 3940 2474 3975 2851 3932 41 AOI222_X2
* cell instance $140642 m0 *1 666.9,687.4
X$140642 3897 2180 3933 35 41 3971 MUX2_X1
* cell instance $140643 m0 *1 668.23,687.4
X$140643 3931 2890 3933 35 41 3973 MUX2_X1
* cell instance $140644 m0 *1 669.56,687.4
X$140644 3973 2888 3972 35 41 3936 MUX2_X1
* cell instance $140648 m0 *1 673.36,687.4
X$140648 2684 3903 3935 2803 35 41 4094 AOI22_X2
* cell instance $140653 r0 *1 649.61,687.4
X$140653 3636 3069 3956 35 41 3926 MUX2_X1
* cell instance $140654 r0 *1 650.94,687.4
X$140654 3988 3957 3958 2733 35 41 3997 AOI22_X2
* cell instance $140658 r0 *1 661.01,687.4
X$140658 3961 2688 3959 35 41 3960 MUX2_X1
* cell instance $140660 r0 *1 662.53,687.4
X$140660 3959 1449 3961 35 41 3962 MUX2_X1
* cell instance $140662 r0 *1 664.24,687.4
X$140662 3959 1480 3963 35 41 3930 MUX2_X1
* cell instance $140663 r0 *1 665.57,687.4
X$140663 3964 2100 3963 35 41 3975 MUX2_X1
* cell instance $140666 r0 *1 668.61,687.4
X$140666 3963 2578 3964 35 41 3972 MUX2_X1
* cell instance $140674 r0 *1 675.64,687.4
X$140674 3961 2641 3964 35 41 3966 MUX2_X1
* cell instance $140675 m0 *1 677.54,687.4
X$140675 3898 3083 3968 35 41 3970 MUX2_X1
* cell instance $140676 m0 *1 676.21,687.4
X$140676 3966 1341 3971 35 41 3904 MUX2_X1
* cell instance $140689 r0 *1 677.92,687.4
X$140689 35 4793 3933 3970 3967 41 DFF_X1
* cell instance $140692 r0 *1 682.1,687.4
X$140692 3734 2828 3961 35 41 3969 MUX2_X1
* cell instance $141133 m0 *1 606.48,681.8
X$141133 3865 3026 3833 35 41 3834 MUX2_X1
* cell instance $141135 m0 *1 607.81,681.8
X$141135 3865 3232 3836 35 41 3835 MUX2_X1
* cell instance $141136 m0 *1 609.14,681.8
X$141136 3865 35 41 3372 BUF_X2
* cell instance $141137 m0 *1 609.9,681.8
X$141137 3880 3227 3575 35 41 3837 MUX2_X1
* cell instance $141138 m0 *1 611.23,681.8
X$141138 3865 3228 3838 35 41 3880 MUX2_X1
* cell instance $141139 m0 *1 612.56,681.8
X$141139 3575 3083 3882 35 41 3881 MUX2_X1
* cell instance $141141 m0 *1 614.08,681.8
X$141141 3372 3069 3866 35 41 3882 MUX2_X1
* cell instance $141144 m0 *1 617.12,681.8
X$141144 3833 2180 3866 35 41 3840 MUX2_X1
* cell instance $141146 m0 *1 618.64,681.8
X$141146 3838 2254 3833 35 41 3942 MUX2_X1
* cell instance $141148 m0 *1 620.16,681.8
X$141148 3833 3029 3838 35 41 3884 MUX2_X1
* cell instance $141149 m0 *1 621.49,681.8
X$141149 3866 1043 3836 35 41 3914 MUX2_X1
* cell instance $141152 r0 *1 606.67,681.8
X$141152 3907 2961 3575 35 41 3891 MUX2_X1
* cell instance $141153 r0 *1 608,681.8
X$141153 3865 2963 3892 35 41 3907 MUX2_X1
* cell instance $141156 r0 *1 612.56,681.8
X$141156 35 4574 3866 3881 3782 41 DFF_X1
* cell instance $141159 r0 *1 616.93,681.8
X$141159 3836 2890 3866 35 41 3939 MUX2_X1
* cell instance $141160 r0 *1 618.26,681.8
X$141160 3895 2692 3894 35 41 3839 MUX2_X1
* cell instance $141163 r0 *1 620.16,681.8
X$141163 3892 1863 3895 35 41 3913 MUX2_X1
* cell instance $141165 r0 *1 622.25,681.8
X$141165 3895 2688 3892 35 41 3867 MUX2_X1
* cell instance $141167 m0 *1 623.2,681.8
X$141167 3032 3867 3884 2989 35 41 3868 AOI22_X2
* cell instance $141168 m0 *1 625.1,681.8
X$141168 3374 3090 3885 35 41 3869 MUX2_X1
* cell instance $141171 m0 *1 633.27,681.8
X$141171 3459 2941 3722 35 41 3843 MUX2_X1
* cell instance $141176 r0 *1 625.29,681.8
X$141176 35 4709 3895 3869 3782 41 DFF_X1
* cell instance $141450 r0 *1 605.72,690.2
X$141450 4024 35 41 3865 BUF_X1
* cell instance $141452 m0 *1 608.76,690.2
X$141452 3994 3324 3575 35 41 3995 MUX2_X1
* cell instance $141454 m0 *1 610.09,690.2
X$141454 35 4425 3894 3995 3981 41 DFF_X1
* cell instance $141461 r0 *1 611.42,690.2
X$141461 35 4587 4007 4025 4086 41 DFF_X1
* cell instance $141462 r0 *1 614.65,690.2
X$141462 3628 3069 4007 35 41 4067 MUX2_X1
* cell instance $141463 r0 *1 615.98,690.2
X$141463 4037 2180 4007 35 41 4027 MUX2_X1
* cell instance $141464 r0 *1 617.31,690.2
X$141464 4026 2176 4027 35 41 3804 MUX2_X1
* cell instance $141469 r0 *1 622.63,690.2
X$141469 932 4028 2815 35 4002 41 AOI21_X1
* cell instance $141471 m0 *1 622.82,690.2
X$141471 35 4001 3030 3982 2474 4041 2851 4003 41 AOI222_X2
* cell instance $141474 m0 *1 632.51,690.2
X$141474 3983 2890 3953 35 41 4033 MUX2_X1
* cell instance $141475 m0 *1 633.84,690.2
X$141475 3953 2216 3983 35 41 4005 MUX2_X1
* cell instance $141478 r0 *1 623.77,690.2
X$141478 4002 4029 3982 2733 35 41 4004 AOI22_X2
* cell instance $141482 r0 *1 627.57,690.2
X$141482 2684 3951 4004 2803 35 41 4128 AOI22_X2
* cell instance $141485 r0 *1 631.18,690.2
X$141485 4009 2534 3983 35 41 4036 MUX2_X1
* cell instance $141486 r0 *1 632.51,690.2
X$141486 4045 2180 3953 35 41 4035 MUX2_X1
* cell instance $141488 r0 *1 634.22,690.2
X$141488 4010 2692 4012 35 41 3984 MUX2_X1
* cell instance $141489 m0 *1 635.74,690.2
X$141489 3984 2176 4035 35 41 3949 MUX2_X1
* cell instance $141492 r0 *1 635.55,690.2
X$141492 4033 2888 4011 35 41 3954 MUX2_X1
* cell instance $141493 r0 *1 636.88,690.2
X$141493 35 4034 3030 3985 2474 4050 2851 4005 41 AOI222_X2
* cell instance $141495 m0 *1 637.45,690.2
X$141495 3977 4006 3985 2733 35 41 3955 AOI22_X2
* cell instance $141498 r0 *1 639.54,690.2
X$141498 4013 2506 4036 35 41 3916 MUX2_X1
* cell instance $141503 r0 *1 646.38,690.2
X$141503 4051 2692 4015 35 41 3986 MUX2_X1
* cell instance $141504 r0 *1 647.71,690.2
X$141504 3986 2176 4032 35 41 3810 MUX2_X1
* cell instance $141505 m0 *1 648.85,690.2
X$141505 2684 3924 3997 2803 35 41 4053 AOI22_X2
* cell instance $141507 m0 *1 650.56,690.2
X$141507 3987 2888 4030 35 41 3998 MUX2_X1
* cell instance $141508 m0 *1 651.89,690.2
X$141508 932 3998 2815 35 3988 41 AOI21_X1
* cell instance $141515 r0 *1 649.04,690.2
X$141515 3999 2890 3956 35 41 3987 MUX2_X1
* cell instance $141517 r0 *1 650.75,690.2
X$141517 4000 2180 3956 35 41 4032 MUX2_X1
* cell instance $141520 r0 *1 653.03,690.2
X$141520 3956 2216 3999 35 41 4016 MUX2_X1
* cell instance $141526 r0 *1 665.57,690.2
X$141526 932 4018 2815 35 3996 41 AOI21_X1
* cell instance $141528 r0 *1 666.52,690.2
X$141528 3996 4019 4066 2733 35 41 3991 AOI22_X2
* cell instance $141530 r0 *1 669.75,690.2
X$141530 4020 2180 4022 35 41 3992 MUX2_X1
* cell instance $141532 m0 *1 670.51,690.2
X$141532 3993 1341 3992 35 41 3872 MUX2_X1
* cell instance $141533 m0 *1 673.36,690.2
X$141533 2684 3909 3991 2803 35 41 4144 AOI22_X2
* cell instance $141540 r0 *1 675.07,690.2
X$141540 3682 3069 4022 35 41 4023 MUX2_X1
* cell instance $141542 m0 *1 678.68,690.2
X$141542 35 4548 3961 3990 3989 41 DFF_X1
* cell instance $141544 m0 *1 681.91,690.2
X$141544 3692 3090 3969 35 41 3990 MUX2_X1
* cell instance $151768 m0 *1 640.11,1225
X$151768 4204 35 41 4211 BUF_X1
* cell instance $151771 m0 *1 652.84,1225
X$151771 4181 35 41 4213 BUF_X1
* cell instance $151777 m0 *1 675.45,1225
X$151777 4145 35 41 4214 BUF_X1
* cell instance $151870 r0 *1 627.95,1225
X$151870 4189 35 41 4207 BUF_X1
* cell instance $151873 r0 *1 629.66,1225
X$151873 4197 35 41 4208 BUF_X1
* cell instance $151877 r0 *1 638.02,1225
X$151877 4198 35 41 4209 BUF_X1
* cell instance $151880 r0 *1 640.3,1225
X$151880 4200 35 41 4210 BUF_X1
* cell instance $151884 r0 *1 648.85,1225
X$151884 4183 35 41 4212 BUF_X1
* cell instance $151894 r0 *1 680.01,1225
X$151894 4170 35 41 4215 BUF_X1
* cell instance $151898 r0 *1 681.91,1225
X$151898 4146 35 41 4216 BUF_X1
* cell instance $154817 m0 *1 535.42,558.6
X$154817 210 35 41 705 BUF_X2
* cell instance $154820 m0 *1 537.89,558.6
X$154820 422 727 667 35 41 668 MUX2_X1
* cell instance $154822 m0 *1 539.41,558.6
X$154822 35 4437 728 668 475 41 DFF_X1
* cell instance $154837 r0 *1 538.65,558.6
X$154837 97 726 728 35 41 667 MUX2_X1
* cell instance $154838 r0 *1 539.98,558.6
X$154838 35 4653 704 634 475 41 DFF_X1
* cell instance $154842 r0 *1 546.82,558.6
X$154842 35 4689 635 671 475 41 DFF_X1
* cell instance $154843 m0 *1 547.77,558.6
X$154843 705 537 672 35 41 671 MUX2_X1
* cell instance $154845 m0 *1 549.1,558.6
X$154845 282 527 635 35 41 672 MUX2_X1
* cell instance $154853 r0 *1 551.95,558.6
X$154853 705 584 675 35 41 732 MUX2_X1
* cell instance $154855 r0 *1 553.47,558.6
X$154855 282 636 637 35 41 675 MUX2_X1
* cell instance $154859 r0 *1 557.27,558.6
X$154859 635 485 637 35 41 677 MUX2_X1
* cell instance $154862 m0 *1 562.4,558.6
X$154862 288 287 276 35 41 639 MUX2_X1
* cell instance $154864 m0 *1 563.73,558.6
X$154864 276 213 581 35 41 641 MUX2_X1
* cell instance $154865 m0 *1 565.06,558.6
X$154865 641 457 580 35 41 638 MUX2_X1
* cell instance $154866 m0 *1 566.39,558.6
X$154866 282 132 581 35 41 642 MUX2_X1
* cell instance $154867 m0 *1 567.72,558.6
X$154867 210 130 642 35 41 681 MUX2_X1
* cell instance $154870 m0 *1 576.65,558.6
X$154870 165 636 569 35 41 682 MUX2_X1
* cell instance $154872 m0 *1 578.17,558.6
X$154872 35 4406 569 643 567 41 DFF_X1
* cell instance $154876 r0 *1 562.59,558.6
X$154876 639 477 677 35 41 678 MUX2_X1
* cell instance $154878 r0 *1 564.3,558.6
X$154878 260 320 581 35 41 640 MUX2_X1
* cell instance $154879 r0 *1 565.63,558.6
X$154879 581 261 260 35 41 740 MUX2_X1
* cell instance $154880 r0 *1 566.96,558.6
X$154880 35 4687 581 681 750 41 DFF_X1
* cell instance $154882 r0 *1 576.27,558.6
X$154882 100 35 41 582 BUF_X2
* cell instance $154883 r0 *1 577.03,558.6
X$154883 582 584 682 35 41 643 MUX2_X1
* cell instance $154886 m0 *1 585.01,558.6
X$154886 567 35 41 4222 INV_X1
* cell instance $154888 m0 *1 585.39,558.6
X$154888 104 35 41 567 CLKBUF_X3
* cell instance $154890 m0 *1 586.53,558.6
X$154890 585 584 685 35 41 684 MUX2_X1
* cell instance $154891 m0 *1 587.86,558.6
X$154891 137 636 572 35 41 685 MUX2_X1
* cell instance $154893 m0 *1 589.38,558.6
X$154893 572 578 464 35 41 644 MUX2_X1
* cell instance $154894 m0 *1 590.71,558.6
X$154894 644 533 687 35 41 645 MUX2_X1
* cell instance $154896 m0 *1 592.8,558.6
X$154896 35 4544 464 587 567 41 DFF_X1
* cell instance $154902 r0 *1 585.77,558.6
X$154902 35 4738 572 684 567 41 DFF_X1
* cell instance $154906 m0 *1 600.02,558.6
X$154906 141 636 541 35 41 688 MUX2_X1
* cell instance $154907 m0 *1 598.69,558.6
X$154907 646 584 688 35 41 691 MUX2_X1
* cell instance $154909 r0 *1 599.64,558.6
X$154909 646 423 689 35 41 690 MUX2_X1
* cell instance $154911 r0 *1 601.16,558.6
X$154911 141 529 431 35 41 689 MUX2_X1
* cell instance $154913 m0 *1 601.73,558.6
X$154913 35 4552 541 691 756 41 DFF_X1
* cell instance $154917 r0 *1 602.68,558.6
X$154917 35 4581 431 690 546 41 DFF_X1
* cell instance $154920 r0 *1 610.47,558.6
X$154920 35 4647 575 693 756 41 DFF_X1
* cell instance $154921 r0 *1 613.7,558.6
X$154921 220 648 575 35 41 695 MUX2_X1
* cell instance $154922 m0 *1 615.79,558.6
X$154922 594 533 698 35 41 696 MUX2_X1
* cell instance $154923 m0 *1 614.46,558.6
X$154923 696 590 593 35 41 592 MUX2_X1
* cell instance $154931 r0 *1 615.03,558.6
X$154931 575 578 433 35 41 594 MUX2_X1
* cell instance $154936 r0 *1 624.53,558.6
X$154936 92 35 41 546 CLKBUF_X3
* cell instance $154937 r0 *1 625.48,558.6
X$154937 546 35 41 CLKBUF_X1
* cell instance $154943 r0 *1 636.5,558.6
X$154943 148 648 515 35 41 649 MUX2_X1
* cell instance $154947 r0 *1 640.3,558.6
X$154947 148 650 443 35 41 651 MUX2_X1
* cell instance $154948 r0 *1 641.63,558.6
X$154948 35 4791 443 652 546 41 DFF_X1
* cell instance $154952 r0 *1 647.52,558.6
X$154952 718 653 699 35 41 697 MUX2_X1
* cell instance $154953 r0 *1 648.85,558.6
X$154953 35 4803 600 697 719 41 DFF_X1
* cell instance $154954 m0 *1 649.61,558.6
X$154954 226 648 600 35 41 699 MUX2_X1
* cell instance $154963 r0 *1 653.79,558.6
X$154963 35 4717 552 694 719 41 DFF_X1
* cell instance $154965 m0 *1 665.95,558.6
X$154965 606 605 683 35 41 655 MUX2_X1
* cell instance $154966 m0 *1 662.72,558.6
X$154966 35 4519 553 603 604 41 DFF_X1
* cell instance $154968 m0 *1 668.04,558.6
X$154968 607 827 500 35 41 683 MUX2_X1
* cell instance $154970 m0 *1 670.89,558.6
X$154970 494 679 763 548 35 41 609 AOI22_X2
* cell instance $154974 r0 *1 663.1,558.6
X$154974 722 653 692 35 41 603 MUX2_X1
* cell instance $154975 r0 *1 664.43,558.6
X$154975 273 648 553 35 41 692 MUX2_X1
* cell instance $154976 r0 *1 665.76,558.6
X$154976 655 590 721 35 41 554 MUX2_X1
* cell instance $154977 r0 *1 667.09,558.6
X$154977 35 4715 607 686 604 41 DFF_X1
* cell instance $154978 r0 *1 670.32,558.6
X$154978 273 650 555 35 41 680 MUX2_X1
* cell instance $154981 r0 *1 672.22,558.6
X$154981 35 4624 555 656 604 41 DFF_X1
* cell instance $154986 r0 *1 680.96,558.6
X$154986 658 648 676 35 41 657 MUX2_X1
* cell instance $154987 m0 *1 682.29,558.6
X$154987 659 492 674 35 41 673 MUX2_X1
* cell instance $154989 m0 *1 683.62,558.6
X$154989 35 4534 660 673 604 41 DFF_X1
* cell instance $154991 r0 *1 682.29,558.6
X$154991 92 35 41 604 CLKBUF_X3
* cell instance $154993 r0 *1 684,558.6
X$154993 658 490 660 35 41 674 MUX2_X1
* cell instance $154997 m0 *1 687.23,558.6
X$154997 35 4525 661 670 604 41 DFF_X1
* cell instance $155000 r0 *1 688.18,558.6
X$155000 659 222 669 35 41 670 MUX2_X1
* cell instance $155001 r0 *1 689.51,558.6
X$155001 658 255 661 35 41 669 MUX2_X1
* cell instance $155003 m0 *1 690.84,558.6
X$155003 35 4325 663 662 604 41 DFF_X1
* cell instance $155010 r0 *1 690.84,558.6
X$155010 659 143 666 35 41 662 MUX2_X1
* cell instance $155011 r0 *1 692.17,558.6
X$155011 658 144 663 35 41 666 MUX2_X1
* cell instance $155015 r0 *1 695.59,558.6
X$155015 35 664 604 4306 766 41 DFF_X2
* cell instance $155016 r0 *1 699.2,558.6
X$155016 665 35 41 659 CLKBUF_X2
* cell instance $155316 r0 *1 5.89,567
X$155316 1696 35 41 801 BUF_X1
* cell instance $155467 r0 *1 516.8,567
X$155467 800 35 41 985 BUF_X2
* cell instance $155471 r0 *1 518.89,567
X$155471 730 851 35 41 883 NAND2_X1
* cell instance $155477 m0 *1 540.17,567
X$155477 805 837 728 35 41 894 MUX2_X1
* cell instance $155480 r0 *1 541.12,567
X$155480 558 852 748 35 41 960 MUX2_X1
* cell instance $155481 r0 *1 542.45,567
X$155481 748 806 558 35 41 854 MUX2_X1
* cell instance $155483 m0 *1 542.64,567
X$155483 703 806 526 35 41 853 MUX2_X1
* cell instance $155484 m0 *1 544.16,567
X$155484 558 530 855 35 41 889 MUX2_X1
* cell instance $155486 m0 *1 547.01,567
X$155486 889 822 839 35 41 890 MUX2_X1
* cell instance $155492 r0 *1 543.78,567
X$155492 526 852 703 35 41 927 MUX2_X1
* cell instance $155493 r0 *1 545.11,567
X$155493 526 530 921 35 41 891 MUX2_X1
* cell instance $155496 r0 *1 547.58,567
X$155496 891 822 894 35 41 896 MUX2_X1
* cell instance $155499 r0 *1 549.48,567
X$155499 840 895 890 35 41 857 MUX2_X1
* cell instance $155503 r0 *1 552.14,567
X$155503 733 895 896 35 41 1026 MUX2_X1
* cell instance $155509 r0 *1 570.38,567
X$155509 35 4682 858 901 813 41 DFF_X1
* cell instance $155511 m0 *1 573.04,567
X$155511 35 4405 811 810 813 41 DFF_X1
* cell instance $155514 r0 *1 573.61,567
X$155514 966 775 582 35 41 901 MUX2_X1
* cell instance $155516 r0 *1 577.98,567
X$155516 811 837 859 35 41 903 MUX2_X1
* cell instance $155518 m0 *1 578.93,567
X$155518 35 4455 859 812 813 41 DFF_X1
* cell instance $155520 m0 *1 585.96,567
X$155520 908 775 646 35 41 905 MUX2_X1
* cell instance $155521 m0 *1 587.29,567
X$155521 44 772 933 35 41 908 MUX2_X1
* cell instance $155522 m0 *1 588.62,567
X$155522 44 804 910 35 41 847 MUX2_X1
* cell instance $155527 m0 *1 598.5,567
X$155527 35 4539 755 814 756 41 DFF_X1
* cell instance $155528 m0 *1 601.73,567
X$155528 910 837 755 35 41 815 MUX2_X1
* cell instance $155529 m0 *1 603.06,567
X$155529 911 822 815 35 41 632 MUX2_X1
* cell instance $155533 m0 *1 613.51,567
X$155533 816 591 862 35 41 863 MUX2_X1
* cell instance $155535 m0 *1 616.36,567
X$155535 35 4370 816 848 756 41 DFF_X1
* cell instance $155536 m0 *1 619.59,567
X$155536 220 841 816 35 41 817 MUX2_X1
* cell instance $155542 m0 *1 632.51,567
X$155542 35 4353 865 819 719 41 DFF_X1
* cell instance $155543 m0 *1 635.74,567
X$155543 795 35 41 148 BUF_X2
* cell instance $155550 r0 *1 579.31,567
X$155550 860 822 903 35 41 902 MUX2_X1
* cell instance $155551 r0 *1 580.64,567
X$155551 712 590 902 35 41 993 MUX2_X1
* cell instance $155553 r0 *1 583.49,567
X$155553 932 41 426 35 BUF_X4
* cell instance $155555 r0 *1 585.58,567
X$155555 35 4654 933 905 813 41 DFF_X1
* cell instance $155556 r0 *1 588.81,567
X$155556 92 35 41 813 CLKBUF_X3
* cell instance $155560 r0 *1 599.07,567
X$155560 753 530 861 35 41 911 MUX2_X1
* cell instance $155568 r0 *1 606.29,567
X$155568 935 41 327 35 BUF_X4
* cell instance $155570 r0 *1 610.66,567
X$155570 35 4686 862 913 756 41 DFF_X1
* cell instance $155572 r0 *1 614.08,567
X$155572 863 822 864 35 41 593 MUX2_X1
* cell instance $155575 r0 *1 623.01,567
X$155575 179 841 938 35 41 916 MUX2_X1
* cell instance $155579 r0 *1 626.43,567
X$155579 757 35 41 179 BUF_X2
* cell instance $155580 r0 *1 627.19,567
X$155580 96 35 41 758 BUF_X2
* cell instance $155585 r0 *1 633.65,567
X$155585 148 841 865 35 41 915 MUX2_X1
* cell instance $155586 r0 *1 634.98,567
X$155586 148 957 944 35 41 964 MUX2_X1
* cell instance $155590 r0 *1 644.29,567
X$155590 90 866 912 35 41 867 MUX2_X1
* cell instance $155591 r0 *1 645.62,567
X$155591 867 824 718 35 41 914 MUX2_X1
* cell instance $155593 r0 *1 647.14,567
X$155593 820 591 912 35 41 868 MUX2_X1
* cell instance $155594 r0 *1 648.47,567
X$155594 868 822 869 35 41 760 MUX2_X1
* cell instance $155601 r0 *1 661.77,567
X$155601 784 591 872 35 41 870 MUX2_X1
* cell instance $155602 m0 *1 662.91,567
X$155602 870 822 1082 35 41 721 MUX2_X1
* cell instance $155605 m0 *1 664.43,567
X$155605 871 824 722 35 41 873 MUX2_X1
* cell instance $155609 m0 *1 670.51,567
X$155609 885 543 906 35 41 843 MUX2_X1
* cell instance $155610 m0 *1 671.84,567
X$155610 823 41 825 35 BUF_X4
* cell instance $155613 r0 *1 663.1,567
X$155613 189 866 872 35 41 871 MUX2_X1
* cell instance $155615 r0 *1 664.62,567
X$155615 35 4579 872 873 945 41 DFF_X1
* cell instance $155616 r0 *1 667.85,567
X$155616 273 957 874 35 41 909 MUX2_X1
* cell instance $155618 r0 *1 669.37,567
X$155618 722 943 909 35 41 907 MUX2_X1
* cell instance $155619 r0 *1 670.7,567
X$155619 35 4617 874 907 875 41 DFF_X1
* cell instance $155622 r0 *1 677.35,567
X$155622 659 759 876 35 41 904 MUX2_X1
* cell instance $155624 m0 *1 679.82,567
X$155624 723 714 899 35 41 900 MUX2_X1
* cell instance $155626 m0 *1 681.15,567
X$155626 658 650 826 35 41 899 MUX2_X1
* cell instance $155628 r0 *1 680.2,567
X$155628 35 4607 826 900 875 41 DFF_X1
* cell instance $155629 m0 *1 683.05,567
X$155629 676 825 826 35 41 877 MUX2_X1
* cell instance $155631 m0 *1 684.38,567
X$155631 877 605 898 35 41 838 MUX2_X1
* cell instance $155632 m0 *1 685.71,567
X$155632 826 435 660 35 41 834 MUX2_X1
* cell instance $155633 m0 *1 687.04,567
X$155633 660 432 826 35 41 897 MUX2_X1
* cell instance $155637 r0 *1 684.19,567
X$155637 92 35 41 875 CLKBUF_X3
* cell instance $155638 r0 *1 685.14,567
X$155638 875 35 41 CLKBUF_X1
* cell instance $155641 r0 *1 687.42,567
X$155641 886 327 897 35 41 892 MUX2_X1
* cell instance $155643 r0 *1 689.13,567
X$155643 888 557 892 35 41 1007 MUX2_X1
* cell instance $155644 m0 *1 690.46,567
X$155644 893 336 835 35 41 951 MUX2_X1
* cell instance $155646 m0 *1 691.79,567
X$155646 829 266 828 35 41 886 MUX2_X1
* cell instance $155648 m0 *1 693.31,567
X$155648 884 264 830 35 41 885 MUX2_X1
* cell instance $155652 r0 *1 691.03,567
X$155652 834 362 887 35 41 878 MUX2_X1
* cell instance $155653 r0 *1 692.36,567
X$155653 828 268 829 35 41 887 MUX2_X1
* cell instance $155655 m0 *1 695.21,567
X$155655 658 219 828 35 41 879 MUX2_X1
* cell instance $155658 r0 *1 695.21,567
X$155658 659 145 879 35 41 882 MUX2_X1
* cell instance $155659 r0 *1 696.54,567
X$155659 35 4660 828 882 875 41 DFF_X1
* cell instance $155661 m0 *1 696.92,567
X$155661 35 4442 829 831 875 41 DFF_X1
* cell instance $155669 r0 *1 702.05,567
X$155669 84 880 35 41 1071 NAND2_X1
* cell instance $155857 r0 *1 1223.41,567
X$155857 880 35 41 881 BUF_X1
* cell instance $156115 r0 *1 516.42,575.4
X$156115 35 1235 971 4277 1011 41 DFF_X2
* cell instance $156117 m0 *1 519.65,575.4
X$156117 46 1011 35 41 1108 NAND2_X1
* cell instance $156119 m0 *1 524.02,575.4
X$156119 1078 1129 422 35 41 1076 MUX2_X1
* cell instance $156120 m0 *1 525.35,575.4
X$156120 1170 1129 705 35 41 1110 MUX2_X1
* cell instance $156121 m0 *1 526.68,575.4
X$156121 779 1077 981 35 41 1170 MUX2_X1
* cell instance $156122 m0 *1 528.01,575.4
X$156122 92 35 41 971 CLKBUF_X3
* cell instance $156124 m0 *1 530.48,575.4
X$156124 1173 1171 422 35 41 1172 MUX2_X1
* cell instance $156125 m0 *1 531.81,575.4
X$156125 776 1109 1041 35 41 1173 MUX2_X1
* cell instance $156129 r0 *1 520.03,575.4
X$156129 1272 1108 35 41 1235 NAND2_X1
* cell instance $156131 r0 *1 523.64,575.4
X$156131 779 1109 1040 35 41 1206 MUX2_X1
* cell instance $156132 r0 *1 524.97,575.4
X$156132 35 4593 981 1110 1111 41 DFF_X1
* cell instance $156136 r0 *1 530.86,575.4
X$156136 35 4595 1041 1172 1111 41 DFF_X1
* cell instance $156139 r0 *1 540.36,575.4
X$156139 1041 1115 728 35 41 1114 MUX2_X1
* cell instance $156140 m0 *1 540.55,575.4
X$156140 1038 1112 921 35 41 1174 MUX2_X1
* cell instance $156142 m0 *1 541.88,575.4
X$156142 728 1113 1041 35 41 1087 MUX2_X1
* cell instance $156144 m0 *1 543.4,575.4
X$156144 921 1043 1038 35 41 1042 MUX2_X1
* cell instance $156145 m0 *1 544.73,575.4
X$156145 855 1043 981 35 41 1119 MUX2_X1
* cell instance $156146 m0 *1 546.06,575.4
X$156146 1123 1176 1122 35 1086 41 AOI21_X1
* cell instance $156147 m0 *1 546.82,575.4
X$156147 1179 1044 1121 1045 35 41 856 AOI22_X2
* cell instance $156153 m0 *1 565.44,575.4
X$156153 104 35 41 987 CLKBUF_X3
* cell instance $156154 m0 *1 566.39,575.4
X$156154 987 35 41 4235 INV_X1
* cell instance $156158 m0 *1 572.09,575.4
X$156158 808 972 989 35 41 1124 MUX2_X1
* cell instance $156159 m0 *1 573.42,575.4
X$156159 1124 997 582 35 41 1125 MUX2_X1
* cell instance $156163 r0 *1 541.69,575.4
X$156163 1114 1116 1174 35 41 1176 MUX2_X1
* cell instance $156164 r0 *1 543.02,575.4
X$156164 1207 1116 1117 35 41 1178 MUX2_X1
* cell instance $156165 r0 *1 544.35,575.4
X$156165 35 926 1118 1121 1085 1119 1089 1120 41 AOI222_X2
* cell instance $156166 r0 *1 547.01,575.4
X$156166 1123 1178 1122 35 1179 41 AOI21_X1
* cell instance $156171 r0 *1 556.51,575.4
X$156171 1047 529 1209 35 41 1246 MUX2_X1
* cell instance $156178 r0 *1 572.85,575.4
X$156178 35 4722 989 1125 987 41 DFF_X1
* cell instance $156180 m0 *1 579.12,575.4
X$156180 35 1100 1118 1102 1085 1188 1089 1128 41 AOI222_X2
* cell instance $156182 m0 *1 581.78,575.4
X$156182 931 1189 1186 35 41 1188 MUX2_X1
* cell instance $156186 m0 *1 585.58,575.4
X$156186 1192 1129 646 35 41 1130 MUX2_X1
* cell instance $156188 r0 *1 579.12,575.4
X$156188 859 1113 1126 35 41 1128 MUX2_X1
* cell instance $156189 r0 *1 580.45,575.4
X$156189 1126 1115 859 35 41 1211 MUX2_X1
* cell instance $156190 r0 *1 581.78,575.4
X$156190 1123 1190 1122 35 1127 41 AOI21_X1
* cell instance $156193 r0 *1 586.34,575.4
X$156193 35 4710 1050 1130 1049 41 DFF_X1
* cell instance $156194 m0 *1 587.48,575.4
X$156194 44 1077 1050 35 41 1192 MUX2_X1
* cell instance $156197 m0 *1 591.85,575.4
X$156197 1196 1171 646 35 41 1131 MUX2_X1
* cell instance $156201 r0 *1 592.8,575.4
X$156201 35 4625 1132 1131 1049 41 DFF_X1
* cell instance $156202 m0 *1 593.75,575.4
X$156202 44 1109 1132 35 41 1196 MUX2_X1
* cell instance $156206 r0 *1 596.03,575.4
X$156206 1050 1112 861 35 41 1257 MUX2_X1
* cell instance $156208 m0 *1 596.22,575.4
X$156208 1106 1107 1103 1045 35 41 588 AOI22_X2
* cell instance $156210 r0 *1 597.74,575.4
X$156210 1132 1115 755 35 41 1258 MUX2_X1
* cell instance $156211 m0 *1 599.07,575.4
X$156211 861 1189 1050 35 41 1104 MUX2_X1
* cell instance $156212 m0 *1 598.31,575.4
X$156212 1123 1133 1122 35 1106 41 AOI21_X1
* cell instance $156215 m0 *1 602.11,575.4
X$156215 35 1051 1118 1103 1137 1104 1089 1134 41 AOI222_X2
* cell instance $156217 m0 *1 607.81,575.4
X$156217 35 977 1199 1098 1203 980 41 AOI22_X4
* cell instance $156218 m0 *1 611.04,575.4
X$156218 816 1055 1030 35 41 1199 MUX2_X1
* cell instance $156219 m0 *1 612.37,575.4
X$156219 35 1201 1098 430 1139 1067 41 AOI22_X4
* cell instance $156222 m0 *1 617.88,575.4
X$156222 35 4366 1053 1054 1049 41 DFF_X1
* cell instance $156226 m0 *1 628.14,575.4
X$156226 795 866 940 35 41 1056 MUX2_X1
* cell instance $156227 m0 *1 629.47,575.4
X$156227 35 4379 940 1057 1062 41 DFF_X1
* cell instance $156231 m0 *1 636.69,575.4
X$156231 1060 1267 1141 1067 35 41 570 AOI22_X2
* cell instance $156234 m0 *1 642.96,575.4
X$156234 1019 806 820 35 41 1145 MUX2_X1
* cell instance $156235 m0 *1 644.29,575.4
X$156235 820 1055 1019 35 41 1144 MUX2_X1
* cell instance $156243 r0 *1 602.49,575.4
X$156243 755 1081 1132 35 41 1134 MUX2_X1
* cell instance $156248 r0 *1 608.95,575.4
X$156248 1099 922 1135 35 41 1203 MUX2_X1
* cell instance $156249 r0 *1 610.28,575.4
X$156249 1262 1212 1052 35 41 1204 MUX2_X1
* cell instance $156251 r0 *1 611.8,575.4
X$156251 1136 1008 1261 35 41 544 MUX2_X1
* cell instance $156253 r0 *1 613.32,575.4
X$156253 35 1204 1118 1139 1137 1200 1138 1263 41 AOI222_X2
* cell instance $156254 r0 *1 615.98,575.4
X$156254 862 1189 1202 35 41 1200 MUX2_X1
* cell instance $156256 r0 *1 617.5,575.4
X$156256 1202 1112 862 35 41 1216 MUX2_X1
* cell instance $156260 r0 *1 628.71,575.4
X$156260 1058 1112 940 35 41 1195 MUX2_X1
* cell instance $156262 r0 *1 630.8,575.4
X$156262 940 1189 1058 35 41 1265 MUX2_X1
* cell instance $156263 r0 *1 632.13,575.4
X$156263 1218 1080 1140 35 41 1198 MUX2_X1
* cell instance $156265 r0 *1 633.65,575.4
X$156265 1218 923 1004 35 41 1197 MUX2_X1
* cell instance $156267 r0 *1 635.17,575.4
X$156267 1197 1212 1088 35 41 1269 MUX2_X1
* cell instance $156268 r0 *1 636.5,575.4
X$156268 944 1081 1140 35 41 1264 MUX2_X1
* cell instance $156270 r0 *1 638.02,575.4
X$156270 1140 1194 944 35 41 1142 MUX2_X1
* cell instance $156271 r0 *1 639.35,575.4
X$156271 1142 1154 1195 35 41 1324 MUX2_X1
* cell instance $156275 r0 *1 643.15,575.4
X$156275 1143 1144 1193 1152 35 41 1220 AOI22_X2
* cell instance $156277 m0 *1 647.33,575.4
X$156277 1147 1008 1061 35 41 549 MUX2_X1
* cell instance $156278 m0 *1 646,575.4
X$156278 1019 982 1146 35 41 1147 MUX2_X1
* cell instance $156282 r0 *1 646.38,575.4
X$156282 1146 1148 912 35 41 1221 MUX2_X1
* cell instance $156284 r0 *1 648.09,575.4
X$156284 1191 1065 947 35 41 869 MUX2_X1
* cell instance $156287 m0 *1 653.03,575.4
X$156287 35 4513 1149 1185 1062 41 DFF_X1
* cell instance $156293 r0 *1 653.41,575.4
X$156293 1187 1223 722 35 41 1185 MUX2_X1
* cell instance $156294 r0 *1 654.74,575.4
X$156294 189 1224 1149 35 41 1187 MUX2_X1
* cell instance $156295 r0 *1 656.07,575.4
X$156295 189 1225 1227 35 41 1226 MUX2_X1
* cell instance $156297 m0 *1 660.25,575.4
X$156297 189 1063 1064 35 41 1184 MUX2_X1
* cell instance $156298 m0 *1 658.92,575.4
X$156298 1184 1283 722 35 41 1083 MUX2_X1
* cell instance $156301 m0 *1 662.53,575.4
X$156301 1227 1065 874 35 41 1082 MUX2_X1
* cell instance $156302 m0 *1 663.86,575.4
X$156302 872 1189 1064 35 41 1153 MUX2_X1
* cell instance $156305 r0 *1 659.11,575.4
X$156305 1150 1212 1084 35 41 1183 MUX2_X1
* cell instance $156306 r0 *1 660.44,575.4
X$156306 1143 1010 1151 1152 35 41 1181 AOI22_X2
* cell instance $156307 r0 *1 662.15,575.4
X$156307 92 35 41 1062 CLKBUF_X3
* cell instance $156308 r0 *1 663.1,575.4
X$156308 35 1183 1219 1180 1137 1153 1138 1182 41 AOI222_X2
* cell instance $156309 m0 *1 667.28,575.4
X$156309 1064 1148 872 35 41 1156 MUX2_X1
* cell instance $156310 m0 *1 665.57,575.4
X$156310 1229 1181 1180 1067 35 41 763 AOI22_X2
* cell instance $156313 m0 *1 670.89,575.4
X$156313 35 4504 1079 1068 1062 41 DFF_X1
* cell instance $156315 r0 *1 665.76,575.4
X$156315 1079 1194 874 35 41 1155 MUX2_X1
* cell instance $156316 r0 *1 667.09,575.4
X$156316 1155 1154 1156 35 41 1250 MUX2_X1
* cell instance $156318 r0 *1 668.61,575.4
X$156318 189 1249 1079 35 41 1177 MUX2_X1
* cell instance $156320 r0 *1 670.32,575.4
X$156320 1177 1175 722 35 41 1068 MUX2_X1
* cell instance $156322 m0 *1 674.69,575.4
X$156322 35 4482 1157 1069 1062 41 DFF_X1
* cell instance $156325 m0 *1 680.96,575.4
X$156325 1158 653 1159 35 41 1074 MUX2_X1
* cell instance $156326 m0 *1 682.29,575.4
X$156326 35 4486 1230 1160 1070 41 DFF_X1
* cell instance $156336 r0 *1 675.45,575.4
X$156336 658 957 1157 35 41 1075 MUX2_X1
* cell instance $156340 r0 *1 680.96,575.4
X$156340 1242 648 1168 35 41 1159 MUX2_X1
* cell instance $156341 r0 *1 682.29,575.4
X$156341 1158 720 1169 35 41 1160 MUX2_X1
* cell instance $156342 r0 *1 683.62,575.4
X$156342 1242 716 1230 35 41 1169 MUX2_X1
* cell instance $156345 r0 *1 687.23,575.4
X$156345 1230 516 1168 35 41 1167 MUX2_X1
* cell instance $156348 r0 *1 690.27,575.4
X$156348 1166 336 1167 35 41 1240 MUX2_X1
* cell instance $156351 r0 *1 692.17,575.4
X$156351 1161 340 1231 35 41 1166 MUX2_X1
* cell instance $156353 r0 *1 693.69,575.4
X$156353 1242 144 1231 35 41 1165 MUX2_X1
* cell instance $156354 r0 *1 695.02,575.4
X$156354 1162 143 1165 35 41 1233 MUX2_X1
* cell instance $156357 r0 *1 697.3,575.4
X$156357 35 4669 1161 1164 1070 41 DFF_X1
* cell instance $156358 r0 *1 700.53,575.4
X$156358 1162 222 1234 35 41 1164 MUX2_X1
* cell instance $156797 m0 *1 523.26,572.6
X$156797 35 4494 1038 1076 971 41 DFF_X1
* cell instance $156810 r0 *1 524.4,572.6
X$156810 776 1077 1038 35 41 1078 MUX2_X1
* cell instance $156812 r0 *1 526.49,572.6
X$156812 971 35 41 4217 INV_X4
* cell instance $156815 m0 *1 529.91,572.6
X$156815 973 997 705 35 41 974 MUX2_X1
* cell instance $156817 m0 *1 534.47,572.6
X$156817 976 975 422 35 41 1015 MUX2_X1
* cell instance $156818 m0 *1 535.8,572.6
X$156818 779 1014 855 35 41 1016 MUX2_X1
* cell instance $156824 r0 *1 534.28,572.6
X$156824 35 4675 921 1015 971 41 DFF_X1
* cell instance $156826 r0 *1 540.55,572.6
X$156826 920 1039 1040 35 41 1022 MUX2_X1
* cell instance $156827 r0 *1 541.88,572.6
X$156827 919 1039 1041 35 41 1046 MUX2_X1
* cell instance $156828 m0 *1 543.02,572.6
X$156828 977 960 978 980 35 41 1044 AOI22_X2
* cell instance $156830 m0 *1 544.73,572.6
X$156830 748 982 981 35 41 1023 MUX2_X1
* cell instance $156831 m0 *1 546.06,572.6
X$156831 703 982 1038 35 41 1021 MUX2_X1
* cell instance $156834 m0 *1 548.34,572.6
X$156834 1023 983 1022 35 41 929 MUX2_X1
* cell instance $156836 m0 *1 550.43,572.6
X$156836 857 1025 984 35 41 1243 MUX2_X1
* cell instance $156840 r0 *1 543.59,572.6
X$156840 35 979 1118 1090 1085 1042 1089 1087 41 AOI222_X2
* cell instance $156841 r0 *1 546.25,572.6
X$156841 1086 1020 1090 1045 35 41 807 AOI22_X2
* cell instance $156843 r0 *1 548.15,572.6
X$156843 1021 983 1046 35 41 1091 MUX2_X1
* cell instance $156845 m0 *1 553.09,572.6
X$156845 1026 1025 1024 35 41 1245 MUX2_X1
* cell instance $156849 m0 *1 556.7,572.6
X$156849 985 258 1028 35 41 1092 MUX2_X1
* cell instance $156850 m0 *1 558.03,572.6
X$156850 1047 284 1027 35 41 1028 MUX2_X1
* cell instance $156852 m0 *1 560.12,572.6
X$156852 985 209 1029 35 41 930 MUX2_X1
* cell instance $156853 m0 *1 561.45,572.6
X$156853 1047 208 986 35 41 1029 MUX2_X1
* cell instance $156859 r0 *1 558.03,572.6
X$156859 35 4684 1027 1092 987 41 DFF_X1
* cell instance $156863 r0 *1 563.73,572.6
X$156863 985 130 1095 35 41 1094 MUX2_X1
* cell instance $156864 m0 *1 564.11,572.6
X$156864 35 4345 1033 1094 987 41 DFF_X1
* cell instance $156866 m0 *1 567.34,572.6
X$156866 985 135 1097 35 41 1096 MUX2_X1
* cell instance $156871 r0 *1 565.63,572.6
X$156871 1047 132 1033 35 41 1095 MUX2_X1
* cell instance $156872 r0 *1 566.96,572.6
X$156872 1047 140 1048 35 41 1097 MUX2_X1
* cell instance $156873 r0 *1 568.29,572.6
X$156873 35 4680 1048 1096 987 41 DFF_X1
* cell instance $156876 m0 *1 575.32,572.6
X$156876 989 923 811 35 41 1034 MUX2_X1
* cell instance $156878 m0 *1 576.65,572.6
X$156878 858 806 743 35 41 988 MUX2_X1
* cell instance $156879 m0 *1 577.98,572.6
X$156879 811 922 989 35 41 990 MUX2_X1
* cell instance $156881 m0 *1 580.07,572.6
X$156881 858 982 1186 35 41 992 MUX2_X1
* cell instance $156882 m0 *1 581.4,572.6
X$156882 992 983 994 35 41 995 MUX2_X1
* cell instance $156883 m0 *1 582.73,572.6
X$156883 993 1025 996 35 41 1252 MUX2_X1
* cell instance $156889 r0 *1 577.22,572.6
X$156889 1034 924 988 35 41 1100 MUX2_X1
* cell instance $156890 r0 *1 578.55,572.6
X$156890 989 1039 1126 35 41 994 MUX2_X1
* cell instance $156894 r0 *1 581.21,572.6
X$156894 1127 991 1102 1045 35 41 482 AOI22_X2
* cell instance $156899 m0 *1 589.57,572.6
X$156899 998 997 646 35 41 1037 MUX2_X1
* cell instance $156900 m0 *1 588.24,572.6
X$156900 44 972 999 35 41 998 MUX2_X1
* cell instance $156902 m0 *1 593.94,572.6
X$156902 910 922 999 35 41 1036 MUX2_X1
* cell instance $156906 r0 *1 588.81,572.6
X$156906 35 4657 999 1037 1049 41 DFF_X1
* cell instance $156910 r0 *1 594.51,572.6
X$156910 977 1000 1036 980 35 41 1107 AOI22_X2
* cell instance $156912 m0 *1 600.02,572.6
X$156912 999 923 910 35 41 1001 MUX2_X1
* cell instance $156913 m0 *1 598.69,572.6
X$156913 933 982 1050 35 41 1032 MUX2_X1
* cell instance $156917 m0 *1 606.1,572.6
X$156917 1032 1008 1101 35 41 487 MUX2_X1
* cell instance $156920 m0 *1 609.71,572.6
X$156920 936 1013 1030 35 41 1031 MUX2_X1
* cell instance $156928 r0 *1 601.16,572.6
X$156928 1001 1212 1105 35 41 1051 MUX2_X1
* cell instance $156930 r0 *1 602.68,572.6
X$156930 463 35 41 92 CLKBUF_X3
* cell instance $156933 r0 *1 604.77,572.6
X$156933 999 1080 1132 35 41 1101 MUX2_X1
* cell instance $156937 r0 *1 610.09,572.6
X$156937 1030 806 816 35 41 1052 MUX2_X1
* cell instance $156939 r0 *1 611.8,572.6
X$156939 1030 982 1202 35 41 1136 MUX2_X1
* cell instance $156941 r0 *1 613.89,572.6
X$156941 1099 837 1053 35 41 864 MUX2_X1
* cell instance $156943 r0 *1 615.98,572.6
X$156943 220 957 1053 35 41 1093 MUX2_X1
* cell instance $156944 r0 *1 617.31,572.6
X$156944 713 943 1093 35 41 1054 MUX2_X1
* cell instance $156947 m0 *1 625.29,572.6
X$156947 795 1013 1003 35 41 939 MUX2_X1
* cell instance $156949 m0 *1 626.62,572.6
X$156949 35 4369 1003 1002 945 41 DFF_X1
* cell instance $156952 m0 *1 633.08,572.6
X$156952 1004 837 944 35 41 942 MUX2_X1
* cell instance $156957 m0 *1 642.96,572.6
X$156957 90 1013 1019 35 41 946 MUX2_X1
* cell instance $156962 m0 *1 657.4,572.6
X$156962 950 806 784 35 41 1084 MUX2_X1
* cell instance $156963 m0 *1 658.73,572.6
X$156963 784 1055 950 35 41 1010 MUX2_X1
* cell instance $156964 m0 *1 660.06,572.6
X$156964 950 982 1064 35 41 1009 MUX2_X1
* cell instance $156968 m0 *1 665.38,572.6
X$156968 1009 1008 1066 35 41 565 MUX2_X1
* cell instance $156983 r0 *1 629.47,572.6
X$156983 1056 824 739 35 41 1057 MUX2_X1
* cell instance $156985 r0 *1 631.18,572.6
X$156985 1003 982 1058 35 41 1059 MUX2_X1
* cell instance $156986 r0 *1 632.51,572.6
X$156986 1059 1008 1198 35 41 818 MUX2_X1
* cell instance $156987 r0 *1 633.84,572.6
X$156987 865 1055 1003 35 41 1270 MUX2_X1
* cell instance $156988 r0 *1 635.17,572.6
X$156988 1003 806 865 35 41 1088 MUX2_X1
* cell instance $156994 r0 *1 659.3,572.6
X$156994 35 4584 1064 1083 1062 41 DFF_X1
* cell instance $156997 r0 *1 664.24,572.6
X$156997 874 1081 1079 35 41 1182 MUX2_X1
* cell instance $156998 r0 *1 665.57,572.6
X$156998 1149 1080 1079 35 41 1066 MUX2_X1
* cell instance $157002 r0 *1 674.88,572.6
X$157002 723 943 1075 35 41 1069 MUX2_X1
* cell instance $157005 r0 *1 682.67,572.6
X$157005 35 4631 1168 1074 1070 41 DFF_X1
* cell instance $157010 r0 *1 693.31,572.6
X$157010 494 1006 548 1073 35 41 1072 AOI22_X1
* cell instance $157014 r0 *1 702.05,572.6
X$157014 1072 1071 35 41 953 NAND2_X1
* cell instance $157449 m0 *1 520.03,583.8
X$157449 1667 1419 35 41 1350 NAND2_X1
* cell instance $157464 r0 *1 532,583.8
X$157464 1238 804 1380 35 41 1493 MUX2_X1
* cell instance $157467 m0 *1 536.18,583.8
X$157467 35 4555 1353 1351 1111 41 DFF_X1
* cell instance $157471 r0 *1 538.65,583.8
X$157471 1381 923 1380 35 41 1382 MUX2_X1
* cell instance $157473 r0 *1 540.17,583.8
X$157473 1381 1039 1328 35 41 1384 MUX2_X1
* cell instance $157474 m0 *1 541.5,583.8
X$157474 1328 1115 1306 35 41 1385 MUX2_X1
* cell instance $157480 r0 *1 541.88,583.8
X$157480 1306 1113 1328 35 41 1427 MUX2_X1
* cell instance $157482 r0 *1 543.59,583.8
X$157482 1385 1116 1425 35 41 1329 MUX2_X1
* cell instance $157486 m0 *1 545.49,583.8
X$157486 1123 1329 1122 35 1386 41 AOI21_X1
* cell instance $157487 m0 *1 547.01,583.8
X$157487 427 1430 1428 481 35 41 1272 AOI22_X2
* cell instance $157490 r0 *1 545.49,583.8
X$157490 1386 1498 1387 1045 35 41 1428 AOI22_X2
* cell instance $157491 r0 *1 547.2,583.8
X$157491 1243 1373 35 41 1426 NAND2_X1
* cell instance $157494 r0 *1 549.67,583.8
X$157494 1365 928 1431 35 41 1506 MUX2_X1
* cell instance $157495 m0 *1 550.81,583.8
X$157495 1208 584 1357 35 41 1432 MUX2_X1
* cell instance $157497 m0 *1 552.14,583.8
X$157497 35 4433 1330 1432 1358 41 DFF_X1
* cell instance $157498 m0 *1 555.37,583.8
X$157498 1330 1608 1209 35 41 1388 MUX2_X1
* cell instance $157499 m0 *1 556.7,583.8
X$157499 1388 533 1435 35 41 1434 MUX2_X1
* cell instance $157503 m0 *1 558.6,583.8
X$157503 1331 485 1330 35 41 1437 MUX2_X1
* cell instance $157508 m0 *1 562.78,583.8
X$157508 1361 477 1437 35 41 1440 MUX2_X1
* cell instance $157513 m0 *1 564.49,583.8
X$157513 1332 1577 1440 35 41 1441 MUX2_X1
* cell instance $157517 m0 *1 577.22,583.8
X$157517 35 4318 1186 1334 1049 41 DFF_X1
* cell instance $157522 r0 *1 564.87,583.8
X$157522 1442 1469 1441 35 41 1430 MUX2_X1
* cell instance $157527 r0 *1 585.2,583.8
X$157527 35 4634 1390 1389 1284 41 DFF_X1
* cell instance $157529 m0 *1 585.39,583.8
X$157529 1443 775 585 35 41 1389 MUX2_X1
* cell instance $157533 m0 *1 592.23,583.8
X$157533 1445 35 41 137 BUF_X2
* cell instance $157534 m0 *1 592.99,583.8
X$157534 1394 822 1447 35 41 1371 MUX2_X1
* cell instance $157535 m0 *1 594.32,583.8
X$157535 137 726 1395 35 41 1375 MUX2_X1
* cell instance $157537 m0 *1 595.84,583.8
X$157537 585 727 1375 35 41 1396 MUX2_X1
* cell instance $157544 r0 *1 589.76,583.8
X$157544 1391 983 1392 35 41 1393 MUX2_X1
* cell instance $157546 r0 *1 591.85,583.8
X$157546 1253 530 1446 35 41 1394 MUX2_X1
* cell instance $157547 r0 *1 593.18,583.8
X$157547 1471 837 1395 35 41 1447 MUX2_X1
* cell instance $157550 r0 *1 596.41,583.8
X$157550 35 4761 1395 1396 1284 41 DFF_X1
* cell instance $157551 r0 *1 599.64,583.8
X$157551 1397 41 530 35 BUF_X4
* cell instance $157554 m0 *1 606.86,583.8
X$157554 35 4507 1099 1378 1284 41 DFF_X1
* cell instance $157556 m0 *1 610.09,583.8
X$157556 1284 35 41 4225 INV_X1
* cell instance $157558 m0 *1 610.66,583.8
X$157558 1335 1223 713 35 41 1336 MUX2_X1
* cell instance $157559 m0 *1 611.99,583.8
X$157559 1454 1175 713 35 41 1453 MUX2_X1
* cell instance $157562 r0 *1 608,583.8
X$157562 92 35 41 1284 CLKBUF_X3
* cell instance $157563 r0 *1 608.95,583.8
X$157563 936 1225 1099 35 41 1451 MUX2_X1
* cell instance $157564 r0 *1 610.28,583.8
X$157564 1397 41 591 35 BUF_X4
* cell instance $157566 r0 *1 611.8,583.8
X$157566 35 4570 1213 1453 1284 41 DFF_X1
* cell instance $157568 m0 *1 613.7,583.8
X$157568 936 1249 1213 35 41 1454 MUX2_X1
* cell instance $157571 m0 *1 620.35,583.8
X$157571 758 943 1456 35 41 1398 MUX2_X1
* cell instance $157577 r0 *1 619.78,583.8
X$157577 35 4769 1399 1398 1284 41 DFF_X1
* cell instance $157578 m0 *1 623.01,583.8
X$157578 179 957 1399 35 41 1456 MUX2_X1
* cell instance $157582 m0 *1 628.14,583.8
X$157582 35 4338 1004 1377 1403 41 DFF_X1
* cell instance $157587 r0 *1 623.58,583.8
X$157587 938 591 1532 35 41 1400 MUX2_X1
* cell instance $157588 r0 *1 624.91,583.8
X$157588 1400 822 1401 35 41 595 MUX2_X1
* cell instance $157591 m0 *1 632.7,583.8
X$157591 1374 1223 739 35 41 1402 MUX2_X1
* cell instance $157595 r0 *1 632.51,583.8
X$157595 35 4640 1218 1402 1403 41 DFF_X1
* cell instance $157596 m0 *1 635.36,583.8
X$157596 1337 1175 739 35 41 1457 MUX2_X1
* cell instance $157603 m0 *1 652.84,583.8
X$157603 1368 1223 723 35 41 1455 MUX2_X1
* cell instance $157604 m0 *1 654.17,583.8
X$157604 1292 1013 1405 35 41 1452 MUX2_X1
* cell instance $157605 m0 *1 655.5,583.8
X$157605 1292 1225 1406 35 41 1450 MUX2_X1
* cell instance $157609 m0 *1 659.3,583.8
X$157609 956 1055 1405 35 41 1408 MUX2_X1
* cell instance $157611 m0 *1 660.82,583.8
X$157611 1143 1408 1448 1152 35 41 1367 AOI22_X2
* cell instance $157612 m0 *1 662.53,583.8
X$157612 1481 1008 1339 35 41 906 MUX2_X1
* cell instance $157614 m0 *1 664.05,583.8
X$157614 35 1410 1219 1366 1137 1411 1138 1364 41 AOI222_X2
* cell instance $157615 m0 *1 666.71,583.8
X$157615 1312 1194 1157 35 41 1436 MUX2_X1
* cell instance $157618 m0 *1 670.32,583.8
X$157618 1406 1065 1157 35 41 1429 MUX2_X1
* cell instance $157620 r0 *1 635.74,583.8
X$157620 35 4808 1140 1457 1403 41 DFF_X1
* cell instance $157624 r0 *1 640.3,583.8
X$157624 1478 41 822 35 BUF_X4
* cell instance $157627 r0 *1 642.58,583.8
X$157627 1403 35 41 CLKBUF_X1
* cell instance $157628 r0 *1 643.15,583.8
X$157628 1478 41 264 35 BUF_X4
* cell instance $157629 r0 *1 644.48,583.8
X$157629 92 35 41 1403 CLKBUF_X3
* cell instance $157634 r0 *1 653.6,583.8
X$157634 1452 937 723 35 41 1404 MUX2_X1
* cell instance $157636 r0 *1 655.12,583.8
X$157636 1450 1290 723 35 41 1499 MUX2_X1
* cell instance $157641 r0 *1 659.3,583.8
X$157641 1406 1228 1338 35 41 1448 MUX2_X1
* cell instance $157642 r0 *1 660.63,583.8
X$157642 1405 1449 956 35 41 1489 MUX2_X1
* cell instance $157644 r0 *1 662.15,583.8
X$157644 1409 1283 723 35 41 1444 MUX2_X1
* cell instance $157646 r0 *1 663.86,583.8
X$157646 1412 1189 1482 35 41 1411 MUX2_X1
* cell instance $157648 r0 *1 665.38,583.8
X$157648 1482 1148 1412 35 41 1439 MUX2_X1
* cell instance $157650 r0 *1 667.09,583.8
X$157650 1436 1154 1439 35 41 1438 MUX2_X1
* cell instance $157652 r0 *1 668.8,583.8
X$157652 1292 866 1412 35 41 1433 MUX2_X1
* cell instance $157655 r0 *1 670.7,583.8
X$157655 1433 824 723 35 41 1486 MUX2_X1
* cell instance $157658 m0 *1 672.03,583.8
X$157658 1413 1341 1429 35 41 1360 MUX2_X1
* cell instance $157661 r0 *1 672.41,583.8
X$157661 956 827 1412 35 41 1413 MUX2_X1
* cell instance $157666 r0 *1 678.11,583.8
X$157666 1162 759 1424 35 41 1485 MUX2_X1
* cell instance $157668 m0 *1 680.77,583.8
X$157668 1158 714 1423 35 41 1342 MUX2_X1
* cell instance $157670 m0 *1 682.1,583.8
X$157670 1242 650 1343 35 41 1423 MUX2_X1
* cell instance $157674 m0 *1 685.33,583.8
X$157674 1162 492 1356 35 41 1414 MUX2_X1
* cell instance $157677 r0 *1 685.9,583.8
X$157677 35 4621 1344 1414 1542 41 DFF_X1
* cell instance $157679 m0 *1 688.56,583.8
X$157679 1344 432 1343 35 41 1422 MUX2_X1
* cell instance $157680 m0 *1 691.41,583.8
X$157680 1346 266 1294 35 41 1415 MUX2_X1
* cell instance $157681 m0 *1 692.74,583.8
X$157681 1415 1352 1422 35 41 1347 MUX2_X1
* cell instance $157684 m0 *1 695.78,583.8
X$157684 494 1421 548 1420 35 41 1299 AOI22_X1
* cell instance $157686 m0 *1 696.92,583.8
X$157686 1162 145 1348 35 41 1416 MUX2_X1
* cell instance $157687 m0 *1 698.25,583.8
X$157687 1162 124 1349 35 41 1418 MUX2_X1
* cell instance $157689 m0 *1 700.34,583.8
X$157689 35 4371 1346 1418 1070 41 DFF_X1
* cell instance $157696 r0 *1 697.68,583.8
X$157696 35 4644 1294 1416 1070 41 DFF_X1
* cell instance $157699 m0 *1 705.47,583.8
X$157699 1417 35 41 1162 CLKBUF_X2
* cell instance $158143 m0 *1 516.04,578.2
X$158143 1236 35 41 776 CLKBUF_X2
* cell instance $158148 m0 *1 522.12,578.2
X$158148 1205 35 41 1238 CLKBUF_X2
* cell instance $158152 m0 *1 523.45,578.2
X$158152 35 4506 1040 1237 1111 41 DFF_X1
* cell instance $158159 m0 *1 541.31,578.2
X$158159 704 1113 1040 35 41 1120 MUX2_X1
* cell instance $158163 r0 *1 524.4,578.2
X$158163 1206 1171 705 35 41 1237 MUX2_X1
* cell instance $158167 r0 *1 533.52,578.2
X$158167 1238 35 41 1047 BUF_X2
* cell instance $158170 r0 *1 535.23,578.2
X$158170 1047 726 1306 35 41 1273 MUX2_X1
* cell instance $158174 r0 *1 541.88,578.2
X$158174 1040 1115 704 35 41 1207 MUX2_X1
* cell instance $158175 m0 *1 543.21,578.2
X$158175 981 1112 855 35 41 1117 MUX2_X1
* cell instance $158183 m0 *1 554.61,578.2
X$158183 35 4505 1209 1244 987 41 DFF_X1
* cell instance $158184 m0 *1 553.28,578.2
X$158184 1208 423 1246 35 41 1244 MUX2_X1
* cell instance $158192 r0 *1 560.88,578.2
X$158192 1027 371 1209 35 41 1317 MUX2_X1
* cell instance $158194 r0 *1 562.97,578.2
X$158194 1210 787 1317 35 41 1277 MUX2_X1
* cell instance $158195 r0 *1 564.3,578.2
X$158195 986 213 1033 35 41 1278 MUX2_X1
* cell instance $158197 m0 *1 565.06,578.2
X$158197 1048 320 1033 35 41 1210 MUX2_X1
* cell instance $158201 m0 *1 580.26,578.2
X$158201 1186 1112 931 35 41 1251 MUX2_X1
* cell instance $158202 m0 *1 581.59,578.2
X$158202 1211 1116 1251 35 41 1190 MUX2_X1
* cell instance $158205 r0 *1 565.63,578.2
X$158205 1033 261 1048 35 41 1319 MUX2_X1
* cell instance $158210 m0 *1 586.53,578.2
X$158210 103 35 41 585 BUF_X2
* cell instance $158217 r0 *1 588.05,578.2
X$158217 92 35 41 1049 CLKBUF_X3
* cell instance $158218 m0 *1 588.62,578.2
X$158218 103 525 1254 35 41 1325 MUX2_X1
* cell instance $158220 m0 *1 589.95,578.2
X$158220 137 559 1253 35 41 1254 MUX2_X1
* cell instance $158222 m0 *1 597.36,578.2
X$158222 1258 1116 1257 35 41 1133 MUX2_X1
* cell instance $158226 m0 *1 608.57,578.2
X$158226 1135 923 1099 35 41 1262 MUX2_X1
* cell instance $158229 m0 *1 613.13,578.2
X$158229 1135 1080 1213 35 41 1261 MUX2_X1
* cell instance $158230 m0 *1 614.46,578.2
X$158230 1053 1081 1213 35 41 1263 MUX2_X1
* cell instance $158231 m0 *1 615.79,578.2
X$158231 1123 1266 1122 35 1201 41 AOI21_X2
* cell instance $158232 m0 *1 617.12,578.2
X$158232 1213 1115 1053 35 41 1215 MUX2_X1
* cell instance $158233 m0 *1 618.45,578.2
X$158233 1215 1154 1216 35 41 1266 MUX2_X1
* cell instance $158238 m0 *1 629.85,578.2
X$158238 35 4332 1058 1271 1403 41 DFF_X1
* cell instance $158240 m0 *1 633.27,578.2
X$158240 1004 1228 1218 35 41 1268 MUX2_X1
* cell instance $158241 m0 *1 634.6,578.2
X$158241 1143 1270 1268 1152 35 41 1267 AOI22_X2
* cell instance $158242 m0 *1 636.31,578.2
X$158242 35 1269 1219 1141 1137 1265 1138 1264 41 AOI222_X2
* cell instance $158246 r0 *1 589,578.2
X$158246 35 4818 1253 1325 1049 41 DFF_X1
* cell instance $158247 r0 *1 592.23,578.2
X$158247 1049 35 41 CLKBUF_X1
* cell instance $158256 r0 *1 614.84,578.2
X$158256 936 1063 1202 35 41 1214 MUX2_X1
* cell instance $158257 r0 *1 616.17,578.2
X$158257 1214 1283 713 35 41 1326 MUX2_X1
* cell instance $158259 r0 *1 617.69,578.2
X$158259 35 4776 1202 1326 1284 41 DFF_X1
* cell instance $158263 r0 *1 628.14,578.2
X$158263 795 1063 1058 35 41 1217 MUX2_X1
* cell instance $158264 r0 *1 629.47,578.2
X$158264 1217 1283 739 35 41 1271 MUX2_X1
* cell instance $158268 m0 *1 644.48,578.2
X$158268 35 1260 1220 551 1256 1067 41 AOI22_X4
* cell instance $158269 m0 *1 643.15,578.2
X$158269 1286 1212 1145 35 41 1259 MUX2_X1
* cell instance $158270 m0 *1 647.71,578.2
X$158270 912 1189 1146 35 41 1222 MUX2_X1
* cell instance $158275 r0 *1 643.91,578.2
X$158275 1123 1320 1285 35 1260 41 AOI21_X2
* cell instance $158276 r0 *1 645.24,578.2
X$158276 1288 1194 947 35 41 1289 MUX2_X1
* cell instance $158277 r0 *1 646.57,578.2
X$158277 35 1259 1219 1256 1137 1222 1138 1315 41 AOI222_X2
* cell instance $158278 r0 *1 649.23,578.2
X$158278 947 1081 1288 35 41 1315 MUX2_X1
* cell instance $158280 m0 *1 655.31,578.2
X$158280 35 4396 1227 1255 1062 41 DFF_X1
* cell instance $158281 m0 *1 653.98,578.2
X$158281 1226 1290 722 35 41 1255 MUX2_X1
* cell instance $158282 m0 *1 658.54,578.2
X$158282 1149 1407 1227 35 41 1150 MUX2_X1
* cell instance $158284 m0 *1 660.06,578.2
X$158284 1227 1228 1149 35 41 1151 MUX2_X1
* cell instance $158285 m0 *1 661.39,578.2
X$158285 1062 35 41 4229 INV_X1
* cell instance $158289 m0 *1 666.52,578.2
X$158289 1313 1250 1285 35 1229 41 AOI21_X1
* cell instance $158291 m0 *1 670.32,578.2
X$158291 1248 542 1247 35 41 231 MUX2_X1
* cell instance $158299 r0 *1 669.94,578.2
X$158299 1304 543 1291 35 41 1247 MUX2_X1
* cell instance $158300 r0 *1 671.27,578.2
X$158300 1309 590 1340 35 41 1248 MUX2_X1
* cell instance $158304 m0 *1 679.63,578.2
X$158304 1162 35 41 1158 BUF_X2
* cell instance $158307 m0 *1 682.48,578.2
X$158307 1168 825 1343 35 41 1310 MUX2_X1
* cell instance $158312 r0 *1 683.43,578.2
X$158312 1310 605 1241 35 41 1309 MUX2_X1
* cell instance $158314 m0 *1 685.14,578.2
X$158314 1230 827 1344 35 41 1241 MUX2_X1
* cell instance $158316 m0 *1 686.47,578.2
X$158316 1168 538 1230 35 41 1308 MUX2_X1
* cell instance $158323 r0 *1 690.27,578.2
X$158323 1308 331 1239 35 41 1303 MUX2_X1
* cell instance $158324 r0 *1 691.6,578.2
X$158324 1231 270 1294 35 41 1232 MUX2_X1
* cell instance $158326 m0 *1 691.98,578.2
X$158326 1231 295 1161 35 41 1239 MUX2_X1
* cell instance $158328 r0 *1 692.93,578.2
X$158328 1232 264 1307 35 41 1304 MUX2_X1
* cell instance $158329 r0 *1 694.26,578.2
X$158329 92 35 41 1070 CLKBUF_X3
* cell instance $158330 m0 *1 694.64,578.2
X$158330 1292 35 41 658 BUF_X2
* cell instance $158333 m0 *1 695.59,578.2
X$158333 35 4448 1231 1233 1070 41 DFF_X1
* cell instance $158335 r0 *1 695.21,578.2
X$158335 1070 35 41 CLKBUF_X1
* cell instance $158337 m0 *1 699.39,578.2
X$158337 1242 255 1161 35 41 1234 MUX2_X1
* cell instance $158342 m0 *1 702.81,578.2
X$158342 35 1300 1070 4273 1298 41 DFF_X2
* cell instance $158393 r0 *1 703.57,578.2
X$158393 1299 1296 35 41 1300 NAND2_X1
* cell instance $158396 r0 *1 705.09,578.2
X$158396 84 1298 35 41 1296 NAND2_X1
* cell instance $158405 r0 *1 740.24,578.2
X$158405 1297 35 41 1292 BUF_X2
* cell instance $158543 m0 *1 1224.55,578.2
X$158543 1298 35 41 1163 BUF_X1
* cell instance $158799 m0 *1 524.78,581
X$158799 1302 1171 1208 35 41 1327 MUX2_X1
* cell instance $158800 m0 *1 526.11,581
X$158800 985 35 41 1208 BUF_X2
* cell instance $158810 r0 *1 516.61,581
X$158810 35 1350 1111 4297 918 41 DFF_X2
* cell instance $158811 r0 *1 520.22,581
X$158811 46 918 35 41 1419 NAND2_X1
* cell instance $158814 r0 *1 524.21,581
X$158814 1238 1109 1328 35 41 1302 MUX2_X1
* cell instance $158815 r0 *1 525.54,581
X$158815 35 4639 1328 1327 1111 41 DFF_X1
* cell instance $158817 m0 *1 528.96,581
X$158817 1461 35 41 1111 CLKBUF_X3
* cell instance $158819 m0 *1 529.91,581
X$158819 1111 35 41 4219 INV_X1
* cell instance $158825 m0 *1 532.95,581
X$158825 35 4564 1306 1305 1111 41 DFF_X1
* cell instance $158826 m0 *1 536.37,581
X$158826 1208 727 1273 35 41 1305 MUX2_X1
* cell instance $158831 m0 *1 553.09,581
X$158831 1208 537 1314 35 41 1275 MUX2_X1
* cell instance $158832 m0 *1 554.42,581
X$158832 1047 527 1331 35 41 1314 MUX2_X1
* cell instance $158836 m0 *1 560.5,581
X$158836 1209 368 1027 35 41 1318 MUX2_X1
* cell instance $158838 m0 *1 562.02,581
X$158838 986 319 1276 35 41 1316 MUX2_X1
* cell instance $158842 r0 *1 534.47,581
X$158842 985 525 1274 35 41 1351 MUX2_X1
* cell instance $158844 r0 *1 536.56,581
X$158844 1047 559 1353 35 41 1274 MUX2_X1
* cell instance $158849 r0 *1 551.95,581
X$158849 1047 636 1330 35 41 1357 MUX2_X1
* cell instance $158850 r0 *1 553.28,581
X$158850 35 4611 1331 1275 1358 41 DFF_X1
* cell instance $158853 r0 *1 557.08,581
X$158853 1331 530 1027 35 41 1435 MUX2_X1
* cell instance $158855 r0 *1 558.6,581
X$158855 1330 734 1331 35 41 1359 MUX2_X1
* cell instance $158859 r0 *1 561.26,581
X$158859 1359 425 1316 35 41 1362 MUX2_X1
* cell instance $158860 r0 *1 562.59,581
X$158860 1276 287 986 35 41 1361 MUX2_X1
* cell instance $158862 m0 *1 563.73,581
X$158862 1318 290 1319 35 41 1332 MUX2_X1
* cell instance $158863 m0 *1 565.25,581
X$158863 1276 400 1048 35 41 1279 MUX2_X1
* cell instance $158865 r0 *1 563.92,581
X$158865 1362 374 1277 35 41 1442 MUX2_X1
* cell instance $158866 r0 *1 565.25,581
X$158866 1278 457 1279 35 41 1365 MUX2_X1
* cell instance $159105 r0 *1 524.78,609
X$159105 35 4755 2026 2111 2024 41 DFF_X1
* cell instance $159106 r0 *1 528.01,609
X$159106 2025 772 2027 35 41 2053 MUX2_X1
* cell instance $159107 m0 *1 528.96,609
X$159107 2053 775 1988 35 41 2054 MUX2_X1
* cell instance $159111 r0 *1 529.34,609
X$159111 35 4785 2027 2054 2024 41 DFF_X1
* cell instance $159115 r0 *1 535.04,609
X$159115 2025 35 41 1773 BUF_X2
* cell instance $159116 r0 *1 535.8,609
X$159116 1988 727 2057 35 41 2058 MUX2_X1
* cell instance $159117 m0 *1 536.94,609
X$159117 35 4553 2028 2058 2087 41 DFF_X1
* cell instance $159123 r0 *1 537.13,609
X$159123 1773 726 2028 35 41 2057 MUX2_X1
* cell instance $159126 r0 *1 539.03,609
X$159126 2027 935 1991 35 41 2083 MUX2_X1
* cell instance $159131 r0 *1 543.21,609
X$159131 2028 1113 2026 35 41 2119 MUX2_X1
* cell instance $159133 m0 *1 550.62,609
X$159133 1988 423 2068 35 41 2067 MUX2_X1
* cell instance $159138 r0 *1 551,609
X$159138 35 4765 2001 2067 1772 41 DFF_X1
* cell instance $159139 m0 *1 553.28,609
X$159139 1773 529 2001 35 41 2068 MUX2_X1
* cell instance $159143 m0 *1 560.88,609
X$159143 2029 209 2086 35 41 2030 MUX2_X1
* cell instance $159147 r0 *1 554.23,609
X$159147 1773 636 1887 35 41 2127 MUX2_X1
* cell instance $159151 r0 *1 560.31,609
X$159151 35 4659 2129 2030 1772 41 DFF_X1
* cell instance $159155 m0 *1 564.87,609
X$159155 35 4563 2031 2069 1772 41 DFF_X1
* cell instance $159158 m0 *1 569.81,609
X$159158 2029 130 2072 35 41 2071 MUX2_X1
* cell instance $159159 m0 *1 568.48,609
X$159159 2032 140 2088 35 41 2070 MUX2_X1
* cell instance $159166 r0 *1 568.86,609
X$159166 2029 135 2070 35 41 2131 MUX2_X1
* cell instance $159167 r0 *1 570.19,609
X$159167 35 4693 2033 2071 1772 41 DFF_X1
* cell instance $159168 r0 *1 573.42,609
X$159168 2032 132 2033 35 41 2072 MUX2_X1
* cell instance $159172 r0 *1 578.36,609
X$159172 1963 636 2035 35 41 2034 MUX2_X1
* cell instance $159174 r0 *1 580.45,609
X$159174 35 4618 2035 2075 2087 41 DFF_X1
* cell instance $159181 r0 *1 598.69,609
X$159181 2037 41 208 35 BUF_X4
* cell instance $159182 m0 *1 600.21,609
X$159182 1897 2037 1966 35 41 2079 MUX2_X1
* cell instance $159183 m0 *1 598.88,609
X$159183 1894 2036 2079 35 41 2014 MUX2_X1
* cell instance $159190 r0 *1 601.16,609
X$159190 1966 734 1895 35 41 2091 MUX2_X1
* cell instance $159191 r0 *1 602.49,609
X$159191 1895 371 1966 35 41 2146 MUX2_X1
* cell instance $159193 m0 *1 605.53,609
X$159193 1898 2038 1900 35 41 2078 MUX2_X1
* cell instance $159194 m0 *1 604.2,609
X$159194 1900 368 1898 35 41 2080 MUX2_X1
* cell instance $159203 r0 *1 612.56,609
X$159203 2145 41 1212 35 BUF_X4
* cell instance $159204 r0 *1 613.89,609
X$159204 2038 41 485 35 BUF_X4
* cell instance $159207 r0 *1 617.5,609
X$159207 2093 41 1080 35 BUF_X4
* cell instance $159208 m0 *1 618.83,609
X$159208 1896 41 176 35 BUF_X4
* cell instance $159212 m0 *1 623.39,609
X$159212 1903 2037 2076 35 41 2039 MUX2_X1
* cell instance $159213 m0 *1 624.72,609
X$159213 35 4445 2076 2077 2041 41 DFF_X1
* cell instance $159219 r0 *1 619.59,609
X$159219 2017 368 1905 35 41 2094 MUX2_X1
* cell instance $159223 r0 *1 622.25,609
X$159223 1905 2038 2017 35 41 2095 MUX2_X1
* cell instance $159224 r0 *1 623.58,609
X$159224 1901 2036 2039 35 41 2077 MUX2_X1
* cell instance $159227 r0 *1 626.05,609
X$159227 1960 1522 1905 35 41 2133 MUX2_X1
* cell instance $159230 m0 *1 632.89,609
X$159230 1844 41 1777 35 BUF_X4
* cell instance $159235 r0 *1 633.65,609
X$159235 1777 41 2000 35 BUF_X4
* cell instance $159239 r0 *1 638.59,609
X$159239 2020 41 85 35 BUF_X4
* cell instance $159245 m0 *1 652.84,609
X$159245 35 4383 2044 2040 2041 41 DFF_X1
* cell instance $159246 m0 *1 659.11,609
X$159246 2044 1449 1974 35 41 2045 MUX2_X1
* cell instance $159247 m0 *1 660.44,609
X$159247 1974 1055 2044 35 41 2066 MUX2_X1
* cell instance $159248 m0 *1 661.77,609
X$159248 2044 1480 2101 35 41 2065 MUX2_X1
* cell instance $159254 m0 *1 674.69,609
X$159254 35 4412 1974 2059 1919 41 DFF_X1
* cell instance $159256 m0 *1 684,609
X$159256 1976 605 2055 35 41 2056 MUX2_X1
* cell instance $159260 m0 *1 687.8,609
X$159260 1977 516 1979 35 41 2051 MUX2_X1
* cell instance $159263 r0 *1 653.22,609
X$159263 2073 937 1975 35 41 2040 MUX2_X1
* cell instance $159267 r0 *1 655.88,609
X$159267 2042 1013 2044 35 41 2073 MUX2_X1
* cell instance $159270 r0 *1 657.78,609
X$159270 2046 1407 2099 35 41 2043 MUX2_X1
* cell instance $159271 r0 *1 659.11,609
X$159271 2043 1212 2045 35 41 2128 MUX2_X1
* cell instance $159272 r0 *1 660.44,609
X$159272 2099 1228 2046 35 41 2125 MUX2_X1
* cell instance $159273 r0 *1 661.77,609
X$159273 1143 2066 2125 1152 35 41 2124 AOI22_X2
* cell instance $159274 r0 *1 663.48,609
X$159274 2046 1080 2047 35 41 2063 MUX2_X1
* cell instance $159276 r0 *1 665.19,609
X$159276 1974 827 2122 35 41 2062 MUX2_X1
* cell instance $159279 r0 *1 667.09,609
X$159279 2062 1341 2118 35 41 2061 MUX2_X1
* cell instance $159282 r0 *1 668.99,609
X$159282 2056 1973 2061 35 41 2048 MUX2_X1
* cell instance $159283 r0 *1 670.32,609
X$159283 2048 542 2060 35 41 2104 MUX2_X1
* cell instance $159289 m0 *1 691.22,609
X$159289 2052 557 1921 35 41 2049 MUX2_X1
* cell instance $159291 m0 *1 692.55,609
X$159291 2049 1005 1981 35 41 2050 MUX2_X1
* cell instance $159300 r0 *1 696.73,609
X$159300 2042 35 41 1916 BUF_X2
* cell instance $159734 m0 *1 524.78,611.8
X$159734 2082 1171 1988 35 41 2111 MUX2_X1
* cell instance $159735 m0 *1 523.45,611.8
X$159735 2025 1109 2026 35 41 2082 MUX2_X1
* cell instance $159739 m0 *1 528.2,611.8
X$159739 1788 35 41 2024 CLKBUF_X3
* cell instance $159741 m0 *1 529.15,611.8
X$159741 2024 35 41 4232 INV_X1
* cell instance $159744 m0 *1 538.65,611.8
X$159744 1991 852 2027 35 41 2123 MUX2_X1
* cell instance $159745 m0 *1 539.98,611.8
X$159745 2084 924 2083 35 41 2117 MUX2_X1
* cell instance $159746 m0 *1 541.31,611.8
X$159746 1991 1500 2116 35 41 2085 MUX2_X1
* cell instance $159747 m0 *1 542.64,611.8
X$159747 2136 2115 2116 35 41 2064 MUX2_X1
* cell instance $159748 m0 *1 543.97,611.8
X$159748 35 2117 1118 2120 1085 2121 1089 2119 41 AOI222_X2
* cell instance $159750 m0 *1 549.67,611.8
X$159750 1988 584 2127 35 41 2126 MUX2_X1
* cell instance $159751 m0 *1 551,611.8
X$159751 35 4333 1887 2126 1772 41 DFF_X1
* cell instance $159757 r0 *1 530.86,611.8
X$159757 2165 975 1988 35 41 2228 MUX2_X1
* cell instance $159758 r0 *1 532.19,611.8
X$159758 2025 1014 2116 35 41 2165 MUX2_X1
* cell instance $159763 r0 *1 539.22,611.8
X$159763 2167 1863 2135 35 41 2084 MUX2_X1
* cell instance $159764 r0 *1 540.55,611.8
X$159764 2135 922 2167 35 41 2173 MUX2_X1
* cell instance $159765 r0 *1 541.88,611.8
X$159765 2116 1043 2136 35 41 2121 MUX2_X1
* cell instance $159766 r0 *1 543.21,611.8
X$159766 2135 2169 2028 35 41 2170 MUX2_X1
* cell instance $159768 r0 *1 544.73,611.8
X$159768 2085 1551 2170 35 41 2235 MUX2_X1
* cell instance $159769 r0 *1 546.06,611.8
X$159769 977 2123 2173 980 35 41 2171 AOI22_X2
* cell instance $159773 m0 *1 555.37,611.8
X$159773 1887 1608 2001 35 41 2137 MUX2_X1
* cell instance $159776 m0 *1 561.45,611.8
X$159776 2032 208 2129 35 41 2086 MUX2_X1
* cell instance $159781 r0 *1 555.94,611.8
X$159781 2137 2176 2177 35 41 2236 MUX2_X1
* cell instance $159783 r0 *1 560.31,611.8
X$159783 2081 35 41 2181 CLKBUF_X2
* cell instance $159787 r0 *1 563.54,611.8
X$159787 2178 290 2179 35 41 2138 MUX2_X1
* cell instance $159790 r0 *1 566.01,611.8
X$159790 2033 261 2088 35 41 2179 MUX2_X1
* cell instance $159792 m0 *1 566.2,611.8
X$159792 35 4543 2088 2131 2087 41 DFF_X1
* cell instance $159794 m0 *1 575.7,611.8
X$159794 1963 529 2139 35 41 2089 MUX2_X1
* cell instance $159801 r0 *1 575.89,611.8
X$159801 2090 423 2089 35 41 2182 MUX2_X1
* cell instance $159802 r0 *1 577.22,611.8
X$159802 35 4616 2139 2182 2087 41 DFF_X1
* cell instance $159803 m0 *1 578.36,611.8
X$159803 2090 584 2034 35 41 2075 MUX2_X1
* cell instance $159805 m0 *1 579.69,611.8
X$159805 2090 537 2183 35 41 2132 MUX2_X1
* cell instance $159808 r0 *1 580.45,611.8
X$159808 1963 527 2140 35 41 2183 MUX2_X1
* cell instance $159811 m0 *1 582.16,611.8
X$159811 35 4477 2140 2132 1837 41 DFF_X1
* cell instance $159813 r0 *1 583.3,611.8
X$159813 1964 477 2140 35 41 2141 MUX2_X1
* cell instance $159814 r0 *1 584.63,611.8
X$159814 2035 1113 1831 35 41 2251 MUX2_X1
* cell instance $159815 r0 *1 585.96,611.8
X$159815 2140 2184 1964 35 41 2248 MUX2_X1
* cell instance $159816 r0 *1 587.29,611.8
X$159816 1964 400 2010 35 41 2185 MUX2_X1
* cell instance $159817 r0 *1 588.62,611.8
X$159817 1834 2184 2010 35 41 2187 MUX2_X1
* cell instance $159818 m0 *1 589,611.8
X$159818 2139 290 1948 35 41 2189 MUX2_X1
* cell instance $159823 r0 *1 589.95,611.8
X$159823 2189 261 2187 35 41 2142 MUX2_X1
* cell instance $159825 r0 *1 591.47,611.8
X$159825 2010 2254 1834 35 41 2143 MUX2_X1
* cell instance $159828 r0 *1 593.94,611.8
X$159828 2144 41 258 35 BUF_X4
* cell instance $159829 r0 *1 595.27,611.8
X$159829 2201 41 284 35 BUF_X4
* cell instance $159832 m0 *1 598.31,611.8
X$159832 2145 41 1116 35 BUF_X4
* cell instance $159834 m0 *1 600.97,611.8
X$159834 1837 35 41 4233 INV_X1
* cell instance $159835 m0 *1 600.02,611.8
X$159835 1788 35 41 1837 CLKBUF_X3
* cell instance $159838 m0 *1 605.91,611.8
X$159838 2190 425 2080 35 41 2134 MUX2_X1
* cell instance $159839 m0 *1 607.24,611.8
X$159839 2078 2115 2186 35 41 2092 MUX2_X1
* cell instance $159848 r0 *1 601.73,611.8
X$159848 2093 41 1039 35 BUF_X4
* cell instance $159849 r0 *1 603.06,611.8
X$159849 2146 787 2204 35 41 2191 MUX2_X1
* cell instance $159850 r0 *1 604.39,611.8
X$159850 2134 1890 2191 35 41 2147 MUX2_X1
* cell instance $159853 r0 *1 606.29,611.8
X$159853 2188 319 2148 35 41 2190 MUX2_X1
* cell instance $159854 r0 *1 607.62,611.8
X$159854 2148 320 2188 35 41 2186 MUX2_X1
* cell instance $159856 r0 *1 609.33,611.8
X$159856 35 1137 41 2149 BUF_X8
* cell instance $159860 r0 *1 615.98,611.8
X$159860 2144 41 492 35 BUF_X4
* cell instance $159861 r0 *1 617.31,611.8
X$159861 2201 41 490 35 BUF_X4
* cell instance $159863 m0 *1 618.07,611.8
X$159863 2038 41 2145 35 BUF_X4
* cell instance $159866 m0 *1 621.87,611.8
X$159866 2037 41 144 35 BUF_X4
* cell instance $159872 r0 *1 623.39,611.8
X$159872 1960 371 2076 35 41 2151 MUX2_X1
* cell instance $159873 r0 *1 624.72,611.8
X$159873 2076 734 1960 35 41 2150 MUX2_X1
* cell instance $159874 m0 *1 626.43,611.8
X$159874 2096 1551 2133 35 41 2152 MUX2_X1
* cell instance $159875 m0 *1 625.1,611.8
X$159875 2076 2097 2017 35 41 2096 MUX2_X1
* cell instance $159880 r0 *1 632.13,611.8
X$159880 2145 41 1154 35 BUF_X4
* cell instance $159881 m0 *1 632.89,611.8
X$159881 2098 41 1055 35 BUF_X4
* cell instance $159883 m0 *1 634.22,611.8
X$159883 2098 41 1081 35 BUF_X4
* cell instance $159884 m0 *1 635.55,611.8
X$159884 1776 41 2100 35 BUF_X4
* cell instance $159888 m0 *1 640.87,611.8
X$159888 2214 41 923 35 BUF_X4
* cell instance $159894 r0 *1 635.93,611.8
X$159894 1712 41 2115 35 BUF_X4
* cell instance $159896 r0 *1 637.45,611.8
X$159896 1844 41 1725 35 BUF_X4
* cell instance $159897 r0 *1 638.78,611.8
X$159897 2214 41 1712 35 BUF_X4
* cell instance $159898 r0 *1 640.11,611.8
X$159898 1539 41 2169 35 BUF_X4
* cell instance $159902 r0 *1 642.77,611.8
X$159902 1539 41 2180 35 BUF_X4
* cell instance $159903 m0 *1 644.29,611.8
X$159903 823 41 1539 35 BUF_X4
* cell instance $159908 m0 *1 646,611.8
X$159908 1539 41 1783 35 BUF_X4
* cell instance $159909 m0 *1 648.09,611.8
X$159909 823 41 2093 35 BUF_X4
* cell instance $159914 r0 *1 648.28,611.8
X$159914 1539 41 1065 35 BUF_X4
* cell instance $159918 r0 *1 652.08,611.8
X$159918 2041 35 41 CLKBUF_X1
* cell instance $159919 r0 *1 652.65,611.8
X$159919 2042 1225 2099 35 41 2253 MUX2_X1
* cell instance $159920 m0 *1 653.03,611.8
X$159920 35 4382 2046 2130 2041 41 DFF_X1
* cell instance $159926 r0 *1 653.98,611.8
X$159926 2153 1223 1975 35 41 2130 MUX2_X1
* cell instance $159928 r0 *1 655.5,611.8
X$159928 35 4714 2101 2154 2041 41 DFF_X1
* cell instance $159930 r0 *1 661.77,611.8
X$159930 35 2128 1219 2175 1137 2102 1138 2172 41 AOI222_X2
* cell instance $159932 m0 *1 661.96,611.8
X$159932 2122 2100 2101 35 41 2102 MUX2_X1
* cell instance $159933 m0 *1 664.05,611.8
X$159933 2174 2124 2175 1067 35 41 2112 AOI22_X2
* cell instance $159935 r0 *1 664.43,611.8
X$159935 2047 1194 2155 35 41 2244 MUX2_X1
* cell instance $159936 r0 *1 665.76,611.8
X$159936 1313 2215 1285 35 2174 41 AOI21_X1
* cell instance $159938 m0 *1 666.14,611.8
X$159938 2099 1065 2155 35 41 2118 MUX2_X1
* cell instance $159939 m0 *1 668.23,611.8
X$159939 2042 1249 2047 35 41 2103 MUX2_X1
* cell instance $159940 m0 *1 669.56,611.8
X$159940 2103 1175 1975 35 41 2114 MUX2_X1
* cell instance $159945 m0 *1 680.96,611.8
X$159945 1975 653 2113 35 41 2105 MUX2_X1
* cell instance $159946 m0 *1 682.29,611.8
X$159946 1916 648 1979 35 41 2113 MUX2_X1
* cell instance $159953 r0 *1 667.09,611.8
X$159953 2155 2216 2047 35 41 2172 MUX2_X1
* cell instance $159954 r0 *1 668.42,611.8
X$159954 35 4712 2047 2114 2041 41 DFF_X1
* cell instance $159957 r0 *1 673.93,611.8
X$159957 1975 943 2168 35 41 2240 MUX2_X1
* cell instance $159960 r0 *1 676.4,611.8
X$159960 1916 957 2155 35 41 2168 MUX2_X1
* cell instance $159964 r0 *1 680.39,611.8
X$159964 1916 716 1977 35 41 2166 MUX2_X1
* cell instance $159965 r0 *1 681.72,611.8
X$159965 35 4735 1979 2105 2159 41 DFF_X1
* cell instance $159968 r0 *1 691.79,611.8
X$159968 2110 144 2218 35 41 2164 MUX2_X1
* cell instance $159969 r0 *1 693.12,611.8
X$159969 2107 143 2164 35 41 2163 MUX2_X1
* cell instance $159971 m0 *1 693.88,611.8
X$159971 494 2050 548 2112 35 41 2109 AOI22_X1
* cell instance $159975 r0 *1 700.53,611.8
X$159975 2110 176 2156 35 41 2225 MUX2_X1
* cell instance $159976 r0 *1 701.86,611.8
X$159976 2110 255 2219 35 41 2162 MUX2_X1
* cell instance $159977 m0 *1 704.14,611.8
X$159977 2107 145 2108 35 41 2161 MUX2_X1
* cell instance $159978 m0 *1 702.81,611.8
X$159978 2110 219 2106 35 41 2108 MUX2_X1
* cell instance $159983 r0 *1 703.19,611.8
X$159983 2107 222 2162 35 41 2220 MUX2_X1
* cell instance $159985 r0 *1 706.04,611.8
X$159985 2109 2157 35 41 2158 NAND2_X1
* cell instance $159986 r0 *1 706.61,611.8
X$159986 35 4695 2106 2161 2159 41 DFF_X1
* cell instance $160048 r0 *1 813.58,611.8
X$160048 2160 35 41 2042 CLKBUF_X3
* cell instance $160422 m0 *1 509.58,586.6
X$160422 1379 35 41 1524 BUF_X2
* cell instance $160427 m0 *1 523.45,586.6
X$160427 1490 1129 1208 35 41 1488 MUX2_X1
* cell instance $160430 m0 *1 526.49,586.6
X$160430 1238 972 1381 35 41 1491 MUX2_X1
* cell instance $160441 r0 *1 514.52,586.6
X$160441 35 1487 1463 4308 1521 41 DFF_X2
* cell instance $160442 r0 *1 518.13,586.6
X$160442 72 1458 1426 35 1487 41 AOI21_X1
* cell instance $160446 r0 *1 523.07,586.6
X$160446 1238 1077 1459 35 41 1490 MUX2_X1
* cell instance $160449 r0 *1 525.54,586.6
X$160449 1491 997 1208 35 41 1549 MUX2_X1
* cell instance $160451 r0 *1 527.63,586.6
X$160451 1492 775 1208 35 41 1460 MUX2_X1
* cell instance $160453 m0 *1 529.15,586.6
X$160453 1238 772 1465 35 41 1492 MUX2_X1
* cell instance $160458 r0 *1 530.1,586.6
X$160458 1238 1014 1464 35 41 1462 MUX2_X1
* cell instance $160459 r0 *1 531.43,586.6
X$160459 1462 975 1208 35 41 1495 MUX2_X1
* cell instance $160461 m0 *1 531.62,586.6
X$160461 1493 778 1208 35 41 1494 MUX2_X1
* cell instance $160462 m0 *1 533.14,586.6
X$160462 35 4532 1464 1495 1463 41 DFF_X1
* cell instance $160465 m0 *1 539.6,586.6
X$160465 1465 935 1353 35 41 1383 MUX2_X1
* cell instance $160466 m0 *1 540.93,586.6
X$160466 1466 983 1384 35 41 1431 MUX2_X1
* cell instance $160467 m0 *1 542.26,586.6
X$160467 1459 1112 1464 35 41 1425 MUX2_X1
* cell instance $160468 m0 *1 543.59,586.6
X$160468 1464 1043 1459 35 41 1502 MUX2_X1
* cell instance $160470 r0 *1 532.76,586.6
X$160470 35 4582 1380 1494 1463 41 DFF_X1
* cell instance $160473 r0 *1 539.41,586.6
X$160473 1353 852 1465 35 41 1496 MUX2_X1
* cell instance $160474 r0 *1 540.74,586.6
X$160474 1382 924 1383 35 41 1501 MUX2_X1
* cell instance $160475 r0 *1 542.07,586.6
X$160475 977 1496 1497 980 35 41 1498 AOI22_X2
* cell instance $160477 r0 *1 543.97,586.6
X$160477 1353 1500 1464 35 41 1467 MUX2_X1
* cell instance $160480 m0 *1 545.3,586.6
X$160480 35 1501 1118 1387 1085 1502 1089 1427 41 AOI222_X2
* cell instance $160481 m0 *1 548.72,586.6
X$160481 1434 895 1503 35 41 1468 MUX2_X1
* cell instance $160482 m0 *1 550.05,586.6
X$160482 1468 1025 1506 35 41 1505 MUX2_X1
* cell instance $160492 m0 *1 587.29,586.6
X$160492 1445 772 1390 35 41 1443 MUX2_X1
* cell instance $160494 r0 *1 548.34,586.6
X$160494 1505 1373 35 41 1504 NAND2_X1
* cell instance $160501 r0 *1 579.5,586.6
X$160501 1252 1373 35 41 1510 NAND2_X1
* cell instance $160504 m0 *1 590.33,586.6
X$160504 1253 852 1390 35 41 1513 MUX2_X1
* cell instance $160505 m0 *1 589,586.6
X$160505 1390 982 1470 35 41 1391 MUX2_X1
* cell instance $160506 m0 *1 591.66,586.6
X$160506 1390 806 1253 35 41 1473 MUX2_X1
* cell instance $160510 r0 *1 589.76,586.6
X$160510 1472 1039 1475 35 41 1392 MUX2_X1
* cell instance $160513 r0 *1 591.66,586.6
X$160513 1471 922 1472 35 41 1514 MUX2_X1
* cell instance $160514 r0 *1 592.99,586.6
X$160514 1474 924 1473 35 41 1516 MUX2_X1
* cell instance $160516 m0 *1 593.37,586.6
X$160516 35 977 1513 1515 1514 980 41 AOI22_X4
* cell instance $160517 m0 *1 596.79,586.6
X$160517 35 1512 1515 524 1518 1045 41 AOI22_X4
* cell instance $160519 m0 *1 600.21,586.6
X$160519 1123 1476 1122 35 1512 41 AOI21_X2
* cell instance $160527 r0 *1 595.08,586.6
X$160527 1446 1189 1470 35 41 1517 MUX2_X1
* cell instance $160528 r0 *1 596.41,586.6
X$160528 35 1516 1118 1518 1085 1517 1089 1511 41 AOI222_X2
* cell instance $160529 r0 *1 599.07,586.6
X$160529 1475 1115 1395 35 41 1565 MUX2_X1
* cell instance $160533 r0 *1 601.16,586.6
X$160533 1395 1081 1475 35 41 1511 MUX2_X1
* cell instance $160539 m0 *1 624.72,586.6
X$160539 1537 837 1399 35 41 1401 MUX2_X1
* cell instance $160548 r0 *1 635.36,586.6
X$160548 1478 41 533 35 BUF_X4
* cell instance $160551 r0 *1 641.25,586.6
X$160551 90 1225 1191 35 41 1477 MUX2_X1
* cell instance $160552 m0 *1 642.58,586.6
X$160552 35 4315 1288 1508 1403 41 DFF_X1
* cell instance $160556 r0 *1 642.58,586.6
X$160556 1507 1175 718 35 41 1508 MUX2_X1
* cell instance $160557 r0 *1 643.91,586.6
X$160557 90 1249 1288 35 41 1507 MUX2_X1
* cell instance $160561 m0 *1 655.5,586.6
X$160561 35 4392 1406 1499 1403 41 DFF_X1
* cell instance $160562 m0 *1 652.27,586.6
X$160562 35 4426 1338 1455 1403 41 DFF_X1
* cell instance $160563 m0 *1 658.73,586.6
X$160563 1338 1407 1406 35 41 1479 MUX2_X1
* cell instance $160564 m0 *1 660.06,586.6
X$160564 1479 1212 1489 35 41 1410 MUX2_X1
* cell instance $160565 m0 *1 661.39,586.6
X$160565 1292 1063 1482 35 41 1409 MUX2_X1
* cell instance $160566 m0 *1 662.72,586.6
X$160566 35 4390 1482 1444 1483 41 DFF_X1
* cell instance $160569 r0 *1 652.46,586.6
X$160569 35 4726 1405 1404 1403 41 DFF_X1
* cell instance $160574 r0 *1 661.39,586.6
X$160574 1405 1480 1482 35 41 1481 MUX2_X1
* cell instance $160578 m0 *1 672.41,586.6
X$160578 35 4458 1412 1486 1483 41 DFF_X1
* cell instance $160582 r0 *1 677.16,586.6
X$160582 35 4571 1484 1485 1483 41 DFF_X1
* cell instance $160583 m0 *1 677.73,586.6
X$160583 1242 841 1484 35 41 1424 MUX2_X1
* cell instance $161088 m0 *1 560.12,539
X$161088 35 4451 195 151 131 41 DFF_X1
* cell instance $161090 m0 *1 563.35,539
X$161090 78 130 152 35 41 151 MUX2_X1
* cell instance $161091 m0 *1 564.68,539
X$161091 97 132 195 35 41 152 MUX2_X1
* cell instance $161093 m0 *1 566.2,539
X$161093 35 4380 133 134 131 41 DFF_X1
* cell instance $161095 m0 *1 575.51,539
X$161095 165 132 102 35 41 154 MUX2_X1
* cell instance $161096 m0 *1 576.84,539
X$161096 165 121 166 35 41 82 MUX2_X1
* cell instance $161097 m0 *1 578.17,539
X$161097 165 140 198 35 41 136 MUX2_X1
* cell instance $161101 m0 *1 587.86,539
X$161101 137 132 167 35 41 138 MUX2_X1
* cell instance $161104 r0 *1 562.4,539
X$161104 78 209 238 35 41 237 MUX2_X1
* cell instance $161108 r0 *1 563.73,539
X$161108 104 35 41 131 CLKBUF_X3
* cell instance $161112 r0 *1 571.71,539
X$161112 100 209 197 35 41 246 MUX2_X1
* cell instance $161113 r0 *1 573.04,539
X$161113 35 4598 212 246 131 41 DFF_X1
* cell instance $161118 r0 *1 586.34,539
X$161118 137 208 214 35 41 248 MUX2_X1
* cell instance $161121 m0 *1 589.57,539
X$161121 35 4389 167 139 170 41 DFF_X1
* cell instance $161125 r0 *1 591.66,539
X$161125 44 35 41 141 BUF_X2
* cell instance $161129 m0 *1 596.03,539
X$161129 141 140 204 35 41 164 MUX2_X1
* cell instance $161130 m0 *1 594.7,539
X$161130 83 130 163 35 41 169 MUX2_X1
* cell instance $161131 m0 *1 597.36,539
X$161131 141 132 171 35 41 163 MUX2_X1
* cell instance $161136 r0 *1 595.27,539
X$161136 35 4609 171 169 170 41 DFF_X1
* cell instance $161141 r0 *1 601.16,539
X$161141 141 121 172 35 41 142 MUX2_X1
* cell instance $161143 m0 *1 601.35,539
X$161143 83 77 142 35 41 207 MUX2_X1
* cell instance $161145 m0 *1 603.63,539
X$161145 35 4432 172 207 60 41 DFF_X1
* cell instance $161153 r0 *1 613.51,539
X$161153 35 4589 218 206 170 41 DFF_X1
* cell instance $161154 m0 *1 619.59,539
X$161154 173 124 177 35 41 205 MUX2_X1
* cell instance $161155 m0 *1 616.36,539
X$161155 35 4500 175 205 60 41 DFF_X1
* cell instance $161156 m0 *1 620.92,539
X$161156 173 143 178 35 41 158 MUX2_X1
* cell instance $161162 r0 *1 617.31,539
X$161162 173 145 174 35 41 206 MUX2_X1
* cell instance $161164 r0 *1 618.83,539
X$161164 220 176 175 35 41 177 MUX2_X1
* cell instance $161168 r0 *1 620.16,539
X$161168 220 144 159 35 41 178 MUX2_X1
* cell instance $161171 m0 *1 625.1,539
X$161171 96 143 203 35 41 156 MUX2_X1
* cell instance $161173 m0 *1 626.43,539
X$161173 179 144 202 35 41 203 MUX2_X1
* cell instance $161174 m0 *1 627.76,539
X$161174 179 176 199 35 41 109 MUX2_X1
* cell instance $161179 r0 *1 625.67,539
X$161179 179 219 201 35 41 181 MUX2_X1
* cell instance $161180 r0 *1 627,539
X$161180 96 145 181 35 41 200 MUX2_X1
* cell instance $161182 r0 *1 628.71,539
X$161182 35 4780 201 200 113 41 DFF_X1
* cell instance $161185 m0 *1 636.31,539
X$161185 66 143 196 35 41 146 MUX2_X1
* cell instance $161187 m0 *1 638.02,539
X$161187 148 144 147 35 41 196 MUX2_X1
* cell instance $161189 r0 *1 638.4,539
X$161189 148 219 184 35 41 111 MUX2_X1
* cell instance $161190 m0 *1 639.92,539
X$161190 148 176 183 35 41 194 MUX2_X1
* cell instance $161193 m0 *1 641.44,539
X$161193 66 124 194 35 41 193 MUX2_X1
* cell instance $161196 m0 *1 643.34,539
X$161196 35 4541 183 193 113 41 DFF_X1
* cell instance $161201 r0 *1 646.76,539
X$161201 113 35 41 CLKBUF_X1
* cell instance $161203 m0 *1 646.95,539
X$161203 253 107 35 41 149 NAND2_X1
* cell instance $161205 r0 *1 647.33,539
X$161205 104 35 41 113 CLKBUF_X3
* cell instance $161206 r0 *1 648.28,539
X$161206 35 4638 227 192 113 41 DFF_X1
* cell instance $161207 m0 *1 649.61,539
X$161207 185 143 186 35 41 192 MUX2_X1
* cell instance $161210 m0 *1 651.7,539
X$161210 84 112 35 41 188 NAND2_X1
* cell instance $161224 r0 *1 651.51,539
X$161224 187 188 35 41 191 NAND2_X1
* cell instance $161228 r0 *1 654.55,539
X$161228 185 145 244 35 41 228 MUX2_X1
* cell instance $161234 r0 *1 667.09,539
X$161234 235 107 35 41 190 NAND2_X1
* cell instance $161686 m0 *1 552.52,547.4
X$161686 210 258 354 35 41 281 MUX2_X1
* cell instance $161688 m0 *1 553.85,547.4
X$161688 282 284 283 35 41 354 MUX2_X1
* cell instance $161690 m0 *1 555.94,547.4
X$161690 97 284 370 35 41 285 MUX2_X1
* cell instance $161694 m0 *1 557.65,547.4
X$161694 35 4421 370 286 131 41 DFF_X1
* cell instance $161696 r0 *1 561.83,547.4
X$161696 240 319 98 35 41 317 MUX2_X1
* cell instance $161698 m0 *1 562.02,547.4
X$161698 98 287 240 35 41 318 MUX2_X1
* cell instance $161700 m0 *1 565.06,547.4
X$161700 240 213 195 35 41 459 MUX2_X1
* cell instance $161705 r0 *1 563.16,547.4
X$161705 195 261 133 35 41 372 MUX2_X1
* cell instance $161706 r0 *1 564.49,547.4
X$161706 133 320 195 35 41 402 MUX2_X1
* cell instance $161708 m0 *1 568.1,547.4
X$161708 35 4388 288 355 242 41 DFF_X1
* cell instance $161709 m0 *1 566.77,547.4
X$161709 282 121 288 35 41 321 MUX2_X1
* cell instance $161712 m0 *1 573.61,547.4
X$161712 165 284 323 35 41 311 MUX2_X1
* cell instance $161715 m0 *1 575.89,547.4
X$161715 322 290 291 35 41 357 MUX2_X1
* cell instance $161716 m0 *1 577.22,547.4
X$161716 198 320 102 35 41 324 MUX2_X1
* cell instance $161718 m0 *1 580.07,547.4
X$161718 104 35 41 242 CLKBUF_X3
* cell instance $161719 m0 *1 581.02,547.4
X$161719 242 35 41 4829 INV_X2
* cell instance $161723 m0 *1 586.91,547.4
X$161723 137 284 325 35 41 358 MUX2_X1
* cell instance $161726 r0 *1 567.34,547.4
X$161726 210 77 321 35 41 355 MUX2_X1
* cell instance $161731 r0 *1 573.8,547.4
X$161731 35 4705 323 289 242 41 DFF_X1
* cell instance $161732 r0 *1 577.03,547.4
X$161732 324 327 407 35 41 406 MUX2_X1
* cell instance $161733 r0 *1 578.36,547.4
X$161733 212 319 166 35 41 409 MUX2_X1
* cell instance $161735 r0 *1 579.88,547.4
X$161735 166 287 212 35 41 412 MUX2_X1
* cell instance $161740 r0 *1 585.58,547.4
X$161740 103 258 358 35 41 360 MUX2_X1
* cell instance $161741 r0 *1 586.91,547.4
X$161741 35 4702 325 360 242 41 DFF_X1
* cell instance $161742 r0 *1 590.14,547.4
X$161742 428 290 293 35 41 361 MUX2_X1
* cell instance $161743 m0 *1 591.47,547.4
X$161743 106 287 214 35 41 329 MUX2_X1
* cell instance $161744 m0 *1 590.14,547.4
X$161744 214 295 106 35 41 326 MUX2_X1
* cell instance $161750 r0 *1 591.85,547.4
X$161750 315 327 328 35 41 416 MUX2_X1
* cell instance $161751 r0 *1 593.18,547.4
X$161751 361 377 381 35 41 418 MUX2_X1
* cell instance $161754 r0 *1 595.08,547.4
X$161754 83 258 363 35 41 419 MUX2_X1
* cell instance $161755 r0 *1 596.41,547.4
X$161755 141 284 330 35 41 363 MUX2_X1
* cell instance $161761 m0 *1 603.82,547.4
X$161761 172 287 216 35 41 364 MUX2_X1
* cell instance $161763 m0 *1 605.72,547.4
X$161763 216 295 172 35 41 333 MUX2_X1
* cell instance $161768 r0 *1 605.91,547.4
X$161768 332 331 333 35 41 334 MUX2_X1
* cell instance $161769 r0 *1 607.24,547.4
X$161769 313 327 471 35 41 420 MUX2_X1
* cell instance $161773 m0 *1 613.7,547.4
X$161773 159 295 217 35 41 335 MUX2_X1
* cell instance $161777 m0 *1 615.98,547.4
X$161777 217 340 159 35 41 366 MUX2_X1
* cell instance $161782 m0 *1 628.14,547.4
X$161782 202 295 269 35 41 339 MUX2_X1
* cell instance $161783 m0 *1 629.47,547.4
X$161783 269 340 202 35 41 342 MUX2_X1
* cell instance $161787 r0 *1 613.89,547.4
X$161787 489 331 335 35 41 417 MUX2_X1
* cell instance $161788 r0 *1 615.22,547.4
X$161788 366 336 337 35 41 338 MUX2_X1
* cell instance $161789 r0 *1 616.55,547.4
X$161789 296 327 367 35 41 415 MUX2_X1
* cell instance $161795 r0 *1 619.59,547.4
X$161795 434 362 297 35 41 413 MUX2_X1
* cell instance $161799 r0 *1 627.95,547.4
X$161799 437 362 298 35 41 410 MUX2_X1
* cell instance $161800 r0 *1 629.28,547.4
X$161800 365 264 299 35 41 341 MUX2_X1
* cell instance $161801 r0 *1 630.61,547.4
X$161801 342 336 343 35 41 344 MUX2_X1
* cell instance $161803 m0 *1 639.35,547.4
X$161803 225 340 147 35 41 346 MUX2_X1
* cell instance $161804 m0 *1 638.02,547.4
X$161804 309 264 308 35 41 345 MUX2_X1
* cell instance $161808 r0 *1 638.02,547.4
X$161808 147 295 225 35 41 403 MUX2_X1
* cell instance $161811 r0 *1 643.91,547.4
X$161811 301 327 444 35 41 388 MUX2_X1
* cell instance $161813 m0 *1 651.51,547.4
X$161813 271 340 227 35 41 395 MUX2_X1
* cell instance $161814 m0 *1 650.18,547.4
X$161814 227 295 271 35 41 396 MUX2_X1
* cell instance $161815 m0 *1 652.84,547.4
X$161815 227 270 241 35 41 347 MUX2_X1
* cell instance $161816 m0 *1 654.17,547.4
X$161816 347 264 302 35 41 359 MUX2_X1
* cell instance $161819 m0 *1 656.45,547.4
X$161819 243 266 241 35 41 348 MUX2_X1
* cell instance $161820 m0 *1 657.78,547.4
X$161820 241 268 243 35 41 356 MUX2_X1
* cell instance $161824 m0 *1 663.1,547.4
X$161824 229 35 41 4221 INV_X1
* cell instance $161825 m0 *1 663.48,547.4
X$161825 92 35 41 229 CLKBUF_X3
* cell instance $161826 m0 *1 664.43,547.4
X$161826 273 255 305 35 41 304 MUX2_X1
* cell instance $161828 m0 *1 666.52,547.4
X$161828 305 215 306 35 41 351 MUX2_X1
* cell instance $161836 r0 *1 665.76,547.4
X$161836 349 270 352 35 41 350 MUX2_X1
* cell instance $161837 r0 *1 667.09,547.4
X$161837 350 264 351 35 41 448 MUX2_X1
* cell instance $161840 m0 *1 672.22,547.4
X$161840 273 219 352 35 41 353 MUX2_X1
* cell instance $161842 m0 *1 673.55,547.4
X$161842 230 145 353 35 41 307 MUX2_X1
* cell instance $161853 r0 *1 673.36,547.4
X$161853 352 268 306 35 41 449 MUX2_X1
* cell instance $161854 r0 *1 674.69,547.4
X$161854 306 266 352 35 41 502 MUX2_X1
* cell instance $162301 m0 *1 539.6,555.8
X$162301 35 4394 558 612 475 41 DFF_X1
* cell instance $162311 r0 *1 546.44,555.8
X$162311 104 35 41 475 CLKBUF_X3
* cell instance $162312 r0 *1 547.39,555.8
X$162312 475 35 41 CLKBUF_X1
* cell instance $162314 m0 *1 549.86,555.8
X$162314 422 584 613 35 41 564 MUX2_X1
* cell instance $162315 m0 *1 548.53,555.8
X$162315 422 537 528 35 41 562 MUX2_X1
* cell instance $162318 m0 *1 552.52,555.8
X$162318 97 636 532 35 41 613 MUX2_X1
* cell instance $162323 m0 *1 557.08,555.8
X$162323 532 578 369 35 41 615 MUX2_X1
* cell instance $162324 m0 *1 555.75,555.8
X$162324 615 533 531 35 41 733 MUX2_X1
* cell instance $162329 m0 *1 571.52,555.8
X$162329 582 423 621 35 41 534 MUX2_X1
* cell instance $162335 r0 *1 562.97,555.8
X$162335 276 319 288 35 41 709 MUX2_X1
* cell instance $162341 r0 *1 564.87,555.8
X$162341 288 400 260 35 41 580 MUX2_X1
* cell instance $162344 m0 *1 573.42,555.8
X$162344 165 529 405 35 41 621 MUX2_X1
* cell instance $162349 m0 *1 576.08,555.8
X$162349 582 537 535 35 41 622 MUX2_X1
* cell instance $162351 m0 *1 577.41,555.8
X$162351 569 578 405 35 41 583 MUX2_X1
* cell instance $162352 m0 *1 578.74,555.8
X$162352 583 533 536 35 41 712 MUX2_X1
* cell instance $162356 m0 *1 584.82,555.8
X$162356 585 537 626 35 41 625 MUX2_X1
* cell instance $162357 m0 *1 586.15,555.8
X$162357 137 527 539 35 41 626 MUX2_X1
* cell instance $162360 m0 *1 591.28,555.8
X$162360 137 529 464 35 41 586 MUX2_X1
* cell instance $162364 r0 *1 577.03,555.8
X$162364 35 4812 480 622 567 41 DFF_X1
* cell instance $162368 r0 *1 585.2,555.8
X$162368 35 4814 539 625 567 41 DFF_X1
* cell instance $162371 r0 *1 590.33,555.8
X$162371 539 530 325 35 41 687 MUX2_X1
* cell instance $162374 r0 *1 592.23,555.8
X$162374 585 423 586 35 41 587 MUX2_X1
* cell instance $162377 r0 *1 595.84,555.8
X$162377 646 537 629 35 41 630 MUX2_X1
* cell instance $162379 m0 *1 596.03,555.8
X$162379 141 527 540 35 41 629 MUX2_X1
* cell instance $162382 r0 *1 597.17,555.8
X$162382 35 4771 540 630 567 41 DFF_X1
* cell instance $162389 r0 *1 603.63,555.8
X$162389 541 578 431 35 41 633 MUX2_X1
* cell instance $162390 m0 *1 604.77,555.8
X$162390 540 591 330 35 41 589 MUX2_X1
* cell instance $162395 m0 *1 611.42,555.8
X$162395 592 542 488 35 41 576 MUX2_X1
* cell instance $162398 r0 *1 604.96,555.8
X$162398 633 533 589 35 41 631 MUX2_X1
* cell instance $162400 r0 *1 606.48,555.8
X$162400 631 590 632 35 41 523 MUX2_X1
* cell instance $162403 r0 *1 615.41,555.8
X$162403 545 591 473 35 41 698 MUX2_X1
* cell instance $162405 m0 *1 616.17,555.8
X$162405 35 4538 473 628 546 41 DFF_X1
* cell instance $162407 m0 *1 626.24,555.8
X$162407 627 542 574 35 41 180 MUX2_X1
* cell instance $162408 m0 *1 627.57,555.8
X$162408 547 591 493 35 41 623 MUX2_X1
* cell instance $162409 m0 *1 628.9,555.8
X$162409 597 538 547 35 41 438 MUX2_X1
* cell instance $162418 r0 *1 625.29,555.8
X$162418 624 590 595 35 41 627 MUX2_X1
* cell instance $162419 r0 *1 626.62,555.8
X$162419 597 578 436 35 41 596 MUX2_X1
* cell instance $162420 r0 *1 627.95,555.8
X$162420 596 533 623 35 41 624 MUX2_X1
* cell instance $162423 m0 *1 630.61,555.8
X$162423 547 516 597 35 41 343 MUX2_X1
* cell instance $162427 m0 *1 634.03,555.8
X$162427 619 542 620 35 41 571 MUX2_X1
* cell instance $162432 r0 *1 634.03,555.8
X$162432 618 590 598 35 41 619 MUX2_X1
* cell instance $162435 r0 *1 637.07,555.8
X$162435 616 533 617 35 41 618 MUX2_X1
* cell instance $162437 r0 *1 638.59,555.8
X$162437 515 578 443 35 41 616 MUX2_X1
* cell instance $162438 m0 *1 639.73,555.8
X$162438 495 591 496 35 41 617 MUX2_X1
* cell instance $162447 r0 *1 648.66,555.8
X$162447 614 590 760 35 41 599 MUX2_X1
* cell instance $162448 m0 *1 650.37,555.8
X$162448 600 538 552 35 41 566 MUX2_X1
* cell instance $162449 m0 *1 649.04,555.8
X$162449 599 542 550 35 41 253 MUX2_X1
* cell instance $162454 m0 *1 652.84,555.8
X$162454 552 516 600 35 41 390 MUX2_X1
* cell instance $162457 r0 *1 653.98,555.8
X$162457 600 578 452 35 41 601 MUX2_X1
* cell instance $162459 m0 *1 654.55,555.8
X$162459 552 591 446 35 41 602 MUX2_X1
* cell instance $162462 m0 *1 665.76,555.8
X$162462 607 516 553 35 41 499 MUX2_X1
* cell instance $162463 m0 *1 667.09,555.8
X$162463 553 538 607 35 41 563 MUX2_X1
* cell instance $162466 m0 *1 670.13,555.8
X$162466 611 426 506 35 41 679 MUX2_X1
* cell instance $162467 m0 *1 671.46,555.8
X$162467 561 557 610 35 41 611 MUX2_X1
* cell instance $162480 r0 *1 655.5,555.8
X$162480 601 605 602 35 41 614 MUX2_X1
* cell instance $162484 r0 *1 665.19,555.8
X$162484 553 578 555 35 41 606 MUX2_X1
* cell instance $162495 r0 *1 696.16,555.8
X$162495 609 608 35 41 664 NAND2_X1
* cell instance $162938 r0 *1 539.41,553
X$162938 282 559 558 35 41 474 MUX2_X1
* cell instance $162939 r0 *1 540.74,553
X$162939 210 525 474 35 41 612 MUX2_X1
* cell instance $162941 m0 *1 542.64,553
X$162941 35 4395 526 507 475 41 DFF_X1
* cell instance $162945 m0 *1 546.82,553
X$162945 35 4402 476 562 475 41 DFF_X1
* cell instance $162948 m0 *1 551.76,553
X$162948 422 423 511 35 41 424 MUX2_X1
* cell instance $162952 r0 *1 542.83,553
X$162952 97 559 526 35 41 560 MUX2_X1
* cell instance $162954 r0 *1 544.35,553
X$162954 78 525 560 35 41 507 MUX2_X1
* cell instance $162959 r0 *1 548.53,553
X$162959 97 527 476 35 41 528 MUX2_X1
* cell instance $162961 r0 *1 550.24,553
X$162961 35 4661 532 564 475 41 DFF_X1
* cell instance $162963 r0 *1 553.85,553
X$162963 97 529 369 35 41 511 MUX2_X1
* cell instance $162965 r0 *1 555.94,553
X$162965 476 530 370 35 41 531 MUX2_X1
* cell instance $162969 r0 *1 559.93,553
X$162969 532 734 476 35 41 450 MUX2_X1
* cell instance $162970 r0 *1 561.26,553
X$162970 476 485 532 35 41 514 MUX2_X1
* cell instance $162972 m0 *1 562.78,553
X$162972 318 477 514 35 41 517 MUX2_X1
* cell instance $162974 m0 *1 564.11,553
X$162974 373 377 517 35 41 479 MUX2_X1
* cell instance $162979 m0 *1 580.83,553
X$162979 427 521 481 482 35 41 155 AOI22_X1
* cell instance $162982 m0 *1 593.94,553
X$162982 427 484 524 481 35 41 49 AOI22_X2
* cell instance $162988 m0 *1 617.12,553
X$162988 220 490 473 35 41 491 MUX2_X1
* cell instance $162997 r0 *1 564.68,553
X$162997 478 426 479 35 41 579 MUX2_X1
* cell instance $163001 r0 *1 570.95,553
X$163001 35 4576 405 534 567 41 DFF_X1
* cell instance $163004 r0 *1 576.08,553
X$163004 165 527 480 35 41 535 MUX2_X1
* cell instance $163006 r0 *1 577.6,553
X$163006 480 530 323 35 41 536 MUX2_X1
* cell instance $163009 r0 *1 579.5,553
X$163009 569 538 480 35 41 375 MUX2_X1
* cell instance $163010 r0 *1 580.83,553
X$163010 480 485 569 35 41 483 MUX2_X1
* cell instance $163015 r0 *1 587.67,553
X$163015 572 538 539 35 41 414 MUX2_X1
* cell instance $163019 r0 *1 590.33,553
X$163019 539 485 572 35 41 380 MUX2_X1
* cell instance $163027 r0 *1 603.25,553
X$163027 540 485 541 35 41 486 MUX2_X1
* cell instance $163029 r0 *1 604.96,553
X$163029 541 538 540 35 41 332 MUX2_X1
* cell instance $163032 r0 *1 606.86,553
X$163032 294 543 487 35 41 577 MUX2_X1
* cell instance $163035 r0 *1 608.76,553
X$163035 523 542 577 35 41 522 MUX2_X1
* cell instance $163038 r0 *1 611.8,553
X$163038 312 543 544 35 41 488 MUX2_X1
* cell instance $163039 r0 *1 613.13,553
X$163039 575 538 545 35 41 489 MUX2_X1
* cell instance $163040 r0 *1 614.46,553
X$163040 545 485 575 35 41 337 MUX2_X1
* cell instance $163043 r0 *1 617.69,553
X$163043 173 492 491 35 41 628 MUX2_X1
* cell instance $163048 m0 *1 621.3,553
X$163048 96 492 519 35 41 520 MUX2_X1
* cell instance $163050 m0 *1 622.63,553
X$163050 35 4337 493 520 546 41 DFF_X1
* cell instance $163051 m0 *1 625.86,553
X$163051 179 490 493 35 41 519 MUX2_X1
* cell instance $163060 r0 *1 627.95,553
X$163060 341 543 573 35 41 574 MUX2_X1
* cell instance $163064 r0 *1 630.61,553
X$163064 494 440 518 548 35 41 182 AOI22_X2
* cell instance $163068 r0 *1 633.65,553
X$163068 345 543 818 35 41 620 MUX2_X1
* cell instance $163070 m0 *1 637.64,553
X$163070 515 538 495 35 41 441 MUX2_X1
* cell instance $163073 m0 *1 639.73,553
X$163073 495 516 515 35 41 466 MUX2_X1
* cell instance $163076 m0 *1 642.01,553
X$163076 35 4510 496 497 229 41 DFF_X1
* cell instance $163079 m0 *1 652.84,553
X$163079 512 426 454 35 41 513 MUX2_X1
* cell instance $163081 m0 *1 654.36,553
X$163081 226 490 446 35 41 498 MUX2_X1
* cell instance $163082 m0 *1 655.69,553
X$163082 185 492 498 35 41 510 MUX2_X1
* cell instance $163084 m0 *1 657.78,553
X$163084 35 4529 446 510 229 41 DFF_X1
* cell instance $163089 r0 *1 638.21,553
X$163089 494 442 570 548 35 41 110 AOI22_X2
* cell instance $163090 r0 *1 639.92,553
X$163090 148 490 496 35 41 568 MUX2_X1
* cell instance $163091 r0 *1 641.25,553
X$163091 66 492 568 35 41 497 MUX2_X1
* cell instance $163096 r0 *1 648.09,553
X$163096 359 543 549 35 41 550 MUX2_X1
* cell instance $163099 r0 *1 650.56,553
X$163099 494 513 551 548 35 41 187 AOI22_X2
* cell instance $163104 r0 *1 665.38,553
X$163104 448 543 565 35 41 509 MUX2_X1
* cell instance $163106 m0 *1 665.95,553
X$163106 393 336 499 35 41 508 MUX2_X1
* cell instance $163107 m0 *1 668.04,553
X$163107 504 377 508 35 41 506 MUX2_X1
* cell instance $163109 m0 *1 672.41,553
X$163109 273 490 500 35 41 505 MUX2_X1
* cell instance $163110 m0 *1 673.74,553
X$163110 230 492 505 35 41 503 MUX2_X1
* cell instance $163111 m0 *1 675.07,553
X$163111 35 4491 500 503 604 41 DFF_X1
* cell instance $163163 r0 *1 666.71,553
X$163163 554 542 509 35 41 303 MUX2_X1
* cell instance $163164 r0 *1 668.04,553
X$163164 563 331 447 35 41 561 MUX2_X1
* cell instance $163166 r0 *1 672.41,553
X$163166 555 435 500 35 41 501 MUX2_X1
* cell instance $163167 r0 *1 673.74,553
X$163167 500 432 555 35 41 556 MUX2_X1
* cell instance $163171 r0 *1 675.07,553
X$163171 502 327 556 35 41 610 MUX2_X1
* cell instance $163561 m0 *1 563.35,544.6
X$163561 35 4417 260 236 242 41 DFF_X1
* cell instance $163566 m0 *1 579.69,544.6
X$163566 166 215 198 35 41 263 MUX2_X1
* cell instance $163586 r0 *1 552.14,544.6
X$163586 35 4665 283 281 131 41 DFF_X1
* cell instance $163590 r0 *1 556.7,544.6
X$163590 78 258 285 35 41 286 MUX2_X1
* cell instance $163593 r0 *1 559.93,544.6
X$163593 210 209 275 35 41 259 MUX2_X1
* cell instance $163594 r0 *1 561.26,544.6
X$163594 282 208 276 35 41 275 MUX2_X1
* cell instance $163602 r0 *1 565.44,544.6
X$163602 282 140 260 35 41 211 MUX2_X1
* cell instance $163605 r0 *1 573.04,544.6
X$163605 100 258 311 35 41 289 MUX2_X1
* cell instance $163608 r0 *1 576.08,544.6
X$163608 102 261 198 35 41 291 MUX2_X1
* cell instance $163610 r0 *1 578.93,544.6
X$163610 212 213 102 35 41 262 MUX2_X1
* cell instance $163611 r0 *1 580.26,544.6
X$163611 262 264 263 35 41 292 MUX2_X1
* cell instance $163614 m0 *1 587.48,544.6
X$163614 214 213 167 35 41 265 MUX2_X1
* cell instance $163615 m0 *1 590.33,544.6
X$163615 106 215 161 35 41 249 MUX2_X1
* cell instance $163619 m0 *1 602.3,544.6
X$163619 216 213 171 35 41 277 MUX2_X1
* cell instance $163620 m0 *1 603.63,544.6
X$163620 172 215 204 35 41 267 MUX2_X1
* cell instance $163624 m0 *1 612.75,544.6
X$163624 159 213 218 35 41 279 MUX2_X1
* cell instance $163626 m0 *1 614.27,544.6
X$163626 217 215 175 35 41 280 MUX2_X1
* cell instance $163631 r0 *1 588.24,544.6
X$163631 265 264 249 35 41 316 MUX2_X1
* cell instance $163632 r0 *1 589.57,544.6
X$163632 167 261 161 35 41 293 MUX2_X1
* cell instance $163634 r0 *1 591.66,544.6
X$163634 161 266 167 35 41 315 MUX2_X1
* cell instance $163638 r0 *1 597.93,544.6
X$163638 171 261 204 35 41 314 MUX2_X1
* cell instance $163645 r0 *1 603.25,544.6
X$163645 204 266 171 35 41 313 MUX2_X1
* cell instance $163646 r0 *1 604.58,544.6
X$163646 277 264 267 35 41 294 MUX2_X1
* cell instance $163650 r0 *1 613.7,544.6
X$163650 279 264 280 35 41 312 MUX2_X1
* cell instance $163651 r0 *1 615.03,544.6
X$163651 175 266 218 35 41 296 MUX2_X1
* cell instance $163654 r0 *1 618.64,544.6
X$163654 218 268 175 35 41 297 MUX2_X1
* cell instance $163656 m0 *1 619.02,544.6
X$163656 35 4497 217 221 170 41 DFF_X1
* cell instance $163658 m0 *1 624.53,544.6
X$163658 35 4522 269 257 170 41 DFF_X1
* cell instance $163661 m0 *1 635.36,544.6
X$163661 148 255 225 35 41 223 MUX2_X1
* cell instance $163662 m0 *1 636.69,544.6
X$163662 35 4545 225 224 170 41 DFF_X1
* cell instance $163673 r0 *1 625.48,544.6
X$163673 179 255 269 35 41 278 MUX2_X1
* cell instance $163675 r0 *1 627.19,544.6
X$163675 201 268 199 35 41 298 MUX2_X1
* cell instance $163676 r0 *1 628.52,544.6
X$163676 269 215 199 35 41 299 MUX2_X1
* cell instance $163677 r0 *1 629.85,544.6
X$163677 199 266 201 35 41 310 MUX2_X1
* cell instance $163678 r0 *1 631.18,544.6
X$163678 202 270 201 35 41 365 MUX2_X1
* cell instance $163684 r0 *1 638.4,544.6
X$163684 147 270 184 35 41 309 MUX2_X1
* cell instance $163685 r0 *1 639.73,544.6
X$163685 225 215 183 35 41 308 MUX2_X1
* cell instance $163687 r0 *1 641.82,544.6
X$163687 184 268 183 35 41 300 MUX2_X1
* cell instance $163688 r0 *1 643.15,544.6
X$163688 183 266 184 35 41 301 MUX2_X1
* cell instance $163690 m0 *1 647.33,544.6
X$163690 185 222 250 35 41 254 MUX2_X1
* cell instance $163692 m0 *1 648.66,544.6
X$163692 226 255 271 35 41 250 MUX2_X1
* cell instance $163700 r0 *1 654.17,544.6
X$163700 271 215 243 35 41 302 MUX2_X1
* cell instance $163705 m0 *1 665.38,544.6
X$163705 230 143 233 35 41 234 MUX2_X1
* cell instance $163706 m0 *1 664.05,544.6
X$163706 230 222 304 35 41 272 MUX2_X1
* cell instance $163707 m0 *1 666.71,544.6
X$163707 273 144 349 35 41 233 MUX2_X1
* cell instance $163710 m0 *1 670.32,544.6
X$163710 231 107 35 41 87 NAND2_X1
* cell instance $163713 r0 *1 664.24,544.6
X$163713 35 4739 305 272 229 41 DFF_X1
* cell instance $163716 r0 *1 668.61,544.6
X$163716 189 35 41 273 BUF_X2
* cell instance $163719 r0 *1 671.65,544.6
X$163719 273 176 306 35 41 274 MUX2_X1
* cell instance $163720 m0 *1 672.98,544.6
X$163720 35 4496 306 232 229 41 DFF_X1
* cell instance $163774 r0 *1 672.98,544.6
X$163774 230 124 274 35 41 232 MUX2_X1
* cell instance $163775 r0 *1 674.31,544.6
X$163775 35 4663 352 307 229 41 DFF_X1
* cell instance $164154 r0 *1 545.11,550.2
X$164154 78 35 41 422 BUF_X2
* cell instance $164157 r0 *1 552.33,550.2
X$164157 35 4662 369 424 475 41 DFF_X1
* cell instance $164159 m0 *1 560.5,550.2
X$164159 370 371 369 35 41 399 MUX2_X1
* cell instance $164160 m0 *1 559.17,550.2
X$164160 369 368 370 35 41 398 MUX2_X1
* cell instance $164164 r0 *1 562.02,550.2
X$164164 450 425 317 35 41 453 MUX2_X1
* cell instance $164165 m0 *1 564.3,550.2
X$164165 402 327 399 35 41 455 MUX2_X1
* cell instance $164166 m0 *1 562.97,550.2
X$164166 398 290 372 35 41 373 MUX2_X1
* cell instance $164167 m0 *1 565.63,550.2
X$164167 98 400 133 35 41 456 MUX2_X1
* cell instance $164171 m0 *1 574.75,550.2
X$164171 405 368 323 35 41 322 MUX2_X1
* cell instance $164172 m0 *1 576.08,550.2
X$164172 323 371 405 35 41 407 MUX2_X1
* cell instance $164173 m0 *1 577.41,550.2
X$164173 408 374 406 35 41 462 MUX2_X1
* cell instance $164174 m0 *1 578.74,550.2
X$164174 375 425 409 35 41 408 MUX2_X1
* cell instance $164175 m0 *1 580.07,550.2
X$164175 357 377 411 35 41 376 MUX2_X1
* cell instance $164176 m0 *1 581.4,550.2
X$164176 412 336 483 35 41 411 MUX2_X1
* cell instance $164180 m0 *1 589.76,550.2
X$164180 414 425 326 35 41 378 MUX2_X1
* cell instance $164181 m0 *1 591.09,550.2
X$164181 378 374 416 35 41 379 MUX2_X1
* cell instance $164182 m0 *1 592.42,550.2
X$164182 329 336 380 35 41 381 MUX2_X1
* cell instance $164184 m0 *1 593.94,550.2
X$164184 35 4557 330 419 242 41 DFF_X1
* cell instance $164187 m0 *1 600.4,550.2
X$164187 382 290 314 35 41 383 MUX2_X1
* cell instance $164188 m0 *1 601.73,550.2
X$164188 383 377 421 35 41 384 MUX2_X1
* cell instance $164189 m0 *1 603.06,550.2
X$164189 364 336 486 35 41 421 MUX2_X1
* cell instance $164192 m0 *1 606.67,550.2
X$164192 334 374 420 35 41 468 MUX2_X1
* cell instance $164198 r0 *1 563.92,550.2
X$164198 453 374 455 35 41 478 MUX2_X1
* cell instance $164200 r0 *1 566.01,550.2
X$164200 459 457 456 35 41 460 MUX2_X1
* cell instance $164206 r0 *1 578.93,550.2
X$164206 104 35 41 4218 INV_X4
* cell instance $164207 r0 *1 579.88,550.2
X$164207 462 426 376 35 41 521 MUX2_X1
* cell instance $164208 r0 *1 581.21,550.2
X$164208 463 35 41 104 CLKBUF_X3
* cell instance $164212 r0 *1 589.38,550.2
X$164212 464 368 325 35 41 428 MUX2_X1
* cell instance $164214 r0 *1 591.09,550.2
X$164214 325 371 464 35 41 328 MUX2_X1
* cell instance $164217 r0 *1 592.99,550.2
X$164217 379 426 418 35 41 484 MUX2_X1
* cell instance $164221 r0 *1 595.65,550.2
X$164221 427 467 588 481 35 41 168 AOI22_X2
* cell instance $164222 r0 *1 597.36,550.2
X$164222 427 429 430 481 35 41 162 AOI22_X2
* cell instance $164228 r0 *1 601.73,550.2
X$164228 468 426 384 35 41 467 MUX2_X1
* cell instance $164231 r0 *1 605.34,550.2
X$164231 431 435 330 35 41 382 MUX2_X1
* cell instance $164233 r0 *1 606.86,550.2
X$164233 330 432 431 35 41 471 MUX2_X1
* cell instance $164235 m0 *1 613.13,550.2
X$164235 417 374 415 35 41 472 MUX2_X1
* cell instance $164241 r0 *1 615.41,550.2
X$164241 472 426 385 35 41 429 MUX2_X1
* cell instance $164242 m0 *1 615.79,550.2
X$164242 413 377 338 35 41 385 MUX2_X1
* cell instance $164248 m0 *1 628.52,550.2
X$164248 438 331 339 35 41 386 MUX2_X1
* cell instance $164251 r0 *1 616.93,550.2
X$164251 473 432 433 35 41 367 MUX2_X1
* cell instance $164252 r0 *1 618.26,550.2
X$164252 433 435 473 35 41 434 MUX2_X1
* cell instance $164256 r0 *1 626.62,550.2
X$164256 436 435 493 35 41 437 MUX2_X1
* cell instance $164257 r0 *1 627.95,550.2
X$164257 493 432 436 35 41 404 MUX2_X1
* cell instance $164258 r0 *1 629.28,550.2
X$164258 386 374 470 35 41 439 MUX2_X1
* cell instance $164260 m0 *1 630.23,550.2
X$164260 410 377 344 35 41 469 MUX2_X1
* cell instance $164261 m0 *1 631.75,550.2
X$164261 310 327 404 35 41 470 MUX2_X1
* cell instance $164266 r0 *1 630.61,550.2
X$164266 439 426 469 35 41 440 MUX2_X1
* cell instance $164269 m0 *1 640.11,550.2
X$164269 346 336 466 35 41 401 MUX2_X1
* cell instance $164270 m0 *1 638.78,550.2
X$164270 441 331 403 35 41 397 MUX2_X1
* cell instance $164274 r0 *1 641.82,550.2
X$164274 443 435 496 35 41 465 MUX2_X1
* cell instance $164275 m0 *1 642.77,550.2
X$164275 465 362 300 35 41 387 MUX2_X1
* cell instance $164277 m0 *1 644.1,550.2
X$164277 387 377 401 35 41 461 MUX2_X1
* cell instance $164278 m0 *1 645.43,550.2
X$164278 397 374 388 35 41 458 MUX2_X1
* cell instance $164281 m0 *1 650.56,550.2
X$164281 566 331 396 35 41 389 MUX2_X1
* cell instance $164284 r0 *1 643.15,550.2
X$164284 496 432 443 35 41 444 MUX2_X1
* cell instance $164285 r0 *1 644.48,550.2
X$164285 458 426 461 35 41 442 MUX2_X1
* cell instance $164290 r0 *1 651.32,550.2
X$164290 389 374 451 35 41 512 MUX2_X1
* cell instance $164292 m0 *1 653.22,550.2
X$164292 395 336 390 35 41 394 MUX2_X1
* cell instance $164296 m0 *1 657.78,550.2
X$164296 348 327 391 35 41 451 MUX2_X1
* cell instance $164297 m0 *1 659.11,550.2
X$164297 392 362 356 35 41 445 MUX2_X1
* cell instance $164301 r0 *1 654.17,550.2
X$164301 445 377 394 35 41 454 MUX2_X1
* cell instance $164304 r0 *1 657.21,550.2
X$164304 446 432 452 35 41 391 MUX2_X1
* cell instance $164305 r0 *1 658.54,550.2
X$164305 452 435 446 35 41 392 MUX2_X1
* cell instance $164307 m0 *1 666.71,550.2
X$164307 349 295 305 35 41 447 MUX2_X1
* cell instance $164308 m0 *1 665.38,550.2
X$164308 305 340 349 35 41 393 MUX2_X1
* cell instance $164323 r0 *1 673.17,550.2
X$164323 501 362 449 35 41 504 MUX2_X1
* cell instance $164583 m0 *1 1.71,595
X$164583 1629 35 41 1694 BUF_X1
* cell instance $164773 r0 *1 513.38,595
X$164773 1695 35 41 463 CLKBUF_X3
* cell instance $164774 r0 *1 514.33,595
X$164774 1695 35 41 1693 CLKBUF_X3
* cell instance $164778 r0 *1 524.78,595
X$164778 1697 1077 1699 35 41 1698 MUX2_X1
* cell instance $164782 r0 *1 528.2,595
X$164782 1733 775 1632 35 41 1700 MUX2_X1
* cell instance $164783 m0 *1 528.96,595
X$164783 35 4447 1633 1700 1631 41 DFF_X1
* cell instance $164787 m0 *1 533.9,595
X$164787 35 4446 1702 1735 1463 41 DFF_X1
* cell instance $164791 m0 *1 541.12,595
X$164791 1702 1500 1634 35 41 1740 MUX2_X1
* cell instance $164796 m0 *1 547.96,595
X$164796 1744 928 1635 35 41 1705 MUX2_X1
* cell instance $164800 m0 *1 551.76,595
X$164800 1632 537 1681 35 41 1677 MUX2_X1
* cell instance $164801 m0 *1 553.09,595
X$164801 1523 636 1636 35 41 1680 MUX2_X1
* cell instance $164802 m0 *1 554.42,595
X$164802 1523 527 1572 35 41 1681 MUX2_X1
* cell instance $164806 m0 *1 564.11,595
X$164806 1637 1890 1639 35 41 1706 MUX2_X1
* cell instance $164807 m0 *1 565.44,595
X$164807 1706 1469 1579 35 41 1675 MUX2_X1
* cell instance $164811 m0 *1 577.41,595
X$164811 1524 130 1643 35 41 1642 MUX2_X1
* cell instance $164816 r0 *1 530.29,595
X$164816 1697 772 1633 35 41 1733 MUX2_X1
* cell instance $164817 r0 *1 531.62,595
X$164817 1697 1014 1634 35 41 1736 MUX2_X1
* cell instance $164819 r0 *1 533.14,595
X$164819 1736 975 1632 35 41 1701 MUX2_X1
* cell instance $164823 r0 *1 535.8,595
X$164823 1697 35 41 1523 BUF_X2
* cell instance $164827 r0 *1 540.17,595
X$164827 1703 837 1767 35 41 1741 MUX2_X1
* cell instance $164828 r0 *1 541.5,595
X$164828 1699 1112 1634 35 41 1704 MUX2_X1
* cell instance $164832 r0 *1 544.16,595
X$164832 1740 1551 1741 35 41 1746 MUX2_X1
* cell instance $164834 r0 *1 548.53,595
X$164834 1747 895 1746 35 41 1771 MUX2_X1
* cell instance $164837 r0 *1 550.43,595
X$164837 1632 584 1680 35 41 1749 MUX2_X1
* cell instance $164838 r0 *1 551.76,595
X$164838 35 4594 1636 1749 1358 41 DFF_X1
* cell instance $164846 r0 *1 581.4,595
X$164846 35 1707 778 41 BUF_X16
* cell instance $164847 m0 *1 586.15,595
X$164847 35 4441 1470 1644 1528 41 DFF_X1
* cell instance $164849 m0 *1 589.38,595
X$164849 35 4350 1472 1691 1528 41 DFF_X1
* cell instance $164854 m0 *1 613.89,595
X$164854 1708 41 543 35 BUF_X4
* cell instance $164855 m0 *1 615.22,595
X$164855 1645 41 371 35 BUF_X4
* cell instance $164856 m0 *1 616.55,595
X$164856 757 1063 1534 35 41 1709 MUX2_X1
* cell instance $164857 m0 *1 617.88,595
X$164857 1709 1283 758 35 41 1646 MUX2_X1
* cell instance $164861 r0 *1 586.15,595
X$164861 35 1045 41 1469 BUF_X8
* cell instance $164868 r0 *1 603.44,595
X$164868 1645 41 287 35 BUF_X4
* cell instance $164870 r0 *1 605.15,595
X$164870 35 1707 1290 41 BUF_X16
* cell instance $164873 r0 *1 616.17,595
X$164873 1710 41 1123 35 BUF_X4
* cell instance $164878 m0 *1 622.06,595
X$164878 1758 937 758 35 41 1711 MUX2_X1
* cell instance $164880 m0 *1 623.39,595
X$164880 757 1013 1587 35 41 1758 MUX2_X1
* cell instance $164882 m0 *1 625.48,595
X$164882 1712 41 1112 35 BUF_X4
* cell instance $164884 r0 *1 621.87,595
X$164884 35 4599 1587 1711 1829 41 DFF_X1
* cell instance $164887 m0 *1 627.38,595
X$164887 757 1224 1536 35 41 1713 MUX2_X1
* cell instance $164889 m0 *1 628.71,595
X$164889 1713 1223 758 35 41 1760 MUX2_X1
* cell instance $164892 r0 *1 627.57,595
X$164892 757 1225 1537 35 41 1759 MUX2_X1
* cell instance $164893 r0 *1 628.9,595
X$164893 1759 1290 758 35 41 1714 MUX2_X1
* cell instance $164896 m0 *1 630.42,595
X$164896 35 4478 1536 1760 1647 41 DFF_X1
* cell instance $164900 r0 *1 632.13,595
X$164900 1539 41 837 35 BUF_X4
* cell instance $164903 m0 *1 641.06,595
X$164903 1712 41 806 35 BUF_X4
* cell instance $164907 m0 *1 651.51,595
X$164907 35 4422 1652 1764 1647 41 DFF_X1
* cell instance $164908 m0 *1 654.74,595
X$164908 1648 1013 1652 35 41 1763 MUX2_X1
* cell instance $164909 m0 *1 656.07,595
X$164909 1650 1290 1158 35 41 1651 MUX2_X1
* cell instance $164913 m0 *1 659.87,595
X$164913 1649 1228 1716 35 41 1654 MUX2_X1
* cell instance $164914 m0 *1 661.2,595
X$164914 1716 1407 1649 35 41 1718 MUX2_X1
* cell instance $164915 m0 *1 662.53,595
X$164915 1718 1212 1684 35 41 1682 MUX2_X1
* cell instance $164916 m0 *1 663.86,595
X$164916 1591 1683 1757 1067 35 41 1420 AOI22_X2
* cell instance $164920 r0 *1 643.72,595
X$164920 1461 35 41 1647 CLKBUF_X3
* cell instance $164921 r0 *1 644.67,595
X$164921 1647 35 41 4238 INV_X1
* cell instance $164924 r0 *1 651.51,595
X$164924 935 41 1352 35 BUF_X4
* cell instance $164927 r0 *1 653.98,595
X$164927 1763 937 1158 35 41 1764 MUX2_X1
* cell instance $164931 r0 *1 662.53,595
X$164931 1720 1189 1719 35 41 1655 MUX2_X1
* cell instance $164932 r0 *1 663.86,595
X$164932 1652 1480 1719 35 41 1756 MUX2_X1
* cell instance $164934 m0 *1 667.28,595
X$164934 1756 1008 1678 35 41 1291 MUX2_X1
* cell instance $164935 m0 *1 665.95,595
X$164935 1716 1080 1656 35 41 1678 MUX2_X1
* cell instance $164938 m0 *1 672.41,595
X$164938 35 4407 1656 1754 1483 41 DFF_X1
* cell instance $164942 m0 *1 686.28,595
X$164942 1722 825 1595 35 41 1750 MUX2_X1
* cell instance $164947 r0 *1 666.33,595
X$164947 1719 1148 1720 35 41 1755 MUX2_X1
* cell instance $164949 r0 *1 667.85,595
X$164949 1657 1154 1755 35 41 1611 MUX2_X1
* cell instance $164955 r0 *1 680.77,595
X$164955 1674 653 1753 35 41 1752 MUX2_X1
* cell instance $164956 r0 *1 682.1,595
X$164956 35 4734 1722 1752 1483 41 DFF_X1
* cell instance $164958 r0 *1 685.52,595
X$164958 1723 827 1541 35 41 1724 MUX2_X1
* cell instance $164960 r0 *1 687.61,595
X$164960 1723 516 1722 35 41 1742 MUX2_X1
* cell instance $164963 r0 *1 690.84,595
X$164963 1748 331 1671 35 41 1726 MUX2_X1
* cell instance $164965 m0 *1 691.79,595
X$164965 1601 295 1728 35 41 1671 MUX2_X1
* cell instance $164966 r0 *1 692.17,595
X$164966 1728 340 1601 35 41 1743 MUX2_X1
* cell instance $164969 m0 *1 693.5,595
X$164969 1659 954 1727 35 41 1738 MUX2_X1
* cell instance $164970 r0 *1 693.88,595
X$164970 1737 1005 1738 35 41 1739 MUX2_X1
* cell instance $164971 m0 *1 695.4,595
X$164971 1601 270 1660 35 41 1856 MUX2_X1
* cell instance $164975 m0 *1 701.29,595
X$164975 1543 124 1662 35 41 1665 MUX2_X1
* cell instance $164976 m0 *1 702.62,595
X$164976 35 4321 1661 1665 1542 41 DFF_X1
* cell instance $164981 r0 *1 697.87,595
X$164981 1540 255 1728 35 41 1734 MUX2_X1
* cell instance $164982 r0 *1 699.2,595
X$164982 1543 222 1734 35 41 1731 MUX2_X1
* cell instance $164983 r0 *1 700.53,595
X$164983 35 4782 1728 1731 1542 41 DFF_X1
* cell instance $164986 m0 *1 706.23,595
X$164986 1730 1663 35 41 1664 NAND2_X1
* cell instance $165433 r0 *1 518.51,597.8
X$165433 35 1786 1631 4298 1696 41 DFF_X2
* cell instance $165434 m0 *1 520.6,597.8
X$165434 46 1696 35 41 1812 NAND2_X1
* cell instance $165439 m0 *1 525.16,597.8
X$165439 1698 1129 1632 35 41 1732 MUX2_X1
* cell instance $165440 m0 *1 526.49,597.8
X$165440 35 4361 1699 1732 1631 41 DFF_X1
* cell instance $165442 m0 *1 532.76,597.8
X$165442 35 4483 1634 1701 1631 41 DFF_X1
* cell instance $165448 r0 *1 527.06,597.8
X$165448 1788 35 41 1631 CLKBUF_X3
* cell instance $165449 r0 *1 528.01,597.8
X$165449 1631 35 41 CLKBUF_X1
* cell instance $165453 r0 *1 536.37,597.8
X$165453 1632 727 1791 35 41 1766 MUX2_X1
* cell instance $165455 m0 *1 537.13,597.8
X$165455 1523 726 1767 35 41 1791 MUX2_X1
* cell instance $165456 m0 *1 538.65,597.8
X$165456 1702 852 1633 35 41 1793 MUX2_X1
* cell instance $165457 m0 *1 539.98,597.8
X$165457 1633 935 1702 35 41 1794 MUX2_X1
* cell instance $165458 m0 *1 541.31,597.8
X$165458 1633 1522 1699 35 41 1798 MUX2_X1
* cell instance $165459 m0 *1 542.64,597.8
X$165459 1634 1043 1699 35 41 1800 MUX2_X1
* cell instance $165463 m0 *1 548.72,597.8
X$165463 1771 1025 1705 35 41 1770 MUX2_X1
* cell instance $165476 r0 *1 539.6,597.8
X$165476 1767 1113 1768 35 41 1802 MUX2_X1
* cell instance $165477 r0 *1 540.93,597.8
X$165477 1795 924 1794 35 41 1799 MUX2_X1
* cell instance $165478 r0 *1 542.26,597.8
X$165478 1798 983 1769 35 41 1635 MUX2_X1
* cell instance $165479 r0 *1 543.59,597.8
X$165479 35 1799 1118 1805 1085 1800 1089 1802 41 AOI222_X2
* cell instance $165480 r0 *1 546.25,597.8
X$165480 1804 1801 1805 1045 35 41 1803 AOI22_X2
* cell instance $165487 r0 *1 571.14,597.8
X$165487 1817 135 1808 35 41 1775 MUX2_X1
* cell instance $165492 r0 *1 591.09,597.8
X$165492 35 1809 975 41 BUF_X16
* cell instance $165494 m0 *1 592.23,597.8
X$165494 1708 41 928 35 BUF_X4
* cell instance $165501 r0 *1 596.22,597.8
X$165501 1776 41 290 35 BUF_X4
* cell instance $165507 r0 *1 603.44,597.8
X$165507 1777 41 295 35 BUF_X4
* cell instance $165508 r0 *1 604.77,597.8
X$165508 35 1809 824 41 BUF_X16
* cell instance $165509 r0 *1 609.52,597.8
X$165509 1777 41 435 35 BUF_X4
* cell instance $165511 m0 *1 619.21,597.8
X$165511 35 1469 41 1710 BUF_X8
* cell instance $165512 m0 *1 616.74,597.8
X$165512 35 1067 41 1469 BUF_X8
* cell instance $165520 m0 *1 629.66,597.8
X$165520 35 4450 1537 1714 1647 41 DFF_X1
* cell instance $165522 m0 *1 634.6,597.8
X$165522 1776 41 1189 35 BUF_X4
* cell instance $165528 r0 *1 641.25,597.8
X$165528 1784 1225 1778 35 41 1807 MUX2_X1
* cell instance $165530 m0 *1 641.63,597.8
X$165530 1807 1290 1674 35 41 1806 MUX2_X1
* cell instance $165532 r0 *1 642.58,597.8
X$165532 35 4612 1778 1806 1647 41 DFF_X1
* cell instance $165533 m0 *1 647.33,597.8
X$165533 1780 937 1674 35 41 1761 MUX2_X1
* cell instance $165534 m0 *1 644.1,597.8
X$165534 35 4436 1779 1761 1647 41 DFF_X1
* cell instance $165539 r0 *1 646,597.8
X$165539 1784 1013 1779 35 41 1780 MUX2_X1
* cell instance $165541 m0 *1 654.17,597.8
X$165541 1715 1223 1158 35 41 1765 MUX2_X1
* cell instance $165542 m0 *1 652.84,597.8
X$165542 1648 1224 1716 35 41 1715 MUX2_X1
* cell instance $165543 m0 *1 655.5,597.8
X$165543 35 4384 1716 1765 1762 41 DFF_X1
* cell instance $165546 m0 *1 661.01,597.8
X$165546 1648 1063 1719 35 41 1717 MUX2_X1
* cell instance $165547 m0 *1 662.34,597.8
X$165547 1717 1283 1158 35 41 1797 MUX2_X1
* cell instance $165551 m0 *1 667.66,597.8
X$165551 1648 866 1720 35 41 1721 MUX2_X1
* cell instance $165552 m0 *1 668.99,597.8
X$165552 1721 824 1158 35 41 1792 MUX2_X1
* cell instance $165558 m0 *1 681.91,597.8
X$165558 1540 648 1722 35 41 1753 MUX2_X1
* cell instance $165559 m0 *1 683.24,597.8
X$165559 1540 716 1723 35 41 1781 MUX2_X1
* cell instance $165567 r0 *1 663.86,597.8
X$165567 35 4718 1719 1797 1762 41 DFF_X1
* cell instance $165570 r0 *1 668.8,597.8
X$165570 35 4733 1720 1792 1762 41 DFF_X1
* cell instance $165575 r0 *1 676.4,597.8
X$165575 1540 841 1796 35 41 1789 MUX2_X1
* cell instance $165576 r0 *1 677.73,597.8
X$165576 1543 759 1789 35 41 1790 MUX2_X1
* cell instance $165578 r0 *1 682.1,597.8
X$165578 1674 720 1781 35 41 1787 MUX2_X1
* cell instance $165579 r0 *1 683.43,597.8
X$165579 35 4703 1723 1787 1762 41 DFF_X1
* cell instance $165581 m0 *1 685.71,597.8
X$165581 1750 605 1724 35 41 1751 MUX2_X1
* cell instance $165584 m0 *1 688.37,597.8
X$165584 1722 1725 1723 35 41 1748 MUX2_X1
* cell instance $165590 m0 *1 692.36,597.8
X$165590 1743 1745 1742 35 41 1727 MUX2_X1
* cell instance $165594 m0 *1 694.83,597.8
X$165594 494 1739 548 1785 35 41 1730 AOI22_X1
* cell instance $165595 m0 *1 695.97,597.8
X$165595 1728 1783 1661 35 41 1853 MUX2_X1
* cell instance $165601 m0 *1 714.78,597.8
X$165601 1729 35 41 1648 BUF_X2
* cell instance $165649 r0 *1 698.82,597.8
X$165649 1784 35 41 1540 BUF_X2
* cell instance $165904 r0 *1 1.71,603.4
X$165904 1884 35 41 1961 BUF_X1
* cell instance $166041 m0 *1 513.95,603.4
X$166041 35 1932 2024 4250 1884 41 DFF_X2
* cell instance $166042 m0 *1 517.56,603.4
X$166042 1546 1884 35 41 1885 NAND2_X1
* cell instance $166044 m0 *1 518.32,603.4
X$166044 72 1885 1933 35 1932 41 AOI21_X1
* cell instance $166054 r0 *1 520.03,603.4
X$166054 1883 35 41 1817 BUF_X2
* cell instance $166057 m0 *1 525.54,603.4
X$166057 35 4310 1814 1860 1631 41 DFF_X1
* cell instance $166062 m0 *1 533.14,603.4
X$166062 35 4508 1703 1813 1631 41 DFF_X1
* cell instance $166068 m0 *1 551.76,603.4
X$166068 35 4319 1818 1867 1772 41 DFF_X1
* cell instance $166075 r0 *1 545.68,603.4
X$166075 427 1937 1995 481 35 41 1934 AOI22_X2
* cell instance $166078 r0 *1 549.1,603.4
X$166078 1773 527 1886 35 41 1996 MUX2_X1
* cell instance $166083 r0 *1 556.13,603.4
X$166083 1886 485 1887 35 41 1940 MUX2_X1
* cell instance $166084 r0 *1 557.46,603.4
X$166084 1887 734 1886 35 41 1938 MUX2_X1
* cell instance $166085 r0 *1 558.79,603.4
X$166085 2001 368 1818 35 41 1939 MUX2_X1
* cell instance $166086 m0 *1 560.12,603.4
X$166086 1819 477 1940 35 41 1872 MUX2_X1
* cell instance $166088 m0 *1 561.45,603.4
X$166088 1938 425 1874 35 41 1876 MUX2_X1
* cell instance $166089 m0 *1 562.78,603.4
X$166089 1889 787 1822 35 41 1823 MUX2_X1
* cell instance $166092 r0 *1 560.88,603.4
X$166092 1939 290 1825 35 41 1888 MUX2_X1
* cell instance $166093 r0 *1 562.21,603.4
X$166093 1888 1577 1872 35 41 1943 MUX2_X1
* cell instance $166095 r0 *1 563.92,603.4
X$166095 1876 1890 1823 35 41 1891 MUX2_X1
* cell instance $166096 m0 *1 564.68,603.4
X$166096 1878 457 1944 35 41 1892 MUX2_X1
* cell instance $166102 r0 *1 565.44,603.4
X$166102 1891 1469 1943 35 41 1937 MUX2_X1
* cell instance $166104 m0 *1 570.38,603.4
X$166104 1817 77 1828 35 41 1880 MUX2_X1
* cell instance $166109 m0 *1 579.5,603.4
X$166109 35 4435 1831 1882 1829 41 DFF_X1
* cell instance $166110 m0 *1 582.73,603.4
X$166110 1963 208 1831 35 41 1832 MUX2_X1
* cell instance $166113 m0 *1 586.34,603.4
X$166113 1963 284 1834 35 41 1833 MUX2_X1
* cell instance $166114 m0 *1 587.67,603.4
X$166114 1830 130 1947 35 41 1893 MUX2_X1
* cell instance $166121 r0 *1 583.11,603.4
X$166121 35 4629 1964 2005 1829 41 DFF_X1
* cell instance $166124 r0 *1 587.29,603.4
X$166124 1963 132 1948 35 41 1947 MUX2_X1
* cell instance $166125 r0 *1 588.62,603.4
X$166125 35 4628 1948 1893 1829 41 DFF_X1
* cell instance $166126 m0 *1 591.09,603.4
X$166126 1811 35 41 1894 BUF_X2
* cell instance $166130 m0 *1 593.56,603.4
X$166130 1836 41 135 35 BUF_X4
* cell instance $166131 m0 *1 592.23,603.4
X$166131 1835 41 130 35 BUF_X4
* cell instance $166133 m0 *1 597.93,603.4
X$166133 35 4423 1895 1951 1837 41 DFF_X1
* cell instance $166135 m0 *1 602.68,603.4
X$166135 35 4351 1898 1838 1840 41 DFF_X1
* cell instance $166137 m0 *1 607.43,603.4
X$166137 35 4397 1900 1839 1840 41 DFF_X1
* cell instance $166142 r0 *1 598.31,603.4
X$166142 1894 1842 1954 35 41 1951 MUX2_X1
* cell instance $166143 r0 *1 599.64,603.4
X$166143 1904 41 121 35 BUF_X4
* cell instance $166145 r0 *1 601.16,603.4
X$166145 1897 1904 1895 35 41 1954 MUX2_X1
* cell instance $166146 r0 *1 602.49,603.4
X$166146 1894 1836 1956 35 41 1838 MUX2_X1
* cell instance $166147 r0 *1 603.82,603.4
X$166147 1897 1896 1898 35 41 1956 MUX2_X1
* cell instance $166148 r0 *1 605.15,603.4
X$166148 1897 1899 1900 35 41 1957 MUX2_X1
* cell instance $166150 r0 *1 606.86,603.4
X$166150 1894 1835 1957 35 41 1839 MUX2_X1
* cell instance $166155 r0 *1 613.7,603.4
X$166155 1901 1835 1958 35 41 1902 MUX2_X1
* cell instance $166157 r0 *1 615.41,603.4
X$166157 1903 1899 2017 35 41 1958 MUX2_X1
* cell instance $166158 m0 *1 615.79,603.4
X$166158 1835 41 145 35 BUF_X4
* cell instance $166161 m0 *1 617.88,603.4
X$166161 1901 1836 1841 35 41 1879 MUX2_X1
* cell instance $166166 r0 *1 617.31,603.4
X$166166 1903 1896 1905 35 41 1841 MUX2_X1
* cell instance $166168 r0 *1 618.83,603.4
X$166168 35 4642 1905 1879 1840 41 DFF_X1
* cell instance $166169 m0 *1 620.54,603.4
X$166169 1836 41 124 35 BUF_X4
* cell instance $166173 m0 *1 623.58,603.4
X$166173 1901 1842 1843 35 41 1959 MUX2_X1
* cell instance $166174 m0 *1 622.25,603.4
X$166174 1904 41 255 35 BUF_X4
* cell instance $166179 r0 *1 622.63,603.4
X$166179 1903 1904 1960 35 41 1843 MUX2_X1
* cell instance $166180 r0 *1 623.96,603.4
X$166180 35 4633 1960 1959 1840 41 DFF_X1
* cell instance $166183 m0 *1 629.28,603.4
X$166183 1645 41 320 35 BUF_X4
* cell instance $166186 m0 *1 630.8,603.4
X$166186 1478 41 457 35 BUF_X4
* cell instance $166187 m0 *1 632.13,603.4
X$166187 1776 41 1043 35 BUF_X4
* cell instance $166191 r0 *1 630.04,603.4
X$166191 1777 41 319 35 BUF_X4
* cell instance $166192 r0 *1 631.37,603.4
X$166192 1478 41 1551 35 BUF_X4
* cell instance $166193 r0 *1 632.7,603.4
X$166193 1539 41 1522 35 BUF_X4
* cell instance $166194 m0 *1 634.03,603.4
X$166194 1710 41 1816 35 BUF_X4
* cell instance $166196 m0 *1 635.36,603.4
X$166196 1776 41 362 35 BUF_X4
* cell instance $166197 m0 *1 636.69,603.4
X$166197 1844 41 538 35 BUF_X4
* cell instance $166203 r0 *1 636.12,603.4
X$166203 1478 41 1008 35 BUF_X4
* cell instance $166205 m0 *1 639.35,603.4
X$166205 823 41 1397 35 BUF_X4
* cell instance $166209 m0 *1 645.24,603.4
X$166209 1845 1407 1778 35 41 1906 MUX2_X1
* cell instance $166210 m0 *1 646.57,603.4
X$166210 1906 1212 1846 35 41 1955 MUX2_X1
* cell instance $166215 r0 *1 647.52,603.4
X$166215 1845 1080 1969 35 41 1952 MUX2_X1
* cell instance $166216 m0 *1 648.47,603.4
X$166216 1779 1480 1971 35 41 1907 MUX2_X1
* cell instance $166220 r0 *1 648.85,603.4
X$166220 1908 1081 1969 35 41 2019 MUX2_X1
* cell instance $166221 r0 *1 650.18,603.4
X$166221 1907 1008 1952 35 41 2013 MUX2_X1
* cell instance $166222 r0 *1 651.51,603.4
X$166222 1313 1950 1285 35 1953 41 AOI21_X2
* cell instance $166224 m0 *1 653.41,603.4
X$166224 1778 1065 1908 35 41 1864 MUX2_X1
* cell instance $166227 m0 *1 655.5,603.4
X$166227 1784 866 1911 35 41 1909 MUX2_X1
* cell instance $166228 m0 *1 656.83,603.4
X$166228 1909 824 1674 35 41 1910 MUX2_X1
* cell instance $166232 m0 *1 662.91,603.4
X$166232 1796 827 1911 35 41 1912 MUX2_X1
* cell instance $166235 m0 *1 667.47,603.4
X$166235 1710 41 1313 35 BUF_X4
* cell instance $166239 r0 *1 657.02,603.4
X$166239 35 4706 1911 1910 1762 41 DFF_X1
* cell instance $166242 r0 *1 663.67,603.4
X$166242 1912 1341 1864 35 41 1946 MUX2_X1
* cell instance $166244 r0 *1 668.04,603.4
X$166244 1751 1973 1946 35 41 1913 MUX2_X1
* cell instance $166246 m0 *1 669.18,603.4
X$166246 1851 543 2013 35 41 1914 MUX2_X1
* cell instance $166248 r0 *1 669.37,603.4
X$166248 1913 542 1914 35 41 1945 MUX2_X1
* cell instance $166250 r0 *1 670.89,603.4
X$166250 1945 107 35 41 1941 NAND2_X1
* cell instance $166252 m0 *1 671.84,603.4
X$166252 1674 943 1942 35 41 1915 MUX2_X1
* cell instance $166256 r0 *1 672.6,603.4
X$166256 35 4748 1908 1915 1762 41 DFF_X1
* cell instance $166257 m0 *1 674.88,603.4
X$166257 85 1848 1941 35 1849 41 AOI21_X1
* cell instance $166258 m0 *1 673.55,603.4
X$166258 1540 957 1908 35 41 1942 MUX2_X1
* cell instance $166263 m0 *1 684.19,603.4
X$166263 1916 490 1920 35 41 1850 MUX2_X1
* cell instance $166264 m0 *1 685.52,603.4
X$166264 1926 492 1850 35 41 1918 MUX2_X1
* cell instance $166265 m0 *1 686.85,603.4
X$166265 1920 432 1917 35 41 1857 MUX2_X1
* cell instance $166266 m0 *1 688.18,603.4
X$166266 1917 435 1920 35 41 1936 MUX2_X1
* cell instance $166271 m0 *1 695.02,603.4
X$166271 1926 143 1935 35 41 1922 MUX2_X1
* cell instance $166272 m0 *1 696.35,603.4
X$166272 1925 268 1924 35 41 1855 MUX2_X1
* cell instance $166274 m0 *1 699.2,603.4
X$166274 35 4344 1924 1930 1919 41 DFF_X1
* cell instance $166275 m0 *1 702.43,603.4
X$166275 1916 219 1925 35 41 1927 MUX2_X1
* cell instance $166282 r0 *1 681.91,603.4
X$166282 1916 650 1917 35 41 2007 MUX2_X1
* cell instance $166285 r0 *1 685.14,603.4
X$166285 35 4747 1920 1918 1919 41 DFF_X1
* cell instance $166289 r0 *1 691.03,603.4
X$166289 1931 1352 1857 35 41 1921 MUX2_X1
* cell instance $166291 r0 *1 692.55,603.4
X$166291 1936 362 1855 35 41 2002 MUX2_X1
* cell instance $166292 r0 *1 693.88,603.4
X$166292 1916 144 1923 35 41 1935 MUX2_X1
* cell instance $166293 r0 *1 695.21,603.4
X$166293 35 4677 1923 1922 1919 41 DFF_X1
* cell instance $166294 r0 *1 698.44,603.4
X$166294 1924 2292 1925 35 41 1931 MUX2_X1
* cell instance $166296 r0 *1 699.96,603.4
X$166296 1916 176 1924 35 41 1929 MUX2_X1
* cell instance $166297 r0 *1 701.29,603.4
X$166297 1926 124 1929 35 41 1930 MUX2_X1
* cell instance $166299 r0 *1 702.81,603.4
X$166299 1926 145 1927 35 41 1928 MUX2_X1
* cell instance $166300 r0 *1 704.14,603.4
X$166300 35 4678 1925 1928 1919 41 DFF_X1
* cell instance $166814 m0 *1 528.2,606.2
X$166814 1817 35 41 1988 BUF_X2
* cell instance $166823 r0 *1 533.9,606.2
X$166823 35 4770 1991 1989 2024 41 DFF_X1
* cell instance $166824 m0 *1 534.85,606.2
X$166824 1817 525 1990 35 41 1989 MUX2_X1
* cell instance $166826 m0 *1 536.18,606.2
X$166826 1773 559 1991 35 41 1990 MUX2_X1
* cell instance $166831 r0 *1 543.21,606.2
X$166831 2026 1115 2028 35 41 1962 MUX2_X1
* cell instance $166832 r0 *1 544.54,606.2
X$166832 1962 1116 2064 35 41 1994 MUX2_X1
* cell instance $166833 m0 *1 545.68,606.2
X$166833 1816 1994 1122 35 1993 41 AOI21_X1
* cell instance $166838 r0 *1 546.06,606.2
X$166838 1993 2171 2120 1045 35 41 1995 AOI22_X2
* cell instance $166839 m0 *1 547.77,606.2
X$166839 1988 537 1996 35 41 1997 MUX2_X1
* cell instance $166841 m0 *1 549.1,606.2
X$166841 35 4335 1886 1997 1772 41 DFF_X1
* cell instance $166844 m0 *1 555.56,606.2
X$166844 1886 1500 1818 35 41 2177 MUX2_X1
* cell instance $166847 m0 *1 559.17,606.2
X$166847 1818 371 2001 35 41 1822 MUX2_X1
* cell instance $166854 m0 *1 582.73,606.2
X$166854 1830 77 2006 35 41 2005 MUX2_X1
* cell instance $166855 m0 *1 584.06,606.2
X$166855 1963 121 1964 35 41 2006 MUX2_X1
* cell instance $166862 r0 *1 556.32,606.2
X$166862 1788 35 41 1772 CLKBUF_X3
* cell instance $166867 r0 *1 565.82,606.2
X$166867 2032 121 2031 35 41 2004 MUX2_X1
* cell instance $166868 r0 *1 567.15,606.2
X$166868 2029 77 2004 35 41 2069 MUX2_X1
* cell instance $166872 r0 *1 578.36,606.2
X$166872 2074 41 1710 35 BUF_X4
* cell instance $166875 m0 *1 588.62,606.2
X$166875 35 4431 2010 2009 1837 41 DFF_X1
* cell instance $166876 m0 *1 587.29,606.2
X$166876 1963 140 2010 35 41 1965 MUX2_X1
* cell instance $166879 m0 *1 598.69,606.2
X$166879 1899 41 132 35 BUF_X4
* cell instance $166882 m0 *1 602.3,606.2
X$166882 1895 1522 1898 35 41 1967 MUX2_X1
* cell instance $166886 m0 *1 614.27,606.2
X$166886 35 4348 2017 1902 1840 41 DFF_X1
* cell instance $166887 m0 *1 617.5,606.2
X$166887 1899 41 219 35 BUF_X4
* cell instance $166891 r0 *1 587.29,606.2
X$166891 1830 135 1965 35 41 2009 MUX2_X1
* cell instance $166895 r0 *1 592.8,606.2
X$166895 2036 41 209 35 BUF_X4
* cell instance $166899 r0 *1 595.46,606.2
X$166899 1896 41 140 35 BUF_X4
* cell instance $166902 r0 *1 597.74,606.2
X$166902 35 4685 1966 2014 1837 41 DFF_X1
* cell instance $166904 r0 *1 601.16,606.2
X$166904 1966 1500 1900 35 41 2016 MUX2_X1
* cell instance $166905 r0 *1 602.49,606.2
X$166905 2016 1551 1967 35 41 2015 MUX2_X1
* cell instance $166910 m0 *1 624.34,606.2
X$166910 1788 35 41 1840 CLKBUF_X3
* cell instance $166911 m0 *1 623.77,606.2
X$166911 1840 35 41 CLKBUF_X1
* cell instance $166912 m0 *1 625.29,606.2
X$166912 2020 41 72 35 BUF_X4
* cell instance $166919 r0 *1 625.29,606.2
X$166919 2036 41 143 35 BUF_X4
* cell instance $166923 r0 *1 628.71,606.2
X$166923 1777 41 268 35 BUF_X4
* cell instance $166927 r0 *1 631.37,606.2
X$166927 1539 41 400 35 BUF_X4
* cell instance $166929 r0 *1 632.89,606.2
X$166929 1844 41 734 35 BUF_X4
* cell instance $166932 m0 *1 638.59,606.2
X$166932 2023 1175 1674 35 41 1968 MUX2_X1
* cell instance $166935 m0 *1 640.68,606.2
X$166935 1784 1249 1969 35 41 2023 MUX2_X1
* cell instance $166937 m0 *1 642.2,606.2
X$166937 2022 1283 1674 35 41 1970 MUX2_X1
* cell instance $166938 m0 *1 643.53,606.2
X$166938 1784 1063 1971 35 41 2022 MUX2_X1
* cell instance $166940 m0 *1 646.38,606.2
X$166940 35 1955 1219 1949 1137 2021 1138 2019 41 AOI222_X2
* cell instance $166942 m0 *1 649.23,606.2
X$166942 1969 1194 1908 35 41 1972 MUX2_X1
* cell instance $166943 m0 *1 650.56,606.2
X$166943 1972 1154 2018 35 41 1950 MUX2_X1
* cell instance $166947 m0 *1 660.25,606.2
X$166947 1478 41 1341 35 BUF_X4
* cell instance $166953 r0 *1 638.78,606.2
X$166953 35 4604 1969 1968 1840 41 DFF_X1
* cell instance $166954 r0 *1 642.01,606.2
X$166954 35 4613 1971 1970 1840 41 DFF_X1
* cell instance $166958 r0 *1 647.9,606.2
X$166958 1911 2100 1971 35 41 2021 MUX2_X1
* cell instance $166959 r0 *1 649.23,606.2
X$166959 1971 1148 1911 35 41 2018 MUX2_X1
* cell instance $166964 r0 *1 664.43,606.2
X$166964 2065 1008 2063 35 41 2012 MUX2_X1
* cell instance $166968 r0 *1 669.94,606.2
X$166968 1978 543 2012 35 41 2060 MUX2_X1
* cell instance $166971 r0 *1 675.83,606.2
X$166971 1926 759 2011 35 41 2059 MUX2_X1
* cell instance $166972 r0 *1 677.16,606.2
X$166972 1916 841 1974 35 41 2011 MUX2_X1
* cell instance $166975 r0 *1 680.77,606.2
X$166975 1926 35 41 1975 BUF_X2
* cell instance $166976 m0 *1 681.15,606.2
X$166976 35 4409 1917 2008 1919 41 DFF_X1
* cell instance $166981 m0 *1 693.69,606.2
X$166981 1461 35 41 1919 CLKBUF_X3
* cell instance $166982 m0 *1 694.64,606.2
X$166982 1919 35 41 4237 INV_X1
* cell instance $166985 r0 *1 681.53,606.2
X$166985 1975 714 2007 35 41 2008 MUX2_X1
* cell instance $166987 r0 *1 683.24,606.2
X$166987 1979 825 1917 35 41 1976 MUX2_X1
* cell instance $166989 r0 *1 684.76,606.2
X$166989 1977 827 1920 35 41 2055 MUX2_X1
* cell instance $166992 r0 *1 687.8,606.2
X$166992 1979 1725 1977 35 41 1980 MUX2_X1
* cell instance $166994 r0 *1 689.89,606.2
X$166994 1980 331 1998 35 41 2052 MUX2_X1
* cell instance $166996 r0 *1 691.6,606.2
X$166996 1999 1745 2051 35 41 2003 MUX2_X1
* cell instance $166997 r0 *1 692.93,606.2
X$166997 2002 954 2003 35 41 1981 MUX2_X1
* cell instance $166998 r0 *1 694.26,606.2
X$166998 1982 340 1923 35 41 1999 MUX2_X1
* cell instance $166999 r0 *1 695.59,606.2
X$166999 1923 2000 1982 35 41 1998 MUX2_X1
* cell instance $167001 m0 *1 696.16,606.2
X$167001 1923 270 1925 35 41 1983 MUX2_X1
* cell instance $167004 m0 *1 697.87,606.2
X$167004 1983 1854 1992 35 41 1978 MUX2_X1
* cell instance $167005 m0 *1 699.39,606.2
X$167005 1982 1783 1924 35 41 1992 MUX2_X1
* cell instance $167008 m0 *1 701.1,606.2
X$167008 1916 255 1982 35 41 1987 MUX2_X1
* cell instance $167009 m0 *1 703,606.2
X$167009 1926 222 1987 35 41 1986 MUX2_X1
* cell instance $167013 m0 *1 704.9,606.2
X$167013 35 4356 1982 1986 1919 41 DFF_X1
* cell instance $167017 m0 *1 709.08,606.2
X$167017 1985 35 41 1926 CLKBUF_X2
* cell instance $167057 m0 *1 807.69,606.2
X$167057 1984 35 41 1784 CLKBUF_X3
* cell instance $167497 r0 *1 516.23,600.6
X$167497 1810 35 41 1697 BUF_X1
* cell instance $167500 r0 *1 520.6,600.6
X$167500 1934 1812 35 41 1786 NAND2_X1
* cell instance $167502 r0 *1 521.36,600.6
X$167502 35 4805 1768 1859 1631 41 DFF_X1
* cell instance $167503 m0 *1 523.64,600.6
X$167503 1697 1109 1768 35 41 1858 MUX2_X1
* cell instance $167507 r0 *1 524.59,600.6
X$167507 1858 1171 1632 35 41 1859 MUX2_X1
* cell instance $167508 r0 *1 525.92,600.6
X$167508 1861 997 1632 35 41 1860 MUX2_X1
* cell instance $167509 r0 *1 527.25,600.6
X$167509 1697 972 1814 35 41 1861 MUX2_X1
* cell instance $167512 m0 *1 531.43,600.6
X$167512 1697 804 1703 35 41 1862 MUX2_X1
* cell instance $167514 m0 *1 535.99,600.6
X$167514 35 4549 1767 1766 1772 41 DFF_X1
* cell instance $167515 m0 *1 539.22,600.6
X$167515 1703 922 1814 35 41 1865 MUX2_X1
* cell instance $167516 m0 *1 540.55,600.6
X$167516 1768 1115 1767 35 41 1815 MUX2_X1
* cell instance $167517 m0 *1 541.88,600.6
X$167517 1815 1116 1704 35 41 1866 MUX2_X1
* cell instance $167518 m0 *1 543.21,600.6
X$167518 977 1793 1865 980 35 41 1801 AOI22_X2
* cell instance $167522 r0 *1 532.38,600.6
X$167522 1862 778 1632 35 41 1813 MUX2_X1
* cell instance $167526 r0 *1 538.65,600.6
X$167526 1814 1863 1703 35 41 1795 MUX2_X1
* cell instance $167528 r0 *1 540.36,600.6
X$167528 1814 1039 1768 35 41 1769 MUX2_X1
* cell instance $167532 r0 *1 545.3,600.6
X$167532 1816 1866 1122 35 1804 41 AOI21_X1
* cell instance $167535 m0 *1 546.82,600.6
X$167535 1770 1373 35 41 1933 NAND2_X1
* cell instance $167539 m0 *1 558.22,600.6
X$167539 35 4568 1820 1869 1772 41 DFF_X1
* cell instance $167540 m0 *1 561.45,600.6
X$167540 1773 208 1820 35 41 1870 MUX2_X1
* cell instance $167543 m0 *1 563.73,600.6
X$167543 1774 261 1824 35 41 1825 MUX2_X1
* cell instance $167545 m0 *1 565.82,600.6
X$167545 1773 132 1774 35 41 1826 MUX2_X1
* cell instance $167546 m0 *1 567.15,600.6
X$167546 35 4320 1774 1827 1829 41 DFF_X1
* cell instance $167547 m0 *1 570.38,600.6
X$167547 1773 140 1824 35 41 1808 MUX2_X1
* cell instance $167548 m0 *1 571.71,600.6
X$167548 35 4391 1824 1775 1829 41 DFF_X1
* cell instance $167555 r0 *1 552.9,600.6
X$167555 1817 258 1868 35 41 1867 MUX2_X1
* cell instance $167556 r0 *1 554.23,600.6
X$167556 1773 284 1818 35 41 1868 MUX2_X1
* cell instance $167559 r0 *1 558.98,600.6
X$167559 1817 209 1870 35 41 1869 MUX2_X1
* cell instance $167561 r0 *1 560.5,600.6
X$167561 1821 287 1820 35 41 1819 MUX2_X1
* cell instance $167562 r0 *1 561.83,600.6
X$167562 1820 319 1821 35 41 1874 MUX2_X1
* cell instance $167566 r0 *1 563.16,600.6
X$167566 1820 213 1774 35 41 1878 MUX2_X1
* cell instance $167567 r0 *1 564.49,600.6
X$167567 1824 320 1774 35 41 1889 MUX2_X1
* cell instance $167568 r0 *1 565.82,600.6
X$167568 1821 400 1824 35 41 1944 MUX2_X1
* cell instance $167570 r0 *1 567.53,600.6
X$167570 1817 130 1826 35 41 1827 MUX2_X1
* cell instance $167572 r0 *1 570.38,600.6
X$167572 1773 121 1821 35 41 1828 MUX2_X1
* cell instance $167573 r0 *1 571.71,600.6
X$167573 35 4809 1821 1880 1829 41 DFF_X1
* cell instance $167577 r0 *1 582.73,600.6
X$167577 1830 209 1832 35 41 1882 MUX2_X1
* cell instance $167580 r0 *1 585.01,600.6
X$167580 1829 35 41 CLKBUF_X1
* cell instance $167581 r0 *1 585.58,600.6
X$167581 1788 35 41 1829 CLKBUF_X3
* cell instance $167583 r0 *1 586.91,600.6
X$167583 1830 258 1833 35 41 1881 MUX2_X1
* cell instance $167584 r0 *1 588.24,600.6
X$167584 35 4605 1834 1881 1829 41 DFF_X1
* cell instance $167585 r0 *1 591.47,600.6
X$167585 35 77 41 1842 BUF_X8
* cell instance $167587 m0 *1 596.79,600.6
X$167587 1777 41 261 35 BUF_X4
* cell instance $167592 m0 *1 605.91,600.6
X$167592 1776 41 331 35 BUF_X4
* cell instance $167596 m0 *1 609.71,600.6
X$167596 1777 41 368 35 BUF_X4
* cell instance $167599 m0 *1 619.4,600.6
X$167599 1776 41 425 35 BUF_X4
* cell instance $167614 r0 *1 620.73,600.6
X$167614 1710 41 932 35 BUF_X4
* cell instance $167616 m0 *1 623.96,600.6
X$167616 1712 41 1115 35 BUF_X4
* cell instance $167617 m0 *1 622.63,600.6
X$167617 1645 41 340 35 BUF_X4
* cell instance $167621 m0 *1 627.76,600.6
X$167621 1708 41 895 35 BUF_X4
* cell instance $167626 r0 *1 623.2,600.6
X$167626 35 222 41 1842 BUF_X8
* cell instance $167633 r0 *1 637.64,600.6
X$167633 35 4602 1845 1877 1840 41 DFF_X1
* cell instance $167634 m0 *1 638.78,600.6
X$167634 1875 1223 1674 35 41 1877 MUX2_X1
* cell instance $167638 m0 *1 647.71,600.6
X$167638 1796 1055 1779 35 41 1873 MUX2_X1
* cell instance $167639 m0 *1 649.04,600.6
X$167639 35 1143 1873 1871 1847 1152 41 AOI22_X4
* cell instance $167646 m0 *1 675.26,600.6
X$167646 35 4414 1796 1790 1762 41 DFF_X1
* cell instance $167697 r0 *1 640.87,600.6
X$167697 1784 1224 1845 35 41 1875 MUX2_X1
* cell instance $167702 r0 *1 646.57,600.6
X$167702 1779 1449 1796 35 41 1846 MUX2_X1
* cell instance $167705 r0 *1 649.8,600.6
X$167705 1778 1228 1845 35 41 1847 MUX2_X1
* cell instance $167707 r0 *1 651.51,600.6
X$167707 35 1953 1871 1785 1949 1067 41 AOI22_X4
* cell instance $167712 r0 *1 670.32,600.6
X$167712 1461 35 41 1762 CLKBUF_X3
* cell instance $167713 r0 *1 671.27,600.6
X$167713 1762 35 41 CLKBUF_X1
* cell instance $167715 r0 *1 672.03,600.6
X$167715 1710 41 1005 35 BUF_X4
* cell instance $167716 r0 *1 673.36,600.6
X$167716 57 1782 35 41 1848 NAND2_X1
* cell instance $167717 r0 *1 673.93,600.6
X$167717 35 1849 1762 4281 1782 41 DFF_X2
* cell instance $167726 r0 *1 696.35,600.6
X$167726 1856 1854 1853 35 41 1851 MUX2_X1
* cell instance $167892 m0 *1 1220.37,600.6
X$167892 1782 35 41 1852 BUF_X1
* cell instance $176326 m0 *1 563.54,536.2
X$176326 35 4511 98 79 131 41 DFF_X1
* cell instance $176327 m0 *1 566.77,536.2
X$176327 97 121 98 35 41 99 MUX2_X1
* cell instance $176329 m0 *1 574.18,536.2
X$176329 35 4527 102 101 47 41 DFF_X1
* cell instance $176330 m0 *1 577.41,536.2
X$176330 35 4512 166 81 47 41 DFF_X1
* cell instance $176334 m0 *1 585.96,536.2
X$176334 103 77 105 35 41 129 MUX2_X1
* cell instance $176335 m0 *1 587.29,536.2
X$176335 35 4516 106 129 47 41 DFF_X1
* cell instance $176340 m0 *1 608.95,536.2
X$176340 104 35 41 60 CLKBUF_X3
* cell instance $176342 m0 *1 610.09,536.2
X$176342 576 107 35 41 126 NAND2_X1
* cell instance $176343 m0 *1 610.66,536.2
X$176343 60 35 41 CLKBUF_X1
* cell instance $176370 r0 *1 565.44,536.2
X$176370 97 140 133 35 41 153 MUX2_X1
* cell instance $176371 r0 *1 566.77,536.2
X$176371 78 135 153 35 41 134 MUX2_X1
* cell instance $176375 r0 *1 573.04,536.2
X$176375 100 130 154 35 41 101 MUX2_X1
* cell instance $176376 r0 *1 574.37,536.2
X$176376 35 4692 198 157 47 41 DFF_X1
* cell instance $176377 r0 *1 577.6,536.2
X$176377 155 80 35 41 91 NAND2_X1
* cell instance $176378 r0 *1 578.17,536.2
X$176378 100 135 136 35 41 157 MUX2_X1
* cell instance $176382 r0 *1 586.15,536.2
X$176382 137 121 106 35 41 105 MUX2_X1
* cell instance $176383 r0 *1 587.48,536.2
X$176383 103 130 138 35 41 139 MUX2_X1
* cell instance $176384 r0 *1 588.81,536.2
X$176384 103 135 160 35 41 128 MUX2_X1
* cell instance $176385 r0 *1 590.14,536.2
X$176385 137 140 161 35 41 160 MUX2_X1
* cell instance $176387 r0 *1 592.23,536.2
X$176387 35 4694 161 128 60 41 DFF_X1
* cell instance $176390 r0 *1 596.41,536.2
X$176390 83 135 164 35 41 127 MUX2_X1
* cell instance $176391 r0 *1 597.74,536.2
X$176391 35 4681 204 127 60 41 DFF_X1
* cell instance $176397 r0 *1 609.9,536.2
X$176397 522 107 35 41 125 NAND2_X1
* cell instance $176405 r0 *1 620.16,536.2
X$176405 35 4674 159 158 60 41 DFF_X1
* cell instance $176410 r0 *1 626.24,536.2
X$176410 35 4673 202 156 69 41 DFF_X1
* cell instance $176411 m0 *1 627,536.2
X$176411 180 107 35 41 108 NAND2_X1
* cell instance $176415 m0 *1 627.95,536.2
X$176415 96 124 109 35 41 123 MUX2_X1
* cell instance $176417 r0 *1 629.47,536.2
X$176417 35 4671 199 123 69 41 DFF_X1
* cell instance $176418 m0 *1 631.37,536.2
X$176418 182 122 35 41 65 NAND2_X1
* cell instance $176423 r0 *1 632.7,536.2
X$176423 571 107 35 41 93 NAND2_X1
* cell instance $176427 r0 *1 635.93,536.2
X$176427 35 4672 147 146 69 41 DFF_X1
* cell instance $176428 r0 *1 639.16,536.2
X$176428 66 145 111 35 41 150 MUX2_X1
* cell instance $176429 m0 *1 639.35,536.2
X$176429 110 119 35 41 120 NAND2_X1
* cell instance $176436 r0 *1 640.49,536.2
X$176436 35 4670 184 150 113 41 DFF_X1
* cell instance $176442 r0 *1 649.61,536.2
X$176442 35 191 113 4293 112 41 DFF_X2
* cell instance $176444 m0 *1 657.78,536.2
X$176444 85 117 114 35 118 41 AOI21_X1
* cell instance $176445 m0 *1 654.17,536.2
X$176445 35 118 113 4260 37 41 DFF_X2
* cell instance $176451 m0 *1 662.91,536.2
X$176451 57 36 35 41 116 NAND2_X1
* cell instance $176453 m0 *1 663.48,536.2
X$176453 35 115 69 4259 36 41 DFF_X2
* cell instance $176509 r0 *1 664.05,536.2
X$176509 85 116 190 35 115 41 AOI21_X1
* cell instance $176911 m0 *1 577.79,530.6
X$176911 46 38 35 41 80 NAND2_X1
* cell instance $176916 m0 *1 591.47,530.6
X$176916 35 45 47 4256 53 41 DFF_X2
* cell instance $176921 m0 *1 602.87,530.6
X$176921 35 59 60 4255 43 41 DFF_X2
* cell instance $176953 r0 *1 594.51,530.6
X$176953 46 50 35 41 54 NAND2_X1
* cell instance $176956 r0 *1 596.03,530.6
X$176956 35 75 47 4279 39 41 DFF_X2
* cell instance $176963 r0 *1 603.06,530.6
X$176963 57 43 35 41 58 NAND2_X1
* cell instance $176964 r0 *1 603.63,530.6
X$176964 35 61 60 4283 42 41 DFF_X2
* cell instance $176965 r0 *1 607.24,530.6
X$176965 57 42 35 41 62 NAND2_X1
* cell instance $176972 r0 *1 621.49,530.6
X$176972 35 76 60 4276 63 41 DFF_X2
* cell instance $176973 r0 *1 625.1,530.6
X$176973 57 63 35 41 64 NAND2_X1
* cell instance $176974 r0 *1 625.67,530.6
X$176974 72 64 108 35 76 41 AOI21_X1
* cell instance $176976 m0 *1 625.86,530.6
X$176976 35 73 69 4247 51 41 DFF_X2
* cell instance $176992 r0 *1 626.43,530.6
X$176992 72 74 93 35 73 41 AOI21_X1
* cell instance $176994 r0 *1 627.38,530.6
X$176994 57 51 35 41 74 NAND2_X1
* cell instance $176997 r0 *1 630.23,530.6
X$176997 35 65 69 4292 71 41 DFF_X2
* cell instance $177001 r0 *1 641.06,530.6
X$177001 35 70 69 4288 40 41 DFF_X2
* cell instance $177465 m0 *1 576.27,533.4
X$177465 35 91 47 4252 38 41 DFF_X2
* cell instance $177478 r0 *1 566.77,533.4
X$177478 78 77 99 35 41 79 MUX2_X1
* cell instance $177482 r0 *1 577.41,533.4
X$177482 100 77 82 35 41 81 MUX2_X1
* cell instance $177486 r0 *1 586.53,533.4
X$177486 104 35 41 47 CLKBUF_X3
* cell instance $177490 m0 *1 592.61,533.4
X$177490 162 48 35 41 45 NAND2_X1
* cell instance $177494 m0 *1 595.84,533.4
X$177494 168 56 35 41 55 NAND2_X1
* cell instance $177495 m0 *1 595.08,533.4
X$177495 72 95 94 35 75 41 AOI21_X1
* cell instance $177497 m0 *1 598.5,533.4
X$177497 57 39 35 41 95 NAND2_X1
* cell instance $177506 m0 *1 603.44,533.4
X$177506 72 58 125 35 59 41 AOI21_X1
* cell instance $177511 m0 *1 607.05,533.4
X$177511 72 62 126 35 61 41 AOI21_X1
* cell instance $177530 m0 *1 631.37,533.4
X$177530 84 71 35 41 122 NAND2_X1
* cell instance $177536 m0 *1 637.07,533.4
X$177536 35 120 69 4254 67 41 DFF_X2
* cell instance $177544 r0 *1 638.78,533.4
X$177544 92 35 41 69 CLKBUF_X3
* cell instance $177545 r0 *1 639.73,533.4
X$177545 69 35 41 CLKBUF_X1
* cell instance $177546 r0 *1 640.3,533.4
X$177546 84 67 35 41 119 NAND2_X1
* cell instance $177550 m0 *1 643.53,533.4
X$177550 57 40 35 41 89 NAND2_X1
* cell instance $177552 m0 *1 644.1,533.4
X$177552 35 88 69 4258 68 41 DFF_X2
* cell instance $177553 m0 *1 647.71,533.4
X$177553 57 68 35 41 86 NAND2_X1
* cell instance $177570 r0 *1 643.72,533.4
X$177570 85 89 149 35 70 41 AOI21_X1
* cell instance $177573 r0 *1 647.71,533.4
X$177573 85 86 87 35 88 41 AOI21_X1
* cell instance $177577 r0 *1 656.45,533.4
X$177577 57 37 35 41 117 NAND2_X1
* cell instance $180084 m0 *1 591.85,527.8
X$180084 35 52 47 4257 50 41 DFF_X2
* cell instance $180152 r0 *1 592.8,527.8
X$180152 46 53 35 41 48 NAND2_X1
* cell instance $180156 r0 *1 594.7,527.8
X$180156 49 54 35 41 52 NAND2_X1
* cell instance $233807 m0 *1 523.26,614.6
X$233807 2025 1077 2136 35 41 2224 MUX2_X1
* cell instance $233809 m0 *1 525.35,614.6
X$233809 2224 1129 1988 35 41 2227 MUX2_X1
* cell instance $233818 r0 *1 517.75,614.6
X$233818 2192 35 41 2025 BUF_X1
* cell instance $233822 r0 *1 526.11,614.6
X$233822 2299 997 1988 35 41 2298 MUX2_X1
* cell instance $233824 m0 *1 527.06,614.6
X$233824 35 4464 2136 2227 2024 41 DFF_X1
* cell instance $233826 m0 *1 531.24,614.6
X$233826 35 4463 2116 2228 2024 41 DFF_X1
* cell instance $233827 m0 *1 534.47,614.6
X$233827 2025 804 2135 35 41 2230 MUX2_X1
* cell instance $233830 m0 *1 539.03,614.6
X$233830 2167 1039 2026 35 41 2234 MUX2_X1
* cell instance $233831 m0 *1 540.36,614.6
X$233831 2027 1522 2136 35 41 2231 MUX2_X1
* cell instance $233833 m0 *1 542.45,614.6
X$233833 2231 983 2234 35 41 2239 MUX2_X1
* cell instance $233836 m0 *1 547.58,614.6
X$233836 2236 895 2235 35 41 2193 MUX2_X1
* cell instance $233837 m0 *1 548.91,614.6
X$233837 1892 928 2239 35 41 2194 MUX2_X1
* cell instance $233841 r0 *1 527.44,614.6
X$233841 2025 972 2167 35 41 2299 MUX2_X1
* cell instance $233846 r0 *1 534.47,614.6
X$233846 2230 778 1988 35 41 2301 MUX2_X1
* cell instance $233847 r0 *1 535.8,614.6
X$233847 35 4668 2135 2301 2087 41 DFF_X1
* cell instance $233851 r0 *1 548.91,614.6
X$233851 2193 1025 2194 35 41 2303 MUX2_X1
* cell instance $233856 r0 *1 554.61,614.6
X$233856 2029 258 2241 35 41 2306 MUX2_X1
* cell instance $233857 m0 *1 555.37,614.6
X$233857 2032 284 2195 35 41 2241 MUX2_X1
* cell instance $233861 m0 *1 558.98,614.6
X$233861 2242 368 2195 35 41 2178 MUX2_X1
* cell instance $233863 m0 *1 561.83,614.6
X$233863 2087 35 41 4231 INV_X1
* cell instance $233864 m0 *1 562.21,614.6
X$233864 1788 35 41 2087 CLKBUF_X3
* cell instance $233865 m0 *1 563.16,614.6
X$233865 2031 287 2129 35 41 2309 MUX2_X1
* cell instance $233869 r0 *1 559.74,614.6
X$233869 2195 371 2242 35 41 2266 MUX2_X1
* cell instance $233871 r0 *1 562.59,614.6
X$233871 2129 319 2031 35 41 2264 MUX2_X1
* cell instance $233872 r0 *1 563.92,614.6
X$233872 2245 787 2266 35 41 2310 MUX2_X1
* cell instance $233873 m0 *1 565.06,614.6
X$233873 2088 320 2033 35 41 2245 MUX2_X1
* cell instance $233875 m0 *1 566.39,614.6
X$233875 2129 213 2033 35 41 2196 MUX2_X1
* cell instance $233881 r0 *1 567.53,614.6
X$233881 2031 400 2088 35 41 2267 MUX2_X1
* cell instance $233884 m0 *1 580.45,614.6
X$233884 2035 1608 2139 35 41 2197 MUX2_X1
* cell instance $233886 m0 *1 581.78,614.6
X$233886 2140 1500 1834 35 41 2198 MUX2_X1
* cell instance $233887 m0 *1 583.11,614.6
X$233887 1831 477 2035 35 41 2199 MUX2_X1
* cell instance $233888 m0 *1 584.44,614.6
X$233888 2141 1116 2199 35 41 2318 MUX2_X1
* cell instance $233890 m0 *1 586.53,614.6
X$233890 2252 1469 35 41 2250 NOR2_X1
* cell instance $233891 m0 *1 587.1,614.6
X$233891 35 2256 1577 2252 2248 2200 2251 1085 41 AOI222_X2
* cell instance $233894 r0 *1 581.21,614.6
X$233894 2197 2176 2198 35 41 2444 MUX2_X1
* cell instance $233897 r0 *1 584.82,614.6
X$233897 2142 2213 2318 35 41 2270 MUX2_X1
* cell instance $233899 r0 *1 586.91,614.6
X$233899 2321 457 2185 35 41 2320 MUX2_X1
* cell instance $233900 r0 *1 588.24,614.6
X$233900 1831 2180 1948 35 41 2321 MUX2_X1
* cell instance $233903 m0 *1 590.14,614.6
X$233903 1948 2254 2139 35 41 2255 MUX2_X1
* cell instance $233904 m0 *1 592.04,614.6
X$233904 2143 2145 2255 35 41 2256 MUX2_X1
* cell instance $233910 m0 *1 601.92,614.6
X$233910 2324 2098 2091 35 41 2203 MUX2_X1
* cell instance $233911 m0 *1 603.25,614.6
X$233911 2203 2202 2092 35 41 2205 MUX2_X1
* cell instance $233912 m0 *1 604.58,614.6
X$233912 2205 1816 2147 35 41 2668 MUX2_X1
* cell instance $233913 m0 *1 605.91,614.6
X$233913 1897 2201 2148 35 41 2206 MUX2_X1
* cell instance $233914 m0 *1 607.24,614.6
X$233914 1894 2144 2206 35 41 2257 MUX2_X1
* cell instance $233915 m0 *1 608.57,614.6
X$233915 35 4472 2148 2257 1837 41 DFF_X1
* cell instance $233922 r0 *1 599.64,614.6
X$233922 2184 41 922 35 BUF_X4
* cell instance $233926 r0 *1 602.3,614.6
X$233926 2273 287 2323 35 41 2204 MUX2_X1
* cell instance $233929 r0 *1 604.2,614.6
X$233929 35 980 41 2200 BUF_X8
* cell instance $233930 r0 *1 606.67,614.6
X$233930 1693 35 41 1788 CLKBUF_X3
* cell instance $233931 r0 *1 607.62,614.6
X$233931 1788 35 41 4833 INV_X2
* cell instance $233933 r0 *1 614.27,614.6
X$233933 1903 2201 2208 35 41 2207 MUX2_X1
* cell instance $233934 m0 *1 615.79,614.6
X$233934 35 4473 2208 2258 1837 41 DFF_X1
* cell instance $233935 m0 *1 614.46,614.6
X$233935 1901 2144 2207 35 41 2258 MUX2_X1
* cell instance $233936 m0 *1 619.02,614.6
X$233936 2209 319 2208 35 41 2210 MUX2_X1
* cell instance $233937 m0 *1 620.35,614.6
X$233937 2210 425 2094 35 41 2325 MUX2_X1
* cell instance $233939 m0 *1 621.87,614.6
X$233939 2208 320 2209 35 41 2260 MUX2_X1
* cell instance $234023 m0 *1 697.3,656.6
X$234023 3434 2530 3431 35 41 3432 MUX2_X1
* cell instance $234031 r0 *1 697.11,656.6
X$234031 3482 2554 3429 35 41 3431 MUX2_X1
* cell instance $234033 r0 *1 698.63,656.6
X$234033 3433 1854 3477 35 41 3482 MUX2_X1
.ENDS multi_ported_fifo

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

* cell AOI211_X2
* pin B
* pin A
* pin C2
* pin C1
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT AOI211_X2 1 2 3 4 6 7 8
* net 1 B
* net 2 A
* net 3 C2
* net 4 C1
* net 6 ZN
* net 7 NWELL,VDD
* net 8 PWELL,VSS
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 10 1 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 7 2 10 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.555,0.995 PMOS_VTL
M$3 9 2 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.745,0.995 PMOS_VTL
M$4 5 1 9 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.055125P PS=0.77U PD=0.805U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 6 3 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.099225P AD=0.11025P PS=1.575U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 5 4 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.175,0.2975 NMOS_VTL
M$9 6 1 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0653625P PS=1.595U
+ PD=1.145U
* device instance $10 r0 *1 0.365,0.2975 NMOS_VTL
M$10 8 2 6 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 11 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.0363125P AD=0.02905P PS=0.59U
+ PD=0.555U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 6 4 11 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.35,0.2975 NMOS_VTL
M$15 12 4 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.54,0.2975 NMOS_VTL
M$16 8 3 12 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI211_X2

* cell AND3_X4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AND3_X4 1 2 3 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 4 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 4 3 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 7 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 11 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 10 2 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 4 3 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 8 3 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 9 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.12,0.2975 NMOS_VTL
M$16 5 1 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 1.31,0.2975 NMOS_VTL
M$17 7 4 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND3_X4

* cell NAND4_X1
* pin A4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND4_X1 1 2 3 4 5 6 7
* net 1 A4
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 10 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 9 2 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 8 3 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND4_X1

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

* cell NOR3_X4
* pin PWELL,VSS
* pin A1
* pin A2
* pin A3
* pin ZN
* pin NWELL,VDD
.SUBCKT NOR3_X4 1 2 3 4 5 8
* net 1 PWELL,VSS
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 ZN
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 2 7 8 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 6 3 7 8 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 1.875,0.995 PMOS_VTL
M$9 6 4 8 8 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 5 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 5 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $21 r0 *1 1.875,0.2975 NMOS_VTL
M$21 5 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
.ENDS NOR3_X4

* cell XOR2_X2
* pin B
* pin A
* pin NWELL,VDD
* pin Z
* pin PWELL,VSS
.SUBCKT XOR2_X2 1 2 4 5 7
* net 1 B
* net 2 A
* net 4 NWELL,VDD
* net 5 Z
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.2,0.995 PMOS_VTL
M$1 8 2 3 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.39,0.995 PMOS_VTL
M$2 4 1 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.58,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.77,0.995 PMOS_VTL
M$4 5 2 6 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.96,0.995 PMOS_VTL
M$5 6 1 5 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.2,0.2975 NMOS_VTL
M$9 3 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.39,0.2975 NMOS_VTL
M$10 7 1 3 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.58,0.2975 NMOS_VTL
M$11 5 3 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $12 r0 *1 0.77,0.2975 NMOS_VTL
M$12 10 2 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.96,0.2975 NMOS_VTL
M$13 7 1 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.15,0.2975 NMOS_VTL
M$14 9 1 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.34,0.2975 NMOS_VTL
M$15 5 2 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
.ENDS XOR2_X2

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

* cell NAND4_X2
* pin A3
* pin A2
* pin A1
* pin A4
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND4_X2 1 2 3 4 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 A4
* net 5 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 4 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 7 1 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 7 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 13 4 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 12 1 13 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.59,0.2975 NMOS_VTL
M$11 11 2 12 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 6 3 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 8 3 6 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 10 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.35,0.2975 NMOS_VTL
M$15 9 1 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.54,0.2975 NMOS_VTL
M$16 5 4 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND4_X2

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

* cell AOI21_X4
* pin PWELL,VSS
* pin ZN
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
.SUBCKT AOI21_X4 1 2 3 4 5 11
* net 1 PWELL,VSS
* net 2 ZN
* net 3 A
* net 4 B2
* net 5 B1
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 11 3 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 2 4 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $6 r0 *1 1.135,0.995 PMOS_VTL
M$6 10 5 2 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.185,0.2975 NMOS_VTL
M$13 2 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.945,0.2975 NMOS_VTL
M$17 8 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.135,0.2975 NMOS_VTL
M$18 2 5 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.325,0.2975 NMOS_VTL
M$19 9 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.515,0.2975 NMOS_VTL
M$20 1 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.705,0.2975 NMOS_VTL
M$21 6 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.895,0.2975 NMOS_VTL
M$22 2 5 6 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.085,0.2975 NMOS_VTL
M$23 7 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.275,0.2975 NMOS_VTL
M$24 1 4 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X4

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

* cell OAI21_X2
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI21_X2 1 2 3 5 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 8 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 3 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 9 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 5 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 6 1 4 6 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 7 2 4 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 4 3 7 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI21_X2

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

* cell INV_X8
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X8 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=5.04U AS=0.37485P AD=0.37485P PS=6.86U PD=6.86U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 4 1 2 2 NMOS_VTL L=0.05U W=3.32U AS=0.246925P AD=0.246925P PS=4.925U
+ PD=4.925U
.ENDS INV_X8

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

* cell NAND4_X4
* pin PWELL,VSS
* pin A3
* pin A4
* pin A1
* pin A2
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND4_X4 1 2 3 7 8 9 10
* net 1 PWELL,VSS
* net 2 A3
* net 3 A4
* net 7 A1
* net 8 A2
* net 9 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.215,0.995 PMOS_VTL
M$1 10 7 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.975,0.995 PMOS_VTL
M$5 10 8 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.22365P PS=3.08U PD=3.23U
* device instance $9 r0 *1 1.885,0.995 PMOS_VTL
M$9 10 2 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.22365P AD=0.1764P PS=3.23U PD=3.08U
* device instance $13 r0 *1 2.645,0.995 PMOS_VTL
M$13 10 3 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.885,0.2975 NMOS_VTL
M$17 5 2 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.645,0.2975 NMOS_VTL
M$21 1 3 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.215,0.2975 NMOS_VTL
M$25 9 7 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.975,0.2975 NMOS_VTL
M$29 5 8 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND4_X4

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

* cell OAI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin A2
* pin ZN
* pin A1
* pin NWELL,VDD
.SUBCKT OAI22_X4 1 3 4 5 6 7 8
* net 1 PWELL,VSS
* net 3 B2
* net 4 B1
* net 5 A2
* net 6 ZN
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 4 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 8 3 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 10 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 6 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 12 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 8 3 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 13 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 6 7 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 14 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 8 5 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $13 r0 *1 2.45,0.995 PMOS_VTL
M$13 15 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $14 r0 *1 2.64,0.995 PMOS_VTL
M$14 6 7 15 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $15 r0 *1 2.83,0.995 PMOS_VTL
M$15 16 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $16 r0 *1 3.02,0.995 PMOS_VTL
M$16 8 5 16 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 1 3 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $18 r0 *1 0.36,0.2975 NMOS_VTL
M$18 2 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
* device instance $25 r0 *1 1.69,0.2975 NMOS_VTL
M$25 6 5 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $26 r0 *1 1.88,0.2975 NMOS_VTL
M$26 2 7 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI22_X4

* cell AND3_X1
* pin A1
* pin A2
* pin A3
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND3_X1 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 5 1 4 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 4 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 4 3 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.195 NMOS_VTL
M$5 8 1 4 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $6 r0 *1 0.36,0.195 NMOS_VTL
M$6 9 2 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $7 r0 *1 0.55,0.195 NMOS_VTL
M$7 6 3 9 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND3_X1

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

* cell XOR2_X1
* pin A
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT XOR2_X1 1 3 4 5 6
* net 1 A
* net 3 B
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 8 1 2 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 8 3 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $3 r0 *1 0.555,0.995 PMOS_VTL
M$3 7 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0338625P AD=0.0441P PS=0.775U PD=0.77U
* device instance $4 r0 *1 0.745,0.995 PMOS_VTL
M$4 6 1 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.935,0.995 PMOS_VTL
M$5 7 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 2 1 4 4 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 4 3 2 4 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0224P PS=0.35U PD=0.56U
* device instance $8 r0 *1 0.555,0.2975 NMOS_VTL
M$8 6 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.0224P AD=0.02905P PS=0.56U PD=0.555U
* device instance $9 r0 *1 0.745,0.2975 NMOS_VTL
M$9 9 1 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.935,0.2975 NMOS_VTL
M$10 4 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XOR2_X1

* cell XNOR2_X1
* pin A
* pin B
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT XNOR2_X1 1 2 4 5 7
* net 1 A
* net 2 B
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.18,1.1525 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.37,1.1525 PMOS_VTL
M$2 3 2 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 7 3 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.0338625P AD=0.0441P PS=0.775U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 8 1 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 4 2 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.18,0.195 NMOS_VTL
M$6 9 1 3 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.37,0.195 NMOS_VTL
M$7 5 2 9 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0224P PS=0.35U PD=0.56U
* device instance $8 r0 *1 0.565,0.2975 NMOS_VTL
M$8 6 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.0224P AD=0.02905P PS=0.56U PD=0.555U
* device instance $9 r0 *1 0.755,0.2975 NMOS_VTL
M$9 7 1 6 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.945,0.2975 NMOS_VTL
M$10 6 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XNOR2_X1

* cell AND2_X4
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT AND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 3 4 4 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 8 1 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 3 2 8 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.55,0.2975 NMOS_VTL
M$11 7 2 3 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.74,0.2975 NMOS_VTL
M$12 6 1 7 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 5 3 6 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND2_X4

* cell OAI21_X4
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI21_X4 1 2 3 5 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 5 5 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 11 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 7 3 11 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 10 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 5 2 10 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 9 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 7 3 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 8 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 5 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 6 1 4 6 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 7 2 4 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $18 r0 *1 1.12,0.2975 NMOS_VTL
M$18 4 3 7 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI21_X4

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

* cell XNOR2_X2
* pin A
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT XNOR2_X2 2 3 4 5 7
* net 2 A
* net 3 B
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 1.135,0.995 PMOS_VTL
M$1 7 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 1.325,0.995 PMOS_VTL
M$2 9 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 1.515,0.995 PMOS_VTL
M$3 5 3 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 1.705,0.995 PMOS_VTL
M$4 8 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.18,0.995 PMOS_VTL
M$5 7 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $7 r0 *1 0.56,0.995 PMOS_VTL
M$7 1 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 0.75,0.995 PMOS_VTL
M$8 5 2 1 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 1.135,0.2975 NMOS_VTL
M$9 6 2 7 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $11 r0 *1 1.515,0.2975 NMOS_VTL
M$11 6 3 7 4 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $13 r0 *1 0.18,0.2975 NMOS_VTL
M$13 6 1 4 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $15 r0 *1 0.56,0.2975 NMOS_VTL
M$15 10 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.75,0.2975 NMOS_VTL
M$16 1 2 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XNOR2_X2

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

* cell HA_X1
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
* pin CO
.SUBCKT HA_X1 1 2 4 5 6 9
* net 1 A
* net 2 B
* net 4 S
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 9 CO
* device instance $1 r0 *1 0.785,1.0275 PMOS_VTL
M$1 10 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $2 r0 *1 0.975,1.0275 PMOS_VTL
M$2 7 1 10 5 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $3 r0 *1 0.21,0.995 PMOS_VTL
M$3 4 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $4 r0 *1 0.4,0.995 PMOS_VTL
M$4 3 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.59,0.995 PMOS_VTL
M$5 5 7 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0338625P PS=0.77U PD=0.775U
* device instance $6 r0 *1 1.345,1.0275 PMOS_VTL
M$6 8 1 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $7 r0 *1 1.535,1.0275 PMOS_VTL
M$7 8 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $8 r0 *1 1.725,0.995 PMOS_VTL
M$8 9 8 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 1.345,0.195 NMOS_VTL
M$9 12 1 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $10 r0 *1 1.535,0.195 NMOS_VTL
M$10 6 2 12 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $11 r0 *1 1.725,0.2975 NMOS_VTL
M$11 9 8 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $12 r0 *1 0.785,0.195 NMOS_VTL
M$12 7 2 6 6 NMOS_VTL L=0.05U W=0.21U AS=0.0224P AD=0.0147P PS=0.56U PD=0.35U
* device instance $13 r0 *1 0.975,0.195 NMOS_VTL
M$13 6 1 7 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $14 r0 *1 0.21,0.2975 NMOS_VTL
M$14 11 2 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $15 r0 *1 0.4,0.2975 NMOS_VTL
M$15 4 1 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.59,0.2975 NMOS_VTL
M$16 6 7 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0224P PS=0.555U PD=0.56U
.ENDS HA_X1

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

* cell AOI22_X1
* pin B2
* pin B1
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI22_X1 1 2 3 4 5 7 8
* net 1 B2
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 7 1 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 6 2 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 8 3 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 6 4 8 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.185,0.2975 NMOS_VTL
M$5 10 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.375,0.2975 NMOS_VTL
M$6 8 2 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.565,0.2975 NMOS_VTL
M$7 9 3 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.755,0.2975 NMOS_VTL
M$8 5 4 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X1

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

* cell DFF_X2
* pin PWELL,VSS
* pin D
* pin CK
* pin QN
* pin Q
* pin NWELL,VDD
.SUBCKT DFF_X2 1 6 8 10 11 16
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

* cell AOI22_X2
* pin B2
* pin B1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI22_X2 1 2 3 4 5 7 8
* net 1 B2
* net 2 B1
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 7 1 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 6 2 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.935,0.995 PMOS_VTL
M$5 8 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.125,0.995 PMOS_VTL
M$6 6 4 8 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.175,0.2975 NMOS_VTL
M$9 12 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.365,0.2975 NMOS_VTL
M$10 8 2 12 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.555,0.2975 NMOS_VTL
M$11 10 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.745,0.2975 NMOS_VTL
M$12 5 1 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.935,0.2975 NMOS_VTL
M$13 11 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.125,0.2975 NMOS_VTL
M$14 8 4 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.315,0.2975 NMOS_VTL
M$15 9 4 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.505,0.2975 NMOS_VTL
M$16 5 3 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X2

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

* cell DFF_X1
* pin PWELL,VSS
* pin QN
* pin Q
* pin D
* pin CK
* pin NWELL,VDD
.SUBCKT DFF_X1 1 8 9 14 15 16
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

* cell AOI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT AOI22_X4 1 2 3 4 5 6 16
* net 1 PWELL,VSS
* net 2 B2
* net 3 B1
* net 4 ZN
* net 5 A2
* net 6 A1
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 16 2 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 15 3 16 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $9 r0 *1 1.695,0.995 PMOS_VTL
M$9 4 5 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $10 r0 *1 1.885,0.995 PMOS_VTL
M$10 15 6 4 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $17 r0 *1 0.175,0.2975 NMOS_VTL
M$17 7 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 0.365,0.2975 NMOS_VTL
M$18 4 3 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 0.555,0.2975 NMOS_VTL
M$19 10 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 0.745,0.2975 NMOS_VTL
M$20 1 2 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.935,0.2975 NMOS_VTL
M$21 8 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.125,0.2975 NMOS_VTL
M$22 4 3 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 1.315,0.2975 NMOS_VTL
M$23 12 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 1.505,0.2975 NMOS_VTL
M$24 1 2 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $25 r0 *1 1.695,0.2975 NMOS_VTL
M$25 13 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $26 r0 *1 1.885,0.2975 NMOS_VTL
M$26 4 6 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $27 r0 *1 2.075,0.2975 NMOS_VTL
M$27 11 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $28 r0 *1 2.265,0.2975 NMOS_VTL
M$28 1 5 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $29 r0 *1 2.455,0.2975 NMOS_VTL
M$29 14 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $30 r0 *1 2.645,0.2975 NMOS_VTL
M$30 4 6 14 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $31 r0 *1 2.835,0.2975 NMOS_VTL
M$31 9 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $32 r0 *1 3.025,0.2975 NMOS_VTL
M$32 1 5 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X4

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

* cell AOI222_X2
* pin PWELL,VSS
* pin C2
* pin C1
* pin ZN
* pin B2
* pin B1
* pin A1
* pin A2
* pin NWELL,VDD
.SUBCKT AOI222_X2 1 2 3 4 5 6 8 9 16
* net 1 PWELL,VSS
* net 2 C2
* net 3 C1
* net 4 ZN
* net 5 B2
* net 6 B1
* net 8 A1
* net 9 A2
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 16 2 15 16 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 15 3 16 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 17 5 15 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 15 6 17 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 1.875,0.995 PMOS_VTL
M$9 4 8 17 16 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $11 r0 *1 2.255,0.995 PMOS_VTL
M$11 4 9 17 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 10 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.36,0.2975 NMOS_VTL
M$14 4 3 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.55,0.2975 NMOS_VTL
M$15 12 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.74,0.2975 NMOS_VTL
M$16 1 2 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 13 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.12,0.2975 NMOS_VTL
M$18 4 6 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.31,0.2975 NMOS_VTL
M$19 14 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.5,0.2975 NMOS_VTL
M$20 1 5 14 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $21 r0 *1 1.875,0.2975 NMOS_VTL
M$21 4 8 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $22 r0 *1 2.065,0.2975 NMOS_VTL
M$22 11 8 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.255,0.2975 NMOS_VTL
M$23 1 9 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.445,0.2975 NMOS_VTL
M$24 7 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI222_X2

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
