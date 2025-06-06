
* cell axi_stream_interface
* pin s_tdest
* pin m_tdest
* pin s_tdata[13]
* pin m_tdata[13]
* pin m_tready
* pin s_tdata[10]
* pin s_tready
* pin m_tdata[10]
* pin PWELL
* pin NWELL
* pin m_tdata[11]
* pin m_tdata[8]
* pin s_tdata[8]
* pin m_tstrb[1]
* pin s_tstrb[1]
* pin s_tid
* pin m_tid
* pin s_tdata[26]
* pin m_tstrb[0]
* pin m_tdata[17]
* pin s_tdata[17]
* pin s_tdata[11]
* pin m_tdata[19]
* pin m_tdata[28]
* pin m_tdata[14]
* pin s_tdata[14]
* pin s_tdata[15]
* pin s_tdata[28]
* pin s_tdata[19]
* pin m_tdata[15]
* pin s_tdata[0]
* pin s_tstrb[0]
* pin m_tdata[0]
* pin m_tdata[26]
* pin s_tdata[16]
* pin s_tdata[24]
* pin m_tdata[9]
* pin m_tdata[24]
* pin s_tdata[9]
* pin m_tdata[12]
* pin m_tdata[16]
* pin s_tdata[12]
* pin s_tdata[27]
* pin s_tkeep[0]
* pin s_tdata[21]
* pin s_tdata[31]
* pin s_tstrb[2]
* pin m_tdata[6]
* pin s_tdata[6]
* pin s_tvalid
* pin m_tstrb[3]
* pin s_tuser
* pin m_tdata[5]
* pin s_tdata[5]
* pin m_tuser
* pin m_tdata[31]
* pin m_tvalid
* pin m_tkeep[0]
* pin s_tstrb[3]
* pin m_tstrb[2]
* pin m_tdata[27]
* pin s_tdata[2]
* pin s_tdata[7]
* pin s_tdata[22]
* pin m_tdata[23]
* pin s_tlast
* pin s_tdata[20]
* pin s_tdata[4]
* pin s_tdata[3]
* pin s_tdata[30]
* pin s_tdata[18]
* pin s_tkeep[3]
* pin s_tkeep[2]
* pin s_tdata[1]
* pin s_tdata[25]
* pin m_tkeep[3]
* pin m_tdata[18]
* pin m_tdata[20]
* pin m_tdata[21]
* pin m_tdata[22]
* pin m_tdata[4]
* pin s_tdata[29]
* pin m_tdata[2]
* pin s_tdata[23]
* pin m_tdata[30]
* pin m_tdata[3]
* pin m_tdata[1]
* pin m_tdata[25]
* pin m_tdata[29]
* pin m_tdata[7]
* pin m_tkeep[1]
* pin s_tkeep[1]
* pin m_tkeep[2]
* pin m_tlast
.SUBCKT axi_stream_interface 1 2 3 4 5 6 7 8 12 13 15 16 17 20 21 23 24 26 27
+ 28 30 31 34 35 36 37 38 41 42 43 44 46 49 50 51 52 53 55 57 58 59 60 63 64 65
+ 66 69 70 72 74 75 77 79 81 84 85 86 87 88 90 91 97 98 101 103 104 105 106 107
+ 109 111 115 117 118 121 122 123 124 125 126 127 128 129 130 131 132 133 134
+ 135 136 137 138 139 140
* net 1 s_tdest
* net 2 m_tdest
* net 3 s_tdata[13]
* net 4 m_tdata[13]
* net 5 m_tready
* net 6 s_tdata[10]
* net 7 s_tready
* net 8 m_tdata[10]
* net 12 PWELL
* net 13 NWELL
* net 15 m_tdata[11]
* net 16 m_tdata[8]
* net 17 s_tdata[8]
* net 20 m_tstrb[1]
* net 21 s_tstrb[1]
* net 23 s_tid
* net 24 m_tid
* net 26 s_tdata[26]
* net 27 m_tstrb[0]
* net 28 m_tdata[17]
* net 30 s_tdata[17]
* net 31 s_tdata[11]
* net 34 m_tdata[19]
* net 35 m_tdata[28]
* net 36 m_tdata[14]
* net 37 s_tdata[14]
* net 38 s_tdata[15]
* net 41 s_tdata[28]
* net 42 s_tdata[19]
* net 43 m_tdata[15]
* net 44 s_tdata[0]
* net 46 s_tstrb[0]
* net 49 m_tdata[0]
* net 50 m_tdata[26]
* net 51 s_tdata[16]
* net 52 s_tdata[24]
* net 53 m_tdata[9]
* net 55 m_tdata[24]
* net 57 s_tdata[9]
* net 58 m_tdata[12]
* net 59 m_tdata[16]
* net 60 s_tdata[12]
* net 63 s_tdata[27]
* net 64 s_tkeep[0]
* net 65 s_tdata[21]
* net 66 s_tdata[31]
* net 69 s_tstrb[2]
* net 70 m_tdata[6]
* net 72 s_tdata[6]
* net 74 s_tvalid
* net 75 m_tstrb[3]
* net 77 s_tuser
* net 79 m_tdata[5]
* net 81 s_tdata[5]
* net 84 m_tuser
* net 85 m_tdata[31]
* net 86 m_tvalid
* net 87 m_tkeep[0]
* net 88 s_tstrb[3]
* net 90 m_tstrb[2]
* net 91 m_tdata[27]
* net 97 s_tdata[2]
* net 98 s_tdata[7]
* net 101 s_tdata[22]
* net 103 m_tdata[23]
* net 104 s_tlast
* net 105 s_tdata[20]
* net 106 s_tdata[4]
* net 107 s_tdata[3]
* net 109 s_tdata[30]
* net 111 s_tdata[18]
* net 115 s_tkeep[3]
* net 117 s_tkeep[2]
* net 118 s_tdata[1]
* net 121 s_tdata[25]
* net 122 m_tkeep[3]
* net 123 m_tdata[18]
* net 124 m_tdata[20]
* net 125 m_tdata[21]
* net 126 m_tdata[22]
* net 127 m_tdata[4]
* net 128 s_tdata[29]
* net 129 m_tdata[2]
* net 130 s_tdata[23]
* net 131 m_tdata[30]
* net 132 m_tdata[3]
* net 133 m_tdata[1]
* net 134 m_tdata[25]
* net 135 m_tdata[29]
* net 136 m_tdata[7]
* net 137 m_tkeep[1]
* net 138 s_tkeep[1]
* net 139 m_tkeep[2]
* net 140 m_tlast
* cell instance $2 r0 *1 37.62,25.2
X$2 1 12 13 9 BUF_X1
* cell instance $7 r0 *1 38.38,25.2
X$7 9 12 13 2 BUF_X1
* cell instance $14 r0 *1 39.14,25.2
X$14 3 12 13 10 BUF_X1
* cell instance $23 r0 *1 39.71,25.2
X$23 10 12 13 4 BUF_X1
* cell instance $26 r0 *1 40.47,25.2
X$26 5 12 13 11 BUF_X1
* cell instance $32 r0 *1 41.61,25.2
X$32 6 12 13 14 BUF_X1
* cell instance $38 r0 *1 41.04,25.2
X$38 11 12 13 7 BUF_X1
* cell instance $44 r0 *1 42.56,25.2
X$44 14 12 13 8 BUF_X1
* cell instance $59 m0 *1 30.59,58.8
X$59 99 12 13 123 BUF_X1
* cell instance $60 m0 *1 31.16,58.8
X$60 102 12 13 103 BUF_X1
* cell instance $61 m0 *1 31.73,58.8
X$61 71 12 13 125 BUF_X1
* cell instance $63 m0 *1 32.49,58.8
X$63 104 12 13 110 BUF_X1
* cell instance $64 m0 *1 33.06,58.8
X$64 106 12 13 108 BUF_X1
* cell instance $65 m0 *1 33.63,58.8
X$65 108 12 13 127 BUF_X1
* cell instance $66 m0 *1 34.2,58.8
X$66 111 12 13 99 BUF_X1
* cell instance $67 m0 *1 34.77,58.8
X$67 110 12 13 140 BUF_X1
* cell instance $68 m0 *1 35.34,58.8
X$68 130 12 13 102 BUF_X1
* cell instance $69 m0 *1 35.91,58.8
X$69 109 12 13 116 BUF_X1
* cell instance $70 m0 *1 36.48,58.8
X$70 116 12 13 131 BUF_X1
* cell instance $71 m0 *1 37.05,58.8
X$71 118 12 13 119 BUF_X1
* cell instance $72 m0 *1 37.62,58.8
X$72 119 12 13 133 BUF_X1
* cell instance $73 m0 *1 38.19,58.8
X$73 121 12 13 120 BUF_X1
* cell instance $74 m0 *1 38.76,58.8
X$74 120 12 13 134 BUF_X1
* cell instance $75 m0 *1 39.33,58.8
X$75 115 12 13 94 BUF_X1
* cell instance $76 m0 *1 39.9,58.8
X$76 92 12 13 136 BUF_X1
* cell instance $77 m0 *1 40.47,58.8
X$77 117 12 13 114 BUF_X1
* cell instance $78 m0 *1 41.04,58.8
X$78 114 12 13 139 BUF_X1
* cell instance $80 m0 *1 41.8,58.8
X$80 138 12 13 113 BUF_X1
* cell instance $81 m0 *1 42.37,58.8
X$81 113 12 13 137 BUF_X1
* cell instance $86 m0 *1 25.27,42
X$86 61 12 13 53 BUF_X1
* cell instance $88 m0 *1 25.84,42
X$88 54 12 13 59 BUF_X1
* cell instance $89 m0 *1 26.41,42
X$89 57 12 13 61 BUF_X1
* cell instance $110 m0 *1 59.09,42
X$110 62 12 13 58 BUF_X1
* cell instance $111 m0 *1 58.52,42
X$111 60 12 13 62 BUF_X1
* cell instance $113 r0 *1 58.52,42
X$113 64 12 13 67 BUF_X1
* cell instance $114 r0 *1 59.09,42
X$114 63 12 13 68 BUF_X1
* cell instance $116 m0 *1 26.6,44.8
X$116 65 12 13 71 BUF_X1
* cell instance $125 m0 *1 58.52,44.8
X$125 72 12 13 73 BUF_X1
* cell instance $126 m0 *1 59.09,44.8
X$126 73 12 13 70 BUF_X1
* cell instance $139 r0 *1 56.62,44.8
X$139 78 12 13 75 BUF_X1
* cell instance $142 r0 *1 59.09,44.8
X$142 66 12 13 76 BUF_X1
* cell instance $147 m0 *1 25.27,39.2
X$147 38 12 13 47 BUF_X1
* cell instance $149 m0 *1 25.84,39.2
X$149 47 12 13 43 BUF_X1
* cell instance $150 m0 *1 26.41,39.2
X$150 48 12 13 49 BUF_X1
* cell instance $151 m0 *1 26.98,39.2
X$151 44 12 13 48 BUF_X1
* cell instance $157 m0 *1 57.95,39.2
X$157 46 12 13 32 BUF_X1
* cell instance $160 r0 *1 25.27,39.2
X$160 51 12 13 54 BUF_X1
* cell instance $168 r0 *1 58.52,39.2
X$168 56 12 13 55 BUF_X1
* cell instance $170 m0 *1 58.9,39.2
X$170 45 12 13 50 BUF_X1
* cell instance $172 r0 *1 59.09,39.2
X$172 52 12 13 56 BUF_X1
* cell instance $177 m0 *1 43.51,58.8
X$177 112 12 13 135 BUF_X1
* cell instance $180 m0 *1 44.27,58.8
X$180 128 12 13 112 BUF_X1
* cell instance $181 m0 *1 44.84,58.8
X$181 95 12 13 132 BUF_X1
* cell instance $182 m0 *1 45.41,58.8
X$182 107 12 13 95 BUF_X1
* cell instance $183 m0 *1 45.98,58.8
X$183 105 12 13 100 BUF_X1
* cell instance $184 m0 *1 46.55,58.8
X$184 94 12 13 122 BUF_X1
* cell instance $185 m0 *1 47.12,58.8
X$185 96 12 13 126 BUF_X1
* cell instance $186 m0 *1 47.69,58.8
X$186 101 12 13 96 BUF_X1
* cell instance $187 m0 *1 48.26,58.8
X$187 100 12 13 124 BUF_X1
* cell instance $238 r0 *1 39.33,56
X$238 98 12 13 92 BUF_X1
* cell instance $243 r0 *1 45.22,56
X$243 97 12 13 93 BUF_X1
* cell instance $244 r0 *1 45.79,56
X$244 93 12 13 129 BUF_X1
* cell instance $287 m0 *1 49.78,50.4
X$287 88 12 13 78 BUF_X1
* cell instance $290 m0 *1 57.95,50.4
X$290 83 12 13 90 BUF_X1
* cell instance $291 m0 *1 58.52,50.4
X$291 89 12 13 86 BUF_X1
* cell instance $292 m0 *1 59.09,50.4
X$292 67 12 13 87 BUF_X1
* cell instance $302 r0 *1 59.09,50.4
X$302 68 12 13 91 BUF_X1
* cell instance $315 m0 *1 57.38,47.6
X$315 77 12 13 80 BUF_X1
* cell instance $316 m0 *1 57.95,47.6
X$316 69 12 13 83 BUF_X1
* cell instance $317 m0 *1 58.52,47.6
X$317 81 12 13 82 BUF_X1
* cell instance $318 m0 *1 59.09,47.6
X$318 82 12 13 79 BUF_X1
* cell instance $328 r0 *1 57.57,47.6
X$328 80 12 13 84 BUF_X1
* cell instance $329 r0 *1 58.14,47.6
X$329 74 12 13 89 BUF_X1
* cell instance $331 r0 *1 59.09,47.6
X$331 76 12 13 85 BUF_X1
* cell instance $353 r0 *1 57.95,30.8
X$353 19 12 13 15 BUF_X1
* cell instance $354 m0 *1 58.52,30.8
X$354 18 12 13 16 BUF_X1
* cell instance $356 m0 *1 59.09,30.8
X$356 17 12 13 18 BUF_X1
* cell instance $358 r0 *1 58.52,30.8
X$358 21 12 13 22 BUF_X1
* cell instance $359 r0 *1 59.09,30.8
X$359 22 12 13 20 BUF_X1
* cell instance $372 m0 *1 57.95,33.6
X$372 23 12 13 25 BUF_X1
* cell instance $382 r0 *1 57.95,33.6
X$382 31 12 13 19 BUF_X1
* cell instance $383 r0 *1 58.52,33.6
X$383 30 12 13 29 BUF_X1
* cell instance $385 m0 *1 58.9,33.6
X$385 25 12 13 24 BUF_X1
* cell instance $387 r0 *1 59.09,33.6
X$387 29 12 13 28 BUF_X1
* cell instance $400 m0 *1 57.95,36.4
X$400 32 12 13 27 BUF_X1
* cell instance $401 m0 *1 58.52,36.4
X$401 33 12 13 35 BUF_X1
* cell instance $402 m0 *1 59.09,36.4
X$402 40 12 13 34 BUF_X1
* cell instance $405 r0 *1 25.27,36.4
X$405 39 12 13 36 BUF_X1
* cell instance $406 r0 *1 25.84,36.4
X$406 37 12 13 39 BUF_X1
* cell instance $414 r0 *1 57.95,36.4
X$414 41 12 13 33 BUF_X1
* cell instance $415 r0 *1 58.52,36.4
X$415 42 12 13 40 BUF_X1
* cell instance $416 r0 *1 59.09,36.4
X$416 26 12 13 45 BUF_X1
.ENDS axi_stream_interface

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
