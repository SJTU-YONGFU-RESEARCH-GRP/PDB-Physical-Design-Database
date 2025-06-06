
* cell shift_register_right
* pin parallel_in[4]
* pin parallel_out[4]
* pin PWELL
* pin NWELL
* pin parallel_in[3]
* pin parallel_out[3]
* pin parallel_in[5]
* pin parallel_in[2]
* pin parallel_out[5]
* pin rst_n
* pin parallel_out[2]
* pin en
* pin parallel_out[6]
* pin clk
* pin load
* pin parallel_out[7]
* pin parallel_in[1]
* pin serial_out
* pin parallel_out[1]
* pin serial_in
* pin parallel_in[6]
* pin parallel_in[7]
* pin parallel_in[0]
* pin parallel_out[0]
.SUBCKT shift_register_right 1 2 3 4 8 11 20 23 28 29 31 37 40 46 48 49 51 52
+ 53 54 55 62 64 71
* net 1 parallel_in[4]
* net 2 parallel_out[4]
* net 3 PWELL
* net 4 NWELL
* net 8 parallel_in[3]
* net 11 parallel_out[3]
* net 20 parallel_in[5]
* net 23 parallel_in[2]
* net 28 parallel_out[5]
* net 29 rst_n
* net 31 parallel_out[2]
* net 37 en
* net 40 parallel_out[6]
* net 46 clk
* net 48 load
* net 49 parallel_out[7]
* net 51 parallel_in[1]
* net 52 serial_out
* net 53 parallel_out[1]
* net 54 serial_in
* net 55 parallel_in[6]
* net 62 parallel_in[7]
* net 64 parallel_in[0]
* net 71 parallel_out[0]
* cell instance $2 r0 *1 17.48,1.4
X$2 1 3 4 6 BUF_X1
* cell instance $8 r0 *1 18.05,1.4
X$8 17 3 4 2 BUF_X1
* cell instance $13 m0 *1 4.18,23.8
X$13 3 56 61 21 4 DFF_X1
* cell instance $14 m0 *1 2.85,23.8
X$14 56 9 60 3 4 67 MUX2_X1
* cell instance $15 m0 *1 7.41,23.8
X$15 15 57 4 3 42 AND2_X1
* cell instance $22 m0 *1 1.33,23.8
X$22 56 3 4 49 BUF_X1
* cell instance $24 m0 *1 1.9,23.8
X$24 54 3 4 60 BUF_X1
* cell instance $30 r0 *1 2.66,23.8
X$30 55 3 4 69 BUF_X1
* cell instance $34 r0 *1 3.23,23.8
X$34 62 3 4 66 BUF_X1
* cell instance $37 r0 *1 4.37,23.8
X$37 67 12 66 3 4 63 MUX2_X1
* cell instance $38 r0 *1 5.7,23.8
X$38 15 63 4 3 61 AND2_X1
* cell instance $40 r0 *1 6.65,23.8
X$40 47 12 69 3 4 57 MUX2_X1
* cell instance $47 m0 *1 34.58,23.8
X$47 3 38 50 30 4 DFF_X1
* cell instance $49 m0 *1 37.81,23.8
X$49 59 9 38 3 4 58 MUX2_X1
* cell instance $53 r0 *1 34.96,23.8
X$53 15 68 4 3 70 AND2_X1
* cell instance $54 r0 *1 35.72,23.8
X$54 3 59 70 30 4 DFF_X1
* cell instance $55 r0 *1 38.95,23.8
X$55 58 12 65 3 4 68 MUX2_X1
* cell instance $57 m0 *1 40.85,23.8
X$57 59 3 4 52 BUF_X1
* cell instance $58 m0 *1 40.28,23.8
X$58 38 3 4 53 BUF_X1
* cell instance $60 r0 *1 40.47,23.8
X$60 59 3 4 72 BUF_X1
* cell instance $62 r0 *1 41.42,23.8
X$62 64 3 4 65 BUF_X1
* cell instance $137 m0 *1 40.85,26.6
X$137 72 3 4 71 BUF_X1
* cell instance $247 r0 *1 1.33,21
X$247 37 4 9 3 BUF_X4
* cell instance $249 m0 *1 2.47,21
X$249 29 3 4 15 CLKBUF_X2
* cell instance $250 r0 *1 2.66,21
X$250 41 3 4 40 BUF_X1
* cell instance $254 r0 *1 5.13,21
X$254 41 9 56 3 4 47 MUX2_X1
* cell instance $257 r0 *1 7.03,21
X$257 3 41 42 21 4 DFF_X1
* cell instance $261 r0 *1 14.82,21
X$261 43 3 4 21 CLKBUF_X3
* cell instance $269 r0 *1 21.66,21
X$269 46 3 4 43 CLKBUF_X3
* cell instance $275 r0 *1 28.31,21
X$275 43 3 4 30 CLKBUF_X3
* cell instance $279 m0 *1 32.3,21
X$279 3 18 34 30 4 DFF_X1
* cell instance $284 r0 *1 35.15,21
X$284 15 45 4 3 50 AND2_X1
* cell instance $285 m0 *1 35.53,21
X$285 36 12 32 3 4 35 MUX2_X1
* cell instance $290 m0 *1 37.81,21
X$290 38 9 5 3 4 39 MUX2_X1
* cell instance $292 r0 *1 38,21
X$292 39 12 44 3 4 45 MUX2_X1
* cell instance $294 r0 *1 39.33,21
X$294 48 3 4 12 CLKBUF_X3
* cell instance $298 r0 *1 41.42,21
X$298 51 3 4 44 BUF_X1
* cell instance $341 r0 *1 2.66,18.2
X$341 7 3 4 28 BUF_X1
* cell instance $342 r0 *1 3.23,18.2
X$342 20 3 4 25 BUF_X1
* cell instance $343 r0 *1 3.8,18.2
X$343 7 9 41 3 4 13 MUX2_X1
* cell instance $344 r0 *1 5.13,18.2
X$344 13 12 25 3 4 14 MUX2_X1
* cell instance $345 r0 *1 6.46,18.2
X$345 15 14 4 3 26 AND2_X1
* cell instance $346 r0 *1 7.22,18.2
X$346 3 7 26 21 4 DFF_X1
* cell instance $349 r0 *1 13.87,18.2
X$349 17 9 7 3 4 16 MUX2_X1
* cell instance $350 r0 *1 15.2,18.2
X$350 16 12 6 3 4 22 MUX2_X1
* cell instance $351 r0 *1 16.53,18.2
X$351 15 22 4 3 27 AND2_X1
* cell instance $352 r0 *1 17.29,18.2
X$352 3 17 27 21 4 DFF_X1
* cell instance $357 r0 *1 33.82,18.2
X$357 15 35 4 3 34 AND2_X1
* cell instance $358 r0 *1 34.58,18.2
X$358 18 9 17 3 4 36 MUX2_X1
* cell instance $360 m0 *1 35.15,18.2
X$360 3 5 10 30 4 DFF_X1
* cell instance $362 r0 *1 35.91,18.2
X$362 15 33 4 3 10 AND2_X1
* cell instance $364 r0 *1 37.05,18.2
X$364 5 9 18 3 4 19 MUX2_X1
* cell instance $365 r0 *1 38.38,18.2
X$365 19 12 24 3 4 33 MUX2_X1
* cell instance $366 r0 *1 39.71,18.2
X$366 5 3 4 31 BUF_X1
* cell instance $367 r0 *1 40.28,18.2
X$367 23 3 4 24 BUF_X1
* cell instance $368 r0 *1 40.85,18.2
X$368 18 3 4 11 BUF_X1
* cell instance $369 r0 *1 41.42,18.2
X$369 8 3 4 32 BUF_X1
.ENDS shift_register_right

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
