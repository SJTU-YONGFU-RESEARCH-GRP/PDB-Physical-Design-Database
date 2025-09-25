
* cell clock_gating
* pin enable
* pin test_enable
* pin clk_in
* pin clk_out
.SUBCKT clock_gating 3 5 7 9
* net 3 enable
* net 5 test_enable
* net 7 clk_in
* net 9 clk_out
* cell instance $5 r0 *1 1.84,35.36
X$5 1 7 11 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $7 r0 *1 3.22,35.36
X$7 1 3 10 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $31 r0 *1 69,35.36
X$31 1 8 9 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $36 m0 *1 2.76,40.8
X$36 2 6 12 11 1 1 2 sky130_fd_sc_hd__dlxtn_1
* cell instance $38 m0 *1 8.74,40.8
X$38 1 12 11 8 1 2 2 sky130_fd_sc_hd__and2_1
* cell instance $476 m0 *1 1.38,35.36
X$476 1 5 4 2 1 2 sky130_fd_sc_hd__clkbuf_1
* cell instance $478 m0 *1 3.22,35.36
X$478 1 10 4 6 2 1 2 sky130_fd_sc_hd__or2_0
.ENDS clock_gating

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

* cell sky130_fd_sc_hd__dlxtn_1
* pin VGND
* pin D
* pin Q
* pin GATE_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dlxtn_1 1 4 8 11 12 13 16
* net 1 VGND
* net 4 D
* net 8 Q
* net 11 GATE_N
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 4.59,1.985 pfet_01v8_hvt
M$1 12 6 7 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=155000000000P PS=2520000U PD=1310000U
* device instance $2 r0 *1 5.05,1.985 pfet_01v8_hvt
M$2 8 7 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=260000000000P PS=1310000U PD=2520000U
* device instance $3 r0 *1 1.83,2.165 pfet_01v8_hvt
M$3 12 4 5 13 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $4 r0 *1 2.25,2.165 pfet_01v8_hvt
M$4 14 5 12 13 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=95750000000P PS=910000U PD=965000U
* device instance $5 r0 *1 2.725,2.275 pfet_01v8_hvt
M$5 6 3 14 13 pfet_01v8_hvt L=150000U W=420000U AS=95750000000P AD=56700000000P
+ PS=965000U PD=690000U
* device instance $6 r0 *1 3.145,2.275 pfet_01v8_hvt
M$6 15 2 6 13 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=74550000000P
+ PS=690000U PD=775000U
* device instance $7 r0 *1 3.65,2.275 pfet_01v8_hvt
M$7 12 7 15 13 pfet_01v8_hvt L=150000U W=420000U AS=74550000000P
+ AD=109200000000P PS=775000U PD=1360000U
* device instance $8 r0 *1 0.47,2.135 pfet_01v8_hvt
M$8 12 11 2 13 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $9 r0 *1 0.89,2.135 pfet_01v8_hvt
M$9 3 2 12 13 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $10 r0 *1 4.59,0.56 nfet_01v8
M$10 1 6 7 16 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $11 r0 *1 5.05,0.56 nfet_01v8
M$11 8 7 1 16 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=169000000000P
+ PS=960000U PD=1820000U
* device instance $12 r0 *1 2.725,0.415 nfet_01v8
M$12 6 2 9 16 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=54000000000P
+ PS=745000U PD=660000U
* device instance $13 r0 *1 3.175,0.415 nfet_01v8
M$13 10 3 6 16 nfet_01v8 L=150000U W=360000U AS=54000000000P AD=66000000000P
+ PS=660000U PD=745000U
* device instance $14 r0 *1 1.83,0.445 nfet_01v8
M$14 1 4 5 16 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $15 r0 *1 2.25,0.445 nfet_01v8
M$15 9 5 1 16 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=66000000000P
+ PS=690000U PD=745000U
* device instance $16 r0 *1 3.65,0.445 nfet_01v8
M$16 1 7 10 16 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $17 r0 *1 0.47,0.445 nfet_01v8
M$17 1 11 2 16 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $18 r0 *1 0.89,0.445 nfet_01v8
M$18 3 2 1 16 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlxtn_1

* cell sky130_fd_sc_hd__and2_1
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 X
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.65,2.065 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $2 r0 *1 1.07,2.065 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=166550000000P AD=56700000000P
+ PS=1390000U PD=690000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=166550000000P
+ AD=475000000000P PS=1390000U PD=2950000U
* device instance $4 r0 *1 0.65,0.585 nfet_01v8
M$4 9 2 6 8 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $5 r0 *1 1.07,0.585 nfet_01v8
M$5 9 3 7 8 nfet_01v8 L=150000U W=420000U AS=111800000000P AD=56700000000P
+ PS=1040000U PD=690000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 4 6 7 8 nfet_01v8 L=150000U W=650000U AS=111800000000P AD=182000000000P
+ PS=1040000U PD=1860000U
.ENDS sky130_fd_sc_hd__and2_1

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
