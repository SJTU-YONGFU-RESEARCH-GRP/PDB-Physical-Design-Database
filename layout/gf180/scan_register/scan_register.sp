
* cell scan_register
* pin scan_in
* pin data_in[0]
* pin data_in[1]
* pin data_out[0]
* pin data_out[1]
* pin rst_n
* pin clk
* pin scan_out
* pin data_out[7]
* pin data_in[6]
* pin data_in[7]
* pin scan_en
* pin data_out[6]
* pin data_out[5]
* pin data_in[4]
* pin data_in[5]
* pin data_out[4]
* pin data_in[3]
* pin data_in[2]
* pin data_out[2]
* pin data_out[3]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT scan_register 1 2 3 4 5 6 24 25 26 33 34 35 36 57 58 59 60 66 67 68 69
+ 70 71
* net 1 scan_in
* net 2 data_in[0]
* net 3 data_in[1]
* net 4 data_out[0]
* net 5 data_out[1]
* net 6 rst_n
* net 24 clk
* net 25 scan_out
* net 26 data_out[7]
* net 33 data_in[6]
* net 34 data_in[7]
* net 35 scan_en
* net 36 data_out[6]
* net 57 data_out[5]
* net 58 data_in[4]
* net 59 data_in[5]
* net 60 data_out[4]
* net 66 data_in[3]
* net 67 data_in[2]
* net 68 data_out[2]
* net 69 data_out[3]
* net 70 PWELL,gf180mcu_gnd
* net 71 NWELL
* cell instance $2 r0 *1 322.56,5.04
X$2 1 71 70 11 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $7 m0 *1 326.48,15.12
X$7 2 71 70 14 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $11 r0 *1 327.6,5.04
X$11 3 71 70 9 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $15 r0 *1 337.68,5.04
X$15 7 71 70 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18 r0 *1 346.08,5.04
X$18 8 71 70 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 348.88,126
X$23 70 10 6 71 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $26 m0 *1 324.8,277.2
X$26 70 15 7 12 19 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $29 r0 *1 330.4,267.12
X$29 70 15 8 12 20 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $32 m0 *1 328.16,287.28
X$32 70 71 21 16 17 9 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $35 m0 *1 346.08,257.04
X$35 70 10 15 71 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $40 r0 *1 324.8,257.04
X$40 70 71 13 11 17 14 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $43 r0 *1 322,267.12
X$43 70 71 19 11 17 16 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $47 m0 *1 330.96,347.76
X$47 70 15 47 12 45 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $51 m0 *1 339.36,357.84
X$51 70 15 65 12 46 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $55 r0 *1 325.92,277.2
X$55 70 15 18 12 21 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $57 m0 *1 323.68,267.12
X$57 70 15 16 12 13 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $59 m0 *1 350,347.76
X$59 70 15 48 12 63 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $62 r0 *1 384.16,307.44
X$62 70 29 12 71 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $65 r0 *1 328.16,347.76
X$65 70 15 64 12 38 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $78 m0 *1 528.08,347.76
X$78 70 15 52 30 53 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $81 m0 *1 512.96,337.68
X$81 70 15 31 30 39 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $83 r0 *1 524.72,327.6
X$83 70 15 22 30 44 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $85 r0 *1 533.68,317.52
X$85 70 15 37 30 32 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $88 m0 *1 542.08,327.6
X$88 70 15 23 30 43 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $90 m0 *1 537.6,317.52
X$90 70 15 27 30 28 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $94 m0 *1 499.52,347.76
X$94 70 15 50 30 49 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $101 r0 *1 510.72,347.76
X$101 70 15 62 30 54 71 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $122 m0 *1 343.84,277.2
X$122 70 71 20 16 17 18 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $128 m0 *1 533.68,327.6
X$128 70 71 32 31 17 22 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $130 m0 *1 335.44,337.68
X$130 70 71 38 18 17 47 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $133 r0 *1 342.16,337.68
X$133 70 71 46 47 17 48 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $136 r0 *1 525.84,337.68
X$136 70 71 53 50 17 31 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $141 r0 *1 506.8,337.68
X$141 70 71 54 48 17 50 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $143 m0 *1 357.28,337.68
X$143 70 40 17 71 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $147 m0 *1 529.2,317.52
X$147 70 71 28 22 17 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $165 r0 *1 332.08,337.68
X$165 70 71 45 18 40 55 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $186 r0 *1 543.76,327.6
X$186 70 71 43 22 40 41 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $196 m0 *1 628.88,317.52
X$196 23 71 70 25 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $200 m0 *1 434,317.52
X$200 70 24 29 71 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $207 m0 *1 650.16,317.52
X$207 27 71 70 26 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $219 m0 *1 474.32,327.6
X$219 70 29 30 71 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $248 m0 *1 532,337.68
X$248 70 71 44 31 40 42 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $255 r0 *1 633.36,327.6
X$255 33 71 70 42 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $258 m0 *1 641.76,327.6
X$258 34 71 70 41 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $261 m0 *1 626.64,327.6
X$261 70 71 35 40 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $264 r0 *1 624.96,317.52
X$264 37 71 70 36 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $276 r0 *1 517.44,337.68
X$276 70 71 39 50 40 51 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $284 r0 *1 347.2,347.76
X$284 70 71 63 47 40 56 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $286 r0 *1 502.32,347.76
X$286 70 71 49 48 40 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $343 r0 *1 637.84,347.76
X$343 59 71 70 51 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $347 r0 *1 629.44,347.76
X$347 52 71 70 57 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $361 r0 *1 332.08,650.16
X$361 67 71 70 55 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $366 r0 *1 344.96,640.08
X$366 66 71 70 56 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $372 m0 *1 641.76,357.84
X$372 58 71 70 61 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $377 r0 *1 621.04,347.76
X$377 62 71 70 60 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $392 r0 *1 336.56,650.16
X$392 64 71 70 68 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $399 r0 *1 344.96,650.16
X$399 65 71 70 69 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS scan_register

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
* device instance $15 r0 *1 4.39,0.52 nmos_5p0
M$15 1 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.2232P PS=1.98U PD=1.6U
* device instance $16 r0 *1 6.23,0.52 nmos_5p0
M$16 10 4 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.2232P AD=0.27P PS=1.6U PD=1.98U
* device instance $17 r0 *1 4.39,1.24 nmos_5p0
M$17 4 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $18 r0 *1 6.23,1.24 nmos_5p0
M$18 5 4 10 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $19 r0 *1 8.39,0.525 nmos_5p0
M$19 1 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $20 r0 *1 8.39,1.245 nmos_5p0
M$20 6 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $21 r0 *1 10.19,1.005 nmos_5p0
M$21 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyc_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_4 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.1346P PS=6.99U PD=4.9U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.2692P AD=2.5071P PS=9.8U PD=11.89U
* device instance $7 r0 *1 0.92,1.005 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $9 r0 *1 3.16,1.005 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_4

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
* device instance $16 r0 *1 0.92,1.245 nmos_5p0
M$16 1 15 4 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $17 r0 *1 2.04,1.245 nmos_5p0
M$17 7 4 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $18 r0 *1 17,1.04 nmos_5p0
M$18 11 3 1 1 nmos_5p0 L=0.6U W=2.5U AS=0.875P AD=0.875P PS=5.15U PD=5.15U
* device instance $20 r0 *1 3.88,1.195 nmos_5p0
M$20 5 16 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.308P AD=0.182P PS=2.28U PD=1.22U
* device instance $21 r0 *1 5,1.195 nmos_5p0
M$21 6 4 5 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $22 r0 *1 6.12,1.195 nmos_5p0
M$22 13 7 6 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.084P PS=1.22U PD=0.94U
* device instance $23 r0 *1 6.96,1.195 nmos_5p0
M$23 12 8 13 1 nmos_5p0 L=0.6U W=0.7U AS=0.084P AD=0.147P PS=0.94U PD=1.12U
* device instance $24 r0 *1 7.98,1.195 nmos_5p0
M$24 1 2 12 1 nmos_5p0 L=0.6U W=0.7U AS=0.147P AD=0.259P PS=1.12U PD=1.44U
* device instance $25 r0 *1 9.32,1.195 nmos_5p0
M$25 8 6 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.259P AD=0.1855P PS=1.44U PD=1.23U
* device instance $26 r0 *1 10.45,1.195 nmos_5p0
M$26 9 7 8 1 nmos_5p0 L=0.6U W=0.7U AS=0.1855P AD=0.182P PS=1.23U PD=1.22U
* device instance $27 r0 *1 11.57,1.195 nmos_5p0
M$27 10 4 9 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $28 r0 *1 12.69,1.195 nmos_5p0
M$28 1 3 10 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $29 r0 *1 13.81,1.195 nmos_5p0
M$29 1 2 14 1 nmos_5p0 L=0.6U W=0.7U AS=0.341P AD=0.182P PS=1.88U PD=1.22U
* device instance $30 r0 *1 15.11,0.955 nmos_5p0
M$30 3 9 14 1 nmos_5p0 L=0.6U W=1.18U AS=0.341P AD=0.5192P PS=1.88U PD=3.24U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffrnq_2

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
