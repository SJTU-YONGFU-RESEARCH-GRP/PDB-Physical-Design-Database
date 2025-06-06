
* cell scan_register
* pin clk
* pin data_in[2]
* pin data_in[1]
* pin data_in[0]
* pin scan_in
* pin data_out[0]
* pin PWELL
* pin NWELL
* pin data_out[1]
* pin scan_en
* pin data_out[2]
* pin data_in[3]
* pin rst_n
* pin data_out[3]
* pin data_in[4]
* pin data_in[5]
* pin data_out[5]
* pin data_in[7]
* pin data_in[6]
* pin scan_out
* pin data_out[4]
* pin data_out[6]
* pin data_out[7]
.SUBCKT scan_register 1 2 3 4 5 6 9 10 26 29 34 37 44 50 51 58 65 78 83 84 85
+ 86 87
* net 1 clk
* net 2 data_in[2]
* net 3 data_in[1]
* net 4 data_in[0]
* net 5 scan_in
* net 6 data_out[0]
* net 9 PWELL
* net 10 NWELL
* net 26 data_out[1]
* net 29 scan_en
* net 34 data_out[2]
* net 37 data_in[3]
* net 44 rst_n
* net 50 data_out[3]
* net 51 data_in[4]
* net 58 data_in[5]
* net 65 data_out[5]
* net 78 data_in[7]
* net 83 data_in[6]
* net 84 scan_out
* net 85 data_out[4]
* net 86 data_out[6]
* net 87 data_out[7]
* cell instance $2 m0 *1 25.46,23.8
X$2 1 9 10 31 CLKBUF_X3
* cell instance $9 r0 *1 22.8,1.4
X$9 2 9 10 7 BUF_X1
* cell instance $14 r0 *1 24.7,1.4
X$14 3 9 10 25 BUF_X1
* cell instance $20 r0 *1 27.93,1.4
X$20 4 9 10 8 BUF_X1
* cell instance $30 r0 *1 28.69,1.4
X$30 5 9 10 11 BUF_X1
* cell instance $33 r0 *1 34.2,1.4
X$33 12 9 10 6 BUF_X1
* cell instance $39 r0 *1 22.8,21
X$39 7 30 20 9 10 41 MUX2_X1
* cell instance $42 r0 *1 28.31,12.6
X$42 8 21 11 9 10 14 MUX2_X1
* cell instance $44 m0 *1 26.98,51.8
X$44 73 9 10 84 BUF_X1
* cell instance $46 m0 *1 6.46,29.4
X$46 51 9 10 54 BUF_X1
* cell instance $51 m0 *1 14.06,29.4
X$51 54 30 46 9 10 52 MUX2_X1
* cell instance $53 m0 *1 15.58,29.4
X$53 9 55 53 45 10 DFF_X1
* cell instance $57 m0 *1 24.13,29.4
X$57 38 9 10 17 BUF_X2
* cell instance $65 r0 *1 6.27,29.4
X$65 58 9 10 57 BUF_X1
* cell instance $70 r0 *1 15.01,29.4
X$70 57 30 55 9 10 66 MUX2_X1
* cell instance $73 r0 *1 16.91,29.4
X$73 38 66 10 9 59 AND2_X1
* cell instance $76 r0 *1 19.57,29.4
X$76 79 30 60 9 10 61 MUX2_X1
* cell instance $77 r0 *1 20.9,29.4
X$77 38 61 10 9 62 AND2_X1
* cell instance $81 r0 *1 25.84,29.4
X$81 55 21 46 9 10 64 MUX2_X1
* cell instance $82 r0 *1 27.17,29.4
X$82 60 21 55 9 10 68 MUX2_X1
* cell instance $85 r0 *1 29.64,29.4
X$85 17 68 10 9 67 AND2_X1
* cell instance $87 r0 *1 31.92,29.4
X$87 9 56 67 45 10 DFF_X1
* cell instance $91 r0 *1 45.03,29.4
X$91 56 9 10 65 BUF_X1
* cell instance $97 m0 *1 28.88,51.8
X$97 82 9 10 85 BUF_X1
* cell instance $101 m0 *1 10.26,26.6
X$101 44 9 10 38 BUF_X1
* cell instance $106 m0 *1 16.15,26.6
X$106 9 46 48 45 10 DFF_X1
* cell instance $110 m0 *1 27.17,26.6
X$110 46 21 39 9 10 49 MUX2_X1
* cell instance $126 r0 *1 15.2,26.6
X$126 38 52 10 9 53 AND2_X1
* cell instance $130 r0 *1 22.99,26.6
X$130 9 21 10 30 BUF_X8
* cell instance $132 m0 *1 29.83,26.6
X$132 17 49 10 9 47 AND2_X1
* cell instance $135 m0 *1 31.35,26.6
X$135 9 40 47 16 10 DFF_X1
* cell instance $143 m0 *1 45.79,26.6
X$143 40 9 10 50 BUF_X1
* cell instance $166 m0 *1 32.87,51.8
X$166 81 9 10 87 BUF_X1
* cell instance $167 m0 *1 33.63,51.8
X$167 80 9 10 86 BUF_X1
* cell instance $210 m0 *1 22.99,51.8
X$210 78 9 10 76 BUF_X1
* cell instance $290 r0 *1 31.16,12.6
X$290 9 12 13 16 10 DFF_X1
* cell instance $396 r0 *1 19.38,49
X$396 83 9 10 79 BUF_X1
* cell instance $480 m0 *1 20.9,32.2
X$480 9 63 62 45 10 DFF_X1
* cell instance $481 m0 *1 17.67,32.2
X$481 9 60 59 45 10 DFF_X1
* cell instance $485 r0 *1 22.61,32.2
X$485 76 30 63 9 10 71 MUX2_X1
* cell instance $486 r0 *1 23.94,32.2
X$486 38 71 10 9 77 AND2_X1
* cell instance $489 m0 *1 25.27,32.2
X$489 31 9 10 45 CLKBUF_X3
* cell instance $491 r0 *1 26.22,32.2
X$491 17 64 10 9 72 AND2_X1
* cell instance $492 r0 *1 26.98,32.2
X$492 73 21 63 9 10 69 MUX2_X1
* cell instance $493 m0 *1 27.55,32.2
X$493 63 21 60 9 10 70 MUX2_X1
* cell instance $503 r0 *1 28.88,32.2
X$503 17 69 10 9 74 AND2_X1
* cell instance $505 r0 *1 29.83,32.2
X$505 17 70 10 9 75 AND2_X1
* cell instance $538 m0 *1 23.75,35
X$538 9 73 77 45 10 DFF_X1
* cell instance $541 r0 *1 25.84,35
X$541 9 82 72 45 10 DFF_X1
* cell instance $543 r0 *1 29.83,35
X$543 9 81 74 45 10 DFF_X1
* cell instance $544 m0 *1 30.59,35
X$544 9 80 75 45 10 DFF_X1
* cell instance $571 m0 *1 24.7,15.4
X$571 17 14 10 9 15 AND2_X1
* cell instance $572 m0 *1 25.46,15.4
X$572 9 22 15 16 10 DFF_X1
* cell instance $573 m0 *1 28.69,15.4
X$573 22 21 11 9 10 18 MUX2_X1
* cell instance $574 m0 *1 30.02,15.4
X$574 17 18 10 9 13 AND2_X1
* cell instance $580 r0 *1 24.89,15.4
X$580 25 21 22 9 10 23 MUX2_X1
* cell instance $601 r0 *1 4.94,23.8
X$601 37 9 10 35 BUF_X1
* cell instance $605 r0 *1 15.01,23.8
X$605 35 30 39 9 10 33 MUX2_X1
* cell instance $606 r0 *1 16.34,23.8
X$606 38 33 10 9 48 AND2_X1
* cell instance $610 r0 *1 23.75,23.8
X$610 38 41 10 9 43 AND2_X1
* cell instance $611 r0 *1 24.51,23.8
X$611 9 39 43 16 10 DFF_X1
* cell instance $615 m0 *1 27.36,23.8
X$615 39 21 20 9 10 32 MUX2_X1
* cell instance $619 m0 *1 29.07,23.8
X$619 17 32 10 9 42 AND2_X1
* cell instance $627 r0 *1 31.54,23.8
X$627 9 36 42 16 10 DFF_X1
* cell instance $632 r0 *1 45.79,23.8
X$632 36 9 10 34 BUF_X1
* cell instance $658 r0 *1 24.32,18.2
X$658 9 20 19 16 10 DFF_X1
* cell instance $659 m0 *1 24.7,18.2
X$659 17 23 10 9 19 AND2_X1
* cell instance $664 m0 *1 27.93,18.2
X$664 20 21 22 9 10 24 MUX2_X1
* cell instance $673 r0 *1 29.83,18.2
X$673 17 24 10 9 28 AND2_X1
* cell instance $688 m0 *1 30.97,21
X$688 9 27 28 16 10 DFF_X1
* cell instance $693 m0 *1 50.92,21
X$693 27 9 10 26 BUF_X1
* cell instance $702 r0 *1 9.69,21
X$702 29 10 30 9 BUF_X4
* cell instance $711 r0 *1 29.07,21
X$711 31 9 10 16 CLKBUF_X3
* cell instance $712 r0 *1 30.02,21
X$712 16 9 10 INV_X1
.ENDS scan_register

* cell INV_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT INV_X1 1 2 3
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

* cell BUF_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT BUF_X2 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.21,0.2975 NMOS_VTL
M$4 3 1 2 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.4,0.2975 NMOS_VTL
M$5 5 2 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS BUF_X2

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
