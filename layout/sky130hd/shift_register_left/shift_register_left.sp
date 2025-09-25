
* cell shift_register_left
* pin parallel_in[5]
* pin parallel_out[5]
* pin parallel_in[6]
* pin rst_n
* pin parallel_out[6]
* pin parallel_out[7]
* pin parallel_in[4]
* pin parallel_in[7]
* pin serial_out
* pin parallel_out[4]
* pin en
* pin parallel_out[3]
* pin parallel_in[3]
* pin load
* pin serial_in
* pin parallel_in[0]
* pin clk
* pin parallel_out[0]
* pin parallel_in[2]
* pin parallel_out[2]
* pin parallel_in[1]
* pin parallel_out[1]
.SUBCKT shift_register_left 1 2 3 9 16 24 29 32 33 39 41 43 49 50 56 57 58 61
+ 71 72 73 74
* net 1 parallel_in[5]
* net 2 parallel_out[5]
* net 3 parallel_in[6]
* net 9 rst_n
* net 16 parallel_out[6]
* net 24 parallel_out[7]
* net 29 parallel_in[4]
* net 32 parallel_in[7]
* net 33 serial_out
* net 39 parallel_out[4]
* net 41 en
* net 43 parallel_out[3]
* net 49 parallel_in[3]
* net 50 load
* net 56 serial_in
* net 57 parallel_in[0]
* net 58 clk
* net 61 parallel_out[0]
* net 71 parallel_in[2]
* net 72 parallel_out[2]
* net 73 parallel_in[1]
* net 74 parallel_out[1]
* cell instance $3 r0 *1 16.1,2.72
X$3 7 1 6 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $5 r0 *1 18.4,2.72
X$5 7 15 2 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $8 r0 *1 23.92,2.72
X$8 7 3 5 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $66 m0 *1 15.18,13.6
X$66 7 8 6 14 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $73 m0 *1 24.38,13.6
X$73 7 8 5 28 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $94 r0 *1 1.84,13.6
X$94 7 9 7 12 4 4 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $95 r0 *1 5.52,13.6
X$95 7 12 4 10 7 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $103 r0 *1 16.1,13.6
X$103 4 10 15 17 25 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $107 r0 *1 28.52,13.6
X$107 4 10 11 18 26 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $110 r0 *1 39.1,13.6
X$110 7 13 16 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $112 r0 *1 41.4,13.6
X$112 7 11 34 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $117 m0 *1 5.06,19.04
X$117 4 10 30 17 38 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $118 m0 *1 14.26,19.04
X$118 7 20 19 14 7 25 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $121 m0 *1 16.1,19.04
X$121 4 19 15 30 23 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $123 m0 *1 23.46,19.04
X$123 7 20 21 28 7 35 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $124 m0 *1 25.3,19.04
X$124 4 21 13 15 23 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $126 m0 *1 29.44,19.04
X$126 7 20 22 27 7 26 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $127 m0 *1 31.28,19.04
X$127 7 8 31 27 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $130 m0 *1 35.42,19.04
X$130 4 22 11 13 23 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $131 m0 *1 39.1,19.04
X$131 7 32 31 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $132 m0 *1 40.48,19.04
X$132 7 34 24 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $136 m0 *1 42.78,19.04
X$136 7 11 33 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $138 r0 *1 1.84,19.04
X$138 7 30 39 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $139 r0 *1 3.22,19.04
X$139 7 29 42 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $140 r0 *1 4.6,19.04
X$140 7 20 36 44 7 38 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $141 r0 *1 6.44,19.04
X$141 7 37 4 17 7 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $142 r0 *1 9.2,19.04
X$142 4 36 30 40 23 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $150 r0 *1 23.92,19.04
X$150 4 10 13 18 35 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $164 m0 *1 2.76,24.48
X$164 7 40 43 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $167 m0 *1 5.52,24.48
X$167 7 8 42 44 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $168 m0 *1 6.9,24.48
X$168 4 10 40 17 48 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $170 m0 *1 17.02,24.48
X$170 7 58 4 37 7 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $177 m0 *1 30.82,24.48
X$177 7 37 4 18 7 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $180 m0 *1 38.18,24.48
X$180 4 41 23 7 7 4 sky130_fd_sc_hd__buf_6
* cell instance $183 r0 *1 3.22,24.48
X$183 7 49 45 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $186 r0 *1 5.98,24.48
X$186 7 8 45 51 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $188 r0 *1 7.82,24.48
X$188 7 20 46 51 7 48 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $190 r0 *1 11.5,24.48
X$190 4 46 40 52 23 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $195 r0 *1 18.4,24.48
X$195 4 20 8 7 7 4 sky130_fd_sc_hd__buf_6
* cell instance $198 r0 *1 26.68,24.48
X$198 4 10 55 18 47 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $199 r0 *1 35.88,24.48
X$199 7 8 60 53 7 47 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $200 r0 *1 37.72,24.48
X$200 7 8 54 53 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $202 r0 *1 40.02,24.48
X$202 7 57 54 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $214 m0 *1 4.14,29.92
X$214 7 50 7 4 20 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $219 m0 *1 16.1,29.92
X$219 4 10 52 17 62 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $225 m0 *1 37.26,29.92
X$225 7 55 61 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $226 m0 *1 38.64,29.92
X$226 4 60 55 59 23 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $228 m0 *1 42.78,29.92
X$228 7 56 59 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $238 r0 *1 17.02,29.92
X$238 7 20 67 64 7 62 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $241 r0 *1 21.62,29.92
X$241 4 10 66 18 65 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $256 m0 *1 17.94,35.36
X$256 7 8 69 64 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $259 m0 *1 22.08,35.36
X$259 4 67 52 66 23 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $260 m0 *1 25.76,35.36
X$260 7 8 63 68 7 65 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $265 m0 *1 30.36,35.36
X$265 4 63 66 55 23 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $282 r0 *1 24.84,35.36
X$282 7 8 70 68 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $307 r0 *1 17.94,40.8
X$307 7 71 69 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $308 r0 *1 19.32,40.8
X$308 7 52 72 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $313 r0 *1 24.84,40.8
X$313 7 73 70 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $321 r0 *1 31.28,40.8
X$321 7 66 74 4 7 4 sky130_fd_sc_hd__clkbuf_1
.ENDS shift_register_left

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

* cell sky130_fd_sc_hd__mux2i_1
* pin VGND
* pin Y
* pin A0
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_1 1 3 6 7 8 10 11 13
* net 1 VGND
* net 3 Y
* net 6 A0
* net 7 A1
* net 8 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.21,1.985 pfet_01v8_hvt
M$1 10 8 5 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=260000000000P PS=2580000U PD=2520000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 3 6 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=152500000000P PS=2560000U PD=1305000U
* device instance $3 r0 *1 0.945,1.985 pfet_01v8_hvt
M$3 12 7 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=197500000000P PS=1305000U PD=1395000U
* device instance $4 r0 *1 1.49,1.985 pfet_01v8_hvt
M$4 10 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=300000000000P PS=1395000U PD=1600000U
* device instance $5 r0 *1 2.24,1.985 pfet_01v8_hvt
M$5 9 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=260000000000P PS=1600000U PD=2520000U
* device instance $6 r0 *1 3.21,0.56 nfet_01v8
M$6 1 8 5 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $7 r0 *1 1.85,0.56 nfet_01v8
M$7 1 5 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.27,0.56 nfet_01v8
M$8 4 8 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 6 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $10 r0 *1 0.89,0.56 nfet_01v8
M$10 4 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
.ENDS sky130_fd_sc_hd__mux2i_1

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
