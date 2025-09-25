
* cell simple_spi
* pin clk_i
* pin dat_i[4]
* pin miso_i
* pin dat_i[5]
* pin mosi_o
* pin dat_o[4]
* pin dat_o[5]
* pin rst_i
* pin dat_o[2]
* pin dat_i[7]
* pin dat_i[2]
* pin cyc_i
* pin we_i
* pin stb_i
* pin ack_o
* pin dat_i[3]
* pin dat_o[1]
* pin dat_o[3]
* pin dat_i[0]
* pin adr_i[0]
* pin dat_o[0]
* pin adr_i[1]
* pin dat_i[1]
* pin dat_i[6]
* pin dat_o[7]
* pin dat_o[6]
* pin inta_o
* pin sck_o
.SUBCKT simple_spi 1 2 3 4 141 190 202 203 220 221 228 242 259 274 275 285 292
+ 293 304 312 313 328 338 370 377 378 385 509
* net 1 clk_i
* net 2 dat_i[4]
* net 3 miso_i
* net 4 dat_i[5]
* net 141 mosi_o
* net 190 dat_o[4]
* net 202 dat_o[5]
* net 203 rst_i
* net 220 dat_o[2]
* net 221 dat_i[7]
* net 228 dat_i[2]
* net 242 cyc_i
* net 259 we_i
* net 274 stb_i
* net 275 ack_o
* net 285 dat_i[3]
* net 292 dat_o[1]
* net 293 dat_o[3]
* net 304 dat_i[0]
* net 312 adr_i[0]
* net 313 dat_o[0]
* net 328 adr_i[1]
* net 338 dat_i[1]
* net 370 dat_i[6]
* net 377 dat_o[7]
* net 378 dat_o[6]
* net 385 inta_o
* net 509 sck_o
* cell instance $2 r0 *1 63.02,65.28
X$2 5 1 71 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $10 r0 *1 30.82,5.44
X$10 12 2 12 5 6 5 sky130_fd_sc_hd__clkbuf_2
* cell instance $13 r0 *1 51.06,5.44
X$13 12 3 7 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $16 r0 *1 44.62,5.44
X$16 12 4 12 5 8 5 sky130_fd_sc_hd__clkbuf_2
* cell instance $118 m0 *1 76.82,10.88
X$118 5 19 14 15 9 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $120 m0 *1 88.32,10.88
X$120 5 10 13 15 9 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $121 m0 *1 99.36,10.88
X$121 5 10 17 11 16 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $171 r0 *1 81.42,10.88
X$171 5 20 22 15 9 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $179 r0 *1 102.12,10.88
X$179 5 18 21 11 16 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $208 m0 *1 69.46,16.32
X$208 5 19 27 15 23 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $215 m0 *1 94.76,16.32
X$215 5 20 26 11 16 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $253 r0 *1 63.02,16.32
X$253 5 20 34 28 23 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $258 r0 *1 74.52,16.32
X$258 5 18 35 15 23 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $259 r0 *1 85.56,16.32
X$259 5 18 36 15 9 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $269 r0 *1 106.26,16.32
X$269 5 24 32 33 26 21 17 25 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $296 m0 *1 65.78,21.76
X$296 5 10 29 28 23 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $297 m0 *1 76.82,21.76
X$297 5 24 30 27 34 35 29 25 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $303 m0 *1 91.08,21.76
X$303 5 24 31 14 22 36 13 25 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $305 m0 *1 104.42,21.76
X$305 5 19 33 11 16 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $331 r0 *1 49.68,21.76
X$331 5 16 28 37 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $332 r0 *1 57.04,21.76
X$332 5 23 28 40 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $352 r0 *1 104.42,21.76
X$352 5 20 38 11 39 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $364 m0 *1 23.46,27.2
X$364 5 71 44 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $368 m0 *1 35.88,27.2
X$368 5 45 55 44 6 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $374 m0 *1 50.14,27.2
X$374 12 41 7 56 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $377 m0 *1 53.82,27.2
X$377 12 42 57 43 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $378 m0 *1 55.2,27.2
X$378 12 41 16 58 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $389 m0 *1 82.8,27.2
X$389 12 15 525 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $395 m0 *1 93.38,27.2
X$395 5 18 53 11 50 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $398 m0 *1 104.42,27.2
X$398 5 18 51 11 39 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $412 r0 *1 19.78,27.2
X$412 5 45 69 44 52 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $415 r0 *1 35.42,27.2
X$415 5 54 70 44 6 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $420 r0 *1 49.68,27.2
X$420 12 72 56 62 46 5 12 37 5 sky130_fd_sc_hd__a31oi_1
* cell instance $421 r0 *1 51.98,27.2
X$421 12 16 62 63 12 46 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $422 r0 *1 53.82,27.2
X$422 12 47 58 62 48 5 12 49 5 sky130_fd_sc_hd__a31oi_1
* cell instance $423 r0 *1 56.12,27.2
X$423 12 50 62 63 12 48 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $424 r0 *1 57.96,27.2
X$424 12 41 50 64 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $426 r0 *1 60.26,27.2
X$426 5 50 28 49 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $436 r0 *1 81.42,27.2
X$436 5 71 15 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $437 r0 *1 90.62,27.2
X$437 5 10 68 15 50 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $442 r0 *1 106.26,27.2
X$442 5 10 66 11 39 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $458 m0 *1 11.96,32.64
X$458 5 73 78 44 52 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $459 m0 *1 23,32.64
X$459 5 67 57 78 59 60 69 61 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $461 m0 *1 33.12,32.64
X$461 5 73 81 44 6 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $462 m0 *1 44.16,32.64
X$462 5 67 65 81 70 82 55 61 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $463 m0 *1 53.82,32.64
X$463 12 42 83 47 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $465 m0 *1 55.66,32.64
X$465 12 43 64 62 93 5 12 40 5 sky130_fd_sc_hd__a31oi_1
* cell instance $466 m0 *1 57.96,32.64
X$466 12 41 23 88 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $470 m0 *1 61.64,32.64
X$470 12 74 84 62 94 5 12 87 5 sky130_fd_sc_hd__a31oi_1
* cell instance $471 m0 *1 63.94,32.64
X$471 12 42 65 74 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $474 m0 *1 68.08,32.64
X$474 5 19 80 76 75 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $480 m0 *1 88.32,32.64
X$480 5 19 79 15 50 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $483 m0 *1 102.12,32.64
X$483 12 11 523 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $485 m0 *1 104.42,32.64
X$485 5 19 77 11 39 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $493 r0 *1 7.82,32.64
X$493 5 85 60 44 52 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $499 r0 *1 23,32.64
X$499 5 54 59 44 52 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $502 r0 *1 35.42,32.64
X$502 5 85 82 44 6 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $508 r0 *1 47.38,32.64
X$508 12 42 247 72 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $509 r0 *1 48.76,32.64
X$509 5 75 28 89 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $510 r0 *1 56.12,32.64
X$510 5 71 28 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $511 r0 *1 65.32,32.64
X$511 5 39 28 87 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $518 r0 *1 74.52,32.64
X$518 5 18 92 76 75 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $520 r0 *1 86.02,32.64
X$520 5 20 91 15 50 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $527 r0 *1 102.12,32.64
X$527 5 71 11 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $528 r0 *1 111.32,32.64
X$528 5 24 86 77 38 51 66 25 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $536 m0 *1 18.4,38.08
X$536 5 44 12 12 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $537 m0 *1 23.46,38.08
X$537 5 71 95 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $540 m0 *1 36.8,38.08
X$540 5 73 105 106 8 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $541 m0 *1 47.84,38.08
X$541 12 42 103 97 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $542 m0 *1 49.22,38.08
X$542 12 28 511 12 5 5 sky130_fd_sc_hd__clkinv_2
* cell instance $543 m0 *1 51.06,38.08
X$543 5 71 106 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $545 m0 *1 60.72,38.08
X$545 12 23 98 90 12 93 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $546 m0 *1 62.56,38.08
X$546 12 39 98 90 12 94 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $547 m0 *1 64.4,38.08
X$547 12 75 98 90 12 104 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $551 m0 *1 72.22,38.08
X$551 5 10 102 76 75 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $552 m0 *1 83.26,38.08
X$552 12 76 524 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $559 m0 *1 95.68,38.08
X$559 5 24 101 79 91 53 68 25 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $561 m0 *1 106.26,38.08
X$561 5 71 100 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $569 r0 *1 7.82,38.08
X$569 5 45 117 95 107 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $574 r0 *1 22.08,38.08
X$574 12 95 528 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $575 r0 *1 23.46,38.08
X$575 5 67 103 116 96 108 117 61 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $578 r0 *1 35.42,38.08
X$578 5 45 109 95 8 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $581 r0 *1 46.92,38.08
X$581 5 67 110 105 120 131 109 61 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $582 r0 *1 56.58,38.08
X$582 12 97 88 62 104 5 12 89 5 sky130_fd_sc_hd__a31oi_1
* cell instance $584 r0 *1 59.8,38.08
X$584 12 9 98 90 12 135 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $585 r0 *1 61.64,38.08
X$585 12 41 75 84 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $586 r0 *1 63.02,38.08
X$586 5 20 121 106 75 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $590 r0 *1 75.44,38.08
X$590 12 90 5 63 12 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $591 r0 *1 78.2,38.08
X$591 5 24 119 80 121 92 102 25 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $599 r0 *1 102.12,38.08
X$599 5 20 118 100 99 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $600 r0 *1 113.16,38.08
X$600 12 100 526 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $601 r0 *1 114.54,38.08
X$601 5 18 113 100 99 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $611 m0 *1 8.74,43.52
X$611 5 85 108 95 107 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $612 m0 *1 19.78,43.52
X$612 5 73 116 95 107 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $617 m0 *1 37.26,43.52
X$617 5 54 120 95 8 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $620 m0 *1 49.68,43.52
X$620 5 9 106 122 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $621 m0 *1 57.04,43.52
X$621 12 132 133 62 135 5 12 122 5 sky130_fd_sc_hd__a31oi_1
* cell instance $625 m0 *1 61.64,43.52
X$625 12 123 39 133 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $626 m0 *1 63.02,43.52
X$626 12 42 110 132 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $631 m0 *1 77.28,43.52
X$631 5 71 76 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $638 m0 *1 94.3,43.52
X$638 12 111 12 5 130 5 sky130_fd_sc_hd__inv_1
* cell instance $639 m0 *1 95.68,43.52
X$639 12 112 12 5 129 5 sky130_fd_sc_hd__inv_1
* cell instance $641 m0 *1 97.52,43.52
X$641 5 517 126 112 111 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $644 m0 *1 104.42,43.52
X$644 5 19 115 100 99 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $646 m0 *1 115.92,43.52
X$646 5 114 128 115 118 113 127 142 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $654 r0 *1 19.32,43.52
X$654 5 54 96 95 107 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $658 r0 *1 35.42,43.52
X$658 5 85 131 95 8 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $664 r0 *1 53.36,43.52
X$664 12 106 527 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $667 r0 *1 56.12,43.52
X$667 12 123 9 143 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $669 r0 *1 58.42,43.52
X$669 12 123 124 136 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $670 r0 *1 59.8,43.52
X$670 12 124 98 90 12 134 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $673 r0 *1 63.02,43.52
X$673 5 20 145 106 124 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $676 r0 *1 74.52,43.52
X$676 5 18 146 76 124 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $678 r0 *1 89.24,43.52
X$678 5 519 140 129 111 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $679 r0 *1 93.84,43.52
X$679 5 147 138 129 130 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $680 r0 *1 98.44,43.52
X$680 12 125 138 5 20 12 5 sky130_fd_sc_hd__and2_4
* cell instance $683 r0 *1 102.12,43.52
X$683 12 125 140 5 10 12 5 sky130_fd_sc_hd__and2_4
* cell instance $684 r0 *1 105.34,43.52
X$684 12 125 126 5 18 12 5 sky130_fd_sc_hd__and2_4
* cell instance $687 r0 *1 109.94,43.52
X$687 5 10 127 100 99 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $688 r0 *1 120.98,43.52
X$688 12 99 141 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $704 m0 *1 16.56,48.96
X$704 5 45 155 95 154 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $715 m0 *1 52.44,48.96
X$715 12 161 143 62 134 5 12 162 5 sky130_fd_sc_hd__a31oi_1
* cell instance $719 m0 *1 57.96,48.96
X$719 12 144 136 62 137 5 12 163 5 sky130_fd_sc_hd__a31oi_1
* cell instance $721 m0 *1 60.72,48.96
X$721 12 98 12 5 62 5 sky130_fd_sc_hd__buf_4
* cell instance $722 m0 *1 63.48,48.96
X$722 12 99 98 90 12 137 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $725 m0 *1 70.84,48.96
X$725 5 19 160 76 124 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $730 m0 *1 88.32,48.96
X$730 5 152 111 76 157 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $731 m0 *1 97.52,48.96
X$731 5 513 139 112 130 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $732 m0 *1 102.12,48.96
X$732 12 125 139 5 19 12 5 sky130_fd_sc_hd__and2_4
* cell instance $735 m0 *1 112.7,48.96
X$735 12 114 12 5 24 5 sky130_fd_sc_hd__buf_4
* cell instance $739 m0 *1 118.68,48.96
X$739 12 142 12 5 25 5 sky130_fd_sc_hd__buf_4
* cell instance $750 r0 *1 20.24,48.96
X$750 5 85 156 95 154 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $760 r0 *1 49.22,48.96
X$760 12 42 159 161 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $761 r0 *1 50.6,48.96
X$761 5 124 106 162 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $762 r0 *1 57.96,48.96
X$762 5 99 106 163 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $771 r0 *1 76.82,48.96
X$771 5 24 170 160 145 146 158 25 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $774 r0 *1 89.24,48.96
X$774 12 149 148 157 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $776 r0 *1 91.08,48.96
X$776 5 148 111 147 125 12 12 5 sky130_fd_sc_hd__mux2i_1
* cell instance $780 r0 *1 97.98,48.96
X$780 12 111 25 12 169 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $788 r0 *1 109.02,48.96
X$788 12 149 150 153 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $789 r0 *1 110.4,48.96
X$789 5 152 142 100 153 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $793 r0 *1 122.82,48.96
X$793 12 151 190 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $800 m0 *1 11.96,54.4
X$800 5 73 166 95 154 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $803 m0 *1 23,54.4
X$803 5 67 159 166 164 156 155 61 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $809 m0 *1 40.02,54.4
X$809 5 54 176 106 167 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $814 m0 *1 55.66,54.4
X$814 12 42 179 144 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $816 m0 *1 57.5,54.4
X$816 12 123 42 12 5 5 sky130_fd_sc_hd__clkinv_2
* cell instance $822 m0 *1 65.78,54.4
X$822 5 10 158 106 124 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $830 m0 *1 92,54.4
X$830 12 147 25 178 12 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $831 m0 *1 95.22,54.4
X$831 12 125 112 177 12 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $837 m0 *1 106.26,54.4
X$837 5 152 114 100 168 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $841 m0 *1 117.3,54.4
X$841 5 151 100 165 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $852 r0 *1 23.46,54.4
X$852 5 54 164 171 154 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $854 r0 *1 35.42,54.4
X$854 5 73 175 171 167 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $857 r0 *1 46.92,54.4
X$857 5 67 179 175 176 192 193 61 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $858 r0 *1 56.58,54.4
X$858 5 152 184 106 194 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $866 r0 *1 81.88,54.4
X$866 5 152 185 76 196 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $868 r0 *1 92,54.4
X$868 5 152 112 100 180 12 12 5 sky130_fd_sc_hd__dfrtp_2
* cell instance $873 r0 *1 104.88,54.4
X$873 12 219 24 172 12 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $874 r0 *1 108.1,54.4
X$874 12 149 172 168 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $875 r0 *1 109.48,54.4
X$875 12 191 25 150 12 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $878 r0 *1 116.84,54.4
X$878 5 174 100 173 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $879 r0 *1 124.2,54.4
X$879 12 174 202 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $892 m0 *1 17.02,59.84
X$892 5 73 207 204 205 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $897 m0 *1 36.8,59.84
X$897 5 85 192 171 167 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $901 m0 *1 56.12,59.84
X$901 5 194 6 184 181 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $903 m0 *1 60.72,59.84
X$903 5 209 107 210 181 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $905 m0 *1 66.7,59.84
X$905 5 152 182 76 211 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $908 m0 *1 78.2,59.84
X$908 5 183 206 30 215 182 213 187 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $910 m0 *1 88.32,59.84
X$910 5 196 185 8 198 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $911 m0 *1 92.46,59.84
X$911 5 212 185 31 183 12 12 5 sky130_fd_sc_hd__mux2i_1
* cell instance $912 m0 *1 96.14,59.84
X$912 12 149 177 180 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $913 m0 *1 97.52,59.84
X$913 12 24 112 12 195 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $915 m0 *1 104.42,59.84
X$915 12 183 184 186 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $916 m0 *1 105.8,59.84
X$916 12 183 12 5 199 5 sky130_fd_sc_hd__inv_1
* cell instance $917 m0 *1 107.18,59.84
X$917 12 187 199 86 200 5 12 5 sky130_fd_sc_hd__nor3_1
* cell instance $918 m0 *1 109.02,59.84
X$918 12 200 187 186 5 12 165 5 sky130_fd_sc_hd__a21oi_1
* cell instance $919 m0 *1 110.86,59.84
X$919 12 188 201 224 24 5 191 12 5 sky130_fd_sc_hd__nor4b_1
* cell instance $923 m0 *1 115.92,59.84
X$923 5 189 100 206 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $924 m0 *1 123.28,59.84
X$924 12 189 220 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $934 r0 *1 20.24,59.84
X$934 5 45 223 171 205 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $937 r0 *1 35.42,59.84
X$937 5 45 193 171 167 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $944 r0 *1 55.66,59.84
X$944 5 152 210 225 209 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $947 r0 *1 67.62,59.84
X$947 5 211 52 182 181 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $953 r0 *1 76.36,59.84
X$953 5 152 197 76 216 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $954 r0 *1 85.56,59.84
X$954 5 216 8 197 181 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $955 r0 *1 89.7,59.84
X$955 12 187 183 197 217 12 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $956 r0 *1 91.54,59.84
X$956 12 187 212 217 12 173 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $958 r0 *1 94.3,59.84
X$958 12 125 195 178 234 12 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $964 r0 *1 103.04,59.84
X$964 12 187 199 101 12 5 281 5 sky130_fd_sc_hd__o21bai_1
* cell instance $966 r0 *1 106.26,59.84
X$966 12 208 199 32 226 5 12 5 sky130_fd_sc_hd__nor3_1
* cell instance $968 r0 *1 109.94,59.84
X$968 12 224 201 188 219 5 12 5 sky130_fd_sc_hd__nor3_1
* cell instance $970 r0 *1 113.62,59.84
X$970 12 221 5 167 12 5 sky130_fd_sc_hd__buf_2
* cell instance $971 r0 *1 115.46,59.84
X$971 5 222 152 12 12 5 sky130_fd_sc_hd__buf_16
* cell instance $981 m0 *1 5.98,65.28
X$981 12 228 5 52 12 5 sky130_fd_sc_hd__buf_2
* cell instance $984 m0 *1 9.2,65.28
X$984 5 85 238 204 205 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $987 m0 *1 21.62,65.28
X$987 5 54 244 204 205 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $990 m0 *1 34.04,65.28
X$990 12 235 236 5 45 12 5 sky130_fd_sc_hd__and2_4
* cell instance $993 m0 *1 38.64,65.28
X$993 12 67 214 246 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $996 m0 *1 41.4,65.28
X$996 12 214 67 245 12 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1001 m0 *1 56.58,65.28
X$1001 12 123 5 41 12 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $1007 m0 *1 66.7,65.28
X$1007 5 229 215 52 198 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $1008 m0 *1 70.84,65.28
X$1008 5 152 215 237 229 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1012 m0 *1 85.1,65.28
X$1012 12 63 152 230 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1019 m0 *1 93.38,65.28
X$1019 12 230 253 234 5 12 218 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1020 m0 *1 95.22,65.28
X$1020 5 227 231 218 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1021 m0 *1 102.58,65.28
X$1021 12 227 219 253 5 12 5 sky130_fd_sc_hd__nand2b_1
* cell instance $1025 m0 *1 111.32,65.28
X$1025 5 188 208 233 232 12 12 5 sky130_fd_sc_hd__nand3b_2
* cell instance $1027 m0 *1 115.92,65.28
X$1027 5 152 233 231 243 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1041 r0 *1 27.6,65.28
X$1041 5 67 247 207 244 238 223 61 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $1042 r0 *1 37.26,65.28
X$1042 5 171 522 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1049 r0 *1 54.28,65.28
X$1049 12 230 262 250 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1050 r0 *1 55.66,65.28
X$1050 5 268 225 250 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1061 r0 *1 92.92,65.28
X$1061 12 208 5 187 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1064 r0 *1 97.52,65.28
X$1064 12 169 254 195 239 5 12 5 sky130_fd_sc_hd__nor3_1
* cell instance $1065 r0 *1 99.36,65.28
X$1065 12 195 169 227 254 5 240 12 5 sky130_fd_sc_hd__nor4_1
* cell instance $1070 r0 *1 102.12,65.28
X$1070 12 239 227 251 183 187 252 5 12 5 sky130_fd_sc_hd__a32oi_1
* cell instance $1072 r0 *1 107.18,65.28
X$1072 5 249 236 201 188 12 12 5 sky130_fd_sc_hd__nor3_4
* cell instance $1073 r0 *1 113.16,65.28
X$1073 5 248 241 258 224 12 12 5 sky130_fd_sc_hd__nand3_2
* cell instance $1074 r0 *1 116.84,65.28
X$1074 12 233 201 243 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1077 r0 *1 120.98,65.28
X$1077 5 224 259 12 12 5 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1081 m0 *1 12.88,70.72
X$1081 5 45 277 204 255 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1082 m0 *1 23.92,70.72
X$1082 5 277 294 83 67 276 61 278 12 12 5 sky130_fd_sc_hd__mux4_2
* cell instance $1086 m0 *1 33.58,70.72
X$1086 12 246 61 12 260 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1087 m0 *1 36.8,70.72
X$1087 12 355 236 5 85 12 5 sky130_fd_sc_hd__and2_4
* cell instance $1089 m0 *1 40.48,70.72
X$1089 5 152 264 171 296 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1090 m0 *1 49.68,70.72
X$1090 12 264 5 61 12 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $1091 m0 *1 52.44,70.72
X$1091 12 214 12 5 263 5 sky130_fd_sc_hd__inv_1
* cell instance $1092 m0 *1 53.82,70.72
X$1092 12 268 263 256 236 266 262 5 12 5 sky130_fd_sc_hd__a32oi_1
* cell instance $1097 m0 *1 60.72,70.72
X$1097 12 266 267 269 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1098 m0 *1 62.1,70.72
X$1098 5 152 257 225 283 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1103 m0 *1 78.2,70.72
X$1103 5 232 271 119 257 210 284 187 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $1106 m0 *1 88.78,70.72
X$1106 12 232 5 183 12 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $1109 m0 *1 96.14,70.72
X$1109 12 208 232 301 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1111 m0 *1 97.98,70.72
X$1111 12 208 232 254 5 12 5 sky130_fd_sc_hd__nand2b_1
* cell instance $1114 m0 *1 101.66,70.72
X$1114 12 187 183 282 272 5 12 5 sky130_fd_sc_hd__nor3_1
* cell instance $1115 m0 *1 103.5,70.72
X$1115 12 272 281 252 5 12 261 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1116 m0 *1 105.34,70.72
X$1116 12 226 187 279 5 12 280 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1118 m0 *1 107.64,70.72
X$1118 12 208 232 248 273 12 5 5 sky130_fd_sc_hd__or3_1
* cell instance $1120 m0 *1 110.4,70.72
X$1120 12 273 5 198 12 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $1122 m0 *1 113.62,70.72
X$1122 12 224 12 5 249 5 sky130_fd_sc_hd__inv_1
* cell instance $1125 m0 *1 115.92,70.72
X$1125 5 5 258 201 241 12 12 sky130_fd_sc_hd__nand2_2
* cell instance $1127 m0 *1 118.68,70.72
X$1127 12 242 258 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1129 m0 *1 120.52,70.72
X$1129 12 233 275 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1130 m0 *1 121.9,70.72
X$1130 12 203 12 222 5 5 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1132 r0 *1 5.52,70.72
X$1132 12 285 5 107 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1134 r0 *1 7.82,70.72
X$1134 5 85 276 204 255 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1139 r0 *1 21.62,70.72
X$1139 12 204 512 12 5 5 sky130_fd_sc_hd__clkinv_2
* cell instance $1140 r0 *1 23.46,70.72
X$1140 5 71 204 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1143 r0 *1 34.04,70.72
X$1143 5 71 171 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1144 r0 *1 43.24,70.72
X$1144 12 297 61 256 12 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1147 r0 *1 46.92,70.72
X$1147 12 287 12 5 67 5 sky130_fd_sc_hd__buf_4
* cell instance $1148 r0 *1 49.68,70.72
X$1148 5 214 225 265 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1149 r0 *1 57.04,70.72
X$1149 12 213 298 265 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1150 r0 *1 58.42,70.72
X$1150 5 268 213 266 267 12 12 5 sky130_fd_sc_hd__nor3_2
* cell instance $1152 r0 *1 63.02,70.72
X$1152 5 283 257 107 198 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $1159 r0 *1 74.52,70.72
X$1159 5 320 154 270 181 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $1160 r0 *1 78.66,70.72
X$1160 12 268 269 284 12 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1162 r0 *1 81.42,70.72
X$1162 5 208 289 310 303 270 170 183 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $1166 r0 *1 96.14,70.72
X$1166 5 248 181 301 12 12 5 sky130_fd_sc_hd__nor2_4
* cell instance $1168 r0 *1 100.28,70.72
X$1168 12 254 248 299 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1170 r0 *1 102.12,70.72
X$1170 5 290 208 183 351 280 240 12 12 5 sky130_fd_sc_hd__o32a_1
* cell instance $1171 r0 *1 105.8,70.72
X$1171 12 183 352 279 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1172 r0 *1 107.18,70.72
X$1172 5 295 231 271 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1175 r0 *1 115.92,70.72
X$1175 5 291 231 261 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1177 r0 *1 123.74,70.72
X$1177 12 274 241 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1191 m0 *1 19.78,76.16
X$1191 5 54 294 204 255 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1193 m0 *1 31.28,76.16
X$1193 12 305 12 5 306 5 sky130_fd_sc_hd__inv_1
* cell instance $1195 m0 *1 33.12,76.16
X$1195 5 515 235 306 286 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $1197 m0 *1 38.64,76.16
X$1197 12 149 260 296 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1198 m0 *1 40.02,76.16
X$1198 5 152 287 225 317 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1199 m0 *1 49.22,76.16
X$1199 12 264 286 12 267 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1202 m0 *1 55.2,76.16
X$1202 12 266 267 268 307 5 318 12 5 sky130_fd_sc_hd__nor4b_1
* cell instance $1203 m0 *1 58.42,76.16
X$1203 12 63 307 298 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1208 m0 *1 64.86,76.16
X$1208 12 309 215 288 333 12 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1209 m0 *1 66.7,76.16
X$1209 12 257 288 334 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1210 m0 *1 68.08,76.16
X$1210 12 215 12 5 321 5 sky130_fd_sc_hd__inv_1
* cell instance $1212 m0 *1 69.92,76.16
X$1212 5 152 270 237 320 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1214 m0 *1 79.58,76.16
X$1214 12 236 269 268 310 5 12 319 5 sky130_fd_sc_hd__a31oi_1
* cell instance $1216 m0 *1 82.34,76.16
X$1216 12 90 125 311 5 12 5 sky130_fd_sc_hd__nand2b_1
* cell instance $1219 m0 *1 86.02,76.16
X$1219 12 270 90 300 5 12 302 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1221 m0 *1 88.32,76.16
X$1221 5 311 300 237 316 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1222 m0 *1 99.36,76.16
X$1222 5 152 327 231 315 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1228 m0 *1 115.92,76.16
X$1228 5 314 231 290 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1229 m0 *1 123.28,76.16
X$1229 12 291 292 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1233 r0 *1 7.36,76.16
X$1233 12 304 5 205 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1240 r0 *1 19.32,76.16
X$1240 5 73 278 204 255 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1243 r0 *1 32.66,76.16
X$1243 12 286 12 5 329 5 sky130_fd_sc_hd__inv_1
* cell instance $1244 r0 *1 34.04,76.16
X$1244 5 297 330 306 329 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $1245 r0 *1 38.64,76.16
X$1245 12 330 236 5 54 12 5 sky130_fd_sc_hd__and2_4
* cell instance $1247 r0 *1 42.78,76.16
X$1247 12 149 245 317 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1253 r0 *1 47.84,76.16
X$1253 5 287 305 266 12 12 5 sky130_fd_sc_hd__xor2_2
* cell instance $1257 r0 *1 62.1,76.16
X$1257 12 42 322 332 12 344 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $1258 r0 *1 63.94,76.16
X$1258 12 323 308 257 5 12 322 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1260 r0 *1 66.24,76.16
X$1260 5 324 333 334 213 12 12 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1265 r0 *1 74.52,76.16
X$1265 5 310 237 325 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1266 r0 *1 81.88,76.16
X$1266 12 299 154 350 319 5 325 12 5 sky130_fd_sc_hd__a211oi_1
* cell instance $1267 r0 *1 84.64,76.16
X$1267 5 311 336 237 337 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1269 r0 *1 97.52,76.16
X$1269 5 315 167 327 181 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $1276 r0 *1 110.86,76.16
X$1276 5 232 353 128 342 327 331 208 12 12 5 sky130_fd_sc_hd__mux4_1
* cell instance $1277 r0 *1 120.52,76.16
X$1277 12 295 293 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1279 r0 *1 122.36,76.16
X$1279 12 312 5 208 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1280 r0 *1 124.2,76.16
X$1280 12 314 313 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1289 m0 *1 5.06,81.6
X$1289 12 338 5 255 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1298 m0 *1 33.12,81.6
X$1298 5 516 343 305 329 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $1299 m0 *1 37.72,81.6
X$1299 12 343 236 5 73 12 5 sky130_fd_sc_hd__and2_4
* cell instance $1304 m0 *1 51.06,81.6
X$1304 5 71 225 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1306 m0 *1 60.72,81.6
X$1306 5 360 324 345 344 369 63 12 12 5 sky130_fd_sc_hd__o311a_1
* cell instance $1307 m0 *1 64.4,81.6
X$1307 12 308 339 323 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1308 m0 *1 65.78,81.6
X$1308 12 346 309 288 321 257 332 5 12 5 sky130_fd_sc_hd__a32oi_1
* cell instance $1310 m0 *1 69.92,81.6
X$1310 12 339 12 5 309 5 sky130_fd_sc_hd__inv_1
* cell instance $1315 m0 *1 80.96,81.6
X$1315 12 382 5 125 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1316 m0 *1 82.8,81.6
X$1316 12 303 12 5 350 5 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1317 m0 *1 85.56,81.6
X$1317 12 303 5 90 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1320 m0 *1 88.32,81.6
X$1320 12 302 63 336 5 12 337 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1321 m0 *1 90.16,81.6
X$1321 12 63 336 300 340 12 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1322 m0 *1 92,81.6
X$1322 12 340 341 316 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1323 m0 *1 93.38,81.6
X$1323 12 350 326 327 12 341 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $1324 m0 *1 95.22,81.6
X$1324 12 336 300 326 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1326 m0 *1 98.44,81.6
X$1326 12 331 125 326 5 12 335 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1327 m0 *1 100.28,81.6
X$1327 12 299 167 149 335 5 357 12 5 sky130_fd_sc_hd__a211oi_1
* cell instance $1328 m0 *1 103.04,81.6
X$1328 5 331 231 357 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1329 m0 *1 110.4,81.6
X$1329 5 356 342 167 198 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $1333 m0 *1 116.84,81.6
X$1333 12 331 342 354 12 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1336 m0 *1 123.28,81.6
X$1336 12 328 5 232 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1350 r0 *1 33.12,81.6
X$1350 5 521 355 305 286 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $1351 r0 *1 37.72,81.6
X$1351 12 149 361 379 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1353 r0 *1 39.56,81.6
X$1353 12 236 305 347 12 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1354 r0 *1 42.78,81.6
X$1354 12 149 347 363 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1359 r0 *1 46.92,81.6
X$1359 12 406 359 348 149 5 12 366 5 sky130_fd_sc_hd__a31oi_1
* cell instance $1360 r0 *1 49.22,81.6
X$1360 12 318 346 349 359 5 12 5 sky130_fd_sc_hd__nand3b_1
* cell instance $1361 r0 *1 51.98,81.6
X$1361 5 225 12 12 5 sky130_fd_sc_hd__bufinv_16
* cell instance $1362 r0 *1 63.02,81.6
X$1362 5 339 225 360 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1366 r0 *1 74.52,81.6
X$1366 5 368 90 154 198 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $1368 r0 *1 79.12,81.6
X$1368 5 71 237 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1369 r0 *1 88.32,81.6
X$1369 12 350 5 149 12 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $1378 r0 *1 103.04,81.6
X$1378 12 358 251 352 5 12 365 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1381 r0 *1 109.02,81.6
X$1381 5 152 342 231 356 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1382 r0 *1 118.22,81.6
X$1382 5 380 231 353 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1391 m0 *1 5.06,87.04
X$1391 12 370 5 154 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1401 m0 *1 33.58,87.04
X$1401 5 361 286 297 236 12 12 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1403 m0 *1 37.72,87.04
X$1403 5 152 305 371 363 12 12 5 sky130_fd_sc_hd__dfrtp_2
* cell instance $1405 m0 *1 47.84,87.04
X$1405 5 372 371 366 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1406 m0 *1 55.2,87.04
X$1406 5 514 346 362 367 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $1409 m0 *1 60.72,87.04
X$1409 12 362 372 373 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1410 m0 *1 62.1,87.04
X$1410 12 373 339 362 349 12 369 5 5 sky130_fd_sc_hd__a211o_1
* cell instance $1411 m0 *1 65.32,87.04
X$1411 12 373 362 349 5 12 345 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1412 m0 *1 67.16,87.04
X$1412 12 123 346 288 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1415 m0 *1 74.06,87.04
X$1415 5 152 303 237 368 12 12 5 sky130_fd_sc_hd__dfrtp_2
* cell instance $1422 m0 *1 99.36,87.04
X$1422 12 352 351 282 251 5 358 12 5 sky130_fd_sc_hd__nor4_1
* cell instance $1423 m0 *1 101.66,87.04
X$1423 5 410 387 364 405 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $1424 m0 *1 106.26,87.04
X$1424 5 71 231 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1427 m0 *1 116.38,87.04
X$1427 5 376 231 289 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1429 m0 *1 124.2,87.04
X$1429 12 380 377 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1443 r0 *1 36.34,87.04
X$1443 5 152 286 371 379 12 12 5 sky130_fd_sc_hd__dfrtp_2
* cell instance $1448 r0 *1 47.84,87.04
X$1448 5 71 371 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1449 r0 *1 57.04,87.04
X$1449 5 307 367 401 12 12 5 sky130_fd_sc_hd__ha_2
* cell instance $1450 r0 *1 62.56,87.04
X$1450 5 520 389 362 372 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $1451 r0 *1 67.16,87.04
X$1451 12 123 308 390 5 12 5 sky130_fd_sc_hd__nand2b_1
* cell instance $1456 r0 *1 74.52,87.04
X$1456 5 382 383 374 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1457 r0 *1 81.88,87.04
X$1457 5 381 388 237 375 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1466 r0 *1 104.88,87.04
X$1466 5 71 384 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1467 r0 *1 114.08,87.04
X$1467 12 386 12 5 364 5 sky130_fd_sc_hd__inv_1
* cell instance $1470 r0 *1 122.82,87.04
X$1470 12 376 378 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1490 m0 *1 46,92.48
X$1490 5 362 371 398 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1492 m0 *1 54.28,92.48
X$1492 5 398 307 392 403 391 63 12 12 5 sky130_fd_sc_hd__o311a_1
* cell instance $1493 m0 *1 57.96,92.48
X$1493 12 318 392 401 12 391 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $1497 m0 *1 61.18,92.48
X$1497 12 389 5 123 12 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $1498 m0 *1 63.94,92.48
X$1498 12 373 372 390 5 12 403 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1499 m0 *1 65.78,92.48
X$1499 12 389 307 411 5 12 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1500 m0 *1 68.08,92.48
X$1500 12 412 393 402 288 5 12 392 5 sky130_fd_sc_hd__a31oi_1
* cell instance $1505 m0 *1 74.98,92.48
X$1505 12 237 510 12 5 5 sky130_fd_sc_hd__clkinv_2
* cell instance $1506 m0 *1 76.82,92.48
X$1506 5 381 394 383 400 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1509 m0 *1 88.78,92.48
X$1509 5 393 399 394 388 387 12 12 5 sky130_fd_sc_hd__nor4b_4
* cell instance $1510 m0 *1 97.52,92.48
X$1510 5 381 409 384 414 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1513 m0 *1 108.56,92.48
X$1513 5 384 12 12 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $1514 m0 *1 113.62,92.48
X$1514 12 397 386 395 5 12 408 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1517 m0 *1 116.84,92.48
X$1517 5 396 384 354 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1518 m0 *1 124.2,92.48
X$1518 12 396 385 5 12 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1538 r0 *1 47.84,92.48
X$1538 5 371 12 12 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $1539 r0 *1 52.9,92.48
X$1539 12 346 318 372 12 406 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $1540 r0 *1 54.74,92.48
X$1540 12 41 372 407 348 12 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1541 r0 *1 56.58,92.48
X$1541 12 372 12 5 367 5 sky130_fd_sc_hd__inv_1
* cell instance $1542 r0 *1 57.96,92.48
X$1542 12 362 12 5 401 5 sky130_fd_sc_hd__inv_1
* cell instance $1545 r0 *1 61.64,92.48
X$1545 12 41 63 308 404 12 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1548 r0 *1 64.86,92.48
X$1548 12 407 404 374 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1549 r0 *1 66.24,92.48
X$1549 5 98 402 389 411 412 393 12 12 5 sky130_fd_sc_hd__a41o_2
* cell instance $1551 r0 *1 70.84,92.48
X$1551 5 393 419 402 412 12 12 5 sky130_fd_sc_hd__and3_1
* cell instance $1557 r0 *1 75.9,92.48
X$1557 5 416 307 303 12 12 5 sky130_fd_sc_hd__nand2b_2
* cell instance $1558 r0 *1 79.12,92.48
X$1558 5 71 383 12 12 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1559 r0 *1 88.32,92.48
X$1559 12 418 394 12 422 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1560 r0 *1 91.54,92.48
X$1560 12 388 393 428 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1564 r0 *1 99.36,92.48
X$1564 12 413 410 395 5 12 414 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1568 r0 *1 102.12,92.48
X$1568 5 518 417 364 405 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $1570 r0 *1 107.18,92.48
X$1570 5 381 386 384 408 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1593 m0 *1 42.32,97.92
X$1593 5 415 371 425 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1594 m0 *1 49.68,97.92
X$1594 12 349 415 432 12 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1595 m0 *1 52.9,97.92
X$1595 12 420 407 436 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1596 m0 *1 54.28,97.92
X$1596 12 123 307 420 445 5 12 5 sky130_fd_sc_hd__nor3_1
* cell instance $1597 m0 *1 56.12,97.92
X$1597 12 123 307 415 63 12 5 429 5 sky130_fd_sc_hd__o31ai_1
* cell instance $1598 m0 *1 58.88,97.92
X$1598 12 421 407 438 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1601 m0 *1 61.64,97.92
X$1601 12 123 307 421 440 5 12 5 sky130_fd_sc_hd__nor3_1
* cell instance $1604 m0 *1 68.08,97.92
X$1604 5 407 402 393 412 12 12 5 sky130_fd_sc_hd__nand3_2
* cell instance $1605 m0 *1 71.76,97.92
X$1605 5 419 349 12 12 5 sky130_fd_sc_hd__buf_6
* cell instance $1608 m0 *1 77.28,97.92
X$1608 12 349 416 422 400 5 12 5 sky130_fd_sc_hd__nor3_1
* cell instance $1609 m0 *1 79.12,97.92
X$1609 5 383 12 12 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $1613 m0 *1 89.24,97.92
X$1613 5 427 428 388 426 12 12 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1616 m0 *1 94.3,97.92
X$1616 12 399 417 402 412 12 426 5 5 sky130_fd_sc_hd__nand4b_1
* cell instance $1617 m0 *1 97.52,97.92
X$1617 12 282 251 352 423 5 12 5 sky130_fd_sc_hd__nor3_1
* cell instance $1618 m0 *1 99.36,97.92
X$1618 12 423 251 352 5 12 439 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1620 m0 *1 102.12,97.92
X$1620 12 395 365 397 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1621 m0 *1 103.5,97.92
X$1621 12 409 12 5 405 5 sky130_fd_sc_hd__inv_1
* cell instance $1622 m0 *1 104.88,97.92
X$1622 12 399 417 433 5 12 5 sky130_fd_sc_hd__nand2b_1
* cell instance $1623 m0 *1 107.18,97.92
X$1623 5 399 424 409 386 12 12 5 sky130_fd_sc_hd__nor3_4
* cell instance $1654 r0 *1 47.38,97.92
X$1654 12 429 41 432 5 12 425 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1655 r0 *1 49.22,97.92
X$1655 12 349 455 435 5 12 5 sky130_fd_sc_hd__nand2b_1
* cell instance $1656 r0 *1 51.52,97.92
X$1656 12 436 435 445 41 350 12 444 5 5 sky130_fd_sc_hd__a311oi_1
* cell instance $1657 r0 *1 54.74,97.92
X$1657 12 349 446 437 5 12 5 sky130_fd_sc_hd__nand2b_1
* cell instance $1658 r0 *1 57.04,97.92
X$1658 12 437 438 440 41 350 12 447 5 5 sky130_fd_sc_hd__a311oi_1
* cell instance $1662 r0 *1 66.7,97.92
X$1662 5 448 205 352 181 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $1670 r0 *1 74.52,97.92
X$1670 5 449 255 251 181 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $1674 r0 *1 86.48,97.92
X$1674 5 427 375 416 450 451 430 12 12 5 sky130_fd_sc_hd__o32ai_1
* cell instance $1675 r0 *1 89.7,97.92
X$1675 12 282 351 451 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1676 r0 *1 91.08,97.92
X$1676 12 388 402 412 424 12 418 5 5 sky130_fd_sc_hd__nand4b_1
* cell instance $1679 r0 *1 98.9,97.92
X$1679 12 430 439 413 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1686 r0 *1 102.12,97.92
X$1686 12 417 399 434 5 12 5 sky130_fd_sc_hd__nand2b_1
* cell instance $1688 r0 *1 106.26,97.92
X$1688 12 433 434 395 443 5 12 431 5 sky130_fd_sc_hd__a31oi_1
* cell instance $1690 r0 *1 109.02,97.92
X$1690 5 381 399 384 431 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1705 m0 *1 42.32,103.36
X$1705 5 420 371 444 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1707 m0 *1 51.52,103.36
X$1707 12 415 12 5 456 5 sky130_fd_sc_hd__inv_1
* cell instance $1710 m0 *1 55.66,103.36
X$1710 5 446 308 441 452 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $1712 m0 *1 60.72,103.36
X$1712 12 421 12 5 441 5 sky130_fd_sc_hd__inv_1
* cell instance $1716 m0 *1 65.32,103.36
X$1716 5 457 351 205 198 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $1719 m0 *1 71.76,103.36
X$1719 5 152 442 383 449 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1721 m0 *1 81.42,103.36
X$1721 12 453 5 352 12 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $1722 m0 *1 84.18,103.36
X$1722 12 442 453 450 5 12 5 sky130_fd_sc_hd__nand2b_1
* cell instance $1726 m0 *1 88.32,103.36
X$1726 5 412 393 402 430 416 12 12 5 sky130_fd_sc_hd__a31oi_4
* cell instance $1727 m0 *1 96.14,103.36
X$1727 12 430 5 395 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1730 m0 *1 99.36,103.36
X$1730 12 430 458 443 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1731 m0 *1 100.74,103.36
X$1731 5 352 395 381 251 12 12 5 sky130_fd_sc_hd__nand3b_4
* cell instance $1759 r0 *1 49.22,103.36
X$1759 5 455 452 456 462 12 12 5 sky130_fd_sc_hd__ha_1
* cell instance $1760 r0 *1 53.82,103.36
X$1760 12 420 12 5 462 5 sky130_fd_sc_hd__inv_1
* cell instance $1763 r0 *1 57.5,103.36
X$1763 5 421 371 447 12 12 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1764 r0 *1 64.86,103.36
X$1764 5 152 453 383 448 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1767 r0 *1 74.52,103.36
X$1767 5 473 282 255 198 12 12 5 sky130_fd_sc_hd__mux2_1
* cell instance $1769 r0 *1 79.58,103.36
X$1769 12 442 5 251 12 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $1770 r0 *1 82.34,103.36
X$1770 5 466 453 469 351 12 12 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1771 r0 *1 86.02,103.36
X$1771 12 442 352 5 12 467 5 sky130_fd_sc_hd__nor2b_2
* cell instance $1774 r0 *1 90.62,103.36
X$1774 5 468 459 475 454 12 12 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1775 r0 *1 94.3,103.36
X$1775 12 393 412 460 454 12 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1777 r0 *1 96.6,103.36
X$1777 12 351 282 352 251 5 465 12 5 sky130_fd_sc_hd__a211oi_1
* cell instance $1778 r0 *1 99.36,103.36
X$1778 12 465 251 352 5 12 458 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1784 r0 *1 104.42,103.36
X$1784 12 434 479 464 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1785 r0 *1 105.8,103.36
X$1785 5 381 461 384 463 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1818 m0 *1 61.64,108.8
X$1818 5 152 486 371 457 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1820 m0 *1 71.3,108.8
X$1820 5 152 469 383 473 12 12 5 sky130_fd_sc_hd__dfrtp_1
* cell instance $1821 m0 *1 80.5,108.8
X$1821 12 469 5 282 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1823 m0 *1 83.26,108.8
X$1823 12 251 466 450 12 459 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $1824 m0 *1 85.1,108.8
X$1824 12 442 453 470 5 12 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1827 m0 *1 88.32,108.8
X$1827 12 351 469 482 5 12 5 sky130_fd_sc_hd__nand2b_1
* cell instance $1829 m0 *1 91.08,108.8
X$1829 12 416 424 475 5 12 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1830 m0 *1 93.38,108.8
X$1830 12 470 482 430 467 5 471 12 5 sky130_fd_sc_hd__a211oi_1
* cell instance $1831 m0 *1 96.14,108.8
X$1831 12 470 351 467 282 430 12 476 5 5 sky130_fd_sc_hd__a311oi_1
* cell instance $1834 m0 *1 101.66,108.8
X$1834 12 476 395 472 5 12 463 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1835 m0 *1 103.5,108.8
X$1835 12 464 461 472 12 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1836 m0 *1 106.72,108.8
X$1836 12 488 474 461 460 5 12 5 sky130_fd_sc_hd__nor3_1
* cell instance $1838 m0 *1 109.02,108.8
X$1838 12 471 395 477 5 12 478 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1871 r0 *1 69.46,108.8
X$1871 12 486 5 351 12 5 sky130_fd_sc_hd__buf_2
* cell instance $1880 r0 *1 84.64,108.8
X$1880 12 483 468 484 12 487 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $1882 r0 *1 86.94,108.8
X$1882 12 480 416 459 5 12 484 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1884 r0 *1 89.24,108.8
X$1884 12 282 351 467 12 491 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $1886 r0 *1 91.54,108.8
X$1886 12 416 424 483 480 5 12 5 sky130_fd_sc_hd__nor3b_1
* cell instance $1887 r0 *1 94.3,108.8
X$1887 12 430 282 467 5 12 500 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1889 r0 *1 96.6,108.8
X$1889 12 470 282 430 467 5 481 12 5 sky130_fd_sc_hd__a211oi_1
* cell instance $1890 r0 *1 99.36,108.8
X$1890 12 402 424 494 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1895 r0 *1 102.58,108.8
X$1895 12 479 461 493 434 5 485 12 5 sky130_fd_sc_hd__nor4_1
* cell instance $1896 r0 *1 104.88,108.8
X$1896 12 483 434 490 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1898 r0 *1 106.72,108.8
X$1898 12 490 474 477 12 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1899 r0 *1 109.94,108.8
X$1899 5 381 474 384 478 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1933 m0 *1 76.82,114.24
X$1933 5 381 483 383 487 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1936 m0 *1 89.24,114.24
X$1936 5 497 491 489 430 12 12 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1937 m0 *1 92.92,114.24
X$1937 12 485 492 489 12 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1939 m0 *1 97.06,114.24
X$1939 12 430 467 501 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1940 m0 *1 98.44,114.24
X$1940 12 494 493 12 499 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1945 m0 *1 103.96,114.24
X$1945 5 474 402 483 488 461 12 12 5 sky130_fd_sc_hd__nor4_4
* cell instance $1946 m0 *1 111.78,114.24
X$1946 12 483 488 474 479 12 5 5 sky130_fd_sc_hd__or3_1
* cell instance $1947 m0 *1 114.08,114.24
X$1947 12 483 474 496 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1985 r0 *1 77.74,114.24
X$1985 5 381 492 383 497 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1988 r0 *1 91.08,114.24
X$1988 12 493 492 495 5 12 5 sky130_fd_sc_hd__nor2_1
* cell instance $1989 r0 *1 92.46,114.24
X$1989 12 402 495 424 498 12 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1990 r0 *1 94.3,114.24
X$1990 12 500 395 508 5 12 504 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1993 r0 *1 98.44,114.24
X$1993 12 501 395 499 5 12 505 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1998 r0 *1 102.12,114.24
X$1998 5 381 488 384 502 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $1999 r0 *1 113.16,114.24
X$1999 12 496 424 503 12 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $2041 m0 *1 91.54,119.68
X$2041 5 493 412 507 492 12 12 5 sky130_fd_sc_hd__nor3_4
* cell instance $2042 m0 *1 97.52,119.68
X$2042 5 381 493 384 505 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $2045 m0 *1 108.56,119.68
X$2045 12 503 488 12 506 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $2089 r0 *1 81.88,119.68
X$2089 5 381 507 383 504 12 12 5 sky130_fd_sc_hd__edfxtp_1
* cell instance $2090 r0 *1 92.92,119.68
X$2090 12 498 507 12 508 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $2098 r0 *1 103.96,119.68
X$2098 12 481 395 506 5 12 502 5 sky130_fd_sc_hd__a21oi_1
* cell instance $2136 m0 *1 74.52,125.12
X$2136 12 339 509 5 12 5 sky130_fd_sc_hd__clkbuf_1
.ENDS simple_spi

* cell sky130_fd_sc_hd__buf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_16 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=935000000000P
+ AD=810000000000P PS=8870000U PD=7620000U
* device instance $7 r0 *1 2.99,1.985 pfet_01v8_hvt
M$7 4 3 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $23 r0 *1 0.47,0.56 nfet_01v8
M$23 3 2 1 7 nfet_01v8 L=150000U W=3900000U AS=607750000000P AD=526500000000P
+ PS=6420000U PD=5520000U
* device instance $29 r0 *1 2.99,0.56 nfet_01v8
M$29 4 3 1 7 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__buf_16

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

* cell sky130_fd_sc_hd__clkbuf_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_2 1 2 3 4 6 7
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 6 X
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=162500000000P PS=2530000U PD=1325000U
* device instance $2 r0 *1 0.95,1.985 pfet_01v8_hvt
M$2 6 5 3 1 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=395000000000P PS=2595000U PD=3790000U
* device instance $4 r0 *1 0.475,0.445 nfet_01v8
M$4 4 2 5 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=68250000000P
+ PS=1370000U PD=745000U
* device instance $5 r0 *1 0.95,0.445 nfet_01v8
M$5 6 5 4 7 nfet_01v8 L=150000U W=840000U AS=124950000000P AD=165900000000P
+ PS=1435000U PD=2050000U
.ENDS sky130_fd_sc_hd__clkbuf_2

* cell sky130_fd_sc_hd__ha_2
* pin VGND
* pin COUT
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_2 1 6 7 8 10 11 13
* net 1 VGND
* net 2 SUM
* net 6 COUT
* net 7 B
* net 8 A
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=446600000000P PS=3830000U PD=3075000U
* device instance $3 r0 *1 1.845,2.165 pfet_01v8_hvt
M$3 3 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=291600000000P
+ AD=86400000000P PS=1765000U PD=910000U
* device instance $4 r0 *1 2.265,2.165 pfet_01v8_hvt
M$4 12 7 3 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=128000000000P PS=910000U PD=1040000U
* device instance $5 r0 *1 2.815,2.165 pfet_01v8_hvt
M$5 10 8 12 11 pfet_01v8_hvt L=150000U W=640000U AS=128000000000P
+ AD=227200000000P PS=1040000U PD=1350000U
* device instance $6 r0 *1 3.675,2.165 pfet_01v8_hvt
M$6 5 7 10 11 pfet_01v8_hvt L=150000U W=640000U AS=227200000000P
+ AD=92800000000P PS=1350000U PD=930000U
* device instance $7 r0 *1 4.115,2.165 pfet_01v8_hvt
M$7 5 8 10 11 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P
+ AD=92800000000P PS=1325000U PD=930000U
* device instance $8 r0 *1 4.59,1.985 pfet_01v8_hvt
M$8 6 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=304000000000P
+ AD=415000000000P PS=2635000U PD=3830000U
* device instance $10 r0 *1 3.755,0.445 nfet_01v8
M$10 9 7 5 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $11 r0 *1 4.115,0.445 nfet_01v8
M$11 1 8 9 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $12 r0 *1 4.59,0.56 nfet_01v8
M$12 6 5 1 13 nfet_01v8 L=150000U W=1300000U AS=197750000000P AD=269750000000P
+ PS=1935000U PD=2780000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=269750000000P
+ PS=2780000U PD=2780000U
* device instance $16 r0 *1 1.87,0.445 nfet_01v8
M$16 4 5 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 2.29,0.445 nfet_01v8
M$17 1 7 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $18 r0 *1 2.71,0.445 nfet_01v8
M$18 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__ha_2

* cell sky130_fd_sc_hd__bufinv_16
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__bufinv_16 1 5 6 7 8
* net 1 VGND
* net 4 Y
* net 5 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 5 2 7 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 3 2 6 7 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=810000000000P PS=7620000U PD=7620000U
* device instance $10 r0 *1 4.25,1.985 pfet_01v8_hvt
M$10 4 3 6 7 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 5 2 8 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $29 r0 *1 1.73,0.56 nfet_01v8
M$29 3 2 1 8 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=526500000000P
+ PS=5520000U PD=5520000U
* device instance $35 r0 *1 4.25,0.56 nfet_01v8
M$35 4 3 1 8 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__bufinv_16

* cell sky130_fd_sc_hd__nand3b_1
* pin VPB
* pin A_N
* pin C
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A_N
* net 3 C
* net 4 B
* net 5 Y
* net 7 VGND
* net 8 VPWR
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 8 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 8 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 5 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=280000000000P PS=1385000U PD=2560000U
* device instance $5 r0 *1 0.6,0.675 nfet_01v8
M$5 6 2 7 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 1.085,0.56 nfet_01v8
M$6 11 3 7 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $7 r0 *1 1.505,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $8 r0 *1 2.04,0.56 nfet_01v8
M$8 5 6 10 9 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=182000000000P
+ PS=1035000U PD=1860000U
.ENDS sky130_fd_sc_hd__nand3b_1

* cell sky130_fd_sc_hd__o311a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311a_1 1 2 5 6 7 8 9 11 12 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 C1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.48,1.985 pfet_01v8_hvt
M$1 11 4 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=312500000000P PS=2520000U PD=1625000U
* device instance $2 r0 *1 1.255,1.985 pfet_01v8_hvt
M$2 14 5 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=180000000000P PS=1625000U PD=1360000U
* device instance $3 r0 *1 1.765,1.985 pfet_01v8_hvt
M$3 13 6 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=180000000000P
+ AD=210000000000P PS=1360000U PD=1420000U
* device instance $4 r0 *1 2.335,1.985 pfet_01v8_hvt
M$4 4 7 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=210000000000P
+ AD=137500000000P PS=1420000U PD=1275000U
* device instance $5 r0 *1 2.76,1.985 pfet_01v8_hvt
M$5 11 8 4 12 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=150000000000P PS=1275000U PD=1300000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 4 9 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=260000000000P PS=1300000U PD=2520000U
* device instance $7 r0 *1 0.48,0.56 nfet_01v8
M$7 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $8 r0 *1 1.255,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=117000000000P
+ PS=1275000U PD=1010000U
* device instance $9 r0 *1 1.765,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=136500000000P
+ PS=1010000U PD=1070000U
* device instance $10 r0 *1 2.335,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=136500000000P AD=118625000000P
+ PS=1070000U PD=1015000U
* device instance $11 r0 *1 2.85,0.56 nfet_01v8
M$11 10 8 3 15 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=68250000000P
+ PS=1015000U PD=860000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 4 9 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__o311a_1

* cell sky130_fd_sc_hd__nor4b_1
* pin VPB
* pin C
* pin B
* pin A
* pin D_N
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_1 1 2 3 4 5 6 7 8 10
* net 1 VPB
* net 2 C
* net 3 B
* net 4 A
* net 5 D_N
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 2.535,1.89 pfet_01v8_hvt
M$1 9 5 8 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 13 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=520000000000P
+ AD=135000000000P PS=3040000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 12 2 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.63,1.985 pfet_01v8_hvt
M$4 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=135000000000P PS=1330000U PD=1270000U
* device instance $5 r0 *1 2.05,1.985 pfet_01v8_hvt
M$5 8 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $6 r0 *1 0.73,0.56 nfet_01v8
M$6 7 9 6 10 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $7 r0 *1 1.15,0.56 nfet_01v8
M$7 6 2 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.63,0.56 nfet_01v8
M$8 7 3 6 10 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $9 r0 *1 2.05,0.56 nfet_01v8
M$9 6 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $10 r0 *1 2.535,0.675 nfet_01v8
M$10 9 5 6 10 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4b_1

* cell sky130_fd_sc_hd__nor3_2
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_2 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.49,1.985 pfet_01v8_hvt
M$3 7 2 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 1.33,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 3 5 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 3 2 1 10 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 3 4 1 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor3_2

* cell sky130_fd_sc_hd__xor2_2
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_2 1 3 4 6 8 10 11
* net 1 VGND
* net 3 A
* net 4 B
* net 6 X
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 4.94,1.985 pfet_01v8_hvt
M$1 6 2 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.685,1.985 pfet_01v8_hvt
M$3 8 3 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 3.525,1.985 pfet_01v8_hvt
M$5 8 4 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=422500000000P PS=2595000U PD=3845000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 8 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 2 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.94,0.56 nfet_01v8
M$11 6 2 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $13 r0 *1 2.685,0.56 nfet_01v8
M$13 1 3 5 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 3.525,0.56 nfet_01v8
M$15 6 4 5 11 nfet_01v8 L=150000U W=1300000U AS=193375000000P AD=274625000000P
+ PS=1895000U PD=2795000U
* device instance $17 r0 *1 0.485,0.56 nfet_01v8
M$17 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $19 r0 *1 1.325,0.56 nfet_01v8
M$19 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__xor2_2

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

* cell sky130_fd_sc_hd__mux4_2
* pin VGND
* pin A2
* pin A0
* pin X
* pin S0
* pin A3
* pin S1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux4_2 1 3 8 9 14 15 16 17 18 19 24
* net 1 VGND
* net 3 A2
* net 8 A0
* net 9 X
* net 14 S0
* net 15 A3
* net 16 S1
* net 17 A1
* net 18 VPWR
* net 19 VPB
* device instance $1 r0 *1 5.225,2.165 pfet_01v8_hvt
M$1 22 17 18 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=137750000000P PS=1800000U PD=1165000U
* device instance $2 r0 *1 5.9,2.275 pfet_01v8_hvt
M$2 7 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=137750000000P
+ AD=56700000000P PS=1165000U PD=690000U
* device instance $3 r0 *1 6.32,2.275 pfet_01v8_hvt
M$3 7 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=105350000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $4 r0 *1 6.825,2.165 pfet_01v8_hvt
M$4 23 8 18 19 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=105350000000P PS=1335000U PD=995000U
* device instance $5 r0 *1 7.31,1.985 pfet_01v8_hvt
M$5 9 6 18 19 pfet_01v8_hvt L=150000U W=2000000U AS=289000000000P
+ AD=475000000000P PS=2605000U PD=3950000U
* device instance $7 r0 *1 3.865,1.85 pfet_01v8_hvt
M$7 6 5 4 19 pfet_01v8_hvt L=150000U W=540000U AS=140400000000P AD=72900000000P
+ PS=1600000U PD=810000U
* device instance $8 r0 *1 4.285,1.85 pfet_01v8_hvt
M$8 7 16 6 19 pfet_01v8_hvt L=150000U W=540000U AS=72900000000P
+ AD=140400000000P PS=810000U PD=1600000U
* device instance $9 r0 *1 2.505,2.045 pfet_01v8_hvt
M$9 18 15 21 19 pfet_01v8_hvt L=150000U W=640000U AS=164500000000P
+ AD=86400000000P PS=1330000U PD=910000U
* device instance $10 r0 *1 2.925,2.045 pfet_01v8_hvt
M$10 5 16 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 0.47,2.165 pfet_01v8_hvt
M$11 18 14 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $12 r0 *1 0.89,2.165 pfet_01v8_hvt
M$12 20 3 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=95750000000P PS=910000U PD=965000U
* device instance $13 r0 *1 1.365,2.275 pfet_01v8_hvt
M$13 4 14 20 19 pfet_01v8_hvt L=150000U W=420000U AS=95750000000P
+ AD=56700000000P PS=965000U PD=690000U
* device instance $14 r0 *1 1.785,2.275 pfet_01v8_hvt
M$14 4 2 21 19 pfet_01v8_hvt L=150000U W=420000U AS=164500000000P
+ AD=56700000000P PS=1330000U PD=690000U
* device instance $15 r0 *1 5.78,0.415 nfet_01v8
M$15 7 14 13 24 nfet_01v8 L=150000U W=360000U AS=78600000000P AD=72000000000P
+ PS=805000U PD=760000U
* device instance $16 r0 *1 6.33,0.415 nfet_01v8
M$16 12 2 7 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=66000000000P
+ PS=760000U PD=745000U
* device instance $17 r0 *1 5.245,0.445 nfet_01v8
M$17 13 17 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=78600000000P
+ PS=1360000U PD=805000U
* device instance $18 r0 *1 6.805,0.445 nfet_01v8
M$18 1 8 12 24 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=106750000000P
+ PS=745000U PD=1005000U
* device instance $19 r0 *1 7.31,0.56 nfet_01v8
M$19 9 6 1 24 nfet_01v8 L=150000U W=1300000U AS=194500000000P AD=308750000000P
+ PS=1925000U PD=2900000U
* device instance $21 r0 *1 1.365,0.415 nfet_01v8
M$21 4 2 10 24 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=71100000000P
+ PS=745000U PD=755000U
* device instance $22 r0 *1 1.91,0.415 nfet_01v8
M$22 11 14 4 24 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=67050000000P
+ PS=755000U PD=750000U
* device instance $23 r0 *1 0.47,0.445 nfet_01v8
M$23 1 14 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $24 r0 *1 0.89,0.445 nfet_01v8
M$24 10 3 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=66000000000P
+ PS=690000U PD=745000U
* device instance $25 r0 *1 2.39,0.445 nfet_01v8
M$25 1 15 11 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=81900000000P
+ PS=750000U PD=810000U
* device instance $26 r0 *1 2.93,0.445 nfet_01v8
M$26 5 16 1 24 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=113400000000P
+ PS=810000U PD=1380000U
* device instance $27 r0 *1 3.88,0.445 nfet_01v8
M$27 6 16 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=57750000000P
+ PS=1360000U PD=695000U
* device instance $28 r0 *1 4.305,0.445 nfet_01v8
M$28 7 5 6 24 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=109200000000P
+ PS=695000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_2

* cell sky130_fd_sc_hd__o31ai_1
* pin VPB
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_1 1 2 3 4 5 6 7 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 B1
* net 6 VPWR
* net 7 VGND
* net 9 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 9 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=392500000000P PS=1270000U PD=1785000U
* device instance $4 r0 *1 2.245,1.985 pfet_01v8_hvt
M$4 6 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=392500000000P
+ AD=300000000000P PS=1785000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 8 2 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 7 3 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 8 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=198250000000P
+ PS=920000U PD=1260000U
* device instance $8 r0 *1 2.07,0.56 nfet_01v8
M$8 9 5 8 10 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=221000000000P
+ PS=1260000U PD=1980000U
.ENDS sky130_fd_sc_hd__o31ai_1

* cell sky130_fd_sc_hd__dlygate4sd3_1
* pin VPB
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd3_1 1 3 5 7 8 9
* net 1 VPB
* net 3 A
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.465,2.275 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=500000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 7 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.58,2.275 pfet_01v8_hvt
M$3 5 3 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 1.175,2.275 pfet_01v8_hvt
M$4 2 4 5 1 pfet_01v8_hvt L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 2.465,0.445 nfet_01v8
M$5 8 2 6 9 nfet_01v8 L=500000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $6 r0 *1 3.115,0.56 nfet_01v8
M$6 7 6 8 9 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $7 r0 *1 0.58,0.445 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 1.175,0.445 nfet_01v8
M$8 2 4 8 9 nfet_01v8 L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd3_1

* cell sky130_fd_sc_hd__nand2_2
* pin VGND
* pin 
* pin B
* pin Y
* pin A
* pin VPB
* pin VPWR
.SUBCKT sky130_fd_sc_hd__nand2_2 1 2 4 5 6 7 8
* net 1 VGND
* net 4 B
* net 5 Y
* net 6 A
* net 7 VPB
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 5 6 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 1 4 3 2 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 5 6 3 2 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand2_2

* cell sky130_fd_sc_hd__o32a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B2
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32a_1 1 2 5 6 7 8 9 10 11 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B2
* net 9 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.64,1.985 pfet_01v8_hvt
M$1 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=335000000000P
+ AD=135000000000P PS=2670000U PD=1270000U
* device instance $2 r0 *1 1.06,1.985 pfet_01v8_hvt
M$2 13 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.54,1.985 pfet_01v8_hvt
M$3 12 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=195000000000P PS=1330000U PD=1390000U
* device instance $4 r0 *1 2.08,1.985 pfet_01v8_hvt
M$4 4 7 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $5 r0 *1 2.62,1.985 pfet_01v8_hvt
M$5 14 8 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=205000000000P PS=1390000U PD=1410000U
* device instance $6 r0 *1 3.18,1.985 pfet_01v8_hvt
M$6 10 9 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=205000000000P
+ AD=290000000000P PS=1410000U PD=2580000U
* device instance $7 r0 *1 0.64,0.56 nfet_01v8
M$7 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 1.06,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 1.54,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=126750000000P
+ PS=980000U PD=1040000U
* device instance $10 r0 *1 2.08,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $11 r0 *1 2.62,0.56 nfet_01v8
M$11 4 8 3 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=133250000000P
+ PS=1040000U PD=1060000U
* device instance $12 r0 *1 3.18,0.56 nfet_01v8
M$12 3 9 4 15 nfet_01v8 L=150000U W=650000U AS=133250000000P AD=188500000000P
+ PS=1060000U PD=1880000U
.ENDS sky130_fd_sc_hd__o32a_1

* cell sky130_fd_sc_hd__nor2_4
* pin VGND
* pin B
* pin Y
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_4 1 2 3 4 6 7 8
* net 1 VGND
* net 2 B
* net 3 Y
* net 4 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 4 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $5 r0 *1 2.17,1.985 pfet_01v8_hvt
M$5 3 2 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=675000000000P PS=5080000U PD=6350000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 3 4 1 8 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $13 r0 *1 2.17,0.56 nfet_01v8
M$13 3 2 1 8 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor2_4

* cell sky130_fd_sc_hd__dfrtp_2
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_2 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=2000000U AS=436200000000P
+ AD=395000000000P PS=3930000U PD=3790000U
* device instance $3 r0 *1 5.35,2.065 pfet_01v8_hvt
M$3 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $4 r0 *1 5.845,2.275 pfet_01v8_hvt
M$4 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $5 r0 *1 6.275,2.275 pfet_01v8_hvt
M$5 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $6 r0 *1 6.695,2.275 pfet_01v8_hvt
M$6 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $7 r0 *1 7.235,2.275 pfet_01v8_hvt
M$7 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $8 r0 *1 7.655,2.275 pfet_01v8_hvt
M$8 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $9 r0 *1 2.225,2.275 pfet_01v8_hvt
M$9 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $10 r0 *1 2.685,2.275 pfet_01v8_hvt
M$10 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $11 r0 *1 3.18,2.275 pfet_01v8_hvt
M$11 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $12 r0 *1 3.88,2.275 pfet_01v8_hvt
M$12 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $13 r0 *1 4.365,2.275 pfet_01v8_hvt
M$13 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $14 r0 *1 0.47,2.135 pfet_01v8_hvt
M$14 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $15 r0 *1 0.89,2.135 pfet_01v8_hvt
M$15 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $16 r0 *1 8.73,0.56 nfet_01v8
M$16 9 8 1 21 nfet_01v8 L=150000U W=1300000U AS=296450000000P AD=256750000000P
+ PS=2940000U PD=2740000U
* device instance $18 r0 *1 0.47,0.445 nfet_01v8
M$18 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $19 r0 *1 0.89,0.445 nfet_01v8
M$19 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $20 r0 *1 2.64,0.415 nfet_01v8
M$20 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $21 r0 *1 3.12,0.415 nfet_01v8
M$21 11 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $22 r0 *1 5.465,0.415 nfet_01v8
M$22 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $23 r0 *1 6.01,0.415 nfet_01v8
M$23 12 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $24 r0 *1 2.165,0.445 nfet_01v8
M$24 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $25 r0 *1 3.95,0.445 nfet_01v8
M$25 13 16 11 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $26 r0 *1 4.31,0.445 nfet_01v8
M$26 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $27 r0 *1 6.49,0.445 nfet_01v8
M$27 1 8 12 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $28 r0 *1 7.235,0.445 nfet_01v8
M$28 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $29 r0 *1 7.69,0.445 nfet_01v8
M$29 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $30 r0 *1 4.97,0.555 nfet_01v8
M$30 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_2

* cell sky130_fd_sc_hd__clkinv_2
* pin VPB
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_2 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 4 2 3 1 pfet_01v8_hvt L=150000U W=3000000U AS=545000000000P
+ AD=545000000000P PS=5090000U PD=5090000U
* device instance $4 r0 *1 0.94,0.445 nfet_01v8
M$4 3 2 5 6 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=168000000000P
+ PS=2070000U PD=2060000U
.ENDS sky130_fd_sc_hd__clkinv_2

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.525,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=250000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $5 r0 *1 0.475,0.51 nfet_01v8
M$5 8 2 4 6 nfet_01v8 L=150000U W=550000U AS=145750000000P AD=57750000000P
+ PS=1630000U PD=760000U
* device instance $6 r0 *1 0.835,0.51 nfet_01v8
M$6 5 2 8 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=77000000000P
+ PS=760000U PD=830000U
* device instance $7 r0 *1 1.265,0.51 nfet_01v8
M$7 7 2 5 6 nfet_01v8 L=150000U W=550000U AS=77000000000P AD=57750000000P
+ PS=830000U PD=760000U
* device instance $8 r0 *1 1.625,0.51 nfet_01v8
M$8 4 2 7 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=145750000000P
+ PS=760000U PD=1630000U
.ENDS sky130_fd_sc_hd__clkinvlp_4

* cell sky130_fd_sc_hd__and2_0
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_0 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.54,2.275 pfet_01v8_hvt
M$1 4 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=60900000000P
+ PS=1370000U PD=710000U
* device instance $2 r0 *1 0.98,2.275 pfet_01v8_hvt
M$2 4 3 6 1 pfet_01v8_hvt L=150000U W=420000U AS=184100000000P AD=60900000000P
+ PS=1260000U PD=710000U
* device instance $3 r0 *1 1.75,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=184100000000P AD=169600000000P
+ PS=1260000U PD=1810000U
* device instance $4 r0 *1 0.54,0.445 nfet_01v8
M$4 9 2 4 8 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=1370000U PD=630000U
* device instance $5 r0 *1 0.9,0.445 nfet_01v8
M$5 7 3 9 8 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=96600000000P
+ PS=630000U PD=880000U
* device instance $6 r0 *1 1.51,0.445 nfet_01v8
M$6 5 4 7 8 nfet_01v8 L=150000U W=420000U AS=96600000000P AD=111300000000P
+ PS=880000U PD=1370000U
.ENDS sky130_fd_sc_hd__and2_0

* cell sky130_fd_sc_hd__nor2b_2
* pin VPB
* pin B_N
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_2 1 2 4 5 7 8 9
* net 1 VPB
* net 2 B_N
* net 4 A
* net 5 VGND
* net 7 VPWR
* net 8 Y
* device instance $1 r0 *1 2.69,2.275 pfet_01v8_hvt
M$1 7 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 7 4 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $4 r0 *1 1.33,1.985 pfet_01v8_hvt
M$4 8 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $6 r0 *1 2.69,0.675 nfet_01v8
M$6 5 2 3 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $7 r0 *1 0.49,0.56 nfet_01v8
M$7 8 4 5 9 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $9 r0 *1 1.33,0.56 nfet_01v8
M$9 8 3 5 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor2b_2

* cell sky130_fd_sc_hd__o32ai_1
* pin VGND
* pin B1
* pin Y
* pin B2
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32ai_1 1 2 4 5 6 7 8 9 10 12
* net 1 VGND
* net 2 B1
* net 4 Y
* net 5 B2
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 4 5 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=305000000000P PS=1210000U PD=1610000U
* device instance $3 r0 *1 1.59,1.985 pfet_01v8_hvt
M$3 13 6 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=245000000000P PS=1610000U PD=1490000U
* device instance $4 r0 *1 2.23,1.985 pfet_01v8_hvt
M$4 14 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=245000000000P
+ AD=135000000000P PS=1490000U PD=1270000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 9 8 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=280000000000P PS=1270000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 4 2 3 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $7 r0 *1 0.945,0.56 nfet_01v8
M$7 3 5 4 12 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=100750000000P
+ PS=975000U PD=960000U
* device instance $8 r0 *1 1.405,0.56 nfet_01v8
M$8 1 6 3 12 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=219375000000P
+ PS=960000U PD=1325000U
* device instance $9 r0 *1 2.23,0.56 nfet_01v8
M$9 3 7 1 12 nfet_01v8 L=150000U W=650000U AS=219375000000P AD=87750000000P
+ PS=1325000U PD=920000U
* device instance $10 r0 *1 2.65,0.56 nfet_01v8
M$10 1 8 3 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=234000000000P
+ PS=920000U PD=2020000U
.ENDS sky130_fd_sc_hd__o32ai_1

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

* cell sky130_fd_sc_hd__clkbuf_1
* pin VPB
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_1 1 3 4 5 6 7
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

* cell sky130_fd_sc_hd__nor3b_1
* pin VPB
* pin B
* pin A
* pin C_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 C_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 2.055,1.86 pfet_01v8_hvt
M$1 8 4 7 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 11 8 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=320000000000P
+ AD=135000000000P PS=2640000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 10 2 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.57,1.985 pfet_01v8_hvt
M$4 7 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $5 r0 *1 0.73,0.56 nfet_01v8
M$5 6 8 5 9 nfet_01v8 L=150000U W=650000U AS=221000000000P AD=87750000000P
+ PS=1980000U PD=920000U
* device instance $6 r0 *1 1.15,0.56 nfet_01v8
M$6 5 2 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.57,0.56 nfet_01v8
M$7 6 3 5 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $8 r0 *1 2.055,0.675 nfet_01v8
M$8 8 4 6 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor3b_1

* cell sky130_fd_sc_hd__a31oi_1
* pin VPB
* pin A3
* pin A2
* pin A1
* pin B1
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_1 1 2 3 4 5 6 8 9 10
* net 1 VPB
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 B1
* net 6 VGND
* net 8 VPWR
* net 9 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=152500000000P PS=1270000U PD=1305000U
* device instance $3 r0 *1 1.345,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=162500000000P PS=1305000U PD=1325000U
* device instance $4 r0 *1 1.82,1.985 pfet_01v8_hvt
M$4 9 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=270000000000P PS=1325000U PD=2540000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 12 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 0.83,0.56 nfet_01v8
M$6 11 3 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=118625000000P
+ PS=860000U PD=1015000U
* device instance $7 r0 *1 1.345,0.56 nfet_01v8
M$7 9 4 11 10 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=105625000000P
+ PS=1015000U PD=975000U
* device instance $8 r0 *1 1.82,0.56 nfet_01v8
M$8 6 5 9 10 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=175500000000P
+ PS=975000U PD=1840000U
.ENDS sky130_fd_sc_hd__a31oi_1

* cell sky130_fd_sc_hd__a311oi_1
* pin VPB
* pin A3
* pin A2
* pin B1
* pin A1
* pin C1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_1 1 2 3 4 5 6 7 9 10 11
* net 1 VPB
* net 2 A3
* net 3 A2
* net 4 B1
* net 5 A1
* net 6 C1
* net 7 VPWR
* net 9 Y
* net 10 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=137500000000P PS=2520000U PD=1275000U
* device instance $2 r0 *1 0.895,1.985 pfet_01v8_hvt
M$2 7 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=140000000000P PS=1275000U PD=1280000U
* device instance $3 r0 *1 1.325,1.985 pfet_01v8_hvt
M$3 8 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=165000000000P PS=1280000U PD=1330000U
* device instance $4 r0 *1 1.805,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=172500000000P PS=1330000U PD=1345000U
* device instance $5 r0 *1 2.3,1.985 pfet_01v8_hvt
M$5 9 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=260000000000P PS=1345000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 14 2 10 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=89375000000P
+ PS=1820000U PD=925000U
* device instance $7 r0 *1 0.895,0.56 nfet_01v8
M$7 13 3 14 11 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $8 r0 *1 1.325,0.56 nfet_01v8
M$8 9 5 13 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=115375000000P
+ PS=930000U PD=1005000U
* device instance $9 r0 *1 1.83,0.56 nfet_01v8
M$9 10 4 9 11 nfet_01v8 L=150000U W=650000U AS=115375000000P AD=112125000000P
+ PS=1005000U PD=995000U
* device instance $10 r0 *1 2.325,0.56 nfet_01v8
M$10 9 6 10 11 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=169000000000P
+ PS=995000U PD=1820000U
.ENDS sky130_fd_sc_hd__a311oi_1

* cell sky130_fd_sc_hd__nand3b_4
* pin VGND
* pin B
* pin A_N
* pin Y
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_4 1 2 4 6 8 9 10 11
* net 1 VGND
* net 2 B
* net 4 A_N
* net 6 Y
* net 8 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 5.29,1.985 pfet_01v8_hvt
M$1 6 8 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=765000000000P PS=6330000U PD=6530000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 9 4 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $6 r0 *1 1.41,1.985 pfet_01v8_hvt
M$6 6 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $10 r0 *1 3.09,1.985 pfet_01v8_hvt
M$10 6 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $14 r0 *1 5.29,0.56 nfet_01v8
M$14 7 8 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=497250000000P
+ PS=4580000U PD=4780000U
* device instance $18 r0 *1 0.47,0.56 nfet_01v8
M$18 1 4 3 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $19 r0 *1 1.41,0.56 nfet_01v8
M$19 6 3 5 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $23 r0 *1 3.09,0.56 nfet_01v8
M$23 7 2 5 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand3b_4

* cell sky130_fd_sc_hd__or3_1
* pin VPB
* pin A
* pin B
* pin C
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or3_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.48,1.695 pfet_01v8_hvt
M$1 11 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.84,1.695 pfet_01v8_hvt
M$2 10 3 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $3 r0 *1 1.32,1.695 pfet_01v8_hvt
M$3 6 2 10 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $4 r0 *1 1.81,1.985 pfet_01v8_hvt
M$4 5 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=280000000000P PS=1340000U PD=2560000U
* device instance $5 r0 *1 0.48,0.475 nfet_01v8
M$5 7 4 8 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.9,0.475 nfet_01v8
M$6 8 3 7 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $7 r0 *1 1.32,0.475 nfet_01v8
M$7 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $8 r0 *1 1.81,0.56 nfet_01v8
M$8 5 8 7 9 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=182000000000P
+ PS=990000U PD=1860000U
.ENDS sky130_fd_sc_hd__or3_1

* cell sky130_fd_sc_hd__nor4_4
* pin VGND
* pin C
* pin Y
* pin A
* pin B
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_4 1 2 3 4 6 7 8 11 12
* net 1 VGND
* net 2 C
* net 3 Y
* net 4 A
* net 6 B
* net 7 D
* net 8 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.37,1.985 pfet_01v8_hvt
M$1 9 2 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.05,1.985 pfet_01v8_hvt
M$5 3 7 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 8 4 5 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 9 6 5 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 3 4 1 12 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $21 r0 *1 2.17,0.56 nfet_01v8
M$21 3 6 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $25 r0 *1 4.37,0.56 nfet_01v8
M$25 3 2 1 12 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $29 r0 *1 6.05,0.56 nfet_01v8
M$29 3 7 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor4_4

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 5 6 7
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

* cell sky130_fd_sc_hd__a41o_2
* pin VGND
* pin X
* pin A2
* pin A1
* pin B1
* pin A4
* pin A3
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41o_2 1 2 4 5 6 7 8 12 13 15
* net 1 VGND
* net 2 X
* net 4 A2
* net 5 A1
* net 6 B1
* net 7 A4
* net 8 A3
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 14 6 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.25,1.985 pfet_01v8_hvt
M$2 12 7 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.67,1.985 pfet_01v8_hvt
M$3 14 8 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=215000000000P PS=1270000U PD=1430000U
* device instance $4 r0 *1 3.25,1.985 pfet_01v8_hvt
M$4 12 4 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=215000000000P
+ AD=135000000000P PS=1430000U PD=1270000U
* device instance $5 r0 *1 3.67,1.985 pfet_01v8_hvt
M$5 14 5 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 2 3 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $9 r0 *1 2.25,0.56 nfet_01v8
M$9 9 7 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 2.67,0.56 nfet_01v8
M$10 11 8 9 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=139750000000P
+ PS=920000U PD=1080000U
* device instance $11 r0 *1 3.25,0.56 nfet_01v8
M$11 10 4 11 15 nfet_01v8 L=150000U W=650000U AS=139750000000P AD=87750000000P
+ PS=1080000U PD=920000U
* device instance $12 r0 *1 3.67,0.56 nfet_01v8
M$12 3 5 10 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 2 3 1 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__a41o_2

* cell sky130_fd_sc_hd__buf_6
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_6 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.73,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.57,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=935000000000P PS=7620000U PD=8870000U
* device instance $9 r0 *1 0.73,0.56 nfet_01v8
M$9 3 2 1 7 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.57,0.56 nfet_01v8
M$11 4 3 1 7 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=607750000000P
+ PS=5520000U PD=6420000U
.ENDS sky130_fd_sc_hd__buf_6

* cell sky130_fd_sc_hd__and3_1
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_1 1 2 3 6 7 9 10 11
* net 1 VGND
* net 2 B
* net 3 X
* net 6 A
* net 7 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.71 pfet_01v8_hvt
M$1 9 6 8 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,1.71 pfet_01v8_hvt
M$2 8 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=66150000000P
+ PS=690000U PD=735000U
* device instance $3 r0 *1 1.355,1.71 pfet_01v8_hvt
M$3 8 7 9 10 pfet_01v8_hvt L=150000U W=420000U AS=142225000000P AD=66150000000P
+ PS=1335000U PD=735000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 3 8 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 5 6 8 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $6 r0 *1 0.83,0.445 nfet_01v8
M$6 4 2 5 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=44100000000P
+ PS=630000U PD=630000U
* device instance $7 r0 *1 1.19,0.445 nfet_01v8
M$7 1 7 4 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=131650000000P
+ PS=630000U PD=1140000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 3 8 1 11 nfet_01v8 L=150000U W=650000U AS=131650000000P AD=169000000000P
+ PS=1140000U PD=1820000U
.ENDS sky130_fd_sc_hd__and3_1

* cell sky130_fd_sc_hd__nand4b_1
* pin VPB
* pin A_N
* pin B
* pin C
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_1 1 2 3 4 6 7 8 9 10
* net 1 VPB
* net 2 A_N
* net 3 B
* net 4 C
* net 6 D
* net 7 VPWR
* net 8 Y
* net 9 VGND
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 7 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=195000000000P PS=1385000U PD=1390000U
* device instance $5 r0 *1 2.58,1.985 pfet_01v8_hvt
M$5 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=280000000000P PS=1390000U PD=2560000U
* device instance $6 r0 *1 0.545,0.675 nfet_01v8
M$6 5 2 9 10 nfet_01v8 L=150000U W=420000U AS=118125000000P AD=111300000000P
+ PS=1040000U PD=1370000U
* device instance $7 r0 *1 1.085,0.56 nfet_01v8
M$7 11 6 9 10 nfet_01v8 L=150000U W=650000U AS=118125000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.505,0.56 nfet_01v8
M$8 13 4 11 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $9 r0 *1 2.04,0.56 nfet_01v8
M$9 12 3 13 10 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=126750000000P
+ PS=1035000U PD=1040000U
* device instance $10 r0 *1 2.58,0.56 nfet_01v8
M$10 8 5 12 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=227500000000P
+ PS=1040000U PD=2000000U
.ENDS sky130_fd_sc_hd__nand4b_1

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

* cell sky130_fd_sc_hd__a31oi_4
* pin VGND
* pin A3
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_4 1 2 4 6 7 8 10 11 12
* net 1 VGND
* net 2 A3
* net 4 A2
* net 6 A1
* net 7 Y
* net 8 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 4 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=550000000000P PS=5080000U PD=5100000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 10 6 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=550000000000P
+ AD=790000000000P PS=5100000U PD=5580000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 7 8 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=790000000000P
+ AD=725000000000P PS=5580000U PD=6450000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 5 6 7 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 6.03,0.56 nfet_01v8
M$21 1 8 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=471250000000P
+ PS=3680000U PD=4700000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 3 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 5 4 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a31oi_4

* cell sky130_fd_sc_hd__nand2b_2
* pin VGND
* pin Y
* pin A_N
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_2 1 4 5 6 7 8 9
* net 1 VGND
* net 4 Y
* net 5 A_N
* net 6 B
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 5 2 8 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=146800000000P
+ PS=1360000U PD=1340000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 4 2 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=311800000000P
+ AD=500000000000P PS=2670000U PD=3000000U
* device instance $4 r0 *1 2.26,1.985 pfet_01v8_hvt
M$4 4 6 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=410000000000P PS=2940000U PD=3820000U
* device instance $6 r0 *1 1.48,0.56 nfet_01v8
M$6 4 2 3 9 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $8 r0 *1 2.32,0.56 nfet_01v8
M$8 1 6 3 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 2 5 1 9 nfet_01v8 L=150000U W=420000U AS=194000000000P AD=109200000000P
+ PS=1950000U PD=1360000U
.ENDS sky130_fd_sc_hd__nand2b_2

* cell sky130_fd_sc_hd__nor4b_4
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_4 1 3 4 6 7 8 9 12 13
* net 1 VGND
* net 3 Y
* net 4 A
* net 6 B
* net 7 C
* net 8 D_N
* net 9 VPWR
* net 12 VPB
* device instance $1 r0 *1 8.23,1.985 pfet_01v8_hvt
M$1 9 8 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=280000000000P PS=2520000U PD=2560000U
* device instance $2 r0 *1 4.35,1.985 pfet_01v8_hvt
M$2 10 7 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $6 r0 *1 6.03,1.985 pfet_01v8_hvt
M$6 3 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $10 r0 *1 0.47,1.985 pfet_01v8_hvt
M$10 9 4 5 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $14 r0 *1 2.15,1.985 pfet_01v8_hvt
M$14 10 6 5 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $18 r0 *1 8.23,0.56 nfet_01v8
M$18 1 8 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=182000000000P
+ PS=1820000U PD=1860000U
* device instance $19 r0 *1 0.47,0.56 nfet_01v8
M$19 3 4 1 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $23 r0 *1 2.15,0.56 nfet_01v8
M$23 3 6 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $27 r0 *1 4.35,0.56 nfet_01v8
M$27 3 7 1 13 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $31 r0 *1 6.03,0.56 nfet_01v8
M$31 3 2 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor4b_4

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

* cell sky130_fd_sc_hd__dlymetal6s2s_1
* pin VGND
* pin X
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dlymetal6s2s_1 1 3 8 9 10 11
* net 1 VGND
* net 3 X
* net 8 A
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.655,2.275 pfet_01v8_hvt
M$1 6 5 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $2 r0 *1 4.13,1.985 pfet_01v8_hvt
M$2 7 6 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 2.24,2.275 pfet_01v8_hvt
M$3 4 3 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $4 r0 *1 2.715,1.985 pfet_01v8_hvt
M$4 5 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $5 r0 *1 0.645,2.275 pfet_01v8_hvt
M$5 2 8 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $6 r0 *1 1.12,1.985 pfet_01v8_hvt
M$6 3 2 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $7 r0 *1 3.655,0.445 nfet_01v8
M$7 1 5 6 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $8 r0 *1 4.13,0.56 nfet_01v8
M$8 7 6 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $9 r0 *1 0.645,0.445 nfet_01v8
M$9 1 8 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 1.12,0.56 nfet_01v8
M$10 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 2.24,0.445 nfet_01v8
M$11 1 3 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $12 r0 *1 2.715,0.56 nfet_01v8
M$12 5 4 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
.ENDS sky130_fd_sc_hd__dlymetal6s2s_1

* cell sky130_fd_sc_hd__edfxtp_1
* pin VGND
* pin DE
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__edfxtp_1 1 5 11 17 18 19 20 26
* net 1 VGND
* net 5 DE
* net 11 Q
* net 17 CLK
* net 18 D
* net 19 VPWR
* net 20 VPB
* device instance $1 r0 *1 9.925,2.165 pfet_01v8_hvt
M$1 7 10 19 20 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=172800000000P PS=1335000U PD=1820000U
* device instance $2 r0 *1 10.41,1.985 pfet_01v8_hvt
M$2 11 10 19 20 pfet_01v8_hvt L=150000U W=1000000U AS=154000000000P
+ AD=280000000000P PS=1335000U PD=2560000U
* device instance $3 r0 *1 7.425,2.275 pfet_01v8_hvt
M$3 24 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=64050000000P PS=1360000U PD=725000U
* device instance $4 r0 *1 7.88,2.275 pfet_01v8_hvt
M$4 10 2 24 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=56700000000P PS=725000U PD=690000U
* device instance $5 r0 *1 8.3,2.275 pfet_01v8_hvt
M$5 25 3 10 20 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=88200000000P PS=690000U PD=840000U
* device instance $6 r0 *1 8.87,2.275 pfet_01v8_hvt
M$6 19 7 25 20 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $7 r0 *1 1.83,2.165 pfet_01v8_hvt
M$7 21 18 4 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=67200000000P PS=1800000U PD=850000U
* device instance $8 r0 *1 2.19,2.165 pfet_01v8_hvt
M$8 19 6 21 20 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=166400000000P PS=850000U PD=1800000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 19 17 2 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 19 20 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 3.13,2.165 pfet_01v8_hvt
M$11 19 5 6 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=92800000000P PS=1800000U PD=930000U
* device instance $12 r0 *1 3.57,2.165 pfet_01v8_hvt
M$12 22 5 19 20 pfet_01v8_hvt L=150000U W=640000U AS=92800000000P
+ AD=115200000000P PS=930000U PD=1000000U
* device instance $13 r0 *1 4.08,2.165 pfet_01v8_hvt
M$13 4 7 22 20 pfet_01v8_hvt L=150000U W=640000U AS=115200000000P
+ AD=159850000000P PS=1000000U PD=1265000U
* device instance $14 r0 *1 4.855,2.275 pfet_01v8_hvt
M$14 8 3 4 20 pfet_01v8_hvt L=150000U W=420000U AS=159850000000P
+ AD=64050000000P PS=1265000U PD=725000U
* device instance $15 r0 *1 5.31,2.275 pfet_01v8_hvt
M$15 23 2 8 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=76650000000P PS=725000U PD=785000U
* device instance $16 r0 *1 5.825,2.275 pfet_01v8_hvt
M$16 23 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $17 r0 *1 6.485,2.11 pfet_01v8_hvt
M$17 9 8 19 20 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=195000000000P PS=1260000U PD=2020000U
* device instance $18 r0 *1 9.925,0.445 nfet_01v8
M$18 1 10 7 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $19 r0 *1 10.41,0.56 nfet_01v8
M$19 11 10 1 26 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=182000000000P
+ PS=985000U PD=1860000U
* device instance $20 r0 *1 7.98,0.415 nfet_01v8
M$20 10 3 15 26 nfet_01v8 L=150000U W=360000U AS=67800000000P AD=68400000000P
+ PS=755000U PD=740000U
* device instance $21 r0 *1 8.51,0.415 nfet_01v8
M$21 13 2 10 26 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $22 r0 *1 7.495,0.445 nfet_01v8
M$22 15 9 1 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=67800000000P
+ PS=1360000U PD=755000U
* device instance $23 r0 *1 8.985,0.445 nfet_01v8
M$23 1 7 13 26 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 0.47,0.445 nfet_01v8
M$24 1 17 2 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 0.89,0.445 nfet_01v8
M$25 3 2 1 26 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $26 r0 *1 4.99,0.415 nfet_01v8
M$26 8 2 4 26 nfet_01v8 L=150000U W=360000U AS=144600000000P AD=52200000000P
+ PS=1180000U PD=650000U
* device instance $27 r0 *1 5.43,0.415 nfet_01v8
M$27 16 3 8 26 nfet_01v8 L=150000U W=360000U AS=52200000000P AD=75900000000P
+ PS=650000U PD=800000U
* device instance $28 r0 *1 3.13,0.445 nfet_01v8
M$28 1 5 6 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $29 r0 *1 3.57,0.445 nfet_01v8
M$29 14 6 1 26 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=75600000000P
+ PS=710000U PD=780000U
* device instance $30 r0 *1 4.08,0.445 nfet_01v8
M$30 4 7 14 26 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=144600000000P
+ PS=780000U PD=1180000U
* device instance $31 r0 *1 5.96,0.445 nfet_01v8
M$31 1 9 16 26 nfet_01v8 L=150000U W=420000U AS=75900000000P AD=120950000000P
+ PS=800000U PD=1085000U
* device instance $32 r0 *1 6.555,0.555 nfet_01v8
M$32 9 8 1 26 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=166400000000P
+ PS=1085000U PD=1800000U
* device instance $33 r0 *1 1.83,0.445 nfet_01v8
M$33 12 18 4 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $34 r0 *1 2.19,0.445 nfet_01v8
M$34 1 5 12 26 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
.ENDS sky130_fd_sc_hd__edfxtp_1

* cell sky130_fd_sc_hd__clkbuf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_16 1 3 4 5 6 7
* net 1 VGND
* net 3 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 3 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=560000000000P PS=6370000U PD=5120000U
* device instance $5 r0 *1 2.195,1.985 pfet_01v8_hvt
M$5 4 2 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.2375e+12P AD=2.3625e+12P
+ PS=20475000U PD=21725000U
* device instance $21 r0 *1 0.475,0.445 nfet_01v8
M$21 2 3 1 7 nfet_01v8 L=150000U W=1680000U AS=287700000000P AD=235200000000P
+ PS=3470000U PD=2800000U
* device instance $25 r0 *1 2.195,0.445 nfet_01v8
M$25 4 2 1 7 nfet_01v8 L=150000U W=6720000U AS=939750000000P AD=992250000000P
+ PS=11195000U PD=11865000U
.ENDS sky130_fd_sc_hd__clkbuf_16

* cell sky130_fd_sc_hd__dfxtp_1
* pin VGND
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfxtp_1 1 9 12 13 14 15 18
* net 1 VGND
* net 9 Q
* net 12 CLK
* net 13 D
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 1.83,2.275 pfet_01v8_hvt
M$1 4 13 14 15 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=57750000000P PS=1360000U PD=695000U
* device instance $2 r0 *1 2.255,2.275 pfet_01v8_hvt
M$2 5 3 4 15 pfet_01v8_hvt L=150000U W=420000U AS=57750000000P AD=68250000000P
+ PS=695000U PD=745000U
* device instance $3 r0 *1 2.73,2.275 pfet_01v8_hvt
M$3 16 2 5 15 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=76650000000P
+ PS=745000U PD=785000U
* device instance $4 r0 *1 3.245,2.275 pfet_01v8_hvt
M$4 16 6 14 15 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $5 r0 *1 3.905,2.11 pfet_01v8_hvt
M$5 6 5 14 15 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=109500000000P PS=1260000U PD=1075000U
* device instance $6 r0 *1 4.38,2.275 pfet_01v8_hvt
M$6 7 2 6 15 pfet_01v8_hvt L=150000U W=420000U AS=109500000000P AD=56700000000P
+ PS=1075000U PD=690000U
* device instance $7 r0 *1 4.8,2.275 pfet_01v8_hvt
M$7 17 3 7 15 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=88200000000P
+ PS=690000U PD=840000U
* device instance $8 r0 *1 5.37,2.275 pfet_01v8_hvt
M$8 14 8 17 15 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 14 12 2 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 6.42,1.985 pfet_01v8_hvt
M$11 14 7 8 15 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=135000000000P PS=2540000U PD=1270000U
* device instance $12 r0 *1 6.84,1.985 pfet_01v8_hvt
M$12 9 8 14 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $13 r0 *1 6.43,0.56 nfet_01v8
M$13 1 7 8 18 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $14 r0 *1 6.85,0.56 nfet_01v8
M$14 9 8 1 18 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $15 r0 *1 0.47,0.445 nfet_01v8
M$15 1 12 2 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $16 r0 *1 0.89,0.445 nfet_01v8
M$16 3 2 1 18 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $17 r0 *1 2.39,0.415 nfet_01v8
M$17 5 2 4 18 nfet_01v8 L=150000U W=360000U AS=81300000000P AD=62100000000P
+ PS=830000U PD=705000U
* device instance $18 r0 *1 2.885,0.415 nfet_01v8
M$18 11 3 5 18 nfet_01v8 L=150000U W=360000U AS=62100000000P AD=69600000000P
+ PS=705000U PD=765000U
* device instance $19 r0 *1 4.48,0.415 nfet_01v8
M$19 7 3 6 18 nfet_01v8 L=150000U W=360000U AS=98900000000P AD=68400000000P
+ PS=995000U PD=740000U
* device instance $20 r0 *1 5.01,0.415 nfet_01v8
M$20 10 2 7 18 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $21 r0 *1 1.83,0.445 nfet_01v8
M$21 4 13 1 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=81300000000P
+ PS=1360000U PD=830000U
* device instance $22 r0 *1 3.38,0.445 nfet_01v8
M$22 1 6 11 18 nfet_01v8 L=150000U W=420000U AS=69600000000P AD=120950000000P
+ PS=765000U PD=1085000U
* device instance $23 r0 *1 5.485,0.445 nfet_01v8
M$23 1 8 10 18 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 3.975,0.555 nfet_01v8
M$24 6 5 1 18 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=98900000000P
+ PS=1085000U PD=995000U
.ENDS sky130_fd_sc_hd__dfxtp_1

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

* cell sky130_fd_sc_hd__a211o_1
* pin VPB
* pin B1
* pin C1
* pin A1
* pin A2
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_1 1 2 3 4 5 7 8 9 11
* net 1 VPB
* net 2 B1
* net 3 C1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 X
* net 9 VGND
* device instance $1 r0 *1 1.425,1.985 pfet_01v8_hvt
M$1 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.855,1.985 pfet_01v8_hvt
M$2 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 2.285,1.985 pfet_01v8_hvt
M$3 12 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 2.745,1.985 pfet_01v8_hvt
M$4 6 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.475,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=265000000000P PS=2530000U PD=2530000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=260000000000P
+ PS=1830000U PD=1450000U
* device instance $7 r0 *1 1.425,0.56 nfet_01v8
M$7 13 5 9 11 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=91000000000P
+ PS=1450000U PD=930000U
* device instance $8 r0 *1 1.855,0.56 nfet_01v8
M$8 6 4 13 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $9 r0 *1 2.285,0.56 nfet_01v8
M$9 9 2 6 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 6 3 9 11 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211o_1

* cell sky130_fd_sc_hd__mux2_1
* pin VGND
* pin X
* pin A1
* pin A0
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_1 1 2 3 5 9 10 11 14
* net 1 VGND
* net 2 X
* net 3 A1
* net 5 A0
* net 9 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.015,2.08 pfet_01v8_hvt
M$1 12 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=158350000000P
+ AD=76650000000P PS=1395000U PD=785000U
* device instance $2 r0 *1 1.53,2.08 pfet_01v8_hvt
M$2 4 5 12 11 pfet_01v8_hvt L=150000U W=420000U AS=76650000000P
+ AD=193200000000P PS=785000U PD=1340000U
* device instance $3 r0 *1 2.6,2.08 pfet_01v8_hvt
M$3 13 3 4 11 pfet_01v8_hvt L=150000U W=420000U AS=193200000000P
+ AD=44100000000P PS=1340000U PD=630000U
* device instance $4 r0 *1 2.96,2.08 pfet_01v8_hvt
M$4 10 6 13 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=69300000000P PS=630000U PD=750000U
* device instance $5 r0 *1 3.44,2.08 pfet_01v8_hvt
M$5 6 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P
+ AD=117600000000P PS=750000U PD=1400000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=158350000000P PS=2520000U PD=1395000U
* device instance $7 r0 *1 1.015,0.445 nfet_01v8
M$7 7 9 1 14 nfet_01v8 L=150000U W=420000U AS=112850000000P AD=69300000000P
+ PS=1045000U PD=750000U
* device instance $8 r0 *1 1.495,0.445 nfet_01v8
M$8 4 3 7 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=99750000000P
+ PS=750000U PD=895000U
* device instance $9 r0 *1 2.12,0.445 nfet_01v8
M$9 8 5 4 14 nfet_01v8 L=150000U W=420000U AS=99750000000P AD=69300000000P
+ PS=895000U PD=750000U
* device instance $10 r0 *1 2.6,0.445 nfet_01v8
M$10 1 6 8 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=144900000000P
+ PS=750000U PD=1110000U
* device instance $11 r0 *1 3.44,0.445 nfet_01v8
M$11 6 9 1 14 nfet_01v8 L=150000U W=420000U AS=144900000000P AD=109200000000P
+ PS=1110000U PD=1360000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112850000000P
+ PS=1820000U PD=1045000U
.ENDS sky130_fd_sc_hd__mux2_1

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

* cell sky130_fd_sc_hd__and2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and2_4 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VGND
* net 6 X
* net 7 VPWR
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 4 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 7 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $7 r0 *1 0.475,0.56 nfet_01v8
M$7 9 2 4 8 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $8 r0 *1 0.835,0.56 nfet_01v8
M$8 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $9 r0 *1 1.41,0.56 nfet_01v8
M$9 6 4 5 8 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and2_4

* cell sky130_fd_sc_hd__nand3b_2
* pin VGND
* pin Y
* pin A_N
* pin C
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_2 1 5 6 7 8 9 10 11
* net 1 VGND
* net 5 Y
* net 6 A_N
* net 7 C
* net 8 B
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.215,1.985 pfet_01v8_hvt
M$1 5 2 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.47,2.275 pfet_01v8_hvt
M$3 2 6 9 10 pfet_01v8_hvt L=150000U W=420000U AS=175750000000P
+ AD=109200000000P PS=1395000U PD=1360000U
* device instance $4 r0 *1 1.015,1.985 pfet_01v8_hvt
M$4 5 7 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=310750000000P
+ AD=270000000000P PS=2665000U PD=2540000U
* device instance $6 r0 *1 1.855,1.985 pfet_01v8_hvt
M$6 5 8 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $8 r0 *1 2.375,0.56 nfet_01v8
M$8 3 8 4 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $10 r0 *1 3.215,0.56 nfet_01v8
M$10 5 2 4 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $12 r0 *1 0.47,0.445 nfet_01v8
M$12 1 6 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=119750000000P
+ PS=1360000U PD=1045000U
* device instance $13 r0 *1 1.015,0.56 nfet_01v8
M$13 3 7 1 11 nfet_01v8 L=150000U W=1300000U AS=207500000000P AD=256750000000P
+ PS=1965000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand3b_2

* cell sky130_fd_sc_hd__a32oi_1
* pin VPB
* pin B2
* pin B1
* pin A3
* pin A2
* pin A1
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a32oi_1 1 2 3 4 5 6 8 9 10 11
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A3
* net 5 A2
* net 6 A1
* net 8 Y
* net 9 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 7 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=215000000000P PS=1270000U PD=1430000U
* device instance $3 r0 *1 1.47,1.985 pfet_01v8_hvt
M$3 10 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=215000000000P
+ AD=135000000000P PS=1430000U PD=1270000U
* device instance $4 r0 *1 1.89,1.985 pfet_01v8_hvt
M$4 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=140000000000P PS=1270000U PD=1280000U
* device instance $5 r0 *1 2.32,1.985 pfet_01v8_hvt
M$5 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=260000000000P PS=1280000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 14 2 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $7 r0 *1 0.85,0.56 nfet_01v8
M$7 8 3 14 11 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=152750000000P
+ PS=880000U PD=1120000U
* device instance $8 r0 *1 1.47,0.56 nfet_01v8
M$8 12 6 8 11 nfet_01v8 L=150000U W=650000U AS=152750000000P AD=71500000000P
+ PS=1120000U PD=870000U
* device instance $9 r0 *1 1.84,0.56 nfet_01v8
M$9 13 5 12 11 nfet_01v8 L=150000U W=650000U AS=71500000000P AD=107250000000P
+ PS=870000U PD=980000U
* device instance $10 r0 *1 2.32,0.56 nfet_01v8
M$10 9 4 13 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a32oi_1

* cell sky130_fd_sc_hd__mux4_1
* pin VGND
* pin S0
* pin X
* pin A1
* pin A0
* pin A3
* pin A2
* pin S1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux4_1 1 3 8 9 10 14 15 16 18 19 24
* net 1 VGND
* net 3 S0
* net 8 X
* net 9 A1
* net 10 A0
* net 14 A3
* net 15 A2
* net 16 S1
* net 18 VPWR
* net 19 VPB
* device instance $1 r0 *1 9.19,1.985 pfet_01v8_hvt
M$1 8 7 18 19 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $2 r0 *1 7.8,2.04 pfet_01v8_hvt
M$2 13 6 7 19 pfet_01v8_hvt L=150000U W=420000U AS=92087500000P
+ AD=268800000000P PS=990000U PD=2120000U
* device instance $3 r0 *1 7.315,2.275 pfet_01v8_hvt
M$3 11 16 7 19 pfet_01v8_hvt L=150000U W=420000U AS=92087500000P
+ AD=109200000000P PS=990000U PD=1360000U
* device instance $4 r0 *1 4.12,2.025 pfet_01v8_hvt
M$4 13 3 22 19 pfet_01v8_hvt L=150000U W=420000U AS=107900000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $5 r0 *1 4.54,2.025 pfet_01v8_hvt
M$5 23 12 13 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=90125000000P PS=690000U PD=995000U
* device instance $6 r0 *1 5.015,2.275 pfet_01v8_hvt
M$6 18 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=90125000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $7 r0 *1 5.435,2.275 pfet_01v8_hvt
M$7 22 15 18 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $8 r0 *1 6.375,2.275 pfet_01v8_hvt
M$8 6 16 18 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $9 r0 *1 1.83,2.025 pfet_01v8_hvt
M$9 11 12 20 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $10 r0 *1 2.25,2.025 pfet_01v8_hvt
M$10 21 3 11 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=107900000000P PS=690000U PD=1360000U
* device instance $11 r0 *1 0.47,2.275 pfet_01v8_hvt
M$11 18 9 20 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $12 r0 *1 0.89,2.275 pfet_01v8_hvt
M$12 21 10 18 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $13 r0 *1 3.19,2.275 pfet_01v8_hvt
M$13 18 3 12 19 pfet_01v8_hvt L=150000U W=420000U AS=108300000000P
+ AD=107900000000P PS=1360000U PD=1360000U
* device instance $14 r0 *1 3.675,0.695 nfet_01v8
M$14 13 3 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $15 r0 *1 4.095,0.695 nfet_01v8
M$15 5 12 13 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=107950000000P
+ PS=690000U PD=1360000U
* device instance $16 r0 *1 9.19,0.56 nfet_01v8
M$16 8 7 1 24 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $17 r0 *1 7.325,0.445 nfet_01v8
M$17 7 16 13 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=151025000000P
+ PS=1360000U PD=1285000U
* device instance $18 r0 *1 8.09,0.695 nfet_01v8
M$18 11 6 7 24 nfet_01v8 L=150000U W=420000U AS=151025000000P AD=109200000000P
+ PS=1285000U PD=1360000U
* device instance $19 r0 *1 0.47,0.445 nfet_01v8
M$19 1 9 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $20 r0 *1 0.89,0.445 nfet_01v8
M$20 17 10 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $21 r0 *1 1.31,0.445 nfet_01v8
M$21 11 12 17 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=85225000000P
+ PS=690000U PD=925000U
* device instance $22 r0 *1 1.795,0.615 nfet_01v8
M$22 2 3 11 24 nfet_01v8 L=150000U W=420000U AS=85225000000P AD=109200000000P
+ PS=925000U PD=1360000U
* device instance $23 r0 *1 5.025,0.445 nfet_01v8
M$23 1 14 4 24 nfet_01v8 L=150000U W=420000U AS=107900000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $24 r0 *1 5.445,0.445 nfet_01v8
M$24 5 15 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $25 r0 *1 6.385,0.445 nfet_01v8
M$25 6 16 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $26 r0 *1 2.735,0.66 nfet_01v8
M$26 1 3 12 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_1

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

* cell sky130_fd_sc_hd__clkbuf_4
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=165000000000P PS=2530000U PD=1330000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=4000000U AS=585000000000P
+ AD=720000000000P PS=5170000U PD=6440000U
* device instance $6 r0 *1 0.475,0.445 nfet_01v8
M$6 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=70350000000P
+ PS=1370000U PD=755000U
* device instance $7 r0 *1 0.96,0.445 nfet_01v8
M$7 5 2 4 7 nfet_01v8 L=150000U W=1680000U AS=246750000000P AD=298200000000P
+ PS=2855000U PD=3520000U
.ENDS sky130_fd_sc_hd__clkbuf_4

* cell sky130_fd_sc_hd__nor3_4
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_4 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 7 2 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $5 r0 *1 2.17,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $8 r0 *1 3.43,1.985 pfet_01v8_hvt
M$8 3 5 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 3 2 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $17 r0 *1 2.17,0.56 nfet_01v8
M$17 3 4 1 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $20 r0 *1 3.43,0.56 nfet_01v8
M$20 1 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__nor3_4

* cell sky130_fd_sc_hd__nand2b_1
* pin VPB
* pin B
* pin A_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_1 1 2 4 5 6 7 8
* net 1 VPB
* net 2 B
* net 4 A_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 7 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=265000000000P PS=1270000U PD=2530000U
* device instance $4 r0 *1 0.47,0.675 nfet_01v8
M$4 3 4 6 8 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $5 r0 *1 0.955,0.56 nfet_01v8
M$5 9 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.375,0.56 nfet_01v8
M$6 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_1

* cell sky130_fd_sc_hd__buf_2
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__buf_2 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* device instance $1 r0 *1 0.47,2.125 pfet_01v8_hvt
M$1 2 3 6 1 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P AD=166400000000P
+ PS=1325000U PD=1800000U
* device instance $2 r0 *1 0.945,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=284000000000P
+ AD=400000000000P PS=2595000U PD=3800000U
* device instance $4 r0 *1 0.47,0.445 nfet_01v8
M$4 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $5 r0 *1 0.945,0.56 nfet_01v8
M$5 5 2 4 7 nfet_01v8 L=150000U W=1300000U AS=184750000000P AD=260000000000P
+ PS=1895000U PD=2750000U
.ENDS sky130_fd_sc_hd__buf_2
