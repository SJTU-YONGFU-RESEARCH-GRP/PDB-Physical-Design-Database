
* cell digital_thermometer_controller
* pin temperature[1]
* pin units_select
* pin temperature[4]
* pin VSS,status[1],temperature[7]
* pin VDD
* pin rst_n
* pin temperature[3]
* pin temperature[5]
* pin temperature[0]
* pin temperature[6]
* pin adc_valid
* pin adc_value[3]
* pin adc_value[0]
* pin adc_value[1]
* pin adc_value[4]
* pin temperature[2]
* pin force_update
* pin clk
* pin adc_value[2]
* pin adc_value[5]
* pin update
* pin adc_value[9]
* pin adc_value[8]
* pin adc_value[6]
* pin adc_value[7]
* pin status[2]
* pin status[0]
* pin alert
* pin valid
.SUBCKT digital_thermometer_controller 1 2 3 4 5 12 19 37 44 51 55 63 67 73 83
+ 88 89 92 95 99 102 105 106 122 123 129 136 144 146
* net 1 temperature[1]
* net 2 units_select
* net 3 temperature[4]
* net 4 VSS,status[1],temperature[7]
* net 5 VDD
* net 12 rst_n
* net 19 temperature[3]
* net 37 temperature[5]
* net 44 temperature[0]
* net 51 temperature[6]
* net 55 adc_valid
* net 63 adc_value[3]
* net 67 adc_value[0]
* net 73 adc_value[1]
* net 83 adc_value[4]
* net 88 temperature[2]
* net 89 force_update
* net 92 clk
* net 95 adc_value[2]
* net 99 adc_value[5]
* net 102 update
* net 105 adc_value[9]
* net 106 adc_value[8]
* net 122 adc_value[6]
* net 123 adc_value[7]
* net 129 status[2]
* net 136 status[0]
* net 144 alert
* net 146 valid
* cell instance $2 r0 *1 45.54,13.6
X$2 5 6 4 5 1 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $5 r0 *1 50.14,19.04
X$5 5 2 4 5 14 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $8 m0 *1 47.38,13.6
X$8 5 7 4 5 3 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $181 m0 *1 38.18,19.04
X$181 4 10 6 11 8 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $203 m0 *1 67.16,19.04
X$203 5 9 5 4 10 4 sky130_fd_sc_hd__buf_4
* cell instance $211 m0 *1 70.84,19.04
X$211 5 12 4 5 9 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $230 r0 *1 26.68,19.04
X$230 4 10 17 11 15 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $232 r0 *1 39.56,19.04
X$232 5 18 17 13 4 5 4 sky130_fd_sc_hd__nor2_1
* cell instance $233 r0 *1 40.94,19.04
X$233 5 20 22 13 8 4 5 4 sky130_fd_sc_hd__nor3_1
* cell instance $241 r0 *1 46.46,19.04
X$241 5 23 7 14 29 4 31 5 4 sky130_fd_sc_hd__a211oi_1
* cell instance $243 r0 *1 53.82,19.04
X$243 4 10 26 21 16 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $260 m0 *1 26.22,24.48
X$260 5 17 28 27 4 5 15 4 sky130_fd_sc_hd__a21o_1
* cell instance $267 m0 *1 40.02,24.48
X$267 4 10 7 21 24 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $268 m0 *1 49.22,24.48
X$268 5 23 6 14 29 4 22 5 4 sky130_fd_sc_hd__a211oi_1
* cell instance $271 m0 *1 54.74,24.48
X$271 5 20 34 25 4 5 16 4 sky130_fd_sc_hd__a21oi_1
* cell instance $273 m0 *1 57.04,24.48
X$273 5 18 26 23 25 5 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $277 m0 *1 63.94,24.48
X$277 5 26 4 5 19 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $292 r0 *1 23.46,24.48
X$292 5 33 59 27 4 5 32 4 sky130_fd_sc_hd__a21o_1
* cell instance $293 r0 *1 26.22,24.48
X$293 4 10 33 11 32 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $296 r0 *1 39.56,24.48
X$296 5 18 38 30 4 5 4 sky130_fd_sc_hd__nor2_1
* cell instance $297 r0 *1 40.94,24.48
X$297 5 20 31 30 24 4 5 4 sky130_fd_sc_hd__nor3_1
* cell instance $302 r0 *1 46,24.48
X$302 5 23 33 29 4 5 4 sky130_fd_sc_hd__nor2b_1
* cell instance $304 r0 *1 50.14,24.48
X$304 5 14 5 4 18 4 sky130_fd_sc_hd__inv_1
* cell instance $305 r0 *1 51.52,24.48
X$305 4 10 36 21 39 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $313 r0 *1 71.3,24.48
X$313 5 36 4 5 37 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $324 m0 *1 18.4,29.92
X$324 4 10 46 11 53 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $329 m0 *1 29.9,29.92
X$329 5 28 40 60 41 35 4 5 4 sky130_fd_sc_hd__o22ai_1
* cell instance $330 m0 *1 32.2,29.92
X$330 4 10 42 11 35 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $331 m0 *1 41.4,29.92
X$331 5 42 5 4 41 4 sky130_fd_sc_hd__inv_1
* cell instance $336 m0 *1 48.3,29.92
X$336 5 14 46 34 5 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $337 m0 *1 49.68,29.92
X$337 5 14 42 54 5 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $339 m0 *1 51.98,29.92
X$339 5 20 54 43 4 5 39 4 sky130_fd_sc_hd__a21oi_1
* cell instance $341 m0 *1 54.74,29.92
X$341 5 14 20 45 49 4 5 4 sky130_fd_sc_hd__nor3_1
* cell instance $343 m0 *1 57.04,29.92
X$343 5 18 36 23 43 5 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $344 m0 *1 58.88,29.92
X$344 4 10 50 21 49 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $350 m0 *1 71.3,29.92
X$350 5 36 4 5 44 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $353 r0 *1 1.38,29.92
X$353 5 73 4 5 56 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $354 r0 *1 5.06,29.92
X$354 5 55 4 5 52 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $356 r0 *1 10.58,29.92
X$356 5 63 4 5 57 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $362 r0 *1 15.64,29.92
X$362 5 57 56 58 4 5 4 sky130_fd_sc_hd__and2b_1
* cell instance $365 r0 *1 21.16,29.92
X$365 5 59 60 46 5 53 4 4 sky130_fd_sc_hd__o21a_1
* cell instance $366 r0 *1 23.92,29.92
X$366 5 28 40 60 38 47 4 5 4 sky130_fd_sc_hd__o22a_1
* cell instance $367 r0 *1 27.14,29.92
X$367 4 10 38 11 47 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $376 r0 *1 44.16,29.92
X$376 5 61 18 48 4 5 72 4 sky130_fd_sc_hd__a21o_1
* cell instance $377 r0 *1 46.92,29.92
X$377 4 4 23 5 61 48 5 sky130_fd_sc_hd__nor2_2
* cell instance $380 r0 *1 54.74,29.92
X$380 4 45 66 50 23 5 5 4 sky130_fd_sc_hd__mux2i_1
* cell instance $390 r0 *1 71.3,29.92
X$390 5 50 4 5 51 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $395 m0 *1 2.76,35.36
X$395 5 83 4 5 74 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $397 m0 *1 6.9,35.36
X$397 5 67 4 5 68 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $399 m0 *1 11.04,35.36
X$399 5 56 68 65 57 78 4 5 4 sky130_fd_sc_hd__nor4bb_1
* cell instance $401 m0 *1 15.18,35.36
X$401 4 79 57 52 68 56 5 5 4 sky130_fd_sc_hd__and4bb_2
* cell instance $403 m0 *1 20.24,35.36
X$403 5 85 81 82 4 60 5 4 sky130_fd_sc_hd__o21ai_2
* cell instance $405 m0 *1 23.92,35.36
X$405 4 59 52 40 69 5 5 4 sky130_fd_sc_hd__nand3_2
* cell instance $406 m0 *1 27.6,35.36
X$406 5 11 4 5 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $408 m0 *1 29.44,35.36
X$408 5 52 69 28 5 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $409 m0 *1 30.82,35.36
X$409 5 62 60 80 5 4 4 sky130_fd_sc_hd__or2_2
* cell instance $412 m0 *1 40.48,35.36
X$412 4 10 48 21 72 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $413 m0 *1 49.68,35.36
X$413 5 18 62 71 4 5 4 sky130_fd_sc_hd__nor2_1
* cell instance $416 m0 *1 53.82,35.36
X$416 5 70 18 20 71 4 77 5 4 sky130_fd_sc_hd__a211oi_1
* cell instance $418 m0 *1 57.04,35.36
X$418 4 70 66 64 23 5 5 4 sky130_fd_sc_hd__mux2i_1
* cell instance $425 r0 *1 3.22,35.36
X$425 5 99 4 5 75 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $428 r0 *1 8.28,35.36
X$428 5 75 74 84 85 5 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $429 r0 *1 10.12,35.36
X$429 5 78 84 74 75 4 5 76 4 sky130_fd_sc_hd__and4_1
* cell instance $436 r0 *1 16.56,35.36
X$436 5 96 103 79 82 5 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $438 r0 *1 18.86,35.36
X$438 5 52 78 81 5 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $439 r0 *1 20.24,35.36
X$439 5 90 40 82 5 4 91 4 sky130_fd_sc_hd__o21bai_1
* cell instance $441 r0 *1 23.92,35.36
X$441 5 52 76 27 5 4 4 sky130_fd_sc_hd__and2_1
* cell instance $442 r0 *1 26.22,35.36
X$442 4 97 11 5 5 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $443 r0 *1 31.28,35.36
X$443 4 10 62 11 80 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $451 r0 *1 45.08,35.36
X$451 5 61 52 87 5 4 4 sky130_fd_sc_hd__or2_2
* cell instance $452 r0 *1 47.38,35.36
X$452 5 66 93 86 5 4 94 4 sky130_fd_sc_hd__o21bai_1
* cell instance $456 r0 *1 55.2,35.36
X$456 4 10 64 21 77 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $459 r0 *1 66.7,35.36
X$459 5 64 4 5 88 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $465 r0 *1 72.68,35.36
X$465 5 89 4 5 61 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $468 m0 *1 3.68,40.8
X$468 5 95 4 5 65 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $470 m0 *1 8.28,40.8
X$470 4 100 65 103 74 75 5 5 4 sky130_fd_sc_hd__and4bb_1
* cell instance $473 m0 *1 14.26,40.8
X$473 4 68 69 103 96 58 5 5 4 sky130_fd_sc_hd__and4b_4
* cell instance $474 m0 *1 19.32,40.8
X$474 4 10 90 11 91 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $477 m0 *1 29.44,40.8
X$477 5 76 40 69 4 5 86 4 sky130_fd_sc_hd__a21oi_1
* cell instance $481 m0 *1 39.56,40.8
X$481 4 92 97 5 5 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $483 m0 *1 45.08,40.8
X$483 5 52 5 4 93 4 sky130_fd_sc_hd__inv_1
* cell instance $484 m0 *1 46.46,40.8
X$484 4 10 66 21 94 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $490 m0 *1 60.26,40.8
X$490 4 10 98 21 87 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $492 m0 *1 71.3,40.8
X$492 5 98 4 5 102 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $497 r0 *1 4.14,40.8
X$497 5 105 4 5 107 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $500 r0 *1 9.2,40.8
X$500 4 84 100 124 107 108 5 5 4 sky130_fd_sc_hd__nor4b_2
* cell instance $506 r0 *1 16.1,40.8
X$506 5 108 5 4 40 4 sky130_fd_sc_hd__inv_1
* cell instance $510 r0 *1 25.76,40.8
X$510 5 52 101 119 5 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $511 r0 *1 27.14,40.8
X$511 4 101 104 120 110 5 5 4 sky130_fd_sc_hd__ha_1
* cell instance $513 r0 *1 33.58,40.8
X$513 4 10 109 11 121 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $520 r0 *1 51.06,40.8
X$520 4 97 21 5 5 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $532 m0 *1 1.38,46.24
X$532 5 123 4 5 100 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $534 m0 *1 5.52,46.24
X$534 5 106 4 5 108 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $537 m0 *1 10.58,46.24
X$537 5 107 124 96 4 5 4 sky130_fd_sc_hd__nor2b_1
* cell instance $543 m0 *1 21.62,46.24
X$543 5 111 52 5 117 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $544 m0 *1 24.84,46.24
X$544 5 52 110 119 5 130 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $546 m0 *1 27.14,46.24
X$546 5 112 5 4 110 4 sky130_fd_sc_hd__inv_1
* cell instance $549 m0 *1 29.44,46.24
X$549 5 111 5 4 120 4 sky130_fd_sc_hd__inv_1
* cell instance $551 m0 *1 31.74,46.24
X$551 5 112 109 52 111 5 141 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $552 m0 *1 34.04,46.24
X$552 5 52 133 113 5 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $553 m0 *1 35.42,46.24
X$553 5 113 109 121 5 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $554 m0 *1 38.64,46.24
X$554 5 104 5 4 125 4 sky130_fd_sc_hd__inv_1
* cell instance $555 m0 *1 40.02,46.24
X$555 5 109 125 90 118 114 5 4 4 sky130_fd_sc_hd__o211ai_1
* cell instance $557 m0 *1 42.78,46.24
X$557 5 127 20 132 5 4 4 sky130_fd_sc_hd__or2_2
* cell instance $558 m0 *1 45.08,46.24
X$558 4 10 127 21 132 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $559 m0 *1 54.28,46.24
X$559 5 93 116 115 5 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $563 m0 *1 57.96,46.24
X$563 5 20 115 114 5 131 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $564 m0 *1 59.8,46.24
X$564 4 10 116 21 131 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $568 m0 *1 71.3,46.24
X$568 5 116 4 5 129 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $573 r0 *1 3.68,46.24
X$573 5 122 4 5 124 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $583 r0 *1 20.24,46.24
X$583 4 10 111 11 117 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $584 r0 *1 29.44,46.24
X$584 4 147 133 111 112 5 5 4 sky130_fd_sc_hd__ha_1
* cell instance $585 r0 *1 34.04,46.24
X$585 4 137 109 118 133 69 52 5 5 4 sky130_fd_sc_hd__o311ai_1
* cell instance $589 r0 *1 40.48,46.24
X$589 5 127 118 109 125 4 126 5 4 sky130_fd_sc_hd__nor4_1
* cell instance $594 r0 *1 43.24,46.24
X$594 5 126 5 4 20 4 sky130_fd_sc_hd__buf_4
* cell instance $597 r0 *1 50.14,46.24
X$597 5 20 93 128 114 138 5 4 4 sky130_fd_sc_hd__a31o_2
* cell instance $598 r0 *1 53.36,46.24
X$598 4 10 128 21 138 5 5 4 sky130_fd_sc_hd__dfstp_2
* cell instance $600 r0 *1 66.7,46.24
X$600 5 128 4 5 136 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $612 m0 *1 19.78,51.68
X$612 4 10 112 11 130 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $617 m0 *1 32.66,51.68
X$617 5 141 118 145 5 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $620 m0 *1 43.24,51.68
X$620 5 134 20 137 5 143 4 4 sky130_fd_sc_hd__a21oi_2
* cell instance $622 m0 *1 47.38,51.68
X$622 5 139 5 4 134 4 sky130_fd_sc_hd__inv_1
* cell instance $629 m0 *1 58.42,51.68
X$629 5 20 142 114 4 5 135 4 sky130_fd_sc_hd__a21oi_1
* cell instance $630 m0 *1 60.26,51.68
X$630 4 10 140 21 135 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $649 r0 *1 33.58,51.68
X$649 4 10 118 11 145 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $652 r0 *1 43.24,51.68
X$652 4 10 139 21 143 5 5 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $657 r0 *1 59.34,51.68
X$657 5 140 5 4 142 4 sky130_fd_sc_hd__inv_1
* cell instance $664 r0 *1 70.84,51.68
X$664 5 140 4 5 144 4 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $718 r0 *1 51.06,57.12
X$718 5 139 4 5 146 4 sky130_fd_sc_hd__clkdlybuf4s50_1
.ENDS digital_thermometer_controller

* cell sky130_fd_sc_hd__nor2_2
* pin VGND
* pin 
* pin Y
* pin VPB
* pin A
* pin B
* pin VPWR
.SUBCKT sky130_fd_sc_hd__nor2_2 1 2 3 4 5 6 8
* net 1 VGND
* net 3 Y
* net 4 VPB
* net 5 A
* net 6 B
* net 8 VPWR
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 8 5 7 4 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 1.33,1.985 pfet_01v8_hvt
M$3 3 6 7 4 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,0.56 nfet_01v8
M$5 3 5 1 2 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $7 r0 *1 1.33,0.56 nfet_01v8
M$7 3 6 1 2 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor2_2

* cell sky130_fd_sc_hd__mux2i_1
* pin VGND
* pin Y
* pin A0
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_1 1 3 6 7 8 10 11 13
* net 1 VGND
* net 3 Y
* net 6 A0
* net 7 A1
* net 8 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.21,1.985 pfet_01v8_hvt
M$1 10 8 5 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=260000000000P PS=2580000U PD=2520000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 3 6 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=152500000000P PS=2560000U PD=1305000U
* device instance $3 r0 *1 0.945,1.985 pfet_01v8_hvt
M$3 12 7 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=197500000000P PS=1305000U PD=1395000U
* device instance $4 r0 *1 1.49,1.985 pfet_01v8_hvt
M$4 10 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=300000000000P PS=1395000U PD=1600000U
* device instance $5 r0 *1 2.24,1.985 pfet_01v8_hvt
M$5 9 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=260000000000P PS=1600000U PD=2520000U
* device instance $6 r0 *1 3.21,0.56 nfet_01v8
M$6 1 8 5 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $7 r0 *1 1.85,0.56 nfet_01v8
M$7 1 5 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.27,0.56 nfet_01v8
M$8 4 8 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 6 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $10 r0 *1 0.89,0.56 nfet_01v8
M$10 4 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
.ENDS sky130_fd_sc_hd__mux2i_1

* cell sky130_fd_sc_hd__nor3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 9 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 6 4 5 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $6 r0 *1 1.31,0.56 nfet_01v8
M$6 6 2 5 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor3_1

* cell sky130_fd_sc_hd__nor2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $3 r0 *1 0.47,0.56 nfet_01v8
M$3 4 3 5 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.89,0.56 nfet_01v8
M$4 5 2 4 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2_1

* cell sky130_fd_sc_hd__a211oi_1
* pin VPB
* pin A2
* pin A1
* pin C1
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_1 1 2 3 4 5 6 7 9 10
* net 1 VPB
* net 2 A2
* net 3 A1
* net 4 C1
* net 5 B1
* net 6 VGND
* net 7 Y
* net 9 VPWR
* device instance $1 r0 *1 0.62,1.985 pfet_01v8_hvt
M$1 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.05,1.985 pfet_01v8_hvt
M$2 8 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 1.48,1.985 pfet_01v8_hvt
M$3 11 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 1.94,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.62,0.56 nfet_01v8
M$5 12 2 6 10 nfet_01v8 L=150000U W=650000U AS=266500000000P AD=91000000000P
+ PS=2120000U PD=930000U
* device instance $6 r0 *1 1.05,0.56 nfet_01v8
M$6 7 3 12 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $7 r0 *1 1.48,0.56 nfet_01v8
M$7 6 5 7 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $8 r0 *1 1.94,0.56 nfet_01v8
M$8 7 4 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211oi_1

* cell sky130_fd_sc_hd__nor4bb_1
* pin VPB
* pin C_N
* pin D_N
* pin B
* pin A
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4bb_1 1 2 3 5 6 8 9 10 11
* net 1 VPB
* net 2 C_N
* net 3 D_N
* net 5 B
* net 6 A
* net 8 Y
* net 9 VGND
* net 10 VPWR
* device instance $1 r0 *1 1.89,1.985 pfet_01v8_hvt
M$1 14 7 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=255900000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.31,1.985 pfet_01v8_hvt
M$2 13 4 14 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 2.79,1.985 pfet_01v8_hvt
M$3 12 5 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=135000000000P PS=1330000U PD=1270000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 10 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.955,1.695 pfet_01v8_hvt
M$5 7 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=108500000000P PS=1320000U PD=1360000U
* device instance $6 r0 *1 0.47,2.26 pfet_01v8_hvt
M$6 4 2 10 1 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=109200000000P PS=1320000U PD=1360000U
* device instance $7 r0 *1 1.89,0.56 nfet_01v8
M$7 8 7 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.31,0.56 nfet_01v8
M$8 9 4 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 2.79,0.56 nfet_01v8
M$9 8 5 9 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $10 r0 *1 3.21,0.56 nfet_01v8
M$10 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $11 r0 *1 0.51,0.675 nfet_01v8
M$11 9 2 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $12 r0 *1 0.95,0.675 nfet_01v8
M$12 7 3 9 11 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=109200000000P
+ PS=710000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4bb_1

* cell sky130_fd_sc_hd__nand3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.37,1.985 pfet_01v8_hvt
M$3 5 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 10 4 7 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 9 3 10 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 5 2 9 8 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand3_1

* cell sky130_fd_sc_hd__and4_1
* pin VPB
* pin D
* pin C
* pin B
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__and4_1 1 3 4 5 6 7 8 9 10
* net 1 VPB
* net 3 D
* net 4 C
* net 5 B
* net 6 A
* net 7 VGND
* net 8 VPWR
* net 9 X
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 2 6 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=73500000000P
+ PS=1360000U PD=770000U
* device instance $2 r0 *1 0.97,2.275 pfet_01v8_hvt
M$2 8 5 2 1 pfet_01v8_hvt L=150000U W=420000U AS=73500000000P AD=77700000000P
+ PS=770000U PD=790000U
* device instance $3 r0 *1 1.49,2.275 pfet_01v8_hvt
M$3 2 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=77700000000P AD=58800000000P
+ PS=790000U PD=700000U
* device instance $4 r0 *1 1.92,2.275 pfet_01v8_hvt
M$4 2 3 8 1 pfet_01v8_hvt L=150000U W=420000U AS=312450000000P AD=58800000000P
+ PS=1680000U PD=700000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=312450000000P
+ AD=260000000000P PS=1680000U PD=2520000U
* device instance $6 r0 *1 0.47,0.445 nfet_01v8
M$6 13 6 2 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $7 r0 *1 0.91,0.445 nfet_01v8
M$7 11 5 13 10 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=79800000000P
+ PS=710000U PD=800000U
* device instance $8 r0 *1 1.44,0.445 nfet_01v8
M$8 12 4 11 10 nfet_01v8 L=150000U W=420000U AS=79800000000P AD=69300000000P
+ PS=800000U PD=750000U
* device instance $9 r0 *1 1.92,0.445 nfet_01v8
M$9 7 3 12 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=196275000000P
+ PS=750000U PD=1330000U
* device instance $10 r0 *1 2.75,0.56 nfet_01v8
M$10 9 2 7 10 nfet_01v8 L=150000U W=650000U AS=196275000000P AD=169000000000P
+ PS=1330000U PD=1820000U
.ENDS sky130_fd_sc_hd__and4_1

* cell sky130_fd_sc_hd__and2b_1
* pin VPB
* pin B
* pin A_N
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and2b_1 1 3 5 6 7 8 9
* net 1 VPB
* net 3 B
* net 5 A_N
* net 6 X
* net 7 VGND
* net 8 VPWR
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 8 5 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=71400000000P
+ PS=1360000U PD=760000U
* device instance $2 r0 *1 0.96,2.275 pfet_01v8_hvt
M$2 2 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=71400000000P AD=60900000000P
+ PS=760000U PD=710000U
* device instance $3 r0 *1 1.4,2.275 pfet_01v8_hvt
M$3 2 3 8 1 pfet_01v8_hvt L=150000U W=420000U AS=227900000000P AD=60900000000P
+ PS=1740000U PD=710000U
* device instance $4 r0 *1 2.29,1.985 pfet_01v8_hvt
M$4 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=227900000000P
+ AD=260000000000P PS=1740000U PD=2520000U
* device instance $5 r0 *1 1.41,0.445 nfet_01v8
M$5 10 4 2 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=50400000000P
+ PS=1360000U PD=660000U
* device instance $6 r0 *1 1.8,0.445 nfet_01v8
M$6 7 3 10 9 nfet_01v8 L=150000U W=420000U AS=50400000000P AD=101300000000P
+ PS=660000U PD=990000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 2 7 9 nfet_01v8 L=150000U W=650000U AS=101300000000P AD=169000000000P
+ PS=990000U PD=1820000U
* device instance $8 r0 *1 0.47,0.445 nfet_01v8
M$8 4 5 7 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and2b_1

* cell sky130_fd_sc_hd__and4bb_2
* pin VGND
* pin X
* pin C
* pin D
* pin B_N
* pin A_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and4bb_2 1 3 5 6 7 11 13 14 15
* net 1 VGND
* net 3 X
* net 5 C
* net 6 D
* net 7 B_N
* net 11 A_N
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 2 11 13 14 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $2 r0 *1 0.945,1.985 pfet_01v8_hvt
M$2 3 4 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=275750000000P
+ AD=465750000000P PS=2595000U PD=2975000U
* device instance $4 r0 *1 2.22,2.275 pfet_01v8_hvt
M$4 4 2 13 14 pfet_01v8_hvt L=150000U W=420000U AS=330750000000P
+ AD=67200000000P PS=1705000U PD=740000U
* device instance $5 r0 *1 2.69,2.275 pfet_01v8_hvt
M$5 13 12 4 14 pfet_01v8_hvt L=150000U W=420000U AS=67200000000P
+ AD=58800000000P PS=740000U PD=700000U
* device instance $6 r0 *1 3.12,2.275 pfet_01v8_hvt
M$6 4 5 13 14 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $7 r0 *1 3.54,2.275 pfet_01v8_hvt
M$7 13 6 4 14 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=92400000000P
+ PS=690000U PD=860000U
* device instance $8 r0 *1 4.13,2.275 pfet_01v8_hvt
M$8 12 7 13 14 pfet_01v8_hvt L=150000U W=420000U AS=92400000000P
+ AD=109200000000P PS=860000U PD=1360000U
* device instance $9 r0 *1 0.47,0.445 nfet_01v8
M$9 1 11 2 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 0.945,0.56 nfet_01v8
M$10 3 4 1 15 nfet_01v8 L=150000U W=1300000U AS=184750000000P AD=256750000000P
+ PS=1895000U PD=2740000U
* device instance $12 r0 *1 2.305,0.445 nfet_01v8
M$12 10 2 4 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $13 r0 *1 2.665,0.445 nfet_01v8
M$13 9 12 10 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=64050000000P
+ PS=630000U PD=725000U
* device instance $14 r0 *1 3.12,0.445 nfet_01v8
M$14 8 5 9 15 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=56700000000P
+ PS=725000U PD=690000U
* device instance $15 r0 *1 3.54,0.445 nfet_01v8
M$15 1 6 8 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=92400000000P
+ PS=690000U PD=860000U
* device instance $16 r0 *1 4.13,0.445 nfet_01v8
M$16 12 7 1 15 nfet_01v8 L=150000U W=420000U AS=92400000000P AD=109200000000P
+ PS=860000U PD=1360000U
.ENDS sky130_fd_sc_hd__and4bb_2

* cell sky130_fd_sc_hd__clkbuf_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_1 1 3 5 6 7
* net 1 VPB
* net 3 A
* net 4 X
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,2.09 pfet_01v8_hvt
M$1 6 2 4 1 pfet_01v8_hvt L=150000U W=790000U AS=205400000000P AD=114550000000P
+ PS=2100000U PD=1080000U
* device instance $2 r0 *1 0.91,2.09 pfet_01v8_hvt
M$2 2 3 6 1 pfet_01v8_hvt L=150000U W=790000U AS=114550000000P AD=205400000000P
+ PS=1080000U PD=2100000U
* device instance $3 r0 *1 0.47,0.495 nfet_01v8
M$3 5 2 4 7 nfet_01v8 L=150000U W=520000U AS=135200000000P AD=75400000000P
+ PS=1560000U PD=810000U
* device instance $4 r0 *1 0.91,0.495 nfet_01v8
M$4 2 3 5 7 nfet_01v8 L=150000U W=520000U AS=75400000000P AD=135200000000P
+ PS=810000U PD=1560000U
.ENDS sky130_fd_sc_hd__clkbuf_1

* cell sky130_fd_sc_hd__o21bai_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_1 1 2 4 5 7 8 9 10
* net 1 VPB
* net 2 B1_N
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 Y
* device instance $1 r0 *1 0.86,1.97 pfet_01v8_hvt
M$1 3 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=178250000000P AD=109200000000P
+ PS=1400000U PD=1360000U
* device instance $2 r0 *1 1.41,1.985 pfet_01v8_hvt
M$2 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=178250000000P
+ AD=152500000000P PS=1400000U PD=1305000U
* device instance $3 r0 *1 1.865,1.985 pfet_01v8_hvt
M$3 11 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=127500000000P PS=1305000U PD=1255000U
* device instance $4 r0 *1 2.27,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=127500000000P
+ AD=280000000000P PS=1255000U PD=2560000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 5 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.675 nfet_01v8
M$8 3 2 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_1

* cell sky130_fd_sc_hd__o22a_1
* pin VPB
* pin B1
* pin B2
* pin A2
* pin A1
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o22a_1 1 2 3 4 5 6 7 10 11
* net 1 VPB
* net 2 B1
* net 3 B2
* net 4 A2
* net 5 A1
* net 6 X
* net 7 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 10 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=372500000000P PS=2560000U PD=1745000U
* device instance $2 r0 *1 1.385,1.985 pfet_01v8_hvt
M$2 13 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=372500000000P
+ AD=117500000000P PS=1745000U PD=1235000U
* device instance $3 r0 *1 1.77,1.985 pfet_01v8_hvt
M$3 8 3 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=117500000000P
+ AD=235000000000P PS=1235000U PD=1470000U
* device instance $4 r0 *1 2.39,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=235000000000P
+ AD=105000000000P PS=1470000U PD=1210000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 10 5 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 1.41,0.56 nfet_01v8
M$6 8 2 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 1.83,0.56 nfet_01v8
M$7 9 3 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $8 r0 *1 2.33,0.56 nfet_01v8
M$8 7 4 9 11 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=87750000000P
+ PS=1000000U PD=920000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 9 5 7 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 7 8 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o22a_1

* cell sky130_fd_sc_hd__o21a_1
* pin VPB
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21a_1 1 2 3 4 5 7 8 10
* net 1 VPB
* net 2 B1
* net 3 A2
* net 4 A1
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=327500000000P PS=2560000U PD=1655000U
* device instance $2 r0 *1 1.295,1.985 pfet_01v8_hvt
M$2 9 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=327500000000P
+ AD=195000000000P PS=1655000U PD=1390000U
* device instance $3 r0 *1 1.835,1.985 pfet_01v8_hvt
M$3 11 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=152500000000P PS=1390000U PD=1305000U
* device instance $4 r0 *1 2.29,1.985 pfet_01v8_hvt
M$4 5 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=260000000000P PS=1305000U PD=2520000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 2 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 3 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 8 9 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21a_1

* cell sky130_fd_sc_hd__nand3_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_2 1 3 5 6 7 8 9 10
* net 1 VGND
* net 3 Y
* net 5 A
* net 6 B
* net 7 C
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 2.67,1.985 pfet_01v8_hvt
M$1 3 7 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=445000000000P PS=3790000U PD=3890000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 3 6 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $7 r0 *1 2.67,0.56 nfet_01v8
M$7 4 7 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=289250000000P
+ PS=2740000U PD=2840000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 5 2 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.31,0.56 nfet_01v8
M$11 4 6 2 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand3_2

* cell sky130_fd_sc_hd__a21o_1
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__a21o_1 1 2 3 4 5 7 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VGND
* net 7 VPWR
* net 9 X
* device instance $1 r0 *1 1.42,1.985 pfet_01v8_hvt
M$1 6 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=137500000000P PS=2520000U PD=1275000U
* device instance $2 r0 *1 1.845,1.985 pfet_01v8_hvt
M$2 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=140000000000P PS=1275000U PD=1280000U
* device instance $3 r0 *1 2.275,1.985 pfet_01v8_hvt
M$3 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 0.48,1.985 pfet_01v8_hvt
M$4 7 8 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $5 r0 *1 0.48,0.56 nfet_01v8
M$5 5 8 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=256750000000P
+ PS=1820000U PD=1440000U
* device instance $6 r0 *1 1.42,0.56 nfet_01v8
M$6 8 4 5 10 nfet_01v8 L=150000U W=650000U AS=256750000000P AD=89375000000P
+ PS=1440000U PD=925000U
* device instance $7 r0 *1 1.845,0.56 nfet_01v8
M$7 11 2 8 10 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $8 r0 *1 2.275,0.56 nfet_01v8
M$8 5 3 11 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21o_1

* cell sky130_fd_sc_hd__and2_1
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 X
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.65,2.065 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $2 r0 *1 1.07,2.065 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=166550000000P AD=56700000000P
+ PS=1390000U PD=690000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=166550000000P
+ AD=475000000000P PS=1390000U PD=2950000U
* device instance $4 r0 *1 0.65,0.585 nfet_01v8
M$4 9 2 6 8 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $5 r0 *1 1.07,0.585 nfet_01v8
M$5 9 3 7 8 nfet_01v8 L=150000U W=420000U AS=111800000000P AD=56700000000P
+ PS=1040000U PD=690000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 4 6 7 8 nfet_01v8 L=150000U W=650000U AS=111800000000P AD=182000000000P
+ PS=1040000U PD=1860000U
.ENDS sky130_fd_sc_hd__and2_1

* cell sky130_fd_sc_hd__o22ai_1
* pin VPB
* pin B1
* pin B2
* pin A2
* pin A1
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 B1
* net 3 B2
* net 4 A2
* net 5 A1
* net 7 Y
* net 8 VGND
* net 9 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=112500000000P PS=2520000U PD=1225000U
* device instance $2 r0 *1 0.845,1.985 pfet_01v8_hvt
M$2 7 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=112500000000P
+ AD=232500000000P PS=1225000U PD=1465000U
* device instance $3 r0 *1 1.46,1.985 pfet_01v8_hvt
M$3 11 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=232500000000P
+ AD=105000000000P PS=1465000U PD=1210000U
* device instance $4 r0 *1 1.82,1.985 pfet_01v8_hvt
M$4 9 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=270000000000P PS=1210000U PD=2540000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=92625000000P
+ PS=1820000U PD=935000U
* device instance $6 r0 *1 0.905,0.56 nfet_01v8
M$6 6 3 7 10 nfet_01v8 L=150000U W=650000U AS=92625000000P AD=115375000000P
+ PS=935000U PD=1005000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 8 4 6 10 nfet_01v8 L=150000U W=650000U AS=115375000000P AD=87750000000P
+ PS=1005000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 5 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o22ai_1

* cell sky130_fd_sc_hd__o21ai_2
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_2 1 2 3 4 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 7 VGND
* net 8 Y
* net 9 VPWR
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 6 2 9 1 pfet_01v8_hvt L=150000U W=2000000U AS=440000000000P
+ AD=300000000000P PS=3880000U PD=2600000U
* device instance $2 r0 *1 0.915,1.985 pfet_01v8_hvt
M$2 8 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=315000000000P PS=2560000U PD=2630000U
* device instance $5 r0 *1 2.315,1.985 pfet_01v8_hvt
M$5 8 4 9 1 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=405000000000P PS=2600000U PD=3810000U
* device instance $7 r0 *1 0.485,0.56 nfet_01v8
M$7 7 2 5 10 nfet_01v8 L=150000U W=1300000U AS=299000000000P AD=182000000000P
+ PS=2870000U PD=1860000U
* device instance $8 r0 *1 0.915,0.56 nfet_01v8
M$8 5 3 7 10 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=217750000000P
+ PS=1860000U PD=1970000U
* device instance $11 r0 *1 2.315,0.56 nfet_01v8
M$11 8 4 5 10 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
.ENDS sky130_fd_sc_hd__o21ai_2

* cell sky130_fd_sc_hd__xor2_1
* pin VPB
* pin B
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_1 1 2 3 6 7 8 9
* net 1 VPB
* net 2 B
* net 3 A
* net 6 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=300000000000P PS=2520000U PD=2600000U
* device instance $2 r0 *1 0.51,1.985 pfet_01v8_hvt
M$2 10 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $3 r0 *1 0.93,1.985 pfet_01v8_hvt
M$3 6 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.35,1.985 pfet_01v8_hvt
M$4 5 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.77,1.985 pfet_01v8_hvt
M$5 6 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 0.51,0.56 nfet_01v8
M$6 4 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.93,0.56 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.35,0.56 nfet_01v8
M$8 11 3 8 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 1.77,0.56 nfet_01v8
M$9 7 2 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=250250000000P
+ PS=920000U PD=1420000U
* device instance $10 r0 *1 2.69,0.56 nfet_01v8
M$10 8 4 7 9 nfet_01v8 L=150000U W=650000U AS=250250000000P AD=208000000000P
+ PS=1420000U PD=1940000U
.ENDS sky130_fd_sc_hd__xor2_1

* cell sky130_fd_sc_hd__ha_1
* pin VGND
* pin SUM
* pin COUT
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_1 1 2 5 8 9 10 11 13
* net 1 VGND
* net 2 SUM
* net 5 COUT
* net 8 A
* net 9 B
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=236050000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,2.275 pfet_01v8_hvt
M$2 3 7 10 11 pfet_01v8_hvt L=150000U W=420000U AS=236050000000P
+ AD=56700000000P PS=1765000U PD=690000U
* device instance $3 r0 *1 1.805,2.275 pfet_01v8_hvt
M$3 12 9 3 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=84000000000P
+ PS=690000U PD=820000U
* device instance $4 r0 *1 2.355,2.275 pfet_01v8_hvt
M$4 10 8 12 11 pfet_01v8_hvt L=150000U W=420000U AS=84000000000P
+ AD=149100000000P PS=820000U PD=1130000U
* device instance $5 r0 *1 3.215,2.275 pfet_01v8_hvt
M$5 7 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=149100000000P
+ AD=60900000000P PS=1130000U PD=710000U
* device instance $6 r0 *1 3.655,2.275 pfet_01v8_hvt
M$6 7 8 10 11 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=60900000000P PS=1325000U PD=710000U
* device instance $7 r0 *1 4.13,1.985 pfet_01v8_hvt
M$7 5 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $8 r0 *1 3.295,0.445 nfet_01v8
M$8 6 9 7 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 3.655,0.445 nfet_01v8
M$9 1 8 6 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $10 r0 *1 4.13,0.56 nfet_01v8
M$10 5 7 1 13 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 1.41,0.445 nfet_01v8
M$11 4 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $12 r0 *1 1.83,0.445 nfet_01v8
M$12 1 9 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $13 r0 *1 2.25,0.445 nfet_01v8
M$13 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__ha_1

* cell sky130_fd_sc_hd__o311ai_1
* pin VGND
* pin Y
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_1 1 3 4 5 6 7 8 10 11 14
* net 1 VGND
* net 3 Y
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 B1
* net 8 C1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.615,1.985 pfet_01v8_hvt
M$1 12 4 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 13 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.455,1.985 pfet_01v8_hvt
M$3 3 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=225000000000P PS=1270000U PD=1450000U
* device instance $4 r0 *1 2.055,1.985 pfet_01v8_hvt
M$4 10 7 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=185000000000P PS=1450000U PD=1370000U
* device instance $5 r0 *1 2.575,1.985 pfet_01v8_hvt
M$5 3 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=310000000000P PS=1370000U PD=2620000U
* device instance $6 r0 *1 0.615,0.56 nfet_01v8
M$6 2 4 1 14 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $7 r0 *1 1.035,0.56 nfet_01v8
M$7 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.455,0.56 nfet_01v8
M$8 2 6 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=198250000000P
+ PS=920000U PD=1260000U
* device instance $9 r0 *1 2.215,0.56 nfet_01v8
M$9 9 7 2 14 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=68250000000P
+ PS=1260000U PD=860000U
* device instance $10 r0 *1 2.575,0.56 nfet_01v8
M$10 3 8 9 14 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=182000000000P
+ PS=860000U PD=1860000U
.ENDS sky130_fd_sc_hd__o311ai_1

* cell sky130_fd_sc_hd__nand4_1
* pin VPB
* pin C
* pin A
* pin B
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 C
* net 3 A
* net 4 B
* net 5 D
* net 6 VPWR
* net 7 Y
* net 8 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=300000000000P PS=1330000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 12 5 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 11 2 12 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.79,0.56 nfet_01v8
M$8 7 3 10 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=195000000000P
+ PS=980000U PD=1900000U
.ENDS sky130_fd_sc_hd__nand4_1

* cell sky130_fd_sc_hd__xnor2_1
* pin VPB
* pin B
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_1 1 2 3 4 5 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 Y
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.51,1.985 pfet_01v8_hvt
M$1 8 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=135000000000P PS=2600000U PD=1270000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=365000000000P PS=1270000U PD=1730000U
* device instance $3 r0 *1 1.81,1.985 pfet_01v8_hvt
M$3 10 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=365000000000P
+ AD=105000000000P PS=1730000U PD=1210000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 4 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 5 8 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=360000000000P PS=1330000U PD=2720000U
* device instance $6 r0 *1 2.29,0.56 nfet_01v8
M$6 6 2 7 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 4 8 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=195000000000P
+ PS=920000U PD=1900000U
* device instance $8 r0 *1 0.57,0.56 nfet_01v8
M$8 11 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $9 r0 *1 0.93,0.56 nfet_01v8
M$9 7 3 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=87750000000P
+ PS=860000U PD=920000U
* device instance $10 r0 *1 1.35,0.56 nfet_01v8
M$10 6 3 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__xnor2_1

* cell sky130_fd_sc_hd__nor2b_1
* pin VPB
* pin A
* pin B_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_1 1 2 3 4 6 7 8
* net 1 VPB
* net 2 A
* net 3 B_N
* net 4 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.71,1.695 pfet_01v8_hvt
M$1 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=157300000000P
+ PS=1360000U PD=1390000U
* device instance $2 r0 *1 1.25,1.985 pfet_01v8_hvt
M$2 9 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157300000000P
+ AD=105000000000P PS=1390000U PD=1210000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $4 r0 *1 0.705,0.445 nfet_01v8
M$4 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $5 r0 *1 1.19,0.56 nfet_01v8
M$5 4 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 6 5 4 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2b_1

* cell sky130_fd_sc_hd__nor4b_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_2 1 2 4 5 6 7 11 12 13
* net 1 VGND
* net 2 Y
* net 4 A
* net 5 B
* net 6 C
* net 7 D_N
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 4.905,2.275 pfet_01v8_hvt
M$1 11 7 3 12 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $2 r0 *1 2.705,1.985 pfet_01v8_hvt
M$2 9 6 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $4 r0 *1 3.545,1.985 pfet_01v8_hvt
M$4 2 3 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 11 4 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $8 r0 *1 1.31,1.985 pfet_01v8_hvt
M$8 9 5 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $10 r0 *1 4.905,0.675 nfet_01v8
M$10 1 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $11 r0 *1 2.705,0.56 nfet_01v8
M$11 2 6 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $13 r0 *1 3.545,0.56 nfet_01v8
M$13 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $15 r0 *1 0.47,0.56 nfet_01v8
M$15 2 4 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 1.31,0.56 nfet_01v8
M$17 2 5 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor4b_2

* cell sky130_fd_sc_hd__o21ai_0
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_0 1 2 3 4 5 6 8 9
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VPWR
* net 6 Y
* net 8 VGND
* device instance $1 r0 *1 0.525,2.165 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=76800000000P
+ PS=1810000U PD=880000U
* device instance $2 r0 *1 0.915,2.165 pfet_01v8_hvt
M$2 6 3 10 1 pfet_01v8_hvt L=150000U W=640000U AS=76800000000P AD=89600000000P
+ PS=880000U PD=920000U
* device instance $3 r0 *1 1.345,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=182400000000P
+ PS=920000U PD=1850000U
* device instance $4 r0 *1 0.5,0.445 nfet_01v8
M$4 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=58800000000P
+ PS=1370000U PD=700000U
* device instance $5 r0 *1 0.93,0.445 nfet_01v8
M$5 7 3 8 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=58800000000P
+ PS=700000U PD=700000U
* device instance $6 r0 *1 1.36,0.445 nfet_01v8
M$6 6 4 7 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=111300000000P
+ PS=700000U PD=1370000U
.ENDS sky130_fd_sc_hd__o21ai_0

* cell sky130_fd_sc_hd__buf_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__buf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VPWR
* net 5 VGND
* net 6 X
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 4 1 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 5 3 2 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.89,0.56 nfet_01v8
M$7 6 2 5 7 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__buf_4

* cell sky130_fd_sc_hd__a21oi_2
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_2 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 Y
* net 8 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=275000000000P PS=3830000U PD=2550000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 6 2 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=275000000000P PS=2560000U PD=2550000U
* device instance $5 r0 *1 2.19,1.985 pfet_01v8_hvt
M$5 7 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=495000000000P PS=2540000U PD=3990000U
* device instance $7 r0 *1 0.495,0.56 nfet_01v8
M$7 10 4 8 9 nfet_01v8 L=150000U W=650000U AS=185250000000P AD=89375000000P
+ PS=1870000U PD=925000U
* device instance $8 r0 *1 0.92,0.56 nfet_01v8
M$8 7 2 10 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $9 r0 *1 1.35,0.56 nfet_01v8
M$9 11 2 7 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=68250000000P
+ PS=930000U PD=860000U
* device instance $10 r0 *1 1.71,0.56 nfet_01v8
M$10 8 4 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=107250000000P
+ PS=860000U PD=980000U
* device instance $11 r0 *1 2.19,0.56 nfet_01v8
M$11 7 3 8 9 nfet_01v8 L=150000U W=1300000U AS=195000000000P AD=347750000000P
+ PS=1900000U PD=3020000U
.ENDS sky130_fd_sc_hd__a21oi_2

* cell sky130_fd_sc_hd__a31o_2
* pin VPB
* pin B1
* pin A1
* pin A2
* pin A3
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a31o_2 1 2 3 4 5 6 7 8 11
* net 1 VPB
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 A3
* net 6 X
* net 7 VPWR
* net 8 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 10 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 9 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 7 4 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $5 r0 *1 2.21,1.985 pfet_01v8_hvt
M$5 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $6 r0 *1 2.69,1.985 pfet_01v8_hvt
M$6 10 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=320000000000P PS=1330000U PD=2640000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 6 10 8 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $9 r0 *1 1.31,0.56 nfet_01v8
M$9 13 5 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 1.73,0.56 nfet_01v8
M$10 12 4 13 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $11 r0 *1 2.21,0.56 nfet_01v8
M$11 10 3 12 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=126750000000P
+ PS=980000U PD=1040000U
* device instance $12 r0 *1 2.75,0.56 nfet_01v8
M$12 8 2 10 11 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=169000000000P
+ PS=1040000U PD=1820000U
.ENDS sky130_fd_sc_hd__a31o_2

* cell sky130_fd_sc_hd__nand2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VPWR
* net 6 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 4 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.91,1.985 pfet_01v8_hvt
M$2 5 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $3 r0 *1 0.49,0.56 nfet_01v8
M$3 8 3 6 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.91,0.56 nfet_01v8
M$4 4 2 8 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2_1

* cell sky130_fd_sc_hd__nor4_1
* pin VPB
* pin D
* pin B
* pin A
* pin C
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 D
* net 3 B
* net 4 A
* net 5 C
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=130000000000P PS=2520000U PD=1260000U
* device instance $2 r0 *1 0.88,1.985 pfet_01v8_hvt
M$2 10 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=130000000000P
+ AD=190000000000P PS=1260000U PD=1380000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 12 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 8 4 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=118625000000P
+ PS=1820000U PD=1015000U
* device instance $6 r0 *1 0.985,0.56 nfet_01v8
M$6 6 5 7 9 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=89375000000P
+ PS=1015000U PD=925000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 7 3 6 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=87750000000P
+ PS=925000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor4_1

* cell sky130_fd_sc_hd__o211ai_1
* pin VPB
* pin A1
* pin A2
* pin B1
* pin C1
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 C1
* net 7 Y
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 11 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=105000000000P PS=2530000U PD=1210000U
* device instance $2 r0 *1 0.835,1.985 pfet_01v8_hvt
M$2 7 3 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=195000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 8 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $4 r0 *1 1.915,1.985 pfet_01v8_hvt
M$4 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=635000000000P PS=1390000U PD=3270000U
* device instance $5 r0 *1 0.475,0.56 nfet_01v8
M$5 9 2 6 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=126750000000P
+ PS=1830000U PD=1040000U
* device instance $6 r0 *1 1.015,0.56 nfet_01v8
M$6 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $7 r0 *1 1.555,0.56 nfet_01v8
M$7 12 4 6 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=68250000000P
+ PS=1040000U PD=860000U
* device instance $8 r0 *1 1.915,0.56 nfet_01v8
M$8 7 5 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=393250000000P
+ PS=860000U PD=2510000U
.ENDS sky130_fd_sc_hd__o211ai_1

* cell sky130_fd_sc_hd__or2_2
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or2_2 1 2 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 4 B
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.53,1.695 pfet_01v8_hvt
M$1 9 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.89,1.695 pfet_01v8_hvt
M$2 6 2 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=155750000000P
+ PS=630000U PD=1355000U
* device instance $3 r0 *1 1.395,1.985 pfet_01v8_hvt
M$3 5 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=290750000000P
+ AD=395000000000P PS=2625000U PD=3790000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 3 4 7 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.89,0.445 nfet_01v8
M$6 7 2 3 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=106750000000P
+ PS=690000U PD=1005000U
* device instance $7 r0 *1 1.395,0.56 nfet_01v8
M$7 5 3 7 8 nfet_01v8 L=150000U W=1300000U AS=194500000000P AD=256750000000P
+ PS=1925000U PD=2740000U
.ENDS sky130_fd_sc_hd__or2_2

* cell sky130_fd_sc_hd__dfstp_2
* pin VGND
* pin SET_B
* pin Q
* pin CLK
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfstp_2 1 6 10 16 17 19 20 24
* net 1 VGND
* net 6 SET_B
* net 10 Q
* net 16 CLK
* net 17 D
* net 19 VPB
* net 20 VPWR
* device instance $1 r0 *1 8.345,1.985 pfet_01v8_hvt
M$1 20 8 9 19 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 8.765,1.985 pfet_01v8_hvt
M$2 10 9 20 19 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $4 r0 *1 6.905,2.275 pfet_01v8_hvt
M$4 8 6 20 19 pfet_01v8_hvt L=150000U W=420000U AS=120750000000P
+ AD=109200000000P PS=1165000U PD=1360000U
* device instance $5 r0 *1 7.38,2.065 pfet_01v8_hvt
M$5 18 8 20 19 pfet_01v8_hvt L=150000U W=840000U AS=120750000000P
+ AD=222600000000P PS=1165000U PD=2210000U
* device instance $6 r0 *1 0.47,2.135 pfet_01v8_hvt
M$6 20 16 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $7 r0 *1 0.89,2.135 pfet_01v8_hvt
M$7 3 2 20 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $8 r0 *1 1.83,2.065 pfet_01v8_hvt
M$8 4 17 20 19 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=124950000000P PS=2200000U PD=1175000U
* device instance $9 r0 *1 2.315,2.275 pfet_01v8_hvt
M$9 5 3 4 19 pfet_01v8_hvt L=150000U W=420000U AS=124950000000P AD=56700000000P
+ PS=1175000U PD=690000U
* device instance $10 r0 *1 2.735,2.275 pfet_01v8_hvt
M$10 21 2 5 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=94500000000P PS=690000U PD=870000U
* device instance $11 r0 *1 3.335,2.275 pfet_01v8_hvt
M$11 20 7 21 19 pfet_01v8_hvt L=150000U W=420000U AS=94500000000P
+ AD=79800000000P PS=870000U PD=800000U
* device instance $12 r0 *1 3.865,2.275 pfet_01v8_hvt
M$12 7 6 20 19 pfet_01v8_hvt L=150000U W=420000U AS=79800000000P
+ AD=56700000000P PS=800000U PD=690000U
* device instance $13 r0 *1 4.285,2.275 pfet_01v8_hvt
M$13 20 5 7 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $14 r0 *1 4.705,2.275 pfet_01v8_hvt
M$14 22 5 20 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=44100000000P PS=690000U PD=630000U
* device instance $15 r0 *1 5.065,2.275 pfet_01v8_hvt
M$15 8 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=81900000000P PS=630000U PD=810000U
* device instance $16 r0 *1 5.605,2.275 pfet_01v8_hvt
M$16 23 3 8 19 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P
+ AD=44100000000P PS=810000U PD=630000U
* device instance $17 r0 *1 5.965,2.275 pfet_01v8_hvt
M$17 20 18 23 19 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=109200000000P PS=630000U PD=1360000U
* device instance $18 r0 *1 8.345,0.56 nfet_01v8
M$18 1 8 9 24 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $19 r0 *1 8.765,0.56 nfet_01v8
M$19 10 9 1 24 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $21 r0 *1 2.305,0.415 nfet_01v8
M$21 5 2 4 24 nfet_01v8 L=150000U W=360000U AS=93500000000P AD=72000000000P
+ PS=965000U PD=760000U
* device instance $22 r0 *1 2.855,0.415 nfet_01v8
M$22 12 3 5 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=67050000000P
+ PS=760000U PD=750000U
* device instance $23 r0 *1 3.335,0.445 nfet_01v8
M$23 1 7 12 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=88200000000P
+ PS=750000U PD=840000U
* device instance $24 r0 *1 3.905,0.445 nfet_01v8
M$24 15 6 1 24 nfet_01v8 L=150000U W=420000U AS=88200000000P AD=44100000000P
+ PS=840000U PD=630000U
* device instance $25 r0 *1 4.265,0.445 nfet_01v8
M$25 7 5 15 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
* device instance $26 r0 *1 1.83,0.555 nfet_01v8
M$26 4 17 1 24 nfet_01v8 L=150000U W=640000U AS=166400000000P AD=93500000000P
+ PS=1800000U PD=965000U
* device instance $27 r0 *1 0.47,0.445 nfet_01v8
M$27 1 16 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $28 r0 *1 0.89,0.445 nfet_01v8
M$28 3 2 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $29 r0 *1 5.205,0.445 nfet_01v8
M$29 13 5 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $30 r0 *1 5.565,0.445 nfet_01v8
M$30 8 3 13 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=73500000000P
+ PS=630000U PD=770000U
* device instance $31 r0 *1 6.065,0.445 nfet_01v8
M$31 14 2 8 24 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=44100000000P
+ PS=770000U PD=630000U
* device instance $32 r0 *1 6.425,0.445 nfet_01v8
M$32 11 18 14 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=44100000000P
+ PS=630000U PD=630000U
* device instance $33 r0 *1 6.785,0.445 nfet_01v8
M$33 1 6 11 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=113700000000P
+ PS=630000U PD=1010000U
* device instance $34 r0 *1 7.405,0.505 nfet_01v8
M$34 18 8 1 24 nfet_01v8 L=150000U W=540000U AS=113700000000P AD=140400000000P
+ PS=1010000U PD=1600000U
.ENDS sky130_fd_sc_hd__dfstp_2

* cell sky130_fd_sc_hd__clkdlybuf4s50_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkdlybuf4s50_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 2.465,2.075 pfet_01v8_hvt
M$1 6 5 7 1 pfet_01v8_hvt L=500000U W=820000U AS=155750000000P AD=217300000000P
+ PS=1325000U PD=2170000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=155750000000P
+ AD=355000000000P PS=1325000U PD=2710000U
* device instance $3 r0 *1 0.48,1.985 pfet_01v8_hvt
M$3 7 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=170100000000P PS=2540000U PD=1360000U
* device instance $4 r0 *1 1.165,2.075 pfet_01v8_hvt
M$4 5 3 7 1 pfet_01v8_hvt L=500000U W=820000U AS=170100000000P AD=217300000000P
+ PS=1360000U PD=2170000U
* device instance $5 r0 *1 3.115,0.445 nfet_01v8
M$5 8 6 4 9 nfet_01v8 L=150000U W=420000U AS=97000000000P AD=149100000000P
+ PS=975000U PD=1550000U
* device instance $6 r0 *1 2.465,0.56 nfet_01v8
M$6 4 5 6 9 nfet_01v8 L=500000U W=650000U AS=172250000000P AD=97000000000P
+ PS=1830000U PD=975000U
* device instance $7 r0 *1 0.48,0.445 nfet_01v8
M$7 4 2 3 9 nfet_01v8 L=150000U W=420000U AS=113400000000P AD=104350000000P
+ PS=1380000U PD=1010000U
* device instance $8 r0 *1 1.165,0.56 nfet_01v8
M$8 5 3 4 9 nfet_01v8 L=500000U W=650000U AS=104350000000P AD=169000000000P
+ PS=1010000U PD=1820000U
.ENDS sky130_fd_sc_hd__clkdlybuf4s50_1

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 1.335,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.12e+12P AD=1.245e+12P
+ PS=10240000U PD=11490000U
* device instance $11 r0 *1 0.475,0.445 nfet_01v8
M$11 3 2 1 7 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=117600000000P
+ PS=2070000U PD=1400000U
* device instance $13 r0 *1 1.335,0.445 nfet_01v8
M$13 4 3 1 7 nfet_01v8 L=150000U W=3360000U AS=470400000000P AD=525000000000P
+ PS=5600000U PD=6280000U
.ENDS sky130_fd_sc_hd__clkbuf_8

* cell sky130_fd_sc_hd__dfrtp_1
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_1 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=1000000U AS=301200000000P
+ AD=260000000000P PS=2660000U PD=2520000U
* device instance $2 r0 *1 5.35,2.065 pfet_01v8_hvt
M$2 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $3 r0 *1 5.845,2.275 pfet_01v8_hvt
M$3 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $4 r0 *1 6.275,2.275 pfet_01v8_hvt
M$4 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $5 r0 *1 6.695,2.275 pfet_01v8_hvt
M$5 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $6 r0 *1 7.235,2.275 pfet_01v8_hvt
M$6 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $7 r0 *1 7.655,2.275 pfet_01v8_hvt
M$7 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $8 r0 *1 2.225,2.275 pfet_01v8_hvt
M$8 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $9 r0 *1 2.685,2.275 pfet_01v8_hvt
M$9 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $10 r0 *1 3.18,2.275 pfet_01v8_hvt
M$10 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $11 r0 *1 3.88,2.275 pfet_01v8_hvt
M$11 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $12 r0 *1 4.365,2.275 pfet_01v8_hvt
M$12 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $13 r0 *1 0.47,2.135 pfet_01v8_hvt
M$13 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $14 r0 *1 0.89,2.135 pfet_01v8_hvt
M$14 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $15 r0 *1 8.73,0.56 nfet_01v8
M$15 9 8 1 21 nfet_01v8 L=150000U W=650000U AS=208700000000P AD=169000000000P
+ PS=2020000U PD=1820000U
* device instance $16 r0 *1 0.47,0.445 nfet_01v8
M$16 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 0.89,0.445 nfet_01v8
M$17 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $18 r0 *1 2.64,0.415 nfet_01v8
M$18 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 3.12,0.415 nfet_01v8
M$19 12 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $20 r0 *1 5.465,0.415 nfet_01v8
M$20 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $21 r0 *1 6.01,0.415 nfet_01v8
M$21 11 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $22 r0 *1 2.165,0.445 nfet_01v8
M$22 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $23 r0 *1 3.95,0.445 nfet_01v8
M$23 13 16 12 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $24 r0 *1 4.31,0.445 nfet_01v8
M$24 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $25 r0 *1 6.49,0.445 nfet_01v8
M$25 1 8 11 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $26 r0 *1 7.235,0.445 nfet_01v8
M$26 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $27 r0 *1 7.69,0.445 nfet_01v8
M$27 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $28 r0 *1 4.97,0.555 nfet_01v8
M$28 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_1

* cell sky130_fd_sc_hd__and4b_4
* pin VGND
* pin A_N
* pin X
* pin C
* pin B
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and4b_4 1 4 5 6 7 8 12 13 14
* net 1 VGND
* net 4 A_N
* net 5 X
* net 6 C
* net 7 B
* net 8 D
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 3 4 12 13 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $2 r0 *1 0.945,1.985 pfet_01v8_hvt
M$2 5 2 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=545750000000P
+ AD=732500000000P PS=5135000U PD=5465000U
* device instance $6 r0 *1 3.01,1.985 pfet_01v8_hvt
M$6 2 8 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=327500000000P
+ AD=135000000000P PS=1655000U PD=1270000U
* device instance $7 r0 *1 3.43,1.985 pfet_01v8_hvt
M$7 12 6 2 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=210000000000P PS=1270000U PD=1420000U
* device instance $8 r0 *1 4,1.985 pfet_01v8_hvt
M$8 2 7 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=210000000000P
+ AD=220000000000P PS=1420000U PD=1440000U
* device instance $9 r0 *1 4.59,1.985 pfet_01v8_hvt
M$9 12 3 2 13 pfet_01v8_hvt L=150000U W=1000000U AS=220000000000P
+ AD=260000000000P PS=1440000U PD=2520000U
* device instance $10 r0 *1 0.47,0.445 nfet_01v8
M$10 1 4 3 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $11 r0 *1 0.945,0.56 nfet_01v8
M$11 5 2 1 14 nfet_01v8 L=150000U W=2600000U AS=360250000000P AD=476125000000P
+ PS=3735000U PD=4065000U
* device instance $15 r0 *1 3.01,0.56 nfet_01v8
M$15 11 8 1 14 nfet_01v8 L=150000U W=650000U AS=212875000000P AD=87750000000P
+ PS=1305000U PD=920000U
* device instance $16 r0 *1 3.43,0.56 nfet_01v8
M$16 10 6 11 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=136500000000P
+ PS=920000U PD=1070000U
* device instance $17 r0 *1 4,0.56 nfet_01v8
M$17 9 7 10 14 nfet_01v8 L=150000U W=650000U AS=136500000000P AD=143000000000P
+ PS=1070000U PD=1090000U
* device instance $18 r0 *1 4.59,0.56 nfet_01v8
M$18 2 3 9 14 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=169000000000P
+ PS=1090000U PD=1820000U
.ENDS sky130_fd_sc_hd__and4b_4

* cell sky130_fd_sc_hd__and4bb_1
* pin VGND
* pin C
* pin D
* pin X
* pin B_N
* pin A_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and4bb_1 1 4 5 6 7 12 13 14 15
* net 1 VGND
* net 4 C
* net 5 D
* net 6 X
* net 7 B_N
* net 12 A_N
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 2.07,2.275 pfet_01v8_hvt
M$1 8 2 13 14 pfet_01v8_hvt L=150000U W=420000U AS=121800000000P
+ AD=58800000000P PS=1420000U PD=700000U
* device instance $2 r0 *1 2.5,2.275 pfet_01v8_hvt
M$2 13 3 8 14 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=73500000000P
+ PS=700000U PD=770000U
* device instance $3 r0 *1 3,2.275 pfet_01v8_hvt
M$3 8 4 13 14 pfet_01v8_hvt L=150000U W=420000U AS=73500000000P AD=77700000000P
+ PS=770000U PD=790000U
* device instance $4 r0 *1 3.52,2.275 pfet_01v8_hvt
M$4 8 5 13 14 pfet_01v8_hvt L=150000U W=420000U AS=172000000000P
+ AD=77700000000P PS=1460000U PD=790000U
* device instance $5 r0 *1 4.13,1.985 pfet_01v8_hvt
M$5 6 8 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=172000000000P
+ AD=260000000000P PS=1460000U PD=2520000U
* device instance $6 r0 *1 0.61,2.275 pfet_01v8_hvt
M$6 13 12 2 14 pfet_01v8_hvt L=150000U W=420000U AS=168000000000P
+ AD=58800000000P PS=1640000U PD=700000U
* device instance $7 r0 *1 1.04,2.275 pfet_01v8_hvt
M$7 3 7 13 14 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P
+ AD=134400000000P PS=700000U PD=1480000U
* device instance $8 r0 *1 2.07,0.675 nfet_01v8
M$8 9 2 8 15 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=58800000000P
+ PS=1400000U PD=700000U
* device instance $9 r0 *1 2.5,0.675 nfet_01v8
M$9 10 3 9 15 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=73500000000P
+ PS=700000U PD=770000U
* device instance $10 r0 *1 3,0.675 nfet_01v8
M$10 11 4 10 15 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=77700000000P
+ PS=770000U PD=790000U
* device instance $11 r0 *1 3.52,0.675 nfet_01v8
M$11 11 5 1 15 nfet_01v8 L=150000U W=420000U AS=126500000000P AD=77700000000P
+ PS=1110000U PD=790000U
* device instance $12 r0 *1 4.13,0.56 nfet_01v8
M$12 6 8 1 15 nfet_01v8 L=150000U W=650000U AS=126500000000P AD=165400000000P
+ PS=1110000U PD=1820000U
* device instance $13 r0 *1 0.61,0.445 nfet_01v8
M$13 1 12 2 15 nfet_01v8 L=150000U W=420000U AS=168000000000P AD=58800000000P
+ PS=1640000U PD=700000U
* device instance $14 r0 *1 1.04,0.445 nfet_01v8
M$14 3 7 1 15 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=138600000000P
+ PS=700000U PD=1500000U
.ENDS sky130_fd_sc_hd__and4bb_1

* cell sky130_fd_sc_hd__a21oi_1
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 VGND
* net 7 VPWR
* net 8 Y
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 7 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=147500000000P PS=1280000U PD=1295000U
* device instance $3 r0 *1 1.365,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=265000000000P PS=1295000U PD=2530000U
* device instance $4 r0 *1 0.49,0.56 nfet_01v8
M$4 8 2 5 9 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $5 r0 *1 0.92,0.56 nfet_01v8
M$5 10 3 8 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=95875000000P
+ PS=930000U PD=945000U
* device instance $6 r0 *1 1.365,0.56 nfet_01v8
M$6 5 4 10 9 nfet_01v8 L=150000U W=650000U AS=95875000000P AD=172250000000P
+ PS=945000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21oi_1

* cell sky130_fd_sc_hd__inv_1
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_1 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $2 r0 *1 0.675,0.56 nfet_01v8
M$2 5 2 4 6 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__inv_1
