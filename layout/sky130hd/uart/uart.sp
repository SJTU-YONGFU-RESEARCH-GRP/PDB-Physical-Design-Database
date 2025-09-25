
* cell uart
* pin s_axis_tdata[1]
* pin s_axis_tdata[0]
* pin rxd
* pin m_axis_tdata[7]
* pin m_axis_tdata[6]
* pin rx_frame_error
* pin m_axis_tdata[5]
* pin m_axis_tdata[4]
* pin m_axis_tdata[3]
* pin s_axis_tdata[3]
* pin s_axis_tdata[2]
* pin s_axis_tdata[4]
* pin m_axis_tdata[2]
* pin s_axis_tdata[5]
* pin m_axis_tdata[1]
* pin m_axis_tdata[0]
* pin s_axis_tdata[6]
* pin m_axis_tvalid
* pin s_axis_tdata[7]
* pin m_axis_tready
* pin txd
* pin s_axis_tready
* pin rst
* pin rx_overrun_error
* pin s_axis_tvalid
* pin tx_busy
* pin rx_busy
* pin prescale[1]
* pin prescale[0]
* pin prescale[2]
* pin clk
* pin prescale[5]
* pin prescale[11]
* pin prescale[9]
* pin prescale[4]
* pin prescale[15]
* pin prescale[14]
* pin prescale[6]
* pin prescale[13]
* pin prescale[7]
* pin prescale[12]
* pin prescale[8]
* pin prescale[10]
* pin prescale[3]
.SUBCKT uart 1 2 3 4 5 6 7 8 38 49 62 63 74 101 109 123 139 142 148 156 165 166
+ 174 175 194 202 211 270 283 306 317 578 585 586 587 588 589 590 591 592 593
+ 594 595 596
* net 1 s_axis_tdata[1]
* net 2 s_axis_tdata[0]
* net 3 rxd
* net 4 m_axis_tdata[7]
* net 5 m_axis_tdata[6]
* net 6 rx_frame_error
* net 7 m_axis_tdata[5]
* net 8 m_axis_tdata[4]
* net 38 m_axis_tdata[3]
* net 49 s_axis_tdata[3]
* net 62 s_axis_tdata[2]
* net 63 s_axis_tdata[4]
* net 74 m_axis_tdata[2]
* net 101 s_axis_tdata[5]
* net 109 m_axis_tdata[1]
* net 123 m_axis_tdata[0]
* net 139 s_axis_tdata[6]
* net 142 m_axis_tvalid
* net 148 s_axis_tdata[7]
* net 156 m_axis_tready
* net 165 txd
* net 166 s_axis_tready
* net 174 rst
* net 175 rx_overrun_error
* net 194 s_axis_tvalid
* net 202 tx_busy
* net 211 rx_busy
* net 270 prescale[1]
* net 283 prescale[0]
* net 306 prescale[2]
* net 317 clk
* net 578 prescale[5]
* net 585 prescale[11]
* net 586 prescale[9]
* net 587 prescale[4]
* net 588 prescale[15]
* net 589 prescale[14]
* net 590 prescale[6]
* net 591 prescale[13]
* net 592 prescale[7]
* net 593 prescale[12]
* net 594 prescale[8]
* net 595 prescale[10]
* net 596 prescale[3]
* cell instance $3 m0 *1 26.22,10.88
X$3 17 1 23 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 29.44,5.44
X$6 17 2 56 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 m0 *1 49.22,10.88
X$9 17 3 25 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 66.24,5.44
X$12 17 19 4 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 76.36,5.44
X$14 17 15 5 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 85.1,5.44
X$18 17 18 6 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 86.48,5.44
X$21 17 16 7 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 93.84,5.44
X$24 17 24 8 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $26 r0 *1 64.86,5.44
X$26 17 13 9 27 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $28 r0 *1 67.62,5.44
X$28 12 9 19 30 10 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $38 m0 *1 104.88,32.64
X$38 12 108 96 97 10 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $40 m0 *1 82.34,10.88
X$40 12 21 16 35 10 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $42 r0 *1 102.12,16.32
X$42 12 37 34 46 10 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $45 m0 *1 76.82,10.88
X$45 12 11 15 45 10 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $49 r0 *1 92.92,10.88
X$49 12 22 24 33 10 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $52 r0 *1 103.96,21.76
X$52 12 59 67 66 10 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $54 r0 *1 102.12,27.2
X$54 12 112 88 87 10 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $57 r0 *1 74.98,27.2
X$57 12 122 92 10 17 17 12 sky130_fd_sc_hd__nor2_8
* cell instance $62 r0 *1 71.3,5.44
X$62 17 13 11 20 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $152 m0 *1 61.64,10.88
X$152 12 19 14 27 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $154 m0 *1 69.46,10.88
X$154 12 15 14 20 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $158 m0 *1 80.96,10.88
X$158 17 13 21 28 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $161 m0 *1 88.32,10.88
X$161 12 24 29 26 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $201 r0 *1 80.04,10.88
X$201 12 16 29 28 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $204 r0 *1 91.54,10.88
X$204 17 13 22 26 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $238 m0 *1 64.86,16.32
X$238 17 30 31 40 17 12 12 sky130_fd_sc_hd__and2_0
* cell instance $242 m0 *1 72.22,16.32
X$242 12 36 35 14 41 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $245 m0 *1 83.26,16.32
X$245 17 35 31 32 17 12 12 sky130_fd_sc_hd__and2_0
* cell instance $246 m0 *1 85.56,16.32
X$246 17 33 31 42 17 12 12 sky130_fd_sc_hd__and2_0
* cell instance $248 m0 *1 88.32,16.32
X$248 12 36 33 29 32 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $249 m0 *1 99.36,16.32
X$249 12 34 29 39 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $253 m0 *1 108.56,16.32
X$253 17 34 38 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $256 r0 *1 7.36,16.32
X$256 12 43 52 47 48 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $263 r0 *1 24.38,16.32
X$263 12 55 23 54 44 17 17 12 sky130_fd_sc_hd__mux2_1
* cell instance $279 r0 *1 63.02,16.32
X$279 12 36 45 14 40 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $282 r0 *1 74.52,16.32
X$282 17 45 31 41 17 12 12 sky130_fd_sc_hd__and2_0
* cell instance $287 r0 *1 85.56,16.32
X$287 12 36 46 29 42 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $290 r0 *1 100.28,16.32
X$290 17 13 37 39 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $296 m0 *1 6.44,21.76
X$296 17 49 50 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $300 m0 *1 16.1,21.76
X$300 12 43 54 47 51 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $303 m0 *1 27.14,21.76
X$303 12 89 56 61 44 17 17 12 sky130_fd_sc_hd__mux2_1
* cell instance $321 m0 *1 62.1,21.76
X$321 12 36 30 14 53 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $330 m0 *1 88.78,21.76
X$330 17 46 31 68 17 12 12 sky130_fd_sc_hd__and2_0
* cell instance $339 r0 *1 5.06,21.76
X$339 12 43 69 47 57 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $342 r0 *1 17.48,21.76
X$342 17 62 77 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $347 r0 *1 22.08,21.76
X$347 12 43 61 47 55 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $358 r0 *1 50.14,21.76
X$358 17 25 58 70 12 17 12 sky130_fd_sc_hd__or2_0
* cell instance $362 r0 *1 60.26,21.76
X$362 17 58 12 13 17 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $370 r0 *1 79.12,21.76
X$370 12 18 29 60 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $373 r0 *1 89.24,21.76
X$373 12 36 66 29 68 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $379 r0 *1 102.58,21.76
X$379 17 13 59 78 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $383 m0 *1 5.52,27.2
X$383 17 63 75 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $385 m0 *1 7.36,27.2
X$385 12 57 75 76 44 17 17 12 sky130_fd_sc_hd__mux2_1
* cell instance $386 m0 *1 11.5,27.2
X$386 12 48 50 69 44 17 17 12 sky130_fd_sc_hd__mux2_1
* cell instance $388 m0 *1 16.1,27.2
X$388 12 51 77 52 44 17 17 12 sky130_fd_sc_hd__mux2_1
* cell instance $406 m0 *1 52.9,27.2
X$406 12 83 14 70 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $410 m0 *1 62.1,27.2
X$410 17 73 31 53 17 12 12 sky130_fd_sc_hd__and2_0
* cell instance $416 m0 *1 73.6,27.2
X$416 17 82 81 64 65 17 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $418 m0 *1 79.12,27.2
X$418 17 81 73 94 64 17 92 12 12 sky130_fd_sc_hd__nand4_1
* cell instance $419 m0 *1 81.42,27.2
X$419 17 73 80 65 60 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $424 m0 *1 90.16,27.2
X$424 17 66 31 79 17 12 12 sky130_fd_sc_hd__and2_0
* cell instance $431 m0 *1 101.2,27.2
X$431 12 67 29 78 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $432 m0 *1 108.56,27.2
X$432 17 67 74 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $433 r0 *1 5.06,27.2
X$433 12 43 76 47 71 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $440 r0 *1 23.92,27.2
X$440 12 43 98 126 89 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $450 r0 *1 50.14,27.2
X$450 12 85 14 72 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $451 r0 *1 57.5,27.2
X$451 17 13 90 72 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $452 r0 *1 58.88,27.2
X$452 17 13 84 99 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $454 r0 *1 60.72,27.2
X$454 17 85 17 12 95 12 sky130_fd_sc_hd__inv_1
* cell instance $457 r0 *1 63.48,27.2
X$457 17 83 12 73 17 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $460 r0 *1 67.62,27.2
X$460 12 86 14 17 17 12 sky130_fd_sc_hd__clkbuf_8
* cell instance $462 r0 *1 72.68,27.2
X$462 17 91 93 81 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $466 r0 *1 82.8,27.2
X$466 12 86 29 17 17 12 sky130_fd_sc_hd__clkbuf_8
* cell instance $468 r0 *1 88.32,27.2
X$468 12 36 87 29 79 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $475 r0 *1 107.18,27.2
X$475 17 88 109 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $486 m0 *1 5.06,32.64
X$486 17 101 102 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $487 m0 *1 6.44,32.64
X$487 12 71 102 110 44 17 17 12 sky130_fd_sc_hd__mux2_1
* cell instance $501 m0 *1 49.22,32.64
X$501 12 94 14 99 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $502 m0 *1 56.58,32.64
X$502 12 84 94 135 114 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $505 m0 *1 61.18,32.64
X$505 12 597 82 94 95 17 17 12 sky130_fd_sc_hd__ha_1
* cell instance $506 m0 *1 65.78,32.64
X$506 17 64 83 104 12 17 100 12 sky130_fd_sc_hd__a21oi_1
* cell instance $507 m0 *1 67.62,32.64
X$507 12 14 17 17 12 sky130_fd_sc_hd__bufinv_16
* cell instance $508 m0 *1 78.66,32.64
X$508 12 129 80 36 17 17 12 sky130_fd_sc_hd__nor2_8
* cell instance $512 m0 *1 88.78,32.64
X$512 17 87 31 115 17 12 12 sky130_fd_sc_hd__and2_0
* cell instance $513 m0 *1 91.08,32.64
X$513 12 36 97 29 115 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $514 m0 *1 102.12,32.64
X$514 17 13 112 113 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $515 m0 *1 103.5,32.64
X$515 17 13 108 125 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $516 m0 *1 108.56,32.64
X$516 17 96 123 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $519 r0 *1 7.82,32.64
X$519 12 43 110 47 124 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $527 r0 *1 33.12,32.64
X$527 12 103 126 117 17 17 12 sky130_fd_sc_hd__dfxtp_2
* cell instance $528 r0 *1 40.94,32.64
X$528 17 118 103 127 111 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $529 r0 *1 42.78,32.64
X$529 17 118 103 134 12 17 12 sky130_fd_sc_hd__nor2b_1
* cell instance $536 r0 *1 54.28,32.64
X$536 12 598 137 119 95 17 17 12 sky130_fd_sc_hd__ha_1
* cell instance $537 r0 *1 58.88,32.64
X$537 12 138 104 119 95 17 17 12 sky130_fd_sc_hd__ha_1
* cell instance $538 r0 *1 63.48,32.64
X$538 17 104 95 119 12 17 120 12 sky130_fd_sc_hd__a21oi_1
* cell instance $539 r0 *1 65.32,32.64
X$539 17 93 120 136 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $541 r0 *1 67.62,32.64
X$541 17 85 104 82 105 17 12 116 12 sky130_fd_sc_hd__o31ai_1
* cell instance $542 r0 *1 70.38,32.64
X$542 17 73 104 105 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $543 r0 *1 71.76,32.64
X$543 17 91 121 106 17 12 12 sky130_fd_sc_hd__and2_0
* cell instance $546 r0 *1 74.52,32.64
X$546 12 114 122 116 81 17 17 12 sky130_fd_sc_hd__a21oi_4
* cell instance $547 r0 *1 80.5,32.64
X$547 17 73 106 132 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $550 r0 *1 86.02,32.64
X$550 12 131 29 107 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $556 r0 *1 102.12,32.64
X$556 12 96 29 125 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $569 m0 *1 8.28,38.08
X$569 17 139 160 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $572 m0 *1 12.42,38.08
X$572 12 124 160 144 150 17 17 12 sky130_fd_sc_hd__mux2_1
* cell instance $573 m0 *1 16.56,38.08
X$573 12 43 144 126 143 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $578 m0 *1 33.12,38.08
X$578 17 98 111 161 12 17 12 sky130_fd_sc_hd__nand2b_1
* cell instance $579 m0 *1 35.42,38.08
X$579 17 140 162 117 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $581 m0 *1 37.72,38.08
X$581 17 188 127 118 133 12 163 17 12 sky130_fd_sc_hd__nor4_1
* cell instance $582 m0 *1 40.02,38.08
X$582 12 146 118 134 147 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $585 m0 *1 45.08,38.08
X$585 17 140 146 128 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $586 m0 *1 46.46,38.08
X$586 12 118 14 128 17 17 12 sky130_fd_sc_hd__dfxtp_2
* cell instance $588 m0 *1 54.74,38.08
X$588 17 94 208 135 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $589 m0 *1 56.12,38.08
X$589 12 90 85 164 114 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $593 m0 *1 61.18,38.08
X$593 17 94 17 12 119 12 sky130_fd_sc_hd__inv_1
* cell instance $595 m0 *1 63.48,38.08
X$595 12 121 93 82 137 17 17 12 sky130_fd_sc_hd__o21bai_2
* cell instance $596 m0 *1 67.62,38.08
X$596 17 93 85 94 132 17 12 184 12 sky130_fd_sc_hd__o31ai_1
* cell instance $597 m0 *1 70.38,38.08
X$597 17 91 114 136 12 17 182 12 sky130_fd_sc_hd__a21oi_1
* cell instance $598 m0 *1 72.22,38.08
X$598 17 81 73 82 64 17 141 12 12 sky130_fd_sc_hd__nand4_1
* cell instance $599 m0 *1 74.52,38.08
X$599 12 91 129 93 100 17 17 12 sky130_fd_sc_hd__nor3_4
* cell instance $601 m0 *1 81.42,38.08
X$601 12 80 154 106 155 17 17 12 sky130_fd_sc_hd__or3_4
* cell instance $603 m0 *1 86.02,38.08
X$603 17 130 80 141 145 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $605 m0 *1 88.32,38.08
X$605 17 140 159 107 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $607 m0 *1 90.62,38.08
X$607 17 131 17 12 130 12 sky130_fd_sc_hd__inv_1
* cell instance $609 m0 *1 92.92,38.08
X$609 12 158 29 145 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $610 m0 *1 100.28,38.08
X$610 12 88 29 113 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $611 m0 *1 107.64,38.08
X$611 17 131 142 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $613 r0 *1 5.06,38.08
X$613 17 167 166 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $615 r0 *1 6.9,38.08
X$615 17 148 157 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $616 r0 *1 8.28,38.08
X$616 17 149 167 44 168 17 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $617 r0 *1 10.12,38.08
X$617 17 167 44 168 17 177 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $619 r0 *1 12.42,38.08
X$619 12 143 157 176 150 17 17 12 sky130_fd_sc_hd__mux2_1
* cell instance $620 r0 *1 16.56,38.08
X$620 17 151 165 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $626 r0 *1 19.32,38.08
X$626 17 150 12 44 17 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $630 r0 *1 25.3,38.08
X$630 12 151 126 178 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $631 r0 *1 32.66,38.08
X$631 17 103 149 179 12 17 12 sky130_fd_sc_hd__nor2b_1
* cell instance $632 r0 *1 34.96,38.08
X$632 12 162 103 179 163 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $633 r0 *1 38.64,38.08
X$633 12 127 150 118 103 133 17 17 12 sky130_fd_sc_hd__nor4_4
* cell instance $638 r0 *1 46.92,38.08
X$638 12 183 118 103 127 133 17 17 12 sky130_fd_sc_hd__nor4b_2
* cell instance $640 r0 *1 56.12,38.08
X$640 17 138 152 185 17 164 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $641 r0 *1 57.96,38.08
X$641 17 137 152 170 17 171 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $642 r0 *1 59.8,38.08
X$642 17 93 137 114 31 17 187 12 12 sky130_fd_sc_hd__nand4b_1
* cell instance $644 r0 *1 63.94,38.08
X$644 17 91 93 104 186 17 12 12 sky130_fd_sc_hd__or3b_1
* cell instance $645 r0 *1 67.16,38.08
X$645 17 85 104 64 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $648 r0 *1 69.92,38.08
X$648 17 184 170 182 91 58 17 153 12 12 sky130_fd_sc_hd__a311oi_1
* cell instance $654 r0 *1 74.52,38.08
X$654 12 181 14 153 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $655 r0 *1 81.88,38.08
X$655 17 155 12 122 17 12 sky130_fd_sc_hd__buf_2
* cell instance $656 r0 *1 83.72,38.08
X$656 12 159 180 106 141 130 172 17 17 12 sky130_fd_sc_hd__o32a_1
* cell instance $667 r0 *1 102.12,38.08
X$667 17 158 175 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $668 r0 *1 103.5,38.08
X$668 17 156 172 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $669 r0 *1 104.88,38.08
X$669 12 154 174 17 17 12 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $671 m0 *1 5.06,43.52
X$671 12 190 176 47 44 17 17 12 sky130_fd_sc_hd__edfxtp_1
* cell instance $672 m0 *1 16.1,43.52
X$672 12 86 47 17 17 12 sky130_fd_sc_hd__clkbuf_8
* cell instance $675 m0 *1 25.3,43.52
X$675 17 150 149 193 12 17 12 sky130_fd_sc_hd__nand2b_1
* cell instance $677 m0 *1 29.44,43.52
X$677 17 126 17 12 12 sky130_fd_sc_hd__inv_6
* cell instance $679 m0 *1 33.12,43.52
X$679 12 86 126 17 17 12 sky130_fd_sc_hd__clkbuf_8
* cell instance $681 m0 *1 38.64,43.52
X$681 17 127 133 150 188 215 17 12 12 sky130_fd_sc_hd__or4_1
* cell instance $683 m0 *1 42.32,43.52
X$683 12 127 126 189 17 17 12 sky130_fd_sc_hd__dfxtp_2
* cell instance $685 m0 *1 51.06,43.52
X$685 12 217 14 169 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $686 m0 *1 58.42,43.52
X$686 17 140 199 187 12 17 169 12 sky130_fd_sc_hd__a21oi_1
* cell instance $690 m0 *1 63.48,43.52
X$690 12 91 152 73 121 17 17 12 sky130_fd_sc_hd__and3_1
* cell instance $692 m0 *1 66.24,43.52
X$692 17 186 12 196 17 12 sky130_fd_sc_hd__buf_2
* cell instance $693 m0 *1 68.08,43.52
X$693 12 91 93 192 104 17 17 12 sky130_fd_sc_hd__nor3b_4
* cell instance $696 m0 *1 76.36,43.52
X$696 17 181 12 91 17 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $698 m0 *1 79.58,43.52
X$698 17 73 155 196 191 17 12 12 sky130_fd_sc_hd__or3_1
* cell instance $702 m0 *1 85.1,43.52
X$702 17 140 191 197 12 17 173 12 sky130_fd_sc_hd__a21oi_1
* cell instance $705 m0 *1 88.32,43.52
X$705 12 210 29 173 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $714 r0 *1 6.44,43.52
X$714 12 149 194 17 17 12 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $715 r0 *1 11.04,43.52
X$715 12 190 43 17 17 12 sky130_fd_sc_hd__buf_6
* cell instance $716 r0 *1 15.18,43.52
X$716 17 47 17 12 12 sky130_fd_sc_hd__clkinv_2
* cell instance $717 r0 *1 17.02,43.52
X$717 17 200 203 177 226 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $722 r0 *1 21.62,43.52
X$722 17 212 44 213 12 17 228 12 sky130_fd_sc_hd__a21oi_1
* cell instance $724 r0 *1 23.92,43.52
X$724 17 193 213 205 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $725 r0 *1 25.3,43.52
X$725 17 150 149 12 17 195 12 sky130_fd_sc_hd__nor2b_2
* cell instance $727 r0 *1 29.44,43.52
X$727 17 206 58 151 205 17 178 12 12 sky130_fd_sc_hd__a211o_1
* cell instance $728 r0 *1 32.66,43.52
X$728 17 58 12 200 17 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $729 r0 *1 35.42,43.52
X$729 12 12 111 214 133 17 17 sky130_fd_sc_hd__nand2_2
* cell instance $731 r0 *1 38.18,43.52
X$731 17 133 203 127 17 201 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $732 r0 *1 40.02,43.52
X$732 17 140 201 215 12 17 189 12 sky130_fd_sc_hd__a21oi_1
* cell instance $734 r0 *1 42.78,43.52
X$734 17 127 133 188 147 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $743 r0 *1 57.5,43.52
X$743 17 217 12 93 17 12 sky130_fd_sc_hd__buf_2
* cell instance $744 r0 *1 59.34,43.52
X$744 17 93 171 199 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $745 r0 *1 60.72,43.52
X$745 17 196 12 185 17 12 sky130_fd_sc_hd__buf_2
* cell instance $747 r0 *1 66.24,43.52
X$747 12 121 91 73 198 192 17 17 12 sky130_fd_sc_hd__a31oi_4
* cell instance $750 r0 *1 74.52,43.52
X$750 17 192 73 91 121 216 17 12 12 sky130_fd_sc_hd__a31o_2
* cell instance $752 r0 *1 78.66,43.52
X$752 17 196 12 31 17 12 sky130_fd_sc_hd__buf_2
* cell instance $753 r0 *1 80.5,43.52
X$753 12 155 209 17 17 12 sky130_fd_sc_hd__buf_6
* cell instance $754 r0 *1 84.64,43.52
X$754 17 209 31 210 17 197 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $758 r0 *1 95.68,43.52
X$758 17 210 211 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $774 m0 *1 5.06,48.96
X$774 17 212 202 12 17 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $776 m0 *1 6.9,48.96
X$776 12 167 47 226 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $777 m0 *1 14.26,48.96
X$777 12 212 126 227 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $778 m0 *1 21.62,48.96
X$778 17 204 228 227 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $780 m0 *1 23.46,48.96
X$780 17 188 12 203 17 12 sky130_fd_sc_hd__buf_2
* cell instance $781 m0 *1 25.3,48.96
X$781 12 200 190 207 205 17 17 12 sky130_fd_sc_hd__nor3_4
* cell instance $785 m0 *1 33.12,48.96
X$785 17 203 214 161 12 17 206 12 sky130_fd_sc_hd__a21oi_1
* cell instance $788 m0 *1 37.26,48.96
X$788 12 251 231 203 133 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $791 m0 *1 45.54,48.96
X$791 17 234 12 133 17 12 sky130_fd_sc_hd__buf_2
* cell instance $794 m0 *1 51.52,48.96
X$794 17 183 12 207 17 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $795 m0 *1 54.28,48.96
X$795 17 58 12 140 17 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $801 m0 *1 62.56,48.96
X$801 12 229 220 233 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $804 m0 *1 71.3,48.96
X$804 17 216 12 208 17 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $807 m0 *1 78.2,48.96
X$807 17 154 12 58 17 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $808 m0 *1 80.96,48.96
X$808 17 209 132 225 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $821 r0 *1 5.98,48.96
X$821 12 218 47 245 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $824 r0 *1 14.72,48.96
X$824 17 218 17 12 247 12 sky130_fd_sc_hd__inv_1
* cell instance $832 r0 *1 27.6,48.96
X$832 12 237 126 230 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $835 r0 *1 37.72,48.96
X$835 17 140 251 232 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $836 r0 *1 39.1,48.96
X$836 12 234 126 232 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $843 r0 *1 61.64,48.96
X$843 17 170 240 219 17 255 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $846 r0 *1 65.78,48.96
X$846 17 242 229 240 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $848 r0 *1 69.46,48.96
X$848 17 243 221 250 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $850 r0 *1 72.68,48.96
X$850 17 243 222 242 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $852 r0 *1 74.52,48.96
X$852 12 229 223 249 221 17 17 12 sky130_fd_sc_hd__nor3_2
* cell instance $854 r0 *1 78.66,48.96
X$854 17 129 295 154 12 17 260 12 sky130_fd_sc_hd__a21o_1
* cell instance $857 r0 *1 83.72,48.96
X$857 12 244 246 224 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $871 m0 *1 10.12,54.4
X$871 17 235 259 203 12 17 245 12 sky130_fd_sc_hd__a21oi_1
* cell instance $872 m0 *1 11.96,54.4
X$872 17 285 235 314 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $873 m0 *1 13.34,54.4
X$873 12 259 261 297 247 17 17 12 sky130_fd_sc_hd__ha_1
* cell instance $874 m0 *1 17.94,54.4
X$874 12 274 47 263 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $879 m0 *1 28.06,54.4
X$879 17 236 231 237 273 12 264 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $884 m0 *1 37.26,54.4
X$884 17 253 214 266 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $887 m0 *1 41.4,54.4
X$887 17 269 207 268 17 236 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $894 m0 *1 56.12,54.4
X$894 17 267 277 208 269 185 219 17 12 12 sky130_fd_sc_hd__o221ai_1
* cell instance $897 m0 *1 60.72,54.4
X$897 17 239 238 241 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $898 m0 *1 62.1,54.4
X$898 17 239 255 233 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $899 m0 *1 63.48,54.4
X$899 12 249 220 241 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $900 m0 *1 70.84,54.4
X$900 12 221 220 257 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $904 m0 *1 78.66,54.4
X$904 12 260 248 17 17 12 sky130_fd_sc_hd__buf_6
* cell instance $905 m0 *1 82.8,54.4
X$905 17 256 284 225 248 12 224 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $921 r0 *1 7.82,54.4
X$921 17 283 17 12 253 12 sky130_fd_sc_hd__clkbuf_2
* cell instance $922 r0 *1 9.66,54.4
X$922 12 288 47 271 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $923 r0 *1 17.02,54.4
X$923 17 235 203 299 12 17 271 12 sky130_fd_sc_hd__a21oi_1
* cell instance $926 r0 *1 19.32,54.4
X$926 17 218 288 285 262 17 12 12 sky130_fd_sc_hd__or3_1
* cell instance $927 r0 *1 21.62,54.4
X$927 12 307 273 261 188 17 17 12 sky130_fd_sc_hd__and3_1
* cell instance $928 r0 *1 23.92,54.4
X$928 17 274 237 272 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $929 r0 *1 25.3,54.4
X$929 12 301 274 213 262 265 237 17 17 12 sky130_fd_sc_hd__o41ai_1
* cell instance $930 r0 *1 28.52,54.4
X$930 17 273 237 200 264 12 230 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $932 r0 *1 32.2,54.4
X$932 17 195 188 286 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $933 r0 *1 33.58,54.4
X$933 17 275 265 200 305 12 304 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $935 r0 *1 37.26,54.4
X$935 17 266 252 275 286 265 17 305 12 12 sky130_fd_sc_hd__a311oi_1
* cell instance $937 r0 *1 40.94,54.4
X$937 17 254 207 252 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $938 r0 *1 42.32,54.4
X$938 17 276 207 268 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $941 r0 *1 45.08,54.4
X$941 17 276 17 12 287 12 sky130_fd_sc_hd__inv_1
* cell instance $944 r0 *1 46.92,54.4
X$944 12 269 293 254 287 17 17 12 sky130_fd_sc_hd__ha_1
* cell instance $946 r0 *1 53.36,54.4
X$946 17 253 17 12 254 12 sky130_fd_sc_hd__inv_1
* cell instance $947 r0 *1 54.74,54.4
X$947 17 208 253 185 269 278 12 17 12 sky130_fd_sc_hd__o22ai_1
* cell instance $948 r0 *1 57.04,54.4
X$948 17 152 192 277 302 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $951 r0 *1 61.64,54.4
X$951 17 192 254 209 198 12 300 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $954 r0 *1 65.78,54.4
X$954 17 256 278 279 17 238 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $955 r0 *1 67.62,54.4
X$955 17 280 249 17 279 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $956 r0 *1 70.84,54.4
X$956 17 250 256 248 300 12 257 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $960 r0 *1 74.52,54.4
X$960 17 249 221 222 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $962 r0 *1 76.82,54.4
X$962 17 209 208 281 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $963 r0 *1 78.2,54.4
X$963 17 221 244 258 280 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $964 r0 *1 80.04,54.4
X$964 17 281 282 256 12 17 298 12 sky130_fd_sc_hd__a21oi_1
* cell instance $965 r0 *1 81.88,54.4
X$965 12 284 243 282 296 17 17 12 sky130_fd_sc_hd__ha_1
* cell instance $966 r0 *1 86.48,54.4
X$966 17 258 17 12 282 12 sky130_fd_sc_hd__inv_1
* cell instance $986 m0 *1 5.98,59.84
X$986 12 285 47 314 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $987 m0 *1 13.34,59.84
X$987 17 285 17 12 297 12 sky130_fd_sc_hd__inv_1
* cell instance $989 m0 *1 15.64,59.84
X$989 17 261 288 299 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $990 m0 *1 18.86,59.84
X$990 17 218 285 289 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $992 m0 *1 20.7,59.84
X$992 17 265 288 307 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $993 m0 *1 22.08,59.84
X$993 12 289 290 272 307 17 17 12 sky130_fd_sc_hd__and3_1
* cell instance $994 m0 *1 24.38,59.84
X$994 17 200 301 291 12 17 263 12 sky130_fd_sc_hd__a21oi_1
* cell instance $995 m0 *1 26.22,59.84
X$995 17 292 231 290 203 17 291 12 12 sky130_fd_sc_hd__a22oi_1
* cell instance $996 m0 *1 28.98,59.84
X$996 17 262 338 275 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1000 m0 *1 33.12,59.84
X$1000 12 265 341 304 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1001 m0 *1 40.48,59.84
X$1001 17 303 308 292 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1003 m0 *1 44.16,59.84
X$1003 17 293 214 303 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1007 m0 *1 50.6,59.84
X$1007 17 293 308 277 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1008 m0 *1 53.82,59.84
X$1008 12 317 86 17 17 12 sky130_fd_sc_hd__clkbuf_8
* cell instance $1012 m0 *1 60.72,59.84
X$1012 17 302 196 318 17 12 311 12 sky130_fd_sc_hd__o21bai_1
* cell instance $1018 m0 *1 77.28,59.84
X$1018 17 129 180 294 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1019 m0 *1 78.66,59.84
X$1019 17 129 295 312 12 17 315 12 sky130_fd_sc_hd__a21o_1
* cell instance $1020 m0 *1 81.42,59.84
X$1020 17 296 282 223 312 17 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $1022 m0 *1 83.72,59.84
X$1022 17 244 17 12 296 12 sky130_fd_sc_hd__inv_1
* cell instance $1023 m0 *1 85.1,59.84
X$1023 17 239 298 313 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1027 m0 *1 88.32,59.84
X$1027 12 258 246 313 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1036 r0 *1 6.44,59.84
X$1036 17 270 17 12 276 12 sky130_fd_sc_hd__clkbuf_2
* cell instance $1040 r0 *1 14.72,59.84
X$1040 17 306 12 308 17 12 sky130_fd_sc_hd__buf_2
* cell instance $1048 r0 *1 20.24,59.84
X$1048 17 261 272 307 337 17 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $1049 r0 *1 22.08,59.84
X$1049 12 272 336 261 307 17 17 12 sky130_fd_sc_hd__and3_1
* cell instance $1053 r0 *1 32.66,59.84
X$1053 17 286 12 231 17 12 sky130_fd_sc_hd__buf_2
* cell instance $1057 r0 *1 40.48,59.84
X$1057 12 253 322 308 276 17 17 12 sky130_fd_sc_hd__nor3_4
* cell instance $1064 r0 *1 49.22,59.84
X$1064 12 316 308 323 293 17 17 12 sky130_fd_sc_hd__nor3b_2
* cell instance $1066 r0 *1 57.5,59.84
X$1066 17 322 323 318 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1068 r0 *1 61.18,59.84
X$1068 17 239 334 333 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1070 r0 *1 66.24,59.84
X$1070 17 325 324 17 332 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1071 r0 *1 69.46,59.84
X$1071 17 295 12 170 17 12 sky130_fd_sc_hd__buf_2
* cell instance $1072 r0 *1 71.3,59.84
X$1072 17 239 330 331 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1080 r0 *1 74.98,59.84
X$1080 17 140 309 329 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1081 r0 *1 76.36,59.84
X$1081 12 309 315 294 310 326 311 17 17 12 sky130_fd_sc_hd__a221oi_1
* cell instance $1082 r0 *1 79.58,59.84
X$1082 17 223 243 326 325 12 17 12 sky130_fd_sc_hd__and3b_1
* cell instance $1083 r0 *1 82.8,59.84
X$1083 17 326 244 258 328 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1103 m0 *1 21.16,65.28
X$1103 12 335 307 289 272 17 319 17 12 sky130_fd_sc_hd__nand4_2
* cell instance $1104 m0 *1 25.76,65.28
X$1104 17 338 337 344 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1105 m0 *1 27.14,65.28
X$1105 17 338 12 213 17 12 sky130_fd_sc_hd__buf_2
* cell instance $1107 m0 *1 29.44,65.28
X$1107 17 193 339 340 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1108 m0 *1 30.82,65.28
X$1108 17 319 340 346 17 375 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $1111 m0 *1 33.58,65.28
X$1111 12 346 341 342 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1114 m0 *1 43.7,65.28
X$1114 17 214 322 391 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1116 m0 *1 46,65.28
X$1116 17 207 320 348 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1118 m0 *1 47.84,65.28
X$1118 17 321 322 320 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1120 m0 *1 50.14,65.28
X$1120 17 323 343 321 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1121 m0 *1 51.52,65.28
X$1121 12 293 349 308 323 17 17 12 sky130_fd_sc_hd__or3b_4
* cell instance $1124 m0 *1 57.04,65.28
X$1124 17 267 355 318 208 185 347 17 12 12 sky130_fd_sc_hd__o221ai_1
* cell instance $1126 m0 *1 60.72,65.28
X$1126 12 324 220 333 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1127 m0 *1 68.08,65.28
X$1127 12 345 220 331 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1128 m0 *1 75.44,65.28
X$1128 17 180 12 256 17 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $1129 m0 *1 78.2,65.28
X$1129 17 327 267 310 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1131 m0 *1 80.5,65.28
X$1131 12 326 246 329 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1143 r0 *1 9.66,65.28
X$1143 12 358 365 350 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1144 r0 *1 17.02,65.28
X$1144 17 351 358 337 387 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1147 r0 *1 19.32,65.28
X$1147 17 367 203 204 372 12 357 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $1148 r0 *1 22.08,65.28
X$1148 17 203 369 372 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1149 r0 *1 23.46,65.28
X$1149 17 344 358 200 359 12 350 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $1150 r0 *1 26.22,65.28
X$1150 17 203 193 352 12 17 371 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1151 r0 *1 28.06,65.28
X$1151 17 319 339 338 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1153 r0 *1 30.36,65.28
X$1153 17 346 319 339 356 17 12 12 sky130_fd_sc_hd__or3b_1
* cell instance $1154 r0 *1 33.58,65.28
X$1154 17 375 356 376 200 12 17 342 12 sky130_fd_sc_hd__a31oi_1
* cell instance $1157 r0 *1 43.24,65.28
X$1157 17 348 353 17 369 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1160 r0 *1 46.92,65.28
X$1160 17 361 343 17 352 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1161 r0 *1 50.14,65.28
X$1161 17 207 349 361 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1162 r0 *1 51.52,65.28
X$1162 17 320 353 17 362 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1164 r0 *1 55.2,65.28
X$1164 17 316 343 355 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1165 r0 *1 58.42,65.28
X$1165 17 362 185 355 208 363 12 17 12 sky130_fd_sc_hd__o22ai_1
* cell instance $1166 r0 *1 60.72,65.28
X$1166 17 170 332 347 17 334 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $1170 r0 *1 65.78,65.28
X$1170 17 256 363 364 17 330 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $1171 r0 *1 67.62,65.28
X$1171 17 220 12 17 12 sky130_fd_sc_hd__clkinv_4
* cell instance $1172 r0 *1 70.84,65.28
X$1172 17 354 345 17 364 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1175 r0 *1 74.52,65.28
X$1175 12 378 386 327 324 377 345 17 17 12 sky130_fd_sc_hd__o41ai_1
* cell instance $1176 r0 *1 77.74,65.28
X$1176 17 324 327 354 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1177 r0 *1 79.12,65.28
X$1177 17 246 17 12 12 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1178 r0 *1 81.88,65.28
X$1178 12 12 325 423 374 17 17 sky130_fd_sc_hd__nand2_2
* cell instance $1179 r0 *1 84.18,65.28
X$1179 17 374 328 223 366 12 17 373 12 sky130_fd_sc_hd__a31oi_1
* cell instance $1180 r0 *1 86.48,65.28
X$1180 17 155 17 12 180 12 sky130_fd_sc_hd__clkbuf_2
* cell instance $1181 r0 *1 88.32,65.28
X$1181 17 223 328 327 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1202 m0 *1 8.28,70.72
X$1202 12 379 365 357 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1203 m0 *1 15.64,70.72
X$1203 17 387 379 367 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1205 m0 *1 19.32,70.72
X$1205 17 358 290 370 12 17 12 sky130_fd_sc_hd__nor2b_1
* cell instance $1206 m0 *1 21.62,70.72
X$1206 17 200 371 388 368 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1208 m0 *1 24.38,70.72
X$1208 17 380 231 358 344 12 359 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $1210 m0 *1 28.06,70.72
X$1210 17 339 319 389 12 17 12 sky130_fd_sc_hd__or2_0
* cell instance $1211 m0 *1 30.36,70.72
X$1211 17 389 12 188 17 12 sky130_fd_sc_hd__buf_2
* cell instance $1216 m0 *1 34.5,70.72
X$1216 17 231 360 376 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1220 m0 *1 44.16,70.72
X$1220 17 391 323 380 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1221 m0 *1 47.38,70.72
X$1221 12 183 395 343 353 349 17 17 12 sky130_fd_sc_hd__nor4_4
* cell instance $1225 m0 *1 58.42,70.72
X$1225 17 209 208 362 392 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1228 m0 *1 61.18,70.72
X$1228 12 377 220 390 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1229 m0 *1 68.54,70.72
X$1229 12 86 220 17 17 12 sky130_fd_sc_hd__clkbuf_8
* cell instance $1230 m0 *1 73.6,70.72
X$1230 12 374 386 345 377 324 17 17 12 sky130_fd_sc_hd__nor4_2
* cell instance $1232 m0 *1 79.12,70.72
X$1232 12 86 246 17 17 12 sky130_fd_sc_hd__clkbuf_8
* cell instance $1235 m0 *1 88.32,70.72
X$1235 12 248 239 17 17 12 sky130_fd_sc_hd__buf_8
* cell instance $1244 r0 *1 7.36,70.72
X$1244 12 351 365 368 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1246 r0 *1 15.18,70.72
X$1246 12 379 335 351 358 17 17 12 sky130_fd_sc_hd__nor3_2
* cell instance $1251 r0 *1 19.32,70.72
X$1251 17 370 351 388 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1252 r0 *1 22.54,70.72
X$1252 17 335 336 406 17 12 12 sky130_fd_sc_hd__and2_0
* cell instance $1253 r0 *1 24.84,70.72
X$1253 17 335 336 381 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1255 r0 *1 26.68,70.72
X$1255 17 393 346 338 381 382 17 12 12 sky130_fd_sc_hd__or4_1
* cell instance $1256 r0 *1 29.44,70.72
X$1256 17 346 381 393 17 383 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $1257 r0 *1 31.28,70.72
X$1257 17 409 382 383 200 12 17 384 12 sky130_fd_sc_hd__a31oi_1
* cell instance $1258 r0 *1 33.58,70.72
X$1258 12 393 341 384 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1268 r0 *1 51.98,70.72
X$1268 17 397 12 17 414 12 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1272 r0 *1 58.42,70.72
X$1272 17 385 209 413 392 12 412 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $1273 r0 *1 61.18,70.72
X$1273 17 239 412 390 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1276 r0 *1 67.16,70.72
X$1276 17 345 324 401 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1277 r0 *1 68.54,70.72
X$1277 17 410 377 385 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1278 r0 *1 71.76,70.72
X$1278 17 401 325 410 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1285 r0 *1 74.98,70.72
X$1285 17 402 267 378 17 408 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $1287 r0 *1 78.66,70.72
X$1287 12 402 223 328 374 17 17 12 sky130_fd_sc_hd__nand3_2
* cell instance $1289 r0 *1 82.8,70.72
X$1289 12 366 246 407 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1306 m0 *1 20.24,76.16
X$1306 17 365 17 12 12 sky130_fd_sc_hd__inv_6
* cell instance $1308 m0 *1 24.38,76.16
X$1308 17 188 214 416 12 235 17 12 sky130_fd_sc_hd__o21ai_2
* cell instance $1310 m0 *1 28.52,76.16
X$1310 17 58 195 213 12 17 416 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1315 m0 *1 34.04,76.16
X$1315 17 341 17 12 12 sky130_fd_sc_hd__inv_6
* cell instance $1316 m0 *1 37.26,76.16
X$1316 17 394 393 346 417 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1317 m0 *1 39.1,76.16
X$1317 17 425 394 17 411 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1318 m0 *1 42.32,76.16
X$1318 17 393 346 319 431 17 12 12 sky130_fd_sc_hd__or3_1
* cell instance $1320 m0 *1 46.46,76.16
X$1320 17 395 396 360 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1321 m0 *1 49.68,76.16
X$1321 17 426 17 12 396 12 sky130_fd_sc_hd__inv_1
* cell instance $1322 m0 *1 51.06,76.16
X$1322 12 349 397 353 343 17 17 12 sky130_fd_sc_hd__nor3_4
* cell instance $1323 m0 *1 57.04,76.16
X$1323 17 414 426 398 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1325 m0 *1 60.72,76.16
X$1325 17 209 185 398 413 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1327 m0 *1 63.02,76.16
X$1327 12 386 220 399 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1329 m0 *1 70.84,76.16
X$1329 17 140 400 399 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1331 m0 *1 72.68,76.16
X$1331 17 408 294 428 12 17 400 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1334 m0 *1 78.66,76.16
X$1334 17 420 192 403 12 17 522 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1336 m0 *1 81.42,76.16
X$1336 17 239 404 405 12 17 407 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1337 m0 *1 83.26,76.16
X$1337 12 405 366 373 424 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $1352 r0 *1 17.02,76.16
X$1352 17 335 415 336 441 17 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $1358 r0 *1 20.24,76.16
X$1358 12 86 365 17 17 12 sky130_fd_sc_hd__clkbuf_8
* cell instance $1359 r0 *1 25.3,76.16
X$1359 17 446 415 406 444 17 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $1361 r0 *1 28.06,76.16
X$1361 17 213 416 473 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1363 r0 *1 29.9,76.16
X$1363 17 430 286 417 188 406 466 12 17 12 sky130_fd_sc_hd__a311o_1
* cell instance $1365 r0 *1 34.04,76.16
X$1365 12 86 341 17 17 12 sky130_fd_sc_hd__clkbuf_8
* cell instance $1366 r0 *1 39.1,76.16
X$1366 17 188 431 425 12 17 12 sky130_fd_sc_hd__nand2b_1
* cell instance $1367 r0 *1 41.4,76.16
X$1367 17 140 437 411 12 17 471 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1376 r0 *1 48.76,76.16
X$1376 17 438 432 418 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1377 r0 *1 51.98,76.16
X$1377 17 322 427 432 396 196 17 429 12 12 sky130_fd_sc_hd__a311oi_1
* cell instance $1380 r0 *1 57.96,76.16
X$1380 17 455 198 426 429 12 17 433 12 sky130_fd_sc_hd__a31oi_1
* cell instance $1381 r0 *1 60.26,76.16
X$1381 17 426 445 433 17 428 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $1386 r0 *1 72.22,76.16
X$1386 17 198 403 434 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1392 r0 *1 74.52,76.16
X$1392 12 470 419 256 248 434 421 17 17 12 sky130_fd_sc_hd__a221oi_1
* cell instance $1393 r0 *1 77.74,76.16
X$1393 17 294 460 196 17 419 12 12 sky130_fd_sc_hd__o21a_1
* cell instance $1395 r0 *1 80.96,76.16
X$1395 12 155 422 402 420 17 17 12 sky130_fd_sc_hd__or3_4
* cell instance $1396 r0 *1 85.1,76.16
X$1396 17 423 436 435 422 12 424 17 12 sky130_fd_sc_hd__nor4_1
* cell instance $1397 r0 *1 87.4,76.16
X$1397 17 435 366 463 12 17 12 sky130_fd_sc_hd__nor2b_1
* cell instance $1414 m0 *1 20.7,81.6
X$1414 17 441 290 447 446 12 465 17 12 sky130_fd_sc_hd__nor4b_1
* cell instance $1415 m0 *1 23.92,81.6
X$1415 17 290 335 415 443 17 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $1416 m0 *1 25.76,81.6
X$1416 17 417 439 415 17 12 12 sky130_fd_sc_hd__and2_0
* cell instance $1417 m0 *1 28.06,81.6
X$1417 17 465 447 444 12 17 479 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1419 m0 *1 30.36,81.6
X$1419 17 406 417 430 58 12 17 468 12 sky130_fd_sc_hd__a31oi_1
* cell instance $1421 m0 *1 33.12,81.6
X$1421 17 449 430 439 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1422 m0 *1 34.5,81.6
X$1422 17 231 418 409 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1424 m0 *1 36.8,81.6
X$1424 17 430 394 431 449 17 12 469 12 sky130_fd_sc_hd__o31ai_1
* cell instance $1427 m0 *1 40.94,81.6
X$1427 12 394 341 471 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1429 m0 *1 51.98,81.6
X$1429 17 453 17 12 432 12 sky130_fd_sc_hd__inv_1
* cell instance $1431 m0 *1 53.82,81.6
X$1431 17 426 207 440 438 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1432 m0 *1 55.66,81.6
X$1432 17 427 322 440 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1434 m0 *1 58.88,81.6
X$1434 17 426 440 486 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1436 m0 *1 60.72,81.6
X$1436 12 445 453 196 440 216 455 17 17 12 sky130_fd_sc_hd__o32a_1
* cell instance $1439 m0 *1 68.54,81.6
X$1439 17 295 12 17 472 12 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1440 m0 *1 71.76,81.6
X$1440 12 295 267 17 17 12 sky130_fd_sc_hd__buf_6
* cell instance $1442 m0 *1 77.74,81.6
X$1442 12 402 295 420 467 17 17 12 sky130_fd_sc_hd__nor3_4
* cell instance $1443 m0 *1 83.72,81.6
X$1443 17 480 436 421 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1446 m0 *1 88.32,81.6
X$1446 12 464 463 435 442 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $1447 m0 *1 92,81.6
X$1447 17 435 366 436 420 17 12 12 sky130_fd_sc_hd__or3_1
* cell instance $1463 r0 *1 23,81.6
X$1463 17 474 473 479 204 501 12 17 12 sky130_fd_sc_hd__o22ai_1
* cell instance $1466 r0 *1 26.68,81.6
X$1466 17 447 446 417 439 17 339 12 12 sky130_fd_sc_hd__nand4b_1
* cell instance $1467 r0 *1 29.9,81.6
X$1467 12 450 448 466 468 17 17 12 sky130_fd_sc_hd__and3_1
* cell instance $1468 r0 *1 32.2,81.6
X$1468 12 430 341 448 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1478 r0 *1 47.38,81.6
X$1478 17 451 395 481 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1482 r0 *1 51.98,81.6
X$1482 17 397 451 482 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1484 r0 *1 54.28,81.6
X$1484 17 483 452 474 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1485 r0 *1 57.5,81.6
X$1485 17 397 485 454 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1486 r0 *1 58.88,81.6
X$1486 17 486 453 484 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1488 r0 *1 62.56,81.6
X$1488 17 478 196 452 454 12 456 17 12 sky130_fd_sc_hd__nor4_1
* cell instance $1490 r0 *1 65.32,81.6
X$1490 17 208 458 459 12 17 457 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1491 r0 *1 67.16,81.6
X$1491 17 456 170 457 17 12 404 12 sky130_fd_sc_hd__o21ai_1
* cell instance $1493 r0 *1 70.84,81.6
X$1493 17 180 196 458 459 17 461 12 12 sky130_fd_sc_hd__a211o_1
* cell instance $1499 r0 *1 75.44,81.6
X$1499 12 436 246 470 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1501 r0 *1 83.72,81.6
X$1501 17 422 12 17 467 12 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1502 r0 *1 86.94,81.6
X$1502 17 435 216 460 442 462 17 12 12 sky130_fd_sc_hd__or4_1
* cell instance $1503 r0 *1 89.7,81.6
X$1503 17 462 461 464 239 12 17 500 12 sky130_fd_sc_hd__a31oi_1
* cell instance $1520 m0 *1 20.7,87.04
X$1520 12 447 365 501 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1521 m0 *1 28.06,87.04
X$1521 17 58 195 213 17 12 204 12 sky130_fd_sc_hd__a21o_2
* cell instance $1526 m0 *1 33.58,87.04
X$1526 12 490 491 443 204 231 469 17 17 12 sky130_fd_sc_hd__a221oi_1
* cell instance $1529 m0 *1 41.4,87.04
X$1529 17 231 475 437 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1530 m0 *1 42.78,87.04
X$1530 17 214 493 506 12 17 12 sky130_fd_sc_hd__nand2b_1
* cell instance $1531 m0 *1 45.08,87.04
X$1531 17 481 476 475 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1532 m0 *1 48.3,87.04
X$1532 17 476 427 451 322 17 493 12 12 sky130_fd_sc_hd__nand4b_1
* cell instance $1533 m0 *1 51.52,87.04
X$1533 17 482 476 17 495 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1534 m0 *1 54.74,87.04
X$1534 17 207 477 478 483 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1537 m0 *1 60.72,87.04
X$1537 17 452 477 478 459 17 12 12 sky130_fd_sc_hd__or3_1
* cell instance $1539 m0 *1 63.48,87.04
X$1539 17 477 478 452 17 458 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $1542 m0 *1 66.7,87.04
X$1542 12 505 472 484 216 495 196 17 17 12 sky130_fd_sc_hd__o221a_1
* cell instance $1547 m0 *1 82.8,87.04
X$1547 17 436 422 402 442 17 12 12 sky130_fd_sc_hd__or3_1
* cell instance $1548 m0 *1 85.1,87.04
X$1548 17 422 423 480 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1552 m0 *1 88.32,87.04
X$1552 12 435 246 500 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1563 r0 *1 15.18,87.04
X$1563 17 200 508 487 12 17 507 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1564 r0 *1 17.02,87.04
X$1564 17 488 489 441 12 17 487 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1570 r0 *1 19.78,87.04
X$1570 17 489 213 441 488 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1572 r0 *1 22.54,87.04
X$1572 17 509 489 441 510 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1574 r0 *1 25.3,87.04
X$1574 17 510 521 504 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1576 r0 *1 29.44,87.04
X$1576 12 473 523 512 504 213 58 17 17 12 sky130_fd_sc_hd__o32ai_1
* cell instance $1577 r0 *1 32.66,87.04
X$1577 12 449 341 490 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1578 r0 *1 40.02,87.04
X$1578 17 231 492 508 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1579 r0 *1 41.4,87.04
X$1579 17 231 511 450 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1581 r0 *1 43.24,87.04
X$1581 17 506 494 17 511 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1587 r0 *1 47.84,87.04
X$1587 17 493 494 17 525 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1588 r0 *1 51.06,87.04
X$1588 17 426 453 451 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1591 r0 *1 53.82,87.04
X$1591 17 496 497 478 12 17 12 sky130_fd_sc_hd__nand2b_1
* cell instance $1592 r0 *1 56.12,87.04
X$1592 17 397 485 496 516 17 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $1594 r0 *1 59.8,87.04
X$1594 17 516 497 17 460 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1595 r0 *1 63.02,87.04
X$1595 12 524 267 525 185 495 216 17 17 12 sky130_fd_sc_hd__o221a_1
* cell instance $1598 r0 *1 71.3,87.04
X$1598 17 503 256 239 505 12 537 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $1605 r0 *1 81.88,87.04
X$1605 17 498 522 517 502 17 12 12 sky130_fd_sc_hd__or3_1
* cell instance $1606 r0 *1 84.18,87.04
X$1606 17 239 502 519 12 17 499 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1610 r0 *1 89.24,87.04
X$1610 12 498 246 499 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1624 m0 *1 12.88,92.48
X$1624 12 489 365 507 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1625 m0 *1 20.24,92.48
X$1625 12 521 365 523 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1627 m0 *1 28.06,92.48
X$1627 12 446 540 509 521 489 17 17 12 sky130_fd_sc_hd__nor4_2
* cell instance $1632 m0 *1 40.94,92.48
X$1632 17 539 515 17 492 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1633 m0 *1 44.16,92.48
X$1633 17 513 514 512 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1634 m0 *1 47.38,92.48
X$1634 17 477 526 515 207 12 513 17 12 sky130_fd_sc_hd__nor4_1
* cell instance $1635 m0 *1 49.68,92.48
X$1635 17 343 353 530 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1638 m0 *1 53.36,92.48
X$1638 17 515 526 514 496 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1639 m0 *1 55.2,92.48
X$1639 17 316 530 455 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1644 m0 *1 66.24,92.48
X$1644 17 209 208 538 534 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1647 m0 *1 70.38,92.48
X$1647 12 535 220 537 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1648 m0 *1 77.74,92.48
X$1648 17 423 535 17 503 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1649 m0 *1 80.96,92.48
X$1649 17 534 498 517 12 17 519 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1651 m0 *1 83.26,92.48
X$1651 12 422 518 520 498 17 17 12 sky130_fd_sc_hd__or3_4
* cell instance $1671 r0 *1 22.08,92.48
X$1671 17 489 443 509 17 561 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $1672 r0 *1 23.92,92.48
X$1672 17 509 489 443 527 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1674 r0 *1 26.22,92.48
X$1674 12 562 527 195 521 540 447 17 17 12 sky130_fd_sc_hd__o41ai_1
* cell instance $1675 r0 *1 29.44,92.48
X$1675 17 443 521 509 489 12 528 17 12 sky130_fd_sc_hd__nor4_1
* cell instance $1676 r0 *1 31.74,92.48
X$1676 12 548 540 549 528 17 17 12 sky130_fd_sc_hd__mux2i_1
* cell instance $1680 r0 *1 41.86,92.48
X$1680 17 207 477 539 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1688 r0 *1 48.3,92.48
X$1688 17 529 316 530 550 17 568 12 12 sky130_fd_sc_hd__nand4_1
* cell instance $1689 r0 *1 50.6,92.48
X$1689 17 485 496 395 566 17 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $1690 r0 *1 52.44,92.48
X$1690 17 541 529 485 12 17 12 sky130_fd_sc_hd__nor2b_1
* cell instance $1691 r0 *1 54.74,92.48
X$1691 17 316 530 529 542 17 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $1692 r0 *1 56.58,92.48
X$1692 17 542 541 17 531 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1695 r0 *1 62.1,92.48
X$1695 17 531 185 525 216 570 12 17 12 sky130_fd_sc_hd__o22ai_1
* cell instance $1696 r0 *1 64.4,92.48
X$1696 17 538 185 543 216 569 12 17 12 sky130_fd_sc_hd__o22ai_1
* cell instance $1697 r0 *1 66.7,92.48
X$1697 17 543 185 531 208 544 12 17 12 sky130_fd_sc_hd__o22ai_1
* cell instance $1698 r0 *1 69,92.48
X$1698 17 256 544 532 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1702 r0 *1 72.68,92.48
X$1702 17 535 402 565 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1704 r0 *1 74.52,92.48
X$1704 17 248 547 532 556 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1705 r0 *1 76.36,92.48
X$1705 17 402 558 533 535 12 564 17 12 sky130_fd_sc_hd__nor4_1
* cell instance $1706 r0 *1 78.66,92.48
X$1706 17 546 535 423 536 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1708 r0 *1 81.42,92.48
X$1708 17 545 256 248 563 12 575 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $1709 r0 *1 84.18,92.48
X$1709 17 520 518 402 517 17 12 12 sky130_fd_sc_hd__or3_1
* cell instance $1710 r0 *1 86.48,92.48
X$1710 17 518 423 560 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1735 m0 *1 23.92,97.92
X$1735 17 213 572 551 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1736 m0 *1 25.3,97.92
X$1736 17 551 561 562 204 12 17 582 12 sky130_fd_sc_hd__a31oi_1
* cell instance $1737 m0 *1 27.6,97.92
X$1737 17 447 195 552 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1738 m0 *1 28.98,97.92
X$1738 17 540 552 549 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1740 m0 *1 30.82,97.92
X$1740 17 204 548 553 12 17 571 12 sky130_fd_sc_hd__a21oi_1
* cell instance $1742 m0 *1 33.12,97.92
X$1742 17 213 554 553 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1747 m0 *1 43.24,97.92
X$1747 17 555 541 17 491 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1748 m0 *1 46.46,97.92
X$1748 17 529 395 555 17 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1750 m0 *1 48.3,97.92
X$1750 17 541 515 550 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1751 m0 *1 49.68,97.92
X$1751 17 566 497 554 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1752 m0 *1 52.9,97.92
X$1752 17 568 526 17 538 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1757 m0 *1 61.18,97.92
X$1757 17 477 515 17 543 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1759 m0 *1 65.32,97.92
X$1759 17 209 570 577 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1760 m0 *1 66.7,97.92
X$1760 17 209 569 563 12 17 12 sky130_fd_sc_hd__nor2_1
* cell instance $1762 m0 *1 68.54,97.92
X$1762 17 248 567 524 580 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1764 m0 *1 71.3,97.92
X$1764 17 565 557 567 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1765 m0 *1 74.52,97.92
X$1765 17 533 12 17 557 12 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1767 m0 *1 78.66,97.92
X$1767 12 535 518 558 581 559 17 17 12 sky130_fd_sc_hd__or4_4
* cell instance $1768 m0 *1 82.8,97.92
X$1768 17 533 12 17 546 12 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1771 m0 *1 88.32,97.92
X$1771 17 560 520 545 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1788 r0 *1 26.22,97.92
X$1788 12 540 341 571 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1792 r0 *1 41.4,97.92
X$1792 17 573 526 572 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1793 r0 *1 44.62,97.92
X$1793 17 529 550 395 573 17 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $1798 r0 *1 48.3,97.92
X$1798 12 529 477 541 427 322 17 17 12 sky130_fd_sc_hd__nand4b_4
* cell instance $1799 r0 *1 57.04,97.92
X$1799 17 583 514 403 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1804 r0 *1 67.16,97.92
X$1804 17 574 256 248 577 12 576 17 12 sky130_fd_sc_hd__a211oi_1
* cell instance $1806 r0 *1 70.84,97.92
X$1806 17 536 558 574 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1809 r0 *1 74.52,97.92
X$1809 12 558 246 576 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1811 r0 *1 82.8,97.92
X$1811 12 520 246 575 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1829 m0 *1 25.3,103.36
X$1829 12 509 365 582 17 17 12 sky130_fd_sc_hd__dfxtp_1
* cell instance $1838 m0 *1 46.46,103.36
X$1838 17 585 17 12 515 12 sky130_fd_sc_hd__clkbuf_2
* cell instance $1839 m0 *1 48.3,103.36
X$1839 17 578 12 353 17 12 sky130_fd_sc_hd__buf_2
* cell instance $1840 m0 *1 50.14,103.36
X$1840 12 323 427 343 353 17 17 12 sky130_fd_sc_hd__nor3_2
* cell instance $1842 m0 *1 54.74,103.36
X$1842 17 541 515 526 579 12 17 12 sky130_fd_sc_hd__nor3_1
* cell instance $1843 m0 *1 56.58,103.36
X$1843 17 529 427 322 579 17 583 12 12 sky130_fd_sc_hd__nand4_1
* cell instance $1850 m0 *1 67.16,103.36
X$1850 12 559 220 580 17 17 12 sky130_fd_sc_hd__dfxtp_2
* cell instance $1853 m0 *1 74.98,103.36
X$1853 12 581 246 556 17 17 12 sky130_fd_sc_hd__dfxtp_2
* cell instance $1886 r0 *1 46.92,103.36
X$1886 17 586 17 12 494 12 sky130_fd_sc_hd__clkbuf_2
* cell instance $1887 r0 *1 48.76,103.36
X$1887 12 476 529 426 453 494 17 17 12 sky130_fd_sc_hd__nor4_4
* cell instance $1888 r0 *1 56.58,103.36
X$1888 17 587 12 343 17 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $1889 r0 *1 59.34,103.36
X$1889 12 497 589 17 17 12 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1890 r0 *1 63.94,103.36
X$1890 12 452 588 17 17 12 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1895 r0 *1 74.52,103.36
X$1895 17 559 12 17 533 12 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1896 r0 *1 77.74,103.36
X$1896 17 564 584 547 17 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1897 r0 *1 80.96,103.36
X$1897 17 581 12 17 584 12 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1931 m0 *1 46.92,108.8
X$1931 12 514 591 17 17 12 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1932 m0 *1 51.52,108.8
X$1932 17 594 17 12 476 12 sky130_fd_sc_hd__clkbuf_2
* cell instance $1933 m0 *1 53.36,108.8
X$1933 17 593 17 12 526 12 sky130_fd_sc_hd__clkbuf_2
* cell instance $1934 m0 *1 55.2,108.8
X$1934 17 595 17 12 541 12 sky130_fd_sc_hd__clkbuf_2
* cell instance $1935 m0 *1 57.04,108.8
X$1935 17 596 12 323 17 12 sky130_fd_sc_hd__buf_2
* cell instance $1941 m0 *1 62.1,108.8
X$1941 17 592 12 453 17 12 sky130_fd_sc_hd__buf_2
* cell instance $1942 m0 *1 63.94,108.8
X$1942 17 590 12 426 17 12 sky130_fd_sc_hd__buf_2
.ENDS uart

* cell sky130_fd_sc_hd__o21bai_2
* pin VGND
* pin Y
* pin B1_N
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_2 1 4 5 6 7 8 10 11
* net 1 VGND
* net 4 Y
* net 5 B1_N
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.475,1.695 pfet_01v8_hvt
M$1 8 5 2 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=145750000000P PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 4 2 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=280750000000P
+ AD=395000000000P PS=2605000U PD=3790000U
* device instance $4 r0 *1 2.32,1.985 pfet_01v8_hvt
M$4 4 6 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $6 r0 *1 3.16,1.985 pfet_01v8_hvt
M$6 8 7 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $8 r0 *1 1.48,0.56 nfet_01v8
M$8 4 2 3 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $10 r0 *1 2.32,0.56 nfet_01v8
M$10 1 6 3 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $12 r0 *1 3.16,0.56 nfet_01v8
M$12 1 7 3 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
* device instance $14 r0 *1 0.475,0.675 nfet_01v8
M$14 2 5 1 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_2

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

* cell sky130_fd_sc_hd__a21oi_4
* pin VGND
* pin Y
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_4 1 2 4 5 6 7 8 10
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A2
* net 6 A1
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 4 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=575000000000P PS=6360000U PD=5150000U
* device instance $5 r0 *1 2.225,1.985 pfet_01v8_hvt
M$5 7 5 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $6 r0 *1 2.665,1.985 pfet_01v8_hvt
M$6 9 6 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=560000000000P PS=5130000U PD=5120000U
* device instance $13 r0 *1 0.475,0.56 nfet_01v8
M$13 2 4 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=377000000000P
+ PS=4620000U PD=3760000U
* device instance $17 r0 *1 2.235,0.56 nfet_01v8
M$17 3 5 1 10 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=445250000000P
+ PS=3760000U PD=4620000U
* device instance $18 r0 *1 2.665,0.56 nfet_01v8
M$18 2 6 3 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=364000000000P
+ PS=3720000U PD=3720000U
.ENDS sky130_fd_sc_hd__a21oi_4

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

* cell sky130_fd_sc_hd__nor3b_4
* pin VGND
* pin A
* pin B
* pin Y
* pin C_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_4 1 2 3 4 5 7 10 11
* net 1 VGND
* net 2 A
* net 3 B
* net 4 Y
* net 5 C_N
* net 7 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.11,1.985 pfet_01v8_hvt
M$1 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 4.79,1.985 pfet_01v8_hvt
M$5 4 6 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 7 5 6 10 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $10 r0 *1 0.91,1.985 pfet_01v8_hvt
M$10 8 2 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $14 r0 *1 0.49,0.56 nfet_01v8
M$14 1 5 6 11 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $15 r0 *1 0.91,0.56 nfet_01v8
M$15 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $19 r0 *1 3.11,0.56 nfet_01v8
M$19 4 3 1 11 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $23 r0 *1 4.79,0.56 nfet_01v8
M$23 4 6 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor3b_4

* cell sky130_fd_sc_hd__nor2_8
* pin VGND
* pin A
* pin B
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_8 1 2 3 4 6 7 8
* net 1 VGND
* net 2 A
* net 3 B
* net 4 Y
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.225e+12P AD=1.08e+12P
+ PS=11450000U PD=10160000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 4 3 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.215e+12P
+ PS=10160000U PD=11430000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 4 2 1 8 nfet_01v8 L=150000U W=5200000U AS=796250000000P AD=702000000000P
+ PS=8300000U PD=7360000U
* device instance $25 r0 *1 3.85,0.56 nfet_01v8
M$25 4 3 1 8 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=783250000000P
+ PS=7360000U PD=8260000U
.ENDS sky130_fd_sc_hd__nor2_8

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

* cell sky130_fd_sc_hd__clkinv_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_2 1 2 4 5 6
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

* cell sky130_fd_sc_hd__nor3b_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_2 1 2 3 4 6 9 10 11
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 B
* net 6 C_N
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 2 5 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=415000000000P PS=3830000U PD=3830000U
* device instance $3 r0 *1 0.49,1.985 pfet_01v8_hvt
M$3 9 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 1.33,1.985 pfet_01v8_hvt
M$5 8 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 4.13,1.695 pfet_01v8_hvt
M$7 9 6 5 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $8 r0 *1 4.13,0.675 nfet_01v8
M$8 1 6 5 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 2 5 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=269750000000P
+ PS=2740000U PD=2780000U
* device instance $11 r0 *1 0.49,0.56 nfet_01v8
M$11 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $13 r0 *1 1.33,0.56 nfet_01v8
M$13 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor3b_2

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

* cell sky130_fd_sc_hd__or3b_4
* pin VGND
* pin C_N
* pin X
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or3b_4 1 3 5 6 7 8 9 12
* net 1 VGND
* net 3 C_N
* net 5 X
* net 6 A
* net 7 B
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.47,2.01 pfet_01v8_hvt
M$1 4 3 8 9 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=550750000000P
+ AD=540000000000P PS=5145000U PD=5080000U
* device instance $6 r0 *1 2.635,1.985 pfet_01v8_hvt
M$6 11 6 8 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $7 r0 *1 3.055,1.985 pfet_01v8_hvt
M$7 10 7 11 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $8 r0 *1 3.535,1.985 pfet_01v8_hvt
M$8 2 4 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $9 r0 *1 0.47,0.445 nfet_01v8
M$9 1 3 4 12 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $10 r0 *1 0.955,0.56 nfet_01v8
M$10 5 2 1 12 nfet_01v8 L=150000U W=2600000U AS=363500000000P AD=351000000000P
+ PS=3745000U PD=3680000U
* device instance $14 r0 *1 2.635,0.56 nfet_01v8
M$14 2 6 1 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $15 r0 *1 3.055,0.56 nfet_01v8
M$15 1 7 2 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $16 r0 *1 3.535,0.56 nfet_01v8
M$16 2 4 1 12 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__or3b_4

* cell sky130_fd_sc_hd__inv_6
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__inv_6 1 2 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.64,1.985 pfet_01v8_hvt
M$1 3 2 4 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.105e+12P AD=945000000000P
+ PS=9210000U PD=8890000U
* device instance $7 r0 *1 0.64,0.56 nfet_01v8
M$7 3 2 5 6 nfet_01v8 L=150000U W=3900000U AS=685750000000P AD=614250000000P
+ PS=6660000U PD=6440000U
.ENDS sky130_fd_sc_hd__inv_6

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

* cell sky130_fd_sc_hd__or2_0
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_0 1 2 3 4 6 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 9 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=98950000000P
+ PS=630000U PD=975000U
* device instance $3 r0 *1 1.52,2.095 pfet_01v8_hvt
M$3 4 5 7 1 pfet_01v8_hvt L=150000U W=640000U AS=98950000000P AD=217600000000P
+ PS=975000U PD=1960000U
* device instance $4 r0 *1 0.615,0.675 nfet_01v8
M$4 5 2 6 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.675 nfet_01v8
M$5 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=70350000000P
+ PS=690000U PD=755000U
* device instance $6 r0 *1 1.52,0.675 nfet_01v8
M$6 4 5 6 8 nfet_01v8 L=150000U W=420000U AS=70350000000P AD=109200000000P
+ PS=755000U PD=1360000U
.ENDS sky130_fd_sc_hd__or2_0

* cell sky130_fd_sc_hd__nand4_2
* pin VGND
* pin D
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_2 1 5 6 7 8 9 10 11 12
* net 1 VGND
* net 5 D
* net 6 C
* net 7 B
* net 8 A
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=350000000000P PS=2540000U PD=2700000U
* device instance $5 r0 *1 2.31,1.985 pfet_01v8_hvt
M$5 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=350000000000P
+ AD=470000000000P PS=2700000U PD=2940000U
* device instance $7 r0 *1 3.55,1.985 pfet_01v8_hvt
M$7 10 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=555000000000P PS=2940000U PD=4110000U
* device instance $9 r0 *1 2.71,0.56 nfet_01v8
M$9 3 7 4 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.55,0.56 nfet_01v8
M$11 10 8 4 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=321750000000P
+ PS=1840000U PD=2940000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nand4_2

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

* cell sky130_fd_sc_hd__nand4b_4
* pin VGND
* pin D
* pin Y
* pin A_N
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_4 1 2 5 8 9 10 11 12 13
* net 1 VGND
* net 2 D
* net 5 Y
* net 8 A_N
* net 9 B
* net 10 C
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 5 3 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 3.09,1.985 pfet_01v8_hvt
M$5 5 9 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 5.29,1.985 pfet_01v8_hvt
M$9 5 10 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=540000000000P PS=5600000U PD=5080000U
* device instance $13 r0 *1 6.97,1.985 pfet_01v8_hvt
M$13 5 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $17 r0 *1 0.47,1.985 pfet_01v8_hvt
M$17 11 8 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $18 r0 *1 5.29,0.56 nfet_01v8
M$18 6 10 7 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $22 r0 *1 6.97,0.56 nfet_01v8
M$22 1 2 7 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 8 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $27 r0 *1 1.41,0.56 nfet_01v8
M$27 5 3 4 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $31 r0 *1 3.09,0.56 nfet_01v8
M$31 6 9 4 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4b_4

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

* cell sky130_fd_sc_hd__a311o_1
* pin VPB
* pin C1
* pin B1
* pin A1
* pin A2
* pin A3
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a311o_1 1 2 3 4 5 6 7 8 10 12
* net 1 VPB
* net 2 C1
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 X
* net 8 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 10 11 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=285000000000P
+ AD=142500000000P PS=2570000U PD=1285000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 9 6 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=142500000000P
+ AD=165000000000P PS=1285000U PD=1330000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 10 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=305000000000P PS=1330000U PD=1610000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 9 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=162500000000P PS=1610000U PD=1325000U
* device instance $5 r0 *1 2.645,1.985 pfet_01v8_hvt
M$5 13 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=207500000000P PS=1325000U PD=1415000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 11 2 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=207500000000P
+ AD=260000000000P PS=1415000U PD=2520000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 8 11 7 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112125000000P
+ PS=1820000U PD=995000U
* device instance $8 r0 *1 0.965,0.56 nfet_01v8
M$8 15 6 8 12 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=125125000000P
+ PS=995000U PD=1035000U
* device instance $9 r0 *1 1.5,0.56 nfet_01v8
M$9 14 5 15 12 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=169000000000P
+ PS=1035000U PD=1170000U
* device instance $10 r0 *1 2.17,0.56 nfet_01v8
M$10 11 4 14 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1170000U PD=975000U
* device instance $11 r0 *1 2.645,0.56 nfet_01v8
M$11 8 3 11 12 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=134875000000P
+ PS=975000U PD=1065000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 11 2 8 12 nfet_01v8 L=150000U W=650000U AS=134875000000P AD=169000000000P
+ PS=1065000U PD=1820000U
.ENDS sky130_fd_sc_hd__a311o_1

* cell sky130_fd_sc_hd__a21o_2
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__a21o_2 1 3 4 5 7 8 9 10
* net 1 VPB
* net 3 B1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 X
* device instance $1 r0 *1 1.855,1.985 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 2.285,1.985 pfet_01v8_hvt
M$2 7 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=157500000000P PS=1280000U PD=1315000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 6 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.475,1.985 pfet_01v8_hvt
M$4 9 2 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=405000000000P PS=3810000U PD=3810000U
* device instance $6 r0 *1 0.645,0.56 nfet_01v8
M$6 9 2 8 10 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=201500000000P
+ PS=2760000U PD=1920000U
* device instance $8 r0 *1 1.565,0.56 nfet_01v8
M$8 2 3 8 10 nfet_01v8 L=150000U W=650000U AS=110500000000P AD=162500000000P
+ PS=990000U PD=1150000U
* device instance $9 r0 *1 2.215,0.56 nfet_01v8
M$9 11 4 2 10 nfet_01v8 L=150000U W=650000U AS=162500000000P AD=123500000000P
+ PS=1150000U PD=1030000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 8 5 11 10 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=172250000000P
+ PS=1030000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21o_2

* cell sky130_fd_sc_hd__or3b_1
* pin VPB
* pin A
* pin B
* pin C_N
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or3b_1 1 2 3 5 6 7 8 10
* net 1 VPB
* net 2 A
* net 3 B
* net 5 C_N
* net 6 X
* net 7 VPWR
* net 8 VGND
* device instance $1 r0 *1 1.41,1.695 pfet_01v8_hvt
M$1 11 4 9 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.77,1.695 pfet_01v8_hvt
M$2 12 3 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=68250000000P
+ PS=630000U PD=745000U
* device instance $3 r0 *1 2.245,1.695 pfet_01v8_hvt
M$3 7 2 12 1 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=148250000000P
+ PS=745000U PD=1340000U
* device instance $4 r0 *1 2.735,1.985 pfet_01v8_hvt
M$4 6 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=275000000000P PS=1340000U PD=2550000U
* device instance $5 r0 *1 0.47,1.695 pfet_01v8_hvt
M$5 4 5 7 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $6 r0 *1 1.41,0.475 nfet_01v8
M$6 8 4 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 1.83,0.475 nfet_01v8
M$7 9 3 8 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 2.25,0.475 nfet_01v8
M$8 9 2 8 10 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=56700000000P
+ PS=985000U PD=690000U
* device instance $9 r0 *1 2.735,0.56 nfet_01v8
M$9 6 9 8 10 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=178750000000P
+ PS=985000U PD=1850000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 5 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__or3b_1

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

* cell sky130_fd_sc_hd__buf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 2 3 6 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.205e+12P
+ PS=10160000U PD=11410000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 2 3 7 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $15 r0 *1 1.73,0.56 nfet_01v8
M$15 4 3 1 7 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=783250000000P
+ PS=7360000U PD=8260000U
.ENDS sky130_fd_sc_hd__buf_8

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

* cell sky130_fd_sc_hd__nor4_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_2 1 2 3 4 5 6 8 11 12
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 B
* net 5 C
* net 6 D
* net 8 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.57,1.985 pfet_01v8_hvt
M$3 2 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 8 3 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 9 4 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 2 5 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.57,0.56 nfet_01v8
M$11 2 6 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 2 3 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $15 r0 *1 1.33,0.56 nfet_01v8
M$15 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nor4_2

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 6
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

* cell sky130_fd_sc_hd__clkinv_4
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_4 1 2 3 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 Y
* net 5 VPWR
* device instance $1 r0 *1 0.515,1.985 pfet_01v8_hvt
M$1 4 2 5 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.005e+12P AD=1.045e+12P
+ PS=9010000U PD=9090000U
* device instance $7 r0 *1 0.945,0.445 nfet_01v8
M$7 4 2 3 6 nfet_01v8 L=150000U W=1680000U AS=315000000000P AD=342300000000P
+ PS=3600000U PD=3730000U
.ENDS sky130_fd_sc_hd__clkinv_4

* cell sky130_fd_sc_hd__a221oi_1
* pin VGND
* pin Y
* pin B1
* pin A1
* pin C1
* pin B2
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_1 1 2 3 4 5 6 7 10 11 14
* net 1 VGND
* net 2 Y
* net 3 B1
* net 4 A1
* net 5 C1
* net 6 B2
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 13 4 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=152500000000P PS=2520000U PD=1305000U
* device instance $2 r0 *1 2.705,1.985 pfet_01v8_hvt
M$2 11 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=305000000000P PS=1305000U PD=2610000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 12 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 13 6 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 12 3 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 2.25,0.56 nfet_01v8
M$6 9 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=99125000000P
+ PS=1820000U PD=955000U
* device instance $7 r0 *1 2.705,0.56 nfet_01v8
M$7 1 7 9 14 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=198250000000P
+ PS=955000U PD=1910000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $9 r0 *1 0.945,0.56 nfet_01v8
M$9 8 6 1 14 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=69875000000P
+ PS=975000U PD=865000U
* device instance $10 r0 *1 1.31,0.56 nfet_01v8
M$10 2 3 8 14 nfet_01v8 L=150000U W=650000U AS=69875000000P AD=169000000000P
+ PS=865000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221oi_1

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

* cell sky130_fd_sc_hd__and3b_1
* pin VPB
* pin C
* pin B
* pin A_N
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and3b_1 1 2 3 5 7 8 9 10
* net 1 VPB
* net 2 C
* net 3 B
* net 5 A_N
* net 7 X
* net 8 VGND
* net 9 VPWR
* device instance $1 r0 *1 2.275,1.695 pfet_01v8_hvt
M$1 9 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=142225000000P
+ PS=815000U PD=1335000U
* device instance $2 r0 *1 1.38,1.765 pfet_01v8_hvt
M$2 9 4 6 1 pfet_01v8_hvt L=150000U W=420000U AS=108500000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $3 r0 *1 1.8,1.765 pfet_01v8_hvt
M$3 9 3 6 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=56700000000P
+ PS=815000U PD=690000U
* device instance $4 r0 *1 2.75,1.985 pfet_01v8_hvt
M$4 7 6 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,2.275 pfet_01v8_hvt
M$5 4 5 9 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=108700000000P
+ PS=1360000U PD=1360000U
* device instance $6 r0 *1 1.405,0.475 nfet_01v8
M$6 12 4 6 10 nfet_01v8 L=150000U W=420000U AS=107825000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $7 r0 *1 1.765,0.475 nfet_01v8
M$7 11 3 12 10 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=53550000000P
+ PS=630000U PD=675000U
* device instance $8 r0 *1 2.17,0.475 nfet_01v8
M$8 11 2 8 10 nfet_01v8 L=150000U W=420000U AS=122275000000P AD=53550000000P
+ PS=1080000U PD=675000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 7 6 8 10 nfet_01v8 L=150000U W=650000U AS=122275000000P AD=169000000000P
+ PS=1080000U PD=1820000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 5 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=107850000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and3b_1

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

* cell sky130_fd_sc_hd__dfxtp_2
* pin VGND
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfxtp_2 1 9 12 13 14 15 18
* net 1 VGND
* net 9 Q
* net 12 CLK
* net 13 D
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 6.42,1.985 pfet_01v8_hvt
M$1 14 7 8 15 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=135000000000P PS=2540000U PD=1270000U
* device instance $2 r0 *1 6.84,1.985 pfet_01v8_hvt
M$2 9 8 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $4 r0 *1 1.83,2.275 pfet_01v8_hvt
M$4 4 13 14 15 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=57750000000P PS=1360000U PD=695000U
* device instance $5 r0 *1 2.255,2.275 pfet_01v8_hvt
M$5 5 3 4 15 pfet_01v8_hvt L=150000U W=420000U AS=57750000000P AD=68250000000P
+ PS=695000U PD=745000U
* device instance $6 r0 *1 2.73,2.275 pfet_01v8_hvt
M$6 16 2 5 15 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=76650000000P
+ PS=745000U PD=785000U
* device instance $7 r0 *1 3.245,2.275 pfet_01v8_hvt
M$7 16 6 14 15 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $8 r0 *1 3.905,2.11 pfet_01v8_hvt
M$8 6 5 14 15 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=109500000000P PS=1260000U PD=1075000U
* device instance $9 r0 *1 4.38,2.275 pfet_01v8_hvt
M$9 7 2 6 15 pfet_01v8_hvt L=150000U W=420000U AS=109500000000P AD=56700000000P
+ PS=1075000U PD=690000U
* device instance $10 r0 *1 4.8,2.275 pfet_01v8_hvt
M$10 17 3 7 15 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=88200000000P PS=690000U PD=840000U
* device instance $11 r0 *1 5.37,2.275 pfet_01v8_hvt
M$11 14 8 17 15 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $12 r0 *1 0.47,2.135 pfet_01v8_hvt
M$12 14 12 2 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $13 r0 *1 0.89,2.135 pfet_01v8_hvt
M$13 3 2 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $14 r0 *1 6.43,0.56 nfet_01v8
M$14 1 7 8 18 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $15 r0 *1 6.85,0.56 nfet_01v8
M$15 9 8 1 18 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $17 r0 *1 0.47,0.445 nfet_01v8
M$17 1 12 2 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $18 r0 *1 0.89,0.445 nfet_01v8
M$18 3 2 1 18 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $19 r0 *1 2.39,0.415 nfet_01v8
M$19 5 2 4 18 nfet_01v8 L=150000U W=360000U AS=81300000000P AD=62100000000P
+ PS=830000U PD=705000U
* device instance $20 r0 *1 2.885,0.415 nfet_01v8
M$20 10 3 5 18 nfet_01v8 L=150000U W=360000U AS=62100000000P AD=69600000000P
+ PS=705000U PD=765000U
* device instance $21 r0 *1 4.48,0.415 nfet_01v8
M$21 7 3 6 18 nfet_01v8 L=150000U W=360000U AS=98900000000P AD=68400000000P
+ PS=995000U PD=740000U
* device instance $22 r0 *1 5.01,0.415 nfet_01v8
M$22 11 2 7 18 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $23 r0 *1 1.83,0.445 nfet_01v8
M$23 4 13 1 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=81300000000P
+ PS=1360000U PD=830000U
* device instance $24 r0 *1 3.38,0.445 nfet_01v8
M$24 1 6 10 18 nfet_01v8 L=150000U W=420000U AS=69600000000P AD=120950000000P
+ PS=765000U PD=1085000U
* device instance $25 r0 *1 5.485,0.445 nfet_01v8
M$25 1 8 11 18 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $26 r0 *1 3.975,0.555 nfet_01v8
M$26 6 5 1 18 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=98900000000P
+ PS=1085000U PD=995000U
.ENDS sky130_fd_sc_hd__dfxtp_2

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

* cell sky130_fd_sc_hd__o221a_1
* pin VGND
* pin X
* pin C1
* pin B1
* pin B2
* pin A2
* pin A1
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o221a_1 1 5 6 7 8 9 10 11 12 15
* net 1 VGND
* net 5 X
* net 6 C1
* net 7 B1
* net 8 B2
* net 9 A2
* net 10 A1
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 0.67,1.985 pfet_01v8_hvt
M$1 12 6 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=340000000000P
+ AD=165000000000P PS=2680000U PD=1330000U
* device instance $2 r0 *1 1.15,1.985 pfet_01v8_hvt
M$2 13 7 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=105000000000P PS=1330000U PD=1210000U
* device instance $3 r0 *1 1.51,1.985 pfet_01v8_hvt
M$3 2 8 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=412500000000P PS=1210000U PD=1825000U
* device instance $4 r0 *1 2.485,1.985 pfet_01v8_hvt
M$4 14 9 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=412500000000P
+ AD=105000000000P PS=1825000U PD=1210000U
* device instance $5 r0 *1 2.845,1.985 pfet_01v8_hvt
M$5 12 10 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $6 r0 *1 3.325,1.985 pfet_01v8_hvt
M$6 5 2 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=280000000000P PS=1330000U PD=2560000U
* device instance $7 r0 *1 2.485,0.56 nfet_01v8
M$7 4 9 1 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.905,0.56 nfet_01v8
M$8 1 10 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 3.325,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
* device instance $10 r0 *1 0.67,0.56 nfet_01v8
M$10 3 6 2 15 nfet_01v8 L=150000U W=650000U AS=201500000000P AD=99125000000P
+ PS=1920000U PD=955000U
* device instance $11 r0 *1 1.125,0.56 nfet_01v8
M$11 4 7 3 15 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=87750000000P
+ PS=955000U PD=920000U
* device instance $12 r0 *1 1.545,0.56 nfet_01v8
M$12 3 8 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221a_1

* cell sky130_fd_sc_hd__or4_4
* pin VGND
* pin D
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or4_4 1 2 4 5 6 7 8 9 13
* net 1 VGND
* net 2 D
* net 4 X
* net 5 C
* net 6 B
* net 7 A
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 10 2 3 9 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=190000000000P PS=2520000U PD=1380000U
* device instance $2 r0 *1 1.025,1.985 pfet_01v8_hvt
M$2 12 5 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $3 r0 *1 1.445,1.985 pfet_01v8_hvt
M$3 11 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.865,1.985 pfet_01v8_hvt
M$4 8 7 11 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=190000000000P PS=1270000U PD=1380000U
* device instance $5 r0 *1 2.395,1.985 pfet_01v8_hvt
M$5 4 3 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=595000000000P
+ AD=675000000000P PS=5190000U PD=6350000U
* device instance $9 r0 *1 0.495,0.56 nfet_01v8
M$9 3 2 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=123500000000P
+ PS=1820000U PD=1030000U
* device instance $10 r0 *1 1.025,0.56 nfet_01v8
M$10 1 5 3 13 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=87750000000P
+ PS=1030000U PD=920000U
* device instance $11 r0 *1 1.445,0.56 nfet_01v8
M$11 3 6 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $12 r0 *1 1.865,0.56 nfet_01v8
M$12 1 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $13 r0 *1 2.395,0.56 nfet_01v8
M$13 4 3 1 13 nfet_01v8 L=150000U W=2600000U AS=386750000000P AD=442000000000P
+ PS=3790000U PD=4610000U
.ENDS sky130_fd_sc_hd__or4_4

* cell sky130_fd_sc_hd__dlygate4sd1_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd1_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 1.84,1.915 pfet_01v8_hvt
M$1 6 5 7 1 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 2.315,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.47,2.275 pfet_01v8_hvt
M$3 7 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 0.89,2.275 pfet_01v8_hvt
M$4 5 3 7 1 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 1.83,0.675 nfet_01v8
M$5 6 5 4 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 2.315,0.56 nfet_01v8
M$6 8 6 4 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=169000000000P
+ PS=985000U PD=1820000U
* device instance $7 r0 *1 0.47,0.445 nfet_01v8
M$7 4 2 3 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 0.89,0.445 nfet_01v8
M$8 5 3 4 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd1_1

* cell sky130_fd_sc_hd__o21ai_1
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 VGND
* net 8 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 8 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=174000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.37,2.135 pfet_01v8_hvt
M$3 5 3 8 1 pfet_01v8_hvt L=150000U W=700000U AS=174000000000P AD=182000000000P
+ PS=1390000U PD=1920000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $5 r0 *1 0.95,0.56 nfet_01v8
M$5 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 8 3 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21ai_1

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

* cell sky130_fd_sc_hd__or4_1
* pin VPB
* pin A
* pin B
* pin C
* pin D
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or4_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 D
* net 7 X
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 13 5 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $2 r0 *1 0.95,1.695 pfet_01v8_hvt
M$2 12 4 13 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $3 r0 *1 1.31,1.695 pfet_01v8_hvt
M$3 11 3 12 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $4 r0 *1 1.79,1.695 pfet_01v8_hvt
M$4 8 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $5 r0 *1 2.28,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=270000000000P PS=1340000U PD=2540000U
* device instance $6 r0 *1 0.47,0.475 nfet_01v8
M$6 6 5 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $7 r0 *1 0.95,0.475 nfet_01v8
M$7 9 4 6 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=56700000000P
+ PS=750000U PD=690000U
* device instance $8 r0 *1 1.37,0.475 nfet_01v8
M$8 6 3 9 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $9 r0 *1 1.79,0.475 nfet_01v8
M$9 6 2 9 10 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $10 r0 *1 2.28,0.56 nfet_01v8
M$10 7 6 9 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=175500000000P
+ PS=990000U PD=1840000U
.ENDS sky130_fd_sc_hd__or4_1

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

* cell sky130_fd_sc_hd__or3_4
* pin VGND
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or3_4 1 3 4 5 6 7 8 11
* net 1 VGND
* net 3 X
* net 4 C
* net 5 B
* net 6 A
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 4 2 8 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 9 5 10 8 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 6 9 8 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=400000000000P PS=1270000U PD=1800000U
* device instance $4 r0 *1 2.26,1.985 pfet_01v8_hvt
M$4 3 2 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=805000000000P
+ AD=765000000000P PS=5610000U PD=6530000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 1 4 2 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $9 r0 *1 0.89,0.56 nfet_01v8
M$9 2 5 1 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 1.31,0.56 nfet_01v8
M$10 1 6 2 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=260000000000P
+ PS=920000U PD=1450000U
* device instance $11 r0 *1 2.26,0.56 nfet_01v8
M$11 3 2 1 11 nfet_01v8 L=150000U W=2600000U AS=523250000000P AD=468000000000P
+ PS=4210000U PD=4690000U
.ENDS sky130_fd_sc_hd__or3_4

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

* cell sky130_fd_sc_hd__a22oi_1
* pin VPB
* pin B2
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 Y
* net 9 VGND
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.25,1.985 pfet_01v8_hvt
M$2 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=300000000000P PS=1270000U PD=2600000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 8 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 1.83,0.56 nfet_01v8
M$5 11 4 8 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 2.19,0.56 nfet_01v8
M$6 9 5 11 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=234000000000P
+ PS=860000U PD=2020000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 12 2 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 3 12 10 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22oi_1

* cell sky130_fd_sc_hd__o41ai_1
* pin VGND
* pin Y
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o41ai_1 1 2 4 5 6 7 8 9 10 14
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A4
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=312500000000P PS=1270000U PD=1625000U
* device instance $3 r0 *1 1.665,1.985 pfet_01v8_hvt
M$3 13 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=135000000000P PS=1625000U PD=1270000U
* device instance $4 r0 *1 2.085,1.985 pfet_01v8_hvt
M$4 12 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=175000000000P PS=1270000U PD=1350000U
* device instance $5 r0 *1 2.585,1.985 pfet_01v8_hvt
M$5 9 8 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=280000000000P PS=1350000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 3 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $7 r0 *1 1.245,0.56 nfet_01v8
M$7 1 5 3 14 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=87750000000P
+ PS=1275000U PD=920000U
* device instance $8 r0 *1 1.665,0.56 nfet_01v8
M$8 3 6 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 2.085,0.56 nfet_01v8
M$9 1 7 3 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $10 r0 *1 2.585,0.56 nfet_01v8
M$10 3 8 1 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=182000000000P
+ PS=1000000U PD=1860000U
.ENDS sky130_fd_sc_hd__o41ai_1

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

* cell sky130_fd_sc_hd__o221ai_1
* pin VPB
* pin C1
* pin B1
* pin A2
* pin A1
* pin B2
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o221ai_1 1 2 3 4 5 6 8 10 11 12
* net 1 VPB
* net 2 C1
* net 3 B1
* net 4 A2
* net 5 A1
* net 6 B2
* net 8 Y
* net 10 VPWR
* net 11 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 10 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=380000000000P PS=2560000U PD=1760000U
* device instance $2 r0 *1 1.4,1.985 pfet_01v8_hvt
M$2 14 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=380000000000P
+ AD=120000000000P PS=1760000U PD=1240000U
* device instance $3 r0 *1 1.79,1.985 pfet_01v8_hvt
M$3 8 6 14 1 pfet_01v8_hvt L=150000U W=1000000U AS=120000000000P
+ AD=225000000000P PS=1240000U PD=1450000U
* device instance $4 r0 *1 2.39,1.985 pfet_01v8_hvt
M$4 13 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=105000000000P PS=1450000U PD=1210000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 10 5 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 1.4,0.56 nfet_01v8
M$6 9 3 7 12 nfet_01v8 L=150000U W=650000U AS=165200000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 1.82,0.56 nfet_01v8
M$7 7 6 9 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=117000000000P
+ PS=920000U PD=1010000U
* device instance $8 r0 *1 2.33,0.56 nfet_01v8
M$8 11 4 7 12 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=87750000000P
+ PS=1010000U PD=920000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 7 5 11 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 9 2 8 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=165400000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221ai_1

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
