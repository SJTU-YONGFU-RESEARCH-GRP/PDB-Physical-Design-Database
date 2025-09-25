
* cell leading_zero_counter
* pin data_in[20]
* pin data_in[21]
* pin data_in[23]
* pin data_in[24]
* pin data_in[27]
* pin data_in[26]
* pin data_in[25]
* pin data_in[28]
* pin data_in[22]
* pin data_in[29]
* pin data_in[30]
* pin data_in[31]
* pin valid_input
* pin zero_count[5]
* pin data_in[19]
* pin zero_count[3]
* pin data_in[17]
* pin zero_count[4]
* pin data_in[18]
* pin data_in[16]
* pin zero_count[1]
* pin data_in[15]
* pin zero_count[2]
* pin data_in[14]
* pin data_in[3]
* pin data_in[1]
* pin data_in[2]
* pin data_in[7]
* pin data_in[11]
* pin data_in[8]
* pin data_in[9]
* pin data_in[13]
* pin data_in[12]
* pin data_in[5]
* pin zero_count[0]
* pin data_in[10]
* pin data_in[6]
* pin data_in[4]
* pin data_in[0]
.SUBCKT leading_zero_counter 1 2 3 4 5 6 7 8 9 37 39 40 45 49 52 56 58 62 63 71
+ 74 75 81 82 88 102 107 127 128 129 130 131 132 133 134 135 136 137 138
* net 1 data_in[20]
* net 2 data_in[21]
* net 3 data_in[23]
* net 4 data_in[24]
* net 5 data_in[27]
* net 6 data_in[26]
* net 7 data_in[25]
* net 8 data_in[28]
* net 9 data_in[22]
* net 37 data_in[29]
* net 39 data_in[30]
* net 40 data_in[31]
* net 45 valid_input
* net 49 zero_count[5]
* net 52 data_in[19]
* net 56 zero_count[3]
* net 58 data_in[17]
* net 62 zero_count[4]
* net 63 data_in[18]
* net 71 data_in[16]
* net 74 zero_count[1]
* net 75 data_in[15]
* net 81 zero_count[2]
* net 82 data_in[14]
* net 88 data_in[3]
* net 102 data_in[1]
* net 107 data_in[2]
* net 127 data_in[7]
* net 128 data_in[11]
* net 129 data_in[8]
* net 130 data_in[9]
* net 131 data_in[13]
* net 132 data_in[12]
* net 133 data_in[5]
* net 134 zero_count[0]
* net 135 data_in[10]
* net 136 data_in[6]
* net 137 data_in[4]
* net 138 data_in[0]
* cell instance $3 r0 *1 23.92,2.72
X$3 23 1 13 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 25.3,2.72
X$6 23 2 20 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 27.6,2.72
X$9 23 3 15 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 31.74,2.72
X$12 23 4 10 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $15 r0 *1 33.58,2.72
X$15 23 5 16 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 34.96,2.72
X$18 23 6 11 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 41.4,2.72
X$21 23 7 17 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 38.64,2.72
X$24 23 8 22 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $27 r0 *1 22.54,2.72
X$27 23 9 14 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $29 r0 *1 29.44,2.72
X$29 23 13 14 10 25 23 12 12 sky130_fd_sc_hd__or3_1
* cell instance $32 m0 *1 40.02,8.16
X$32 23 17 10 31 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $35 r0 *1 36.34,2.72
X$35 23 11 10 17 16 12 24 23 12 sky130_fd_sc_hd__nor4_1
* cell instance $44 r0 *1 34.04,8.16
X$44 12 34 16 11 32 31 29 23 23 12 sky130_fd_sc_hd__o311ai_2
* cell instance $47 r0 *1 40.02,2.72
X$47 23 11 23 12 18 12 sky130_fd_sc_hd__inv_1
* cell instance $50 m0 *1 38.64,8.16
X$50 23 11 22 30 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $91 m0 *1 22.54,8.16
X$91 23 13 14 19 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $92 m0 *1 23.92,8.16
X$92 12 26 15 20 57 19 27 23 23 12 sky130_fd_sc_hd__a221oi_1
* cell instance $93 m0 *1 27.14,8.16
X$93 23 13 23 12 27 12 sky130_fd_sc_hd__inv_1
* cell instance $97 m0 *1 29.9,8.16
X$97 23 28 26 25 23 12 117 12 sky130_fd_sc_hd__o21ai_1
* cell instance $99 m0 *1 35.42,8.16
X$99 12 28 21 16 17 30 18 23 23 12 sky130_fd_sc_hd__a221oi_1
* cell instance $118 r0 *1 26.68,8.16
X$118 23 20 13 29 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $119 r0 *1 28.06,8.16
X$119 23 20 13 15 14 42 23 12 12 sky130_fd_sc_hd__or4_1
* cell instance $120 r0 *1 30.82,8.16
X$120 23 15 14 29 23 33 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $185 r0 *1 38.64,13.6
X$185 23 35 22 32 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $236 m0 *1 41.4,24.48
X$236 23 36 35 21 12 23 12 sky130_fd_sc_hd__nand2b_1
* cell instance $249 m0 *1 50.6,24.48
X$249 23 37 35 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $252 m0 *1 53.36,24.48
X$252 23 39 36 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $284 r0 *1 52.44,24.48
X$284 23 38 36 46 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $286 r0 *1 57.5,24.48
X$286 23 40 38 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $289 r0 *1 60.26,24.48
X$289 23 41 45 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $302 m0 *1 32.66,29.92
X$302 23 50 42 43 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $303 m0 *1 34.04,29.92
X$303 23 50 42 24 23 12 51 12 sky130_fd_sc_hd__o21bai_1
* cell instance $306 m0 *1 38.18,29.92
X$306 23 32 43 24 46 23 47 12 12 sky130_fd_sc_hd__nand4_1
* cell instance $315 m0 *1 57.96,29.92
X$315 23 47 44 41 12 23 12 sky130_fd_sc_hd__or2_0
* cell instance $316 m0 *1 60.26,29.92
X$316 23 44 47 48 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $319 r0 *1 2.76,29.92
X$319 23 58 53 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $322 r0 *1 9.66,29.92
X$322 23 63 59 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $325 r0 *1 12.42,29.92
X$325 23 52 54 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $332 r0 *1 19.78,29.92
X$332 23 59 53 76 12 23 12 sky130_fd_sc_hd__and2b_1
* cell instance $333 r0 *1 22.54,29.92
X$333 23 72 53 54 57 23 12 12 sky130_fd_sc_hd__or3_1
* cell instance $335 r0 *1 25.76,29.92
X$335 23 54 59 66 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $336 r0 *1 27.14,29.92
X$336 23 53 64 54 59 50 23 12 12 sky130_fd_sc_hd__or4_1
* cell instance $339 r0 *1 32.66,29.92
X$339 23 33 34 66 60 12 23 86 12 sky130_fd_sc_hd__a31oi_1
* cell instance $342 r0 *1 36.34,29.92
X$342 23 68 61 51 12 23 69 12 sky130_fd_sc_hd__a21boi_0
* cell instance $343 r0 *1 39.1,29.92
X$343 23 68 61 70 23 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $344 r0 *1 40.48,29.92
X$344 23 70 43 67 23 55 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $351 r0 *1 49.68,29.92
X$351 23 55 56 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $355 r0 *1 58.88,29.92
X$355 23 44 62 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $356 r0 *1 60.26,29.92
X$356 23 48 49 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $363 m0 *1 4.14,35.36
X$363 23 71 64 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $366 m0 *1 10.12,35.36
X$366 12 72 75 23 23 12 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $370 m0 *1 21.16,35.36
X$370 23 72 64 76 23 12 77 12 sky130_fd_sc_hd__o21bai_1
* cell instance $375 m0 *1 29.44,35.36
X$375 23 73 65 53 64 60 23 12 12 sky130_fd_sc_hd__or4_1
* cell instance $376 m0 *1 32.2,35.36
X$376 23 78 65 73 72 12 61 23 12 sky130_fd_sc_hd__nor4_1
* cell instance $378 m0 *1 38.18,35.36
X$378 23 68 61 67 44 23 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $388 r0 *1 1.84,35.36
X$388 23 82 78 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $401 r0 *1 31.74,35.36
X$401 23 72 78 89 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $403 r0 *1 34.04,35.36
X$403 23 86 90 83 23 80 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $405 r0 *1 36.8,35.36
X$405 23 84 85 110 12 23 83 12 sky130_fd_sc_hd__a21boi_0
* cell instance $406 r0 *1 39.56,35.36
X$406 23 92 69 85 84 79 23 12 12 sky130_fd_sc_hd__o211ai_1
* cell instance $413 r0 *1 51.06,35.36
X$413 23 79 81 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $417 r0 *1 60.26,35.36
X$417 23 80 74 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $432 m0 *1 32.66,40.8
X$432 12 73 90 98 65 89 95 23 23 12 sky130_fd_sc_hd__o311ai_0
* cell instance $434 m0 *1 36.8,40.8
X$434 12 84 67 95 87 23 23 12 sky130_fd_sc_hd__and3_1
* cell instance $435 m0 *1 39.1,40.8
X$435 23 97 87 92 23 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $437 m0 *1 40.94,40.8
X$437 23 91 93 85 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $442 m0 *1 46.92,40.8
X$442 23 88 91 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $461 r0 *1 31.28,40.8
X$461 23 94 65 78 108 12 23 12 sky130_fd_sc_hd__nor3_1
* cell instance $463 r0 *1 34.04,40.8
X$463 23 99 94 98 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $467 r0 *1 38.64,40.8
X$467 23 100 93 91 101 12 95 23 12 sky130_fd_sc_hd__nor4_1
* cell instance $468 r0 *1 40.94,40.8
X$468 23 101 100 97 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $473 r0 *1 45.08,40.8
X$473 23 106 91 96 12 23 109 12 sky130_fd_sc_hd__a21oi_1
* cell instance $474 r0 *1 46.92,40.8
X$474 23 93 23 12 96 12 sky130_fd_sc_hd__inv_1
* cell instance $477 r0 *1 52.44,40.8
X$477 12 93 107 23 23 12 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $491 m0 *1 29.44,46.24
X$491 12 104 77 115 103 108 23 23 12 sky130_fd_sc_hd__and4b_1
* cell instance $492 m0 *1 33.12,46.24
X$492 23 103 104 116 12 23 12 sky130_fd_sc_hd__nor2b_1
* cell instance $494 m0 *1 36.34,46.24
X$494 23 101 100 119 87 23 12 110 12 sky130_fd_sc_hd__o31ai_1
* cell instance $496 m0 *1 39.56,46.24
X$496 23 105 93 113 104 12 23 12 sky130_fd_sc_hd__nor3_1
* cell instance $500 m0 *1 41.86,46.24
X$500 23 105 109 111 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $501 m0 *1 43.24,46.24
X$501 23 106 105 84 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $504 m0 *1 46.92,46.24
X$504 23 102 106 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $523 r0 *1 29.44,46.24
X$523 12 121 117 116 111 115 126 23 23 12 sky130_fd_sc_hd__a221oi_1
* cell instance $525 r0 *1 33.58,46.24
X$525 23 94 118 112 99 12 68 23 12 sky130_fd_sc_hd__nor4_1
* cell instance $526 r0 *1 35.88,46.24
X$526 23 112 118 119 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $529 r0 *1 38.64,46.24
X$529 23 114 113 87 12 23 12 sky130_fd_sc_hd__nor2_1
* cell instance $530 r0 *1 40.02,46.24
X$530 23 100 23 12 122 12 sky130_fd_sc_hd__inv_1
* cell instance $552 m0 *1 33.12,51.68
X$552 23 99 73 125 12 23 123 12 sky130_fd_sc_hd__a21oi_1
* cell instance $553 m0 *1 34.96,51.68
X$553 23 65 23 12 125 12 sky130_fd_sc_hd__inv_1
* cell instance $554 m0 *1 36.34,51.68
X$554 23 118 101 120 12 23 12 sky130_fd_sc_hd__nand2b_1
* cell instance $555 m0 *1 38.64,51.68
X$555 23 114 122 120 12 23 103 12 sky130_fd_sc_hd__a21oi_1
* cell instance $580 r0 *1 33.12,51.68
X$580 23 94 123 124 23 126 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $582 r0 *1 35.42,51.68
X$582 23 114 101 112 124 12 23 12 sky130_fd_sc_hd__nor3_1
* cell instance $585 r0 *1 38.64,51.68
X$585 23 137 113 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $607 m0 *1 31.28,57.12
X$607 23 135 94 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $608 m0 *1 32.66,57.12
X$608 23 128 99 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $609 m0 *1 34.04,57.12
X$609 23 129 118 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $612 m0 *1 36.8,57.12
X$612 23 130 112 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $614 m0 *1 40.02,57.12
X$614 12 101 127 23 23 12 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $638 r0 *1 29.44,57.12
X$638 23 121 134 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $639 r0 *1 30.82,57.12
X$639 23 131 73 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $640 r0 *1 32.2,57.12
X$640 12 65 132 23 23 12 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $641 r0 *1 36.8,57.12
X$641 23 136 100 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $642 r0 *1 38.18,57.12
X$642 23 133 114 12 23 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $644 r0 *1 41.4,57.12
X$644 23 138 105 12 23 12 sky130_fd_sc_hd__clkbuf_1
.ENDS leading_zero_counter

* cell sky130_fd_sc_hd__o311ai_2
* pin VGND
* pin Y
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_2 1 4 5 6 7 8 9 11 13 14
* net 1 VGND
* net 4 Y
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 C1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 2.79,1.985 pfet_01v8_hvt
M$1 12 7 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.63,1.985 pfet_01v8_hvt
M$3 11 8 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=440000000000P
+ AD=510000000000P PS=2880000U PD=3020000U
* device instance $5 r0 *1 4.95,1.985 pfet_01v8_hvt
M$5 11 9 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=340000000000P
+ AD=395000000000P PS=2680000U PD=3790000U
* device instance $7 r0 *1 0.59,1.985 pfet_01v8_hvt
M$7 11 5 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $9 r0 *1 1.43,1.985 pfet_01v8_hvt
M$9 12 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.97,0.56 nfet_01v8
M$11 3 9 4 14 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=256750000000P
+ PS=2780000U PD=2740000U
* device instance $13 r0 *1 0.61,0.56 nfet_01v8
M$13 1 5 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.45,0.56 nfet_01v8
M$15 1 6 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 2.29,0.56 nfet_01v8
M$17 1 7 2 14 nfet_01v8 L=150000U W=1300000U AS=318500000000P AD=318500000000P
+ PS=2280000U PD=2280000U
* device instance $19 r0 *1 3.57,0.56 nfet_01v8
M$19 3 8 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__o311ai_2

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

* cell sky130_fd_sc_hd__o21bai_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_1 1 2 4 5 7 8 9 10
* net 1 VPB
* net 2 B1_N
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 Y
* device instance $1 r0 *1 0.86,1.97 pfet_01v8_hvt
M$1 3 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=178250000000P AD=109200000000P
+ PS=1400000U PD=1360000U
* device instance $2 r0 *1 1.41,1.985 pfet_01v8_hvt
M$2 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=178250000000P
+ AD=152500000000P PS=1400000U PD=1305000U
* device instance $3 r0 *1 1.865,1.985 pfet_01v8_hvt
M$3 11 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=127500000000P PS=1305000U PD=1255000U
* device instance $4 r0 *1 2.27,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=127500000000P
+ AD=280000000000P PS=1255000U PD=2560000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 5 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.675 nfet_01v8
M$8 3 2 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_1

* cell sky130_fd_sc_hd__o211ai_1
* pin VPB
* pin A1
* pin A2
* pin B1
* pin C1
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 C1
* net 7 Y
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 11 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=105000000000P PS=2530000U PD=1210000U
* device instance $2 r0 *1 0.835,1.985 pfet_01v8_hvt
M$2 7 3 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=195000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 8 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $4 r0 *1 1.915,1.985 pfet_01v8_hvt
M$4 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=635000000000P PS=1390000U PD=3270000U
* device instance $5 r0 *1 0.475,0.56 nfet_01v8
M$5 9 2 6 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=126750000000P
+ PS=1830000U PD=1040000U
* device instance $6 r0 *1 1.015,0.56 nfet_01v8
M$6 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $7 r0 *1 1.555,0.56 nfet_01v8
M$7 12 4 6 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=68250000000P
+ PS=1040000U PD=860000U
* device instance $8 r0 *1 1.915,0.56 nfet_01v8
M$8 7 5 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=393250000000P
+ PS=860000U PD=2510000U
.ENDS sky130_fd_sc_hd__o211ai_1

* cell sky130_fd_sc_hd__nand3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.37,1.985 pfet_01v8_hvt
M$3 5 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 10 4 7 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 9 3 10 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 5 2 9 8 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand3_1

* cell sky130_fd_sc_hd__o311ai_0
* pin VGND
* pin A1
* pin Y
* pin C1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_0 1 2 4 5 7 8 9 10 11 14
* net 1 VGND
* net 2 A1
* net 4 Y
* net 5 C1
* net 7 A2
* net 8 A3
* net 9 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.615,2.165 pfet_01v8_hvt
M$1 12 2 10 11 pfet_01v8_hvt L=150000U W=640000U AS=179200000000P
+ AD=86400000000P PS=1840000U PD=910000U
* device instance $2 r0 *1 1.035,2.165 pfet_01v8_hvt
M$2 13 7 12 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 1.455,2.165 pfet_01v8_hvt
M$3 4 8 13 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=144000000000P PS=910000U PD=1090000U
* device instance $4 r0 *1 2.055,2.165 pfet_01v8_hvt
M$4 10 9 4 11 pfet_01v8_hvt L=150000U W=640000U AS=144000000000P
+ AD=118400000000P PS=1090000U PD=1010000U
* device instance $5 r0 *1 2.575,2.165 pfet_01v8_hvt
M$5 4 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=118400000000P
+ AD=198400000000P PS=1010000U PD=1900000U
* device instance $6 r0 *1 0.615,0.445 nfet_01v8
M$6 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $7 r0 *1 1.035,0.445 nfet_01v8
M$7 1 7 3 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 1.455,0.445 nfet_01v8
M$8 3 8 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=128100000000P
+ PS=690000U PD=1030000U
* device instance $9 r0 *1 2.215,0.445 nfet_01v8
M$9 6 9 3 14 nfet_01v8 L=150000U W=420000U AS=128100000000P AD=44100000000P
+ PS=1030000U PD=630000U
* device instance $10 r0 *1 2.575,0.445 nfet_01v8
M$10 4 5 6 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=117600000000P
+ PS=630000U PD=1400000U
.ENDS sky130_fd_sc_hd__o311ai_0

* cell sky130_fd_sc_hd__and3_1
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_1 1 2 3 6 7 9 10 11
* net 1 VGND
* net 2 B
* net 3 X
* net 6 A
* net 7 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.71 pfet_01v8_hvt
M$1 9 6 8 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,1.71 pfet_01v8_hvt
M$2 8 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=66150000000P
+ PS=690000U PD=735000U
* device instance $3 r0 *1 1.355,1.71 pfet_01v8_hvt
M$3 8 7 9 10 pfet_01v8_hvt L=150000U W=420000U AS=142225000000P AD=66150000000P
+ PS=1335000U PD=735000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 3 8 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 5 6 8 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $6 r0 *1 0.83,0.445 nfet_01v8
M$6 4 2 5 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=44100000000P
+ PS=630000U PD=630000U
* device instance $7 r0 *1 1.19,0.445 nfet_01v8
M$7 1 7 4 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=131650000000P
+ PS=630000U PD=1140000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 3 8 1 11 nfet_01v8 L=150000U W=650000U AS=131650000000P AD=169000000000P
+ PS=1140000U PD=1820000U
.ENDS sky130_fd_sc_hd__and3_1

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

* cell sky130_fd_sc_hd__nor4_1
* pin VPB
* pin D
* pin B
* pin A
* pin C
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 D
* net 3 B
* net 4 A
* net 5 C
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=130000000000P PS=2520000U PD=1260000U
* device instance $2 r0 *1 0.88,1.985 pfet_01v8_hvt
M$2 10 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=130000000000P
+ AD=190000000000P PS=1260000U PD=1380000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 12 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 8 4 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=118625000000P
+ PS=1820000U PD=1015000U
* device instance $6 r0 *1 0.985,0.56 nfet_01v8
M$6 6 5 7 9 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=89375000000P
+ PS=1015000U PD=925000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 7 3 6 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=87750000000P
+ PS=925000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor4_1

* cell sky130_fd_sc_hd__nand2b_1
* pin VPB
* pin B
* pin A_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_1 1 2 4 5 6 7 8
* net 1 VPB
* net 2 B
* net 4 A_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 7 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=265000000000P PS=1270000U PD=2530000U
* device instance $4 r0 *1 0.47,0.675 nfet_01v8
M$4 3 4 6 8 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $5 r0 *1 0.955,0.56 nfet_01v8
M$5 9 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.375,0.56 nfet_01v8
M$6 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_1

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

* cell sky130_fd_sc_hd__o31ai_1
* pin VPB
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_1 1 2 3 4 5 6 7 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 B1
* net 6 VPWR
* net 7 VGND
* net 9 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 9 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=392500000000P PS=1270000U PD=1785000U
* device instance $4 r0 *1 2.245,1.985 pfet_01v8_hvt
M$4 6 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=392500000000P
+ AD=300000000000P PS=1785000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 8 2 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 7 3 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 8 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=198250000000P
+ PS=920000U PD=1260000U
* device instance $8 r0 *1 2.07,0.56 nfet_01v8
M$8 9 5 8 10 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=221000000000P
+ PS=1260000U PD=1980000U
.ENDS sky130_fd_sc_hd__o31ai_1

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

* cell sky130_fd_sc_hd__a21oi_1
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 VGND
* net 7 VPWR
* net 8 Y
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 7 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=147500000000P PS=1280000U PD=1295000U
* device instance $3 r0 *1 1.365,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=265000000000P PS=1295000U PD=2530000U
* device instance $4 r0 *1 0.49,0.56 nfet_01v8
M$4 8 2 5 9 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $5 r0 *1 0.92,0.56 nfet_01v8
M$5 10 3 8 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=95875000000P
+ PS=930000U PD=945000U
* device instance $6 r0 *1 1.365,0.56 nfet_01v8
M$6 5 4 10 9 nfet_01v8 L=150000U W=650000U AS=95875000000P AD=172250000000P
+ PS=945000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21oi_1

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

* cell sky130_fd_sc_hd__a21boi_0
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_0 1 2 3 4 6 8 9 10
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 4 A2
* net 6 VGND
* net 8 VPWR
* net 9 Y
* device instance $1 r0 *1 1.425,2.165 pfet_01v8_hvt
M$1 5 7 9 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=89600000000P
+ PS=1810000U PD=920000U
* device instance $2 r0 *1 1.855,2.165 pfet_01v8_hvt
M$2 8 3 5 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=89600000000P
+ PS=920000U PD=920000U
* device instance $3 r0 *1 2.285,2.165 pfet_01v8_hvt
M$3 5 4 8 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=169600000000P
+ PS=920000U PD=1810000U
* device instance $4 r0 *1 0.475,2.275 pfet_01v8_hvt
M$4 8 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=111300000000P
+ PS=1370000U PD=1370000U
* device instance $5 r0 *1 0.475,0.445 nfet_01v8
M$5 6 2 7 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=130200000000P
+ PS=1370000U PD=1040000U
* device instance $6 r0 *1 1.245,0.445 nfet_01v8
M$6 9 7 6 10 nfet_01v8 L=150000U W=420000U AS=130200000000P AD=111300000000P
+ PS=1040000U PD=950000U
* device instance $7 r0 *1 1.925,0.445 nfet_01v8
M$7 11 3 9 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=950000U PD=630000U
* device instance $8 r0 *1 2.285,0.445 nfet_01v8
M$8 6 4 11 10 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=111300000000P
+ PS=630000U PD=1370000U
.ENDS sky130_fd_sc_hd__a21boi_0

* cell sky130_fd_sc_hd__a31oi_1
* pin VPB
* pin A3
* pin A2
* pin A1
* pin B1
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_1 1 2 3 4 5 6 8 9 10
* net 1 VPB
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 B1
* net 6 VGND
* net 8 VPWR
* net 9 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=152500000000P PS=1270000U PD=1305000U
* device instance $3 r0 *1 1.345,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=162500000000P PS=1305000U PD=1325000U
* device instance $4 r0 *1 1.82,1.985 pfet_01v8_hvt
M$4 9 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=270000000000P PS=1325000U PD=2540000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 12 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 0.83,0.56 nfet_01v8
M$6 11 3 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=118625000000P
+ PS=860000U PD=1015000U
* device instance $7 r0 *1 1.345,0.56 nfet_01v8
M$7 9 4 11 10 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=105625000000P
+ PS=1015000U PD=975000U
* device instance $8 r0 *1 1.82,0.56 nfet_01v8
M$8 6 5 9 10 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=175500000000P
+ PS=975000U PD=1840000U
.ENDS sky130_fd_sc_hd__a31oi_1

* cell sky130_fd_sc_hd__and4b_1
* pin VGND
* pin B
* pin C
* pin X
* pin A_N
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and4b_1 1 4 5 6 7 8 12 13 14
* net 1 VGND
* net 4 B
* net 5 C
* net 6 X
* net 7 A_N
* net 8 D
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 12 7 2 13 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,2.275 pfet_01v8_hvt
M$2 3 2 12 13 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=98700000000P
+ PS=690000U PD=890000U
* device instance $3 r0 *1 1.51,2.275 pfet_01v8_hvt
M$3 12 4 3 13 pfet_01v8_hvt L=150000U W=420000U AS=98700000000P
+ AD=128100000000P PS=890000U PD=1030000U
* device instance $4 r0 *1 2.27,2.275 pfet_01v8_hvt
M$4 3 5 12 13 pfet_01v8_hvt L=150000U W=420000U AS=128100000000P
+ AD=66150000000P PS=1030000U PD=735000U
* device instance $5 r0 *1 2.735,2.275 pfet_01v8_hvt
M$5 3 8 12 13 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=66150000000P PS=1325000U PD=735000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 6 3 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $7 r0 *1 1.41,0.445 nfet_01v8
M$7 11 2 3 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $8 r0 *1 1.77,0.445 nfet_01v8
M$8 10 4 11 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=73500000000P
+ PS=630000U PD=770000U
* device instance $9 r0 *1 2.27,0.445 nfet_01v8
M$9 9 5 10 14 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=60900000000P
+ PS=770000U PD=710000U
* device instance $10 r0 *1 2.71,0.445 nfet_01v8
M$10 1 8 9 14 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=103400000000P
+ PS=710000U PD=1000000U
* device instance $11 r0 *1 3.21,0.56 nfet_01v8
M$11 6 3 1 14 nfet_01v8 L=150000U W=650000U AS=103400000000P AD=169000000000P
+ PS=1000000U PD=1820000U
* device instance $12 r0 *1 0.47,0.445 nfet_01v8
M$12 1 7 2 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and4b_1

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

* cell sky130_fd_sc_hd__o21ai_1
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 VGND
* net 8 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 8 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=174000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.37,2.135 pfet_01v8_hvt
M$3 5 3 8 1 pfet_01v8_hvt L=150000U W=700000U AS=174000000000P AD=182000000000P
+ PS=1390000U PD=1920000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $5 r0 *1 0.95,0.56 nfet_01v8
M$5 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 8 3 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21ai_1

* cell sky130_fd_sc_hd__or3_1
* pin VPB
* pin A
* pin B
* pin C
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or3_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.48,1.695 pfet_01v8_hvt
M$1 11 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.84,1.695 pfet_01v8_hvt
M$2 10 3 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $3 r0 *1 1.32,1.695 pfet_01v8_hvt
M$3 6 2 10 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $4 r0 *1 1.81,1.985 pfet_01v8_hvt
M$4 5 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=280000000000P PS=1340000U PD=2560000U
* device instance $5 r0 *1 0.48,0.475 nfet_01v8
M$5 7 4 8 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.9,0.475 nfet_01v8
M$6 8 3 7 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $7 r0 *1 1.32,0.475 nfet_01v8
M$7 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $8 r0 *1 1.81,0.56 nfet_01v8
M$8 5 8 7 9 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=182000000000P
+ PS=990000U PD=1860000U
.ENDS sky130_fd_sc_hd__or3_1

* cell sky130_fd_sc_hd__a221oi_1
* pin VGND
* pin Y
* pin B1
* pin A1
* pin C1
* pin B2
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_1 1 2 3 4 5 6 7 10 11 14
* net 1 VGND
* net 2 Y
* net 3 B1
* net 4 A1
* net 5 C1
* net 6 B2
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 13 4 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=152500000000P PS=2520000U PD=1305000U
* device instance $2 r0 *1 2.705,1.985 pfet_01v8_hvt
M$2 11 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=305000000000P PS=1305000U PD=2610000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 12 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 13 6 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 12 3 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 2.25,0.56 nfet_01v8
M$6 9 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=99125000000P
+ PS=1820000U PD=955000U
* device instance $7 r0 *1 2.705,0.56 nfet_01v8
M$7 1 7 9 14 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=198250000000P
+ PS=955000U PD=1910000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $9 r0 *1 0.945,0.56 nfet_01v8
M$9 8 6 1 14 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=69875000000P
+ PS=975000U PD=865000U
* device instance $10 r0 *1 1.31,0.56 nfet_01v8
M$10 2 3 8 14 nfet_01v8 L=150000U W=650000U AS=69875000000P AD=169000000000P
+ PS=865000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221oi_1

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

* cell sky130_fd_sc_hd__nor3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 9 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 6 4 5 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $6 r0 *1 1.31,0.56 nfet_01v8
M$6 6 2 5 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor3_1

* cell sky130_fd_sc_hd__or4_1
* pin VPB
* pin A
* pin B
* pin C
* pin D
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or4_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 D
* net 7 X
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 13 5 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $2 r0 *1 0.95,1.695 pfet_01v8_hvt
M$2 12 4 13 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $3 r0 *1 1.31,1.695 pfet_01v8_hvt
M$3 11 3 12 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $4 r0 *1 1.79,1.695 pfet_01v8_hvt
M$4 8 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $5 r0 *1 2.28,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=270000000000P PS=1340000U PD=2540000U
* device instance $6 r0 *1 0.47,0.475 nfet_01v8
M$6 6 5 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $7 r0 *1 0.95,0.475 nfet_01v8
M$7 9 4 6 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=56700000000P
+ PS=750000U PD=690000U
* device instance $8 r0 *1 1.37,0.475 nfet_01v8
M$8 6 3 9 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $9 r0 *1 1.79,0.475 nfet_01v8
M$9 6 2 9 10 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $10 r0 *1 2.28,0.56 nfet_01v8
M$10 7 6 9 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=175500000000P
+ PS=990000U PD=1840000U
.ENDS sky130_fd_sc_hd__or4_1

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
