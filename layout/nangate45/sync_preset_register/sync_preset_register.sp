
* cell sync_preset_register
* pin rst_n
* pin sync_rst
* pin data_out[0]
* pin data_in[0]
* pin data_out[1]
* pin data_in[1]
* pin sync_preset
* pin data_out[6]
* pin data_in[6]
* pin data_in[4]
* pin data_out[4]
* pin NWELL
* pin PWELL
* pin clk
* pin data_in[2]
* pin data_out[2]
* pin data_in[5]
* pin data_in[3]
* pin data_in[7]
* pin data_out[3]
* pin data_out[7]
* pin enable
* pin data_out[5]
.SUBCKT sync_preset_register 1 2 3 4 5 6 7 8 9 10 11 19 20 41 44 47 65 66 68 69
+ 70 71 72
* net 1 rst_n
* net 2 sync_rst
* net 3 data_out[0]
* net 4 data_in[0]
* net 5 data_out[1]
* net 6 data_in[1]
* net 7 sync_preset
* net 8 data_out[6]
* net 9 data_in[6]
* net 10 data_in[4]
* net 11 data_out[4]
* net 19 NWELL
* net 20 PWELL
* net 41 clk
* net 44 data_in[2]
* net 47 data_out[2]
* net 65 data_in[5]
* net 66 data_in[3]
* net 68 data_in[7]
* net 69 data_out[3]
* net 70 data_out[7]
* net 71 enable
* net 72 data_out[5]
* cell instance $3 r0 *1 14.63,1.4
X$3 1 20 19 32 BUF_X1
* cell instance $8 r0 *1 14.06,1.4
X$8 2 20 19 12 BUF_X1
* cell instance $14 r0 *1 15.77,1.4
X$14 13 20 19 3 BUF_X1
* cell instance $24 r0 *1 16.34,1.4
X$24 4 20 19 18 BUF_X1
* cell instance $26 r0 *1 16.91,1.4
X$26 22 20 19 5 BUF_X1
* cell instance $36 r0 *1 17.48,1.4
X$36 6 20 19 31 BUF_X1
* cell instance $38 r0 *1 21.66,4.2
X$38 7 19 27 20 BUF_X4
* cell instance $44 r0 *1 20.9,1.4
X$44 15 20 19 8 BUF_X1
* cell instance $50 r0 *1 21.47,1.4
X$50 9 20 19 16 BUF_X1
* cell instance $56 r0 *1 22.61,1.4
X$56 10 20 19 25 BUF_X1
* cell instance $62 r0 *1 22.04,1.4
X$62 17 20 19 11 BUF_X1
* cell instance $69 r0 *1 13.49,4.2
X$69 12 20 19 40 INV_X1
* cell instance $71 m0 *1 13.11,4.2
X$71 20 13 35 26 19 DFF_X1
* cell instance $73 m0 *1 16.34,4.2
X$73 13 21 18 20 19 28 MUX2_X1
* cell instance $78 m0 *1 17.67,4.2
X$78 28 27 20 19 14 NOR2_X1
* cell instance $80 m0 *1 14.25,7
X$80 14 33 20 19 35 NOR2_X1
* cell instance $83 m0 *1 20.9,7
X$83 15 21 16 20 19 42 MUX2_X1
* cell instance $86 r0 *1 18.43,4.2
X$86 20 15 34 26 19 DFF_X1
* cell instance $91 m0 *1 21.66,4.2
X$91 17 21 25 20 19 24 MUX2_X1
* cell instance $94 m0 *1 18.43,4.2
X$94 20 17 23 26 19 DFF_X1
* cell instance $160 m0 *1 18.05,32.2
X$160 60 33 20 19 61 NOR2_X1
* cell instance $163 m0 *1 19.19,32.2
X$163 51 33 20 19 54 NOR2_X1
* cell instance $227 m0 *1 13.68,35
X$227 20 62 58 50 19 DFF_X1
* cell instance $229 r0 *1 16.15,32.2
X$229 53 33 20 19 58 NOR2_X1
* cell instance $230 r0 *1 16.91,32.2
X$230 52 27 20 19 53 NOR2_X1
* cell instance $231 r0 *1 17.48,32.2
X$231 20 55 61 50 19 DFF_X1
* cell instance $232 r0 *1 20.71,32.2
X$232 55 21 56 20 19 59 MUX2_X1
* cell instance $233 r0 *1 22.04,32.2
X$233 57 27 20 19 51 NOR2_X1
* cell instance $239 m0 *1 17.67,35
X$239 59 27 20 19 60 NOR2_X1
* cell instance $240 m0 *1 18.24,35
X$240 20 63 54 50 19 DFF_X1
* cell instance $241 m0 *1 21.47,35
X$241 63 21 64 20 19 57 MUX2_X1
* cell instance $256 r0 *1 15.01,21
X$256 43 33 20 19 49 NOR2_X1
* cell instance $261 m0 *1 7.41,23.8
X$261 44 20 19 45 BUF_X1
* cell instance $264 m0 *1 8.55,23.8
X$264 48 20 19 47 BUF_X1
* cell instance $268 m0 *1 12.73,23.8
X$268 20 48 49 50 19 DFF_X1
* cell instance $269 m0 *1 15.96,23.8
X$269 48 21 45 20 19 46 MUX2_X1
* cell instance $271 r0 *1 16.72,21
X$271 46 27 20 19 43 NOR2_X1
* cell instance $295 r0 *1 17.1,26.6
X$295 37 20 19 50 CLKBUF_X3
* cell instance $334 r0 *1 15.96,35
X$334 62 21 67 20 19 52 MUX2_X1
* cell instance $343 m0 *1 15.77,37.8
X$343 62 20 19 69 BUF_X1
* cell instance $344 m0 *1 16.34,37.8
X$344 66 20 19 67 BUF_X1
* cell instance $347 r0 *1 20.14,35
X$347 71 19 21 20 BUF_X4
* cell instance $350 m0 *1 20.33,37.8
X$350 55 20 19 70 BUF_X1
* cell instance $353 m0 *1 21.47,37.8
X$353 68 20 19 56 BUF_X1
* cell instance $355 r0 *1 21.85,35
X$355 65 20 19 64 BUF_X1
* cell instance $360 m0 *1 22.04,37.8
X$360 63 20 19 72 BUF_X1
* cell instance $381 m0 *1 17.29,21
X$381 41 20 19 37 CLKBUF_X3
* cell instance $397 r0 *1 17.29,12.6
X$397 37 20 19 26 CLKBUF_X3
* cell instance $419 r0 *1 13.87,4.2
X$419 20 22 30 26 19 DFF_X1
* cell instance $420 r0 *1 17.1,4.2
X$420 22 21 31 20 19 29 MUX2_X1
* cell instance $421 r0 *1 22.99,4.2
X$421 24 27 20 19 39 NOR2_X1
* cell instance $431 m0 *1 15.01,7
X$431 32 40 20 33 19 NAND2_X4
* cell instance $433 m0 *1 16.91,7
X$433 36 33 20 19 30 NOR2_X1
* cell instance $435 m0 *1 17.86,7
X$435 29 27 20 19 36 NOR2_X1
* cell instance $437 m0 *1 18.81,7
X$437 39 33 20 19 23 NOR2_X1
* cell instance $438 m0 *1 19.38,7
X$438 38 33 20 19 34 NOR2_X1
* cell instance $440 m0 *1 20.14,7
X$440 42 27 20 19 38 NOR2_X1
.ENDS sync_preset_register

* cell NAND2_X4
* pin A2
* pin A1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 4 1 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 5 2 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND2_X4

* cell INV_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X1 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.06615P PS=1.47U PD=1.47U
* device instance $2 r0 *1 0.17,0.2975 NMOS_VTL
M$2 4 1 2 2 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.043575P PS=1.04U
+ PD=1.04U
.ENDS INV_X1

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

* cell NOR2_X1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR2_X1 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 6 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 5 2 6 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 5 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $4 r0 *1 0.375,0.2975 NMOS_VTL
M$4 3 2 5 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR2_X1
