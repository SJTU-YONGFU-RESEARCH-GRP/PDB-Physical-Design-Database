
* cell shift_register_left
* pin parallel_in[3]
* pin parallel_out[3]
* pin PWELL
* pin NWELL
* pin parallel_in[4]
* pin parallel_out[4]
* pin parallel_in[5]
* pin parallel_out[2]
* pin parallel_in[2]
* pin parallel_out[5]
* pin rst_n
* pin en
* pin parallel_out[1]
* pin clk
* pin parallel_out[0]
* pin parallel_in[6]
* pin load
* pin parallel_out[6]
* pin parallel_in[1]
* pin serial_in
* pin parallel_in[7]
* pin parallel_in[0]
* pin serial_out
* pin parallel_out[7]
.SUBCKT shift_register_left 1 2 3 4 14 15 20 21 22 24 32 33 40 48 49 52 53 54
+ 55 62 63 65 66 67
* net 1 parallel_in[3]
* net 2 parallel_out[3]
* net 3 PWELL
* net 4 NWELL
* net 14 parallel_in[4]
* net 15 parallel_out[4]
* net 20 parallel_in[5]
* net 21 parallel_out[2]
* net 22 parallel_in[2]
* net 24 parallel_out[5]
* net 32 rst_n
* net 33 en
* net 40 parallel_out[1]
* net 48 clk
* net 49 parallel_out[0]
* net 52 parallel_in[6]
* net 53 load
* net 54 parallel_out[6]
* net 55 parallel_in[1]
* net 62 serial_in
* net 63 parallel_in[7]
* net 65 parallel_in[0]
* net 66 serial_out
* net 67 parallel_out[7]
* cell instance $2 r0 *1 17.48,1.4
X$2 1 3 4 5 BUF_X1
* cell instance $8 r0 *1 18.05,1.4
X$8 6 3 4 2 BUF_X1
* cell instance $13 m0 *1 34.01,18.2
X$13 12 8 6 3 4 39 MUX2_X1
* cell instance $15 m0 *1 35.34,18.2
X$15 9 31 4 3 17 AND2_X1
* cell instance $17 r0 *1 33.82,18.2
X$17 3 12 17 30 4 DFF_X1
* cell instance $18 m0 *1 37.81,18.2
X$18 12 3 4 15 BUF_X1
* cell instance $19 m0 *1 36.48,18.2
X$19 19 8 12 3 4 13 MUX2_X1
* cell instance $23 r0 *1 37.24,18.2
X$23 13 7 25 3 4 27 MUX2_X1
* cell instance $25 r0 *1 39.33,18.2
X$25 14 3 4 26 BUF_X1
* cell instance $27 r0 *1 40.28,18.2
X$27 19 3 4 24 BUF_X1
* cell instance $28 r0 *1 40.85,18.2
X$28 20 3 4 25 BUF_X1
* cell instance $30 m0 *1 1.33,23.8
X$30 62 3 4 60 BUF_X1
* cell instance $32 m0 *1 1.9,23.8
X$32 41 3 4 49 BUF_X1
* cell instance $36 r0 *1 2.85,23.8
X$36 65 3 4 68 BUF_X1
* cell instance $38 m0 *1 2.85,23.8
X$38 41 8 60 3 4 56 MUX2_X1
* cell instance $39 m0 *1 4.37,23.8
X$39 55 3 4 61 BUF_X1
* cell instance $40 m0 *1 4.94,23.8
X$40 9 64 4 3 50 AND2_X1
* cell instance $47 r0 *1 3.99,23.8
X$47 56 7 68 3 4 64 MUX2_X1
* cell instance $49 m0 *1 7.41,23.8
X$49 9 57 4 3 51 AND2_X1
* cell instance $50 m0 *1 6.08,23.8
X$50 47 7 61 3 4 57 MUX2_X1
* cell instance $64 r0 *1 34.39,23.8
X$64 9 69 4 3 70 AND2_X1
* cell instance $66 m0 *1 35.34,23.8
X$66 3 46 42 30 4 DFF_X1
* cell instance $68 m0 *1 38.57,23.8
X$68 59 8 46 3 4 58 MUX2_X1
* cell instance $69 m0 *1 39.9,23.8
X$69 46 3 4 54 BUF_X1
* cell instance $71 r0 *1 35.34,23.8
X$71 3 59 70 30 4 DFF_X1
* cell instance $72 r0 *1 38.57,23.8
X$72 58 7 71 3 4 69 MUX2_X1
* cell instance $73 r0 *1 39.9,23.8
X$73 63 3 4 71 BUF_X1
* cell instance $74 r0 *1 40.47,23.8
X$74 59 3 4 72 BUF_X1
* cell instance $76 m0 *1 40.85,23.8
X$76 53 3 4 7 CLKBUF_X3
* cell instance $79 r0 *1 41.42,23.8
X$79 59 3 4 66 BUF_X1
* cell instance $83 m0 *1 2.09,21
X$83 22 3 4 38 BUF_X1
* cell instance $86 r0 *1 1.33,21
X$86 33 4 8 3 BUF_X4
* cell instance $87 r0 *1 2.66,21
X$87 34 3 4 40 BUF_X1
* cell instance $92 m0 *1 3.23,21
X$92 32 3 4 9 CLKBUF_X2
* cell instance $96 r0 *1 4.18,21
X$96 3 41 50 35 4 DFF_X1
* cell instance $97 m0 *1 5.7,21
X$97 23 7 38 3 4 29 MUX2_X1
* cell instance $98 m0 *1 4.37,21
X$98 34 8 41 3 4 47 MUX2_X1
* cell instance $100 r0 *1 7.41,21
X$100 3 34 51 35 4 DFF_X1
* cell instance $102 m0 *1 7.41,21
X$102 9 29 4 3 28 AND2_X1
* cell instance $107 m0 *1 35.53,21
X$107 39 7 26 3 4 31 MUX2_X1
* cell instance $108 m0 *1 36.86,21
X$108 9 27 4 3 37 AND2_X1
* cell instance $109 m0 *1 37.62,21
X$109 3 19 37 30 4 DFF_X1
* cell instance $116 r0 *1 16.15,21
X$116 36 3 4 35 CLKBUF_X3
* cell instance $121 r0 *1 22.61,21
X$121 48 3 4 36 CLKBUF_X3
* cell instance $126 r0 *1 29.26,21
X$126 36 3 4 30 CLKBUF_X3
* cell instance $131 r0 *1 35.91,21
X$131 9 45 4 3 42 AND2_X1
* cell instance $132 r0 *1 36.67,21
X$132 46 8 19 3 4 44 MUX2_X1
* cell instance $133 r0 *1 38,21
X$133 44 7 43 3 4 45 MUX2_X1
* cell instance $136 r0 *1 40.47,21
X$136 52 3 4 43 BUF_X1
* cell instance $202 m0 *1 40.85,26.6
X$202 72 3 4 67 BUF_X1
* cell instance $243 r0 *1 3.99,18.2
X$243 18 3 4 21 BUF_X1
* cell instance $244 r0 *1 4.56,18.2
X$244 18 8 34 3 4 23 MUX2_X1
* cell instance $246 r0 *1 6.65,18.2
X$246 3 18 28 35 4 DFF_X1
* cell instance $248 m0 *1 15.39,18.2
X$248 6 8 18 3 4 10 MUX2_X1
* cell instance $249 m0 *1 16.72,18.2
X$249 10 7 5 3 4 11 MUX2_X1
* cell instance $250 m0 *1 18.05,18.2
X$250 9 11 4 3 16 AND2_X1
* cell instance $251 m0 *1 18.81,18.2
X$251 3 6 16 35 4 DFF_X1
.ENDS shift_register_left

* cell CLKBUF_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X2 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.17,0.1875 NMOS_VTL
M$4 3 1 2 3 NMOS_VTL L=0.05U W=0.195U AS=0.020475P AD=0.01365P PS=0.6U PD=0.335U
* device instance $5 r0 *1 0.36,0.1875 NMOS_VTL
M$5 5 2 3 3 NMOS_VTL L=0.05U W=0.39U AS=0.0273P AD=0.034125P PS=0.67U PD=0.935U
.ENDS CLKBUF_X2

* cell DFF_X1
* pin PWELL,VSS
* pin Q
* pin D
* pin CK
* pin NWELL,VDD
.SUBCKT DFF_X1 1 9 14 15 16
* net 1 PWELL,VSS
* net 8 QN
* net 9 Q
* net 14 D
* net 15 CK
* net 16 NWELL,VDD
* device instance $1 r0 *1 2.85,0.995 PMOS_VTL
M$1 16 6 8 16 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 3.04,0.995 PMOS_VTL
M$2 9 7 16 16 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.9425 PMOS_VTL
M$3 16 5 2 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.014175P PS=0.84U
+ PD=0.455U
* device instance $4 r0 *1 0.375,1.055 PMOS_VTL
M$4 17 3 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $5 r0 *1 0.565,1.055 PMOS_VTL
M$5 17 5 4 16 PMOS_VTL L=0.05U W=0.09U AS=0.018075P AD=0.0063P PS=0.565U
+ PD=0.23U
* device instance $6 r0 *1 0.76,0.975 PMOS_VTL
M$6 18 2 4 16 PMOS_VTL L=0.05U W=0.42U AS=0.018075P AD=0.0294P PS=0.565U
+ PD=0.56U
* device instance $7 r0 *1 0.95,0.975 PMOS_VTL
M$7 16 14 18 16 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.025725P PS=0.56U
+ PD=0.56U
* device instance $8 r0 *1 1.14,1.0275 PMOS_VTL
M$8 3 4 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.025725P AD=0.0567P PS=0.56U
+ PD=0.99U
* device instance $9 r0 *1 1.555,1.0275 PMOS_VTL
M$9 16 15 5 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $10 r0 *1 1.745,1.0275 PMOS_VTL
M$10 19 4 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $11 r0 *1 1.935,1.0275 PMOS_VTL
M$11 6 5 19 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $12 r0 *1 2.125,1.14 PMOS_VTL
M$12 20 2 6 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.006525P PS=0.455U
+ PD=0.235U
* device instance $13 r0 *1 2.32,1.14 PMOS_VTL
M$13 20 7 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.006525P PS=0.455U
+ PD=0.235U
* device instance $14 r0 *1 2.51,1.0275 PMOS_VTL
M$14 7 6 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.014175P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $15 r0 *1 2.85,0.2975 NMOS_VTL
M$15 1 6 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $16 r0 *1 3.04,0.2975 NMOS_VTL
M$16 9 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $17 r0 *1 2.125,0.345 NMOS_VTL
M$17 12 5 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.006525P PS=0.35U
+ PD=0.235U
* device instance $18 r0 *1 2.32,0.345 NMOS_VTL
M$18 12 7 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.006525P PS=0.35U
+ PD=0.235U
* device instance $19 r0 *1 1.555,0.36 NMOS_VTL
M$19 1 15 5 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $20 r0 *1 1.745,0.36 NMOS_VTL
M$20 13 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $21 r0 *1 1.935,0.36 NMOS_VTL
M$21 6 2 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $22 r0 *1 2.51,0.36 NMOS_VTL
M$22 7 6 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0105P AD=0.02205P PS=0.35U PD=0.63U
* device instance $23 r0 *1 0.185,0.285 NMOS_VTL
M$23 1 5 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0105P PS=0.63U PD=0.35U
* device instance $24 r0 *1 0.375,0.345 NMOS_VTL
M$24 10 3 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $25 r0 *1 0.565,0.345 NMOS_VTL
M$25 10 2 4 1 NMOS_VTL L=0.05U W=0.09U AS=0.013P AD=0.0063P PS=0.42U PD=0.23U
* device instance $26 r0 *1 1.14,0.285 NMOS_VTL
M$26 3 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $27 r0 *1 0.76,0.3175 NMOS_VTL
M$27 11 5 4 1 NMOS_VTL L=0.05U W=0.275U AS=0.013P AD=0.01925P PS=0.42U PD=0.415U
* device instance $28 r0 *1 0.95,0.3175 NMOS_VTL
M$28 1 14 11 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.016975P PS=0.415U
+ PD=0.415U
.ENDS DFF_X1

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

* cell AND2_X1
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND2_X1 1 2 4 5 6
* net 1 A1
* net 2 A2
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 6 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 3 2 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.195 NMOS_VTL
M$4 7 1 3 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $5 r0 *1 0.36,0.195 NMOS_VTL
M$5 5 2 7 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND2_X1

* cell CLKBUF_X3
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X3 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.89U AS=0.1323P AD=0.15435P PS=2.31U PD=3.01U
* device instance $5 r0 *1 0.17,0.1875 NMOS_VTL
M$5 3 1 2 3 NMOS_VTL L=0.05U W=0.195U AS=0.020475P AD=0.01365P PS=0.6U PD=0.335U
* device instance $6 r0 *1 0.36,0.1875 NMOS_VTL
M$6 5 2 3 3 NMOS_VTL L=0.05U W=0.585U AS=0.04095P AD=0.047775P PS=1.005U
+ PD=1.27U
.ENDS CLKBUF_X3

* cell MUX2_X1
* pin A
* pin S
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT MUX2_X1 1 2 3 5 6 8
* net 1 A
* net 2 S
* net 3 B
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 6 2 4 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 9 1 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 7 2 9 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 10 4 7 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $5 r0 *1 0.93,1.1525 PMOS_VTL
M$5 10 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 8 7 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.17,0.195 NMOS_VTL
M$7 5 2 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $8 r0 *1 0.36,0.195 NMOS_VTL
M$8 12 1 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.55,0.195 NMOS_VTL
M$9 7 4 12 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $10 r0 *1 0.74,0.195 NMOS_VTL
M$10 11 2 7 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $11 r0 *1 0.93,0.195 NMOS_VTL
M$11 5 3 11 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $12 r0 *1 1.12,0.2975 NMOS_VTL
M$12 8 7 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS MUX2_X1

* cell BUF_X4
* pin A
* pin NWELL,VDD
* pin Z
* pin PWELL,VSS
.SUBCKT BUF_X4 1 3 4 5
* net 1 A
* net 3 NWELL,VDD
* net 4 Z
* net 5 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 2 1 3 3 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 4 2 3 3 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 2 1 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 4 2 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS BUF_X4
