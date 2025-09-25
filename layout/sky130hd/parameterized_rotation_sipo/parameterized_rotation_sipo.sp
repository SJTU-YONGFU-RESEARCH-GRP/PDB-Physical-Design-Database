
* cell parameterized_rotation_sipo
* pin VSS,parallel_out[0],parallel_out[2],parallel_out[5],parallel_out[7]
* pin VDD
* pin parallel_out[1]
* pin parallel_out[3]
* pin parallel_out[4]
* pin rst_n
* pin parallel_out[6]
* pin clk
* pin load
.SUBCKT parameterized_rotation_sipo 1 2 3 4 6 7 8 9 12
* net 1 VSS,parallel_out[0],parallel_out[2],parallel_out[5],parallel_out[7]
* net 2 VDD
* net 3 parallel_out[1]
* net 4 parallel_out[3]
* net 6 parallel_out[4]
* net 7 rst_n
* net 8 parallel_out[6]
* net 9 clk
* net 12 load
* cell instance $154 m0 *1 39.1,24.48
X$154 2 5 1 2 4 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $155 r0 *1 39.1,19.04
X$155 2 5 1 2 3 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $175 r0 *1 38.18,24.48
X$175 2 5 1 2 6 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $195 r0 *1 18.86,29.92
X$195 2 11 5 13 1 2 1 sky130_fd_sc_hd__or2_1
* cell instance $197 r0 *1 21.16,29.92
X$197 1 10 5 9 13 2 2 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $206 m0 *1 36.8,29.92
X$206 2 5 1 2 8 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $207 r0 *1 36.8,29.92
X$207 2 7 1 2 10 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $221 m0 *1 15.64,35.36
X$221 2 12 1 2 11 1 sky130_fd_sc_hd__clkdlybuf4s50_1
.ENDS parameterized_rotation_sipo

* cell sky130_fd_sc_hd__or2_1
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 5 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.695 pfet_01v8_hvt
M$1 9 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.695 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=145750000000P
+ PS=630000U PD=1335000U
* device instance $3 r0 *1 1.52,1.985 pfet_01v8_hvt
M$3 4 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=340000000000P PS=1335000U PD=2680000U
* device instance $4 r0 *1 0.615,0.445 nfet_01v8
M$4 6 2 5 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.445 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=100250000000P
+ PS=690000U PD=985000U
* device instance $6 r0 *1 1.52,0.56 nfet_01v8
M$6 4 6 5 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=169000000000P
+ PS=985000U PD=1820000U
.ENDS sky130_fd_sc_hd__or2_1

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

* cell sky130_fd_sc_hd__clkdlybuf4s50_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkdlybuf4s50_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 2.465,2.075 pfet_01v8_hvt
M$1 6 5 7 1 pfet_01v8_hvt L=500000U W=820000U AS=155750000000P AD=217300000000P
+ PS=1325000U PD=2170000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=155750000000P
+ AD=355000000000P PS=1325000U PD=2710000U
* device instance $3 r0 *1 0.48,1.985 pfet_01v8_hvt
M$3 7 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=170100000000P PS=2540000U PD=1360000U
* device instance $4 r0 *1 1.165,2.075 pfet_01v8_hvt
M$4 5 3 7 1 pfet_01v8_hvt L=500000U W=820000U AS=170100000000P AD=217300000000P
+ PS=1360000U PD=2170000U
* device instance $5 r0 *1 3.115,0.445 nfet_01v8
M$5 8 6 4 9 nfet_01v8 L=150000U W=420000U AS=97000000000P AD=149100000000P
+ PS=975000U PD=1550000U
* device instance $6 r0 *1 2.465,0.56 nfet_01v8
M$6 4 5 6 9 nfet_01v8 L=500000U W=650000U AS=172250000000P AD=97000000000P
+ PS=1830000U PD=975000U
* device instance $7 r0 *1 0.48,0.445 nfet_01v8
M$7 4 2 3 9 nfet_01v8 L=150000U W=420000U AS=113400000000P AD=104350000000P
+ PS=1380000U PD=1010000U
* device instance $8 r0 *1 1.165,0.56 nfet_01v8
M$8 5 3 4 9 nfet_01v8 L=500000U W=650000U AS=104350000000P AD=169000000000P
+ PS=1010000U PD=1820000U
.ENDS sky130_fd_sc_hd__clkdlybuf4s50_1
