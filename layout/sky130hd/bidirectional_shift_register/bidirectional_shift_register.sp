
* cell bidirectional_shift_register
* pin parallel_out[0]
* pin parallel_out[1]
* pin parallel_out[2]
* pin parallel_out[3]
* pin parallel_in[1]
* pin parallel_in[2]
* pin parallel_in[0]
* pin direction
* pin rst_n
* pin parallel_in[3]
* pin serial_in
* pin clk
* pin load_en
* pin parallel_in[4]
* pin enable
* pin parallel_out[4]
* pin parallel_in[6]
* pin shift_en
* pin parallel_in[5]
* pin parallel_in[7]
* pin parallel_out[7]
* pin parallel_out[5]
* pin parallel_out[6]
.SUBCKT bidirectional_shift_register 1 2 3 4 5 6 7 8 39 44 48 49 54 61 67 75 76
+ 77 79 82 83 84 85
* net 1 parallel_out[0]
* net 2 parallel_out[1]
* net 3 parallel_out[2]
* net 4 parallel_out[3]
* net 5 parallel_in[1]
* net 6 parallel_in[2]
* net 7 parallel_in[0]
* net 8 direction
* net 39 rst_n
* net 44 parallel_in[3]
* net 48 serial_in
* net 49 clk
* net 54 load_en
* net 61 parallel_in[4]
* net 67 enable
* net 75 parallel_out[4]
* net 76 parallel_in[6]
* net 77 shift_en
* net 79 parallel_in[5]
* net 82 parallel_in[7]
* net 83 parallel_out[7]
* net 84 parallel_out[5]
* net 85 parallel_out[6]
* cell instance $3 r0 *1 37.26,2.72
X$3 18 9 1 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 40.02,2.72
X$6 18 11 2 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $8 r0 *1 38.64,2.72
X$8 18 10 3 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 41.4,2.72
X$12 18 12 4 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $15 r0 *1 43.24,2.72
X$15 18 5 15 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 46,2.72
X$18 18 6 14 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 44.62,2.72
X$21 18 7 25 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $23 m0 *1 45.54,8.16
X$23 13 8 17 18 18 13 sky130_fd_sc_hd__buf_6
* cell instance $29 m0 *1 37.72,8.16
X$29 13 16 9 10 17 18 18 13 sky130_fd_sc_hd__mux2_1
* cell instance $31 r0 *1 39.56,8.16
X$31 18 9 21 27 18 13 13 sky130_fd_sc_hd__nand2_1
* cell instance $34 m0 *1 31.74,13.6
X$34 13 29 9 23 22 18 18 13 sky130_fd_sc_hd__dfrtp_1
* cell instance $43 r0 *1 43.24,24.48
X$43 13 38 10 47 17 18 18 13 sky130_fd_sc_hd__mux2_1
* cell instance $45 m0 *1 35.88,24.48
X$45 13 29 10 23 35 18 18 13 sky130_fd_sc_hd__dfrtp_1
* cell instance $47 r0 *1 41.4,19.04
X$47 18 10 21 36 18 13 13 sky130_fd_sc_hd__nand2_1
* cell instance $53 r0 *1 33.58,13.6
X$53 13 29 11 23 28 18 18 13 sky130_fd_sc_hd__dfrtp_1
* cell instance $55 r0 *1 43.24,13.6
X$55 13 31 30 11 17 18 18 13 sky130_fd_sc_hd__mux2_1
* cell instance $58 m0 *1 39.1,19.04
X$58 13 32 11 12 17 18 18 13 sky130_fd_sc_hd__mux2_1
* cell instance $61 r0 *1 44.16,8.16
X$61 18 11 21 26 18 13 13 sky130_fd_sc_hd__nand2_1
* cell instance $71 m0 *1 34.04,29.92
X$71 13 29 12 23 43 18 18 13 sky130_fd_sc_hd__dfrtp_1
* cell instance $73 m0 *1 44.62,35.36
X$73 13 57 12 51 17 18 18 13 sky130_fd_sc_hd__mux2_1
* cell instance $75 m0 *1 45.08,29.92
X$75 18 12 21 42 18 13 13 sky130_fd_sc_hd__nand2_1
* cell instance $135 m0 *1 41.86,8.16
X$135 13 20 16 15 19 18 18 13 sky130_fd_sc_hd__mux2i_1
* cell instance $165 r0 *1 40.94,8.16
X$165 18 21 20 26 18 28 13 13 sky130_fd_sc_hd__o21ai_0
* cell instance $196 m0 *1 40.94,13.6
X$196 18 21 24 27 18 22 13 13 sky130_fd_sc_hd__o21ai_0
* cell instance $198 m0 *1 43.7,13.6
X$198 13 24 31 25 19 18 18 13 sky130_fd_sc_hd__mux2i_1
* cell instance $256 m0 *1 44.62,19.04
X$256 13 33 32 14 19 18 18 13 sky130_fd_sc_hd__mux2i_1
* cell instance $281 r0 *1 34.5,19.04
X$281 13 34 23 18 18 13 sky130_fd_sc_hd__clkbuf_8
* cell instance $282 r0 *1 39.56,19.04
X$282 18 37 33 36 18 35 13 13 sky130_fd_sc_hd__o21ai_0
* cell instance $361 m0 *1 13.8,29.92
X$361 18 45 13 29 18 13 sky130_fd_sc_hd__buf_2
* cell instance $374 m0 *1 43.24,29.92
X$374 18 37 40 42 18 43 13 13 sky130_fd_sc_hd__o21ai_0
* cell instance $376 m0 *1 47.38,29.92
X$376 13 40 38 41 19 18 18 13 sky130_fd_sc_hd__mux2i_1
* cell instance $381 m0 *1 58.88,29.92
X$381 18 44 41 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $391 r0 *1 7.36,29.92
X$391 18 39 18 45 13 13 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $402 r0 *1 33.12,29.92
X$402 13 49 34 18 18 13 sky130_fd_sc_hd__clkbuf_8
* cell instance $403 r0 *1 38.18,29.92
X$403 18 37 46 50 18 53 13 13 sky130_fd_sc_hd__o21ai_0
* cell instance $404 r0 *1 40.02,29.92
X$404 18 47 21 50 18 13 13 sky130_fd_sc_hd__nand2_1
* cell instance $410 r0 *1 43.7,29.92
X$410 13 37 21 18 18 13 sky130_fd_sc_hd__buf_6
* cell instance $415 r0 *1 59.34,29.92
X$415 18 48 30 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $438 m0 *1 35.42,35.36
X$438 13 29 47 52 53 18 18 13 sky130_fd_sc_hd__dfrtp_1
* cell instance $478 r0 *1 46.46,35.36
X$478 13 46 57 55 19 18 18 13 sky130_fd_sc_hd__mux2i_1
* cell instance $503 m0 *1 34.5,40.8
X$503 13 29 56 52 58 18 18 13 sky130_fd_sc_hd__dfrtp_1
* cell instance $504 m0 *1 43.7,40.8
X$504 18 51 21 63 18 13 13 sky130_fd_sc_hd__nand2_1
* cell instance $513 m0 *1 64.86,40.8
X$513 13 54 19 18 18 13 sky130_fd_sc_hd__buf_6
* cell instance $532 r0 *1 33.58,40.8
X$532 13 34 52 18 18 13 sky130_fd_sc_hd__clkbuf_8
* cell instance $535 r0 *1 40.94,40.8
X$535 18 37 59 65 18 64 13 13 sky130_fd_sc_hd__o21ai_0
* cell instance $541 r0 *1 43.7,40.8
X$541 13 59 60 80 19 18 18 13 sky130_fd_sc_hd__mux2i_1
* cell instance $543 r0 *1 47.84,40.8
X$543 18 56 21 66 18 13 13 sky130_fd_sc_hd__nand2_1
* cell instance $548 r0 *1 58.88,40.8
X$548 18 61 55 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $570 m0 *1 34.04,46.24
X$570 13 29 51 52 62 18 18 13 sky130_fd_sc_hd__dfrtp_1
* cell instance $571 m0 *1 43.24,46.24
X$571 18 37 72 63 18 62 13 13 sky130_fd_sc_hd__o21ai_0
* cell instance $572 m0 *1 45.08,46.24
X$572 18 37 74 66 18 58 13 13 sky130_fd_sc_hd__o21ai_0
* cell instance $573 m0 *1 46.92,46.24
X$573 13 60 56 30 17 18 18 13 sky130_fd_sc_hd__mux2_1
* cell instance $579 m0 *1 58.42,46.24
X$579 18 67 70 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $597 r0 *1 29.44,46.24
X$597 13 29 68 52 64 18 18 13 sky130_fd_sc_hd__dfrtp_1
* cell instance $600 r0 *1 40.02,46.24
X$600 18 68 21 65 18 13 13 sky130_fd_sc_hd__nand2_1
* cell instance $605 r0 *1 43.24,46.24
X$605 13 72 71 81 19 18 18 13 sky130_fd_sc_hd__mux2i_1
* cell instance $609 r0 *1 51.98,46.24
X$609 13 19 70 78 37 18 18 13 sky130_fd_sc_hd__o21ai_4
* cell instance $634 m0 *1 36.34,51.68
X$634 13 69 51 68 17 18 18 13 sky130_fd_sc_hd__mux2_1
* cell instance $635 m0 *1 40.48,51.68
X$635 13 71 47 56 17 18 18 13 sky130_fd_sc_hd__mux2_1
* cell instance $638 m0 *1 44.62,51.68
X$638 13 74 69 73 19 18 18 13 sky130_fd_sc_hd__mux2i_1
* cell instance $836 r0 *1 37.72,68
X$836 18 68 83 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $838 r0 *1 39.56,68
X$838 18 51 84 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $840 m0 *1 40.94,68
X$840 18 47 75 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $842 r0 *1 41.4,68
X$842 18 56 85 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $848 m0 *1 43.24,68
X$848 18 76 73 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $849 r0 *1 43.24,68
X$849 18 79 81 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $851 r0 *1 44.62,68
X$851 18 82 80 13 18 13 sky130_fd_sc_hd__clkbuf_1
* cell instance $854 r0 *1 48.3,68
X$854 18 77 78 13 18 13 sky130_fd_sc_hd__clkbuf_1
.ENDS bidirectional_shift_register

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

* cell sky130_fd_sc_hd__o21ai_4
* pin VGND
* pin A2
* pin B1
* pin A1
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_4 1 2 3 5 6 7 8 10
* net 1 VGND
* net 2 A2
* net 3 B1
* net 5 A1
* net 6 Y
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 9 5 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=580000000000P PS=6370000U PD=5160000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 2 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=560000000000P PS=5120000U PD=5120000U
* device instance $9 r0 *1 3.98,1.985 pfet_01v8_hvt
M$9 6 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=685000000000P PS=5160000U PD=6370000U
* device instance $13 r0 *1 0.5,0.56 nfet_01v8
M$13 1 5 4 10 nfet_01v8 L=150000U W=2600000U AS=458250000000P AD=364000000000P
+ PS=4660000U PD=3720000U
* device instance $16 r0 *1 1.79,0.56 nfet_01v8
M$16 4 2 1 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=377000000000P
+ PS=3720000U PD=3760000U
* device instance $21 r0 *1 3.98,0.56 nfet_01v8
M$21 6 3 4 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=458250000000P
+ PS=3720000U PD=4660000U
.ENDS sky130_fd_sc_hd__o21ai_4

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
