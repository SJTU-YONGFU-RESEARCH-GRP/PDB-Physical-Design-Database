
* cell smart_fifo
* pin wr_data[17]
* pin wr_data[15]
* pin rd_data[17]
* pin rd_valid
* pin wr_data[14]
* pin rd_data[15]
* pin rd_data[14]
* pin rd_data[0]
* pin wr_data[9]
* pin wr_data[10]
* pin rd_data[13]
* pin wr_data[12]
* pin rd_data[11]
* pin rd_data[12]
* pin wr_en
* pin wr_data[11]
* pin rst_n
* pin overflow_detected
* pin data_count[2]
* pin wr_ready
* pin full
* pin data_count[1]
* pin error_count[12]
* pin empty
* pin almost_full
* pin data_count[0]
* pin almost_empty
* pin data_count[3]
* pin data_count[4]
* pin error_count[15]
* pin rd_data[16]
* pin wr_data[13]
* pin rd_data[10]
* pin error_count[13]
* pin wr_data[18]
* pin error_count[1]
* pin error_count[11]
* pin error_count[14]
* pin error_detected
* pin underflow_detected
* pin clear_errors
* pin rd_en
* pin wr_data[16]
* pin error_count[0]
* pin error_count[10]
* pin error_count[2]
* pin error_count[3]
* pin error_count[4]
* pin error_count[9]
* pin rd_data[18]
* pin wr_data[8]
* pin error_count[5]
* pin error_count[7]
* pin error_count[8]
* pin rd_data[8]
* pin error_count[6]
* pin rd_data[19]
* pin wr_data[19]
* pin wr_data[7]
* pin rd_data[9]
* pin rd_data[7]
* pin rd_data[1]
* pin wr_data[1]
* pin rd_data[6]
* pin rd_data[5]
* pin clk
* pin wr_data[0]
* pin wr_data[6]
* pin rd_data[21]
* pin wr_data[4]
* pin rd_data[20]
* pin wr_data[21]
* pin rd_data[4]
* pin wr_data[20]
* pin rd_data[3]
* pin wr_data[3]
* pin rd_data[22]
* pin wr_data[22]
* pin rd_data[23]
* pin wr_data[24]
* pin rd_data[28]
* pin wr_data[29]
* pin wr_data[31]
* pin wr_data[25]
* pin rd_data[29]
* pin rd_data[2]
* pin rd_data[31]
* pin rd_data[24]
* pin rd_data[30]
* pin rd_data[25]
* pin wr_data[27]
* pin wr_data[30]
* pin wr_data[26]
* pin rd_data[27]
* pin wr_data[5]
* pin rd_data[26]
* pin wr_data[23]
* pin wr_data[28]
* pin wr_data[2]
.SUBCKT smart_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23
+ 24 25 26 27 28 29 30 31 32 33 348 375 381 421 446 447 462 463 484 493 501 517
+ 518 538 539 540 551 556 598 616 617 641 642 658 659 718 719 736 752 753 759
+ 771 780 781 787 809 865 882 896 941 954 976 998 1017 1047 1059 1330 1343 1344
+ 1345 1346 1347 1348 1349 1350 1351 1352 1353 1354 1355 1356 1357 1358 1359
+ 1360 1361
* net 1 wr_data[17]
* net 2 wr_data[15]
* net 3 rd_data[17]
* net 4 rd_valid
* net 5 wr_data[14]
* net 6 rd_data[15]
* net 7 rd_data[14]
* net 8 rd_data[0]
* net 9 wr_data[9]
* net 10 wr_data[10]
* net 11 rd_data[13]
* net 12 wr_data[12]
* net 13 rd_data[11]
* net 14 rd_data[12]
* net 15 wr_en
* net 16 wr_data[11]
* net 17 rst_n
* net 18 overflow_detected
* net 19 data_count[2]
* net 20 wr_ready
* net 21 full
* net 22 data_count[1]
* net 23 error_count[12]
* net 24 empty
* net 25 almost_full
* net 26 data_count[0]
* net 27 almost_empty
* net 28 data_count[3]
* net 29 data_count[4]
* net 30 error_count[15]
* net 31 rd_data[16]
* net 32 wr_data[13]
* net 33 rd_data[10]
* net 348 error_count[13]
* net 375 wr_data[18]
* net 381 error_count[1]
* net 421 error_count[11]
* net 446 error_count[14]
* net 447 error_detected
* net 462 underflow_detected
* net 463 clear_errors
* net 484 rd_en
* net 493 wr_data[16]
* net 501 error_count[0]
* net 517 error_count[10]
* net 518 error_count[2]
* net 538 error_count[3]
* net 539 error_count[4]
* net 540 error_count[9]
* net 551 rd_data[18]
* net 556 wr_data[8]
* net 598 error_count[5]
* net 616 error_count[7]
* net 617 error_count[8]
* net 641 rd_data[8]
* net 642 error_count[6]
* net 658 rd_data[19]
* net 659 wr_data[19]
* net 718 wr_data[7]
* net 719 rd_data[9]
* net 736 rd_data[7]
* net 752 rd_data[1]
* net 753 wr_data[1]
* net 759 rd_data[6]
* net 771 rd_data[5]
* net 780 clk
* net 781 wr_data[0]
* net 787 wr_data[6]
* net 809 rd_data[21]
* net 865 wr_data[4]
* net 882 rd_data[20]
* net 896 wr_data[21]
* net 941 rd_data[4]
* net 954 wr_data[20]
* net 976 rd_data[3]
* net 998 wr_data[3]
* net 1017 rd_data[22]
* net 1047 wr_data[22]
* net 1059 rd_data[23]
* net 1330 wr_data[24]
* net 1343 rd_data[28]
* net 1344 wr_data[29]
* net 1345 wr_data[31]
* net 1346 wr_data[25]
* net 1347 rd_data[29]
* net 1348 rd_data[2]
* net 1349 rd_data[31]
* net 1350 rd_data[24]
* net 1351 rd_data[30]
* net 1352 rd_data[25]
* net 1353 wr_data[27]
* net 1354 wr_data[30]
* net 1355 wr_data[26]
* net 1356 rd_data[27]
* net 1357 wr_data[5]
* net 1358 rd_data[26]
* net 1359 wr_data[23]
* net 1360 wr_data[28]
* net 1361 wr_data[2]
* cell instance $2 r0 *1 3.68,2.72
X$2 91 1 91 45 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $6 r0 *1 34.5,2.72
X$6 91 2 91 47 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $9 r0 *1 66.24,2.72
X$9 91 62 3 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 69,2.72
X$12 91 53 4 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 70.84,2.72
X$14 91 5 91 50 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $18 r0 *1 79.58,2.72
X$18 91 36 6 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 80.96,2.72
X$21 91 54 7 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 96.6,2.72
X$24 91 119 8 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $27 r0 *1 98.44,2.72
X$27 91 9 91 70 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $29 r0 *1 104.88,2.72
X$29 91 10 91 51 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $33 r0 *1 114.08,2.72
X$33 91 38 11 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $36 r0 *1 121.9,2.72
X$36 91 12 91 49 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $39 r0 *1 133.86,2.72
X$39 91 39 13 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $41 m0 *1 135.24,8.16
X$41 91 118 14 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $44 r0 *1 184.92,2.72
X$44 91 15 91 48 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $48 r0 *1 181.24,2.72
X$48 91 16 91 40 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $51 m0 *1 190.44,8.16
X$51 91 17 91 128 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $54 r0 *1 188.6,2.72
X$54 91 41 18 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $57 m0 *1 189.06,8.16
X$57 91 44 19 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $60 r0 *1 201.02,13.6
X$60 91 165 20 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $63 m0 *1 199.64,19.04
X$63 91 67 21 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $66 r0 *1 196.42,13.6
X$66 91 43 22 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $69 r0 *1 195.04,13.6
X$69 91 181 23 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $72 m0 *1 195.04,13.6
X$72 91 164 24 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $75 m0 *1 197.8,13.6
X$75 91 145 25 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $78 m0 *1 196.42,13.6
X$78 91 46 26 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $81 m0 *1 199.18,13.6
X$81 91 61 27 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $84 m0 *1 200.56,13.6
X$84 91 60 28 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $87 r0 *1 197.8,13.6
X$87 91 58 29 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $89 r0 *1 199.64,13.6
X$89 91 279 30 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $92 r0 *1 67.62,2.72
X$92 91 63 31 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $96 m0 *1 85.56,8.16
X$96 91 32 91 98 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $99 r0 *1 117.76,2.72
X$99 91 76 33 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $151 r0 *1 7.36,2.72
X$151 91 45 34 59 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $166 r0 *1 38.18,2.72
X$166 91 47 34 80 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $181 r0 *1 74.52,2.72
X$181 91 50 34 64 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $183 r0 *1 77.74,2.72
X$183 91 53 65 35 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $185 r0 *1 82.34,2.72
X$185 91 37 55 35 91 36 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $187 r0 *1 84.64,2.72
X$187 91 98 34 86 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $188 r0 *1 87.4,2.72
X$188 34 82 68 66 52 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $191 r0 *1 102.12,2.72
X$191 91 70 91 34 69 34 sky130_fd_sc_hd__buf_4
* cell instance $192 r0 *1 108.56,2.72
X$192 91 51 34 72 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $195 r0 *1 112.24,2.72
X$195 91 37 96 121 91 38 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $198 r0 *1 119.14,2.72
X$198 91 49 34 117 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $203 r0 *1 128.34,2.72
X$203 34 77 79 56 85 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $204 r0 *1 132.48,2.72
X$204 91 83 79 78 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $205 r0 *1 135.24,2.72
X$205 91 37 78 75 91 39 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $207 r0 *1 138,2.72
X$207 91 53 56 75 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $224 r0 *1 171.58,2.72
X$224 91 74 91 34 73 34 sky130_fd_sc_hd__inv_1
* cell instance $225 r0 *1 172.96,2.72
X$225 91 40 34 114 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $227 r0 *1 176.64,2.72
X$227 91 48 91 34 71 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $229 r0 *1 178.48,2.72
X$229 91 71 67 41 91 34 34 sky130_fd_sc_hd__and2_0
* cell instance $232 r0 *1 190.44,2.72
X$232 91 43 42 91 57 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $235 r0 *1 195.04,2.72
X$235 91 43 90 42 109 34 91 34 sky130_fd_sc_hd__nor3b_1
* cell instance $236 r0 *1 197.8,2.72
X$236 91 57 60 44 58 34 61 91 34 sky130_fd_sc_hd__nor4_1
* cell instance $237 r0 *1 200.1,2.72
X$237 91 42 91 34 46 34 sky130_fd_sc_hd__inv_1
* cell instance $266 m0 *1 41.4,8.16
X$266 34 81 92 110 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $272 m0 *1 61.18,8.16
X$272 34 81 94 66 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $273 m0 *1 72.22,8.16
X$273 34 82 84 66 112 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $274 m0 *1 81.42,8.16
X$274 91 83 84 55 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $275 m0 *1 82.8,8.16
X$275 91 83 100 115 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $278 m0 *1 89.24,8.16
X$278 34 52 68 116 85 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $279 m0 *1 93.38,8.16
X$279 34 81 97 66 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $281 m0 *1 108.1,8.16
X$281 91 53 120 121 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $282 m0 *1 109.48,8.16
X$282 91 83 101 96 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $288 m0 *1 115.46,8.16
X$288 34 82 87 88 95 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $289 m0 *1 124.66,8.16
X$289 91 83 87 134 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $290 m0 *1 126.04,8.16
X$290 34 82 79 88 77 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $295 m0 *1 140.76,8.16
X$295 34 81 93 130 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $298 m0 *1 155.94,8.16
X$298 34 81 113 125 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $304 m0 *1 174.34,8.16
X$304 34 105 73 43 126 129 91 91 34 sky130_fd_sc_hd__fa_2
* cell instance $306 m0 *1 183.08,8.16
X$306 34 140 44 107 108 109 91 91 34 sky130_fd_sc_hd__nand4b_2
* cell instance $310 m0 *1 195.04,8.16
X$310 91 89 90 91 60 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $311 m0 *1 198.26,8.16
X$311 34 145 60 44 43 58 91 91 34 sky130_fd_sc_hd__a31o_1
* cell instance $326 r0 *1 31.74,8.16
X$326 34 104 147 110 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $329 r0 *1 43.24,8.16
X$329 34 99 111 110 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $333 r0 *1 59.34,8.16
X$333 34 99 150 66 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $336 r0 *1 70.84,8.16
X$336 34 112 84 65 85 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $337 r0 *1 74.98,8.16
X$337 34 138 66 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $338 r0 *1 84.18,8.16
X$338 34 82 100 66 153 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $339 r0 *1 93.38,8.16
X$339 91 53 116 122 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $340 r0 *1 94.76,8.16
X$340 91 83 68 131 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $342 r0 *1 96.14,8.16
X$342 91 37 131 122 91 119 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $347 r0 *1 103.5,8.16
X$347 34 157 101 120 85 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $348 r0 *1 107.64,8.16
X$348 34 81 160 88 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $349 r0 *1 118.68,8.16
X$349 34 95 87 102 85 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $350 r0 *1 122.82,8.16
X$350 91 37 134 123 91 76 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $355 r0 *1 126.96,8.16
X$355 91 53 102 123 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $356 r0 *1 128.34,8.16
X$356 34 172 124 103 85 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $357 r0 *1 132.48,8.16
X$357 91 83 124 133 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $358 r0 *1 133.86,8.16
X$358 91 37 133 132 91 118 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $360 r0 *1 136.62,8.16
X$360 91 53 103 132 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $363 r0 *1 142.14,8.16
X$363 34 104 158 130 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $368 r0 *1 158.24,8.16
X$368 34 104 155 125 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $371 r0 *1 173.42,8.16
X$371 34 106 152 126 129 91 91 34 sky130_fd_sc_hd__ha_1
* cell instance $373 r0 *1 178.02,8.16
X$373 91 74 127 106 107 34 91 34 sky130_fd_sc_hd__nand3b_1
* cell instance $375 r0 *1 181.24,8.16
X$375 34 127 105 44 91 91 34 sky130_fd_sc_hd__xor2_2
* cell instance $376 r0 *1 187.22,8.16
X$376 91 149 44 107 108 91 141 34 34 sky130_fd_sc_hd__a211o_1
* cell instance $377 r0 *1 190.44,8.16
X$377 91 107 108 89 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $379 r0 *1 192.28,8.16
X$379 34 128 82 91 91 34 sky130_fd_sc_hd__buf_16
* cell instance $399 m0 *1 17.94,13.6
X$399 34 161 166 144 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $403 m0 *1 34.96,13.6
X$403 34 135 146 110 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $405 m0 *1 46.46,13.6
X$405 34 137 167 146 92 111 147 136 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $408 m0 *1 57.04,13.6
X$408 34 135 148 66 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $409 m0 *1 68.08,13.6
X$409 34 137 168 148 94 150 151 136 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $411 m0 *1 78.2,13.6
X$411 34 153 100 139 85 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $415 m0 *1 85.1,13.6
X$415 91 37 115 154 91 54 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $416 m0 *1 86.94,13.6
X$416 91 53 139 154 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $420 m0 *1 91.54,13.6
X$420 34 99 171 66 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $421 m0 *1 102.58,13.6
X$421 34 82 101 88 157 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $425 m0 *1 116.38,13.6
X$425 34 82 163 88 191 91 91 34 sky130_fd_sc_hd__dfrtp_4
* cell instance $426 m0 *1 126.96,13.6
X$426 34 82 124 130 172 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $431 m0 *1 139.84,13.6
X$431 34 99 159 130 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $435 m0 *1 155.94,13.6
X$435 34 135 156 125 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $437 m0 *1 167.44,13.6
X$437 34 137 169 156 113 170 155 136 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $438 m0 *1 177.1,13.6
X$438 91 136 91 34 126 34 sky130_fd_sc_hd__inv_1
* cell instance $441 m0 *1 181.24,13.6
X$441 91 180 127 152 34 91 108 34 sky130_fd_sc_hd__a21oi_1
* cell instance $442 m0 *1 183.08,13.6
X$442 34 140 141 67 143 142 91 91 34 sky130_fd_sc_hd__a211oi_4
* cell instance $443 m0 *1 190.44,13.6
X$443 91 43 90 42 149 34 91 34 sky130_fd_sc_hd__nand3b_1
* cell instance $444 m0 *1 193.2,13.6
X$444 91 143 142 58 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $459 r0 *1 22.08,13.6
X$459 34 162 182 110 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $474 r0 *1 59.34,13.6
X$474 34 104 151 66 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $481 r0 *1 74.98,13.6
X$481 91 66 1384 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $487 r0 *1 86.94,13.6
X$487 34 135 188 66 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $495 r0 *1 104.42,13.6
X$495 34 99 190 88 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $496 r0 *1 115.46,13.6
X$496 34 227 88 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $506 r0 *1 134.78,13.6
X$506 34 135 189 130 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $516 r0 *1 158.7,13.6
X$516 34 99 170 125 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $519 r0 *1 174.34,13.6
X$519 34 42 74 163 186 91 91 34 sky130_fd_sc_hd__ha_1
* cell instance $526 r0 *1 182.16,13.6
X$526 91 90 127 105 185 91 34 34 sky130_fd_sc_hd__nand3_1
* cell instance $527 r0 *1 184,13.6
X$527 34 140 141 164 143 142 91 91 34 sky130_fd_sc_hd__a2bb2oi_4
* cell instance $536 m0 *1 17.94,19.04
X$536 34 200 201 110 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $538 m0 *1 29.44,19.04
X$538 34 173 242 202 201 182 166 192 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $539 m0 *1 39.1,19.04
X$539 34 162 204 110 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $542 m0 *1 54.28,19.04
X$542 91 167 174 205 175 193 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $544 m0 *1 57.04,19.04
X$544 91 206 193 65 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $549 m0 *1 68.08,19.04
X$549 34 162 208 66 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $550 m0 *1 79.12,19.04
X$550 91 168 174 187 175 176 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $551 m0 *1 81.42,19.04
X$551 91 194 176 139 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $555 m0 *1 84.64,19.04
X$555 34 104 212 66 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $556 m0 *1 95.68,19.04
X$556 34 137 213 188 97 171 212 136 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $562 m0 *1 113.16,19.04
X$562 91 88 1379 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $564 m0 *1 115.46,19.04
X$564 91 85 137 191 91 34 34 sky130_fd_sc_hd__xnor2_1
* cell instance $567 m0 *1 120.98,19.04
X$567 34 162 211 88 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $570 m0 *1 134.78,19.04
X$570 91 210 177 103 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $572 m0 *1 138,19.04
X$572 91 196 178 56 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $574 m0 *1 139.84,19.04
X$574 91 197 174 207 175 177 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $576 m0 *1 142.6,19.04
X$576 91 169 174 179 175 178 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $578 m0 *1 145.36,19.04
X$578 34 137 197 189 93 159 158 136 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $581 m0 *1 157.78,19.04
X$581 34 82 198 125 203 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $583 m0 *1 167.44,19.04
X$583 34 82 129 125 218 91 91 34 sky130_fd_sc_hd__dfrtp_2
* cell instance $585 m0 *1 177.56,19.04
X$585 34 127 180 261 233 91 91 34 sky130_fd_sc_hd__ha_1
* cell instance $588 m0 *1 186.3,19.04
X$588 91 232 90 180 34 91 184 34 sky130_fd_sc_hd__a21oi_1
* cell instance $589 m0 *1 188.14,19.04
X$589 91 185 184 199 34 91 142 34 sky130_fd_sc_hd__and3_2
* cell instance $594 m0 *1 201.02,19.04
X$594 91 67 91 34 165 34 sky130_fd_sc_hd__inv_1
* cell instance $595 r0 *1 1.38,19.04
X$595 34 81 216 144 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $603 r0 *1 18.86,19.04
X$603 34 183 202 110 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $605 r0 *1 30.36,19.04
X$605 91 110 1383 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $606 r0 *1 31.74,19.04
X$606 34 183 219 110 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $611 r0 *1 46,19.04
X$611 34 173 205 219 220 204 221 192 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $613 r0 *1 59.34,19.04
X$613 34 200 223 238 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $622 r0 *1 86.94,19.04
X$622 34 161 229 228 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $627 r0 *1 102.58,19.04
X$627 34 135 230 88 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $628 r0 *1 113.62,19.04
X$628 34 104 226 88 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $635 r0 *1 132.02,19.04
X$635 34 224 207 225 195 211 209 222 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $644 r0 *1 161,19.04
X$644 34 125 91 91 34 sky130_fd_sc_hd__bufinv_16
* cell instance $645 r0 *1 172.04,19.04
X$645 34 1370 217 198 129 91 91 34 sky130_fd_sc_hd__ha_1
* cell instance $646 r0 *1 176.64,19.04
X$646 91 215 198 203 91 34 34 sky130_fd_sc_hd__xnor2_1
* cell instance $650 r0 *1 181.24,19.04
X$650 91 71 67 215 34 91 34 sky130_fd_sc_hd__nand2b_1
* cell instance $653 r0 *1 185.84,19.04
X$653 34 143 199 184 185 91 91 34 sky130_fd_sc_hd__a21oi_4
* cell instance $677 m0 *1 8.28,24.48
X$677 34 104 235 144 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $685 m0 *1 32.2,24.48
X$685 34 200 220 110 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $686 m0 *1 43.24,24.48
X$686 34 161 221 110 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $695 m0 *1 70.84,24.48
X$695 34 161 239 238 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $700 m0 *1 85.1,24.48
X$700 34 200 240 228 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $704 m0 *1 102.12,24.48
X$704 91 213 174 271 175 214 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $706 m0 *1 104.88,24.48
X$706 91 241 214 120 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $713 m0 *1 121.44,24.48
X$713 34 183 225 88 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $720 m0 *1 140.3,24.48
X$720 34 200 195 130 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $722 m0 *1 152.26,24.48
X$722 34 183 237 125 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $725 m0 *1 165.6,24.48
X$725 91 198 91 34 186 34 sky130_fd_sc_hd__inv_1
* cell instance $727 m0 *1 167.44,24.48
X$727 34 1368 236 186 129 91 91 34 sky130_fd_sc_hd__ha_1
* cell instance $728 m0 *1 172.04,24.48
X$728 34 218 129 264 215 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $729 m0 *1 176.18,24.48
X$729 34 82 233 231 234 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $738 r0 *1 4.14,24.48
X$738 34 99 245 144 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $747 r0 *1 28.98,24.48
X$747 91 249 174 242 175 250 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $750 r0 *1 32.66,24.48
X$750 34 138 110 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $761 r0 *1 59.34,24.48
X$761 34 183 251 238 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $767 r0 *1 73.6,24.48
X$767 34 224 187 251 223 208 239 222 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $769 r0 *1 83.72,24.48
X$769 34 183 254 228 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $782 r0 *1 112.7,24.48
X$782 34 137 255 230 160 190 226 136 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $783 r0 *1 122.36,24.48
X$783 91 255 174 252 175 253 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $789 r0 *1 127.88,24.48
X$789 34 161 209 130 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $790 r0 *1 138.92,24.48
X$790 34 200 248 130 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $797 r0 *1 153.64,24.48
X$797 34 161 247 125 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $798 r0 *1 164.68,24.48
X$798 34 227 125 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $799 r0 *1 173.88,24.48
X$799 91 129 91 34 246 34 sky130_fd_sc_hd__inv_1
* cell instance $800 r0 *1 175.26,24.48
X$800 91 244 233 234 91 34 34 sky130_fd_sc_hd__xnor2_1
* cell instance $806 r0 *1 181.24,24.48
X$806 34 90 232 243 295 91 91 34 sky130_fd_sc_hd__ha_1
* cell instance $820 m0 *1 1.84,29.92
X$820 34 135 260 144 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $822 m0 *1 13.8,29.92
X$822 34 262 249 260 216 245 235 286 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $828 m0 *1 33.58,29.92
X$828 34 256 265 110 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $835 m0 *1 58.88,29.92
X$835 34 256 270 238 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $837 m0 *1 71.76,29.92
X$837 34 162 257 238 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $845 m0 *1 93.38,29.92
X$845 34 224 271 254 240 257 229 222 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $852 m0 *1 112.7,29.92
X$852 34 161 273 88 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $853 m0 *1 123.74,29.92
X$853 91 272 253 102 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $861 m0 *1 139.84,29.92
X$861 91 130 1375 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $863 m0 *1 141.68,29.92
X$863 34 162 258 130 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $865 m0 *1 153.64,29.92
X$865 34 224 179 237 248 258 247 222 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $868 m0 *1 167.44,29.92
X$868 34 264 269 186 246 91 91 34 sky130_fd_sc_hd__ha_1
* cell instance $870 m0 *1 172.5,29.92
X$870 91 67 71 217 244 34 91 34 sky130_fd_sc_hd__nand3b_1
* cell instance $871 m0 *1 175.26,29.92
X$871 91 268 186 246 67 34 266 91 34 sky130_fd_sc_hd__nor4_1
* cell instance $872 m0 *1 177.56,29.92
X$872 91 263 91 34 261 34 sky130_fd_sc_hd__inv_1
* cell instance $875 m0 *1 181.24,29.92
X$875 91 162 67 259 34 91 34 sky130_fd_sc_hd__nand2b_1
* cell instance $884 r0 *1 5.52,29.92
X$884 34 138 144 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $888 r0 *1 15.64,29.92
X$888 34 144 1366 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $892 r0 *1 31.74,29.92
X$892 34 267 304 110 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $897 r0 *1 46,29.92
X$897 34 282 290 238 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $898 r0 *1 57.04,29.92
X$898 34 267 305 238 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $901 r0 *1 69,29.92
X$901 91 53 275 307 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $903 r0 *1 70.84,29.92
X$903 34 82 292 228 324 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $907 r0 *1 88.32,29.92
X$907 34 138 228 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $914 r0 *1 104.88,29.92
X$914 34 183 285 294 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $915 r0 *1 115.92,29.92
X$915 34 224 252 285 312 311 273 222 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $920 r0 *1 131.56,29.92
X$920 34 284 323 309 341 276 283 263 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $921 r0 *1 141.22,29.92
X$921 34 227 130 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $928 r0 *1 157.78,29.92
X$928 34 236 104 295 277 91 91 34 sky130_fd_sc_hd__and3_4
* cell instance $929 r0 *1 161.92,29.92
X$929 34 269 81 295 277 91 91 34 sky130_fd_sc_hd__and3_4
* cell instance $932 r0 *1 167.44,29.92
X$932 34 1369 315 198 246 91 91 34 sky130_fd_sc_hd__ha_1
* cell instance $933 r0 *1 172.04,29.92
X$933 91 71 233 268 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $934 r0 *1 173.42,29.92
X$934 34 295 317 71 233 91 91 34 sky130_fd_sc_hd__and3_1
* cell instance $935 r0 *1 175.72,29.92
X$935 91 233 71 277 34 91 34 sky130_fd_sc_hd__nor2b_1
* cell instance $941 r0 *1 182.16,29.92
X$941 34 278 281 199 91 91 34 sky130_fd_sc_hd__xor2_2
* cell instance $944 r0 *1 190.9,29.92
X$944 34 82 279 231 280 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $961 m0 *1 1.38,35.36
X$961 34 81 299 144 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $962 m0 *1 12.42,35.36
X$962 34 262 301 349 299 319 300 286 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $968 m0 *1 29.44,35.36
X$968 34 287 303 302 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $969 m0 *1 40.48,35.36
X$969 34 274 321 303 304 320 265 288 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $972 m0 *1 54.74,35.36
X$972 91 238 91 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $975 m0 *1 57.5,35.36
X$975 34 274 306 289 305 290 270 288 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $977 m0 *1 67.62,35.36
X$977 91 291 307 308 91 34 63 34 sky130_fd_sc_hd__o21ai_1
* cell instance $979 m0 *1 69.92,35.36
X$979 91 83 292 308 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $981 m0 *1 71.76,35.36
X$981 34 267 310 293 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $986 m0 *1 88.32,35.36
X$986 91 228 1373 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $987 m0 *1 89.7,35.36
X$987 34 256 313 228 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $988 m0 *1 100.74,35.36
X$988 34 200 312 228 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $990 m0 *1 112.24,35.36
X$990 34 162 311 88 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $991 m0 *1 123.28,35.36
X$991 34 287 309 294 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1004 m0 *1 161.46,35.36
X$1004 34 315 135 295 277 91 91 34 sky130_fd_sc_hd__and3_4
* cell instance $1005 m0 *1 165.6,35.36
X$1005 91 295 268 316 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $1007 m0 *1 167.44,35.36
X$1007 34 217 99 295 277 91 91 34 sky130_fd_sc_hd__and3_4
* cell instance $1008 m0 *1 171.58,35.36
X$1008 91 266 295 91 296 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1009 m0 *1 174.8,35.36
X$1009 34 82 295 231 296 91 91 34 sky130_fd_sc_hd__dfrtp_4
* cell instance $1010 m0 *1 185.38,35.36
X$1010 34 82 278 231 318 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1012 m0 *1 195.04,35.36
X$1012 91 298 279 91 280 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1017 r0 *1 4.14,35.36
X$1017 34 99 319 144 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1024 r0 *1 19.78,35.36
X$1024 34 161 332 302 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1026 r0 *1 31.74,35.36
X$1026 34 282 320 302 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1034 r0 *1 49.68,35.36
X$1034 91 335 250 322 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $1035 r0 *1 51.06,35.36
X$1035 91 321 329 336 314 335 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $1039 r0 *1 59.34,35.36
X$1039 34 287 289 293 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1045 r0 *1 71.3,35.36
X$1045 34 324 292 275 85 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $1047 r0 *1 75.9,35.36
X$1047 34 282 328 293 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1048 r0 *1 86.94,35.36
X$1048 34 267 344 228 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1053 r0 *1 98.44,35.36
X$1053 34 284 325 342 344 328 313 263 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1054 r0 *1 108.1,35.36
X$1054 91 325 329 343 314 241 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $1064 r0 *1 126.04,35.36
X$1064 34 256 283 294 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1065 r0 *1 137.08,35.36
X$1065 91 323 329 339 314 210 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $1068 r0 *1 142.14,35.36
X$1068 34 267 338 130 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1073 r0 *1 153.64,35.36
X$1073 34 282 334 125 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1074 r0 *1 164.68,35.36
X$1074 91 269 331 34 267 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1075 r0 *1 167.9,35.36
X$1075 91 269 316 34 256 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1076 r0 *1 171.12,35.36
X$1076 91 269 317 34 200 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1077 r0 *1 174.34,35.36
X$1077 91 217 317 34 162 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1081 r0 *1 177.56,35.36
X$1081 91 295 277 331 34 91 34 sky130_fd_sc_hd__nor2b_1
* cell instance $1085 r0 *1 182.16,35.36
X$1085 91 259 278 318 91 34 34 sky130_fd_sc_hd__xnor2_1
* cell instance $1089 r0 *1 188.6,35.36
X$1089 34 231 91 91 34 sky130_fd_sc_hd__bufinv_16
* cell instance $1092 m0 *1 1.38,40.8
X$1092 34 104 300 144 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1093 m0 *1 12.42,40.8
X$1093 34 200 350 144 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1097 m0 *1 29.44,40.8
X$1097 34 302 1362 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $1098 m0 *1 34.5,40.8
X$1098 91 301 174 333 175 327 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $1100 m0 *1 37.26,40.8
X$1100 34 326 353 302 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1103 m0 *1 51.06,40.8
X$1103 91 452 327 275 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $1108 m0 *1 58.88,40.8
X$1108 34 138 238 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1109 m0 *1 68.08,40.8
X$1109 91 53 322 355 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $1110 m0 *1 69.46,40.8
X$1110 34 293 1363 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $1111 m0 *1 74.52,40.8
X$1111 34 274 373 357 310 392 358 263 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1116 m0 *1 87.86,40.8
X$1116 34 287 342 228 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1127 m0 *1 126.04,40.8
X$1127 34 267 341 294 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1128 m0 *1 137.08,40.8
X$1128 91 330 329 340 314 196 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $1130 m0 *1 139.84,40.8
X$1130 34 287 337 130 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1131 m0 *1 150.88,40.8
X$1131 34 284 330 337 338 334 356 263 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1135 m0 *1 163.76,40.8
X$1135 91 315 331 34 287 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1137 m0 *1 167.44,40.8
X$1137 91 315 316 34 282 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1138 m0 *1 170.66,40.8
X$1138 91 236 317 34 161 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1139 m0 *1 173.88,40.8
X$1139 91 315 317 34 183 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1143 m0 *1 185.38,40.8
X$1143 34 227 231 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1147 m0 *1 199.64,40.8
X$1147 91 347 348 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1148 m0 *1 201.02,40.8
X$1148 91 404 346 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1150 r0 *1 2.3,40.8
X$1150 34 135 349 144 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1159 r0 *1 22.08,40.8
X$1159 34 173 333 365 350 385 332 192 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1160 r0 *1 31.74,40.8
X$1160 34 352 369 302 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1165 r0 *1 43.24,40.8
X$1165 34 354 370 238 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1169 r0 *1 65.32,40.8
X$1169 91 291 355 431 91 34 62 34 sky130_fd_sc_hd__o21ai_1
* cell instance $1170 r0 *1 67.16,40.8
X$1170 91 306 329 371 314 206 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $1176 r0 *1 70.84,40.8
X$1176 34 256 358 293 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1180 r0 *1 86.94,40.8
X$1180 34 345 374 293 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1188 r0 *1 104.42,40.8
X$1188 34 267 372 294 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1190 r0 *1 116.38,40.8
X$1190 34 227 294 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1197 r0 *1 127.42,40.8
X$1197 34 282 276 294 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1209 r0 *1 164.68,40.8
X$1209 91 236 316 34 354 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1211 r0 *1 168.36,40.8
X$1211 91 217 316 34 326 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1212 r0 *1 171.58,40.8
X$1212 91 217 331 34 352 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1213 r0 *1 174.8,40.8
X$1213 91 351 91 34 53 34 sky130_fd_sc_hd__buf_4
* cell instance $1222 r0 *1 183.08,40.8
X$1222 34 82 181 231 367 91 91 34 sky130_fd_sc_hd__dfrtp_2
* cell instance $1223 r0 *1 192.74,40.8
X$1223 34 82 360 231 364 91 91 34 sky130_fd_sc_hd__dfrtp_2
* cell instance $1229 m0 *1 17.94,46.24
X$1229 34 183 365 302 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1232 m0 *1 30.36,46.24
X$1232 34 345 368 302 59 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1236 m0 *1 44.62,46.24
X$1236 34 376 336 369 368 353 370 387 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1240 m0 *1 57.04,46.24
X$1240 34 345 389 293 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1241 m0 *1 68.08,46.24
X$1241 34 287 357 293 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1244 m0 *1 81.42,46.24
X$1244 91 373 329 359 314 194 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $1251 m0 *1 93.38,46.24
X$1251 34 354 395 228 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1256 m0 *1 112.7,46.24
X$1256 34 282 396 294 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1257 m0 *1 123.74,46.24
X$1257 91 377 329 478 314 272 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $1260 m0 *1 128.34,46.24
X$1260 34 326 393 294 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1264 m0 *1 145.36,46.24
X$1264 34 256 356 130 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1271 m0 *1 167.44,46.24
X$1271 91 236 331 34 345 91 34 sky130_fd_sc_hd__and2_4
* cell instance $1274 m0 *1 172.96,46.24
X$1274 34 82 281 417 386 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1277 m0 *1 184.92,46.24
X$1277 91 366 181 91 367 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1280 m0 *1 189.52,46.24
X$1280 91 427 347 91 384 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1283 m0 *1 195.04,46.24
X$1283 91 403 360 364 91 34 34 sky130_fd_sc_hd__xnor2_1
* cell instance $1284 m0 *1 198.26,46.24
X$1284 91 363 91 34 383 34 sky130_fd_sc_hd__inv_1
* cell instance $1285 m0 *1 199.64,46.24
X$1285 91 361 421 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1286 m0 *1 201.02,46.24
X$1286 91 362 446 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1287 r0 *1 1.38,46.24
X$1287 91 380 34 399 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $1295 r0 *1 16.56,46.24
X$1295 34 162 385 302 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1296 r0 *1 27.6,46.24
X$1296 34 138 302 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1306 r0 *1 49.68,46.24
X$1306 34 352 390 238 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1307 r0 *1 60.72,46.24
X$1307 34 376 371 390 389 408 391 387 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1312 r0 *1 71.3,46.24
X$1312 34 282 392 293 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1315 r0 *1 86.94,46.24
X$1315 34 352 412 228 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1322 r0 *1 103.5,46.24
X$1322 34 287 398 294 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1323 r0 *1 114.54,46.24
X$1323 34 284 377 398 372 396 397 263 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1329 r0 *1 126.04,46.24
X$1329 34 354 378 294 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1330 r0 *1 137.08,46.24
X$1330 34 437 339 394 439 393 378 379 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1343 r0 *1 173.88,46.24
X$1343 91 388 281 91 386 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1348 r0 *1 181.24,46.24
X$1348 34 82 361 231 407 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1350 r0 *1 191.36,46.24
X$1350 34 82 347 231 384 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1352 r0 *1 201.02,46.24
X$1352 91 382 381 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1360 m0 *1 1.38,51.68
X$1360 91 375 91 380 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1364 m0 *1 10.12,51.68
X$1364 34 104 405 302 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1372 m0 *1 38.64,51.68
X$1372 34 267 430 238 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1378 m0 *1 57.04,51.68
X$1378 34 326 408 293 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1381 m0 *1 69.46,51.68
X$1381 34 138 293 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1388 m0 *1 90.62,51.68
X$1388 34 326 400 228 86 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1389 m0 *1 101.66,51.68
X$1389 34 376 343 412 374 400 395 379 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1392 m0 *1 112.24,51.68
X$1392 34 256 397 294 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1396 m0 *1 126.5,51.68
X$1396 34 352 394 294 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1401 m0 *1 143.98,51.68
X$1401 34 345 411 413 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1402 m0 *1 155.02,51.68
X$1402 34 326 436 417 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1405 m0 *1 167.44,51.68
X$1405 91 137 136 263 410 91 34 34 sky130_fd_sc_hd__nand3_1
* cell instance $1407 m0 *1 169.74,51.68
X$1407 91 454 243 432 91 34 34 sky130_fd_sc_hd__xnor2_1
* cell instance $1410 m0 *1 174.34,51.68
X$1410 91 409 91 34 243 34 sky130_fd_sc_hd__inv_1
* cell instance $1413 m0 *1 183.08,51.68
X$1413 91 406 361 91 407 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1414 m0 *1 186.3,51.68
X$1414 91 361 181 401 426 91 34 34 sky130_fd_sc_hd__nand3_1
* cell instance $1417 m0 *1 189.52,51.68
X$1417 91 347 361 181 401 91 402 34 34 sky130_fd_sc_hd__nand4_1
* cell instance $1418 m0 *1 191.82,51.68
X$1418 91 351 402 424 298 34 91 34 sky130_fd_sc_hd__nor3_1
* cell instance $1422 m0 *1 195.5,51.68
X$1422 91 420 164 403 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $1423 m0 *1 196.88,51.68
X$1423 91 383 346 403 91 423 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $1424 m0 *1 198.72,51.68
X$1424 91 463 91 404 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1427 r0 *1 2.76,51.68
X$1427 34 81 422 144 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1437 r0 *1 20.7,51.68
X$1437 34 287 425 302 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1438 r0 *1 31.74,51.68
X$1438 34 256 428 302 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1445 r0 *1 46,51.68
X$1445 91 138 91 34 34 sky130_fd_sc_hd__inv_6
* cell instance $1446 r0 *1 49.22,51.68
X$1446 34 354 391 429 80 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1449 r0 *1 64.86,51.68
X$1449 91 83 414 431 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $1457 r0 *1 74.52,51.68
X$1457 34 376 359 433 434 415 435 387 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1458 r0 *1 84.18,51.68
X$1458 34 81 438 228 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1468 r0 *1 106.72,51.68
X$1468 34 352 440 294 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1479 r0 *1 129.26,51.68
X$1479 34 345 439 413 117 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1481 r0 *1 142.14,51.68
X$1481 34 354 416 413 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1488 r0 *1 155.94,51.68
X$1488 34 437 340 455 411 436 416 379 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1489 r0 *1 165.6,51.68
X$1489 34 82 409 417 432 91 91 34 sky130_fd_sc_hd__dfrtp_4
* cell instance $1498 r0 *1 185.84,51.68
X$1498 91 351 444 418 366 34 91 34 sky130_fd_sc_hd__nor3_1
* cell instance $1499 r0 *1 187.68,51.68
X$1499 91 361 461 401 418 91 34 34 sky130_fd_sc_hd__nand3_1
* cell instance $1500 r0 *1 189.52,51.68
X$1500 91 351 460 426 427 34 91 34 sky130_fd_sc_hd__nor3_1
* cell instance $1501 r0 *1 191.36,51.68
X$1501 91 420 362 419 424 91 34 34 sky130_fd_sc_hd__nand3_1
* cell instance $1502 r0 *1 193.2,51.68
X$1502 34 82 363 231 423 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1504 m0 *1 2.3,57.12
X$1504 34 135 448 457 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1505 m0 *1 13.34,57.12
X$1505 34 262 466 448 422 449 405 286 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1510 m0 *1 29.44,57.12
X$1510 34 282 441 429 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1511 m0 *1 40.48,57.12
X$1511 34 274 451 425 430 441 428 288 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1513 m0 *1 51.06,57.12
X$1513 91 451 329 453 314 452 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $1518 m0 *1 57.04,57.12
X$1518 34 82 414 293 467 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1519 m0 *1 66.24,57.12
X$1519 34 345 434 293 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1527 m0 *1 90.16,57.12
X$1527 34 104 472 456 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1535 m0 *1 114.08,57.12
X$1535 34 326 475 413 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1538 m0 *1 129.72,57.12
X$1538 34 227 413 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1543 m0 *1 145.36,57.12
X$1543 34 352 455 413 114 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1544 m0 *1 156.4,57.12
X$1544 34 227 91 91 34 sky130_fd_sc_hd__clkinv_8
* cell instance $1550 m0 *1 169.74,57.12
X$1550 91 263 409 473 442 91 34 34 sky130_fd_sc_hd__nand3_1
* cell instance $1551 m0 *1 171.58,57.12
X$1551 91 450 164 410 454 34 91 34 sky130_fd_sc_hd__nor3_1
* cell instance $1553 m0 *1 173.88,57.12
X$1553 91 450 164 442 388 34 91 34 sky130_fd_sc_hd__nor3_1
* cell instance $1554 m0 *1 175.72,57.12
X$1554 91 420 91 34 450 34 sky130_fd_sc_hd__inv_1
* cell instance $1555 m0 *1 177.1,57.12
X$1555 34 82 362 417 443 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1556 m0 *1 186.3,57.12
X$1556 91 469 362 91 443 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1557 m0 *1 189.52,57.12
X$1557 34 382 419 360 461 91 91 34 sky130_fd_sc_hd__and3_1
* cell instance $1559 m0 *1 192.28,57.12
X$1559 34 34 445 444 420 91 91 sky130_fd_sc_hd__nand2_2
* cell instance $1561 m0 *1 195.04,57.12
X$1561 91 403 91 34 464 34 sky130_fd_sc_hd__inv_1
* cell instance $1562 m0 *1 196.42,57.12
X$1562 34 487 445 360 382 91 91 34 sky130_fd_sc_hd__ha_1
* cell instance $1563 m0 *1 201.02,57.12
X$1563 91 360 501 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1566 r0 *1 4.14,57.12
X$1566 34 99 449 457 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1570 r0 *1 16.56,57.12
X$1570 34 183 465 429 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1573 r0 *1 29.9,57.12
X$1573 34 429 91 91 34 sky130_fd_sc_hd__bufinv_16
* cell instance $1578 r0 *1 46.92,57.12
X$1578 34 482 138 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1582 r0 *1 59.34,57.12
X$1582 34 467 414 322 470 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $1589 r0 *1 70.84,57.12
X$1589 34 352 433 456 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1593 r0 *1 86.94,57.12
X$1593 34 99 471 456 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1599 r0 *1 104.88,57.12
X$1599 34 345 474 536 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1600 r0 *1 115.92,57.12
X$1600 34 437 478 440 474 475 476 379 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1603 r0 *1 126.04,57.12
X$1603 34 135 477 413 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1608 r0 *1 143.98,57.12
X$1608 34 482 227 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1615 r0 *1 165.14,57.12
X$1615 91 459 91 34 37 34 sky130_fd_sc_hd__buf_4
* cell instance $1619 r0 *1 174.34,57.12
X$1619 91 164 34 459 91 34 sky130_fd_sc_hd__clkinv_4
* cell instance $1621 r0 *1 177.56,57.12
X$1621 91 417 91 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $1625 r0 *1 181.24,57.12
X$1625 34 459 351 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $1626 r0 *1 185.38,57.12
X$1626 91 460 468 459 489 34 406 91 34 sky130_fd_sc_hd__nor4_1
* cell instance $1627 r0 *1 187.68,57.12
X$1627 91 402 499 459 444 34 469 91 34 sky130_fd_sc_hd__nor4_1
* cell instance $1628 r0 *1 189.98,57.12
X$1628 34 34 419 460 420 91 91 sky130_fd_sc_hd__nand2_2
* cell instance $1630 r0 *1 192.74,57.12
X$1630 34 82 382 417 488 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1646 m0 *1 1.38,62.56
X$1646 91 493 91 485 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1647 m0 *1 5.06,62.56
X$1647 91 485 91 34 297 34 sky130_fd_sc_hd__buf_4
* cell instance $1650 m0 *1 13.34,62.56
X$1650 34 162 504 429 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1656 m0 *1 32.2,62.56
X$1656 34 345 505 429 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1657 m0 *1 43.24,62.56
X$1657 34 326 506 490 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1662 m0 *1 57.96,62.56
X$1662 34 326 415 490 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1663 m0 *1 69,62.56
X$1663 34 354 435 456 64 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1668 m0 *1 85.1,62.56
X$1668 34 135 491 456 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1670 m0 *1 96.6,62.56
X$1670 34 224 509 491 438 471 472 222 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1676 m0 *1 113.62,62.56
X$1676 34 354 476 413 72 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1677 m0 *1 124.66,62.56
X$1677 91 413 91 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $1678 m0 *1 126.04,62.56
X$1678 91 85 479 492 34 91 34 sky130_fd_sc_hd__nand2b_1
* cell instance $1679 m0 *1 128.34,62.56
X$1679 34 82 480 413 492 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1680 m0 *1 137.54,62.56
X$1680 91 480 34 479 91 34 sky130_fd_sc_hd__buf_2
* cell instance $1682 m0 *1 139.84,62.56
X$1682 34 104 508 481 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1683 m0 *1 150.88,62.56
X$1683 34 282 507 481 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1685 m0 *1 162.38,62.56
X$1685 34 459 291 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $1689 m0 *1 169.28,62.56
X$1689 34 82 483 417 526 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1690 m0 *1 178.48,62.56
X$1690 34 227 417 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1691 m0 *1 187.68,62.56
X$1691 91 468 489 401 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $1694 m0 *1 191.82,62.56
X$1694 91 363 447 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1695 m0 *1 193.2,62.56
X$1695 91 464 462 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1697 m0 *1 195.04,62.56
X$1697 34 488 487 382 464 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $1698 m0 *1 199.18,62.56
X$1698 91 486 34 420 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $1700 r0 *1 1.38,62.56
X$1700 34 82 494 457 519 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1701 r0 *1 10.58,62.56
X$1701 34 519 494 502 470 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $1706 r0 *1 17.48,62.56
X$1706 34 161 520 429 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1707 r0 *1 28.52,62.56
X$1707 91 466 174 521 175 544 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $1709 r0 *1 31.74,62.56
X$1709 34 354 495 429 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1714 r0 *1 44.62,62.56
X$1714 34 376 453 522 505 506 495 387 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1718 r0 *1 59.34,62.56
X$1718 34 326 528 490 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1723 r0 *1 76.36,62.56
X$1723 34 537 85 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $1727 r0 *1 83.72,62.56
X$1727 34 138 456 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1746 r0 *1 128.34,62.56
X$1746 34 81 531 413 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1747 r0 *1 139.38,62.56
X$1747 34 224 607 477 531 548 508 222 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1752 r0 *1 153.64,62.56
X$1752 34 256 529 481 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1753 r0 *1 164.68,62.56
X$1753 34 267 496 417 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1754 r0 *1 175.72,62.56
X$1754 91 450 511 497 525 34 91 34 sky130_fd_sc_hd__nor3_1
* cell instance $1760 r0 *1 181.24,62.56
X$1760 91 498 483 524 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $1762 r0 *1 183.08,62.56
X$1762 91 351 524 444 523 34 91 34 sky130_fd_sc_hd__nor3_1
* cell instance $1765 r0 *1 186.3,62.56
X$1765 34 483 461 498 503 91 91 34 sky130_fd_sc_hd__and3_1
* cell instance $1766 r0 *1 188.6,62.56
X$1766 91 360 498 382 497 91 34 34 sky130_fd_sc_hd__nand3_1
* cell instance $1767 r0 *1 190.44,62.56
X$1767 34 82 500 417 515 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1768 r0 *1 199.64,62.56
X$1768 91 500 517 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1769 r0 *1 201.02,62.56
X$1769 91 516 540 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1786 m0 *1 6.9,68
X$1786 91 83 494 541 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $1787 m0 *1 8.28,68
X$1787 34 200 543 457 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1788 m0 *1 19.32,68
X$1788 34 173 521 465 543 504 520 192 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1790 m0 *1 29.44,68
X$1790 91 510 544 502 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $1792 m0 *1 34.5,68
X$1792 34 352 522 429 297 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1795 m0 *1 46.92,68
X$1795 34 138 490 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1798 m0 *1 57.04,68
X$1798 34 352 527 490 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1799 m0 *1 68.08,68
X$1799 34 376 565 527 534 528 533 387 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1804 m0 *1 84.64,68
X$1804 91 456 1376 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1806 m0 *1 86.48,68
X$1806 34 256 532 456 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1810 m0 *1 100.74,68
X$1810 34 287 549 456 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1817 m0 *1 127.42,68
X$1817 34 479 83 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $1826 m0 *1 146.28,68
X$1826 34 287 530 554 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1827 m0 *1 157.32,68
X$1827 34 437 672 530 496 507 529 379 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1831 m0 *1 169.74,68
X$1831 91 525 483 91 526 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1833 m0 *1 173.88,68
X$1833 34 82 503 417 512 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1834 m0 *1 183.08,68
X$1834 91 523 503 91 512 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1835 m0 *1 186.3,68
X$1835 91 498 483 503 499 91 34 34 sky130_fd_sc_hd__nand3_1
* cell instance $1836 m0 *1 188.14,68
X$1836 91 516 500 489 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $1837 m0 *1 189.52,68
X$1837 91 516 461 514 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $1838 m0 *1 190.9,68
X$1838 91 444 468 351 514 34 513 91 34 sky130_fd_sc_hd__nor4_1
* cell instance $1839 m0 *1 193.2,68
X$1839 91 498 518 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1842 m0 *1 195.96,68
X$1842 91 503 539 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1843 m0 *1 197.34,68
X$1843 91 483 538 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1844 m0 *1 198.72,68
X$1844 91 484 91 486 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1847 r0 *1 4.14,68
X$1847 91 291 541 557 91 558 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $1848 r0 *1 5.98,68
X$1848 34 138 457 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1858 r0 *1 29.9,68
X$1858 34 138 429 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $1864 r0 *1 46.92,68
X$1864 91 490 1380 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1865 r0 *1 48.3,68
X$1865 34 354 533 490 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1866 r0 *1 59.34,68
X$1866 34 345 534 490 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1873 r0 *1 75.9,68
X$1873 34 200 546 456 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1876 r0 *1 88.32,68
X$1876 34 137 588 535 546 567 547 136 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $1884 r0 *1 105.34,68
X$1884 34 282 569 536 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1891 r0 *1 126.04,68
X$1891 34 568 136 550 537 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $1892 r0 *1 130.18,68
X$1892 34 99 548 413 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1902 r0 *1 157.78,68
X$1902 91 420 473 511 552 91 34 34 sky130_fd_sc_hd__nand3_1
* cell instance $1903 r0 *1 159.62,68
X$1903 34 326 564 481 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1905 r0 *1 171.58,68
X$1905 34 459 420 91 537 91 34 sky130_fd_sc_hd__nand2_8
* cell instance $1910 r0 *1 181.24,68
X$1910 91 574 498 91 562 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1913 r0 *1 189.98,68
X$1913 91 513 500 91 515 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1914 r0 *1 193.2,68
X$1914 34 82 516 542 560 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1923 m0 *1 3.22,73.44
X$1923 91 558 551 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $1925 m0 *1 8.28,73.44
X$1925 91 553 502 557 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $1927 m0 *1 10.12,73.44
X$1927 34 81 572 457 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1934 m0 *1 30.82,73.44
X$1934 34 267 563 429 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1935 m0 *1 41.86,73.44
X$1935 34 256 576 490 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1936 m0 *1 52.9,73.44
X$1936 91 578 329 565 314 510 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $1946 m0 *1 73.14,73.44
X$1946 34 183 535 456 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1948 m0 *1 84.64,73.44
X$1948 34 162 567 456 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1949 m0 *1 95.68,73.44
X$1949 34 267 581 456 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1957 m0 *1 120.06,73.44
X$1957 91 552 263 582 91 34 34 sky130_fd_sc_hd__xnor2_1
* cell instance $1958 m0 *1 123.28,73.44
X$1958 34 82 566 413 568 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1959 m0 *1 132.48,73.44
X$1959 34 550 473 163 566 91 91 34 sky130_fd_sc_hd__ha_1
* cell instance $1963 m0 *1 139.84,73.44
X$1963 34 593 136 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $1966 m0 *1 146.74,73.44
X$1966 34 511 553 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $1967 m0 *1 150.88,73.44
X$1967 34 82 577 554 579 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $1970 m0 *1 164.22,73.44
X$1970 91 459 34 511 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $1975 m0 *1 176.64,73.44
X$1975 34 82 498 417 562 91 91 34 sky130_fd_sc_hd__dfrtp_2
* cell instance $1978 m0 *1 189.06,73.44
X$1978 91 351 468 460 555 34 91 34 sky130_fd_sc_hd__nor3_1
* cell instance $1979 m0 *1 190.9,73.44
X$1979 91 555 516 91 560 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $1983 m0 *1 195.96,73.44
X$1983 91 559 91 34 458 34 sky130_fd_sc_hd__buf_4
* cell instance $1984 m0 *1 198.72,73.44
X$1984 91 556 91 559 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1987 r0 *1 4.14,73.44
X$1987 34 104 601 457 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1994 r0 *1 19.78,73.44
X$1994 34 183 604 457 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $1996 r0 *1 31.74,73.44
X$1996 34 287 575 490 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2001 r0 *1 43.24,73.44
X$2001 34 274 578 575 563 609 576 288 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2007 r0 *1 66.24,73.44
X$2007 34 537 470 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2016 r0 *1 80.96,73.44
X$2016 34 161 547 456 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2027 r0 *1 106.72,73.44
X$2027 34 437 680 549 581 569 532 379 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2028 r0 *1 116.38,73.44
X$2028 34 82 633 536 582 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $2035 r0 *1 128.34,73.44
X$2035 91 566 91 34 592 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $2036 r0 *1 130.18,73.44
X$2036 34 200 608 554 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2037 r0 *1 141.22,73.44
X$2037 34 162 580 554 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2043 r0 *1 153.64,73.44
X$2043 34 579 577 614 537 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $2044 r0 *1 157.78,73.44
X$2044 34 227 481 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2055 r0 *1 183.08,73.44
X$2055 91 511 444 574 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $2056 r0 *1 184.46,73.44
X$2056 91 570 573 91 602 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $2057 r0 *1 187.68,73.44
X$2057 91 444 499 459 600 34 570 91 34 sky130_fd_sc_hd__nor4_1
* cell instance $2060 r0 *1 192.74,73.44
X$2060 34 82 615 542 571 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $2062 m0 *1 1.38,78.88
X$2062 34 135 599 457 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2064 m0 *1 12.88,78.88
X$2064 34 262 603 599 572 620 601 286 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2070 m0 *1 30.36,78.88
X$2070 91 603 174 605 583 668 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2074 m0 *1 35.88,78.88
X$2074 34 282 609 490 399 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2075 m0 *1 46.92,78.88
X$2075 34 376 625 623 584 650 611 387 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2080 m0 *1 65.32,78.88
X$2080 34 354 627 635 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2087 m0 *1 92,78.88
X$2087 91 629 585 116 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $2088 m0 *1 93.38,78.88
X$2088 91 314 637 586 587 629 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2089 m0 *1 95.68,78.88
X$2089 91 175 588 590 589 585 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2093 m0 *1 106.26,78.88
X$2093 91 509 590 677 591 612 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2098 m0 *1 112.24,78.88
X$2098 34 592 192 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2099 m0 *1 116.38,78.88
X$2099 91 632 91 34 314 34 sky130_fd_sc_hd__buf_4
* cell instance $2100 m0 *1 119.14,78.88
X$2100 91 592 91 34 593 34 sky130_fd_sc_hd__buf_4
* cell instance $2101 m0 *1 121.9,78.88
X$2101 91 633 91 34 613 34 sky130_fd_sc_hd__buf_4
* cell instance $2103 m0 *1 125.58,78.88
X$2103 91 591 91 34 175 34 sky130_fd_sc_hd__buf_4
* cell instance $2104 m0 *1 128.34,78.88
X$2104 34 183 610 554 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2106 m0 *1 139.84,78.88
X$2106 34 284 594 610 608 580 631 593 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2107 m0 *1 149.5,78.88
X$2107 91 607 595 594 591 606 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2110 m0 *1 154.56,78.88
X$2110 91 479 577 630 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2111 m0 *1 155.94,78.88
X$2111 34 352 628 481 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2114 m0 *1 167.9,78.88
X$2114 34 354 626 481 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2116 m0 *1 179.86,78.88
X$2116 91 459 91 34 624 34 sky130_fd_sc_hd__buf_4
* cell instance $2117 m0 *1 182.62,78.88
X$2117 34 82 573 542 602 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $2119 m0 *1 192.28,78.88
X$2119 91 596 461 597 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2122 m0 *1 195.04,78.88
X$2122 91 351 444 597 621 34 91 34 sky130_fd_sc_hd__nor3_1
* cell instance $2123 m0 *1 196.88,78.88
X$2123 91 573 617 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2124 m0 *1 198.26,78.88
X$2124 91 596 598 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2125 m0 *1 199.64,78.88
X$2125 91 619 641 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2126 m0 *1 201.02,78.88
X$2126 91 618 616 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2128 r0 *1 3.22,78.88
X$2128 34 99 620 457 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2135 r0 *1 22.08,78.88
X$2135 34 200 645 457 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2136 r0 *1 33.12,78.88
X$2136 34 173 605 604 645 646 622 192 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2139 r0 *1 43.24,78.88
X$2139 34 352 623 490 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2140 r0 *1 54.28,78.88
X$2140 34 326 650 635 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2147 r0 *1 71.3,78.88
X$2147 34 326 636 635 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2149 r0 *1 84.18,78.88
X$2149 91 613 91 34 263 34 sky130_fd_sc_hd__buf_4
* cell instance $2150 r0 *1 86.94,78.88
X$2150 34 200 656 536 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2154 r0 *1 99.36,78.88
X$2154 91 536 91 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $2155 r0 *1 100.74,78.88
X$2155 34 591 583 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2156 r0 *1 104.88,78.88
X$2156 34 345 657 536 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2157 r0 *1 115.92,78.88
X$2157 91 590 91 34 174 34 sky130_fd_sc_hd__buf_4
* cell instance $2158 r0 *1 118.68,78.88
X$2158 34 632 409 592 91 91 34 sky130_fd_sc_hd__nand2b_2
* cell instance $2159 r0 *1 121.9,78.88
X$2159 91 590 91 34 595 34 sky130_fd_sc_hd__buf_4
* cell instance $2165 r0 *1 127.42,78.88
X$2165 34 592 222 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $2167 r0 *1 132.94,78.88
X$2167 34 161 631 554 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2168 r0 *1 143.98,78.88
X$2168 34 82 640 554 679 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $2172 r0 *1 154.1,78.88
X$2172 91 655 606 614 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $2173 r0 *1 155.48,78.88
X$2173 91 37 614 654 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2174 r0 *1 156.86,78.88
X$2174 91 511 654 630 91 34 619 34 sky130_fd_sc_hd__o21ai_1
* cell instance $2175 r0 *1 158.7,78.88
X$2175 91 481 91 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $2176 r0 *1 160.08,78.88
X$2176 34 345 652 481 458 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2179 r0 *1 175.26,78.88
X$2179 91 351 91 34 649 34 sky130_fd_sc_hd__buf_4
* cell instance $2183 r0 *1 179.4,78.88
X$2183 91 511 460 648 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $2186 r0 *1 181.7,78.88
X$2186 91 648 596 91 647 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $2188 r0 *1 185.84,78.88
X$2188 91 542 91 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $2189 r0 *1 187.68,78.88
X$2189 91 596 615 618 600 91 34 34 sky130_fd_sc_hd__nand3_1
* cell instance $2190 r0 *1 189.52,78.88
X$2190 91 351 695 460 644 34 91 34 sky130_fd_sc_hd__nor3_1
* cell instance $2192 r0 *1 191.82,78.88
X$2192 34 82 618 542 643 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $2193 r0 *1 201.02,78.88
X$2193 91 615 642 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2208 m0 *1 1.38,84.32
X$2208 91 694 34 561 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $2210 m0 *1 4.6,84.32
X$2210 34 667 696 634 470 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $2211 m0 *1 8.74,84.32
X$2211 91 553 634 698 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2215 m0 *1 17.94,84.32
X$2215 34 161 622 457 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2219 m0 *1 30.82,84.32
X$2219 91 669 668 634 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $2222 m0 *1 34.5,84.32
X$2222 34 256 670 490 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2223 m0 *1 45.54,84.32
X$2223 34 354 611 490 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2228 m0 *1 63.48,84.32
X$2228 34 352 673 635 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2229 m0 *1 74.52,84.32
X$2229 34 137 637 673 660 636 627 263 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2232 m0 *1 88.32,84.32
X$2232 34 162 676 536 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2234 m0 *1 99.82,84.32
X$2234 34 227 536 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2235 m0 *1 109.02,84.32
X$2235 91 586 91 34 329 34 sky130_fd_sc_hd__buf_4
* cell instance $2237 m0 *1 112.24,84.32
X$2237 34 590 638 409 91 91 34 sky130_fd_sc_hd__nand2b_2
* cell instance $2238 m0 *1 115.46,84.32
X$2238 91 712 612 639 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $2240 m0 *1 117.3,84.32
X$2240 91 409 592 681 34 91 34 sky130_fd_sc_hd__or2_0
* cell instance $2241 m0 *1 119.6,84.32
X$2241 34 586 662 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $2244 m0 *1 127.42,84.32
X$2244 34 34 409 591 638 91 91 sky130_fd_sc_hd__nand2_2
* cell instance $2251 m0 *1 140.76,84.32
X$2251 91 554 91 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $2252 m0 *1 142.14,84.32
X$2252 34 227 554 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2253 m0 *1 151.34,84.32
X$2253 91 37 639 663 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2255 m0 *1 153.18,84.32
X$2255 91 479 640 664 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2259 m0 *1 157.78,84.32
X$2259 91 672 662 653 632 655 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2266 m0 *1 168.36,84.32
X$2266 34 651 653 628 652 564 626 638 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2268 m0 *1 179.86,84.32
X$2268 34 82 596 542 647 91 91 34 sky130_fd_sc_hd__dfrtp_2
* cell instance $2270 m0 *1 189.98,84.32
X$2270 34 573 618 615 596 91 468 91 34 sky130_fd_sc_hd__nand4_2
* cell instance $2272 m0 *1 195.04,84.32
X$2272 91 644 618 91 643 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $2273 m0 *1 198.26,84.32
X$2273 91 621 615 91 571 34 34 sky130_fd_sc_hd__xor2_1
* cell instance $2276 r0 *1 1.84,84.32
X$2276 34 82 696 457 667 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $2283 r0 *1 15.64,84.32
X$2283 34 162 646 457 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2287 r0 *1 31.74,84.32
X$2287 34 287 702 683 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2295 r0 *1 52.44,84.32
X$2295 91 704 329 625 706 669 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2296 r0 *1 54.74,84.32
X$2296 34 345 584 635 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2304 r0 *1 72.68,84.32
X$2304 34 345 660 674 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2308 r0 *1 86.94,84.32
X$2308 34 183 675 536 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2313 r0 *1 98.44,84.32
X$2313 34 284 677 675 656 676 709 593 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2316 r0 *1 112.24,84.32
X$2316 34 632 706 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2317 r0 *1 116.38,84.32
X$2317 91 680 586 711 632 712 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2318 r0 *1 118.68,84.32
X$2318 91 681 91 34 586 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $2320 r0 *1 121.44,84.32
X$2320 34 592 710 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2325 r0 *1 126.04,84.32
X$2325 34 479 720 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2328 r0 *1 132.48,84.32
X$2328 91 479 91 34 689 34 sky130_fd_sc_hd__buf_4
* cell instance $2331 r0 *1 137.54,84.32
X$2331 34 104 707 554 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2332 r0 *1 148.58,84.32
X$2332 34 679 640 639 537 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $2338 r0 *1 153.64,84.32
X$2338 91 511 663 664 91 34 691 34 sky130_fd_sc_hd__o21ai_1
* cell instance $2343 r0 *1 162.38,84.32
X$2343 34 282 703 481 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2345 r0 *1 177.1,84.32
X$2345 91 701 665 666 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $2349 r0 *1 178.48,84.32
X$2349 91 37 666 699 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2352 r0 *1 181.24,84.32
X$2352 34 345 697 542 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2353 r0 *1 192.28,84.32
X$2353 34 227 542 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2355 m0 *1 1.38,89.76
X$2355 91 659 91 694 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2356 m0 *1 5.06,89.76
X$2356 91 713 658 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2358 m0 *1 6.9,89.76
X$2358 91 720 696 682 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2359 m0 *1 8.28,89.76
X$2359 91 291 682 698 91 713 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $2363 m0 *1 19.32,89.76
X$2363 34 262 726 738 721 763 723 286 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2367 m0 *1 32.2,89.76
X$2367 34 267 727 683 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2368 m0 *1 43.24,89.76
X$2368 34 274 704 702 727 684 670 288 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2374 m0 *1 65.32,89.76
X$2374 34 274 728 685 804 686 687 288 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2382 m0 *1 92.46,89.76
X$2382 34 161 709 536 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2390 m0 *1 120.52,89.76
X$2390 91 591 91 34 678 34 sky130_fd_sc_hd__buf_4
* cell instance $2391 m0 *1 123.28,89.76
X$2391 34 162 708 688 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2392 m0 *1 134.32,89.76
X$2392 91 632 91 34 671 34 sky130_fd_sc_hd__buf_4
* cell instance $2396 m0 *1 139.84,89.76
X$2396 34 135 731 554 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2399 m0 *1 153.18,89.76
X$2399 91 730 595 690 678 665 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2401 m0 *1 155.94,89.76
X$2401 34 267 705 481 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2403 m0 *1 167.44,89.76
X$2403 34 437 700 741 705 703 729 379 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2405 m0 *1 177.56,89.76
X$2405 91 700 662 692 671 701 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2407 m0 *1 180.32,89.76
X$2407 91 689 715 693 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2409 m0 *1 182.16,89.76
X$2409 91 511 693 699 91 716 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $2411 m0 *1 184.92,89.76
X$2411 34 651 692 725 697 722 724 638 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2413 m0 *1 195.04,89.76
X$2413 91 596 615 695 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2414 m0 *1 196.42,89.76
X$2414 91 691 719 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2419 r0 *1 4.14,89.76
X$2419 34 81 721 683 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2422 r0 *1 15.64,89.76
X$2422 34 104 723 683 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2423 r0 *1 26.68,89.76
X$2423 34 138 683 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2430 r0 *1 43.24,89.76
X$2430 34 282 684 635 561 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2434 r0 *1 59.34,89.76
X$2434 34 282 686 635 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2437 r0 *1 70.84,89.76
X$2437 34 635 1364 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $2439 r0 *1 77.74,89.76
X$2439 34 135 745 674 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2446 r0 *1 99.36,89.76
X$2446 34 590 755 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2447 r0 *1 103.5,89.76
X$2447 34 326 749 536 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2448 r0 *1 114.54,89.76
X$2448 34 200 748 688 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2454 r0 *1 132.02,89.76
X$2454 34 81 732 688 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2455 r0 *1 143.06,89.76
X$2455 34 224 730 731 732 743 707 222 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2459 r0 *1 153.64,89.76
X$2459 34 287 741 481 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2460 r0 *1 164.68,89.76
X$2460 34 256 729 481 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2461 r0 *1 175.72,89.76
X$2461 34 739 715 666 537 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $2466 r0 *1 182.16,89.76
X$2466 34 326 722 542 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2469 r0 *1 195.96,89.76
X$2469 91 716 736 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2472 r0 *1 199.64,89.76
X$2472 91 717 34 661 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $2489 m0 *1 5.52,95.2
X$2489 91 737 752 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2490 m0 *1 6.9,95.2
X$2490 34 135 738 683 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2491 m0 *1 17.94,95.2
X$2491 34 683 91 91 34 sky130_fd_sc_hd__bufinv_16
* cell instance $2494 m0 *1 31.28,95.2
X$2494 91 726 755 740 583 733 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2495 m0 *1 33.58,95.2
X$2495 91 735 733 734 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $2502 m0 *1 52.44,95.2
X$2502 34 742 137 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2506 m0 *1 59.8,95.2
X$2506 34 256 687 635 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2507 m0 *1 70.84,95.2
X$2507 34 138 635 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2511 m0 *1 84.64,95.2
X$2511 34 104 747 674 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2514 m0 *1 97.98,95.2
X$2514 91 586 91 34 766 34 sky130_fd_sc_hd__buf_4
* cell instance $2515 m0 *1 100.74,95.2
X$2515 34 352 751 536 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2517 m0 *1 112.24,95.2
X$2517 34 651 711 751 657 749 750 638 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2521 m0 *1 128.34,95.2
X$2521 34 284 690 746 748 708 744 593 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2527 m0 *1 141.22,95.2
X$2527 34 99 743 554 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2535 m0 *1 171.58,95.2
X$2535 34 82 715 542 739 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $2536 m0 *1 180.78,95.2
X$2536 34 352 725 542 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2541 m0 *1 198.72,95.2
X$2541 91 718 91 717 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2542 r0 *1 1.38,95.2
X$2542 34 82 765 683 760 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $2543 r0 *1 10.58,95.2
X$2543 91 291 761 762 91 737 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $2544 r0 *1 12.42,95.2
X$2544 91 553 734 762 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2549 r0 *1 15.64,95.2
X$2549 34 99 763 683 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2550 r0 *1 26.68,95.2
X$2550 34 200 754 683 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2562 r0 *1 59.34,95.2
X$2562 34 287 685 635 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2565 r0 *1 70.84,95.2
X$2565 34 81 756 635 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2566 r0 *1 81.88,95.2
X$2566 34 99 764 674 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2574 r0 *1 102.58,95.2
X$2574 34 354 750 536 69 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2576 r0 *1 114.54,95.2
X$2576 34 183 746 688 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2579 r0 *1 126.04,95.2
X$2579 34 161 744 688 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2601 r0 *1 184,95.2
X$2601 34 354 724 542 661 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2618 m0 *1 1.38,100.64
X$2618 91 753 91 772 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2619 m0 *1 5.06,100.64
X$2619 34 760 765 734 470 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $2620 m0 *1 9.2,100.64
X$2620 91 772 34 714 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $2621 m0 *1 11.96,100.64
X$2621 91 720 765 761 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2624 m0 *1 17.94,100.64
X$2624 34 183 774 683 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2626 m0 *1 29.44,100.64
X$2626 34 173 740 774 754 794 775 192 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2636 m0 *1 64.4,100.64
X$2636 34 354 779 635 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2637 m0 *1 75.44,100.64
X$2637 34 728 735 766 806 706 91 91 34 sky130_fd_sc_hd__o22ai_2
* cell instance $2642 m0 *1 88.32,100.64
X$2642 34 651 589 745 756 764 747 593 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2643 m0 *1 97.98,100.64
X$2643 34 780 482 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2644 m0 *1 107.18,100.64
X$2644 34 742 284 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2649 m0 *1 113.62,100.64
X$2649 34 613 379 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $2651 m0 *1 119.6,100.64
X$2651 34 227 688 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2660 m0 *1 145.36,100.64
X$2660 34 99 777 554 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2669 m0 *1 172.04,100.64
X$2669 34 776 768 767 537 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $2671 m0 *1 177.1,100.64
X$2671 91 649 767 758 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2672 m0 *1 178.48,100.64
X$2672 91 689 768 757 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2673 m0 *1 179.86,100.64
X$2673 91 511 757 758 91 773 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $2674 m0 *1 181.7,100.64
X$2674 91 511 792 769 91 770 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $2678 m0 *1 191.36,100.64
X$2678 91 773 759 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2684 m0 *1 201.02,100.64
X$2684 91 770 771 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2686 r0 *1 2.3,100.64
X$2686 91 781 91 789 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2687 r0 *1 5.98,100.64
X$2687 91 789 91 34 545 34 sky130_fd_sc_hd__buf_4
* cell instance $2697 r0 *1 22.54,100.64
X$2697 34 161 775 782 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2704 r0 *1 45.08,100.64
X$2704 34 352 800 782 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2708 r0 *1 59.34,100.64
X$2708 34 267 804 821 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2711 r0 *1 70.84,100.64
X$2711 34 376 806 822 844 805 779 387 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2716 r0 *1 90.16,100.64
X$2716 34 742 224 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2721 r0 *1 99.36,100.64
X$2721 34 808 376 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2724 r0 *1 105.8,100.64
X$2724 34 99 807 688 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2727 r0 *1 121.44,100.64
X$2727 34 537 785 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2731 r0 *1 126.96,100.64
X$2731 91 163 91 34 808 34 sky130_fd_sc_hd__clkbuf_2
* cell instance $2734 r0 *1 131.1,100.64
X$2734 34 161 802 786 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2735 r0 *1 142.14,100.64
X$2735 34 81 801 786 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2738 r0 *1 153.64,100.64
X$2738 34 224 798 845 801 777 799 222 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2741 r0 *1 168.82,100.64
X$2741 34 82 768 796 776 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $2745 r0 *1 179.4,100.64
X$2745 91 649 813 769 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2748 r0 *1 181.7,100.64
X$2748 91 689 793 792 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2752 r0 *1 186.3,100.64
X$2752 34 326 790 791 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2755 r0 *1 199.64,100.64
X$2755 91 788 34 778 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $2771 m0 *1 1.84,106.08
X$2771 34 82 811 850 814 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $2772 m0 *1 11.04,106.08
X$2772 91 720 811 816 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2774 m0 *1 16.1,106.08
X$2774 34 162 794 782 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2780 m0 *1 34.5,106.08
X$2780 34 345 818 782 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2781 m0 *1 45.54,106.08
X$2781 34 326 819 782 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2786 m0 *1 62.1,106.08
X$2786 34 326 805 821 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2789 m0 *1 78.66,106.08
X$2789 91 674 1372 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2793 m0 *1 84.64,106.08
X$2793 34 267 826 674 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2794 m0 *1 95.68,106.08
X$2794 91 613 91 34 638 34 sky130_fd_sc_hd__buf_4
* cell instance $2797 m0 *1 100.74,106.08
X$2797 34 135 825 827 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2801 m0 *1 113.62,106.08
X$2801 34 224 823 825 783 807 824 222 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2802 m0 *1 123.28,106.08
X$2802 91 688 91 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $2806 m0 *1 128.34,106.08
X$2806 34 183 803 786 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2808 m0 *1 139.84,106.08
X$2808 34 162 820 786 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2809 m0 *1 150.88,106.08
X$2809 34 104 799 786 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2811 m0 *1 162.38,106.08
X$2811 91 798 595 812 678 797 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2818 m0 *1 172.5,106.08
X$2818 34 82 793 796 817 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $2819 m0 *1 181.7,106.08
X$2819 34 345 815 791 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2823 m0 *1 198.72,106.08
X$2823 91 787 91 788 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2826 r0 *1 2.76,106.08
X$2826 91 810 809 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $2828 r0 *1 4.6,106.08
X$2828 34 814 811 828 470 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $2829 r0 *1 8.74,106.08
X$2829 91 291 816 835 91 810 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $2830 r0 *1 10.58,106.08
X$2830 91 553 828 835 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $2839 r0 *1 18.86,106.08
X$2839 34 200 838 782 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2840 r0 *1 29.9,106.08
X$2840 34 837 782 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $2845 r0 *1 46.92,106.08
X$2845 34 376 842 800 818 819 841 387 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2848 r0 *1 59.34,106.08
X$2848 34 352 822 821 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2853 r0 *1 73.6,106.08
X$2853 34 287 846 674 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2854 r0 *1 84.64,106.08
X$2854 34 256 848 674 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2860 r0 *1 98.9,106.08
X$2860 34 81 783 827 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2862 r0 *1 110.4,106.08
X$2862 34 104 824 688 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2865 r0 *1 123.28,106.08
X$2865 91 823 595 849 678 832 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2867 r0 *1 126.04,106.08
X$2867 91 886 832 813 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $2868 r0 *1 127.42,106.08
X$2868 34 808 651 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2869 r0 *1 131.56,106.08
X$2869 34 200 847 786 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2870 r0 *1 142.6,106.08
X$2870 34 284 812 803 847 820 802 593 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2877 r0 *1 158.7,106.08
X$2877 34 282 843 796 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2880 r0 *1 172.5,106.08
X$2880 91 840 797 767 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $2881 r0 *1 173.88,106.08
X$2881 34 817 793 813 785 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $2883 r0 *1 178.02,106.08
X$2883 91 839 662 834 671 840 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2886 r0 *1 181.24,106.08
X$2886 34 352 836 791 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2887 r0 *1 192.28,106.08
X$2887 34 651 834 836 815 790 833 638 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2905 m0 *1 8.74,111.52
X$2905 34 104 857 850 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2910 m0 *1 29.44,111.52
X$2910 91 782 91 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $2912 m0 *1 33.12,111.52
X$2912 91 829 869 828 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $2913 m0 *1 34.5,111.52
X$2913 34 354 841 782 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2916 m0 *1 52.9,111.52
X$2916 91 860 766 842 706 829 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $2923 m0 *1 62.1,111.52
X$2923 34 345 844 821 714 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2924 m0 *1 73.14,111.52
X$2924 34 282 830 674 545 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2927 m0 *1 85.56,111.52
X$2927 91 593 91 34 286 34 sky130_fd_sc_hd__buf_4
* cell instance $2928 m0 *1 88.32,111.52
X$2928 34 651 587 846 826 830 848 638 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2932 m0 *1 104.42,111.52
X$2932 34 808 742 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2941 m0 *1 120.98,111.52
X$2941 34 284 849 831 881 862 861 593 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2951 m0 *1 146.74,111.52
X$2951 34 135 845 786 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2954 m0 *1 161.92,111.52
X$2954 91 796 91 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $2959 m0 *1 167.44,111.52
X$2959 34 437 839 871 873 843 858 379 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2963 m0 *1 183.54,111.52
X$2963 34 354 833 791 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2969 r0 *1 4.14,111.52
X$2969 34 135 856 850 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2972 r0 *1 15.64,111.52
X$2972 34 262 868 856 889 851 857 286 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2976 r0 *1 28.52,111.52
X$2976 34 173 872 852 838 853 859 192 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $2981 r0 *1 43.24,111.52
X$2981 34 267 874 884 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $2991 r0 *1 71.76,111.52
X$2991 34 742 274 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $2994 r0 *1 78.66,111.52
X$2994 34 837 674 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3004 r0 *1 104.42,111.52
X$3004 34 808 863 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $3008 r0 *1 114.54,111.52
X$3008 34 162 862 688 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3013 r0 *1 128.34,111.52
X$3013 34 161 877 786 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3014 r0 *1 139.38,111.52
X$3014 91 786 1381 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $3016 r0 *1 141.68,111.52
X$3016 34 200 879 796 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3020 r0 *1 153.64,111.52
X$3020 34 287 871 796 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3021 r0 *1 164.68,111.52
X$3021 34 256 858 796 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3028 r0 *1 181.7,111.52
X$3028 34 326 867 791 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3033 r0 *1 199.64,111.52
X$3033 91 855 34 854 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $3050 m0 *1 5.98,116.96
X$3050 34 99 851 850 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3052 m0 *1 17.94,116.96
X$3052 34 161 859 782 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3056 m0 *1 32.2,116.96
X$3056 91 868 755 872 583 869 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3057 m0 *1 34.5,116.96
X$3057 34 287 875 782 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3058 m0 *1 45.54,116.96
X$3058 34 274 860 875 874 890 876 288 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3063 m0 *1 58.88,116.96
X$3063 34 837 821 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3064 m0 *1 68.08,116.96
X$3064 34 354 893 674 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3075 m0 *1 100.74,116.96
X$3075 34 267 895 899 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3077 m0 *1 112.24,116.96
X$3077 34 200 881 827 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3078 m0 *1 123.28,116.96
X$3078 34 161 861 688 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3085 m0 *1 141.22,116.96
X$3085 34 284 891 864 879 878 877 593 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3089 m0 *1 155.94,116.96
X$3089 34 267 873 796 778 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3091 m0 *1 167.44,116.96
X$3091 34 870 796 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3094 m0 *1 182.16,116.96
X$3094 91 791 1374 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $3095 m0 *1 183.54,116.96
X$3095 34 345 866 791 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3098 m0 *1 198.72,116.96
X$3098 91 865 91 855 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $3099 r0 *1 1.38,116.96
X$3099 91 883 882 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $3102 r0 *1 4.14,116.96
X$3102 34 81 889 850 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3109 r0 *1 22.54,116.96
X$3109 34 162 853 782 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3116 r0 *1 45.08,116.96
X$3116 34 282 890 884 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3120 r0 *1 59.34,116.96
X$3120 34 352 892 821 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3123 r0 *1 70.84,116.96
X$3123 34 376 885 892 929 912 893 387 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3125 r0 *1 81.42,116.96
X$3125 34 81 914 674 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3128 r0 *1 95.22,116.96
X$3128 91 593 91 34 900 34 sky130_fd_sc_hd__buf_4
* cell instance $3133 r0 *1 105.8,116.96
X$3133 34 256 915 827 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3141 r0 *1 129.72,116.96
X$3141 34 162 878 786 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3142 r0 *1 140.76,116.96
X$3142 34 183 864 786 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3148 r0 *1 157.32,116.96
X$3148 34 287 911 796 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3152 r0 *1 171.58,116.96
X$3152 34 82 888 791 910 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $3155 r0 *1 181.24,116.96
X$3155 91 649 887 909 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3156 r0 *1 182.62,116.96
X$3156 91 689 888 908 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3158 r0 *1 184.92,116.96
X$3158 34 354 904 791 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3176 m0 *1 1.38,122.4
X$3176 91 906 34 795 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $3177 m0 *1 4.14,122.4
X$3177 34 907 898 897 470 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $3179 m0 *1 8.74,122.4
X$3179 34 837 850 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3180 m0 *1 17.94,122.4
X$3180 34 183 852 850 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3184 m0 *1 34.96,122.4
X$3184 34 256 876 884 795 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3192 m0 *1 60.72,122.4
X$3192 91 821 1371 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $3193 m0 *1 62.1,122.4
X$3193 34 326 912 821 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3194 m0 *1 73.14,122.4
X$3194 34 135 913 674 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3197 m0 *1 85.56,122.4
X$3197 34 104 916 899 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3200 m0 *1 100.74,122.4
X$3200 34 282 917 899 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3212 m0 *1 139.84,122.4
X$3212 34 870 786 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3213 m0 *1 149.04,122.4
X$3213 91 934 595 891 678 901 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3222 m0 *1 168.82,122.4
X$3222 91 902 901 887 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $3223 m0 *1 170.2,122.4
X$3223 34 910 888 887 785 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $3224 m0 *1 174.34,122.4
X$3224 34 870 791 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3225 m0 *1 183.54,122.4
X$3225 34 352 905 791 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3229 r0 *1 1.38,122.4
X$3229 34 82 898 850 907 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $3230 r0 *1 10.58,122.4
X$3230 91 291 921 922 91 883 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $3231 r0 *1 12.42,122.4
X$3231 91 553 897 922 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3242 r0 *1 31.74,122.4
X$3242 34 352 927 884 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3245 r0 *1 43.24,122.4
X$3245 34 884 1365 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $3249 r0 *1 59.34,122.4
X$3249 34 345 929 821 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3255 r0 *1 74.06,122.4
X$3255 91 613 91 34 387 34 sky130_fd_sc_hd__buf_4
* cell instance $3256 r0 *1 76.82,122.4
X$3256 34 99 919 674 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3258 r0 *1 88.32,122.4
X$3258 34 938 932 913 914 919 916 900 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3261 r0 *1 98.44,122.4
X$3261 34 287 933 899 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3262 r0 *1 109.48,122.4
X$3262 34 437 937 933 895 917 915 379 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3265 r0 *1 120.52,122.4
X$3265 91 937 662 969 671 886 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3271 r0 *1 126.96,122.4
X$3271 34 81 939 688 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3272 r0 *1 138,122.4
X$3272 34 938 934 968 939 935 936 900 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3277 r0 *1 153.64,122.4
X$3277 34 256 931 796 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3278 r0 *1 164.68,122.4
X$3278 34 282 930 796 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3279 r0 *1 175.72,122.4
X$3279 91 960 662 920 671 902 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3282 r0 *1 178.48,122.4
X$3282 91 624 909 908 91 34 925 34 sky130_fd_sc_hd__o21ai_1
* cell instance $3285 r0 *1 181.24,122.4
X$3285 34 162 924 791 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3286 r0 *1 192.28,122.4
X$3286 34 651 920 905 866 867 904 638 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3302 m0 *1 1.38,127.84
X$3302 91 896 91 906 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $3306 m0 *1 8.28,127.84
X$3306 91 720 898 921 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3310 m0 *1 17.94,127.84
X$3310 34 161 945 850 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3314 m0 *1 31.74,127.84
X$3314 91 918 959 897 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $3317 m0 *1 34.5,127.84
X$3317 34 345 928 884 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3318 m0 *1 45.54,127.84
X$3318 34 326 948 884 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3323 m0 *1 63.02,127.84
X$3323 34 287 949 821 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3326 m0 *1 78.66,127.84
X$3326 34 967 918 766 885 706 91 91 34 sky130_fd_sc_hd__o22ai_2
* cell instance $3332 m0 *1 91.08,127.84
X$3332 34 951 953 955 991 952 940 710 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3334 m0 *1 102.58,127.84
X$3334 34 870 827 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3337 m0 *1 113.16,127.84
X$3337 34 345 950 827 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3338 m0 *1 124.2,127.84
X$3338 34 183 831 786 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3342 m0 *1 139.84,127.84
X$3342 34 99 935 947 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3346 m0 *1 155.94,127.84
X$3346 34 267 946 947 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3351 m0 *1 173.88,127.84
X$3351 34 183 944 796 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3352 m0 *1 184.92,127.84
X$3352 34 951 923 944 943 924 942 710 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3355 m0 *1 198.72,127.84
X$3355 91 925 941 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $3358 r0 *1 1.38,127.84
X$3358 91 956 34 880 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $3359 r0 *1 4.14,127.84
X$3359 34 81 957 850 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3362 r0 *1 15.64,127.84
X$3362 34 200 958 850 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3367 r0 *1 33.58,127.84
X$3367 34 837 884 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3372 r0 *1 47.38,127.84
X$3372 34 863 1006 927 928 948 963 387 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3375 r0 *1 59.34,127.84
X$3375 34 267 964 821 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3378 r0 *1 70.84,127.84
X$3378 34 274 967 949 964 966 965 288 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3382 r0 *1 85.56,127.84
X$3382 34 161 940 899 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3388 r0 *1 102.12,127.84
X$3388 34 326 970 827 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3389 r0 *1 113.16,127.84
X$3389 34 827 91 91 34 sky130_fd_sc_hd__bufinv_16
* cell instance $3396 r0 *1 127.42,127.84
X$3396 34 135 968 786 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3397 r0 *1 138.46,127.84
X$3397 34 104 936 786 854 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3402 r0 *1 155.48,127.84
X$3402 34 267 962 947 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3403 r0 *1 166.52,127.84
X$3403 34 437 960 911 946 930 931 379 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3408 r0 *1 181.24,127.84
X$3408 34 161 942 791 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3427 m0 *1 1.38,133.28
X$3427 91 954 91 956 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $3429 m0 *1 6.9,133.28
X$3429 34 104 979 850 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3430 m0 *1 17.94,133.28
X$3430 34 162 981 850 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3433 m0 *1 31.28,133.28
X$3433 91 982 755 984 583 959 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3437 m0 *1 36.8,133.28
X$3437 34 354 963 884 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3446 m0 *1 62.1,133.28
X$3446 34 282 966 821 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3447 m0 *1 73.14,133.28
X$3447 34 183 955 990 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3450 m0 *1 85.1,133.28
X$3450 34 162 952 899 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3451 m0 *1 96.14,133.28
X$3451 91 899 91 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $3454 m0 *1 100.74,133.28
X$3454 34 352 971 899 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3456 m0 *1 112.24,133.28
X$3456 34 651 969 971 950 970 974 638 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3467 m0 *1 144.9,133.28
X$3467 34 99 992 947 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3468 m0 *1 155.94,133.28
X$3468 34 282 989 947 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3473 m0 *1 178.48,133.28
X$3473 91 961 595 923 678 986 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3475 m0 *1 181.24,133.28
X$3475 91 689 996 983 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3476 m0 *1 182.62,133.28
X$3476 34 200 943 791 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3483 r0 *1 4.14,133.28
X$3483 34 135 978 850 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3486 r0 *1 15.64,133.28
X$3486 34 262 982 978 957 980 979 286 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3487 r0 *1 25.3,133.28
X$3487 34 173 984 972 958 981 945 192 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3496 r0 *1 46.46,133.28
X$3496 34 274 988 985 1004 973 987 288 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3509 r0 *1 79.58,133.28
X$3509 34 200 991 990 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3514 r0 *1 98.44,133.28
X$3514 34 837 899 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3515 r0 *1 107.64,133.28
X$3515 34 742 437 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $3518 r0 *1 114.08,133.28
X$3518 34 354 974 993 784 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3530 r0 *1 151.8,133.28
X$3530 91 947 1382 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $3532 r0 *1 153.64,133.28
X$3532 34 287 1012 947 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3533 r0 *1 164.68,133.28
X$3533 34 256 1009 947 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3535 r0 *1 176.18,133.28
X$3535 91 1003 662 997 671 975 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3537 r0 *1 178.48,133.28
X$3537 91 975 986 995 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $3540 r0 *1 181.24,133.28
X$3540 91 624 983 1024 91 1001 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $3544 r0 *1 189.52,133.28
X$3544 34 345 977 791 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3563 m0 *1 12.42,138.72
X$3563 34 99 980 1019 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3567 m0 *1 29.44,138.72
X$3567 34 183 972 884 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3568 m0 *1 40.48,138.72
X$3568 34 267 1004 884 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3571 m0 *1 54.28,138.72
X$3571 91 988 766 1006 706 1007 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3576 m0 *1 62.1,138.72
X$3576 34 256 965 821 880 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3577 m0 *1 73.14,138.72
X$3577 34 135 1013 990 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3581 m0 *1 92,138.72
X$3581 34 613 1008 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $3584 m0 *1 98.44,138.72
X$3584 34 932 1014 755 953 583 91 91 34 sky130_fd_sc_hd__o22ai_2
* cell instance $3593 m0 *1 115.46,138.72
X$3593 34 104 1016 827 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3594 m0 *1 126.5,138.72
X$3594 34 81 1015 993 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3598 m0 *1 141.68,138.72
X$3598 34 870 947 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3599 m0 *1 150.88,138.72
X$3599 34 104 1011 947 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3604 m0 *1 167.44,138.72
X$3604 34 437 1003 1012 962 989 1009 1008 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3605 m0 *1 177.1,138.72
X$3605 34 1005 996 995 785 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $3607 m0 *1 181.7,138.72
X$3607 34 354 1000 1002 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3609 m0 *1 193.2,138.72
X$3609 91 1001 976 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $3612 m0 *1 195.96,138.72
X$3612 91 999 34 903 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $3613 m0 *1 198.72,138.72
X$3613 91 998 91 999 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $3614 r0 *1 1.38,138.72
X$3614 91 1018 1017 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $3616 r0 *1 4.6,138.72
X$3616 34 1020 1032 1023 470 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $3617 r0 *1 8.74,138.72
X$3617 91 291 1021 1022 91 1018 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $3624 r0 *1 19.78,138.72
X$3624 34 161 1025 1019 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3626 r0 *1 31.74,138.72
X$3626 34 287 985 1019 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3629 r0 *1 43.24,138.72
X$3629 34 256 987 884 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3633 r0 *1 59.34,138.72
X$3633 34 183 1027 821 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3637 r0 *1 72.68,138.72
X$3637 91 990 91 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $3640 r0 *1 79.12,138.72
X$3640 34 104 1029 990 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3649 r0 *1 104.42,138.72
X$3649 34 81 1030 827 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3656 r0 *1 126.04,138.72
X$3656 34 135 1028 993 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3660 r0 *1 142.14,138.72
X$3660 34 81 1026 947 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3663 r0 *1 153.64,138.72
X$3663 34 938 961 1041 1026 992 1011 900 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3667 r0 *1 171.58,138.72
X$3667 34 82 996 1002 1005 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $3670 r0 *1 181.24,138.72
X$3670 91 649 995 1024 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3673 r0 *1 188.14,138.72
X$3673 34 651 997 1051 977 1035 1000 638 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3691 m0 *1 2.3,144.16
X$3691 34 82 1032 1019 1020 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $3692 m0 *1 11.5,144.16
X$3692 91 553 1023 1022 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3696 m0 *1 17.94,144.16
X$3696 34 162 1040 1019 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3698 m0 *1 29.44,144.16
X$3698 34 837 1019 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3699 m0 *1 38.64,144.16
X$3699 91 1039 755 1055 583 1033 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3700 m0 *1 40.94,144.16
X$3700 91 1007 1033 1023 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $3704 m0 *1 45.54,144.16
X$3704 34 282 973 884 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3709 m0 *1 62.1,144.16
X$3709 34 161 1034 990 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3710 m0 *1 73.14,144.16
X$3710 34 81 1044 990 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3715 m0 *1 89.7,144.16
X$3715 34 135 1046 990 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3716 m0 *1 100.74,144.16
X$3716 34 99 1045 899 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3720 m0 *1 116.38,144.16
X$3720 34 99 1043 827 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3721 m0 *1 127.42,144.16
X$3721 34 938 1042 1028 1015 1043 1016 900 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3727 m0 *1 143.98,144.16
X$3727 34 135 1041 947 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3729 m0 *1 155.94,144.16
X$3729 34 135 1037 947 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3731 m0 *1 167.44,144.16
X$3731 34 99 1036 1002 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3735 m0 *1 183.54,144.16
X$3735 34 326 1035 1002 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3739 r0 *1 1.38,144.16
X$3739 91 1048 34 926 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $3742 r0 *1 6.9,144.16
X$3742 91 720 1032 1021 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $3752 r0 *1 21.62,144.16
X$3752 34 1019 91 91 34 sky130_fd_sc_hd__bufinv_16
* cell instance $3753 r0 *1 32.66,144.16
X$3753 34 173 1055 1049 1054 1040 1025 192 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3763 r0 *1 59.34,144.16
X$3763 34 200 1057 990 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3769 r0 *1 78.66,144.16
X$3769 34 99 1058 990 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3771 r0 *1 90.16,144.16
X$3771 91 742 91 34 938 34 sky130_fd_sc_hd__buf_4
* cell instance $3777 r0 *1 98.44,144.16
X$3777 34 104 1050 899 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3778 r0 *1 109.48,144.16
X$3778 34 938 1056 1046 1030 1045 1050 900 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3788 r0 *1 134.78,144.16
X$3788 34 870 993 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3796 r0 *1 155.02,144.16
X$3796 34 81 1053 947 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3797 r0 *1 166.06,144.16
X$3797 34 104 1052 1002 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3802 r0 *1 184.92,144.16
X$3802 34 352 1051 1002 903 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3820 m0 *1 1.38,149.6
X$3820 91 1047 91 1048 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $3821 m0 *1 5.06,149.6
X$3821 91 1120 1059 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $3823 m0 *1 6.9,149.6
X$3823 34 104 1064 1019 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3824 m0 *1 17.94,149.6
X$3824 34 183 1049 1019 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3826 m0 *1 29.44,149.6
X$3826 34 200 1054 1019 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3834 m0 *1 57.04,149.6
X$3834 34 162 1060 990 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3835 m0 *1 68.08,149.6
X$3835 34 951 1062 1027 1057 1060 1034 710 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3836 m0 *1 77.74,149.6
X$3836 91 1061 755 1062 583 1070 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3840 m0 *1 84.64,149.6
X$3840 34 938 1061 1013 1044 1058 1029 900 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3844 m0 *1 100.74,149.6
X$3844 34 200 1071 899 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3847 m0 *1 115.92,149.6
X$3847 34 161 1069 827 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3848 m0 *1 126.96,149.6
X$3848 34 200 1068 993 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3852 m0 *1 139.84,149.6
X$3852 34 81 1067 993 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3853 m0 *1 150.88,149.6
X$3853 34 99 1065 947 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3860 m0 *1 170.2,149.6
X$3860 34 938 1077 1037 1053 1036 1052 900 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3862 m0 *1 183.54,149.6
X$3862 34 161 1063 1002 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3868 r0 *1 4.14,149.6
X$3868 34 81 1072 1075 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3871 r0 *1 15.64,149.6
X$3871 34 262 1039 1073 1072 1090 1064 286 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3875 r0 *1 31.74,149.6
X$3875 34 81 1092 1087 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3879 r0 *1 45.08,149.6
X$3879 34 99 1082 1019 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3880 r0 *1 56.12,149.6
X$3880 34 482 837 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3887 r0 *1 71.76,149.6
X$3887 34 837 990 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3888 r0 *1 80.96,149.6
X$3888 34 104 1098 1084 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3898 r0 *1 105.34,149.6
X$3898 34 161 1094 1086 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3904 r0 *1 126.04,149.6
X$3904 34 162 1083 993 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3905 r0 *1 137.08,149.6
X$3905 91 993 91 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $3909 r0 *1 142.14,149.6
X$3909 34 135 1081 993 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3912 r0 *1 153.64,149.6
X$3912 34 938 1091 1081 1067 1065 1080 900 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3919 r0 *1 178.48,149.6
X$3919 91 1077 595 1074 678 1078 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3921 r0 *1 181.24,149.6
X$3921 34 183 1076 1002 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3922 r0 *1 192.28,149.6
X$3922 34 951 1074 1076 1089 1101 1063 710 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3939 m0 *1 3.22,155.04
X$3939 34 99 1090 1075 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3940 m0 *1 14.26,155.04
X$3940 34 81 1102 1087 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3943 m0 *1 29.44,155.04
X$3943 34 837 1087 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3944 m0 *1 38.64,155.04
X$3944 34 104 1108 1087 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3945 m0 *1 49.68,155.04
X$3945 34 742 173 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $3949 m0 *1 57.04,155.04
X$3949 34 742 262 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $3954 m0 *1 69,155.04
X$3954 34 742 951 91 91 34 sky130_fd_sc_hd__buf_6
* cell instance $3955 m0 *1 73.14,155.04
X$3955 34 135 1097 1084 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3957 m0 *1 84.64,155.04
X$3957 34 938 1114 1097 1096 1113 1098 900 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3961 m0 *1 100.74,155.04
X$3961 34 183 1116 1084 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3966 m0 *1 115.46,155.04
X$3966 91 1056 755 1115 678 1095 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3967 m0 *1 117.76,155.04
X$3967 34 183 1093 1086 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3968 m0 *1 128.8,155.04
X$3968 34 951 1112 1093 1068 1083 1069 710 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $3974 m0 *1 144.9,155.04
X$3974 34 104 1080 993 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3978 m0 *1 159.16,155.04
X$3978 91 1091 595 1149 678 1221 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $3986 m0 *1 174.34,155.04
X$3986 34 870 1002 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $3987 m0 *1 183.54,155.04
X$3987 34 200 1089 1002 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $3993 r0 *1 4.14,155.04
X$3993 34 135 1073 1075 926 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4001 r0 *1 20.7,155.04
X$4001 34 262 1132 1122 1102 1104 1103 286 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4004 r0 *1 31.74,155.04
X$4004 34 135 1107 1087 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4011 r0 *1 46,155.04
X$4011 34 262 1109 1107 1092 1082 1108 286 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4013 r0 *1 59.34,155.04
X$4013 34 200 1111 1084 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4019 r0 *1 71.76,155.04
X$4019 34 81 1096 1084 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4020 r0 *1 82.8,155.04
X$4020 34 99 1113 1084 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4030 r0 *1 103.5,155.04
X$4030 34 162 1099 1086 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4031 r0 *1 114.54,155.04
X$4031 34 951 1115 1116 1071 1099 1094 710 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4041 r0 *1 134.32,155.04
X$4041 91 1042 595 1112 678 1230 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4044 r0 *1 143.98,155.04
X$4044 34 482 870 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4052 r0 *1 156.86,155.04
X$4052 34 81 1106 1110 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4053 r0 *1 167.9,155.04
X$4053 34 99 1105 1002 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4061 r0 *1 184,155.04
X$4061 34 162 1101 1002 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4065 m0 *1 5.06,160.48
X$4065 91 291 1117 1118 91 1120 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $4066 m0 *1 6.9,160.48
X$4066 34 135 1122 1075 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4067 m0 *1 17.94,160.48
X$4067 34 99 1104 1087 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4069 m0 *1 29.44,160.48
X$4069 91 1087 91 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $4073 m0 *1 37.26,160.48
X$4073 34 287 1134 1087 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4078 m0 *1 57.04,160.48
X$4078 34 183 1125 1128 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4079 m0 *1 68.08,160.48
X$4079 34 951 1156 1125 1111 1155 1127 710 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4084 m0 *1 84.64,160.48
X$4084 34 837 1084 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4105 m0 *1 143.98,160.48
X$4105 34 161 1133 1126 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4107 m0 *1 155.94,160.48
X$4107 34 135 1124 1110 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4110 m0 *1 168.36,160.48
X$4110 34 938 1121 1124 1106 1105 1123 900 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4112 m0 *1 178.48,160.48
X$4112 91 1121 595 1142 678 1119 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4115 m0 *1 183.54,160.48
X$4115 34 162 1131 1002 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4121 r0 *1 5.98,160.48
X$4121 34 837 1075 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4125 r0 *1 16.56,160.48
X$4125 34 104 1103 1087 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4128 r0 *1 28.98,160.48
X$4128 91 1132 755 1147 583 1139 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4130 r0 *1 31.74,160.48
X$4130 34 267 1151 1087 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4136 r0 *1 51.06,160.48
X$4136 34 742 1135 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $4137 r0 *1 56.12,160.48
X$4137 91 1109 755 1156 583 1152 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4139 r0 *1 59.34,160.48
X$4139 34 161 1127 1128 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4145 r0 *1 74.06,160.48
X$4145 91 613 91 34 288 34 sky130_fd_sc_hd__buf_4
* cell instance $4147 r0 *1 77.74,160.48
X$4147 91 1084 91 34 34 sky130_fd_sc_hd__clkinv_2
* cell instance $4148 r0 *1 79.58,160.48
X$4148 34 161 1161 1084 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4149 r0 *1 90.62,160.48
X$4149 91 613 91 34 1138 34 sky130_fd_sc_hd__buf_4
* cell instance $4151 r0 *1 93.84,160.48
X$4151 91 1114 755 1136 583 1137 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4155 r0 *1 98.44,160.48
X$4155 34 345 1162 1129 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4164 r0 *1 126.04,160.48
X$4164 34 354 1157 993 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4168 r0 *1 142.14,160.48
X$4168 34 200 1154 1126 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4171 r0 *1 153.64,160.48
X$4171 34 870 91 91 34 sky130_fd_sc_hd__clkinv_8
* cell instance $4172 r0 *1 159.62,160.48
X$4172 34 104 1123 1110 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4179 r0 *1 181.24,160.48
X$4179 34 161 1130 1002 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4180 r0 *1 192.28,160.48
X$4180 34 951 1142 1144 1172 1131 1130 710 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4196 m0 *1 1.38,165.92
X$4196 34 82 1143 1075 1165 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $4197 m0 *1 10.58,165.92
X$4197 91 1075 91 34 34 sky130_fd_sc_hd__clkinvlp_4
* cell instance $4201 m0 *1 16.56,165.92
X$4201 34 161 1146 1087 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4202 m0 *1 27.6,165.92
X$4202 91 1140 1139 1145 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $4204 m0 *1 29.44,165.92
X$4204 34 282 1148 1087 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4205 m0 *1 40.48,165.92
X$4205 34 256 1150 1128 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4212 m0 *1 59.8,165.92
X$4212 34 162 1155 1128 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4215 m0 *1 73.14,165.92
X$4215 34 200 1158 1084 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4217 m0 *1 84.64,165.92
X$4217 34 951 1136 1159 1158 1141 1161 710 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4218 m0 *1 94.3,165.92
X$4218 34 352 1163 1129 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4224 m0 *1 114.08,165.92
X$4224 34 870 1086 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4226 m0 *1 126.96,165.92
X$4226 34 352 1160 993 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4230 m0 *1 139.84,165.92
X$4230 34 183 1153 1126 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4231 m0 *1 150.88,165.92
X$4231 34 951 1149 1153 1154 1166 1133 710 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4241 m0 *1 181.24,165.92
X$4241 34 183 1144 1002 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4249 r0 *1 3.68,165.92
X$4249 34 1165 1143 1145 470 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $4250 r0 *1 7.82,165.92
X$4250 91 553 1145 1118 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4251 r0 *1 9.2,165.92
X$4251 91 720 1143 1117 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4256 r0 *1 15.64,165.92
X$4256 34 183 1167 1075 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4257 r0 *1 26.68,165.92
X$4257 34 173 1147 1167 1164 1185 1146 192 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4263 r0 *1 43.24,165.92
X$4263 34 1135 1168 1134 1151 1148 1150 288 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4264 r0 *1 52.9,165.92
X$4264 91 1168 766 1169 706 1140 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4266 r0 *1 56.12,165.92
X$4266 91 1180 1152 1174 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $4277 r0 *1 79.58,165.92
X$4277 34 162 1141 1084 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4284 r0 *1 101.2,165.92
X$4284 34 863 1176 1163 1162 1208 1170 1138 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4286 r0 *1 111.78,165.92
X$4286 34 82 1183 1086 1196 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $4291 r0 *1 126.04,165.92
X$4291 34 326 1171 993 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4294 r0 *1 141.68,165.92
X$4294 34 162 1166 1126 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4335 m0 *1 17.02,171.36
X$4335 34 200 1164 1075 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4341 m0 *1 37.72,171.36
X$4341 34 352 1188 1128 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4346 m0 *1 57.04,171.36
X$4346 34 1189 1190 1174 470 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $4347 m0 *1 61.18,171.36
X$4347 91 553 1174 1175 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4349 m0 *1 63.02,171.36
X$4349 91 291 1175 1191 91 34 1334 34 sky130_fd_sc_hd__o21ai_1
* cell instance $4351 m0 *1 65.32,171.36
X$4351 34 82 1181 1128 1193 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $4360 m0 *1 89.7,171.36
X$4360 34 354 1170 1129 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4364 m0 *1 105.8,171.36
X$4364 91 1177 1014 1194 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $4365 m0 *1 107.18,171.36
X$4365 91 1306 766 1176 706 1177 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4370 m0 *1 114.08,171.36
X$4370 34 1086 91 91 34 sky130_fd_sc_hd__bufinv_16
* cell instance $4371 m0 *1 125.12,171.36
X$4371 34 345 1192 1086 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4377 m0 *1 141.68,171.36
X$4377 34 345 1187 1126 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4378 m0 *1 152.72,171.36
X$4378 34 354 1186 1110 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4383 m0 *1 167.44,171.36
X$4383 34 354 1184 1110 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4386 m0 *1 182.62,171.36
X$4386 34 200 1172 1173 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4400 r0 *1 19.78,171.36
X$4400 34 162 1185 1075 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4402 r0 *1 31.74,171.36
X$4402 34 354 1178 1202 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4406 r0 *1 44.16,171.36
X$4406 34 863 1169 1188 1223 1179 1178 1138 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4408 r0 *1 54.28,171.36
X$4408 91 1128 91 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $4409 r0 *1 55.66,171.36
X$4409 34 837 1128 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4410 r0 *1 64.86,171.36
X$4410 91 720 1190 1191 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4411 r0 *1 66.24,171.36
X$4411 34 1193 1181 1182 470 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $4414 r0 *1 70.84,171.36
X$4414 91 553 1182 1206 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4416 r0 *1 73.14,171.36
X$4416 91 1197 1070 1182 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $4417 r0 *1 74.52,171.36
X$4417 34 183 1159 1084 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4418 r0 *1 85.56,171.36
X$4418 34 326 1208 1129 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4427 r0 *1 107.18,171.36
X$4427 34 863 1212 1210 1199 1200 1211 1138 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4428 r0 *1 116.84,171.36
X$4428 34 1196 1183 1194 785 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $4429 r0 *1 120.98,171.36
X$4429 91 624 1216 1215 91 34 1195 34 sky130_fd_sc_hd__o21ai_1
* cell instance $4430 r0 *1 122.82,171.36
X$4430 91 553 1194 1216 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4432 r0 *1 124.2,171.36
X$4432 91 720 1183 1215 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4437 r0 *1 129.26,171.36
X$4437 34 863 1214 1160 1192 1171 1157 1138 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4439 r0 *1 139.84,171.36
X$4439 91 1213 662 1214 671 1231 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4440 r0 *1 142.14,171.36
X$4440 34 352 1209 1126 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4446 r0 *1 158.7,171.36
X$4446 34 267 1207 1110 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4447 r0 *1 169.74,171.36
X$4447 34 352 1205 1110 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4453 r0 *1 186.3,171.36
X$4453 34 863 1222 1205 1204 1203 1184 1138 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4483 m0 *1 40.48,176.8
X$4483 34 326 1179 1202 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4488 m0 *1 57.04,176.8
X$4488 34 82 1190 1128 1189 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $4490 m0 *1 69.92,176.8
X$4490 91 720 1181 1198 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4491 m0 *1 71.3,176.8
X$4491 91 624 1198 1206 91 1224 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $4499 m0 *1 89.7,176.8
X$4499 34 1129 91 91 34 sky130_fd_sc_hd__bufinv_16
* cell instance $4500 m0 *1 100.74,176.8
X$4500 34 352 1210 1129 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4503 m0 *1 112.7,176.8
X$4503 34 345 1199 1086 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4505 m0 *1 124.2,176.8
X$4505 91 720 1227 1228 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4507 m0 *1 126.04,176.8
X$4507 34 82 1220 1086 1229 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $4508 m0 *1 135.24,176.8
X$4508 91 1231 1230 1218 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $4514 m0 *1 144.44,176.8
X$4514 34 326 1201 1126 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4515 m0 *1 155.48,176.8
X$4515 34 651 1240 1209 1187 1201 1186 1138 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4518 m0 *1 167.44,176.8
X$4518 34 870 1110 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4520 m0 *1 178.48,176.8
X$4520 34 326 1203 1173 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4540 r0 *1 31.74,176.8
X$4540 34 345 1223 1202 1088 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4549 r0 *1 59.34,176.8
X$4549 34 345 1241 1128 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4555 r0 *1 75.9,176.8
X$4555 34 326 1247 1244 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4557 r0 *1 88.78,176.8
X$4557 34 837 1129 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4560 r0 *1 98.44,176.8
X$4560 91 1250 1137 1217 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $4563 r0 *1 103.96,176.8
X$4563 34 326 1200 1086 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4564 r0 *1 115,176.8
X$4564 34 82 1227 1086 1253 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $4566 r0 *1 124.2,176.8
X$4566 91 649 1217 1251 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4568 r0 *1 126.04,176.8
X$4568 91 624 1228 1251 91 1252 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $4571 r0 *1 129.26,176.8
X$4571 34 1229 1220 1218 785 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $4572 r0 *1 133.4,176.8
X$4572 91 624 1219 1249 91 1341 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $4573 r0 *1 135.24,176.8
X$4573 91 649 1218 1249 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4575 r0 *1 137.08,176.8
X$4575 91 689 1220 1219 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4579 r0 *1 141.68,176.8
X$4579 91 1126 91 34 34 sky130_fd_sc_hd__clkinv_1
* cell instance $4580 r0 *1 143.06,176.8
X$4580 34 870 1126 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4586 r0 *1 155.94,176.8
X$4586 91 1226 1221 1233 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $4587 r0 *1 157.32,176.8
X$4587 91 1242 662 1240 671 1226 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4588 r0 *1 159.62,176.8
X$4588 34 1110 1367 91 91 34 sky130_fd_sc_hd__clkbuf_8
* cell instance $4590 r0 *1 165.14,176.8
X$4590 34 1135 1225 1266 1207 1239 1238 1008 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4593 r0 *1 176.18,176.8
X$4593 91 1225 662 1222 671 1236 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4595 r0 *1 178.48,176.8
X$4595 91 1236 1119 1234 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $4601 r0 *1 184.46,176.8
X$4601 34 345 1204 1173 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4632 m0 *1 37.72,182.24
X$4632 91 1202 1378 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $4635 m0 *1 41.4,182.24
X$4635 34 326 1261 1202 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4636 m0 *1 52.44,182.24
X$4636 91 1262 766 1263 706 1180 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4641 m0 *1 59.8,182.24
X$4641 34 354 1265 1128 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4642 m0 *1 70.84,182.24
X$4642 91 1292 766 1243 706 1197 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4643 m0 *1 73.14,182.24
X$4643 34 352 1246 1244 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4645 m0 *1 84.64,182.24
X$4645 34 863 1248 1246 1267 1247 1268 1138 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4646 m0 *1 94.3,182.24
X$4646 91 1269 766 1248 706 1250 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4650 m0 *1 99.82,182.24
X$4650 34 354 1211 1129 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4654 m0 *1 112.7,182.24
X$4654 91 1271 1095 1232 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $4655 m0 *1 114.08,182.24
X$4655 91 1317 766 1212 671 1271 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4656 m0 *1 116.38,182.24
X$4656 34 1253 1227 1217 785 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $4657 m0 *1 120.52,182.24
X$4657 34 870 1274 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4658 m0 *1 129.72,182.24
X$4658 91 649 1232 1276 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4661 m0 *1 132.48,182.24
X$4661 34 1275 1256 1233 785 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $4662 m0 *1 136.62,182.24
X$4662 91 649 1233 1273 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4666 m0 *1 139.84,182.24
X$4666 34 1272 1270 1234 785 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $4667 m0 *1 143.98,182.24
X$4667 34 82 1257 1126 1245 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $4670 m0 *1 155.94,182.24
X$4670 34 282 1239 1110 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4675 m0 *1 176.64,182.24
X$4675 91 1264 662 1237 671 1235 34 91 34 sky130_fd_sc_hd__o22ai_1
* cell instance $4676 m0 *1 178.94,182.24
X$4676 91 1235 1078 1258 34 91 34 sky130_fd_sc_hd__nor2_1
* cell instance $4678 m0 *1 181.24,182.24
X$4678 34 345 1260 1173 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4697 r0 *1 31.74,182.24
X$4697 34 345 1278 1202 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4702 r0 *1 44.62,182.24
X$4702 34 863 1263 1290 1278 1261 1279 1138 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4704 r0 *1 57.96,182.24
X$4704 34 326 1280 1128 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4710 r0 *1 71.76,182.24
X$4710 34 345 1267 1244 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4711 r0 *1 82.8,182.24
X$4711 34 354 1268 1244 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4721 r0 *1 112.24,182.24
X$4721 34 82 1254 1086 1277 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $4722 r0 *1 121.44,182.24
X$4722 34 1277 1254 1232 785 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $4725 r0 *1 126.04,182.24
X$4725 91 624 1255 1276 91 1339 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $4726 r0 *1 127.88,182.24
X$4726 91 689 1254 1255 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4727 r0 *1 129.26,182.24
X$4727 34 82 1256 1274 1275 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $4728 r0 *1 138.46,182.24
X$4728 34 82 1270 1126 1272 91 91 34 sky130_fd_sc_hd__dfrtp_1
* cell instance $4729 r0 *1 147.66,182.24
X$4729 34 1245 1257 1258 785 91 91 34 sky130_fd_sc_hd__mux2_1
* cell instance $4731 r0 *1 151.8,182.24
X$4731 91 649 1258 1281 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4734 r0 *1 154.56,182.24
X$4734 34 287 1266 1110 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4735 r0 *1 165.6,182.24
X$4735 34 256 1238 1110 1100 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4739 r0 *1 178.02,182.24
X$4739 91 1173 91 34 34 sky130_fd_sc_hd__clkinvlp_4
* cell instance $4742 r0 *1 182.16,182.24
X$4742 34 354 1259 1173 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4770 m0 *1 31.28,187.68
X$4770 34 837 1202 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4771 m0 *1 40.48,187.68
X$4771 34 354 1279 1202 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4776 m0 *1 57.04,187.68
X$4776 34 352 1291 1128 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4777 m0 *1 68.08,187.68
X$4777 34 863 1243 1291 1241 1280 1265 1138 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4785 m0 *1 92.92,187.68
X$4785 34 256 1294 1129 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4795 m0 *1 122.82,187.68
X$4795 34 267 1295 1274 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4796 m0 *1 133.86,187.68
X$4796 91 624 1285 1273 91 1284 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $4797 m0 *1 135.7,187.68
X$4797 91 689 1256 1285 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4801 m0 *1 139.84,187.68
X$4801 91 624 1283 1282 91 1286 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $4802 m0 *1 141.68,187.68
X$4802 91 689 1270 1283 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4803 m0 *1 143.06,187.68
X$4803 91 649 1234 1282 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4806 m0 *1 148.58,187.68
X$4806 91 689 1257 1287 91 34 34 sky130_fd_sc_hd__nand2_1
* cell instance $4807 m0 *1 149.96,187.68
X$4807 91 624 1287 1281 91 1293 34 34 sky130_fd_sc_hd__o21ai_0
* cell instance $4817 m0 *1 173.88,187.68
X$4817 34 352 1289 1173 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4818 m0 *1 184.92,187.68
X$4818 34 863 1237 1289 1260 1288 1259 1138 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4835 r0 *1 31.74,187.68
X$4835 34 352 1290 1202 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4841 r0 *1 49.68,187.68
X$4841 34 287 1299 1202 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4842 r0 *1 60.72,187.68
X$4842 34 1135 1292 1299 1300 1296 1301 1008 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4848 r0 *1 75.9,187.68
X$4848 34 256 1304 1244 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4849 r0 *1 86.94,187.68
X$4849 34 267 1305 1244 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4855 r0 *1 101.66,187.68
X$4855 34 256 1307 1274 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4856 r0 *1 112.7,187.68
X$4856 34 267 1309 1274 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4860 r0 *1 126.04,187.68
X$4860 34 256 1308 1274 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4863 r0 *1 141.22,187.68
X$4863 34 287 1303 1126 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4870 r0 *1 158.7,187.68
X$4870 34 267 1298 1110 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4876 r0 *1 181.24,187.68
X$4876 34 326 1288 1173 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4907 m0 *1 38.64,193.12
X$4907 34 282 1312 1202 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4915 m0 *1 59.34,193.12
X$4915 34 256 1301 1244 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4918 m0 *1 71.76,193.12
X$4918 91 1244 1377 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $4919 m0 *1 73.14,193.12
X$4919 34 267 1313 1244 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4922 m0 *1 86.48,193.12
X$4922 34 282 1297 1129 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4923 m0 *1 97.52,193.12
X$4923 34 1135 1306 1319 1305 1297 1294 1008 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4930 m0 *1 118.22,193.12
X$4930 34 287 1314 1274 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4931 m0 *1 129.26,193.12
X$4931 34 1135 1213 1314 1295 1316 1308 1008 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4937 m0 *1 144.9,193.12
X$4937 34 256 1302 1126 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4938 m0 *1 155.94,193.12
X$4938 34 287 1311 1110 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4940 m0 *1 167.44,193.12
X$4940 34 256 1310 1173 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4941 m0 *1 178.48,193.12
X$4941 34 870 1173 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $4962 r0 *1 31.74,193.12
X$4962 34 287 1323 1202 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4968 r0 *1 48.3,193.12
X$4968 34 267 1300 1202 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4969 r0 *1 59.34,193.12
X$4969 34 282 1296 1244 1010 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4973 r0 *1 71.3,193.12
X$4973 34 287 1325 1244 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4976 r0 *1 86.94,193.12
X$4976 34 287 1319 1129 894 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4982 r0 *1 103.5,193.12
X$4982 34 287 1318 1274 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4983 r0 *1 114.54,193.12
X$4983 34 1135 1317 1318 1309 1326 1307 1008 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $4988 r0 *1 126.04,193.12
X$4988 34 282 1316 1274 994 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4992 r0 *1 142.14,193.12
X$4992 34 282 1315 1274 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $4997 r0 *1 155.02,193.12
X$4997 34 1135 1242 1303 1324 1315 1302 1008 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $5000 r0 *1 166.98,193.12
X$5000 34 1135 1264 1311 1298 1322 1310 1008 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $5030 m0 *1 16.1,198.56
X$5030 91 1331 34 1088 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5033 m0 *1 23.46,198.56
X$5033 91 1329 91 34 1079 34 sky130_fd_sc_hd__buf_4
* cell instance $5038 m0 *1 29.9,198.56
X$5038 91 1332 91 34 1010 34 sky130_fd_sc_hd__buf_4
* cell instance $5039 m0 *1 32.66,198.56
X$5039 34 256 1320 1202 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5040 m0 *1 43.7,198.56
X$5040 34 1135 1262 1323 1327 1312 1320 1008 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $5051 m0 *1 73.14,198.56
X$5051 34 282 1321 1244 1085 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5054 m0 *1 85.56,198.56
X$5054 34 1135 1269 1325 1313 1321 1304 1008 91 91 34 sky130_fd_sc_hd__mux4_1
* cell instance $5057 m0 *1 100.74,198.56
X$5057 91 1336 91 34 894 34 sky130_fd_sc_hd__buf_4
* cell instance $5062 m0 *1 112.24,198.56
X$5062 34 282 1326 1274 1031 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5063 m0 *1 123.28,198.56
X$5063 34 1274 91 91 34 sky130_fd_sc_hd__bufinv_16
* cell instance $5071 m0 *1 150.88,198.56
X$5071 34 267 1324 1126 1066 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5076 m0 *1 167.44,198.56
X$5076 34 282 1322 1173 1038 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5079 m0 *1 180.78,198.56
X$5079 91 1333 34 1100 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5094 r0 *1 16.1,198.56
X$5094 91 1359 91 1331 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5095 r0 *1 19.78,198.56
X$5095 91 1330 91 1329 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5097 r0 *1 23.92,198.56
X$5097 91 1346 91 1332 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5108 r0 *1 43.24,198.56
X$5108 34 267 1327 1244 1079 91 91 34 sky130_fd_sc_hd__edfxtp_1
* cell instance $5115 r0 *1 63.48,198.56
X$5115 91 1334 1350 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5119 r0 *1 69,198.56
X$5119 91 1224 1352 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5122 r0 *1 71.76,198.56
X$5122 34 837 1244 91 91 34 sky130_fd_sc_hd__clkbuf_16
* cell instance $5124 r0 *1 81.42,198.56
X$5124 91 1335 34 1085 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5126 r0 *1 84.64,198.56
X$5126 91 1353 91 1335 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5134 r0 *1 100.28,198.56
X$5134 91 1355 91 1336 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5135 r0 *1 103.96,198.56
X$5135 91 1360 91 1337 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5136 r0 *1 107.64,198.56
X$5136 91 1337 34 1031 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5141 r0 *1 115.92,198.56
X$5141 91 1195 1358 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5142 r0 *1 117.3,198.56
X$5142 91 1338 91 34 784 34 sky130_fd_sc_hd__buf_4
* cell instance $5143 r0 *1 120.06,198.56
X$5143 91 1357 91 1338 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5145 r0 *1 123.74,198.56
X$5145 91 1252 1356 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5148 r0 *1 126.04,198.56
X$5148 91 1354 91 1340 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5149 r0 *1 129.72,198.56
X$5149 91 1340 34 994 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5150 r0 *1 132.48,198.56
X$5150 91 1339 1343 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5151 r0 *1 133.86,198.56
X$5151 91 1341 1351 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5152 r0 *1 135.24,198.56
X$5152 91 1284 1349 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5156 r0 *1 139.84,198.56
X$5156 91 1286 1348 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5158 r0 *1 143.06,198.56
X$5158 91 1345 91 1342 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5159 r0 *1 146.74,198.56
X$5159 91 1342 34 1066 91 34 sky130_fd_sc_hd__clkbuf_4
* cell instance $5160 r0 *1 149.5,198.56
X$5160 91 1293 1347 34 91 34 sky130_fd_sc_hd__clkbuf_1
* cell instance $5178 r0 *1 181.24,198.56
X$5178 91 1361 91 1333 34 34 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5179 r0 *1 184.92,198.56
X$5179 91 1328 91 34 1038 34 sky130_fd_sc_hd__buf_4
* cell instance $5181 r0 *1 188.14,198.56
X$5181 91 1344 91 1328 34 34 sky130_fd_sc_hd__dlygate4sd3_1
.ENDS smart_fifo

* cell sky130_fd_sc_hd__and3_2
* pin VPB
* pin A
* pin B
* pin C
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__and3_2 1 2 3 4 6 7 8 9
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 6 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 1.375,1.695 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=150750000000P
+ PS=815000U PD=1345000U
* device instance $2 r0 *1 0.48,1.765 pfet_01v8_hvt
M$2 7 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $3 r0 *1 0.9,1.765 pfet_01v8_hvt
M$3 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=56700000000P
+ PS=815000U PD=690000U
* device instance $4 r0 *1 1.87,1.985 pfet_01v8_hvt
M$4 8 5 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=285750000000P
+ AD=395000000000P PS=2615000U PD=3790000U
* device instance $6 r0 *1 0.485,0.475 nfet_01v8
M$6 11 2 5 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $7 r0 *1 0.845,0.475 nfet_01v8
M$7 10 3 11 9 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=53550000000P
+ PS=630000U PD=675000U
* device instance $8 r0 *1 1.25,0.475 nfet_01v8
M$8 10 4 6 9 nfet_01v8 L=150000U W=420000U AS=130400000000P AD=53550000000P
+ PS=1105000U PD=675000U
* device instance $9 r0 *1 1.855,0.56 nfet_01v8
M$9 8 5 6 9 nfet_01v8 L=150000U W=1300000U AS=218150000000P AD=266500000000P
+ PS=2025000U PD=2770000U
.ENDS sky130_fd_sc_hd__and3_2

* cell sky130_fd_sc_hd__a21oi_4
* pin VGND
* pin Y
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_4 1 2 4 5 6 7 8 10
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A2
* net 6 A1
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 4 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=575000000000P PS=6360000U PD=5150000U
* device instance $5 r0 *1 2.225,1.985 pfet_01v8_hvt
M$5 7 5 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $6 r0 *1 2.665,1.985 pfet_01v8_hvt
M$6 9 6 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=560000000000P PS=5130000U PD=5120000U
* device instance $13 r0 *1 0.475,0.56 nfet_01v8
M$13 2 4 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=377000000000P
+ PS=4620000U PD=3760000U
* device instance $17 r0 *1 2.235,0.56 nfet_01v8
M$17 3 5 1 10 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=445250000000P
+ PS=3760000U PD=4620000U
* device instance $18 r0 *1 2.665,0.56 nfet_01v8
M$18 2 6 3 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=364000000000P
+ PS=3720000U PD=3720000U
.ENDS sky130_fd_sc_hd__a21oi_4

* cell sky130_fd_sc_hd__buf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_16 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=935000000000P
+ AD=810000000000P PS=8870000U PD=7620000U
* device instance $7 r0 *1 2.99,1.985 pfet_01v8_hvt
M$7 4 3 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $23 r0 *1 0.47,0.56 nfet_01v8
M$23 3 2 1 7 nfet_01v8 L=150000U W=3900000U AS=607750000000P AD=526500000000P
+ PS=6420000U PD=5520000U
* device instance $29 r0 *1 2.99,0.56 nfet_01v8
M$29 4 3 1 7 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__buf_16

* cell sky130_fd_sc_hd__a21oi_1
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 VGND
* net 7 VPWR
* net 8 Y
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 7 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=147500000000P PS=1280000U PD=1295000U
* device instance $3 r0 *1 1.365,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=265000000000P PS=1295000U PD=2530000U
* device instance $4 r0 *1 0.49,0.56 nfet_01v8
M$4 8 2 5 9 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $5 r0 *1 0.92,0.56 nfet_01v8
M$5 10 3 8 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=95875000000P
+ PS=930000U PD=945000U
* device instance $6 r0 *1 1.365,0.56 nfet_01v8
M$6 5 4 10 9 nfet_01v8 L=150000U W=650000U AS=95875000000P AD=172250000000P
+ PS=945000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21oi_1

* cell sky130_fd_sc_hd__a2bb2oi_4
* pin VGND
* pin B2
* pin B1
* pin Y
* pin A1_N
* pin A2_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2bb2oi_4 1 2 4 6 7 8 11 12 13
* net 1 VGND
* net 2 B2
* net 4 B1
* net 6 Y
* net 7 A1_N
* net 8 A2_N
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 6.03,1.985 pfet_01v8_hvt
M$1 11 7 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 7.71,1.985 pfet_01v8_hvt
M$5 3 8 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 11 4 9 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $12 r0 *1 1.73,1.985 pfet_01v8_hvt
M$12 9 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 3.83,1.985 pfet_01v8_hvt
M$17 6 3 9 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 0.47,0.56 nfet_01v8
M$21 5 4 1 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $24 r0 *1 1.73,0.56 nfet_01v8
M$24 6 2 5 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $29 r0 *1 3.83,0.56 nfet_01v8
M$29 6 3 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $33 r0 *1 6.03,0.56 nfet_01v8
M$33 3 7 1 13 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $37 r0 *1 7.71,0.56 nfet_01v8
M$37 3 8 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a2bb2oi_4

* cell sky130_fd_sc_hd__a211oi_4
* pin VGND
* pin A2
* pin A1
* pin Y
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_4 1 2 4 5 6 7 8 9 14
* net 1 VGND
* net 2 A2
* net 4 A1
* net 5 Y
* net 6 B1
* net 7 C1
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 10 4 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 6 10 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 4.67,1.985 pfet_01v8_hvt
M$11 13 6 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=150000000000P PS=1270000U PD=1300000U
* device instance $12 r0 *1 5.12,1.985 pfet_01v8_hvt
M$12 5 7 13 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=140000000000P PS=1300000U PD=1280000U
* device instance $13 r0 *1 5.55,1.985 pfet_01v8_hvt
M$13 11 7 5 9 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=290000000000P PS=2560000U PD=2580000U
* device instance $15 r0 *1 6.43,1.985 pfet_01v8_hvt
M$15 12 7 5 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=155000000000P PS=1300000U PD=1310000U
* device instance $16 r0 *1 6.89,1.985 pfet_01v8_hvt
M$16 10 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=260000000000P PS=1310000U PD=2520000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $20 r0 *1 1.73,0.56 nfet_01v8
M$20 5 4 3 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.83,0.56 nfet_01v8
M$25 5 6 1 14 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=477750000000P
+ PS=3765000U PD=4720000U
* device instance $28 r0 *1 5.17,0.56 nfet_01v8
M$28 1 7 5 14 nfet_01v8 L=150000U W=2600000U AS=352625000000P AD=354250000000P
+ PS=3685000U PD=3690000U
.ENDS sky130_fd_sc_hd__a211oi_4

* cell sky130_fd_sc_hd__nand4b_2
* pin VGND
* pin Y
* pin A_N
* pin B
* pin C
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_2 1 4 7 8 9 10 11 12 13
* net 1 VGND
* net 4 Y
* net 7 A_N
* net 8 B
* net 9 C
* net 10 D
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 4 2 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 2.25,1.985 pfet_01v8_hvt
M$3 4 8 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=505000000000P PS=2540000U PD=3010000U
* device instance $5 r0 *1 3.56,1.985 pfet_01v8_hvt
M$5 4 9 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=505000000000P
+ AD=315000000000P PS=3010000U PD=2630000U
* device instance $7 r0 *1 4.49,1.985 pfet_01v8_hvt
M$7 4 10 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=315000000000P
+ AD=535000000000P PS=2630000U PD=4070000U
* device instance $9 r0 *1 0.47,2.275 pfet_01v8_hvt
M$9 11 7 2 12 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $10 r0 *1 3.61,0.56 nfet_01v8
M$10 5 9 6 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=204750000000P
+ PS=2740000U PD=1930000U
* device instance $12 r0 *1 4.54,0.56 nfet_01v8
M$12 1 10 6 13 nfet_01v8 L=150000U W=1300000U AS=204750000000P AD=256750000000P
+ PS=1930000U PD=2740000U
* device instance $14 r0 *1 1.41,0.56 nfet_01v8
M$14 4 2 3 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $16 r0 *1 2.25,0.56 nfet_01v8
M$16 5 8 3 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $18 r0 *1 0.47,0.445 nfet_01v8
M$18 1 7 2 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__nand4b_2

* cell sky130_fd_sc_hd__nor3b_1
* pin VPB
* pin B
* pin A
* pin C_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 C_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 2.055,1.86 pfet_01v8_hvt
M$1 8 4 7 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 11 8 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=320000000000P
+ AD=135000000000P PS=2640000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 10 2 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.57,1.985 pfet_01v8_hvt
M$4 7 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $5 r0 *1 0.73,0.56 nfet_01v8
M$5 6 8 5 9 nfet_01v8 L=150000U W=650000U AS=221000000000P AD=87750000000P
+ PS=1980000U PD=920000U
* device instance $6 r0 *1 1.15,0.56 nfet_01v8
M$6 5 2 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.57,0.56 nfet_01v8
M$7 6 3 5 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $8 r0 *1 2.055,0.675 nfet_01v8
M$8 8 4 6 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor3b_1

* cell sky130_fd_sc_hd__a211o_1
* pin VPB
* pin B1
* pin C1
* pin A1
* pin A2
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_1 1 2 3 4 5 7 8 9 11
* net 1 VPB
* net 2 B1
* net 3 C1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 X
* net 9 VGND
* device instance $1 r0 *1 1.425,1.985 pfet_01v8_hvt
M$1 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.855,1.985 pfet_01v8_hvt
M$2 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 2.285,1.985 pfet_01v8_hvt
M$3 12 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 2.745,1.985 pfet_01v8_hvt
M$4 6 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.475,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=265000000000P PS=2530000U PD=2530000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=260000000000P
+ PS=1830000U PD=1450000U
* device instance $7 r0 *1 1.425,0.56 nfet_01v8
M$7 13 5 9 11 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=91000000000P
+ PS=1450000U PD=930000U
* device instance $8 r0 *1 1.855,0.56 nfet_01v8
M$8 6 4 13 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $9 r0 *1 2.285,0.56 nfet_01v8
M$9 9 2 6 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 6 3 9 11 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211o_1

* cell sky130_fd_sc_hd__and2_0
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_0 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.54,2.275 pfet_01v8_hvt
M$1 4 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=60900000000P
+ PS=1370000U PD=710000U
* device instance $2 r0 *1 0.98,2.275 pfet_01v8_hvt
M$2 4 3 6 1 pfet_01v8_hvt L=150000U W=420000U AS=184100000000P AD=60900000000P
+ PS=1260000U PD=710000U
* device instance $3 r0 *1 1.75,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=184100000000P AD=169600000000P
+ PS=1260000U PD=1810000U
* device instance $4 r0 *1 0.54,0.445 nfet_01v8
M$4 9 2 4 8 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=1370000U PD=630000U
* device instance $5 r0 *1 0.9,0.445 nfet_01v8
M$5 7 3 9 8 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=96600000000P
+ PS=630000U PD=880000U
* device instance $6 r0 *1 1.51,0.445 nfet_01v8
M$6 5 4 7 8 nfet_01v8 L=150000U W=420000U AS=96600000000P AD=111300000000P
+ PS=880000U PD=1370000U
.ENDS sky130_fd_sc_hd__and2_0

* cell sky130_fd_sc_hd__a31o_1
* pin VGND
* pin X
* pin A3
* pin A2
* pin A1
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31o_1 1 2 6 7 8 9 11 12 13
* net 1 VGND
* net 2 X
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 B1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 11 3 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=172500000000P PS=2530000U PD=1345000U
* device instance $2 r0 *1 0.97,1.985 pfet_01v8_hvt
M$2 10 6 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=160000000000P PS=1345000U PD=1320000U
* device instance $3 r0 *1 1.44,1.985 pfet_01v8_hvt
M$3 11 7 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=165000000000P PS=1320000U PD=1330000U
* device instance $4 r0 *1 1.92,1.985 pfet_01v8_hvt
M$4 10 8 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $5 r0 *1 2.4,1.985 pfet_01v8_hvt
M$5 3 9 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=320000000000P PS=1330000U PD=2640000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=112125000000P
+ PS=1830000U PD=995000U
* device instance $7 r0 *1 0.97,0.56 nfet_01v8
M$7 4 6 1 13 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=104000000000P
+ PS=995000U PD=970000U
* device instance $8 r0 *1 1.44,0.56 nfet_01v8
M$8 5 7 4 13 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=107250000000P
+ PS=970000U PD=980000U
* device instance $9 r0 *1 1.92,0.56 nfet_01v8
M$9 3 8 5 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $10 r0 *1 2.4,0.56 nfet_01v8
M$10 1 9 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=208000000000P
+ PS=980000U PD=1940000U
.ENDS sky130_fd_sc_hd__a31o_1

* cell sky130_fd_sc_hd__and3_4
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_4 1 3 4 5 6 9 10 11
* net 1 VGND
* net 3 B
* net 4 X
* net 5 A
* net 6 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.85,1.985 pfet_01v8_hvt
M$1 9 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=197500000000P PS=2610000U PD=1395000U
* device instance $2 r0 *1 1.395,1.985 pfet_01v8_hvt
M$2 2 3 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=140000000000P PS=1395000U PD=1280000U
* device instance $3 r0 *1 1.825,1.985 pfet_01v8_hvt
M$3 9 6 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $4 r0 *1 2.33,1.985 pfet_01v8_hvt
M$4 4 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 5 2 11 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=128375000000P
+ PS=1910000U PD=1045000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 7 3 8 11 nfet_01v8 L=150000U W=650000U AS=128375000000P AD=68250000000P
+ PS=1045000U PD=860000U
* device instance $10 r0 *1 1.755,0.56 nfet_01v8
M$10 1 6 7 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $11 r0 *1 2.33,0.56 nfet_01v8
M$11 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and3_4

* cell sky130_fd_sc_hd__xor2_2
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_2 1 3 4 6 8 10 11
* net 1 VGND
* net 3 A
* net 4 B
* net 6 X
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 4.94,1.985 pfet_01v8_hvt
M$1 6 2 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.685,1.985 pfet_01v8_hvt
M$3 8 3 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 3.525,1.985 pfet_01v8_hvt
M$5 8 4 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=422500000000P PS=2595000U PD=3845000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 8 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 2 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.94,0.56 nfet_01v8
M$11 6 2 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $13 r0 *1 2.685,0.56 nfet_01v8
M$13 1 3 5 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 3.525,0.56 nfet_01v8
M$15 6 4 5 11 nfet_01v8 L=150000U W=1300000U AS=193375000000P AD=274625000000P
+ PS=1895000U PD=2795000U
* device instance $17 r0 *1 0.485,0.56 nfet_01v8
M$17 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $19 r0 *1 1.325,0.56 nfet_01v8
M$19 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__xor2_2

* cell sky130_fd_sc_hd__nand4_1
* pin VPB
* pin C
* pin A
* pin B
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 C
* net 3 A
* net 4 B
* net 5 D
* net 6 VPWR
* net 7 Y
* net 8 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=300000000000P PS=1330000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 12 5 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 11 2 12 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.79,0.56 nfet_01v8
M$8 7 3 10 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=195000000000P
+ PS=980000U PD=1900000U
.ENDS sky130_fd_sc_hd__nand4_1

* cell sky130_fd_sc_hd__and2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and2_4 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VGND
* net 6 X
* net 7 VPWR
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 4 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 7 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $7 r0 *1 0.475,0.56 nfet_01v8
M$7 9 2 4 8 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $8 r0 *1 0.835,0.56 nfet_01v8
M$8 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $9 r0 *1 1.41,0.56 nfet_01v8
M$9 6 4 5 8 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and2_4

* cell sky130_fd_sc_hd__nor2b_1
* pin VPB
* pin A
* pin B_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_1 1 2 3 4 6 7 8
* net 1 VPB
* net 2 A
* net 3 B_N
* net 4 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.71,1.695 pfet_01v8_hvt
M$1 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=157300000000P
+ PS=1360000U PD=1390000U
* device instance $2 r0 *1 1.25,1.985 pfet_01v8_hvt
M$2 9 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157300000000P
+ AD=105000000000P PS=1390000U PD=1210000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $4 r0 *1 0.705,0.445 nfet_01v8
M$4 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $5 r0 *1 1.19,0.56 nfet_01v8
M$5 4 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 6 5 4 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2b_1

* cell sky130_fd_sc_hd__fa_2
* pin VGND
* pin COUT
* pin CIN
* pin SUM
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_2 1 2 6 8 12 13 14 15 21
* net 1 VGND
* net 2 COUT
* net 6 CIN
* net 8 SUM
* net 12 A
* net 13 B
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 4.07,2.165 pfet_01v8_hvt
M$1 17 13 14 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $2 r0 *1 4.49,2.165 pfet_01v8_hvt
M$2 14 6 17 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 4.91,2.165 pfet_01v8_hvt
M$3 17 12 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=94400000000P PS=910000U PD=935000U
* device instance $4 r0 *1 5.355,2.165 pfet_01v8_hvt
M$4 7 3 17 15 pfet_01v8_hvt L=150000U W=640000U AS=94400000000P AD=88000000000P
+ PS=935000U PD=915000U
* device instance $5 r0 *1 5.78,2.165 pfet_01v8_hvt
M$5 19 6 7 15 pfet_01v8_hvt L=150000U W=640000U AS=88000000000P
+ AD=103625000000P PS=915000U PD=965000U
* device instance $6 r0 *1 6.255,2.17 pfet_01v8_hvt
M$6 20 13 19 15 pfet_01v8_hvt L=150000U W=630000U AS=103625000000P
+ AD=122850000000P PS=965000U PD=1020000U
* device instance $7 r0 *1 6.795,2.17 pfet_01v8_hvt
M$7 20 12 14 15 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=122850000000P PS=1325000U PD=1020000U
* device instance $8 r0 *1 7.27,1.985 pfet_01v8_hvt
M$8 8 7 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=283625000000P
+ AD=395000000000P PS=2595000U PD=3790000U
* device instance $10 r0 *1 0.475,1.985 pfet_01v8_hvt
M$10 2 3 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=283625000000P PS=3790000U PD=2595000U
* device instance $12 r0 *1 1.37,2.17 pfet_01v8_hvt
M$12 18 12 14 15 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=92925000000P PS=1325000U PD=925000U
* device instance $13 r0 *1 1.815,2.17 pfet_01v8_hvt
M$13 3 13 18 15 pfet_01v8_hvt L=150000U W=630000U AS=92925000000P
+ AD=102375000000P PS=925000U PD=955000U
* device instance $14 r0 *1 2.29,2.17 pfet_01v8_hvt
M$14 16 6 3 15 pfet_01v8_hvt L=150000U W=630000U AS=102375000000P
+ AD=85050000000P PS=955000U PD=900000U
* device instance $15 r0 *1 2.71,2.17 pfet_01v8_hvt
M$15 14 12 16 15 pfet_01v8_hvt L=150000U W=630000U AS=85050000000P
+ AD=85050000000P PS=900000U PD=900000U
* device instance $16 r0 *1 3.13,2.17 pfet_01v8_hvt
M$16 16 13 14 15 pfet_01v8_hvt L=150000U W=630000U AS=85050000000P
+ AD=163800000000P PS=900000U PD=1780000U
* device instance $17 r0 *1 1.395,0.445 nfet_01v8
M$17 9 12 1 21 nfet_01v8 L=150000U W=420000U AS=103400000000P AD=68250000000P
+ PS=1000000U PD=745000U
* device instance $18 r0 *1 1.87,0.445 nfet_01v8
M$18 3 13 9 21 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=56700000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 2.29,0.445 nfet_01v8
M$19 4 6 3 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $20 r0 *1 2.71,0.445 nfet_01v8
M$20 1 12 4 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $21 r0 *1 3.13,0.445 nfet_01v8
M$21 4 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $22 r0 *1 0.475,0.56 nfet_01v8
M$22 2 3 1 21 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=191150000000P
+ PS=2740000U PD=1920000U
* device instance $24 r0 *1 4.07,0.445 nfet_01v8
M$24 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 4.49,0.445 nfet_01v8
M$25 1 6 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $26 r0 *1 4.91,0.445 nfet_01v8
M$26 5 12 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $27 r0 *1 5.355,0.445 nfet_01v8
M$27 7 3 5 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=81900000000P
+ PS=715000U PD=810000U
* device instance $28 r0 *1 5.895,0.445 nfet_01v8
M$28 10 6 7 21 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=44100000000P
+ PS=810000U PD=630000U
* device instance $29 r0 *1 6.255,0.445 nfet_01v8
M$29 11 13 10 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $30 r0 *1 6.735,0.445 nfet_01v8
M$30 1 12 11 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=102350000000P
+ PS=750000U PD=995000U
* device instance $31 r0 *1 7.23,0.56 nfet_01v8
M$31 8 7 1 21 nfet_01v8 L=150000U W=1300000U AS=229100000000P AD=295750000000P
+ PS=2035000U PD=2860000U
.ENDS sky130_fd_sc_hd__fa_2

* cell sky130_fd_sc_hd__nand3b_1
* pin VPB
* pin A_N
* pin C
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A_N
* net 3 C
* net 4 B
* net 5 Y
* net 7 VGND
* net 8 VPWR
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 8 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 8 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 5 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=280000000000P PS=1385000U PD=2560000U
* device instance $5 r0 *1 0.6,0.675 nfet_01v8
M$5 6 2 7 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 1.085,0.56 nfet_01v8
M$6 11 3 7 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $7 r0 *1 1.505,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $8 r0 *1 2.04,0.56 nfet_01v8
M$8 5 6 10 9 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=182000000000P
+ PS=1035000U PD=1860000U
.ENDS sky130_fd_sc_hd__nand3b_1

* cell sky130_fd_sc_hd__buf_2
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__buf_2 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* device instance $1 r0 *1 0.47,2.125 pfet_01v8_hvt
M$1 2 3 6 1 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P AD=166400000000P
+ PS=1325000U PD=1800000U
* device instance $2 r0 *1 0.945,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=284000000000P
+ AD=400000000000P PS=2595000U PD=3800000U
* device instance $4 r0 *1 0.47,0.445 nfet_01v8
M$4 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $5 r0 *1 0.945,0.56 nfet_01v8
M$5 5 2 4 7 nfet_01v8 L=150000U W=1300000U AS=184750000000P AD=260000000000P
+ PS=1895000U PD=2750000U
.ENDS sky130_fd_sc_hd__buf_2

* cell sky130_fd_sc_hd__xnor2_1
* pin VPB
* pin B
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_1 1 2 3 4 5 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 Y
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.51,1.985 pfet_01v8_hvt
M$1 8 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=135000000000P PS=2600000U PD=1270000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=365000000000P PS=1270000U PD=1730000U
* device instance $3 r0 *1 1.81,1.985 pfet_01v8_hvt
M$3 10 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=365000000000P
+ AD=105000000000P PS=1730000U PD=1210000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 4 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 5 8 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=360000000000P PS=1330000U PD=2720000U
* device instance $6 r0 *1 2.29,0.56 nfet_01v8
M$6 6 2 7 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 4 8 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=195000000000P
+ PS=920000U PD=1900000U
* device instance $8 r0 *1 0.57,0.56 nfet_01v8
M$8 11 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $9 r0 *1 0.93,0.56 nfet_01v8
M$9 7 3 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=87750000000P
+ PS=860000U PD=920000U
* device instance $10 r0 *1 1.35,0.56 nfet_01v8
M$10 6 3 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__xnor2_1

* cell sky130_fd_sc_hd__nand2b_2
* pin VGND
* pin Y
* pin A_N
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_2 1 4 5 6 7 8 9
* net 1 VGND
* net 4 Y
* net 5 A_N
* net 6 B
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 5 2 8 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=146800000000P
+ PS=1360000U PD=1340000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 4 2 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=311800000000P
+ AD=500000000000P PS=2670000U PD=3000000U
* device instance $4 r0 *1 2.26,1.985 pfet_01v8_hvt
M$4 4 6 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=410000000000P PS=2940000U PD=3820000U
* device instance $6 r0 *1 1.48,0.56 nfet_01v8
M$6 4 2 3 9 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $8 r0 *1 2.32,0.56 nfet_01v8
M$8 1 6 3 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 2 5 1 9 nfet_01v8 L=150000U W=420000U AS=194000000000P AD=109200000000P
+ PS=1950000U PD=1360000U
.ENDS sky130_fd_sc_hd__nand2b_2

* cell sky130_fd_sc_hd__or2_0
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_0 1 2 3 4 6 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 9 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=98950000000P
+ PS=630000U PD=975000U
* device instance $3 r0 *1 1.52,2.095 pfet_01v8_hvt
M$3 4 5 7 1 pfet_01v8_hvt L=150000U W=640000U AS=98950000000P AD=217600000000P
+ PS=975000U PD=1960000U
* device instance $4 r0 *1 0.615,0.675 nfet_01v8
M$4 5 2 6 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.675 nfet_01v8
M$5 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=70350000000P
+ PS=690000U PD=755000U
* device instance $6 r0 *1 1.52,0.675 nfet_01v8
M$6 4 5 6 8 nfet_01v8 L=150000U W=420000U AS=70350000000P AD=109200000000P
+ PS=755000U PD=1360000U
.ENDS sky130_fd_sc_hd__or2_0

* cell sky130_fd_sc_hd__nand2b_1
* pin VPB
* pin B
* pin A_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_1 1 2 4 5 6 7 8
* net 1 VPB
* net 2 B
* net 4 A_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 7 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=265000000000P PS=1270000U PD=2530000U
* device instance $4 r0 *1 0.47,0.675 nfet_01v8
M$4 3 4 6 8 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $5 r0 *1 0.955,0.56 nfet_01v8
M$5 9 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.375,0.56 nfet_01v8
M$6 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_1

* cell sky130_fd_sc_hd__nor4_1
* pin VPB
* pin D
* pin B
* pin A
* pin C
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 D
* net 3 B
* net 4 A
* net 5 C
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=130000000000P PS=2520000U PD=1260000U
* device instance $2 r0 *1 0.88,1.985 pfet_01v8_hvt
M$2 10 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=130000000000P
+ AD=190000000000P PS=1260000U PD=1380000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 12 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 8 4 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=118625000000P
+ PS=1820000U PD=1015000U
* device instance $6 r0 *1 0.985,0.56 nfet_01v8
M$6 6 5 7 9 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=89375000000P
+ PS=1015000U PD=925000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 7 3 6 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=87750000000P
+ PS=925000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor4_1

* cell sky130_fd_sc_hd__nand2_2
* pin VGND
* pin 
* pin B
* pin Y
* pin A
* pin VPB
* pin VPWR
.SUBCKT sky130_fd_sc_hd__nand2_2 1 2 4 5 6 7 8
* net 1 VGND
* net 4 B
* net 5 Y
* net 6 A
* net 7 VPB
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 5 6 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 1 4 3 2 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 5 6 3 2 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand2_2

* cell sky130_fd_sc_hd__and3_1
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_1 1 2 3 6 7 9 10 11
* net 1 VGND
* net 2 B
* net 3 X
* net 6 A
* net 7 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.71 pfet_01v8_hvt
M$1 9 6 8 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,1.71 pfet_01v8_hvt
M$2 8 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=66150000000P
+ PS=690000U PD=735000U
* device instance $3 r0 *1 1.355,1.71 pfet_01v8_hvt
M$3 8 7 9 10 pfet_01v8_hvt L=150000U W=420000U AS=142225000000P AD=66150000000P
+ PS=1335000U PD=735000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 3 8 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 5 6 8 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $6 r0 *1 0.83,0.445 nfet_01v8
M$6 4 2 5 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=44100000000P
+ PS=630000U PD=630000U
* device instance $7 r0 *1 1.19,0.445 nfet_01v8
M$7 1 7 4 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=131650000000P
+ PS=630000U PD=1140000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 3 8 1 11 nfet_01v8 L=150000U W=650000U AS=131650000000P AD=169000000000P
+ PS=1140000U PD=1820000U
.ENDS sky130_fd_sc_hd__and3_1

* cell sky130_fd_sc_hd__ha_1
* pin VGND
* pin SUM
* pin COUT
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_1 1 2 5 8 9 10 11 13
* net 1 VGND
* net 2 SUM
* net 5 COUT
* net 8 A
* net 9 B
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=236050000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,2.275 pfet_01v8_hvt
M$2 3 7 10 11 pfet_01v8_hvt L=150000U W=420000U AS=236050000000P
+ AD=56700000000P PS=1765000U PD=690000U
* device instance $3 r0 *1 1.805,2.275 pfet_01v8_hvt
M$3 12 9 3 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=84000000000P
+ PS=690000U PD=820000U
* device instance $4 r0 *1 2.355,2.275 pfet_01v8_hvt
M$4 10 8 12 11 pfet_01v8_hvt L=150000U W=420000U AS=84000000000P
+ AD=149100000000P PS=820000U PD=1130000U
* device instance $5 r0 *1 3.215,2.275 pfet_01v8_hvt
M$5 7 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=149100000000P
+ AD=60900000000P PS=1130000U PD=710000U
* device instance $6 r0 *1 3.655,2.275 pfet_01v8_hvt
M$6 7 8 10 11 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=60900000000P PS=1325000U PD=710000U
* device instance $7 r0 *1 4.13,1.985 pfet_01v8_hvt
M$7 5 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $8 r0 *1 3.295,0.445 nfet_01v8
M$8 6 9 7 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 3.655,0.445 nfet_01v8
M$9 1 8 6 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $10 r0 *1 4.13,0.56 nfet_01v8
M$10 5 7 1 13 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 1.41,0.445 nfet_01v8
M$11 4 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $12 r0 *1 1.83,0.445 nfet_01v8
M$12 1 9 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $13 r0 *1 2.25,0.445 nfet_01v8
M$13 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__ha_1

* cell sky130_fd_sc_hd__inv_1
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_1 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $2 r0 *1 0.675,0.56 nfet_01v8
M$2 5 2 4 6 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__inv_1

* cell sky130_fd_sc_hd__xor2_1
* pin VPB
* pin B
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_1 1 2 3 6 7 8 9
* net 1 VPB
* net 2 B
* net 3 A
* net 6 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=300000000000P PS=2520000U PD=2600000U
* device instance $2 r0 *1 0.51,1.985 pfet_01v8_hvt
M$2 10 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $3 r0 *1 0.93,1.985 pfet_01v8_hvt
M$3 6 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.35,1.985 pfet_01v8_hvt
M$4 5 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.77,1.985 pfet_01v8_hvt
M$5 6 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 0.51,0.56 nfet_01v8
M$6 4 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.93,0.56 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.35,0.56 nfet_01v8
M$8 11 3 8 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 1.77,0.56 nfet_01v8
M$9 7 2 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=250250000000P
+ PS=920000U PD=1420000U
* device instance $10 r0 *1 2.69,0.56 nfet_01v8
M$10 8 4 7 9 nfet_01v8 L=150000U W=650000U AS=250250000000P AD=208000000000P
+ PS=1420000U PD=1940000U
.ENDS sky130_fd_sc_hd__xor2_1

* cell sky130_fd_sc_hd__nand4_2
* pin VGND
* pin D
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_2 1 5 6 7 8 9 10 11 12
* net 1 VGND
* net 5 D
* net 6 C
* net 7 B
* net 8 A
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=350000000000P PS=2540000U PD=2700000U
* device instance $5 r0 *1 2.31,1.985 pfet_01v8_hvt
M$5 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=350000000000P
+ AD=470000000000P PS=2700000U PD=2940000U
* device instance $7 r0 *1 3.55,1.985 pfet_01v8_hvt
M$7 10 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=555000000000P PS=2940000U PD=4110000U
* device instance $9 r0 *1 2.71,0.56 nfet_01v8
M$9 3 7 4 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.55,0.56 nfet_01v8
M$11 10 8 4 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=321750000000P
+ PS=1840000U PD=2940000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nand4_2

* cell sky130_fd_sc_hd__clkinv_4
* pin VPB
* pin A
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_4 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 Y
* net 5 VPWR
* device instance $1 r0 *1 0.515,1.985 pfet_01v8_hvt
M$1 4 2 5 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.005e+12P AD=1.045e+12P
+ PS=9010000U PD=9090000U
* device instance $7 r0 *1 0.945,0.445 nfet_01v8
M$7 4 2 3 6 nfet_01v8 L=150000U W=1680000U AS=315000000000P AD=342300000000P
+ PS=3600000U PD=3730000U
.ENDS sky130_fd_sc_hd__clkinv_4

* cell sky130_fd_sc_hd__dfrtp_2
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_2 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=2000000U AS=436200000000P
+ AD=395000000000P PS=3930000U PD=3790000U
* device instance $3 r0 *1 5.35,2.065 pfet_01v8_hvt
M$3 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $4 r0 *1 5.845,2.275 pfet_01v8_hvt
M$4 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $5 r0 *1 6.275,2.275 pfet_01v8_hvt
M$5 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $6 r0 *1 6.695,2.275 pfet_01v8_hvt
M$6 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $7 r0 *1 7.235,2.275 pfet_01v8_hvt
M$7 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $8 r0 *1 7.655,2.275 pfet_01v8_hvt
M$8 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $9 r0 *1 2.225,2.275 pfet_01v8_hvt
M$9 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $10 r0 *1 2.685,2.275 pfet_01v8_hvt
M$10 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $11 r0 *1 3.18,2.275 pfet_01v8_hvt
M$11 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $12 r0 *1 3.88,2.275 pfet_01v8_hvt
M$12 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $13 r0 *1 4.365,2.275 pfet_01v8_hvt
M$13 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $14 r0 *1 0.47,2.135 pfet_01v8_hvt
M$14 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $15 r0 *1 0.89,2.135 pfet_01v8_hvt
M$15 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $16 r0 *1 8.73,0.56 nfet_01v8
M$16 9 8 1 21 nfet_01v8 L=150000U W=1300000U AS=296450000000P AD=256750000000P
+ PS=2940000U PD=2740000U
* device instance $18 r0 *1 0.47,0.445 nfet_01v8
M$18 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $19 r0 *1 0.89,0.445 nfet_01v8
M$19 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $20 r0 *1 2.64,0.415 nfet_01v8
M$20 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $21 r0 *1 3.12,0.415 nfet_01v8
M$21 11 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $22 r0 *1 5.465,0.415 nfet_01v8
M$22 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $23 r0 *1 6.01,0.415 nfet_01v8
M$23 12 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $24 r0 *1 2.165,0.445 nfet_01v8
M$24 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $25 r0 *1 3.95,0.445 nfet_01v8
M$25 13 16 11 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $26 r0 *1 4.31,0.445 nfet_01v8
M$26 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $27 r0 *1 6.49,0.445 nfet_01v8
M$27 1 8 12 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $28 r0 *1 7.235,0.445 nfet_01v8
M$28 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $29 r0 *1 7.69,0.445 nfet_01v8
M$29 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $30 r0 *1 4.97,0.555 nfet_01v8
M$30 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_2

* cell sky130_fd_sc_hd__nand2_8
* pin VGND
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_8 1 2 3 5 6 7 8
* net 1 VGND
* net 2 B
* net 3 A
* net 5 VPWR
* net 6 Y
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 2 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.205e+12P AD=1.08e+12P
+ PS=11410000U PD=10160000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 6 3 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.325e+12P
+ PS=10160000U PD=11650000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 2 4 8 nfet_01v8 L=150000U W=5200000U AS=783250000000P AD=702000000000P
+ PS=8260000U PD=7360000U
* device instance $25 r0 *1 3.83,0.56 nfet_01v8
M$25 6 3 4 8 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=861250000000P
+ PS=7360000U PD=8500000U
.ENDS sky130_fd_sc_hd__nand2_8

* cell sky130_fd_sc_hd__dfrtp_4
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_4 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPB
* net 18 VPWR
* device instance $1 r0 *1 8.63,1.985 pfet_01v8_hvt
M$1 9 8 18 17 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=710000000000P PS=6330000U PD=6420000U
* device instance $5 r0 *1 5.35,2.065 pfet_01v8_hvt
M$5 16 5 18 17 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $6 r0 *1 5.845,2.275 pfet_01v8_hvt
M$6 7 2 16 17 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $7 r0 *1 6.275,2.275 pfet_01v8_hvt
M$7 20 3 7 17 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $8 r0 *1 6.695,2.275 pfet_01v8_hvt
M$8 18 8 20 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $9 r0 *1 7.235,2.275 pfet_01v8_hvt
M$9 8 6 18 17 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $10 r0 *1 7.655,2.275 pfet_01v8_hvt
M$10 18 7 8 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $11 r0 *1 2.225,2.275 pfet_01v8_hvt
M$11 4 15 18 17 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $12 r0 *1 2.685,2.275 pfet_01v8_hvt
M$12 5 3 4 17 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $13 r0 *1 3.18,2.275 pfet_01v8_hvt
M$13 19 2 5 17 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $14 r0 *1 3.88,2.275 pfet_01v8_hvt
M$14 18 16 19 17 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $15 r0 *1 4.365,2.275 pfet_01v8_hvt
M$15 19 6 18 17 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $16 r0 *1 0.47,2.135 pfet_01v8_hvt
M$16 18 14 2 17 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $17 r0 *1 0.89,2.135 pfet_01v8_hvt
M$17 3 2 18 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $18 r0 *1 8.63,0.56 nfet_01v8
M$18 9 8 1 21 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $22 r0 *1 0.47,0.445 nfet_01v8
M$22 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $23 r0 *1 0.89,0.445 nfet_01v8
M$23 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $24 r0 *1 2.64,0.415 nfet_01v8
M$24 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $25 r0 *1 3.12,0.415 nfet_01v8
M$25 10 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $26 r0 *1 5.465,0.415 nfet_01v8
M$26 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $27 r0 *1 6.01,0.415 nfet_01v8
M$27 13 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $28 r0 *1 2.165,0.445 nfet_01v8
M$28 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $29 r0 *1 3.95,0.445 nfet_01v8
M$29 11 16 10 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $30 r0 *1 4.31,0.445 nfet_01v8
M$30 1 6 11 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $31 r0 *1 6.49,0.445 nfet_01v8
M$31 1 8 13 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $32 r0 *1 7.235,0.445 nfet_01v8
M$32 12 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $33 r0 *1 7.69,0.445 nfet_01v8
M$33 8 7 12 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $34 r0 *1 4.97,0.555 nfet_01v8
M$34 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_4

* cell sky130_fd_sc_hd__nand3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.37,1.985 pfet_01v8_hvt
M$3 5 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 10 4 7 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 9 3 10 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 5 2 9 8 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand3_1

* cell sky130_fd_sc_hd__nor3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 9 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 6 4 5 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $6 r0 *1 1.31,0.56 nfet_01v8
M$6 6 2 5 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor3_1

* cell sky130_fd_sc_hd__inv_6
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__inv_6 1 2 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.64,1.985 pfet_01v8_hvt
M$1 3 2 4 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.105e+12P AD=945000000000P
+ PS=9210000U PD=8890000U
* device instance $7 r0 *1 0.64,0.56 nfet_01v8
M$7 3 2 5 6 nfet_01v8 L=150000U W=3900000U AS=685750000000P AD=614250000000P
+ PS=6660000U PD=6440000U
.ENDS sky130_fd_sc_hd__inv_6

* cell sky130_fd_sc_hd__o21ai_1
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 VGND
* net 8 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 8 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=174000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.37,2.135 pfet_01v8_hvt
M$3 5 3 8 1 pfet_01v8_hvt L=150000U W=700000U AS=174000000000P AD=182000000000P
+ PS=1390000U PD=1920000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $5 r0 *1 0.95,0.56 nfet_01v8
M$5 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 8 3 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21ai_1

* cell sky130_fd_sc_hd__clkinv_1
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_1 1 2 3 4 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.47,2.065 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=1680000U AS=331800000000P
+ AD=348600000000P PS=3310000U PD=3350000U
* device instance $3 r0 *1 0.885,0.445 nfet_01v8
M$3 4 2 5 6 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=119700000000P
+ PS=1360000U PD=1410000U
.ENDS sky130_fd_sc_hd__clkinv_1

* cell sky130_fd_sc_hd__bufinv_16
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__bufinv_16 1 5 6 7 8
* net 1 VGND
* net 4 Y
* net 5 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 5 2 7 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 3 2 6 7 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=810000000000P PS=7620000U PD=7620000U
* device instance $10 r0 *1 4.25,1.985 pfet_01v8_hvt
M$10 4 3 6 7 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 5 2 8 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $29 r0 *1 1.73,0.56 nfet_01v8
M$29 3 2 1 8 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=526500000000P
+ PS=5520000U PD=5520000U
* device instance $35 r0 *1 4.25,0.56 nfet_01v8
M$35 4 3 1 8 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__bufinv_16

* cell sky130_fd_sc_hd__mux2_1
* pin VGND
* pin X
* pin A1
* pin A0
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_1 1 2 3 5 9 10 11 14
* net 1 VGND
* net 2 X
* net 3 A1
* net 5 A0
* net 9 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.015,2.08 pfet_01v8_hvt
M$1 12 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=158350000000P
+ AD=76650000000P PS=1395000U PD=785000U
* device instance $2 r0 *1 1.53,2.08 pfet_01v8_hvt
M$2 4 5 12 11 pfet_01v8_hvt L=150000U W=420000U AS=76650000000P
+ AD=193200000000P PS=785000U PD=1340000U
* device instance $3 r0 *1 2.6,2.08 pfet_01v8_hvt
M$3 13 3 4 11 pfet_01v8_hvt L=150000U W=420000U AS=193200000000P
+ AD=44100000000P PS=1340000U PD=630000U
* device instance $4 r0 *1 2.96,2.08 pfet_01v8_hvt
M$4 10 6 13 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=69300000000P PS=630000U PD=750000U
* device instance $5 r0 *1 3.44,2.08 pfet_01v8_hvt
M$5 6 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P
+ AD=117600000000P PS=750000U PD=1400000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=158350000000P PS=2520000U PD=1395000U
* device instance $7 r0 *1 1.015,0.445 nfet_01v8
M$7 7 9 1 14 nfet_01v8 L=150000U W=420000U AS=112850000000P AD=69300000000P
+ PS=1045000U PD=750000U
* device instance $8 r0 *1 1.495,0.445 nfet_01v8
M$8 4 3 7 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=99750000000P
+ PS=750000U PD=895000U
* device instance $9 r0 *1 2.12,0.445 nfet_01v8
M$9 8 5 4 14 nfet_01v8 L=150000U W=420000U AS=99750000000P AD=69300000000P
+ PS=895000U PD=750000U
* device instance $10 r0 *1 2.6,0.445 nfet_01v8
M$10 1 6 8 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=144900000000P
+ PS=750000U PD=1110000U
* device instance $11 r0 *1 3.44,0.445 nfet_01v8
M$11 6 9 1 14 nfet_01v8 L=150000U W=420000U AS=144900000000P AD=109200000000P
+ PS=1110000U PD=1360000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112850000000P
+ PS=1820000U PD=1045000U
.ENDS sky130_fd_sc_hd__mux2_1

* cell sky130_fd_sc_hd__o21ai_0
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_0 1 2 3 4 5 6 8 9
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VPWR
* net 6 Y
* net 8 VGND
* device instance $1 r0 *1 0.525,2.165 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=76800000000P
+ PS=1810000U PD=880000U
* device instance $2 r0 *1 0.915,2.165 pfet_01v8_hvt
M$2 6 3 10 1 pfet_01v8_hvt L=150000U W=640000U AS=76800000000P AD=89600000000P
+ PS=880000U PD=920000U
* device instance $3 r0 *1 1.345,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=182400000000P
+ PS=920000U PD=1850000U
* device instance $4 r0 *1 0.5,0.445 nfet_01v8
M$4 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=58800000000P
+ PS=1370000U PD=700000U
* device instance $5 r0 *1 0.93,0.445 nfet_01v8
M$5 7 3 8 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=58800000000P
+ PS=700000U PD=700000U
* device instance $6 r0 *1 1.36,0.445 nfet_01v8
M$6 6 4 7 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=111300000000P
+ PS=700000U PD=1370000U
.ENDS sky130_fd_sc_hd__o21ai_0

* cell sky130_fd_sc_hd__clkinv_8
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_8 1 3 4 5 6
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 VPWR
* net 5 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 4 5 pfet_01v8_hvt L=150000U W=12000000U AS=1.7475e+12P AD=1.7475e+12P
+ PS=16495000U PD=16495000U
* device instance $13 r0 *1 1.415,0.445 nfet_01v8
M$13 2 3 1 6 nfet_01v8 L=150000U W=3360000U AS=522900000000P AD=522900000000P
+ PS=6270000U PD=6270000U
.ENDS sky130_fd_sc_hd__clkinv_8

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.525,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=250000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $5 r0 *1 0.475,0.51 nfet_01v8
M$5 8 2 4 6 nfet_01v8 L=150000U W=550000U AS=145750000000P AD=57750000000P
+ PS=1630000U PD=760000U
* device instance $6 r0 *1 0.835,0.51 nfet_01v8
M$6 5 2 8 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=77000000000P
+ PS=760000U PD=830000U
* device instance $7 r0 *1 1.265,0.51 nfet_01v8
M$7 7 2 5 6 nfet_01v8 L=150000U W=550000U AS=77000000000P AD=57750000000P
+ PS=830000U PD=760000U
* device instance $8 r0 *1 1.625,0.51 nfet_01v8
M$8 4 2 7 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=145750000000P
+ PS=760000U PD=1630000U
.ENDS sky130_fd_sc_hd__clkinvlp_4

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 1.335,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.12e+12P AD=1.245e+12P
+ PS=10240000U PD=11490000U
* device instance $11 r0 *1 0.475,0.445 nfet_01v8
M$11 3 2 1 7 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=117600000000P
+ PS=2070000U PD=1400000U
* device instance $13 r0 *1 1.335,0.445 nfet_01v8
M$13 4 3 1 7 nfet_01v8 L=150000U W=3360000U AS=470400000000P AD=525000000000P
+ PS=5600000U PD=6280000U
.ENDS sky130_fd_sc_hd__clkbuf_8

* cell sky130_fd_sc_hd__nor2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $3 r0 *1 0.47,0.56 nfet_01v8
M$3 4 3 5 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.89,0.56 nfet_01v8
M$4 5 2 4 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2_1

* cell sky130_fd_sc_hd__clkinv_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_2 1 2 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 4 2 3 1 pfet_01v8_hvt L=150000U W=3000000U AS=545000000000P
+ AD=545000000000P PS=5090000U PD=5090000U
* device instance $4 r0 *1 0.94,0.445 nfet_01v8
M$4 3 2 5 6 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=168000000000P
+ PS=2070000U PD=2060000U
.ENDS sky130_fd_sc_hd__clkinv_2

* cell sky130_fd_sc_hd__clkbuf_1
* pin VPB
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_1 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 X
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,2.09 pfet_01v8_hvt
M$1 6 2 4 1 pfet_01v8_hvt L=150000U W=790000U AS=205400000000P AD=114550000000P
+ PS=2100000U PD=1080000U
* device instance $2 r0 *1 0.91,2.09 pfet_01v8_hvt
M$2 2 3 6 1 pfet_01v8_hvt L=150000U W=790000U AS=114550000000P AD=205400000000P
+ PS=1080000U PD=2100000U
* device instance $3 r0 *1 0.47,0.495 nfet_01v8
M$3 5 2 4 7 nfet_01v8 L=150000U W=520000U AS=135200000000P AD=75400000000P
+ PS=1560000U PD=810000U
* device instance $4 r0 *1 0.91,0.495 nfet_01v8
M$4 2 3 5 7 nfet_01v8 L=150000U W=520000U AS=75400000000P AD=135200000000P
+ PS=810000U PD=1560000U
.ENDS sky130_fd_sc_hd__clkbuf_1

* cell sky130_fd_sc_hd__o22ai_1
* pin VPB
* pin B1
* pin B2
* pin A2
* pin A1
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 B1
* net 3 B2
* net 4 A2
* net 5 A1
* net 7 Y
* net 8 VGND
* net 9 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=112500000000P PS=2520000U PD=1225000U
* device instance $2 r0 *1 0.845,1.985 pfet_01v8_hvt
M$2 7 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=112500000000P
+ AD=232500000000P PS=1225000U PD=1465000U
* device instance $3 r0 *1 1.46,1.985 pfet_01v8_hvt
M$3 11 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=232500000000P
+ AD=105000000000P PS=1465000U PD=1210000U
* device instance $4 r0 *1 1.82,1.985 pfet_01v8_hvt
M$4 9 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=270000000000P PS=1210000U PD=2540000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=92625000000P
+ PS=1820000U PD=935000U
* device instance $6 r0 *1 0.905,0.56 nfet_01v8
M$6 6 3 7 10 nfet_01v8 L=150000U W=650000U AS=92625000000P AD=115375000000P
+ PS=935000U PD=1005000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 8 4 6 10 nfet_01v8 L=150000U W=650000U AS=115375000000P AD=87750000000P
+ PS=1005000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 5 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o22ai_1

* cell sky130_fd_sc_hd__edfxtp_1
* pin VGND
* pin DE
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__edfxtp_1 1 5 11 17 18 19 20 26
* net 1 VGND
* net 5 DE
* net 11 Q
* net 17 CLK
* net 18 D
* net 19 VPWR
* net 20 VPB
* device instance $1 r0 *1 9.925,2.165 pfet_01v8_hvt
M$1 7 10 19 20 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=172800000000P PS=1335000U PD=1820000U
* device instance $2 r0 *1 10.41,1.985 pfet_01v8_hvt
M$2 11 10 19 20 pfet_01v8_hvt L=150000U W=1000000U AS=154000000000P
+ AD=280000000000P PS=1335000U PD=2560000U
* device instance $3 r0 *1 7.425,2.275 pfet_01v8_hvt
M$3 24 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=64050000000P PS=1360000U PD=725000U
* device instance $4 r0 *1 7.88,2.275 pfet_01v8_hvt
M$4 10 2 24 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=56700000000P PS=725000U PD=690000U
* device instance $5 r0 *1 8.3,2.275 pfet_01v8_hvt
M$5 25 3 10 20 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=88200000000P PS=690000U PD=840000U
* device instance $6 r0 *1 8.87,2.275 pfet_01v8_hvt
M$6 19 7 25 20 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $7 r0 *1 1.83,2.165 pfet_01v8_hvt
M$7 21 18 4 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=67200000000P PS=1800000U PD=850000U
* device instance $8 r0 *1 2.19,2.165 pfet_01v8_hvt
M$8 19 6 21 20 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=166400000000P PS=850000U PD=1800000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 19 17 2 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 19 20 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 3.13,2.165 pfet_01v8_hvt
M$11 19 5 6 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=92800000000P PS=1800000U PD=930000U
* device instance $12 r0 *1 3.57,2.165 pfet_01v8_hvt
M$12 22 5 19 20 pfet_01v8_hvt L=150000U W=640000U AS=92800000000P
+ AD=115200000000P PS=930000U PD=1000000U
* device instance $13 r0 *1 4.08,2.165 pfet_01v8_hvt
M$13 4 7 22 20 pfet_01v8_hvt L=150000U W=640000U AS=115200000000P
+ AD=159850000000P PS=1000000U PD=1265000U
* device instance $14 r0 *1 4.855,2.275 pfet_01v8_hvt
M$14 8 3 4 20 pfet_01v8_hvt L=150000U W=420000U AS=159850000000P
+ AD=64050000000P PS=1265000U PD=725000U
* device instance $15 r0 *1 5.31,2.275 pfet_01v8_hvt
M$15 23 2 8 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=76650000000P PS=725000U PD=785000U
* device instance $16 r0 *1 5.825,2.275 pfet_01v8_hvt
M$16 23 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $17 r0 *1 6.485,2.11 pfet_01v8_hvt
M$17 9 8 19 20 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=195000000000P PS=1260000U PD=2020000U
* device instance $18 r0 *1 9.925,0.445 nfet_01v8
M$18 1 10 7 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $19 r0 *1 10.41,0.56 nfet_01v8
M$19 11 10 1 26 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=182000000000P
+ PS=985000U PD=1860000U
* device instance $20 r0 *1 7.98,0.415 nfet_01v8
M$20 10 3 15 26 nfet_01v8 L=150000U W=360000U AS=67800000000P AD=68400000000P
+ PS=755000U PD=740000U
* device instance $21 r0 *1 8.51,0.415 nfet_01v8
M$21 13 2 10 26 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $22 r0 *1 7.495,0.445 nfet_01v8
M$22 15 9 1 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=67800000000P
+ PS=1360000U PD=755000U
* device instance $23 r0 *1 8.985,0.445 nfet_01v8
M$23 1 7 13 26 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 0.47,0.445 nfet_01v8
M$24 1 17 2 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 0.89,0.445 nfet_01v8
M$25 3 2 1 26 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $26 r0 *1 4.99,0.415 nfet_01v8
M$26 8 2 4 26 nfet_01v8 L=150000U W=360000U AS=144600000000P AD=52200000000P
+ PS=1180000U PD=650000U
* device instance $27 r0 *1 5.43,0.415 nfet_01v8
M$27 16 3 8 26 nfet_01v8 L=150000U W=360000U AS=52200000000P AD=75900000000P
+ PS=650000U PD=800000U
* device instance $28 r0 *1 3.13,0.445 nfet_01v8
M$28 1 5 6 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $29 r0 *1 3.57,0.445 nfet_01v8
M$29 14 6 1 26 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=75600000000P
+ PS=710000U PD=780000U
* device instance $30 r0 *1 4.08,0.445 nfet_01v8
M$30 4 7 14 26 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=144600000000P
+ PS=780000U PD=1180000U
* device instance $31 r0 *1 5.96,0.445 nfet_01v8
M$31 1 9 16 26 nfet_01v8 L=150000U W=420000U AS=75900000000P AD=120950000000P
+ PS=800000U PD=1085000U
* device instance $32 r0 *1 6.555,0.555 nfet_01v8
M$32 9 8 1 26 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=166400000000P
+ PS=1085000U PD=1800000U
* device instance $33 r0 *1 1.83,0.445 nfet_01v8
M$33 12 18 4 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $34 r0 *1 2.19,0.445 nfet_01v8
M$34 1 5 12 26 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
.ENDS sky130_fd_sc_hd__edfxtp_1

* cell sky130_fd_sc_hd__dlygate4sd3_1
* pin VPB
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd3_1 1 3 5 7 8 9
* net 1 VPB
* net 3 A
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.465,2.275 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=500000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 7 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.58,2.275 pfet_01v8_hvt
M$3 5 3 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 1.175,2.275 pfet_01v8_hvt
M$4 2 4 5 1 pfet_01v8_hvt L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 2.465,0.445 nfet_01v8
M$5 8 2 6 9 nfet_01v8 L=500000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $6 r0 *1 3.115,0.56 nfet_01v8
M$6 7 6 8 9 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $7 r0 *1 0.58,0.445 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 1.175,0.445 nfet_01v8
M$8 2 4 8 9 nfet_01v8 L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd3_1

* cell sky130_fd_sc_hd__dfrtp_1
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_1 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=1000000U AS=301200000000P
+ AD=260000000000P PS=2660000U PD=2520000U
* device instance $2 r0 *1 5.35,2.065 pfet_01v8_hvt
M$2 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $3 r0 *1 5.845,2.275 pfet_01v8_hvt
M$3 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $4 r0 *1 6.275,2.275 pfet_01v8_hvt
M$4 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $5 r0 *1 6.695,2.275 pfet_01v8_hvt
M$5 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $6 r0 *1 7.235,2.275 pfet_01v8_hvt
M$6 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $7 r0 *1 7.655,2.275 pfet_01v8_hvt
M$7 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $8 r0 *1 2.225,2.275 pfet_01v8_hvt
M$8 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $9 r0 *1 2.685,2.275 pfet_01v8_hvt
M$9 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $10 r0 *1 3.18,2.275 pfet_01v8_hvt
M$10 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $11 r0 *1 3.88,2.275 pfet_01v8_hvt
M$11 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $12 r0 *1 4.365,2.275 pfet_01v8_hvt
M$12 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $13 r0 *1 0.47,2.135 pfet_01v8_hvt
M$13 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $14 r0 *1 0.89,2.135 pfet_01v8_hvt
M$14 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $15 r0 *1 8.73,0.56 nfet_01v8
M$15 9 8 1 21 nfet_01v8 L=150000U W=650000U AS=208700000000P AD=169000000000P
+ PS=2020000U PD=1820000U
* device instance $16 r0 *1 0.47,0.445 nfet_01v8
M$16 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 0.89,0.445 nfet_01v8
M$17 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $18 r0 *1 2.64,0.415 nfet_01v8
M$18 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 3.12,0.415 nfet_01v8
M$19 12 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $20 r0 *1 5.465,0.415 nfet_01v8
M$20 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $21 r0 *1 6.01,0.415 nfet_01v8
M$21 11 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $22 r0 *1 2.165,0.445 nfet_01v8
M$22 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $23 r0 *1 3.95,0.445 nfet_01v8
M$23 13 16 12 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $24 r0 *1 4.31,0.445 nfet_01v8
M$24 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $25 r0 *1 6.49,0.445 nfet_01v8
M$25 1 8 11 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $26 r0 *1 7.235,0.445 nfet_01v8
M$26 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $27 r0 *1 7.69,0.445 nfet_01v8
M$27 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $28 r0 *1 4.97,0.555 nfet_01v8
M$28 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_1

* cell sky130_fd_sc_hd__clkbuf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_16 1 3 4 5 6 7
* net 1 VGND
* net 3 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 3 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=560000000000P PS=6370000U PD=5120000U
* device instance $5 r0 *1 2.195,1.985 pfet_01v8_hvt
M$5 4 2 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.2375e+12P AD=2.3625e+12P
+ PS=20475000U PD=21725000U
* device instance $21 r0 *1 0.475,0.445 nfet_01v8
M$21 2 3 1 7 nfet_01v8 L=150000U W=1680000U AS=287700000000P AD=235200000000P
+ PS=3470000U PD=2800000U
* device instance $25 r0 *1 2.195,0.445 nfet_01v8
M$25 4 2 1 7 nfet_01v8 L=150000U W=6720000U AS=939750000000P AD=992250000000P
+ PS=11195000U PD=11865000U
.ENDS sky130_fd_sc_hd__clkbuf_16

* cell sky130_fd_sc_hd__o22ai_2
* pin VGND
* pin B1
* pin Y
* pin B2
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_2 1 3 4 5 6 7 9 11 12
* net 1 VGND
* net 3 B1
* net 4 Y
* net 5 B2
* net 6 A2
* net 7 A1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 4 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.57,1.985 pfet_01v8_hvt
M$3 9 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 9 3 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 4 5 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 4 3 2 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 4 5 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=357500000000P
+ PS=1840000U PD=2400000U
* device instance $13 r0 *1 2.73,0.56 nfet_01v8
M$13 1 6 2 12 nfet_01v8 L=150000U W=1300000U AS=357500000000P AD=175500000000P
+ PS=2400000U PD=1840000U
* device instance $15 r0 *1 3.57,0.56 nfet_01v8
M$15 1 7 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__o22ai_2

* cell sky130_fd_sc_hd__mux4_1
* pin VGND
* pin S0
* pin X
* pin A1
* pin A0
* pin A3
* pin A2
* pin S1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux4_1 1 3 8 9 10 14 15 16 18 19 24
* net 1 VGND
* net 3 S0
* net 8 X
* net 9 A1
* net 10 A0
* net 14 A3
* net 15 A2
* net 16 S1
* net 18 VPWR
* net 19 VPB
* device instance $1 r0 *1 9.19,1.985 pfet_01v8_hvt
M$1 8 7 18 19 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $2 r0 *1 7.8,2.04 pfet_01v8_hvt
M$2 13 6 7 19 pfet_01v8_hvt L=150000U W=420000U AS=92087500000P
+ AD=268800000000P PS=990000U PD=2120000U
* device instance $3 r0 *1 7.315,2.275 pfet_01v8_hvt
M$3 11 16 7 19 pfet_01v8_hvt L=150000U W=420000U AS=92087500000P
+ AD=109200000000P PS=990000U PD=1360000U
* device instance $4 r0 *1 4.12,2.025 pfet_01v8_hvt
M$4 13 3 22 19 pfet_01v8_hvt L=150000U W=420000U AS=107900000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $5 r0 *1 4.54,2.025 pfet_01v8_hvt
M$5 23 12 13 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=90125000000P PS=690000U PD=995000U
* device instance $6 r0 *1 5.015,2.275 pfet_01v8_hvt
M$6 18 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=90125000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $7 r0 *1 5.435,2.275 pfet_01v8_hvt
M$7 22 15 18 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $8 r0 *1 6.375,2.275 pfet_01v8_hvt
M$8 6 16 18 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $9 r0 *1 1.83,2.025 pfet_01v8_hvt
M$9 11 12 20 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $10 r0 *1 2.25,2.025 pfet_01v8_hvt
M$10 21 3 11 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=107900000000P PS=690000U PD=1360000U
* device instance $11 r0 *1 0.47,2.275 pfet_01v8_hvt
M$11 18 9 20 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $12 r0 *1 0.89,2.275 pfet_01v8_hvt
M$12 21 10 18 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $13 r0 *1 3.19,2.275 pfet_01v8_hvt
M$13 18 3 12 19 pfet_01v8_hvt L=150000U W=420000U AS=108300000000P
+ AD=107900000000P PS=1360000U PD=1360000U
* device instance $14 r0 *1 3.675,0.695 nfet_01v8
M$14 13 3 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $15 r0 *1 4.095,0.695 nfet_01v8
M$15 5 12 13 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=107950000000P
+ PS=690000U PD=1360000U
* device instance $16 r0 *1 9.19,0.56 nfet_01v8
M$16 8 7 1 24 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $17 r0 *1 7.325,0.445 nfet_01v8
M$17 7 16 13 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=151025000000P
+ PS=1360000U PD=1285000U
* device instance $18 r0 *1 8.09,0.695 nfet_01v8
M$18 11 6 7 24 nfet_01v8 L=150000U W=420000U AS=151025000000P AD=109200000000P
+ PS=1285000U PD=1360000U
* device instance $19 r0 *1 0.47,0.445 nfet_01v8
M$19 1 9 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $20 r0 *1 0.89,0.445 nfet_01v8
M$20 17 10 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $21 r0 *1 1.31,0.445 nfet_01v8
M$21 11 12 17 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=85225000000P
+ PS=690000U PD=925000U
* device instance $22 r0 *1 1.795,0.615 nfet_01v8
M$22 2 3 11 24 nfet_01v8 L=150000U W=420000U AS=85225000000P AD=109200000000P
+ PS=925000U PD=1360000U
* device instance $23 r0 *1 5.025,0.445 nfet_01v8
M$23 1 14 4 24 nfet_01v8 L=150000U W=420000U AS=107900000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $24 r0 *1 5.445,0.445 nfet_01v8
M$24 5 15 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $25 r0 *1 6.385,0.445 nfet_01v8
M$25 6 16 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $26 r0 *1 2.735,0.66 nfet_01v8
M$26 1 3 12 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_1

* cell sky130_fd_sc_hd__clkbuf_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_2 1 2 3 4 6 7
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 6 X
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=162500000000P PS=2530000U PD=1325000U
* device instance $2 r0 *1 0.95,1.985 pfet_01v8_hvt
M$2 6 5 3 1 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=395000000000P PS=2595000U PD=3790000U
* device instance $4 r0 *1 0.475,0.445 nfet_01v8
M$4 4 2 5 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=68250000000P
+ PS=1370000U PD=745000U
* device instance $5 r0 *1 0.95,0.445 nfet_01v8
M$5 6 5 4 7 nfet_01v8 L=150000U W=840000U AS=124950000000P AD=165900000000P
+ PS=1435000U PD=2050000U
.ENDS sky130_fd_sc_hd__clkbuf_2

* cell sky130_fd_sc_hd__clkbuf_4
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=165000000000P PS=2530000U PD=1330000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=4000000U AS=585000000000P
+ AD=720000000000P PS=5170000U PD=6440000U
* device instance $6 r0 *1 0.475,0.445 nfet_01v8
M$6 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=70350000000P
+ PS=1370000U PD=755000U
* device instance $7 r0 *1 0.96,0.445 nfet_01v8
M$7 5 2 4 7 nfet_01v8 L=150000U W=1680000U AS=246750000000P AD=298200000000P
+ PS=2855000U PD=3520000U
.ENDS sky130_fd_sc_hd__clkbuf_4

* cell sky130_fd_sc_hd__buf_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__buf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VPWR
* net 5 VGND
* net 6 X
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 4 1 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 5 3 2 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.89,0.56 nfet_01v8
M$7 6 2 5 7 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__buf_4

* cell sky130_fd_sc_hd__buf_6
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_6 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.73,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.57,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=935000000000P PS=7620000U PD=8870000U
* device instance $9 r0 *1 0.73,0.56 nfet_01v8
M$9 3 2 1 7 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.57,0.56 nfet_01v8
M$11 4 3 1 7 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=607750000000P
+ PS=5520000U PD=6420000U
.ENDS sky130_fd_sc_hd__buf_6

* cell sky130_fd_sc_hd__nand2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VPWR
* net 6 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 4 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.91,1.985 pfet_01v8_hvt
M$2 5 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $3 r0 *1 0.49,0.56 nfet_01v8
M$3 8 3 6 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.91,0.56 nfet_01v8
M$4 4 2 8 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2_1
