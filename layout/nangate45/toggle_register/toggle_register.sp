
* cell toggle_register
* pin toggle_mask[7]
* pin load_data[6]
* pin rst_n
* pin data_out[6]
* pin toggle_mask[6]
* pin load_data[2]
* pin PWELL
* pin NWELL
* pin data_out[7]
* pin enable
* pin data_out[2]
* pin toggle_mask[2]
* pin load_data[7]
* pin load_data[4]
* pin load_data[0]
* pin data_out[4]
* pin data_out[0]
* pin load_en
* pin toggle_mask[4]
* pin toggle_mask[0]
* pin load_data[3]
* pin clk
* pin toggle_mask[1]
* pin data_out[3]
* pin data_out[1]
* pin load_data[5]
* pin toggle_mask[5]
* pin toggle_mask[3]
* pin data_out[5]
* pin load_data[1]
.SUBCKT toggle_register 1 2 3 4 5 6 7 8 15 18 19 28 31 41 43 46 49 54 55 56 61
+ 68 71 74 76 90 91 92 93 94
* net 1 toggle_mask[7]
* net 2 load_data[6]
* net 3 rst_n
* net 4 data_out[6]
* net 5 toggle_mask[6]
* net 6 load_data[2]
* net 7 PWELL
* net 8 NWELL
* net 15 data_out[7]
* net 18 enable
* net 19 data_out[2]
* net 28 toggle_mask[2]
* net 31 load_data[7]
* net 41 load_data[4]
* net 43 load_data[0]
* net 46 data_out[4]
* net 49 data_out[0]
* net 54 load_en
* net 55 toggle_mask[4]
* net 56 toggle_mask[0]
* net 61 load_data[3]
* net 68 clk
* net 71 toggle_mask[1]
* net 74 data_out[3]
* net 76 data_out[1]
* net 90 load_data[5]
* net 91 toggle_mask[5]
* net 92 toggle_mask[3]
* net 93 data_out[5]
* net 94 load_data[1]
* cell instance $2 r0 *1 16.15,1.4
X$2 1 7 8 12 BUF_X1
* cell instance $8 r0 *1 21.47,1.4
X$8 2 7 8 10 BUF_X1
* cell instance $15 r0 *1 21.66,12.6
X$15 3 7 8 13 CLKBUF_X3
* cell instance $20 m0 *1 22.42,4.2
X$20 9 7 8 4 BUF_X1
* cell instance $30 r0 *1 23.56,1.4
X$30 5 7 8 11 BUF_X1
* cell instance $33 r0 *1 22.8,1.4
X$33 6 7 8 22 BUF_X1
* cell instance $39 m0 *1 1.52,18.2
X$39 7 20 37 23 8 DFF_X1
* cell instance $44 r0 *1 2.28,18.2
X$44 31 7 8 36 BUF_X1
* cell instance $51 r0 *1 4.18,18.2
X$51 24 36 13 8 38 7 OAI21_X1
* cell instance $54 m0 *1 5.13,18.2
X$54 38 25 16 7 37 8 AOI21_X1
* cell instance $58 m0 *1 21.85,18.2
X$58 17 25 33 7 32 8 AOI21_X1
* cell instance $64 r0 *1 20.71,18.2
X$64 7 9 32 26 8 DFF_X1
* cell instance $66 m0 *1 22.99,18.2
X$66 9 30 7 8 33 XOR2_X1
* cell instance $70 m0 *1 34.96,18.2
X$70 14 25 29 7 40 8 AOI21_X1
* cell instance $71 m0 *1 35.72,18.2
X$71 7 34 40 26 8 DFF_X1
* cell instance $78 m0 *1 39.33,18.2
X$78 34 27 7 8 29 XOR2_X1
* cell instance $79 m0 *1 41.23,18.2
X$79 39 35 7 8 27 NAND2_X1
* cell instance $80 m0 *1 41.8,18.2
X$80 28 7 8 39 BUF_X1
* cell instance $83 r0 *1 40.85,18.2
X$83 7 35 8 18 BUF_X8
* cell instance $85 m0 *1 42.75,18.2
X$85 34 7 8 19 BUF_X1
* cell instance $98 m0 *1 1.9,23.8
X$98 54 7 8 66 BUF_X1
* cell instance $100 m0 *1 2.47,23.8
X$100 66 7 8 24 INV_X2
* cell instance $104 m0 *1 7.03,23.8
X$104 55 7 8 67 BUF_X1
* cell instance $105 m0 *1 7.6,23.8
X$105 67 35 7 8 59 NAND2_X1
* cell instance $111 r0 *1 1.33,23.8
X$111 61 7 8 65 BUF_X1
* cell instance $113 r0 *1 2.66,23.8
X$113 24 65 13 8 77 7 OAI21_X1
* cell instance $116 m0 *1 14.82,23.8
X$116 64 7 8 23 CLKBUF_X3
* cell instance $123 m0 *1 19.19,23.8
X$123 24 8 25 7 BUF_X4
* cell instance $125 m0 *1 21.47,23.8
X$125 68 7 8 64 CLKBUF_X3
* cell instance $129 m0 *1 27.74,23.8
X$129 64 7 8 26 CLKBUF_X3
* cell instance $135 r0 *1 20.71,23.8
X$135 24 63 13 8 82 7 OAI21_X1
* cell instance $140 m0 *1 41.8,23.8
X$140 47 7 8 49 BUF_X1
* cell instance $141 m0 *1 41.23,23.8
X$141 58 35 7 8 48 NAND2_X1
* cell instance $145 m0 *1 42.75,23.8
X$145 56 7 8 58 BUF_X1
* cell instance $152 m0 *1 20.9,43.4
X$152 90 7 8 63 BUF_X1
* cell instance $153 m0 *1 22.23,43.4
X$153 81 7 8 93 BUF_X1
* cell instance $155 m0 *1 22.99,43.4
X$155 91 7 8 88 BUF_X1
* cell instance $162 m0 *1 3.8,26.6
X$162 77 25 78 7 79 8 AOI21_X1
* cell instance $167 m0 *1 20.52,26.6
X$167 82 25 69 7 62 8 AOI21_X1
* cell instance $170 m0 *1 28.12,26.6
X$170 25 89 13 8 73 7 OAI21_X1
* cell instance $177 r0 *1 1.52,26.6
X$177 75 7 8 74 BUF_X1
* cell instance $182 r0 *1 3.61,26.6
X$182 7 75 79 23 8 DFF_X1
* cell instance $183 r0 *1 6.84,26.6
X$183 75 80 7 8 78 XOR2_X1
* cell instance $187 r0 *1 13.3,26.6
X$187 87 35 7 8 80 NAND2_X1
* cell instance $192 r0 *1 19.57,26.6
X$192 7 81 62 23 8 DFF_X1
* cell instance $195 m0 *1 34.77,26.6
X$195 73 25 86 7 85 8 AOI21_X1
* cell instance $197 m0 *1 35.53,26.6
X$197 7 70 85 26 8 DFF_X1
* cell instance $200 m0 *1 39.33,26.6
X$200 70 72 7 8 86 XOR2_X1
* cell instance $203 m0 *1 41.42,26.6
X$203 83 35 7 8 72 NAND2_X1
* cell instance $204 m0 *1 40.85,26.6
X$204 70 7 8 76 BUF_X1
* cell instance $206 m0 *1 42.75,26.6
X$206 71 7 8 83 BUF_X1
* cell instance $225 r0 *1 3.23,15.4
X$225 20 7 8 15 BUF_X1
* cell instance $228 r0 *1 4.94,15.4
X$228 20 21 7 8 16 XOR2_X1
* cell instance $234 r0 *1 10.45,15.4
X$234 12 35 7 8 21 NAND2_X1
* cell instance $240 r0 *1 21.66,15.4
X$240 24 10 13 8 17 7 OAI21_X1
* cell instance $242 r0 *1 22.8,15.4
X$242 24 22 13 8 14 7 OAI21_X1
* cell instance $243 r0 *1 23.56,15.4
X$243 11 35 7 8 30 NAND2_X1
* cell instance $415 r0 *1 1.33,21
X$415 42 7 8 46 BUF_X1
* cell instance $417 r0 *1 2.09,21
X$417 41 7 8 52 BUF_X1
* cell instance $418 r0 *1 2.66,21
X$418 24 52 13 8 57 7 OAI21_X1
* cell instance $422 r0 *1 3.42,21
X$422 57 25 53 7 45 8 AOI21_X1
* cell instance $423 r0 *1 4.18,21
X$423 7 42 45 23 8 DFF_X1
* cell instance $424 r0 *1 7.41,21
X$424 42 59 7 8 53 XOR2_X1
* cell instance $432 r0 *1 36.48,21
X$432 25 51 13 8 60 7 OAI21_X1
* cell instance $433 r0 *1 37.24,21
X$433 60 25 50 7 44 8 AOI21_X1
* cell instance $434 r0 *1 38,21
X$434 7 47 44 26 8 DFF_X1
* cell instance $435 r0 *1 41.23,21
X$435 47 48 7 8 50 XOR2_X1
* cell instance $437 r0 *1 42.75,21
X$437 43 7 8 51 BUF_X1
* cell instance $446 m0 *1 22.04,29.4
X$446 81 84 7 8 69 XOR2_X1
* cell instance $447 m0 *1 23.18,29.4
X$447 88 35 7 8 84 NAND2_X1
* cell instance $471 m0 *1 24.7,43.4
X$471 94 7 8 89 BUF_X1
* cell instance $505 m0 *1 13.11,43.4
X$505 92 7 8 87 BUF_X1
.ENDS toggle_register

* cell BUF_X8
* pin PWELL,VSS
* pin Z
* pin NWELL,VDD
* pin A
.SUBCKT BUF_X8 1 3 4 5
* net 1 PWELL,VSS
* net 3 Z
* net 4 NWELL,VDD
* net 5 A
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 2 5 4 4 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 3 2 4 4 PMOS_VTL L=0.05U W=5.04U AS=0.3528P AD=0.37485P PS=6.16U PD=6.86U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 2 5 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 3 2 1 1 NMOS_VTL L=0.05U W=3.32U AS=0.2324P AD=0.246925P PS=4.44U PD=4.925U
.ENDS BUF_X8

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

* cell AOI21_X1
* pin A
* pin B2
* pin B1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT AOI21_X1 1 2 3 4 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 4 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 2 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 3 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 7 1 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.21,0.2975 NMOS_VTL
M$4 8 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.4,0.2975 NMOS_VTL
M$5 6 3 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.59,0.2975 NMOS_VTL
M$6 4 1 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X1

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

* cell NAND2_X1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND2_X1 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 5 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 4 2 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 6 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $4 r0 *1 0.375,0.2975 NMOS_VTL
M$4 5 2 6 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND2_X1

* cell OAI21_X1
* pin B2
* pin B1
* pin A
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT OAI21_X1 1 2 3 5 6 7
* net 1 B2
* net 2 B1
* net 3 A
* net 5 NWELL,VDD
* net 6 ZN
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.195,0.995 PMOS_VTL
M$1 8 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.385,0.995 PMOS_VTL
M$2 6 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.575,0.995 PMOS_VTL
M$3 5 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.195,0.2975 NMOS_VTL
M$4 6 1 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.385,0.2975 NMOS_VTL
M$5 4 2 6 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.575,0.2975 NMOS_VTL
M$6 7 3 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI21_X1

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

* cell INV_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X2 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 4 1 2 2 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
.ENDS INV_X2

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
