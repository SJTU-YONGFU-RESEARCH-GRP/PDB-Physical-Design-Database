
* cell fixed_spi_master
* pin spi_clk
* pin spi_miso
* pin rx_data[0]
* pin tx_valid
* pin tx_ready
* pin rx_data[2]
* pin rst_n
* pin spi_cs_n
* pin tx_data[0]
* pin clk
* pin tx_data[2]
* pin rx_data[6]
* pin tx_data[1]
* pin tx_data[3]
* pin rx_data[4]
* pin tx_data[4]
* pin rx_valid
* pin rx_data[3]
* pin spi_mosi
* pin tx_data[5]
* pin tx_data[6]
* pin tx_data[7]
* pin rx_data[7]
* pin rx_data[1]
* pin rx_data[5]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT fixed_spi_master 1 48 54 55 73 78 81 82 109 115 118 121 124 129 139 145
+ 162 186 188 189 190 191 192 193 194 195 196
* net 1 spi_clk
* net 48 spi_miso
* net 54 rx_data[0]
* net 55 tx_valid
* net 73 tx_ready
* net 78 rx_data[2]
* net 81 rst_n
* net 82 spi_cs_n
* net 109 tx_data[0]
* net 115 clk
* net 118 tx_data[2]
* net 121 rx_data[6]
* net 124 tx_data[1]
* net 129 tx_data[3]
* net 139 rx_data[4]
* net 145 tx_data[4]
* net 162 rx_valid
* net 186 rx_data[3]
* net 188 spi_mosi
* net 189 tx_data[5]
* net 190 tx_data[6]
* net 191 tx_data[7]
* net 192 rx_data[7]
* net 193 rx_data[1]
* net 194 rx_data[5]
* net 195 NWELL
* net 196 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 27.44,5.04
X$3 2 195 196 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6 r0 *1 31.36,15.12
X$6 195 2 6 196 5 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9 r0 *1 54.88,35.28
X$9 195 2 38 196 37 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11 m0 *1 49.28,35.28
X$11 2 195 27 12 196 26 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13 r0 *1 59.92,35.28
X$13 196 195 2 15 38 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15 r0 *1 44.24,35.28
X$15 195 2 29 196 44 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27 m0 *1 42,25.2
X$27 196 8 2 3 7 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $30 r0 *1 67.76,45.36
X$30 196 2 30 195 68 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $32 r0 *1 40.88,55.44
X$32 196 8 57 3 85 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $34 m0 *1 36.4,45.36
X$34 196 195 3 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $37 r0 *1 2.8,55.44
X$37 196 83 3 88 74 195 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $39 r0 *1 5.04,45.36
X$39 196 50 3 62 74 195 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $41 r0 *1 24.08,25.2
X$41 196 8 18 3 14 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $43 m0 *1 20.72,25.2
X$43 196 8 6 3 11 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $53 r0 *1 58.8,15.12
X$53 196 8 9 3 4 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $55 r0 *1 36.4,45.36
X$55 196 195 106 3 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $59 r0 *1 54.88,25.2
X$59 195 196 15 16 19 20 4 17 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $62 r0 *1 40.88,15.12
X$62 195 18 5 196 7 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $67 r0 *1 47.04,65.52
X$67 196 18 195 103 102 56 6 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $69 m0 *1 48.16,55.44
X$69 196 18 195 79 95 57 6 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $71 r0 *1 47.6,25.2
X$71 196 6 195 17 15 18 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $75 r0 *1 70,65.52
X$75 196 100 6 52 68 84 195 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $77 r0 *1 70,55.44
X$77 195 196 6 70 84 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $90 m0 *1 24.64,35.28
X$90 196 195 14 6 28 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $94 m0 *1 25.76,65.52
X$94 196 195 6 75 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $98 m0 *1 24.08,55.44
X$98 196 74 8 195 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $128 m0 *1 113.12,75.6
X$128 196 8 113 40 108 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $130 m0 *1 108.64,85.68
X$130 196 8 120 40 123 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $132 m0 *1 39.76,126
X$132 196 8 170 125 167 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $135 m0 *1 104.16,45.36
X$135 196 8 61 40 53 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $137 m0 *1 7.84,126
X$137 196 8 176 125 175 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $139 r0 *1 34.72,115.92
X$139 196 8 169 125 159 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $141 m0 *1 22.4,115.92
X$141 196 8 165 125 173 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $143 m0 *1 99.12,126
X$143 196 8 181 141 180 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $146 r0 *1 62.16,115.92
X$146 196 8 171 141 174 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $149 r0 *1 110.32,55.44
X$149 196 8 87 40 89 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $152 m0 *1 61.04,126
X$152 196 8 184 141 185 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $155 r0 *1 80.64,105.84
X$155 196 8 149 141 154 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $158 r0 *1 61.6,105.84
X$158 196 8 146 141 157 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $160 m0 *1 92.4,105.84
X$160 196 8 140 141 155 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $165 m0 *1 115.92,115.92
X$165 196 8 161 141 160 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $167 m0 *1 101.92,95.76
X$167 196 8 136 141 135 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $169 r0 *1 115.92,35.28
X$169 196 8 42 40 41 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $171 m0 *1 84,75.6
X$171 196 8 86 40 91 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $174 m0 *1 80.08,126
X$174 196 8 179 141 178 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $177 r0 *1 115.92,95.76
X$177 196 8 143 141 142 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $179 r0 *1 40.32,75.6
X$179 196 8 56 125 111 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $181 m0 *1 7.84,85.68
X$181 196 8 117 125 110 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $184 m0 *1 43.12,95.76
X$184 196 8 51 125 133 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $189 r0 *1 6.16,105.84
X$189 196 8 163 125 158 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $191 r0 *1 8.96,85.68
X$191 196 8 131 125 130 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $194 m0 *1 9.52,95.76
X$194 196 8 138 125 144 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $196 m0 *1 115.92,55.44
X$196 196 8 71 40 69 195 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $198 m0 *1 72.24,25.2
X$198 13 196 195 9 10 197 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $200 m0 *1 64.96,35.28
X$200 30 196 195 9 12 198 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $202 r0 *1 67.2,25.2
X$202 196 195 9 20 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $207 r0 *1 71.68,25.2
X$207 196 9 22 195 25 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $211 m0 *1 68.32,25.2
X$211 196 195 12 10 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $216 m0 *1 19.6,35.28
X$216 195 33 26 196 11 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $218 m0 *1 57.68,45.36
X$218 196 12 51 195 20 46 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $221 m0 *1 55.44,35.28
X$221 29 196 195 20 12 21 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $228 r0 *1 86.8,25.2
X$228 196 195 13 34 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $242 m0 *1 73.92,45.36
X$242 196 195 52 16 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $248 r0 *1 80.08,35.28
X$248 16 39 24 35 195 196 32 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $255 m0 *1 33.04,65.52
X$255 196 195 18 19 75 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $260 r0 *1 31.36,55.44
X$260 195 75 18 33 196 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $275 r0 *1 26.32,45.36
X$275 196 195 72 44 18 45 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $277 m0 *1 38.08,65.52
X$277 196 195 18 84 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $280 r0 *1 23.52,35.28
X$280 196 195 28 26 18 36 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $285 r0 *1 12.32,65.52
X$285 195 96 19 196 104 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $288 m0 *1 70.56,65.52
X$288 90 19 68 98 195 196 65 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $294 m0 *1 74.48,35.28
X$294 35 196 195 20 49 31 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $296 r0 *1 77.28,25.2
X$296 24 196 195 20 25 23 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $303 m0 *1 77.28,55.44
X$303 196 195 20 77 76 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $312 m0 *1 64.96,45.36
X$312 196 49 51 195 20 46 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $315 r0 *1 68.32,35.28
X$315 196 39 52 20 22 195 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $322 r0 *1 87.92,35.28
X$322 196 47 21 195 23 31 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $325 m0 *1 84,35.28
X$325 30 21 23 31 195 196 43 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $327 r0 *1 60.48,45.36
X$327 196 22 51 195 57 56 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $340 m0 *1 77.28,45.36
X$340 196 58 24 39 34 195 35 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $354 m0 *1 45.92,35.28
X$354 196 195 29 27 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $366 r0 *1 64.96,35.28
X$366 196 195 30 38 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $382 m0 *1 86.24,45.36
X$382 47 65 64 32 195 196 63 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $386 r0 *1 44.24,126
X$386 196 195 168 169 33 183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $389 m0 *1 49.84,85.68
X$389 195 107 33 196 126 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $402 r0 *1 35.84,126
X$402 196 195 166 165 33 182 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $405 r0 *1 24.64,126
X$405 196 195 177 176 33 187 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $407 r0 *1 28,85.68
X$407 196 195 132 131 33 128 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $409 r0 *1 15.12,75.6
X$409 196 195 116 117 33 127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $411 m0 *1 14.56,105.84
X$411 196 195 153 138 33 156 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $413 r0 *1 3.36,115.92
X$413 196 195 172 163 33 164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $416 r0 *1 77.28,45.36
X$416 196 195 57 64 34 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $427 m0 *1 29.68,45.36
X$427 196 195 45 36 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $429 m0 *1 21.28,45.36
X$429 196 195 62 50 67 36 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $433 r0 *1 59.36,75.6
X$433 195 46 37 196 107 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $436 m0 *1 57.12,55.44
X$436 196 195 79 80 37 57 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $438 r0 *1 56,65.52
X$438 196 195 103 97 37 56 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $452 m0 *1 103.04,75.6
X$452 196 195 106 40 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $460 m0 *1 94.64,65.52
X$460 196 195 40 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $473 r0 *1 119.28,45.36
X$473 196 195 41 42 70 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $479 m0 *1 127.68,45.36
X$479 42 195 196 54 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $482 m0 *1 82.32,55.44
X$482 99 195 196 58 76 43 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $487 r0 *1 82.32,45.36
X$487 57 66 58 43 195 196 59 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $495 m0 *1 2.24,45.36
X$495 55 195 196 45 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $498 m0 *1 20.72,65.52
X$498 196 195 75 93 45 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $507 r0 *1 64.96,75.6
X$507 51 196 46 195 98 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $510 m0 *1 64.96,75.6
X$510 195 51 46 196 112 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $514 m0 *1 58.8,65.52
X$514 196 46 90 57 56 195 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $520 m0 *1 123.2,45.36
X$520 48 195 196 60 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $530 m0 *1 2.24,55.44
X$530 50 195 196 73 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $540 r0 *1 46.48,85.68
X$540 196 195 133 114 51 126 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $549 m0 *1 81.76,65.52
X$549 195 94 196 91 65 52 59 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $551 r0 *1 78.96,55.44
X$551 195 86 196 94 65 52 77 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $562 r0 *1 104.72,45.36
X$562 196 195 53 61 63 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $577 m0 *1 66.08,55.44
X$577 196 195 57 76 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $605 m0 *1 84.56,105.84
X$605 195 150 196 151 154 59 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $608 m0 *1 76.72,105.84
X$608 195 147 196 59 157 148 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $611 r0 *1 101.92,95.76
X$611 195 152 196 134 155 59 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $614 r0 *1 94.08,45.36
X$614 196 195 60 66 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $621 r0 *1 107.52,75.6
X$621 196 195 123 60 122 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $623 m0 *1 112,65.52
X$623 196 195 89 60 101 87 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $626 r0 *1 102.48,85.68
X$626 196 195 135 136 137 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $661 r0 *1 23.52,55.44
X$661 196 195 84 67 75 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $667 m0 *1 120.96,65.52
X$667 196 195 69 71 70 87 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $669 r0 *1 72.24,126
X$669 196 195 185 184 70 86 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $671 m0 *1 70.56,115.92
X$671 196 195 174 171 70 146 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $674 r0 *1 117.6,105.84
X$674 196 195 70 160 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $684 r0 *1 115.92,75.6
X$684 196 195 108 113 70 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $686 r0 *1 104.16,115.92
X$686 196 195 180 181 70 140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $690 r0 *1 84,115.92
X$690 196 195 178 179 70 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $693 m0 *1 120.96,95.76
X$693 196 195 142 143 70 136 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $701 r0 *1 127.68,45.36
X$701 71 195 196 78 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $703 r0 *1 25.76,65.52
X$703 195 72 75 105 196 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $710 m0 *1 2.24,65.52
X$710 92 195 196 74 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $721 m0 *1 53.76,65.52
X$721 195 75 90 196 97 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $723 r0 *1 59.92,55.44
X$723 195 75 76 196 80 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $740 m0 *1 47.04,75.6
X$740 195 75 196 107 114 84 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $756 r0 *1 84.56,95.76
X$756 195 149 196 151 150 77 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $758 m0 *1 90.72,95.76
X$758 195 140 196 134 152 77 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $760 r0 *1 76.72,95.76
X$760 195 146 196 148 147 77 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $775 m0 *1 6.72,65.52
X$775 196 92 81 195 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $778 r0 *1 3.36,65.52
X$778 83 195 196 82 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $780 r0 *1 17.36,65.52
X$780 196 195 88 93 84 83 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $799 m0 *1 43.12,65.52
X$799 196 195 95 85 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $820 r0 *1 85.12,75.6
X$820 90 112 100 99 196 195 122 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $822 r0 *1 91.28,65.52
X$822 90 98 100 99 196 195 101 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $829 m0 *1 77.84,85.68
X$829 196 148 90 195 98 100 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $832 r0 *1 87.36,85.68
X$832 196 151 90 195 112 100 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $834 m0 *1 90.72,85.68
X$834 196 195 119 90 112 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $858 m0 *1 2.24,75.6
X$858 109 195 196 96 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $877 r0 *1 92.4,75.6
X$877 196 137 100 195 99 119 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $884 r0 *1 94.64,85.68
X$884 196 195 100 134 119 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $897 m0 *1 43.68,75.6
X$897 196 195 102 111 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $906 m0 *1 14,75.6
X$906 196 195 110 104 105 117 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $909 r0 *1 14,115.92
X$909 196 195 175 172 105 176 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $912 m0 *1 42.56,115.92
X$912 196 195 167 168 105 170 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $917 m0 *1 12.32,115.92
X$917 196 195 158 153 105 163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $919 r0 *1 24.64,115.92
X$919 196 195 173 177 105 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $922 r0 *1 38.64,105.84
X$922 196 195 159 166 105 169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $927 r0 *1 22.4,95.76
X$927 196 195 144 132 105 138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $930 r0 *1 14,95.76
X$930 196 195 130 116 105 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $933 r0 *1 92.4,95.76
X$933 196 195 106 141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $937 m0 *1 30.8,95.76
X$937 196 195 106 125 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $943 m0 *1 57.12,75.6
X$943 196 195 115 106 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $970 r0 *1 127.68,75.6
X$970 113 195 196 121 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $990 r0 *1 23.52,75.6
X$990 118 195 196 128 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1013 r0 *1 2.24,95.76
X$1013 124 195 196 127 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1046 m0 *1 2.24,105.84
X$1046 129 195 196 156 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1085 m0 *1 127.68,105.84
X$1085 143 195 196 139 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1126 m0 *1 2.24,115.92
X$1126 145 195 196 164 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1175 r0 *1 127.68,105.84
X$1175 161 195 196 162 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1210 r0 *1 52.64,126
X$1210 170 195 196 188 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1217 m0 *1 68.88,136.08
X$1217 171 195 196 193 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1246 m0 *1 83.44,136.08
X$1246 179 195 196 194 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1254 m0 *1 106.96,136.08
X$1254 181 195 196 186 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1256 m0 *1 39.76,136.08
X$1256 190 195 196 182 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1259 m0 *1 48.16,136.08
X$1259 191 195 196 183 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1263 r0 *1 63.84,126
X$1263 184 195 196 192 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2190 m0 *1 31.36,136.08
X$2190 189 195 196 187 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS fixed_spi_master

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_4
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_4 1 2 3 4 5
* net 1 NWELL,VDD
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 ZN
* net 5 A1
* device instance $1 r0 *1 0.87,3.687 pmos_5p0
M$1 4 3 1 1 pmos_5p0 L=0.5U W=6.58U AS=2.0069P AD=2.0069P PS=10.665U PD=10.665U
* device instance $2 r0 *1 1.89,3.687 pmos_5p0
M$2 1 5 4 1 pmos_5p0 L=0.5U W=6.58U AS=1.7108P AD=1.7108P PS=8.66U PD=8.66U
* device instance $9 r0 *1 1,1.005 nmos_5p0
M$9 9 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 5 9 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3729P PS=1.56U PD=1.885U
* device instance $11 r0 *1 3.005,1.005 nmos_5p0
M$11 8 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3729P AD=0.1584P PS=1.885U PD=1.56U
* device instance $12 r0 *1 3.845,1.005 nmos_5p0
M$12 2 3 8 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3663P PS=1.56U PD=1.875U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 7 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.2112P PS=1.875U PD=1.64U
* device instance $14 r0 *1 5.92,1.005 nmos_5p0
M$14 4 5 7 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 7.04,1.005 nmos_5p0
M$15 6 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 2 3 6 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai31_2
* pin NWELL,VDD
* pin B
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai31_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 B
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 ZN
* net 5 A2
* net 6 A1
* net 7 A3
* device instance $1 r0 *1 0.92,3.872 pmos_5p0
M$1 4 2 1 1 pmos_5p0 L=0.5U W=3.29U AS=1.353P AD=0.93765P PS=6.72U PD=4.43U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 12 7 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6292P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 11 5 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 4 6 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 10 6 4 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 9 5 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 1 7 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $11 r0 *1 3.16,1.005 nmos_5p0
M$11 4 7 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=1.2342P PS=3.68U PD=5.83U
* device instance $12 r0 *1 4.28,1.005 nmos_5p0
M$12 8 5 4 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.4,1.005 nmos_5p0
M$13 4 6 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai31_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor3_2
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor3_2 1 2 3 4 5 6
* net 1 ZN
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 A1
* net 6 A3
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 10 6 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 9 4 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 1 5 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 8 5 1 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 4 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 2 6 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $7 r0 *1 0.92,0.74 nmos_5p0
M$7 3 6 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.553P AD=0.553P PS=3.77U PD=3.77U
* device instance $8 r0 *1 2.04,0.74 nmos_5p0
M$8 1 4 3 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $9 r0 *1 3.16,0.74 nmos_5p0
M$9 3 5 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor3_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin A4
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand4_2 1 2 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A3
* net 4 A2
* net 5 A1
* net 6 NWELL,VDD
* net 7 A4
* device instance $1 r0 *1 0.87,4.055 pmos_5p0
M$1 6 7 2 6 pmos_5p0 L=0.5U W=2.56U AS=0.896P AD=0.896P PS=5.24U PD=5.24U
* device instance $2 r0 *1 1.89,4.055 pmos_5p0
M$2 2 3 6 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $3 r0 *1 2.91,4.055 pmos_5p0
M$3 6 4 2 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $4 r0 *1 3.93,4.055 pmos_5p0
M$4 2 5 6 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 13 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2442P PS=3.52U PD=1.69U
* device instance $10 r0 *1 1.89,1.005 nmos_5p0
M$10 12 3 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2442P PS=1.69U PD=1.69U
* device instance $11 r0 *1 2.86,1.005 nmos_5p0
M$11 11 4 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 2 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 9 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2442P PS=1.84U PD=1.69U
* device instance $14 r0 *1 5.97,1.005 nmos_5p0
M$14 8 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $15 r0 *1 6.99,1.005 nmos_5p0
M$15 10 3 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2442P PS=1.74U PD=1.69U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.5808P PS=1.69U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand4_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.732P PS=4.54U PD=2.63U
* device instance $2 r0 *1 2.17,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.2993P AD=1.3725P PS=5.08U PD=6.99U
* device instance $4 r0 *1 0.92,1.23 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.2695P PS=2.34U PD=1.5U
* device instance $5 r0 *1 2.22,1.265 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=1.6U AS=0.4775P AD=0.56P PS=2.82U PD=3.8U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_2

* cell gf180mcu_fd_sc_mcu9t5v0__or4_2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or4_2 1 3 4 5 6 7 8
* net 1 A1
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS,gf180mcu_gnd
* net 8 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 1 2 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 3 11 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 10 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 6 5 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $5 r0 *1 5.58,3.78 pmos_5p0
M$5 8 2 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.32675P PS=5.03U PD=6.94U
* device instance $7 r0 *1 0.92,0.74 nmos_5p0
M$7 2 1 7 7 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $8 r0 *1 2.04,0.74 nmos_5p0
M$8 7 3 2 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.2054P PS=1.31U PD=1.31U
* device instance $9 r0 *1 3.16,0.74 nmos_5p0
M$9 2 4 7 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.2054P PS=1.31U PD=1.31U
* device instance $10 r0 *1 4.28,0.74 nmos_5p0
M$10 7 5 2 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3825P PS=1.31U PD=2.02U
* device instance $11 r0 *1 5.58,1.005 nmos_5p0
M$11 8 2 7 7 nmos_5p0 L=0.6U W=2.64U AS=0.7257P AD=0.924P PS=3.86U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or4_2

* cell gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B
* pin NWELL,VDD
* pin ZN
* pin A2
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi21_2 1 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B
* net 4 NWELL,VDD
* net 5 ZN
* net 6 A2
* net 7 A1
* device instance $1 r0 *1 0.935,3.78 pmos_5p0
M$1 4 3 2 4 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.0431P PS=6.99U PD=4.8U
* device instance $3 r0 *1 3.075,3.78 pmos_5p0
M$3 5 6 2 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.3908P PS=4.7U PD=7.01U
* device instance $4 r0 *1 4.215,3.78 pmos_5p0
M$4 2 7 5 4 pmos_5p0 L=0.5U W=3.66U AS=1.0614P AD=0.9516P PS=4.82U PD=4.7U
* device instance $7 r0 *1 0.985,0.805 nmos_5p0
M$7 5 3 1 1 nmos_5p0 L=0.6U W=1.84U AS=0.644P AD=0.6412P PS=4.16U PD=3.46U
* device instance $9 r0 *1 3.405,1.005 nmos_5p0
M$9 9 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.402P AD=0.1584P PS=2.02U PD=1.56U
* device instance $10 r0 *1 4.245,1.005 nmos_5p0
M$10 5 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $11 r0 *1 5.365,1.005 nmos_5p0
M$11 8 7 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $12 r0 *1 6.205,1.005 nmos_5p0
M$12 1 6 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.5808P PS=1.56U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi21_2

* cell gf180mcu_fd_sc_mcu9t5v0__and3_2
* pin A1
* pin NWELL,VDD
* pin A2
* pin A3
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and3_2 2 3 4 5 6 7
* net 2 A1
* net 3 NWELL,VDD
* net 4 A2
* net 5 A3
* net 6 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 0.925,3.965 pmos_5p0
M$1 3 2 1 3 pmos_5p0 L=0.5U W=1.46U AS=0.6424P AD=0.3796P PS=3.8U PD=1.98U
* device instance $2 r0 *1 1.945,3.965 pmos_5p0
M$2 1 4 3 3 pmos_5p0 L=0.5U W=1.46U AS=0.3796P AD=0.3796P PS=1.98U PD=1.98U
* device instance $3 r0 *1 2.965,3.965 pmos_5p0
M$3 1 5 3 3 pmos_5p0 L=0.5U W=1.46U AS=0.585P AD=0.3796P PS=2.53U PD=1.98U
* device instance $4 r0 *1 4.165,3.78 pmos_5p0
M$4 7 1 3 3 pmos_5p0 L=0.5U W=3.66U AS=1.0608P AD=1.281P PS=4.88U PD=6.89U
* device instance $6 r0 *1 0.975,1.005 nmos_5p0
M$6 9 2 1 6 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $7 r0 *1 1.895,1.005 nmos_5p0
M$7 8 4 9 6 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $8 r0 *1 2.915,1.005 nmos_5p0
M$8 6 5 8 6 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $9 r0 *1 4.035,1.005 nmos_5p0
M$9 7 1 6 6 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and3_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai32_2
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin A3
* pin B2
* pin ZN
* pin B1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai32_2 1 2 3 4 5 7 8 9
* net 1 NWELL,VDD
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 A1
* net 5 A3
* net 7 B2
* net 8 ZN
* net 9 B1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 15 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 14 3 15 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 8 4 14 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 13 4 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 11 3 13 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 1 5 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.6588P PS=2.45U PD=2.55U
* device instance $7 r0 *1 7.69,3.78 pmos_5p0
M$7 12 7 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 8 9 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 9.88,3.78 pmos_5p0
M$9 10 9 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $10 r0 *1 10.95,3.78 pmos_5p0
M$10 1 7 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $11 r0 *1 0.92,1.005 nmos_5p0
M$11 2 5 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $12 r0 *1 2.04,1.005 nmos_5p0
M$12 6 3 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 3.16,1.005 nmos_5p0
M$13 2 4 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $17 r0 *1 7.64,1.005 nmos_5p0
M$17 8 7 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=1.2408P PS=3.68U PD=5.84U
* device instance $18 r0 *1 8.76,1.005 nmos_5p0
M$18 6 9 8 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai32_2

* cell gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin SETN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffsnq_2 1 5 7 8 13 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 Q
* net 7 CLK
* net 8 D
* net 13 SETN
* net 17 NWELL,VDD
* device instance $1 r0 *1 18.73,3.78 pmos_5p0
M$1 5 4 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 14.48,3.365 pmos_5p0
M$3 12 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 15.5,3.365 pmos_5p0
M$4 17 4 12 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.536P PS=1.52U PD=2.57U
* device instance $5 r0 *1 16.74,3.78 pmos_5p0
M$5 4 3 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.536P AD=0.8052P PS=2.57U PD=4.54U
* device instance $6 r0 *1 0.97,3.555 pmos_5p0
M$6 17 7 6 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $7 r0 *1 1.99,3.555 pmos_5p0
M$7 2 6 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $8 r0 *1 11.4,3.365 pmos_5p0
M$8 3 6 11 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.42P PS=2.88U PD=1.84U
* device instance $9 r0 *1 12.74,3.365 pmos_5p0
M$9 12 2 3 17 pmos_5p0 L=0.5U W=1U AS=0.42P AD=0.44P PS=1.84U PD=2.88U
* device instance $10 r0 *1 3.93,3.465 pmos_5p0
M$10 9 8 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.3825P PS=2.88U PD=1.765U
* device instance $11 r0 *1 5.195,3.465 pmos_5p0
M$11 10 2 9 17 pmos_5p0 L=0.5U W=1U AS=0.3825P AD=0.26P PS=1.765U PD=1.52U
* device instance $12 r0 *1 6.215,3.465 pmos_5p0
M$12 18 6 10 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.1825P PS=1.52U PD=1.365U
* device instance $13 r0 *1 7.08,3.465 pmos_5p0
M$13 17 11 18 17 pmos_5p0 L=0.5U W=1U AS=0.1825P AD=0.3P PS=1.365U PD=1.6U
* device instance $14 r0 *1 8.18,3.465 pmos_5p0
M$14 11 10 17 17 pmos_5p0 L=0.5U W=1U AS=0.3P AD=0.29P PS=1.6U PD=1.58U
* device instance $15 r0 *1 9.26,3.465 pmos_5p0
M$15 17 13 11 17 pmos_5p0 L=0.5U W=1U AS=0.29P AD=0.7374P PS=1.58U PD=3.75U
* device instance $16 r0 *1 18.68,1.005 nmos_5p0
M$16 5 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $18 r0 *1 3.88,1.265 nmos_5p0
M$18 9 8 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $19 r0 *1 5,1.265 nmos_5p0
M$19 10 6 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1711P PS=1.11U PD=1.17U
* device instance $20 r0 *1 6.18,1.265 nmos_5p0
M$20 14 2 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.1711P AD=0.07375P PS=1.17U PD=0.84U
* device instance $21 r0 *1 7.03,1.265 nmos_5p0
M$21 1 11 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.07375P AD=0.22355P PS=0.84U
+ PD=1.435U
* device instance $22 r0 *1 8.37,1.37 nmos_5p0
M$22 15 10 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.22355P AD=0.0708P PS=1.435U PD=0.83U
* device instance $23 r0 *1 9.21,1.37 nmos_5p0
M$23 11 13 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.1534P PS=0.83U PD=1.11U
* device instance $24 r0 *1 10.33,1.37 nmos_5p0
M$24 3 2 11 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $25 r0 *1 11.45,1.37 nmos_5p0
M$25 12 6 3 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
* device instance $26 r0 *1 0.92,1.27 nmos_5p0
M$26 1 7 6 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $27 r0 *1 2.04,1.27 nmos_5p0
M$27 2 6 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $28 r0 *1 14.61,1.37 nmos_5p0
M$28 16 13 12 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.0708P PS=2.06U PD=0.83U
* device instance $29 r0 *1 15.45,1.37 nmos_5p0
M$29 16 4 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $30 r0 *1 16.79,1.005 nmos_5p0
M$30 4 3 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3789P AD=0.5808P PS=2.06U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffsnq_2

* cell gf180mcu_fd_sc_mcu9t5v0__buf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1346P AD=1.3725P PS=4.9U PD=6.99U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $5 r0 *1 2.04,1.005 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_2

* cell gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyc_2 1 7 11 13
* net 1 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* net 11 I
* net 13 NWELL,VDD
* device instance $1 r0 *1 8.34,3.365 pmos_5p0
M$1 6 5 17 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 8.34,4.085 pmos_5p0
M$2 17 5 13 13 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 10.14,3.785 pmos_5p0
M$3 7 6 13 13 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 4.34,3.365 pmos_5p0
M$5 4 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $6 r0 *1 6.18,3.365 pmos_5p0
M$6 16 4 5 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $7 r0 *1 4.34,4.085 pmos_5p0
M$7 13 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $8 r0 *1 6.18,4.085 pmos_5p0
M$8 13 4 16 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $9 r0 *1 2.18,3.365 pmos_5p0
M$9 15 2 3 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $10 r0 *1 0.87,4.085 pmos_5p0
M$10 13 11 2 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $11 r0 *1 2.18,4.085 pmos_5p0
M$11 13 2 15 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $12 r0 *1 0.92,0.795 nmos_5p0
M$12 1 11 2 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $13 r0 *1 2.23,0.795 nmos_5p0
M$13 12 2 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $14 r0 *1 2.23,1.515 nmos_5p0
M$14 3 2 12 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $15 r0 *1 4.39,0.52 nmos_5p0
M$15 1 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.2232P PS=1.98U PD=1.6U
* device instance $16 r0 *1 6.23,0.52 nmos_5p0
M$16 10 4 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.2232P AD=0.27P PS=1.6U PD=1.98U
* device instance $17 r0 *1 4.39,1.24 nmos_5p0
M$17 4 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $18 r0 *1 6.23,1.24 nmos_5p0
M$18 5 4 10 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $19 r0 *1 8.39,0.525 nmos_5p0
M$19 1 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $20 r0 *1 8.39,1.245 nmos_5p0
M$20 6 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $21 r0 *1 10.19,1.005 nmos_5p0
M$21 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyc_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_3 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,0.995 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=2.19U AS=0.7008P AD=0.7008P PS=4.84U PD=4.84U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_3

* cell gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin RN
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffrnq_4 1 3 4 5 6 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 RN
* net 4 Q
* net 5 CLK
* net 6 D
* net 17 NWELL,VDD
* device instance $1 r0 *1 16.975,3.78 pmos_5p0
M$1 4 13 17 17 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U PD=11.59U
* device instance $5 r0 *1 9.55,3.71 pmos_5p0
M$5 10 9 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.285P PS=2.88U PD=1.57U
* device instance $6 r0 *1 10.62,3.71 pmos_5p0
M$6 11 2 10 17 pmos_5p0 L=0.5U W=1U AS=0.285P AD=0.26P PS=1.57U PD=1.52U
* device instance $7 r0 *1 11.64,3.71 pmos_5p0
M$7 12 8 11 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.2875P PS=1.52U PD=1.575U
* device instance $8 r0 *1 12.715,3.71 pmos_5p0
M$8 12 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.5457P AD=0.2875P PS=2.57U PD=1.575U
* device instance $9 r0 *1 13.955,3.78 pmos_5p0
M$9 13 3 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.5457P AD=0.4758P PS=2.57U PD=2.35U
* device instance $10 r0 *1 14.975,3.78 pmos_5p0
M$10 17 11 13 17 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $11 r0 *1 3.73,3.41 pmos_5p0
M$11 7 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $12 r0 *1 4.75,3.41 pmos_5p0
M$12 9 8 7 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $13 r0 *1 5.77,3.41 pmos_5p0
M$13 18 2 9 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $14 r0 *1 6.79,3.41 pmos_5p0
M$14 17 10 18 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $15 r0 *1 7.81,3.41 pmos_5p0
M$15 18 3 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.44P PS=1.52U PD=2.88U
* device instance $16 r0 *1 0.97,3.555 pmos_5p0
M$16 17 5 2 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $17 r0 *1 1.99,3.555 pmos_5p0
M$17 8 2 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $18 r0 *1 16.925,1.005 nmos_5p0
M$18 4 13 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $22 r0 *1 3.9,1.315 nmos_5p0
M$22 7 6 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $23 r0 *1 5.02,1.315 nmos_5p0
M$23 9 2 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $24 r0 *1 6.14,1.315 nmos_5p0
M$24 15 8 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0708P PS=1.11U PD=0.83U
* device instance $25 r0 *1 6.98,1.315 nmos_5p0
M$25 14 10 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.0826P PS=0.83U PD=0.87U
* device instance $26 r0 *1 7.86,1.315 nmos_5p0
M$26 1 3 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.0826P AD=0.2124P PS=0.87U PD=1.31U
* device instance $27 r0 *1 9.18,1.315 nmos_5p0
M$27 10 9 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2124P AD=0.190275P PS=1.31U PD=1.235U
* device instance $28 r0 *1 10.425,1.315 nmos_5p0
M$28 11 8 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.190275P AD=0.1534P PS=1.235U
+ PD=1.11U
* device instance $29 r0 *1 11.545,1.315 nmos_5p0
M$29 12 2 11 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $30 r0 *1 12.665,1.315 nmos_5p0
M$30 1 13 12 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $31 r0 *1 13.785,1.315 nmos_5p0
M$31 1 3 16 1 nmos_5p0 L=0.6U W=0.59U AS=0.3525P AD=0.1534P PS=2.02U PD=1.11U
* device instance $32 r0 *1 15.085,1.005 nmos_5p0
M$32 13 11 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3525P AD=0.5808P PS=2.02U PD=3.52U
* device instance $33 r0 *1 0.92,1.27 nmos_5p0
M$33 1 5 2 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $34 r0 *1 2.04,1.27 nmos_5p0
M$34 8 2 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffrnq_4

* cell gf180mcu_fd_sc_mcu9t5v0__buf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_12 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.4038P PS=16.79U PD=14.7U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.8076P AD=7.0455P PS=29.4U PD=31.49U
* device instance $19 r0 *1 0.97,1.005 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=7.92U AS=2.2968P AD=2.0592P PS=12.72U PD=11.04U
* device instance $25 r0 *1 7.69,1.005 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=15.84U AS=4.1184P AD=4.356P PS=22.08U PD=23.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_12

* cell gf180mcu_fd_sc_mcu9t5v0__nor2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin ZN
* pin A1
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor2_2 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 ZN
* net 4 A1
* net 5 A2
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 7 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 6 4 3 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.8052P PS=2.5U PD=4.54U
* device instance $5 r0 *1 0.92,1.04 nmos_5p0
M$5 3 5 1 1 nmos_5p0 L=0.6U W=1.84U AS=0.644P AD=0.644P PS=4.16U PD=4.16U
* device instance $6 r0 *1 2.04,1.04 nmos_5p0
M$6 1 4 3 1 nmos_5p0 L=0.6U W=1.84U AS=0.4784P AD=0.4784P PS=2.88U PD=2.88U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A1
* pin ZN
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_2 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A1
* net 4 ZN
* net 5 A2
* device instance $1 r0 *1 0.87,3.857 pmos_5p0
M$1 4 5 2 2 pmos_5p0 L=0.5U W=3.29U AS=1.1515P AD=1.1515P PS=6.335U PD=6.335U
* device instance $2 r0 *1 1.89,3.857 pmos_5p0
M$2 2 3 4 2 pmos_5p0 L=0.5U W=3.29U AS=0.8554P AD=0.8554P PS=4.33U PD=4.33U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 7 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.84,1.005 nmos_5p0
M$6 4 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.96,1.005 nmos_5p0
M$7 6 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $8 r0 *1 3.88,1.005 nmos_5p0
M$8 1 5 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.552 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=2.75U AS=1.03125P AD=0.97625P PS=5.625U PD=4.17U
* device instance $3 r0 *1 3.29,3.552 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=5.5U AS=1.82875P AD=1.88375P PS=8.16U PD=9.615U
* device instance $7 r0 *1 0.92,1.34 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=1.1U AS=0.385P AD=0.3455P PS=3.05U PD=2.37U
* device instance $9 r0 *1 3.34,1.365 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=2.4U AS=0.6705P AD=0.732P PS=4.66U PD=5.44U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_1
* pin CO
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A
* pin B
* pin S
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_1 1 2 3 4 5 9
* net 1 CO
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 NWELL,VDD
* net 4 A
* net 5 B
* net 9 S
* device instance $1 r0 *1 5.01,3.912 pmos_5p0
M$1 11 5 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 6.03,3.912 pmos_5p0
M$2 8 4 11 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.3294P PS=1.435U PD=1.635U
* device instance $3 r0 *1 7.25,3.912 pmos_5p0
M$3 8 6 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.50325P AD=0.3294P PS=2.53U PD=1.635U
* device instance $4 r0 *1 8.45,3.78 pmos_5p0
M$4 9 8 3 3 pmos_5p0 L=0.5U W=1.83U AS=0.50325P AD=0.8052P PS=2.53U PD=4.54U
* device instance $5 r0 *1 2.23,3.912 pmos_5p0
M$5 6 4 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.5307P AD=0.2379P PS=2.59U PD=1.435U
* device instance $6 r0 *1 3.25,3.912 pmos_5p0
M$6 3 5 6 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U PD=2.71U
* device instance $7 r0 *1 0.97,3.78 pmos_5p0
M$7 3 6 1 3 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5307P PS=4.54U PD=2.59U
* device instance $8 r0 *1 4.96,1.335 nmos_5p0
M$8 8 5 7 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $9 r0 *1 6.08,1.335 nmos_5p0
M$9 7 4 8 2 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1716P PS=1.18U PD=1.18U
* device instance $10 r0 *1 7.2,1.335 nmos_5p0
M$10 7 6 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1716P PS=2.02U PD=1.18U
* device instance $11 r0 *1 8.5,1.005 nmos_5p0
M$11 9 8 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.5808P PS=2.02U PD=3.52U
* device instance $12 r0 *1 0.92,1.005 nmos_5p0
M$12 2 6 1 2 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3828P PS=3.52U PD=2.08U
* device instance $13 r0 *1 2.28,1.335 nmos_5p0
M$13 10 4 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.3828P AD=0.0792P PS=2.08U PD=0.9U
* device instance $14 r0 *1 3.12,1.335 nmos_5p0
M$14 6 5 10 2 nmos_5p0 L=0.6U W=0.66U AS=0.0792P AD=0.2904P PS=0.9U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_1

* cell gf180mcu_fd_sc_mcu9t5v0__addh_2
* pin PWELL,VSS,gf180mcu_gnd
* pin CO
* pin S
* pin A
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_2 1 2 6 7 8 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 CO
* net 6 S
* net 7 A
* net 8 B
* net 10 NWELL,VDD
* device instance $1 r0 *1 5.99,3.78 pmos_5p0
M$1 11 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 7.06,3.78 pmos_5p0
M$2 5 7 11 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.52155P PS=2.4U PD=2.4U
* device instance $3 r0 *1 8.13,3.78 pmos_5p0
M$3 10 3 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8784P PS=2.4U PD=2.79U
* device instance $4 r0 *1 9.59,3.78 pmos_5p0
M$4 6 5 10 10 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.32675P PS=5.19U PD=6.94U
* device instance $6 r0 *1 0.94,3.78 pmos_5p0
M$6 2 3 10 10 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.08885P PS=6.99U PD=4.85U
* device instance $8 r0 *1 3.13,3.78 pmos_5p0
M$8 3 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.4758P PS=2.4U PD=2.35U
* device instance $9 r0 *1 4.15,3.78 pmos_5p0
M$9 10 8 3 10 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 5.94,1.005 nmos_5p0
M$10 5 8 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $11 r0 *1 7.06,1.005 nmos_5p0
M$11 4 7 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $12 r0 *1 8.18,1.005 nmos_5p0
M$12 1 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5016P PS=1.84U PD=2.08U
* device instance $13 r0 *1 9.54,1.005 nmos_5p0
M$13 6 5 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.8448P AD=0.924P PS=3.92U PD=5.36U
* device instance $15 r0 *1 0.94,1.005 nmos_5p0
M$15 2 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $17 r0 *1 3.18,1.005 nmos_5p0
M$17 9 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $18 r0 *1 4.1,1.005 nmos_5p0
M$18 3 8 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_2

* cell gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor2_2 1 5 6 7 8
* net 1 NWELL,VDD
* net 5 A1
* net 6 A2
* net 7 PWELL,VSS,gf180mcu_gnd
* net 8 ZN
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 10 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 10 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
+ PD=2.68U
* device instance $3 r0 *1 3.39,3.785 pmos_5p0
M$3 4 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.571875P AD=0.4758P PS=2.68U PD=2.35U
* device instance $4 r0 *1 4.41,3.785 pmos_5p0
M$4 3 5 4 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.4758P PS=2.35U PD=2.35U
* device instance $5 r0 *1 5.43,3.785 pmos_5p0
M$5 4 6 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.17,3.78 pmos_5p0
M$6 8 3 1 1 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 3 7 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,0.675 nmos_5p0
M$10 2 6 7 7 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $11 r0 *1 2.04,0.675 nmos_5p0
M$11 7 5 2 7 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.363P PS=1.18U PD=2.02U
* device instance $12 r0 *1 3.34,1.005 nmos_5p0
M$12 3 2 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.46,1.005 nmos_5p0
M$13 9 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__and4_2
* pin A1
* pin A2
* pin A3
* pin A4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and4_2 1 2 3 4 5 6 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.925,4.055 pmos_5p0
M$1 7 1 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3328P PS=3.44U PD=1.8U
* device instance $2 r0 *1 1.945,4.055 pmos_5p0
M$2 6 2 7 6 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3328P PS=1.8U PD=1.8U
* device instance $3 r0 *1 2.965,4.055 pmos_5p0
M$3 7 3 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3328P PS=1.8U PD=1.8U
* device instance $4 r0 *1 3.985,4.055 pmos_5p0
M$4 7 4 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.558P AD=0.3328P PS=2.53U PD=1.8U
* device instance $5 r0 *1 5.185,3.78 pmos_5p0
M$5 8 7 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.0338P AD=1.281P PS=4.88U PD=6.89U
* device instance $7 r0 *1 0.975,1.005 nmos_5p0
M$7 11 1 7 5 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $8 r0 *1 1.895,1.005 nmos_5p0
M$8 10 2 11 5 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $9 r0 *1 2.915,1.005 nmos_5p0
M$9 9 3 10 5 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $10 r0 *1 3.935,1.005 nmos_5p0
M$10 5 4 9 5 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $11 r0 *1 5.055,1.005 nmos_5p0
M$11 8 7 5 5 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and4_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A3
* pin A4
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor4_4 1 2 3 4 5 6 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 1.285,3.78 pmos_5p0
M$1 9 4 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.355,3.78 pmos_5p0
M$2 8 5 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.475,3.78 pmos_5p0
M$3 10 5 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.775,3.78 pmos_5p0
M$4 7 4 10 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $5 r0 *1 6.075,3.78 pmos_5p0
M$5 11 4 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.5673P PS=2.63U PD=2.45U
* device instance $6 r0 *1 7.195,3.78 pmos_5p0
M$6 8 5 11 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 8.315,3.78 pmos_5p0
M$7 14 5 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $8 r0 *1 9.615,3.78 pmos_5p0
M$8 13 4 14 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $9 r0 *1 10.915,3.78 pmos_5p0
M$9 12 3 13 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $10 r0 *1 12.215,3.78 pmos_5p0
M$10 2 6 12 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $11 r0 *1 13.515,3.78 pmos_5p0
M$11 15 6 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $12 r0 *1 14.815,3.78 pmos_5p0
M$12 7 3 15 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $13 r0 *1 16.115,3.78 pmos_5p0
M$13 16 3 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $14 r0 *1 17.415,3.78 pmos_5p0
M$14 2 6 16 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $15 r0 *1 18.715,3.78 pmos_5p0
M$15 17 6 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.68625P PS=2.63U PD=2.58U
* device instance $16 r0 *1 19.965,3.78 pmos_5p0
M$16 7 3 17 8 pmos_5p0 L=0.5U W=1.83U AS=0.68625P AD=0.8052P PS=2.58U PD=4.54U
* device instance $17 r0 *1 4.775,0.695 nmos_5p0
M$17 1 4 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.98415P AD=0.8057P PS=6.295U PD=5.09U
* device instance $19 r0 *1 12.215,0.695 nmos_5p0
M$19 1 6 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.925P AD=0.925P PS=5.46U PD=5.46U
* device instance $20 r0 *1 14.815,0.695 nmos_5p0
M$20 1 3 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.925P AD=0.98415P PS=5.46U PD=6.295U
* device instance $24 r0 *1 2.355,0.7 nmos_5p0
M$24 1 5 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.8057P AD=0.6864P PS=5.09U PD=4.72U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor4_4

* cell gf180mcu_fd_sc_mcu9t5v0__xor2_2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor2_2 1 2 6 7 8
* net 1 A1
* net 2 PWELL,VSS,gf180mcu_gnd
* net 6 A2
* net 7 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.87,3.947 pmos_5p0
M$1 3 6 7 7 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 1.89,3.947 pmos_5p0
M$2 3 1 7 7 pmos_5p0 L=0.5U W=0.915U AS=0.526125P AD=0.2379P PS=2.58U PD=1.435U
* device instance $3 r0 *1 3.14,3.785 pmos_5p0
M$3 5 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.526125P AD=0.61305P PS=2.58U PD=2.5U
* device instance $4 r0 *1 4.31,3.785 pmos_5p0
M$4 10 1 5 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 5.33,3.785 pmos_5p0
M$5 7 6 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.27,3.78 pmos_5p0
M$6 8 5 7 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 5 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,1.16 nmos_5p0
M$10 9 6 3 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $11 r0 *1 1.84,1.16 nmos_5p0
M$11 9 1 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $12 r0 *1 3.14,1.005 nmos_5p0
M$12 4 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.26,1.005 nmos_5p0
M$13 5 1 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 4 6 5 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai21_2
* pin NWELL,VDD
* pin B
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai21_2 1 2 3 4 5 6
* net 1 NWELL,VDD
* net 2 B
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 ZN
* net 6 A1
* device instance $1 r0 *1 0.97,3.872 pmos_5p0
M$1 5 2 1 1 pmos_5p0 L=0.5U W=3.29U AS=1.353P AD=0.8554P PS=6.72U PD=4.33U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 9 4 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6292P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 5 6 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 8 6 5 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 1 4 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $7 r0 *1 0.92,1.005 nmos_5p0
M$7 3 2 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $9 r0 *1 3.16,1.005 nmos_5p0
M$9 5 4 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $10 r0 *1 4.28,1.005 nmos_5p0
M$10 7 6 5 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai21_2

* cell gf180mcu_fd_sc_mcu9t5v0__and2_4
* pin NWELL,VDD
* pin A2
* pin A1
* pin Z
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_4 1 2 3 5 6
* net 1 NWELL,VDD
* net 2 A2
* net 3 A1
* net 5 Z
* net 6 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.87,3.875 pmos_5p0
M$1 4 2 1 1 pmos_5p0 L=0.5U W=3.28U AS=1.3336P AD=0.8528P PS=6.69U PD=4.32U
* device instance $2 r0 *1 1.89,3.875 pmos_5p0
M$2 1 3 4 1 pmos_5p0 L=0.5U W=3.28U AS=0.8528P AD=0.8528P PS=4.32U PD=4.32U
* device instance $5 r0 *1 5.13,3.78 pmos_5p0
M$5 5 4 1 1 pmos_5p0 L=0.5U W=7.32U AS=2.0394P AD=2.2326P PS=9.58U PD=11.59U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 8 2 6 6 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 3 8 6 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3663P PS=1.64U PD=1.875U
* device instance $11 r0 *1 2.995,1.005 nmos_5p0
M$11 7 3 4 6 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.1881P PS=1.875U PD=1.605U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 6 2 7 6 nmos_5p0 L=0.6U W=1.32U AS=0.1881P AD=0.3432P PS=1.605U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 5 4 6 6 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_4

* cell gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin NWELL,VDD
* pin B1
* pin ZN
* pin A2
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi22_2 1 2 3 4 5 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B2
* net 3 NWELL,VDD
* net 4 B1
* net 5 ZN
* net 7 A2
* net 8 A1
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 6 3 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=0.9516P PS=6.89U PD=4.7U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 6 4 3 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 4.95,3.78 pmos_5p0
M$5 5 7 6 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.281P PS=4.7U PD=6.89U
* device instance $6 r0 *1 5.97,3.78 pmos_5p0
M$6 6 8 5 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 12 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 5 4 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3663P PS=1.64U PD=1.875U
* device instance $11 r0 *1 2.995,1.005 nmos_5p0
M$11 11 4 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.1881P PS=1.875U PD=1.605U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 1 2 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.1881P AD=0.3432P PS=1.605U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 10 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.92,1.005 nmos_5p0
M$14 5 8 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 7.04,1.005 nmos_5p0
M$15 9 8 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi22_2

* cell gf180mcu_fd_sc_mcu9t5v0__mux2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
* pin I1
* pin S
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux2_2 1 2 3 4 5 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 Z
* net 4 I1
* net 5 S
* net 7 I0
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.32675P AD=1.18035P PS=6.94U PD=4.95U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 12 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 11 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 10 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 9 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

* cell gf180mcu_fd_sc_mcu9t5v0__and2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_2 2 3 4 5 6
* net 2 NWELL,VDD
* net 3 A1
* net 4 A2
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* device instance $1 r0 *1 0.885,3.685 pmos_5p0
M$1 1 3 2 2 pmos_5p0 L=0.5U W=1.64U AS=0.7216P AD=0.4264P PS=4.16U PD=2.16U
* device instance $2 r0 *1 1.905,3.685 pmos_5p0
M$2 2 4 1 2 pmos_5p0 L=0.5U W=1.64U AS=0.4264P AD=0.6486P PS=2.16U PD=2.57U
* device instance $3 r0 *1 3.145,3.78 pmos_5p0
M$3 6 1 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1244P AD=1.281P PS=4.92U PD=6.89U
* device instance $5 r0 *1 0.935,1.005 nmos_5p0
M$5 7 3 1 5 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.855,1.005 nmos_5p0
M$6 5 4 7 5 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.975,1.005 nmos_5p0
M$7 6 1 5 5 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_2 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $3 r0 *1 0.92,1.3 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=1.46U AS=0.511P AD=0.511P PS=3.59U PD=3.59U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A1
* pin NWELL,VDD
* pin A2
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand3_2 1 2 3 4 5 6
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A1
* net 4 NWELL,VDD
* net 5 A2
* net 6 A3
* device instance $1 r0 *1 0.87,3.85 pmos_5p0
M$1 2 6 4 4 pmos_5p0 L=0.5U W=2.92U AS=1.022P AD=1.022P PS=5.78U PD=5.78U
* device instance $2 r0 *1 1.89,3.85 pmos_5p0
M$2 4 5 2 4 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $3 r0 *1 2.91,3.85 pmos_5p0
M$3 2 3 4 4 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $7 r0 *1 1.06,1 nmos_5p0
M$7 10 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1848P PS=3.52U PD=1.6U
* device instance $8 r0 *1 1.94,1 nmos_5p0
M$8 9 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1848P AD=0.2112P PS=1.6U PD=1.64U
* device instance $9 r0 *1 2.86,1 nmos_5p0
M$9 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $10 r0 *1 3.98,1 nmos_5p0
M$10 8 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $11 r0 *1 4.9,1 nmos_5p0
M$11 7 5 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $12 r0 *1 5.92,1 nmos_5p0
M$12 1 6 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.5808P PS=1.74U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand3_2

* cell gf180mcu_fd_sc_mcu9t5v0__inv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_3 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=3.96U AS=1.2672P AD=1.2672P PS=7.2U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_3
