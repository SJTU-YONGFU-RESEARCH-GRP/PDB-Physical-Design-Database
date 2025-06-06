
* cell binary_to_gray
* pin PWELL
* pin NWELL
* pin gray_out[0]
* pin binary_in[0]
* pin gray_out[1]
* pin binary_in[1]
* pin binary_in[2]
* pin binary_in[3]
* pin gray_out[2]
* pin gray_out[3]
.SUBCKT binary_to_gray 1 2 3 4 13 14 15 16 17 18
* net 1 PWELL
* net 2 NWELL
* net 3 gray_out[0]
* net 4 binary_in[0]
* net 13 gray_out[1]
* net 14 binary_in[1]
* net 15 binary_in[2]
* net 16 binary_in[3]
* net 17 gray_out[2]
* net 18 gray_out[3]
* cell instance $1 m0 *1 38.19,70
X$1 14 1 2 12 BUF_X1
* cell instance $4 m0 *1 38.95,70
X$4 15 1 2 9 BUF_X1
* cell instance $5 m0 *1 39.52,70
X$5 8 1 2 13 BUF_X1
* cell instance $6 m0 *1 40.09,70
X$6 10 1 2 17 BUF_X1
* cell instance $7 m0 *1 40.66,70
X$7 11 1 2 18 BUF_X1
* cell instance $25 m0 *1 15.58,42
X$25 4 1 2 6 BUF_X1
* cell instance $34 m0 *1 16.53,42
X$34 12 6 1 2 5 XOR2_X1
* cell instance $118 r0 *1 13.3,39.2
X$118 5 1 2 3 BUF_X1
* cell instance $399 r0 *1 38.38,67.2
X$399 12 9 1 2 8 XOR2_X1
* cell instance $400 r0 *1 39.52,67.2
X$400 9 7 1 2 10 XOR2_X1
* cell instance $402 r0 *1 40.66,67.2
X$402 7 1 2 11 BUF_X1
* cell instance $707 m0 *1 41.61,70
X$707 16 1 2 7 BUF_X1
.ENDS binary_to_gray

* cell BUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT BUF_X1 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 2 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.17,0.195 NMOS_VTL
M$3 3 1 2 3 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.021875P PS=0.63U PD=0.555U
* device instance $4 r0 *1 0.36,0.2975 NMOS_VTL
M$4 5 2 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS BUF_X1

* cell XOR2_X1
* pin A
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT XOR2_X1 1 3 4 5 6
* net 1 A
* net 3 B
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 8 1 2 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 8 3 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $3 r0 *1 0.555,0.995 PMOS_VTL
M$3 7 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0338625P AD=0.0441P PS=0.775U PD=0.77U
* device instance $4 r0 *1 0.745,0.995 PMOS_VTL
M$4 6 1 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.935,0.995 PMOS_VTL
M$5 7 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 2 1 4 4 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 4 3 2 4 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0224P PS=0.35U PD=0.56U
* device instance $8 r0 *1 0.555,0.2975 NMOS_VTL
M$8 6 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.0224P AD=0.02905P PS=0.56U PD=0.555U
* device instance $9 r0 *1 0.745,0.2975 NMOS_VTL
M$9 9 1 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.935,0.2975 NMOS_VTL
M$10 4 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XOR2_X1
