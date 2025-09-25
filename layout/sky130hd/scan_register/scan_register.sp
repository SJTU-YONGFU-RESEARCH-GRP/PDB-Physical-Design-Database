
* cell scan_register
* pin data_in[0]
* pin data_in[1]
* pin scan_in
* pin rst_n
* pin data_out[0]
* pin data_out[1]
* pin data_out[2]
* pin data_in[2]
* pin data_out[3]
* pin data_in[3]
* pin clk
* pin data_in[4]
* pin scan_en
* pin data_out[4]
* pin data_out[5]
* pin data_out[6]
* pin data_out[7]
* pin data_in[7]
* pin data_in[6]
* pin data_in[5]
* pin scan_out
.SUBCKT scan_register 1 2 3 4 5 6 26 31 36 37 40 45 48 49 53 54 58 67 68 70 71
* net 1 data_in[0]
* net 2 data_in[1]
* net 3 scan_in
* net 4 rst_n
* net 5 data_out[0]
* net 6 data_out[1]
* net 26 data_out[2]
* net 31 data_in[2]
* net 36 data_out[3]
* net 37 data_in[3]
* net 40 clk
* net 45 data_in[4]
* net 48 scan_en
* net 49 data_out[4]
* net 53 data_out[5]
* net 54 data_out[6]
* net 58 data_out[7]
* net 67 data_in[7]
* net 68 data_in[6]
* net 70 data_in[5]
* net 71 scan_out
* cell instance $3 r0 *1 32.66,2.72
X$3 8 1 12 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 34.04,2.72
X$6 8 2 13 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 m0 *1 34.5,8.16
X$9 8 3 9 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $11 r0 *1 47.84,8.16
X$11 8 4 8 10 7 7 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $15 r0 *1 50.14,2.72
X$15 8 17 5 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 51.98,2.72
X$18 8 21 6 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $195 m0 *1 32.66,19.04
X$195 7 20 9 12 11 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $197 m0 *1 36.8,19.04
X$197 7 18 15 13 11 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $208 r0 *1 46.92,13.6
X$208 7 10 16 8 8 7 sky130_fd_sc_hd__clkbuf_8
* cell instance $251 r0 *1 35.42,19.04
X$251 7 14 9 15 11 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $259 r0 *1 43.24,19.04
X$259 7 16 17 19 14 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $286 m0 *1 31.28,24.48
X$286 7 16 15 19 20 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $287 m0 *1 40.48,24.48
X$287 7 19 72 8 8 7 sky130_fd_sc_hd__clkbuf_8
* cell instance $316 r0 *1 33.58,24.48
X$316 7 16 22 19 18 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $322 r0 *1 43.7,24.48
X$322 7 16 21 19 23 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $350 m0 *1 35.42,29.92
X$350 7 23 15 22 11 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $351 m0 *1 39.56,29.92
X$351 7 25 19 8 8 7 sky130_fd_sc_hd__clkbuf_8
* cell instance $379 r0 *1 32.2,29.92
X$379 7 30 22 29 27 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $382 r0 *1 37.72,29.92
X$382 7 24 22 28 11 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $389 r0 *1 43.7,29.92
X$389 7 16 32 19 24 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $407 m0 *1 5.98,35.36
X$407 8 31 29 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $418 m0 *1 31.28,35.36
X$418 7 16 28 19 30 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $430 m0 *1 71.76,35.36
X$430 8 32 26 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $436 r0 *1 2.76,35.36
X$436 8 37 33 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $445 r0 *1 26.68,35.36
X$445 7 34 28 33 27 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $446 r0 *1 30.82,35.36
X$446 7 16 39 41 34 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $452 r0 *1 43.7,35.36
X$452 7 16 35 19 38 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $463 r0 *1 74.98,35.36
X$463 8 35 36 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $480 m0 *1 33.58,40.8
X$480 7 38 28 39 11 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $481 m0 *1 37.72,40.8
X$481 7 40 25 8 8 7 sky130_fd_sc_hd__clkbuf_8
* cell instance $515 r0 *1 32.66,40.8
X$515 7 27 11 8 8 7 sky130_fd_sc_hd__buf_6
* cell instance $518 r0 *1 38.18,40.8
X$518 7 42 39 44 11 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $544 m0 *1 6.9,46.24
X$544 8 45 47 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $550 m0 *1 24.84,46.24
X$550 7 43 39 47 27 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $554 m0 *1 31.74,46.24
X$554 7 16 44 41 43 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $555 m0 *1 40.94,46.24
X$555 7 16 46 41 42 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $572 r0 *1 11.04,46.24
X$572 7 48 27 8 8 7 sky130_fd_sc_hd__buf_6
* cell instance $582 r0 *1 30.82,46.24
X$582 7 16 56 41 50 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $590 r0 *1 44.16,46.24
X$590 7 16 55 41 62 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $604 r0 *1 74.06,46.24
X$604 8 46 49 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $619 m0 *1 32.2,51.68
X$619 7 16 57 41 64 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $621 m0 *1 43.24,51.68
X$621 7 16 51 41 66 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $630 m0 *1 69.46,51.68
X$630 8 51 53 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $633 m0 *1 75.44,51.68
X$633 8 55 58 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $637 m0 *1 80.04,51.68
X$637 8 52 54 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $649 r0 *1 27.6,51.68
X$649 7 50 57 69 27 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $650 r0 *1 31.74,51.68
X$650 7 16 61 41 60 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $655 r0 *1 44.16,51.68
X$655 7 16 52 41 59 8 8 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $683 m0 *1 32.66,57.12
X$683 7 60 44 63 27 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $684 m0 *1 36.8,57.12
X$684 7 25 41 8 8 7 sky130_fd_sc_hd__clkbuf_8
* cell instance $688 m0 *1 42.32,57.12
X$688 7 62 57 56 11 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $718 r0 *1 33.58,57.12
X$718 7 64 61 65 27 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $720 r0 *1 38.18,57.12
X$720 7 66 44 61 11 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $768 m0 *1 38.64,62.56
X$768 7 59 61 57 11 8 8 7 sky130_fd_sc_hd__mux2_1
* cell instance $957 m0 *1 30.82,78.88
X$957 8 67 69 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $960 m0 *1 33.58,78.88
X$960 8 70 63 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $961 m0 *1 34.96,78.88
X$961 8 68 65 7 8 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $965 m0 *1 39.56,78.88
X$965 8 56 71 7 8 7 sky130_fd_sc_hd__clkbuf_1
.ENDS scan_register

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
