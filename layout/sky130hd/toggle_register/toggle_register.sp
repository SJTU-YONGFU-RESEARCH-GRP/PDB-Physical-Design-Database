
* cell toggle_register
* pin toggle_mask[0]
* pin toggle_mask[1]
* pin load_data[1]
* pin load_data[0]
* pin data_out[1]
* pin data_out[0]
* pin load_data[2]
* pin load_data[3]
* pin rst_n
* pin data_out[3]
* pin toggle_mask[3]
* pin toggle_mask[2]
* pin data_out[2]
* pin clk
* pin enable
* pin load_data[4]
* pin toggle_mask[7]
* pin toggle_mask[4]
* pin load_data[7]
* pin data_out[4]
* pin data_out[7]
* pin load_data[5]
* pin toggle_mask[5]
* pin toggle_mask[6]
* pin load_data[6]
* pin data_out[6]
* pin data_out[5]
* pin load_en
.SUBCKT toggle_register 1 2 3 4 5 6 31 32 38 40 42 43 46 51 53 61 64 65 69 73
+ 74 90 91 92 93 94 95 96
* net 1 toggle_mask[0]
* net 2 toggle_mask[1]
* net 3 load_data[1]
* net 4 load_data[0]
* net 5 data_out[1]
* net 6 data_out[0]
* net 31 load_data[2]
* net 32 load_data[3]
* net 38 rst_n
* net 40 data_out[3]
* net 42 toggle_mask[3]
* net 43 toggle_mask[2]
* net 46 data_out[2]
* net 51 clk
* net 53 enable
* net 61 load_data[4]
* net 64 toggle_mask[7]
* net 65 toggle_mask[4]
* net 69 load_data[7]
* net 73 data_out[4]
* net 74 data_out[7]
* net 90 load_data[5]
* net 91 toggle_mask[5]
* net 92 toggle_mask[6]
* net 93 load_data[6]
* net 94 data_out[6]
* net 95 data_out[5]
* net 96 load_en
* cell instance $2 r0 *1 33.12,2.72
X$2 11 1 9 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 34.5,2.72
X$6 11 2 10 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 m0 *1 35.42,8.16
X$9 11 3 12 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 m0 *1 37.26,8.16
X$12 11 4 13 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 37.72,2.72
X$14 11 8 5 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $17 m0 *1 38.64,8.16
X$17 11 16 6 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $103 m0 *1 32.2,13.6
X$103 11 9 14 16 15 18 7 11 7 sky130_fd_sc_hd__nor4bb_1
* cell instance $105 m0 *1 35.88,13.6
X$105 11 14 9 20 11 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $106 m0 *1 37.26,13.6
X$106 7 17 16 22 19 11 11 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $145 r0 *1 35.88,13.6
X$145 7 20 15 19 18 21 13 11 11 7 sky130_fd_sc_hd__a221o_1
* cell instance $146 r0 *1 39.56,13.6
X$146 11 28 16 21 7 11 7 sky130_fd_sc_hd__nor2b_1
* cell instance $173 m0 *1 34.5,19.04
X$173 7 25 15 24 27 23 12 11 11 7 sky130_fd_sc_hd__a221o_1
* cell instance $174 m0 *1 38.18,19.04
X$174 7 17 8 22 24 11 11 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $201 r0 *1 33.58,19.04
X$201 11 10 14 8 15 27 7 11 7 sky130_fd_sc_hd__nor4bb_1
* cell instance $202 r0 *1 37.26,19.04
X$202 11 14 10 25 11 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $204 r0 *1 39.1,19.04
X$204 11 28 8 23 7 11 7 sky130_fd_sc_hd__nor2b_1
* cell instance $214 r0 *1 52.44,19.04
X$214 7 26 22 11 11 7 sky130_fd_sc_hd__clkbuf_8
* cell instance $218 r0 *1 65.78,19.04
X$218 11 31 52 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $241 m0 *1 60.72,24.48
X$241 11 28 35 34 7 11 7 sky130_fd_sc_hd__nor2b_1
* cell instance $242 m0 *1 63.02,24.48
X$242 11 30 7 17 11 7 sky130_fd_sc_hd__clkbuf_4
* cell instance $243 m0 *1 65.78,24.48
X$243 11 32 33 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $244 m0 *1 67.16,24.48
X$244 11 42 29 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $272 r0 *1 55.66,24.48
X$272 11 14 29 37 11 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $273 r0 *1 57.04,24.48
X$273 11 29 39 35 28 36 7 11 7 sky130_fd_sc_hd__nor4bb_1
* cell instance $274 r0 *1 60.72,24.48
X$274 7 37 15 41 36 34 33 11 11 7 sky130_fd_sc_hd__a221o_1
* cell instance $276 r0 *1 64.86,24.48
X$276 11 38 11 30 7 7 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $297 m0 *1 57.96,29.92
X$297 7 17 35 22 41 11 11 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $298 m0 *1 67.16,29.92
X$298 11 35 40 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $325 r0 *1 57.96,29.92
X$325 7 17 47 22 44 11 11 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $326 r0 *1 67.16,29.92
X$326 11 43 45 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $342 m0 *1 51.52,35.36
X$342 7 51 26 11 11 7 sky130_fd_sc_hd__clkbuf_8
* cell instance $344 m0 *1 57.04,35.36
X$344 11 45 39 47 28 48 7 11 7 sky130_fd_sc_hd__nor4bb_1
* cell instance $345 m0 *1 60.72,35.36
X$345 11 28 47 49 7 11 7 sky130_fd_sc_hd__nor2b_1
* cell instance $346 m0 *1 63.02,35.36
X$346 7 50 15 44 48 49 52 11 11 7 sky130_fd_sc_hd__a221o_1
* cell instance $348 m0 *1 67.16,35.36
X$348 11 14 45 50 11 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $371 r0 *1 52.9,35.36
X$371 11 39 7 14 11 7 sky130_fd_sc_hd__buf_2
* cell instance $374 r0 *1 57.04,35.36
X$374 11 55 39 56 28 57 7 11 7 sky130_fd_sc_hd__nor4bb_1
* cell instance $377 r0 *1 63.48,35.36
X$377 11 53 11 7 39 7 sky130_fd_sc_hd__clkbuf_2
* cell instance $379 r0 *1 67.16,35.36
X$379 11 47 46 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $400 m0 *1 50.14,40.8
X$400 11 58 7 15 11 7 sky130_fd_sc_hd__buf_2
* cell instance $406 m0 *1 58.42,40.8
X$406 11 58 59 54 7 11 7 sky130_fd_sc_hd__nor2b_1
* cell instance $407 m0 *1 60.72,40.8
X$407 11 68 39 59 28 60 7 11 7 sky130_fd_sc_hd__nor4bb_1
* cell instance $408 m0 *1 64.4,40.8
X$408 7 66 15 63 60 54 62 11 11 7 sky130_fd_sc_hd__a221o_1
* cell instance $433 r0 *1 56.58,40.8
X$433 11 14 55 71 11 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $434 r0 *1 57.96,40.8
X$434 7 17 59 67 63 11 11 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $435 r0 *1 67.16,40.8
X$435 11 61 62 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $450 m0 *1 37.72,46.24
X$450 7 17 70 67 79 11 11 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $455 m0 *1 51.52,46.24
X$455 7 26 67 11 11 7 sky130_fd_sc_hd__clkbuf_8
* cell instance $458 m0 *1 57.96,46.24
X$458 7 17 56 67 81 11 11 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $459 m0 *1 67.16,46.24
X$459 11 14 68 66 11 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $473 r0 *1 33.12,46.24
X$473 7 83 15 79 72 75 78 11 11 7 sky130_fd_sc_hd__a221o_1
* cell instance $474 r0 *1 36.8,46.24
X$474 11 76 39 70 28 72 7 11 7 sky130_fd_sc_hd__nor4bb_1
* cell instance $475 r0 *1 40.48,46.24
X$475 11 58 70 75 7 11 7 sky130_fd_sc_hd__nor2b_1
* cell instance $482 r0 *1 55.2,46.24
X$482 11 58 11 7 28 7 sky130_fd_sc_hd__buf_4
* cell instance $484 r0 *1 58.42,46.24
X$484 11 58 56 77 7 11 7 sky130_fd_sc_hd__nor2b_1
* cell instance $485 r0 *1 60.72,46.24
X$485 7 71 15 81 57 77 80 11 11 7 sky130_fd_sc_hd__a221o_1
* cell instance $486 r0 *1 64.4,46.24
X$486 11 64 55 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $487 r0 *1 65.78,46.24
X$487 11 59 73 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $488 r0 *1 67.16,46.24
X$488 11 65 68 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $505 m0 *1 34.5,51.68
X$505 11 14 82 86 11 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $506 m0 *1 35.88,51.68
X$506 11 14 76 83 11 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $507 m0 *1 37.26,51.68
X$507 7 17 87 67 88 11 11 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $515 m0 *1 64.4,51.68
X$515 11 69 80 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $518 m0 *1 67.16,51.68
X$518 11 56 74 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $532 r0 *1 33.12,51.68
X$532 7 86 15 88 84 85 89 11 11 7 sky130_fd_sc_hd__a221o_1
* cell instance $533 r0 *1 36.8,51.68
X$533 11 82 39 87 28 84 7 11 7 sky130_fd_sc_hd__nor4bb_1
* cell instance $534 r0 *1 40.48,51.68
X$534 11 58 87 85 7 11 7 sky130_fd_sc_hd__nor2b_1
* cell instance $656 m0 *1 34.96,68
X$656 11 92 82 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $657 r0 *1 35.88,62.56
X$657 11 93 89 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $658 m0 *1 36.34,68
X$658 11 91 76 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $659 r0 *1 37.26,62.56
X$659 11 90 78 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $661 r0 *1 38.64,62.56
X$661 11 87 94 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $662 m0 *1 39.56,68
X$662 11 70 95 7 11 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $674 m0 *1 45.54,68
X$674 11 96 11 7 58 7 sky130_fd_sc_hd__clkbuf_2
.ENDS toggle_register

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

* cell sky130_fd_sc_hd__a221o_1
* pin VGND
* pin B1
* pin A1
* pin X
* pin C1
* pin B2
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221o_1 1 3 4 5 8 9 10 13 14 15
* net 1 VGND
* net 3 B1
* net 4 A1
* net 5 X
* net 8 C1
* net 9 B2
* net 10 A2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 12 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=165000000000P PS=2520000U PD=1330000U
* device instance $2 r0 *1 2.73,1.985 pfet_01v8_hvt
M$2 13 10 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=157500000000P PS=1330000U PD=1315000U
* device instance $3 r0 *1 3.195,1.985 pfet_01v8_hvt
M$3 5 2 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 11 8 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $5 r0 *1 0.89,1.985 pfet_01v8_hvt
M$5 12 9 11 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $6 r0 *1 1.31,1.985 pfet_01v8_hvt
M$6 11 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 2.25,0.56 nfet_01v8
M$7 7 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $8 r0 *1 2.73,0.56 nfet_01v8
M$8 1 10 7 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $9 r0 *1 3.195,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=102375000000P AD=169000000000P
+ PS=965000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 8 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $11 r0 *1 0.95,0.56 nfet_01v8
M$11 6 9 1 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 1.31,0.56 nfet_01v8
M$12 2 3 6 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221o_1

* cell sky130_fd_sc_hd__nor4bb_1
* pin VPB
* pin C_N
* pin D_N
* pin B
* pin A
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4bb_1 1 2 3 5 6 8 9 10 11
* net 1 VPB
* net 2 C_N
* net 3 D_N
* net 5 B
* net 6 A
* net 8 Y
* net 9 VGND
* net 10 VPWR
* device instance $1 r0 *1 1.89,1.985 pfet_01v8_hvt
M$1 14 7 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=255900000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.31,1.985 pfet_01v8_hvt
M$2 13 4 14 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 2.79,1.985 pfet_01v8_hvt
M$3 12 5 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=135000000000P PS=1330000U PD=1270000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 10 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.955,1.695 pfet_01v8_hvt
M$5 7 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=108500000000P PS=1320000U PD=1360000U
* device instance $6 r0 *1 0.47,2.26 pfet_01v8_hvt
M$6 4 2 10 1 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=109200000000P PS=1320000U PD=1360000U
* device instance $7 r0 *1 1.89,0.56 nfet_01v8
M$7 8 7 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.31,0.56 nfet_01v8
M$8 9 4 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 2.79,0.56 nfet_01v8
M$9 8 5 9 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $10 r0 *1 3.21,0.56 nfet_01v8
M$10 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $11 r0 *1 0.51,0.675 nfet_01v8
M$11 9 2 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $12 r0 *1 0.95,0.675 nfet_01v8
M$12 7 3 9 11 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=109200000000P
+ PS=710000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4bb_1

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
