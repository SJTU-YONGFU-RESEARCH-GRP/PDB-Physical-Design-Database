
* cell crossbar_switch
* pin data_out[30]
* pin data_out[22]
* pin data_in[16]
* pin data_in[24]
* pin data_out[14]
* pin data_in[8]
* pin select[3]
* pin select[5]
* pin select[7]
* pin select[1]
* pin data_in[0]
* pin data_out[16]
* pin data_in[23]
* pin data_in[31]
* pin data_out[24]
* pin rst_n
* pin data_out[8]
* pin data_in[15]
* pin data_out[15]
* pin data_out[31]
* pin data_in[6]
* pin data_in[30]
* pin data_in[22]
* pin data_in[14]
* pin data_out[23]
* pin data_in[7]
* pin select[0]
* pin data_out[6]
* pin data_out[7]
* pin select[4]
* pin select[2]
* pin data_out[0]
* pin data_out[19]
* pin select[6]
* pin data_out[13]
* pin data_out[21]
* pin data_in[21]
* pin data_in[5]
* pin data_in[3]
* pin data_in[19]
* pin data_in[29]
* pin data_in[13]
* pin data_in[27]
* pin data_out[29]
* pin data_in[11]
* pin data_out[5]
* pin clk
* pin data_out[26]
* pin data_out[2]
* pin data_in[28]
* pin data_in[4]
* pin data_in[20]
* pin data_in[12]
* pin data_out[27]
* pin data_in[26]
* pin data_out[25]
* pin data_out[3]
* pin data_in[9]
* pin data_out[18]
* pin data_out[12]
* pin data_out[20]
* pin data_in[25]
* pin data_out[10]
* pin data_out[4]
* pin data_out[1]
* pin data_out[28]
* pin data_in[17]
* pin data_out[11]
* pin data_in[1]
* pin data_out[9]
* pin data_out[17]
* pin data_in[18]
* pin data_in[10]
* pin data_in[2]
.SUBCKT crossbar_switch 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 30 43 46
+ 56 59 60 61 66 70 71 75 78 79 81 86 87 89 90 99 104 106 107 108 109 111 113
+ 116 118 120 128 138 142 143 151 155 156 158 159 160 162 163 165 167 168 170
+ 172 173 176 177 178 179 180 181 182 184 185
* net 1 data_out[30]
* net 2 data_out[22]
* net 3 data_in[16]
* net 4 data_in[24]
* net 5 data_out[14]
* net 6 data_in[8]
* net 7 select[3]
* net 8 select[5]
* net 9 select[7]
* net 10 select[1]
* net 11 data_in[0]
* net 12 data_out[16]
* net 13 data_in[23]
* net 14 data_in[31]
* net 15 data_out[24]
* net 16 rst_n
* net 17 data_out[8]
* net 18 data_in[15]
* net 30 data_out[15]
* net 43 data_out[31]
* net 46 data_in[6]
* net 56 data_in[30]
* net 59 data_in[22]
* net 60 data_in[14]
* net 61 data_out[23]
* net 66 data_in[7]
* net 70 select[0]
* net 71 data_out[6]
* net 75 data_out[7]
* net 78 select[4]
* net 79 select[2]
* net 81 data_out[0]
* net 86 data_out[19]
* net 87 select[6]
* net 89 data_out[13]
* net 90 data_out[21]
* net 99 data_in[21]
* net 104 data_in[5]
* net 106 data_in[3]
* net 107 data_in[19]
* net 108 data_in[29]
* net 109 data_in[13]
* net 111 data_in[27]
* net 113 data_out[29]
* net 116 data_in[11]
* net 118 data_out[5]
* net 120 clk
* net 128 data_out[26]
* net 138 data_out[2]
* net 142 data_in[28]
* net 143 data_in[4]
* net 151 data_in[20]
* net 155 data_in[12]
* net 156 data_out[27]
* net 158 data_in[26]
* net 159 data_out[25]
* net 160 data_out[3]
* net 162 data_in[9]
* net 163 data_out[18]
* net 165 data_out[12]
* net 167 data_out[20]
* net 168 data_in[25]
* net 170 data_out[10]
* net 172 data_out[4]
* net 173 data_out[1]
* net 176 data_out[28]
* net 177 data_in[17]
* net 178 data_out[11]
* net 179 data_in[1]
* net 180 data_out[9]
* net 181 data_out[17]
* net 182 data_in[18]
* net 184 data_in[10]
* net 185 data_in[2]
* cell instance $3 r0 *1 17.94,8.16
X$3 32 54 1 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 16.56,8.16
X$6 32 22 2 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 24.84,2.72
X$9 32 3 25 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 19.32,8.16
X$12 32 4 55 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $15 m0 *1 23.92,8.16
X$15 32 34 5 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 m0 *1 21.62,8.16
X$18 32 6 37 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 26.22,2.72
X$21 32 7 19 29 32 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $23 m0 *1 25.3,8.16
X$23 32 8 19 39 32 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $27 m0 *1 30.82,8.16
X$27 32 9 19 40 32 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $30 r0 *1 30.36,8.16
X$30 32 10 19 65 32 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $33 m0 *1 29.44,8.16
X$33 32 11 38 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $36 m0 *1 33.58,8.16
X$36 32 68 12 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $39 r0 *1 41.4,2.72
X$39 32 13 23 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $42 r0 *1 40.02,2.72
X$42 32 14 42 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $45 r0 *1 43.24,8.16
X$45 32 33 15 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $47 m0 *1 47.84,13.6
X$47 32 16 32 51 19 19 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $51 r0 *1 29.44,2.72
X$51 32 84 17 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $56 r0 *1 44.62,8.16
X$56 32 18 50 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $63 r0 *1 5.98,2.72
X$63 19 21 22 20 58 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $66 r0 *1 15.64,2.72
X$66 19 21 34 20 28 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $68 r0 *1 30.82,2.72
X$68 19 21 33 24 26 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $72 r0 *1 44.16,2.72
X$72 19 21 31 24 45 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $80 m0 *1 2.76,8.16
X$80 19 35 28 47 48 27 44 29 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $81 m0 *1 12.42,8.16
X$81 19 21 54 20 36 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $86 m0 *1 35.42,8.16
X$86 19 35 45 50 41 42 23 29 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $87 m0 *1 45.08,8.16
X$87 19 21 52 24 53 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $88 r0 *1 1.38,8.16
X$88 32 56 27 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $89 r0 *1 2.76,8.16
X$89 19 49 36 47 48 27 44 40 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $95 r0 *1 20.7,8.16
X$95 19 49 26 37 38 55 25 40 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $96 r0 *1 33.12,8.16
X$96 19 49 53 50 41 42 23 40 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $100 r0 *1 46.92,8.16
X$100 19 51 21 32 32 19 sky130_fd_sc_hd__buf_12
* cell instance $105 m0 *1 1.38,13.6
X$105 32 59 44 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $106 m0 *1 2.76,13.6
X$106 19 57 58 47 48 27 44 39 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $111 m0 *1 19.32,13.6
X$111 19 57 69 37 38 55 25 39 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $115 m0 *1 34.96,13.6
X$115 19 57 63 50 41 42 23 39 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $117 m0 *1 45.08,13.6
X$117 32 52 43 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $118 m0 *1 46.46,13.6
X$118 32 31 30 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $119 m0 *1 51.52,13.6
X$119 32 66 41 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $120 m0 *1 52.9,13.6
X$120 32 62 61 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $121 r0 *1 1.38,13.6
X$121 32 60 47 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $122 r0 *1 2.76,13.6
X$122 19 64 67 47 48 27 44 65 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $128 r0 *1 16.1,13.6
X$128 32 73 19 20 32 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $129 r0 *1 18.86,13.6
X$129 19 20 32 32 19 sky130_fd_sc_hd__clkbuf_8
* cell instance $130 r0 *1 23.92,13.6
X$130 19 21 68 20 69 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $131 r0 *1 33.12,13.6
X$131 19 64 76 50 41 42 23 65 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $135 r0 *1 44.16,13.6
X$135 19 21 62 24 63 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $141 m0 *1 1.38,19.04
X$141 32 46 48 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $143 m0 *1 3.68,19.04
X$143 19 70 64 32 32 19 sky130_fd_sc_hd__buf_6
* cell instance $144 m0 *1 7.82,19.04
X$144 32 72 71 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $146 m0 *1 9.66,19.04
X$146 19 21 72 20 67 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $148 m0 *1 19.32,19.04
X$148 19 35 77 37 38 55 25 29 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $154 m0 *1 39.56,19.04
X$154 32 73 19 24 32 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $155 m0 *1 42.32,19.04
X$155 32 24 188 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $156 m0 *1 43.7,19.04
X$156 19 21 74 24 76 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $157 m0 *1 52.9,19.04
X$157 32 74 75 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $158 r0 *1 1.38,19.04
X$158 19 78 57 32 32 19 sky130_fd_sc_hd__buf_6
* cell instance $159 r0 *1 5.52,19.04
X$159 19 79 35 32 32 19 sky130_fd_sc_hd__buf_6
* cell instance $166 r0 *1 20.24,19.04
X$166 19 64 85 37 38 55 25 65 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $167 r0 *1 29.9,19.04
X$167 19 21 80 24 85 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $170 r0 *1 41.4,19.04
X$170 32 80 81 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $176 r0 *1 51.52,19.04
X$176 32 91 90 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $177 r0 *1 52.9,19.04
X$177 32 82 89 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $183 m0 *1 1.84,24.48
X$183 19 87 49 32 32 19 sky130_fd_sc_hd__buf_6
* cell instance $185 m0 *1 6.9,24.48
X$185 32 88 86 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $187 m0 *1 9.2,24.48
X$187 19 21 88 20 92 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $190 m0 *1 19.78,24.48
X$190 19 21 84 20 77 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $194 m0 *1 34.96,24.48
X$194 19 35 93 94 96 83 97 29 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $195 m0 *1 44.62,24.48
X$195 19 21 82 24 93 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $199 r0 *1 3.68,24.48
X$199 19 57 92 102 100 98 101 39 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $209 r0 *1 33.12,24.48
X$209 19 57 95 94 96 83 97 39 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $213 r0 *1 44.16,24.48
X$213 19 21 91 24 95 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $219 m0 *1 1.38,29.92
X$219 32 107 101 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $222 m0 *1 4.14,29.92
X$222 19 64 105 102 100 98 101 65 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $225 m0 *1 16.1,29.92
X$225 19 21 110 112 105 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $227 m0 *1 25.76,29.92
X$227 32 120 19 73 32 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $233 m0 *1 34.5,29.92
X$233 19 49 114 94 96 83 97 40 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $236 m0 *1 45.54,29.92
X$236 32 108 83 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $237 m0 *1 46.92,29.92
X$237 32 104 96 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $238 m0 *1 48.3,29.92
X$238 32 109 94 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $240 m0 *1 50.6,29.92
X$240 32 99 97 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $242 m0 *1 52.9,29.92
X$242 32 103 113 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $243 r0 *1 1.38,29.92
X$243 32 111 98 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $244 r0 *1 2.76,29.92
X$244 32 106 100 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $245 r0 *1 4.14,29.92
X$245 19 35 115 102 100 98 101 29 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $253 r0 *1 18.86,29.92
X$253 19 21 123 112 115 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $257 r0 *1 33.12,29.92
X$257 19 64 121 94 96 83 97 65 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $261 r0 *1 44.16,29.92
X$261 19 21 103 117 114 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $269 m0 *1 2.76,35.36
X$269 32 116 102 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $270 m0 *1 4.14,35.36
X$270 19 49 122 102 100 98 101 40 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $277 m0 *1 29.44,35.36
X$277 19 21 147 117 141 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $280 m0 *1 44.16,35.36
X$280 19 21 119 117 121 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $290 r0 *1 16.56,35.36
X$290 19 21 125 112 122 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $291 r0 *1 25.76,35.36
X$291 19 21 174 112 131 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $295 r0 *1 40.02,35.36
X$295 32 73 19 117 32 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $299 r0 *1 44.16,35.36
X$299 19 21 124 117 129 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $304 m0 *1 9.66,40.8
X$304 19 21 150 112 130 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $308 m0 *1 19.32,40.8
X$308 19 64 131 133 134 135 126 65 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $313 m0 *1 35.88,40.8
X$313 19 49 129 137 136 148 127 40 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $319 m0 *1 51.52,40.8
X$319 32 119 118 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $320 m0 *1 52.9,40.8
X$320 32 139 138 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $321 r0 *1 1.38,40.8
X$321 32 143 132 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $322 r0 *1 2.76,40.8
X$322 19 64 149 144 132 145 146 65 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $330 r0 *1 16.56,40.8
X$330 32 73 19 112 32 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $331 r0 *1 19.32,40.8
X$331 19 35 141 133 134 135 126 29 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $334 r0 *1 33.12,40.8
X$334 19 64 140 137 136 148 127 65 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $339 r0 *1 43.24,40.8
X$339 32 117 189 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $340 r0 *1 44.62,40.8
X$340 19 21 139 117 140 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $343 m0 *1 2.3,46.24
X$343 19 49 130 144 132 145 146 40 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $346 m0 *1 17.48,46.24
X$346 32 150 176 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $348 m0 *1 19.32,46.24
X$348 19 49 154 133 134 135 126 40 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $354 m0 *1 36.34,46.24
X$354 19 35 186 137 136 148 127 29 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $359 m0 *1 52.9,46.24
X$359 32 124 128 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $361 r0 *1 2.3,46.24
X$361 19 35 153 144 132 145 146 29 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $369 r0 *1 15.64,46.24
X$369 19 21 161 112 153 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $370 r0 *1 24.84,46.24
X$370 32 125 156 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $371 r0 *1 26.22,46.24
X$371 32 110 160 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $372 r0 *1 27.6,46.24
X$372 19 21 152 112 154 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $373 r0 *1 36.8,46.24
X$373 32 152 159 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $374 r0 *1 38.18,46.24
X$374 32 158 148 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $375 r0 *1 39.56,46.24
X$375 32 184 137 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $383 r0 *1 44.62,46.24
X$383 19 21 157 117 164 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $386 m0 *1 1.84,51.68
X$386 19 57 171 144 132 145 146 39 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $389 m0 *1 13.8,51.68
X$389 32 166 167 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $390 m0 *1 15.18,51.68
X$390 32 162 133 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $391 m0 *1 16.56,51.68
X$391 32 161 165 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $392 m0 *1 17.94,51.68
X$392 32 187 172 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $393 m0 *1 19.32,51.68
X$393 19 57 175 133 134 135 126 39 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $395 m0 *1 29.44,51.68
X$395 32 168 135 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $398 m0 *1 33.58,51.68
X$398 32 174 173 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $400 m0 *1 35.88,51.68
X$400 19 57 164 137 136 148 127 39 32 32 19 sky130_fd_sc_hd__mux4_1
* cell instance $404 m0 *1 51.52,51.68
X$404 32 169 170 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $405 m0 *1 52.9,51.68
X$405 32 157 163 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $406 r0 *1 1.38,51.68
X$406 32 155 144 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $407 r0 *1 2.76,51.68
X$407 32 142 145 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $408 r0 *1 4.14,51.68
X$408 32 151 146 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $410 r0 *1 5.98,51.68
X$410 19 21 166 112 171 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $415 r0 *1 15.64,51.68
X$415 19 21 187 112 149 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $416 r0 *1 24.84,51.68
X$416 32 177 126 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $417 r0 *1 26.22,51.68
X$417 32 179 134 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $418 r0 *1 27.6,51.68
X$418 32 123 178 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $420 r0 *1 29.44,51.68
X$420 19 21 183 117 175 32 32 19 sky130_fd_sc_hd__dfrtp_1
* cell instance $421 r0 *1 38.64,51.68
X$421 32 183 181 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $422 r0 *1 40.02,51.68
X$422 32 147 180 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $423 r0 *1 41.4,51.68
X$423 32 185 136 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $428 r0 *1 43.24,51.68
X$428 32 182 127 19 32 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $429 r0 *1 44.62,51.68
X$429 19 21 169 117 186 32 32 19 sky130_fd_sc_hd__dfrtp_1
.ENDS crossbar_switch

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

* cell sky130_fd_sc_hd__buf_12
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_12 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 4 3 5 6 pfet_01v8_hvt L=150000U W=12000000U AS=1.62e+12P AD=1.865e+12P
+ PS=15240000U PD=16730000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 7 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.15,0.56 nfet_01v8
M$21 4 3 1 7 nfet_01v8 L=150000U W=7800000U AS=1.053e+12P AD=1.21225e+12P
+ PS=11040000U PD=12180000U
.ENDS sky130_fd_sc_hd__buf_12

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 5 6 7
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
