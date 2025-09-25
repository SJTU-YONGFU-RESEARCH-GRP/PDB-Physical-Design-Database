
* cell clock_gating
* pin clk_in
* pin test_enable
* pin enable
* pin clk_out
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT clock_gating 1 2 5 7 15 16
* net 1 clk_in
* net 2 test_enable
* net 5 enable
* net 7 clk_out
* net 15 NWELL
* net 16 PWELL,gf180mcu_gnd
* cell instance $4 m0 *1 7.84,45.36
X$4 16 15 1 13 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $6 r0 *1 21.28,75.6
X$6 16 15 1 6 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $9 r0 *1 2.24,65.52
X$9 2 15 16 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 r0 *1 19.6,65.52
X$11 15 3 8 16 4 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13 m0 *1 7.84,75.6
X$13 16 14 11 3 15 gf180mcu_fd_sc_mcu9t5v0__latsnq_1
* cell instance $18 m0 *1 113.12,75.6
X$18 4 15 16 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $21 r0 *1 2.24,75.6
X$21 5 15 16 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 m0 *1 21.28,75.6
X$23 16 15 6 8 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $34 m0 *1 2.24,75.6
X$34 16 9 12 15 11 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $37 r0 *1 10.64,75.6
X$37 16 15 13 10 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $39 m0 *1 10.64,85.68
X$39 16 15 10 14 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
.ENDS clock_gating

* cell gf180mcu_fd_sc_mcu9t5v0__and2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_2 2 3 4 5 6
* net 2 NWELL,VDD
* net 3 A1
* net 4 A2
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* device instance $1 r0 *1 0.885,3.685 pmos_5p0
M$1 1 3 2 2 pmos_5p0 L=0.5U W=1.64U AS=0.7216P AD=0.4264P PS=4.16U PD=2.16U
* device instance $2 r0 *1 1.905,3.685 pmos_5p0
M$2 2 4 1 2 pmos_5p0 L=0.5U W=1.64U AS=0.4264P AD=0.6486P PS=2.16U PD=2.57U
* device instance $3 r0 *1 3.145,3.78 pmos_5p0
M$3 6 1 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1244P AD=1.281P PS=4.92U PD=6.89U
* device instance $5 r0 *1 0.935,1.005 nmos_5p0
M$5 7 3 1 5 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.855,1.005 nmos_5p0
M$6 5 4 7 5 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.975,1.005 nmos_5p0
M$7 6 1 5 5 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_2

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
M$1 6 4 8 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 8 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 9 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 9 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 10 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 10 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

* cell gf180mcu_fd_sc_mcu9t5v0__latsnq_1
* pin PWELL,VSS,gf180mcu_gnd
* pin E
* pin D
* pin Q
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__latsnq_1 1 3 4 9 13
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 E
* net 4 D
* net 7 SETN
* net 9 Q
* net 13 NWELL,VDD
* device instance $1 r0 *1 9.125,3.555 pmos_5p0
M$1 13 6 8 13 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.573P PS=3.64U PD=2.53U
* device instance $2 r0 *1 10.325,3.78 pmos_5p0
M$2 9 8 13 13 pmos_5p0 L=0.5U W=1.83U AS=0.573P AD=0.8052P PS=2.53U PD=4.54U
* device instance $3 r0 *1 0.97,3.675 pmos_5p0
M$3 13 3 2 13 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.426P PS=3.64U PD=2.08U
* device instance $4 r0 *1 2.17,3.865 pmos_5p0
M$4 14 4 13 13 pmos_5p0 L=0.5U W=1U AS=0.426P AD=0.12P PS=2.08U PD=1.24U
* device instance $5 r0 *1 2.91,3.865 pmos_5p0
M$5 5 2 14 13 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.26P PS=1.24U PD=1.52U
* device instance $6 r0 *1 3.93,3.865 pmos_5p0
M$6 15 3 5 13 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.2P PS=1.52U PD=1.4U
* device instance $7 r0 *1 4.83,3.865 pmos_5p0
M$7 15 6 13 13 pmos_5p0 L=0.5U W=1U AS=0.546P AD=0.2P PS=2.32U PD=1.4U
* device instance $8 r0 *1 6.27,3.675 pmos_5p0
M$8 6 5 13 13 pmos_5p0 L=0.5U W=1.38U AS=0.546P AD=0.3588P PS=2.32U PD=1.9U
* device instance $9 r0 *1 7.29,3.675 pmos_5p0
M$9 13 7 6 13 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $10 r0 *1 0.92,1.14 nmos_5p0
M$10 1 3 2 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.263P PS=2.46U PD=1.49U
* device instance $11 r0 *1 2.22,1.185 nmos_5p0
M$11 10 4 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.263P AD=0.084P PS=1.49U PD=0.94U
* device instance $12 r0 *1 3.06,1.185 nmos_5p0
M$12 5 3 10 1 nmos_5p0 L=0.6U W=0.7U AS=0.084P AD=0.182P PS=0.94U PD=1.22U
* device instance $13 r0 *1 4.18,1.185 nmos_5p0
M$13 11 2 5 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.084P PS=1.22U PD=0.94U
* device instance $14 r0 *1 5.02,1.185 nmos_5p0
M$14 11 6 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.263P AD=0.084P PS=1.49U PD=0.94U
* device instance $15 r0 *1 6.32,1.14 nmos_5p0
M$15 12 5 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.263P AD=0.0948P PS=1.49U PD=1.03U
* device instance $16 r0 *1 7.16,1.14 nmos_5p0
M$16 6 7 12 1 nmos_5p0 L=0.6U W=0.79U AS=0.0948P AD=0.3476P PS=1.03U PD=2.46U
* device instance $17 r0 *1 9.03,1.27 nmos_5p0
M$17 8 6 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.400275P AD=0.3476P PS=2.065U PD=2.46U
* device instance $18 r0 *1 10.375,1.005 nmos_5p0
M$18 9 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.400275P AD=0.5808P PS=2.065U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__latsnq_1

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.552 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=2.75U AS=1.03125P AD=0.97625P PS=5.625U PD=4.17U
* device instance $3 r0 *1 3.29,3.552 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=5.5U AS=1.82875P AD=1.88375P PS=8.16U PD=9.615U
* device instance $7 r0 *1 0.92,1.34 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=1.1U AS=0.385P AD=0.3455P PS=3.05U PD=2.37U
* device instance $9 r0 *1 3.34,1.365 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=2.4U AS=0.6705P AD=0.732P PS=4.66U PD=5.44U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_3

* cell gf180mcu_fd_sc_mcu9t5v0__or2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin A2
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or2_2 1 2 4 5 6
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A1
* net 4 A2
* net 5 NWELL,VDD
* net 6 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 7 2 3 5 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 5 4 7 5 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 6 3 5 5 pmos_5p0 L=0.5U W=3.66U AS=1.08885P AD=1.32675P PS=4.85U PD=6.94U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 3 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $6 r0 *1 2.04,1.005 nmos_5p0
M$6 1 4 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $7 r0 *1 3.16,1.005 nmos_5p0
M$7 6 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or2_2
