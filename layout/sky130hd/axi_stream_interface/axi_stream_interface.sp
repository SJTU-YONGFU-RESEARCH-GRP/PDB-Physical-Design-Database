
* cell axi_stream_interface
* pin s_tdest
* pin s_tstrb[3]
* pin m_tstrb[3]
* pin s_tdata[13]
* pin s_tdata[28]
* pin s_tlast
* pin m_tdata[28]
* pin m_tlast
* pin m_tdata[13]
* pin s_tkeep[0]
* pin m_tkeep[0]
* pin s_tdata[17]
* pin s_tuser
* pin s_tdata[22]
* pin s_tdata[31]
* pin m_tuser
* pin m_tdata[31]
* pin m_tdata[22]
* pin m_tdest
* pin m_tdata[14]
* pin s_tdata[15]
* pin m_tkeep[1]
* pin s_tkeep[1]
* pin m_tdata[10]
* pin s_tdata[14]
* pin m_tdata[17]
* pin s_tdata[10]
* pin m_tdata[15]
* pin s_tdata[21]
* pin s_tdata[6]
* pin m_tdata[6]
* pin s_tdata[0]
* pin m_tdata[21]
* pin m_tdata[2]
* pin m_tready
* pin s_tready
* pin s_tdata[2]
* pin s_tvalid
* pin m_tvalid
* pin m_tdata[0]
* pin s_tdata[18]
* pin m_tdata[11]
* pin s_tdata[11]
* pin s_tdata[19]
* pin s_tdata[3]
* pin s_tkeep[2]
* pin m_tdata[3]
* pin s_tdata[5]
* pin s_tdata[30]
* pin m_tdata[5]
* pin m_tid
* pin m_tstrb[0]
* pin s_tdata[20]
* pin m_tkeep[2]
* pin s_tid
* pin s_tdata[8]
* pin s_tdata[9]
* pin m_tdata[8]
* pin s_tdata[1]
* pin s_tdata[26]
* pin m_tdata[9]
* pin m_tdata[26]
* pin m_tdata[18]
* pin s_tstrb[0]
* pin s_tdata[7]
* pin m_tstrb[1]
* pin s_tstrb[1]
* pin s_tdata[29]
* pin m_tdata[20]
* pin m_tdata[7]
* pin m_tdata[19]
* pin s_tdata[27]
* pin m_tstrb[2]
* pin s_tdata[12]
* pin m_tdata[30]
* pin m_tdata[1]
* pin m_tdata[23]
* pin m_tdata[29]
* pin s_tdata[23]
* pin s_tdata[4]
* pin m_tdata[4]
* pin s_tdata[16]
* pin m_tdata[16]
* pin m_tdata[27]
* pin s_tkeep[3]
* pin m_tkeep[3]
* pin s_tstrb[2]
* pin s_tdata[25]
* pin m_tdata[25]
* pin s_tdata[24]
* pin m_tdata[24]
* pin m_tdata[12]
.SUBCKT axi_stream_interface 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 22
+ 31 33 35 36 39 40 43 44 45 47 49 50 52 53 54 55 57 60 61 62 64 65 66 67 68 70
+ 71 72 73 75 76 77 78 80 81 83 85 87 88 89 92 94 96 97 103 105 107 108 109 110
+ 111 112 113 115 117 118 119 120 121 123 124 125 127 128 129 131 132 133 135
+ 136 137 138
* net 1 s_tdest
* net 2 s_tstrb[3]
* net 3 m_tstrb[3]
* net 4 s_tdata[13]
* net 5 s_tdata[28]
* net 6 s_tlast
* net 7 m_tdata[28]
* net 8 m_tlast
* net 9 m_tdata[13]
* net 10 s_tkeep[0]
* net 11 m_tkeep[0]
* net 12 s_tdata[17]
* net 13 s_tuser
* net 14 s_tdata[22]
* net 15 s_tdata[31]
* net 16 m_tuser
* net 17 m_tdata[31]
* net 18 m_tdata[22]
* net 19 m_tdest
* net 22 m_tdata[14]
* net 31 s_tdata[15]
* net 33 m_tkeep[1]
* net 35 s_tkeep[1]
* net 36 m_tdata[10]
* net 39 s_tdata[14]
* net 40 m_tdata[17]
* net 43 s_tdata[10]
* net 44 m_tdata[15]
* net 45 s_tdata[21]
* net 47 s_tdata[6]
* net 49 m_tdata[6]
* net 50 s_tdata[0]
* net 52 m_tdata[21]
* net 53 m_tdata[2]
* net 54 m_tready
* net 55 s_tready
* net 57 s_tdata[2]
* net 60 s_tvalid
* net 61 m_tvalid
* net 62 m_tdata[0]
* net 64 s_tdata[18]
* net 65 m_tdata[11]
* net 66 s_tdata[11]
* net 67 s_tdata[19]
* net 68 s_tdata[3]
* net 70 s_tkeep[2]
* net 71 m_tdata[3]
* net 72 s_tdata[5]
* net 73 s_tdata[30]
* net 75 m_tdata[5]
* net 76 m_tid
* net 77 m_tstrb[0]
* net 78 s_tdata[20]
* net 80 m_tkeep[2]
* net 81 s_tid
* net 83 s_tdata[8]
* net 85 s_tdata[9]
* net 87 m_tdata[8]
* net 88 s_tdata[1]
* net 89 s_tdata[26]
* net 92 m_tdata[9]
* net 94 m_tdata[26]
* net 96 m_tdata[18]
* net 97 s_tstrb[0]
* net 103 s_tdata[7]
* net 105 m_tstrb[1]
* net 107 s_tstrb[1]
* net 108 s_tdata[29]
* net 109 m_tdata[20]
* net 110 m_tdata[7]
* net 111 m_tdata[19]
* net 112 s_tdata[27]
* net 113 m_tstrb[2]
* net 115 s_tdata[12]
* net 117 m_tdata[30]
* net 118 m_tdata[1]
* net 119 m_tdata[23]
* net 120 m_tdata[29]
* net 121 s_tdata[23]
* net 123 s_tdata[4]
* net 124 m_tdata[4]
* net 125 s_tdata[16]
* net 127 m_tdata[16]
* net 128 m_tdata[27]
* net 129 s_tkeep[3]
* net 131 m_tkeep[3]
* net 132 s_tstrb[2]
* net 133 s_tdata[25]
* net 135 m_tdata[25]
* net 136 s_tdata[24]
* net 137 m_tdata[24]
* net 138 m_tdata[12]
* cell instance $3 r0 *1 34.5,21.76
X$3 32 1 24 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 35.88,21.76
X$6 32 2 25 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 37.26,21.76
X$9 32 25 3 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 38.64,21.76
X$12 32 4 26 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $15 m0 *1 38.18,27.2
X$15 32 5 34 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $20 r0 *1 41.4,21.76
X$20 32 6 30 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $23 m0 *1 39.56,27.2
X$23 32 34 7 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $25 m0 *1 41.4,27.2
X$25 32 30 8 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $29 r0 *1 40.02,21.76
X$29 32 26 9 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $32 r0 *1 43.24,21.76
X$32 32 10 27 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $35 r0 *1 44.62,21.76
X$35 32 27 11 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $39 m0 *1 50.14,27.2
X$39 32 12 38 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $43 r0 *1 46.46,21.76
X$43 32 13 20 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $47 r0 *1 54.28,21.76
X$47 32 14 29 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $51 r0 *1 49.68,21.76
X$51 32 15 28 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $54 r0 *1 48.3,21.76
X$54 32 20 16 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $57 r0 *1 51.06,21.76
X$57 32 28 17 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $59 r0 *1 52.44,21.76
X$59 32 29 18 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $63 r0 *1 32.66,21.76
X$63 32 24 19 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $66 r0 *1 20.7,21.76
X$66 32 23 22 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $68 r0 *1 22.08,21.76
X$68 32 39 23 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $82 m0 *1 20.24,27.2
X$82 32 31 37 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $83 m0 *1 21.62,27.2
X$83 32 41 33 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $98 m0 *1 57.96,27.2
X$98 32 42 36 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $100 r0 *1 20.24,27.2
X$100 32 37 44 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $102 r0 *1 22.54,27.2
X$102 32 35 41 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $116 r0 *1 50.14,27.2
X$116 32 38 40 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $120 r0 *1 57.96,27.2
X$120 32 43 42 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $122 m0 *1 20.24,32.64
X$122 32 45 48 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $136 m0 *1 57.04,32.64
X$136 32 47 46 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $137 m0 *1 58.42,32.64
X$137 32 46 49 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $138 r0 *1 20.24,32.64
X$138 32 48 52 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $155 r0 *1 56.12,32.64
X$155 32 51 55 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $157 r0 *1 57.96,32.64
X$157 32 54 51 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $159 m0 *1 20.24,38.08
X$159 32 50 59 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $161 m0 *1 22.54,38.08
X$161 32 56 53 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $162 m0 *1 23.92,38.08
X$162 32 57 56 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $175 m0 *1 56.12,38.08
X$175 32 58 61 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $177 m0 *1 57.96,38.08
X$177 32 60 58 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $179 r0 *1 20.24,38.08
X$179 32 59 62 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $197 r0 *1 56.12,38.08
X$197 32 63 65 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $199 r0 *1 57.96,38.08
X$199 32 66 63 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $201 m0 *1 20.24,43.52
X$201 32 68 69 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $204 m0 *1 26.22,43.52
X$204 32 67 101 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $216 m0 *1 58.42,43.52
X$216 32 70 84 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $217 r0 *1 20.24,43.52
X$217 32 69 71 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $218 r0 *1 21.62,43.52
X$218 32 64 98 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $233 r0 *1 56.12,43.52
X$233 32 74 75 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $234 r0 *1 57.5,43.52
X$234 32 72 74 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $236 m0 *1 20.24,48.96
X$236 32 79 76 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $237 m0 *1 21.62,48.96
X$237 32 81 79 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $238 m0 *1 23,48.96
X$238 32 73 82 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $253 m0 *1 57.04,48.96
X$253 32 84 80 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $254 m0 *1 58.42,48.96
X$254 32 93 77 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $257 r0 *1 21.62,48.96
X$257 32 85 90 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $271 r0 *1 56.12,48.96
X$271 32 86 87 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $273 r0 *1 58.42,48.96
X$273 32 83 86 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $274 m0 *1 20.24,54.4
X$274 32 98 96 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $276 m0 *1 22.08,54.4
X$276 32 90 92 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $277 m0 *1 23.46,54.4
X$277 32 88 95 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $278 m0 *1 24.84,54.4
X$278 32 78 99 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $292 m0 *1 55.66,54.4
X$292 32 91 94 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $293 m0 *1 57.04,54.4
X$293 32 89 91 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $294 m0 *1 58.42,54.4
X$294 32 97 93 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $297 r0 *1 27.6,54.4
X$297 32 100 120 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $298 r0 *1 28.98,54.4
X$298 32 108 100 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $299 r0 *1 30.36,54.4
X$299 32 101 111 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $300 r0 *1 31.74,54.4
X$300 32 99 109 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $306 r0 *1 37.26,54.4
X$306 32 112 140 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $308 r0 *1 40.48,54.4
X$308 32 132 104 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $310 r0 *1 42.78,54.4
X$310 32 104 113 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $313 r0 *1 45.54,54.4
X$313 32 102 110 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $314 r0 *1 46.92,54.4
X$314 32 103 102 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $316 r0 *1 49.22,54.4
X$316 32 107 139 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $323 m0 *1 25.3,59.84
X$323 32 82 117 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $324 m0 *1 26.68,59.84
X$324 32 114 119 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $325 m0 *1 28.06,59.84
X$325 32 121 114 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $327 m0 *1 29.9,59.84
X$327 32 123 122 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $328 m0 *1 31.28,59.84
X$328 32 122 124 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $329 m0 *1 32.66,59.84
X$329 32 95 118 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $333 m0 *1 34.5,59.84
X$333 32 125 126 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $334 m0 *1 35.88,59.84
X$334 32 126 127 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $335 m0 *1 37.26,59.84
X$335 32 140 128 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $337 m0 *1 39.56,59.84
X$337 32 129 130 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $338 m0 *1 40.94,59.84
X$338 32 130 131 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $340 m0 *1 43.24,59.84
X$340 32 133 134 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $341 m0 *1 44.62,59.84
X$341 32 134 135 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $343 m0 *1 46.46,59.84
X$343 32 136 106 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $345 m0 *1 48.3,59.84
X$345 32 139 105 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $346 m0 *1 49.68,59.84
X$346 32 106 137 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $348 m0 *1 51.98,59.84
X$348 32 116 138 21 32 21 sky130_fd_sc_hd__clkbuf_1
* cell instance $349 m0 *1 53.36,59.84
X$349 32 115 116 21 32 21 sky130_fd_sc_hd__clkbuf_1
.ENDS axi_stream_interface

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
