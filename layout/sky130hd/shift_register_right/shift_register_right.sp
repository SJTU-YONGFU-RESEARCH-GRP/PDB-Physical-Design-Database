
* cell shift_register_right
* pin rst_n
* pin parallel_in[3]
* pin parallel_in[2]
* pin parallel_in[0]
* pin parallel_out[1]
* pin serial_out
* pin parallel_out[2]
* pin parallel_out[0]
* pin parallel_in[1]
* pin parallel_out[3]
* pin parallel_out[4]
* pin clk
* pin load
* pin en
* pin parallel_in[7]
* pin parallel_in[6]
* pin parallel_out[6]
* pin serial_in
* pin parallel_out[7]
* pin parallel_in[5]
* pin parallel_out[5]
* pin parallel_in[4]
.SUBCKT shift_register_right 1 2 3 17 21 23 29 30 35 39 40 42 43 46 51 52 59 63
+ 67 72 73 74
* net 1 rst_n
* net 2 parallel_in[3]
* net 3 parallel_in[2]
* net 17 parallel_in[0]
* net 21 parallel_out[1]
* net 23 serial_out
* net 29 parallel_out[2]
* net 30 parallel_out[0]
* net 35 parallel_in[1]
* net 39 parallel_out[3]
* net 40 parallel_out[4]
* net 42 clk
* net 43 load
* net 46 en
* net 51 parallel_in[7]
* net 52 parallel_in[6]
* net 59 parallel_out[6]
* net 63 serial_in
* net 67 parallel_out[7]
* net 72 parallel_in[5]
* net 73 parallel_out[5]
* net 74 parallel_in[4]
* cell instance $3 m0 *1 37.26,8.16
X$3 7 1 7 8 4 4 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $6 r0 *1 35.88,2.72
X$6 7 2 5 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 38.18,2.72
X$9 7 3 6 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $104 m0 *1 42.78,13.6
X$104 7 8 4 10 7 4 sky130_fd_sc_hd__buf_2
* cell instance $145 r0 *1 59.8,13.6
X$145 7 20 9 11 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $146 r0 *1 61.18,13.6
X$146 7 17 9 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $162 m0 *1 48.76,19.04
X$162 4 32 15 28 12 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $166 m0 *1 57.04,19.04
X$166 4 22 14 13 12 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $168 m0 *1 61.18,19.04
X$168 7 13 21 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $193 r0 *1 47.38,19.04
X$193 4 16 19 7 7 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $194 r0 *1 52.44,19.04
X$194 4 10 13 19 18 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $210 m0 *1 41.86,24.48
X$210 7 20 5 27 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $211 m0 *1 43.24,24.48
X$211 4 10 15 19 26 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $213 m0 *1 52.9,24.48
X$213 4 38 13 15 12 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $215 m0 *1 57.04,24.48
X$215 7 20 22 11 7 25 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $216 m0 *1 58.88,24.48
X$216 7 14 24 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $234 r0 *1 40.02,24.48
X$234 7 20 6 31 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $240 r0 *1 44.16,24.48
X$240 4 10 28 19 36 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $241 r0 *1 53.36,24.48
X$241 4 10 14 19 25 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $259 m0 *1 44.16,29.92
X$259 7 33 32 31 7 26 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $260 m0 *1 46,29.92
X$260 7 33 34 27 7 36 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $262 m0 *1 48.76,29.92
X$262 4 34 28 37 12 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $263 m0 *1 52.44,29.92
X$263 7 20 38 44 7 18 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $265 m0 *1 55.2,29.92
X$265 7 28 39 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $267 m0 *1 57.04,29.92
X$267 7 35 41 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $268 m0 *1 58.42,29.92
X$268 7 24 30 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $269 m0 *1 59.8,29.92
X$269 7 15 29 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $270 m0 *1 61.18,29.92
X$270 7 14 23 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $292 r0 *1 51.06,29.92
X$292 4 42 16 7 7 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $293 r0 *1 56.12,29.92
X$293 7 20 41 44 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $294 r0 *1 57.5,29.92
X$294 7 43 7 4 33 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $297 r0 *1 60.72,29.92
X$297 7 37 40 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $317 m0 *1 42.78,35.36
X$317 4 10 37 45 48 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $321 m0 *1 57.04,35.36
X$321 4 46 12 7 7 4 sky130_fd_sc_hd__buf_6
* cell instance $322 m0 *1 61.18,35.36
X$322 7 52 49 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $342 r0 *1 43.7,35.36
X$342 7 33 47 54 7 48 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $345 r0 *1 48.3,35.36
X$345 4 47 37 61 12 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $346 r0 *1 51.98,35.36
X$346 4 10 53 45 55 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $347 r0 *1 61.18,35.36
X$347 7 20 49 58 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $364 m0 *1 40.02,40.8
X$364 7 20 60 54 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $365 m0 *1 41.4,40.8
X$365 4 10 61 45 64 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $368 m0 *1 50.6,40.8
X$368 4 33 20 7 7 4 sky130_fd_sc_hd__buf_6
* cell instance $369 m0 *1 54.74,40.8
X$369 7 33 56 62 7 70 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $371 m0 *1 57.04,40.8
X$371 7 33 57 58 7 55 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $372 m0 *1 58.88,40.8
X$372 4 57 53 50 12 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $389 r0 *1 40.94,40.8
X$389 7 20 68 65 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $393 r0 *1 43.24,40.8
X$393 7 33 69 65 7 64 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $395 r0 *1 46.92,40.8
X$395 4 16 45 7 7 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $396 r0 *1 51.98,40.8
X$396 4 10 50 45 70 7 7 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $397 r0 *1 61.18,40.8
X$397 7 20 71 62 7 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $417 m0 *1 48.3,46.24
X$417 4 69 61 53 12 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $421 m0 *1 55.2,46.24
X$421 7 63 66 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $423 m0 *1 57.04,46.24
X$423 4 56 50 66 12 7 7 4 sky130_fd_sc_hd__mux2i_1
* cell instance $425 m0 *1 61.18,46.24
X$425 7 53 59 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $451 r0 *1 59.8,46.24
X$451 7 50 67 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $452 r0 *1 61.18,46.24
X$452 7 51 71 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $565 m0 *1 36.8,62.56
X$565 7 74 60 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $566 m0 *1 38.18,62.56
X$566 7 72 68 4 7 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $569 m0 *1 40.94,62.56
X$569 7 61 73 4 7 4 sky130_fd_sc_hd__clkbuf_1
.ENDS shift_register_right

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
