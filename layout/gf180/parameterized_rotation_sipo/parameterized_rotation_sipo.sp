
* cell parameterized_rotation_sipo
* pin clk
* pin parallel_out[6]
* pin rst_n
* pin load
* pin parallel_out[7]
* pin parallel_out[3]
* pin parallel_out[5]
* pin parallel_out[2]
* pin parallel_out[0]
* pin parallel_out[1]
* pin parallel_out[4]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT parameterized_rotation_sipo 1 2 3 8 13 16 17 18 19 21 22 23 24
* net 1 clk
* net 2 parallel_out[6]
* net 3 rst_n
* net 8 load
* net 13 parallel_out[7]
* net 16 parallel_out[3]
* net 17 parallel_out[5]
* net 18 parallel_out[2]
* net 19 parallel_out[0]
* net 21 parallel_out[1]
* net 22 parallel_out[4]
* net 23 NWELL
* net 24 PWELL,gf180mcu_gnd
* cell instance $3 m0 *1 129.36,136.08
X$3 24 5 4 1 7 23 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $7 r0 *1 134.4,5.04
X$7 4 23 24 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12 r0 *1 128.8,126
X$12 3 24 23 5 gf180mcu_fd_sc_mcu9t5v0__dlyc_1
* cell instance $21 r0 *1 143.36,287.28
X$21 4 23 24 20 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 m0 *1 151.76,277.2
X$23 4 23 24 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25 r0 *1 152.32,277.2
X$25 4 23 24 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 r0 *1 128.8,136.08
X$27 24 4 6 23 7 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $36 m0 *1 3.92,146.16
X$36 8 23 24 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $44 r0 *1 131.04,277.2
X$44 24 23 9 gf180mcu_fd_sc_mcu9t5v0__tiel
* cell instance $46 r0 *1 133.84,287.28
X$46 9 17 23 24 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $48 m0 *1 140,277.2
X$48 24 23 10 gf180mcu_fd_sc_mcu9t5v0__tiel
* cell instance $50 m0 *1 142.24,277.2
X$50 10 19 23 24 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $52 r0 *1 142.8,277.2
X$52 11 13 23 24 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $54 r0 *1 140.56,277.2
X$54 24 23 11 gf180mcu_fd_sc_mcu9t5v0__tiel
* cell instance $56 m0 *1 152.88,287.28
X$56 12 23 24 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62 m0 *1 139.44,287.28
X$62 24 23 14 gf180mcu_fd_sc_mcu9t5v0__tiel
* cell instance $64 m0 *1 141.68,287.28
X$64 14 18 23 24 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $67 r0 *1 160.16,287.28
X$67 15 23 24 22 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6191 r0 *1 151.76,287.28
X$6191 20 23 24 21 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS parameterized_rotation_sipo

* cell gf180mcu_fd_sc_mcu9t5v0__dlyc_1
* pin I
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyc_1 1 2 3 9
* net 1 I
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 NWELL,VDD
* net 9 Z
* device instance $1 r0 *1 8.395,3.33 pmos_5p0
M$1 8 7 16 3 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 8.395,4.05 pmos_5p0
M$2 16 7 3 3 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 10.195,3.78 pmos_5p0
M$3 9 8 3 3 pmos_5p0 L=0.5U W=1.83U AS=0.528P AD=0.8052P PS=3.13U PD=4.54U
* device instance $4 r0 *1 4.395,3.33 pmos_5p0
M$4 6 5 17 3 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $5 r0 *1 6.235,3.33 pmos_5p0
M$5 14 6 7 3 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 4.395,4.05 pmos_5p0
M$6 3 5 17 3 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $7 r0 *1 6.235,4.05 pmos_5p0
M$7 3 6 14 3 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $8 r0 *1 2.235,3.33 pmos_5p0
M$8 15 4 5 3 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $9 r0 *1 0.87,4.05 pmos_5p0
M$9 3 1 4 3 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1557P PS=1.6U PD=1.225U
* device instance $10 r0 *1 2.235,4.05 pmos_5p0
M$10 3 4 15 3 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1557P PS=1.98U PD=1.225U
* device instance $11 r0 *1 8.445,0.525 nmos_5p0
M$11 2 7 12 2 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 8.445,1.245 nmos_5p0
M$12 8 7 12 2 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 10.245,1.005 nmos_5p0
M$13 9 8 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.408P AD=0.5808P PS=2.52U PD=3.52U
* device instance $14 r0 *1 4.445,0.52 nmos_5p0
M$14 2 5 13 2 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.2232P PS=1.98U PD=1.6U
* device instance $15 r0 *1 6.285,0.52 nmos_5p0
M$15 10 6 2 2 nmos_5p0 L=0.6U W=0.36U AS=0.2232P AD=0.27P PS=1.6U PD=1.98U
* device instance $16 r0 *1 4.445,1.24 nmos_5p0
M$16 6 5 13 2 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $17 r0 *1 6.285,1.24 nmos_5p0
M$17 7 6 10 2 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $18 r0 *1 0.92,0.795 nmos_5p0
M$18 2 1 4 2 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1377P PS=1.6U PD=1.125U
* device instance $19 r0 *1 2.285,0.795 nmos_5p0
M$19 11 4 2 2 nmos_5p0 L=0.6U W=0.36U AS=0.1377P AD=0.27P PS=1.125U PD=1.98U
* device instance $20 r0 *1 2.285,1.515 nmos_5p0
M$20 5 4 11 2 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyc_1

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

* cell gf180mcu_fd_sc_mcu9t5v0__tiel
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__tiel 1 2 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.97,3.315 pmos_5p0
M$1 3 3 2 2 pmos_5p0 L=0.5U W=0.9U AS=0.396P AD=0.396P PS=2.68U PD=2.68U
* device instance $2 r0 *1 0.92,1.335 nmos_5p0
M$2 4 3 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.2904P PS=2.2U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__tiel

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

* cell gf180mcu_fd_sc_mcu9t5v0__dlya_4
* pin I
* pin Z
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlya_4 1 5 6 7
* net 1 I
* net 5 Z
* net 6 NWELL,VDD
* net 7 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 3.885,3.61 pmos_5p0
M$1 4 3 6 6 pmos_5p0 L=0.5U W=0.36U AS=0.429P AD=0.1584P PS=2.58U PD=1.6U
* device instance $2 r0 *1 5.135,3.78 pmos_5p0
M$2 5 4 6 6 pmos_5p0 L=0.5U W=7.32U AS=2.1309P AD=2.5071P PS=9.93U PD=11.89U
* device instance $6 r0 *1 0.875,3.61 pmos_5p0
M$6 6 1 2 6 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1116P PS=1.6U PD=0.98U
* device instance $7 r0 *1 1.995,3.61 pmos_5p0
M$7 3 2 6 6 pmos_5p0 L=0.5U W=0.36U AS=0.1116P AD=0.1584P PS=0.98U PD=1.6U
* device instance $8 r0 *1 3.885,0.94 nmos_5p0
M$8 4 3 7 7 nmos_5p0 L=0.6U W=0.36U AS=0.318P AD=0.1584P PS=2.02U PD=1.6U
* device instance $9 r0 *1 5.185,1.005 nmos_5p0
M$9 5 4 7 7 nmos_5p0 L=0.6U W=5.28U AS=1.3476P AD=1.6104P PS=7.54U PD=9.04U
* device instance $13 r0 *1 0.925,0.94 nmos_5p0
M$13 7 1 2 7 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $14 r0 *1 2.045,0.94 nmos_5p0
M$14 3 2 7 7 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.1584P PS=0.88U PD=1.6U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlya_4
