
* cell parameterized_clock_gating
* pin test_mode
* pin enable
* pin clk_in
* pin clk_out
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT parameterized_clock_gating 1 5 10 17 18 19
* net 1 test_mode
* net 5 enable
* net 10 clk_in
* net 17 clk_out
* net 18 NWELL
* net 19 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 2.24,105.84
X$3 1 18 19 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5 m0 *1 26.88,115.92
X$5 19 2 8 18 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7 m0 *1 26.88,65.52
X$7 19 10 2 18 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10 m0 *1 41.44,115.92
X$10 19 3 9 18 12 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15 m0 *1 56,115.92
X$15 19 16 4 18 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18 m0 *1 50.96,115.92
X$18 18 6 4 19 7 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21 m0 *1 2.24,126
X$21 5 18 19 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 42.56,115.92
X$23 19 13 12 6 18 gf180mcu_fd_sc_mcu9t5v0__latsnq_1
* cell instance $28 m0 *1 107.52,226.8
X$28 7 18 19 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $37 m0 *1 51.52,126
X$37 19 8 13 18 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $39 m0 *1 2.24,115.92
X$39 19 8 14 18 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $44 r0 *1 24.08,115.92
X$44 19 9 14 15 18 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $49 r0 *1 56,115.92
X$49 19 10 16 18 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $52 r0 *1 7.28,115.92
X$52 19 15 14 11 18 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $57 m0 *1 48.16,126
X$57 13 19 18 gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
.ENDS parameterized_clock_gating

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* pin I
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_1 2 3 4
* net 2 I
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 4 2 1 4 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.50325P PS=2.71U PD=2.53U
* device instance $2 r0 *1 2.17,3.785 pmos_5p0
M$2 5 1 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.50325P AD=0.8052P PS=2.53U PD=4.54U
* device instance $3 r0 *1 0.92,0.882 nmos_5p0
M$3 3 2 1 3 nmos_5p0 L=0.6U W=0.365U AS=0.1606P AD=0.21475P PS=1.61U PD=1.5U
* device instance $4 r0 *1 2.22,1.1 nmos_5p0
M$4 5 1 3 3 nmos_5p0 L=0.6U W=0.8U AS=0.21475P AD=0.352P PS=1.5U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_1

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

* cell gf180mcu_fd_sc_mcu9t5v0__dffq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffq_2 1 5 6 7 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 Q
* net 6 CLK
* net 7 D
* net 14 NWELL,VDD
* device instance $1 r0 *1 14.6,3.78 pmos_5p0
M$1 5 4 14 14 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 4.24,3.41 pmos_5p0
M$3 15 2 14 14 pmos_5p0 L=0.5U W=1U AS=0.9462P AD=0.12P PS=4.91U PD=1.24U
* device instance $4 r0 *1 4.98,3.41 pmos_5p0
M$4 8 7 15 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.31P PS=1.24U PD=1.62U
* device instance $5 r0 *1 6.1,3.41 pmos_5p0
M$5 16 3 8 14 pmos_5p0 L=0.5U W=1U AS=0.31P AD=0.12P PS=1.62U PD=1.24U
* device instance $6 r0 *1 6.84,3.41 pmos_5p0
M$6 14 9 16 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.35P PS=1.24U PD=1.7U
* device instance $7 r0 *1 8.04,3.41 pmos_5p0
M$7 9 8 14 14 pmos_5p0 L=0.5U W=1U AS=0.35P AD=0.46P PS=1.7U PD=1.92U
* device instance $8 r0 *1 9.46,3.41 pmos_5p0
M$8 10 3 9 14 pmos_5p0 L=0.5U W=1U AS=0.46P AD=0.4P PS=1.92U PD=1.8U
* device instance $9 r0 *1 10.76,3.41 pmos_5p0
M$9 17 2 10 14 pmos_5p0 L=0.5U W=1U AS=0.4P AD=0.13P PS=1.8U PD=1.26U
* device instance $10 r0 *1 11.52,3.41 pmos_5p0
M$10 17 4 14 14 pmos_5p0 L=0.5U W=1U AS=0.6017P AD=0.13P PS=2.67U PD=1.26U
* device instance $11 r0 *1 12.86,3.78 pmos_5p0
M$11 4 10 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.6017P AD=0.8052P PS=2.67U PD=4.54U
* device instance $12 r0 *1 0.87,3.555 pmos_5p0
M$12 14 6 3 14 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.4278P PS=3.64U PD=2U
* device instance $13 r0 *1 1.99,3.555 pmos_5p0
M$13 2 3 14 14 pmos_5p0 L=0.5U W=1.38U AS=0.4278P AD=0.6072P PS=2U PD=3.64U
* device instance $14 r0 *1 14.65,1.005 nmos_5p0
M$14 5 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $16 r0 *1 0.92,1.125 nmos_5p0
M$16 1 6 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $17 r0 *1 2.04,1.125 nmos_5p0
M$17 2 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $18 r0 *1 4.09,1.365 nmos_5p0
M$18 11 3 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.6463P AD=0.0696P PS=4U PD=0.82U
* device instance $19 r0 *1 4.93,1.365 nmos_5p0
M$19 8 7 11 1 nmos_5p0 L=0.6U W=0.58U AS=0.0696P AD=0.1508P PS=0.82U PD=1.1U
* device instance $20 r0 *1 6.05,1.365 nmos_5p0
M$20 12 2 8 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $21 r0 *1 6.89,1.365 nmos_5p0
M$21 12 9 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.0696P PS=2.425U PD=0.82U
* device instance $22 r0 *1 8.39,1.37 nmos_5p0
M$22 9 8 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.1508P PS=2.425U PD=1.1U
* device instance $23 r0 *1 9.51,1.37 nmos_5p0
M$23 10 2 9 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.1508P PS=1.1U PD=1.1U
* device instance $24 r0 *1 10.63,1.37 nmos_5p0
M$24 13 3 10 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $25 r0 *1 11.47,1.37 nmos_5p0
M$25 13 4 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3774P AD=0.0696P PS=2.06U PD=0.82U
* device instance $26 r0 *1 12.81,1 nmos_5p0
M$26 4 10 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3774P AD=0.5808P PS=2.06U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffq_2

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
