
* cell onehot_decoder_register
* pin rst_n
* pin onehot_out[13]
* pin onehot_out[11]
* pin onehot_out[12]
* pin onehot_out[2]
* pin onehot_out[10]
* pin onehot_out[4]
* pin clk
* pin onehot_out[5]
* pin binary_in[3]
* pin binary_in[0]
* pin onehot_out[6]
* pin onehot_out[14]
* pin onehot_out[3]
* pin binary_in[1]
* pin binary_in[2]
* pin onehot_out[8]
* pin onehot_out[0]
* pin onehot_out[1]
* pin onehot_out[7]
* pin onehot_out[15]
* pin onehot_out[9]
* pin enable
.SUBCKT onehot_decoder_register 1 2 3 4 14 16 20 21 31 43 44 56 57 64 65 67 72
+ 84 85 90 91 92 93
* net 1 rst_n
* net 2 onehot_out[13]
* net 3 onehot_out[11]
* net 4 onehot_out[12]
* net 14 onehot_out[2]
* net 16 onehot_out[10]
* net 20 onehot_out[4]
* net 21 clk
* net 31 onehot_out[5]
* net 43 binary_in[3]
* net 44 binary_in[0]
* net 56 onehot_out[6]
* net 57 onehot_out[14]
* net 64 onehot_out[3]
* net 65 binary_in[1]
* net 67 binary_in[2]
* net 72 onehot_out[8]
* net 84 onehot_out[0]
* net 85 onehot_out[1]
* net 90 onehot_out[7]
* net 91 onehot_out[15]
* net 92 onehot_out[9]
* net 93 enable
* cell instance $3 r0 *1 43.24,13.6
X$3 9 1 9 10 5 5 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $6 r0 *1 46.92,2.72
X$6 9 8 2 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 48.3,2.72
X$9 9 7 3 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 52.44,2.72
X$12 9 6 4 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $339 r0 *1 43.24,24.48
X$339 5 10 12 9 9 5 sky130_fd_sc_hd__buf_6
* cell instance $354 m0 *1 63.02,29.92
X$354 5 12 15 18 33 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $362 m0 *1 72.22,29.92
X$362 9 15 16 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $366 m0 *1 74.98,29.92
X$366 5 12 11 18 17 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $368 r0 *1 80.04,24.48
X$368 9 13 14 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $372 r0 *1 84.18,24.48
X$372 9 11 20 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $398 r0 *1 45.54,29.92
X$398 5 12 7 18 22 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $399 r0 *1 54.74,29.92
X$399 5 12 6 18 23 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $402 r0 *1 65.32,29.92
X$402 5 26 18 9 9 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $407 r0 *1 70.84,29.92
X$407 5 12 13 18 32 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $408 r0 *1 80.04,29.92
X$408 9 24 13 25 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $409 r0 *1 82.34,29.92
X$409 9 24 11 19 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $424 m0 *1 44.16,35.36
X$424 5 12 8 18 36 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $425 m0 *1 53.36,35.36
X$425 9 24 7 37 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $428 m0 *1 57.04,35.36
X$428 5 22 40 35 37 38 27 9 9 5 sky130_fd_sc_hd__a41o_1
* cell instance $431 m0 *1 62.1,35.36
X$431 5 23 34 42 29 28 9 9 5 sky130_fd_sc_hd__a31o_1
* cell instance $432 m0 *1 65.32,35.36
X$432 5 33 27 42 29 39 9 9 5 sky130_fd_sc_hd__a31o_1
* cell instance $433 m0 *1 68.54,35.36
X$433 9 35 6 28 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $434 m0 *1 70.84,35.36
X$434 9 35 15 39 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $436 m0 *1 73.6,35.36
X$436 5 32 27 30 29 25 9 9 5 sky130_fd_sc_hd__a31o_1
* cell instance $437 m0 *1 76.82,35.36
X$437 5 17 34 30 29 19 9 9 5 sky130_fd_sc_hd__a31o_1
* cell instance $440 m0 *1 82.8,35.36
X$440 9 46 31 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $468 r0 *1 51.52,35.36
X$468 9 24 8 45 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $469 r0 *1 53.82,35.36
X$469 5 36 40 35 45 38 34 9 9 5 sky130_fd_sc_hd__a41o_1
* cell instance $473 r0 *1 63.48,35.36
X$473 9 40 38 42 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $475 r0 *1 67.62,35.36
X$475 9 35 9 5 29 5 sky130_fd_sc_hd__buf_4
* cell instance $482 r0 *1 73.6,35.36
X$482 9 44 9 5 40 5 sky130_fd_sc_hd__clkbuf_2
* cell instance $483 r0 *1 75.44,35.36
X$483 5 12 46 18 47 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $505 m0 *1 60.72,40.8
X$505 9 41 48 34 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $506 m0 *1 63.02,40.8
X$506 9 41 48 27 5 9 5 sky130_fd_sc_hd__and2b_1
* cell instance $508 m0 *1 66.24,40.8
X$508 5 12 51 18 52 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $510 m0 *1 76.36,40.8
X$510 5 47 50 34 29 49 9 9 5 sky130_fd_sc_hd__a31o_1
* cell instance $511 m0 *1 79.58,40.8
X$511 9 24 46 49 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $513 m0 *1 82.34,40.8
X$513 9 43 9 5 38 5 sky130_fd_sc_hd__clkbuf_2
* cell instance $540 r0 *1 59.34,40.8
X$540 5 12 55 18 58 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $544 r0 *1 70.84,40.8
X$544 5 52 50 27 29 61 9 9 5 sky130_fd_sc_hd__a31o_1
* cell instance $545 r0 *1 74.06,40.8
X$545 9 24 51 61 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $546 r0 *1 76.36,40.8
X$546 5 60 48 35 59 41 30 9 9 5 sky130_fd_sc_hd__a41o_1
* cell instance $547 r0 *1 80.04,40.8
X$547 9 24 53 59 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $548 r0 *1 82.34,40.8
X$548 9 55 57 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $550 r0 *1 84.18,40.8
X$550 9 53 56 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $575 m0 *1 57.5,46.24
X$575 9 40 38 50 5 9 5 sky130_fd_sc_hd__and2b_1
* cell instance $576 m0 *1 60.26,46.24
X$576 5 58 48 35 54 41 42 9 9 5 sky130_fd_sc_hd__a41o_1
* cell instance $577 m0 *1 63.94,46.24
X$577 5 21 26 9 9 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $580 m0 *1 69,46.24
X$580 9 24 55 54 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $583 m0 *1 73.6,46.24
X$583 9 51 64 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $584 m0 *1 74.98,46.24
X$584 5 12 53 63 60 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $605 r0 *1 43.24,46.24
X$605 5 12 73 63 68 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $608 r0 *1 53.82,46.24
X$608 5 68 40 35 69 38 66 9 9 5 sky130_fd_sc_hd__a41o_1
* cell instance $610 r0 *1 61.18,46.24
X$610 9 41 38 40 48 9 77 5 5 sky130_fd_sc_hd__nand4_1
* cell instance $613 r0 *1 66.24,46.24
X$613 5 78 42 66 29 70 9 9 5 sky130_fd_sc_hd__a31o_1
* cell instance $618 r0 *1 71.3,46.24
X$618 9 24 62 70 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $620 r0 *1 74.06,46.24
X$620 9 38 40 30 5 9 5 sky130_fd_sc_hd__nor2_1
* cell instance $621 r0 *1 75.44,46.24
X$621 9 62 72 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $624 r0 *1 78.2,46.24
X$624 9 65 9 5 41 5 sky130_fd_sc_hd__clkbuf_2
* cell instance $625 r0 *1 80.04,46.24
X$625 9 67 9 5 48 5 sky130_fd_sc_hd__clkbuf_2
* cell instance $650 m0 *1 51.06,51.68
X$650 9 71 5 24 9 5 sky130_fd_sc_hd__buf_2
* cell instance $652 m0 *1 53.82,51.68
X$652 9 71 9 5 35 5 sky130_fd_sc_hd__buf_4
* cell instance $655 m0 *1 57.96,51.68
X$655 5 82 48 35 75 41 50 9 9 5 sky130_fd_sc_hd__a41o_1
* cell instance $659 m0 *1 64.86,51.68
X$659 5 12 62 63 78 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $660 m0 *1 74.06,51.68
X$660 9 41 48 66 5 9 5 sky130_fd_sc_hd__nor2_1
* cell instance $661 m0 *1 75.44,51.68
X$661 5 88 66 30 29 76 9 9 5 sky130_fd_sc_hd__a31o_1
* cell instance $662 m0 *1 78.66,51.68
X$662 9 35 87 76 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $663 m0 *1 80.96,51.68
X$663 9 24 81 74 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $690 r0 *1 52.44,51.68
X$690 9 71 73 69 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $691 r0 *1 54.74,51.68
X$691 9 71 83 75 5 9 5 sky130_fd_sc_hd__nor2b_1
* cell instance $693 r0 *1 58.88,51.68
X$693 9 79 9 5 86 5 sky130_fd_sc_hd__inv_1
* cell instance $695 r0 *1 61.18,51.68
X$695 5 89 86 77 29 9 9 5 sky130_fd_sc_hd__mux2i_1
* cell instance $697 r0 *1 65.32,51.68
X$697 5 26 63 9 9 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $703 r0 *1 72.22,51.68
X$703 5 80 50 66 29 74 9 9 5 sky130_fd_sc_hd__a31o_1
* cell instance $704 r0 *1 75.44,51.68
X$704 5 12 81 63 80 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $724 m0 *1 47.38,57.12
X$724 5 12 83 63 82 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $727 m0 *1 57.5,57.12
X$727 5 12 79 63 89 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $728 m0 *1 66.7,57.12
X$728 5 63 94 9 9 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $732 m0 *1 74.06,57.12
X$732 5 12 87 63 88 9 9 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $769 r0 *1 82.8,57.12
X$769 9 87 84 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $770 r0 *1 84.18,57.12
X$770 9 81 85 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1017 r0 *1 47.84,78.88
X$1017 5 71 93 9 9 5 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1074 m0 *1 50.14,84.32
X$1074 9 73 92 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1076 m0 *1 51.98,84.32
X$1076 9 83 90 5 9 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1082 m0 *1 57.96,84.32
X$1082 9 79 91 5 9 5 sky130_fd_sc_hd__clkbuf_1
.ENDS onehot_decoder_register

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

* cell sky130_fd_sc_hd__dlymetal6s2s_1
* pin VGND
* pin X
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dlymetal6s2s_1 1 3 8 9 10 11
* net 1 VGND
* net 3 X
* net 8 A
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.655,2.275 pfet_01v8_hvt
M$1 6 5 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $2 r0 *1 4.13,1.985 pfet_01v8_hvt
M$2 7 6 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 2.24,2.275 pfet_01v8_hvt
M$3 4 3 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $4 r0 *1 2.715,1.985 pfet_01v8_hvt
M$4 5 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $5 r0 *1 0.645,2.275 pfet_01v8_hvt
M$5 2 8 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $6 r0 *1 1.12,1.985 pfet_01v8_hvt
M$6 3 2 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $7 r0 *1 3.655,0.445 nfet_01v8
M$7 1 5 6 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $8 r0 *1 4.13,0.56 nfet_01v8
M$8 7 6 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $9 r0 *1 0.645,0.445 nfet_01v8
M$9 1 8 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 1.12,0.56 nfet_01v8
M$10 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 2.24,0.445 nfet_01v8
M$11 1 3 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $12 r0 *1 2.715,0.56 nfet_01v8
M$12 5 4 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
.ENDS sky130_fd_sc_hd__dlymetal6s2s_1

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

* cell sky130_fd_sc_hd__a41o_1
* pin VGND
* pin X
* pin A2
* pin A3
* pin B1
* pin A1
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41o_1 1 2 4 5 6 7 8 12 13 15
* net 1 VGND
* net 2 X
* net 4 A2
* net 5 A3
* net 6 B1
* net 7 A1
* net 8 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 14 6 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 1.83,1.985 pfet_01v8_hvt
M$2 12 7 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.25,1.985 pfet_01v8_hvt
M$3 14 4 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.73,1.985 pfet_01v8_hvt
M$4 12 5 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $5 r0 *1 3.21,1.985 pfet_01v8_hvt
M$5 14 8 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 12 3 2 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=160875000000P
+ PS=1820000U PD=1145000U
* device instance $8 r0 *1 1.115,0.56 nfet_01v8
M$8 3 6 1 15 nfet_01v8 L=150000U W=650000U AS=160875000000P AD=183625000000P
+ PS=1145000U PD=1215000U
* device instance $9 r0 *1 1.83,0.56 nfet_01v8
M$9 10 7 3 15 nfet_01v8 L=150000U W=650000U AS=183625000000P AD=87750000000P
+ PS=1215000U PD=920000U
* device instance $10 r0 *1 2.25,0.56 nfet_01v8
M$10 9 4 10 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $11 r0 *1 2.73,0.56 nfet_01v8
M$11 11 5 9 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 1 8 11 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a41o_1

* cell sky130_fd_sc_hd__and2b_1
* pin VPB
* pin B
* pin A_N
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and2b_1 1 3 5 6 7 8 9
* net 1 VPB
* net 3 B
* net 5 A_N
* net 6 X
* net 7 VGND
* net 8 VPWR
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 8 5 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=71400000000P
+ PS=1360000U PD=760000U
* device instance $2 r0 *1 0.96,2.275 pfet_01v8_hvt
M$2 2 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=71400000000P AD=60900000000P
+ PS=760000U PD=710000U
* device instance $3 r0 *1 1.4,2.275 pfet_01v8_hvt
M$3 2 3 8 1 pfet_01v8_hvt L=150000U W=420000U AS=227900000000P AD=60900000000P
+ PS=1740000U PD=710000U
* device instance $4 r0 *1 2.29,1.985 pfet_01v8_hvt
M$4 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=227900000000P
+ AD=260000000000P PS=1740000U PD=2520000U
* device instance $5 r0 *1 1.41,0.445 nfet_01v8
M$5 10 4 2 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=50400000000P
+ PS=1360000U PD=660000U
* device instance $6 r0 *1 1.8,0.445 nfet_01v8
M$6 7 3 10 9 nfet_01v8 L=150000U W=420000U AS=50400000000P AD=101300000000P
+ PS=660000U PD=990000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 2 7 9 nfet_01v8 L=150000U W=650000U AS=101300000000P AD=169000000000P
+ PS=990000U PD=1820000U
* device instance $8 r0 *1 0.47,0.445 nfet_01v8
M$8 4 5 7 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and2b_1

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
