
* cell toggle_register
* pin load_data[7]
* pin load_data[2]
* pin toggle_mask[7]
* pin toggle_mask[2]
* pin data_out[2]
* pin data_out[7]
* pin data_out[5]
* pin rst_n
* pin toggle_mask[5]
* pin toggle_mask[1]
* pin data_out[1]
* pin load_data[5]
* pin load_data[1]
* pin toggle_mask[4]
* pin load_data[4]
* pin data_out[4]
* pin toggle_mask[3]
* pin data_out[3]
* pin load_data[3]
* pin clk
* pin load_data[6]
* pin data_out[6]
* pin toggle_mask[6]
* pin enable
* pin load_en
* pin load_data[0]
* pin toggle_mask[0]
* pin data_out[0]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT toggle_register 1 2 3 4 5 6 23 24 30 31 32 33 34 45 46 47 48 55 56 63
+ 75 76 77 78 80 81 82 83 84 85
* net 1 load_data[7]
* net 2 load_data[2]
* net 3 toggle_mask[7]
* net 4 toggle_mask[2]
* net 5 data_out[2]
* net 6 data_out[7]
* net 23 data_out[5]
* net 24 rst_n
* net 30 toggle_mask[5]
* net 31 toggle_mask[1]
* net 32 data_out[1]
* net 33 load_data[5]
* net 34 load_data[1]
* net 45 toggle_mask[4]
* net 46 load_data[4]
* net 47 data_out[4]
* net 48 toggle_mask[3]
* net 55 data_out[3]
* net 56 load_data[3]
* net 63 clk
* net 75 load_data[6]
* net 76 data_out[6]
* net 77 toggle_mask[6]
* net 78 enable
* net 80 load_en
* net 81 load_data[0]
* net 82 toggle_mask[0]
* net 83 data_out[0]
* net 84 PWELL,gf180mcu_gnd
* net 85 NWELL
* cell instance $4 m0 *1 278.88,15.12
X$4 1 85 84 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8 r0 *1 278.32,5.04
X$8 2 85 84 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12 r0 *1 290.08,15.12
X$12 3 85 84 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16 r0 *1 301.28,5.04
X$16 4 85 84 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20 m0 *1 287.28,15.12
X$20 8 85 84 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $24 r0 *1 286.72,5.04
X$24 7 85 84 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 m0 *1 285.6,156.24
X$27 85 7 21 84 19 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $30 r0 *1 267.68,156.24
X$30 84 14 7 18 22 85 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $34 m0 *1 286.72,95.76
X$34 85 8 15 84 16 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $37 r0 *1 277.2,95.76
X$37 84 14 8 18 12 85 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $41 r0 *1 295.12,156.24
X$41 84 85 20 21 9 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $46 r0 *1 286.72,156.24
X$46 84 85 22 10 17 19 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48 m0 *1 301.28,95.76
X$48 84 85 20 15 11 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $52 m0 *1 278.32,95.76
X$52 84 85 12 13 17 16 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $66 m0 *1 162.4,257.04
X$66 84 28 14 85 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $68 r0 *1 170.8,257.04
X$68 84 14 27 18 26 85 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $70 r0 *1 364.56,297.36
X$70 84 14 43 52 59 85 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $73 r0 *1 151.76,257.04
X$73 84 14 25 18 38 85 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $75 m0 *1 329.84,307.44
X$75 84 14 53 52 60 85 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $78 m0 *1 250.88,529.2
X$78 84 14 65 52 64 85 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $80 m0 *1 249.76,539.28
X$80 84 14 70 52 72 85 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $101 r0 *1 285.6,549.36
X$101 84 80 17 85 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $104 r0 *1 255.36,529.2
X$104 84 85 64 69 17 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $107 r0 *1 383.6,297.36
X$107 84 85 59 58 17 44 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $109 r0 *1 173.04,267.12
X$109 84 85 26 41 17 42 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $112 r0 *1 343.84,297.36
X$112 84 85 60 57 17 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $114 r0 *1 249.2,539.28
X$114 84 85 72 68 17 73 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $116 m0 *1 153.44,267.12
X$116 84 85 38 37 17 29 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $125 m0 *1 240.8,246.96
X$125 84 62 18 85 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $142 r0 *1 267.12,539.28
X$142 84 85 20 74 79 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $144 r0 *1 285.6,539.28
X$144 84 78 20 85 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $147 m0 *1 140,267.12
X$147 84 85 20 36 35 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $149 m0 *1 353.92,297.36
X$149 84 85 20 54 49 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $152 m0 *1 379.12,297.36
X$152 84 85 20 51 50 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $155 m0 *1 170.24,267.12
X$155 84 85 20 40 39 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $157 m0 *1 269.36,539.28
X$157 84 85 20 66 71 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $171 r0 *1 3.36,257.04
X$171 25 85 84 23 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $174 r0 *1 82.32,257.04
X$174 84 28 24 85 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $176 r0 *1 142.24,257.04
X$176 85 25 36 84 29 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $187 m0 *1 181.44,267.12
X$187 85 27 40 84 42 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $190 m0 *1 3.36,267.12
X$190 27 85 84 32 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $201 m0 *1 27.44,267.12
X$201 30 85 84 35 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $205 r0 *1 12.32,267.12
X$205 31 85 84 39 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $210 m0 *1 35.84,267.12
X$210 33 85 84 37 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $213 r0 *1 26.88,267.12
X$213 34 85 84 41 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $245 m0 *1 384.16,297.36
X$245 85 43 51 84 44 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $249 r0 *1 546,297.36
X$249 43 85 84 47 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $254 m0 *1 520.8,297.36
X$254 45 85 84 50 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $257 r0 *1 520.8,297.36
X$257 46 85 84 58 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $261 m0 *1 529.76,297.36
X$261 48 85 84 49 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $283 m0 *1 292.32,398.16
X$283 84 62 52 85 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $287 r0 *1 352.8,297.36
X$287 85 53 54 84 61 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $289 m0 *1 524.72,307.44
X$289 53 85 84 55 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $297 r0 *1 529.2,297.36
X$297 56 85 84 57 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $322 r0 *1 267.68,317.52
X$322 84 63 62 85 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $337 m0 *1 269.92,529.2
X$337 85 65 66 84 67 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $339 r0 *1 256.48,549.36
X$339 65 85 84 83 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $349 m0 *1 246.96,549.36
X$349 75 85 84 68 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $351 r0 *1 248.08,549.36
X$351 81 85 84 69 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $356 r0 *1 257.6,539.28
X$356 85 70 74 84 73 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $358 m0 *1 255.36,549.36
X$358 70 85 84 76 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $361 r0 *1 264.88,549.36
X$361 82 85 84 71 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19694 m0 *1 263.76,549.36
X$19694 77 85 84 79 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS toggle_register

* cell gf180mcu_fd_sc_mcu9t5v0__dlya_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlya_2 1 2 3 7
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 3.735,3.655 pmos_5p0
M$1 6 5 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.4299P AD=0.1584P PS=2.585U PD=1.6U
* device instance $2 r0 *1 4.99,3.785 pmos_5p0
M$2 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=0.9972P AD=1.3725P PS=5.035U PD=6.99U
* device instance $4 r0 *1 0.87,3.655 pmos_5p0
M$4 2 1 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1116P PS=1.6U PD=0.98U
* device instance $5 r0 *1 1.99,3.655 pmos_5p0
M$5 5 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.1116P AD=0.1584P PS=0.98U PD=1.6U
* device instance $6 r0 *1 3.685,0.795 nmos_5p0
M$6 6 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.3279P AD=0.1584P PS=2.075U PD=1.6U
* device instance $7 r0 *1 5.04,1.005 nmos_5p0
M$7 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6711P AD=0.9504P PS=3.915U PD=5.4U
* device instance $9 r0 *1 0.92,1.475 nmos_5p0
M$9 3 1 4 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $10 r0 *1 2.04,1.475 nmos_5p0
M$10 5 4 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.1584P PS=0.88U PD=1.6U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlya_2

* cell gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyc_2 1 7 11 13
* net 1 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* net 11 I
* net 13 NWELL,VDD
* device instance $1 r0 *1 8.34,3.365 pmos_5p0
M$1 6 5 17 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 8.34,4.085 pmos_5p0
M$2 17 5 13 13 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 10.14,3.785 pmos_5p0
M$3 7 6 13 13 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 4.34,3.365 pmos_5p0
M$5 4 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $6 r0 *1 6.18,3.365 pmos_5p0
M$6 16 4 5 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $7 r0 *1 4.34,4.085 pmos_5p0
M$7 13 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $8 r0 *1 6.18,4.085 pmos_5p0
M$8 13 4 16 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $9 r0 *1 2.18,3.365 pmos_5p0
M$9 15 2 3 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $10 r0 *1 0.87,4.085 pmos_5p0
M$10 13 11 2 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $11 r0 *1 2.18,4.085 pmos_5p0
M$11 13 2 15 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $12 r0 *1 0.92,0.795 nmos_5p0
M$12 1 11 2 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $13 r0 *1 2.23,0.795 nmos_5p0
M$13 12 2 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $14 r0 *1 2.23,1.515 nmos_5p0
M$14 3 2 12 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $15 r0 *1 8.39,0.525 nmos_5p0
M$15 1 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $16 r0 *1 8.39,1.245 nmos_5p0
M$16 6 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $17 r0 *1 10.19,1.005 nmos_5p0
M$17 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
* device instance $19 r0 *1 4.39,0.52 nmos_5p0
M$19 1 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.2232P PS=1.98U PD=1.6U
* device instance $20 r0 *1 6.23,0.52 nmos_5p0
M$20 10 4 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.2232P AD=0.27P PS=1.6U PD=1.98U
* device instance $21 r0 *1 4.39,1.24 nmos_5p0
M$21 4 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $22 r0 *1 6.23,1.24 nmos_5p0
M$22 5 4 10 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyc_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.732P PS=4.54U PD=2.63U
* device instance $2 r0 *1 2.17,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.2993P AD=1.3725P PS=5.08U PD=6.99U
* device instance $4 r0 *1 0.92,1.23 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.2695P PS=2.34U PD=1.5U
* device instance $5 r0 *1 2.22,1.265 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=1.6U AS=0.4775P AD=0.56P PS=2.82U PD=3.8U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A1
* pin ZN
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_2 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A1
* net 4 ZN
* net 5 A2
* device instance $1 r0 *1 0.87,3.857 pmos_5p0
M$1 4 5 2 2 pmos_5p0 L=0.5U W=3.29U AS=1.1515P AD=1.1515P PS=6.335U PD=6.335U
* device instance $2 r0 *1 1.89,3.857 pmos_5p0
M$2 2 3 4 2 pmos_5p0 L=0.5U W=3.29U AS=0.8554P AD=0.8554P PS=4.33U PD=4.33U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 7 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.84,1.005 nmos_5p0
M$6 4 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.96,1.005 nmos_5p0
M$7 6 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $8 r0 *1 3.88,1.005 nmos_5p0
M$8 1 5 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_8 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.4339P PS=11.89U PD=9.98U
* device instance $5 r0 *1 5.53,3.78 pmos_5p0
M$5 4 3 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7031P AD=4.7763P PS=19.78U PD=21.69U
* device instance $13 r0 *1 0.92,1.3 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=2.92U AS=0.9703P AD=0.7592P PS=6.34U PD=5U
* device instance $17 r0 *1 5.58,1.265 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=6.4U AS=1.7255P AD=1.808P PS=10.74U PD=11.72U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_8

* cell gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyb_2 1 2 3 7
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 4.34,3.365 pmos_5p0
M$1 6 4 10 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 10 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 11 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 11 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 8 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 8 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

* cell gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin RN
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 1 2 11 15 16 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 RN
* net 11 Q
* net 15 CLK
* net 16 D
* net 17 NWELL,VDD
* device instance $1 r0 *1 17.05,3.78 pmos_5p0
M$1 11 3 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 9.67,3.64 pmos_5p0
M$3 8 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 10.69,3.64 pmos_5p0
M$4 9 4 8 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $5 r0 *1 11.71,3.64 pmos_5p0
M$5 10 7 9 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $6 r0 *1 12.73,3.64 pmos_5p0
M$6 10 3 17 17 pmos_5p0 L=0.5U W=1U AS=0.5471P AD=0.26P PS=2.57U PD=1.52U
* device instance $7 r0 *1 13.97,3.78 pmos_5p0
M$7 3 2 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.5471P AD=0.4758P PS=2.57U PD=2.35U
* device instance $8 r0 *1 14.99,3.78 pmos_5p0
M$8 17 9 3 17 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $9 r0 *1 3.85,3.465 pmos_5p0
M$9 5 16 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $10 r0 *1 4.87,3.465 pmos_5p0
M$10 6 7 5 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $11 r0 *1 5.89,3.465 pmos_5p0
M$11 18 4 6 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $12 r0 *1 6.91,3.465 pmos_5p0
M$12 17 8 18 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $13 r0 *1 7.93,3.465 pmos_5p0
M$13 18 2 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.44P PS=1.52U PD=2.88U
* device instance $14 r0 *1 0.97,3.555 pmos_5p0
M$14 17 15 4 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $15 r0 *1 1.99,3.555 pmos_5p0
M$15 7 4 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $16 r0 *1 3.88,1.195 nmos_5p0
M$16 5 16 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.308P AD=0.182P PS=2.28U PD=1.22U
* device instance $17 r0 *1 5,1.195 nmos_5p0
M$17 6 4 5 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $18 r0 *1 6.12,1.195 nmos_5p0
M$18 13 7 6 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.084P PS=1.22U PD=0.94U
* device instance $19 r0 *1 6.96,1.195 nmos_5p0
M$19 12 8 13 1 nmos_5p0 L=0.6U W=0.7U AS=0.084P AD=0.147P PS=0.94U PD=1.12U
* device instance $20 r0 *1 7.98,1.195 nmos_5p0
M$20 1 2 12 1 nmos_5p0 L=0.6U W=0.7U AS=0.147P AD=0.259P PS=1.12U PD=1.44U
* device instance $21 r0 *1 9.32,1.195 nmos_5p0
M$21 8 6 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.259P AD=0.1855P PS=1.44U PD=1.23U
* device instance $22 r0 *1 10.45,1.195 nmos_5p0
M$22 9 7 8 1 nmos_5p0 L=0.6U W=0.7U AS=0.1855P AD=0.182P PS=1.23U PD=1.22U
* device instance $23 r0 *1 11.57,1.195 nmos_5p0
M$23 10 4 9 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $24 r0 *1 12.69,1.195 nmos_5p0
M$24 1 3 10 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $25 r0 *1 13.81,1.195 nmos_5p0
M$25 1 2 14 1 nmos_5p0 L=0.6U W=0.7U AS=0.341P AD=0.182P PS=1.88U PD=1.22U
* device instance $26 r0 *1 15.11,0.955 nmos_5p0
M$26 3 9 14 1 nmos_5p0 L=0.6U W=1.18U AS=0.341P AD=0.5192P PS=1.88U PD=3.24U
* device instance $27 r0 *1 17,1.04 nmos_5p0
M$27 11 3 1 1 nmos_5p0 L=0.6U W=2.5U AS=0.875P AD=0.875P PS=5.15U PD=5.15U
* device instance $29 r0 *1 0.92,1.245 nmos_5p0
M$29 1 15 4 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $30 r0 *1 2.04,1.245 nmos_5p0
M$30 7 4 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffrnq_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_12 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 1.09,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.5685P PS=16.79U PD=14.88U
* device instance $7 r0 *1 7.99,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.9723P AD=7.0455P PS=29.58U PD=31.49U
* device instance $19 r0 *1 1.14,1.095 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=4.38U AS=1.5154P AD=1.2185P PS=9.5U PD=7.75U
* device instance $25 r0 *1 8.04,1.13 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=9.6U AS=2.5575P AD=2.64P PS=16.02U PD=17U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_12

* cell gf180mcu_fd_sc_mcu9t5v0__mux2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
* pin I1
* pin S
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux2_2 1 2 3 4 5 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 Z
* net 4 I1
* net 5 S
* net 7 I0
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.32675P AD=1.18035P PS=6.94U PD=4.95U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 12 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 11 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 10 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 9 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

* cell gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor2_2 1 5 6 7 8
* net 1 NWELL,VDD
* net 5 A1
* net 6 A2
* net 7 PWELL,VSS,gf180mcu_gnd
* net 8 ZN
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 10 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 10 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
+ PD=2.68U
* device instance $3 r0 *1 3.39,3.785 pmos_5p0
M$3 4 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.571875P AD=0.4758P PS=2.68U PD=2.35U
* device instance $4 r0 *1 4.41,3.785 pmos_5p0
M$4 3 5 4 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.4758P PS=2.35U PD=2.35U
* device instance $5 r0 *1 5.43,3.785 pmos_5p0
M$5 4 6 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.17,3.78 pmos_5p0
M$6 8 3 1 1 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 3 7 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,0.675 nmos_5p0
M$10 2 6 7 7 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $11 r0 *1 2.04,0.675 nmos_5p0
M$11 7 5 2 7 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.363P PS=1.18U PD=2.02U
* device instance $12 r0 *1 3.34,1.005 nmos_5p0
M$12 3 2 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.46,1.005 nmos_5p0
M$13 9 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2
