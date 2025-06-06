
* cell i2c_master_top
* pin wb_dat_o[2]
* pin wb_dat_o[3]
* pin wb_dat_o[0]
* pin wb_dat_o[7]
* pin wb_dat_o[4]
* pin wb_we_i
* pin wb_dat_o[5]
* pin wb_dat_o[6]
* pin wb_cyc_i
* pin wb_stb_i
* pin wb_ack_o
* pin wb_inta_o
* pin PWELL
* pin scl_pad_o
* pin sda_pad_o
* pin NWELL
* pin arst_i
* pin wb_dat_i[1]
* pin wb_adr_i[1]
* pin wb_dat_o[1]
* pin wb_adr_i[2]
* pin wb_dat_i[7]
* pin wb_dat_i[0]
* pin wb_dat_i[5]
* pin wb_clk_i
* pin wb_dat_i[3]
* pin wb_dat_i[2]
* pin wb_adr_i[0]
* pin wb_rst_i
* pin wb_dat_i[6]
* pin wb_dat_i[4]
* pin sda_padoen_o
* pin scl_padoen_o
* pin scl_pad_i
* pin sda_pad_i
.SUBCKT i2c_master_top 1 2 3 4 5 6 7 8 9 10 11 12 17 23 24 28 41 345 363 364
+ 392 408 409 452 469 472 483 484 493 504 505 568 870 872 873
* net 1 wb_dat_o[2]
* net 2 wb_dat_o[3]
* net 3 wb_dat_o[0]
* net 4 wb_dat_o[7]
* net 5 wb_dat_o[4]
* net 6 wb_we_i
* net 7 wb_dat_o[5]
* net 8 wb_dat_o[6]
* net 9 wb_cyc_i
* net 10 wb_stb_i
* net 11 wb_ack_o
* net 12 wb_inta_o
* net 17 PWELL
* net 23 scl_pad_o
* net 24 sda_pad_o
* net 28 NWELL
* net 41 arst_i
* net 345 wb_dat_i[1]
* net 363 wb_adr_i[1]
* net 364 wb_dat_o[1]
* net 392 wb_adr_i[2]
* net 408 wb_dat_i[7]
* net 409 wb_dat_i[0]
* net 452 wb_dat_i[5]
* net 469 wb_clk_i
* net 472 wb_dat_i[3]
* net 483 wb_dat_i[2]
* net 484 wb_adr_i[0]
* net 493 wb_rst_i
* net 504 wb_dat_i[6]
* net 505 wb_dat_i[4]
* net 568 sda_padoen_o
* net 870 scl_padoen_o
* net 872 scl_pad_i
* net 873 sda_pad_i
* cell instance $4 r0 *1 12.92,1.4
X$4 27 17 28 1 BUF_X1
* cell instance $9 r0 *1 13.49,1.4
X$9 13 17 28 2 BUF_X1
* cell instance $15 r0 *1 18.81,1.4
X$15 32 17 28 3 BUF_X1
* cell instance $21 r0 *1 23.56,1.4
X$21 34 17 28 4 BUF_X1
* cell instance $27 m0 *1 24.7,4.2
X$27 36 17 28 5 BUF_X1
* cell instance $32 r0 *1 28.69,1.4
X$32 6 17 28 38 BUF_X1
* cell instance $39 r0 *1 27.36,1.4
X$39 37 17 28 7 BUF_X1
* cell instance $45 m0 *1 26.98,4.2
X$45 42 17 28 8 BUF_X1
* cell instance $54 r0 *1 29.26,1.4
X$54 9 17 28 20 BUF_X1
* cell instance $56 r0 *1 29.83,1.4
X$56 10 17 28 15 BUF_X1
* cell instance $63 r0 *1 31.92,1.4
X$63 16 17 28 11 BUF_X1
* cell instance $69 r0 *1 31.35,1.4
X$69 22 17 28 12 BUF_X1
* cell instance $74 m0 *1 10.26,4.2
X$74 17 13 26 19 28 DFF_X1
* cell instance $85 m0 *1 18.24,9.8
X$85 151 17 28 14 CLKBUF_X3
* cell instance $87 r0 *1 20.33,1.4
X$87 17 34 33 14 28 DFF_X1
* cell instance $89 m0 *1 21.47,4.2
X$89 17 36 62 14 28 DFF_X1
* cell instance $91 r0 *1 19.76,4.2
X$91 17 14 965 44 43 40 28 DFFR_X1
* cell instance $94 r0 *1 15.58,1.4
X$94 17 32 30 14 28 DFF_X1
* cell instance $96 m0 *1 13.49,4.2
X$96 17 14 920 50 82 40 28 DFFR_X1
* cell instance $98 r0 *1 15.96,4.2
X$98 17 14 972 69 86 40 28 DFFR_X1
* cell instance $101 m0 *1 19.95,9.8
X$101 14 17 28 899 INV_X2
* cell instance $104 r0 *1 20.52,9.8
X$104 17 14 953 160 176 40 28 DFFR_X1
* cell instance $106 r0 *1 30.4,1.4
X$106 20 15 17 28 18 NAND2_X1
* cell instance $109 m0 *1 29.07,4.2
X$109 20 15 38 17 21 28 NAND3_X4
* cell instance $113 r0 *1 32.49,1.4
X$113 18 16 17 28 31 NOR2_X1
* cell instance $116 r0 *1 33.44,1.4
X$116 17 16 31 39 28 DFF_X1
* cell instance $118 m0 *1 8.55,23.8
X$118 427 17 28 380 BUF_X2
* cell instance $119 m0 *1 4.75,23.8
X$119 17 431 914 427 357 40 28 DFFR_X1
* cell instance $120 m0 *1 9.31,23.8
X$120 410 412 17 28 428 OR2_X1
* cell instance $121 m0 *1 10.07,23.8
X$121 17 882 411 428 431 40 28 DFFS_X1
* cell instance $122 m0 *1 13.87,23.8
X$122 317 385 441 440 28 17 451 OAI22_X1
* cell instance $123 m0 *1 14.82,23.8
X$123 349 233 17 28 440 NAND2_X2
* cell instance $124 m0 *1 15.77,23.8
X$124 396 330 17 28 413 NAND2_X1
* cell instance $125 m0 *1 16.34,23.8
X$125 433 17 28 330 INV_X4
* cell instance $127 m0 *1 17.48,23.8
X$127 330 303 195 17 28 NOR2_X4
* cell instance $128 m0 *1 19.19,23.8
X$128 184 397 17 28 436 NAND2_X1
* cell instance $130 m0 *1 19.95,23.8
X$130 471 303 44 17 28 369 MUX2_X1
* cell instance $132 m0 *1 21.47,23.8
X$132 415 414 436 17 450 28 AOI21_X1
* cell instance $133 m0 *1 22.23,23.8
X$133 17 416 943 178 450 40 28 DFFR_X1
* cell instance $134 m0 *1 26.03,23.8
X$134 17 456 928 360 418 40 28 DFFR_X1
* cell instance $147 r0 *1 3.04,23.8
X$147 415 463 17 28 473 OR2_X1
* cell instance $148 r0 *1 3.8,23.8
X$148 472 17 28 193 CLKBUF_X2
* cell instance $151 r0 *1 5.13,23.8
X$151 378 395 317 17 28 463 MUX2_X1
* cell instance $152 r0 *1 6.46,23.8
X$152 452 17 28 281 CLKBUF_X2
* cell instance $155 r0 *1 8.36,23.8
X$155 415 465 17 28 464 OR2_X1
* cell instance $156 r0 *1 9.12,23.8
X$156 342 395 228 17 28 465 MUX2_X1
* cell instance $160 r0 *1 11.78,23.8
X$160 451 17 28 466 INV_X1
* cell instance $161 r0 *1 12.16,23.8
X$161 17 889 441 466 431 40 28 DFFS_X1
* cell instance $162 r0 *1 15.96,23.8
X$162 468 17 28 481 INV_X1
* cell instance $163 r0 *1 16.34,23.8
X$163 228 385 388 440 28 17 468 OAI22_X1
* cell instance $164 r0 *1 17.29,23.8
X$164 198 385 453 440 28 17 503 OAI22_X1
* cell instance $166 r0 *1 18.62,23.8
X$166 397 385 371 440 28 17 454 OAI22_X1
* cell instance $167 r0 *1 19.57,23.8
X$167 454 17 28 470 INV_X1
* cell instance $169 r0 *1 20.33,23.8
X$169 17 887 371 470 416 40 28 DFFS_X1
* cell instance $171 r0 *1 24.89,23.8
X$171 469 17 28 151 CLKBUF_X3
* cell instance $174 r0 *1 26.79,23.8
X$174 410 17 28 66 CLKBUF_X3
* cell instance $175 r0 *1 27.74,23.8
X$175 442 467 66 17 28 457 NOR3_X1
* cell instance $176 r0 *1 28.5,23.8
X$176 507 327 17 28 442 NOR2_X1
* cell instance $179 m0 *1 36.29,23.8
X$179 17 446 925 419 221 40 28 DFFR_X1
* cell instance $180 m0 *1 32.49,23.8
X$180 17 446 924 443 438 40 28 DFFR_X1
* cell instance $183 r0 *1 33.82,23.8
X$183 256 114 234 17 28 NOR2_X4
* cell instance $185 r0 *1 35.72,23.8
X$185 443 17 28 444 INV_X1
* cell instance $188 r0 *1 39.33,23.8
X$188 17 446 968 476 449 40 28 DFFR_X1
* cell instance $190 m0 *1 40.47,23.8
X$190 264 379 497 28 449 17 OAI21_X1
* cell instance $191 m0 *1 41.8,23.8
X$191 421 445 17 28 420 NAND2_X1
* cell instance $194 m0 *1 42.94,23.8
X$194 421 461 17 28 422 NAND2_X1
* cell instance $198 m0 *1 45.22,23.8
X$198 423 17 28 445 BUF_X2
* cell instance $201 m0 *1 46.93,23.8
X$201 424 447 17 28 425 NAND2_X1
* cell instance $202 m0 *1 47.5,23.8
X$202 421 448 17 28 447 NAND2_X1
* cell instance $204 m0 *1 48.26,23.8
X$204 477 459 17 28 462 NAND2_X1
* cell instance $206 m0 *1 49.02,23.8
X$206 426 17 28 461 BUF_X2
* cell instance $212 r0 *1 47.12,23.8
X$212 17 446 960 460 462 40 28 DFFR_X1
* cell instance $215 m0 *1 6.27,40.6
X$215 693 17 28 790 INV_X1
* cell instance $216 m0 *1 5.51,40.6
X$216 720 17 28 693 CLKBUF_X2
* cell instance $217 m0 *1 6.65,40.6
X$217 795 709 17 28 780 OR2_X1
* cell instance $218 m0 *1 7.41,40.6
X$218 795 17 28 779 INV_X1
* cell instance $219 m0 *1 7.79,40.6
X$219 779 794 108 771 28 17 813 OAI22_X1
* cell instance $220 m0 *1 8.74,40.6
X$220 742 753 695 17 794 28 AOI21_X1
* cell instance $221 m0 *1 9.5,40.6
X$221 752 779 713 17 28 781 NAND3_X1
* cell instance $222 m0 *1 10.26,40.6
X$222 752 779 713 793 17 700 28 NAND4_X2
* cell instance $223 m0 *1 11.97,40.6
X$223 586 781 796 754 17 28 782 NOR4_X1
* cell instance $224 m0 *1 12.92,40.6
X$224 754 17 28 783 INV_X1
* cell instance $226 m0 *1 13.49,40.6
X$226 797 793 17 28 674 NAND2_X2
* cell instance $227 m0 *1 14.44,40.6
X$227 742 747 799 17 798 28 AOI21_X1
* cell instance $239 r0 *1 5.13,40.6
X$239 17 582 955 795 813 40 28 DFFR_X1
* cell instance $240 r0 *1 8.93,40.6
X$240 709 795 17 28 797 NOR2_X1
* cell instance $241 r0 *1 9.5,40.6
X$241 742 695 780 17 814 28 AOI21_X1
* cell instance $242 r0 *1 10.26,40.6
X$242 754 781 17 28 820 OR2_X1
* cell instance $243 r0 *1 11.02,40.6
X$243 783 814 108 724 28 17 821 OAI22_X1
* cell instance $244 r0 *1 11.97,40.6
X$244 796 17 28 822 INV_X1
* cell instance $245 r0 *1 12.35,40.6
X$245 797 822 783 17 28 799 NAND3_X1
* cell instance $246 r0 *1 13.11,40.6
X$246 796 835 754 28 793 17 NOR3_X2
* cell instance $247 r0 *1 14.44,40.6
X$247 856 798 108 725 28 17 836 OAI22_X1
* cell instance $249 r0 *1 15.58,40.6
X$249 638 695 800 17 802 28 AOI21_X1
* cell instance $251 m0 *1 15.58,40.6
X$251 94 755 815 28 857 17 OAI21_X1
* cell instance $252 m0 *1 16.53,40.6
X$252 774 638 756 28 815 17 OAI21_X1
* cell instance $254 m0 *1 17.48,40.6
X$254 674 726 17 28 757 NOR2_X2
* cell instance $255 m0 *1 18.43,40.6
X$255 586 689 826 756 17 28 838 NOR4_X1
* cell instance $256 m0 *1 19.38,40.6
X$256 726 700 17 28 801 NOR2_X1
* cell instance $258 m0 *1 20.14,40.6
X$258 670 689 816 17 28 817 NOR3_X1
* cell instance $259 m0 *1 20.9,40.6
X$259 758 804 761 17 28 634 NAND3_X2
* cell instance $260 m0 *1 22.23,40.6
X$260 757 758 804 17 28 792 NAND3_X1
* cell instance $261 m0 *1 22.99,40.6
X$261 742 695 792 17 762 28 AOI21_X1
* cell instance $262 m0 *1 23.75,40.6
X$262 819 17 28 761 INV_X1
* cell instance $263 m0 *1 24.13,40.6
X$263 17 649 939 819 778 40 28 DFFR_X1
* cell instance $267 r0 *1 16.72,40.6
X$267 757 823 824 17 28 800 NAND3_X1
* cell instance $269 r0 *1 17.67,40.6
X$269 801 824 17 28 825 NAND2_X1
* cell instance $270 r0 *1 18.24,40.6
X$270 756 17 28 824 INV_X1
* cell instance $271 r0 *1 18.62,40.6
X$271 574 838 233 28 860 17 OAI21_X1
* cell instance $272 r0 *1 19.38,40.6
X$272 801 758 17 28 803 NAND2_X1
* cell instance $273 r0 *1 19.95,40.6
X$273 638 695 803 17 818 28 AOI21_X1
* cell instance $274 r0 *1 20.71,40.6
X$274 862 802 108 759 28 17 827 OAI22_X1
* cell instance $275 r0 *1 21.66,40.6
X$275 804 818 760 28 828 17 OAI21_X1
* cell instance $276 r0 *1 22.42,40.6
X$276 758 804 17 28 816 NAND2_X1
* cell instance $278 r0 *1 23.18,40.6
X$278 839 17 28 804 INV_X1
* cell instance $279 r0 *1 23.56,40.6
X$279 415 805 17 28 677 OR2_X1
* cell instance $280 r0 *1 24.32,40.6
X$280 415 871 17 28 840 OR2_X1
* cell instance $282 r0 *1 25.46,40.6
X$282 17 890 621 840 649 40 28 DFFS_X1
* cell instance $285 m0 *1 31.35,40.6
X$285 17 885 749 729 649 40 28 DFFS_X1
* cell instance $288 r0 *1 33.82,40.6
X$288 17 596 989 829 842 40 28 DFFR_X1
* cell instance $289 m0 *1 36.48,40.6
X$289 791 764 28 17 806 XNOR2_X1
* cell instance $292 m0 *1 37.81,40.6
X$292 806 651 17 28 622 NOR2_X1
* cell instance $293 m0 *1 38.38,40.6
X$293 764 17 28 785 INV_X1
* cell instance $294 m0 *1 38.76,40.6
X$294 784 785 791 17 28 807 NAND3_X1
* cell instance $296 m0 *1 39.71,40.6
X$296 651 806 808 772 28 17 746 OAI22_X1
* cell instance $297 m0 *1 40.66,40.6
X$297 809 787 17 28 663 NAND2_X1
* cell instance $299 m0 *1 41.42,40.6
X$299 786 769 17 28 809 NOR2_X1
* cell instance $300 m0 *1 41.99,40.6
X$300 809 810 496 17 28 603 NAND3_X1
* cell instance $301 m0 *1 42.75,40.6
X$301 632 17 28 743 INV_X1
* cell instance $302 m0 *1 43.13,40.6
X$302 17 496 787 769 786 655 28 NOR4_X4
* cell instance $304 r0 *1 37.62,40.6
X$304 732 844 17 28 842 NAND2_X1
* cell instance $305 r0 *1 38.19,40.6
X$305 488 791 17 28 846 NAND2_X1
* cell instance $306 r0 *1 38.76,40.6
X$306 791 17 28 830 INV_X1
* cell instance $307 r0 *1 39.14,40.6
X$307 785 830 17 28 688 NOR2_X1
* cell instance $308 r0 *1 39.71,40.6
X$308 784 17 28 492 CLKBUF_X3
* cell instance $309 r0 *1 40.66,40.6
X$309 787 811 841 28 808 17 OAI21_X1
* cell instance $310 r0 *1 41.42,40.6
X$310 837 841 787 811 549 17 28 OAI211_X2
* cell instance $311 r0 *1 43.13,40.6
X$311 496 17 28 837 INV_X1
* cell instance $313 r0 *1 43.7,40.6
X$313 786 769 28 811 17 XOR2_X2
* cell instance $314 r0 *1 45.41,40.6
X$314 772 812 833 28 869 17 OAI21_X1
* cell instance $315 r0 *1 46.17,40.6
X$315 421 524 17 28 833 NAND2_X1
* cell instance $317 r0 *1 46.93,40.6
X$317 834 17 28 524 CLKBUF_X3
* cell instance $318 m0 *1 47.12,40.6
X$318 421 627 17 28 788 NAND2_X1
* cell instance $321 m0 *1 47.88,40.6
X$321 627 17 28 789 INV_X1
* cell instance $322 m0 *1 48.26,40.6
X$322 767 17 28 678 BUF_X2
* cell instance $341 r0 *1 3.8,7
X$341 17 19 954 97 95 40 28 DFFR_X1
* cell instance $343 m0 *1 7.03,7
X$343 17 19 941 64 98 40 28 DFFR_X1
* cell instance $344 m0 *1 12.35,7
X$344 50 46 48 17 28 65 MUX2_X1
* cell instance $345 m0 *1 13.68,7
X$345 48 46 49 17 28 84 MUX2_X1
* cell instance $346 m0 *1 15.01,7
X$346 84 67 17 28 83 NOR2_X1
* cell instance $347 m0 *1 15.58,7
X$347 85 67 17 28 68 NOR2_X1
* cell instance $348 m0 *1 16.15,7
X$348 69 46 50 17 28 88 MUX2_X1
* cell instance $351 r0 *1 9.12,7
X$351 17 19 983 147 63 40 28 DFFR_X1
* cell instance $353 r0 *1 13.3,7
X$353 65 67 17 28 100 NOR2_X1
* cell instance $354 r0 *1 13.87,7
X$354 100 116 66 17 28 82 NOR3_X1
* cell instance $355 r0 *1 14.63,7
X$355 83 101 66 17 28 59 NOR3_X1
* cell instance $356 r0 *1 15.39,7
X$356 68 103 66 17 28 80 NOR3_X1
* cell instance $357 r0 *1 16.15,7
X$357 49 46 105 17 28 85 MUX2_X1
* cell instance $359 r0 *1 17.67,7
X$359 70 71 66 17 28 86 NOR3_X1
* cell instance $361 m0 *1 17.86,7
X$361 88 67 17 28 70 NOR2_X1
* cell instance $363 r0 *1 18.43,7
X$363 104 52 17 28 71 NOR2_X1
* cell instance $366 r0 *1 20.14,7
X$366 121 120 66 17 28 43 NOR3_X1
* cell instance $367 m0 *1 20.33,7
X$367 44 46 69 17 28 72 MUX2_X1
* cell instance $368 m0 *1 21.66,7
X$368 67 17 28 52 INV_X2
* cell instance $371 r0 *1 21.28,7
X$371 72 67 17 28 121 NOR2_X1
* cell instance $374 r0 *1 22.42,7
X$374 17 39 963 51 118 40 28 DFFR_X1
* cell instance $375 m0 *1 22.8,7
X$375 51 46 44 17 28 91 MUX2_X1
* cell instance $377 m0 *1 24.13,7
X$377 91 67 17 28 73 NOR2_X1
* cell instance $379 m0 *1 26.22,7
X$379 94 92 52 17 93 28 AOI21_X1
* cell instance $380 m0 *1 26.98,7
X$380 17 39 75 61 93 40 28 DFFR_X1
* cell instance $381 m0 *1 30.78,7
X$381 46 61 28 17 92 XNOR2_X1
* cell instance $384 m0 *1 32.87,7
X$384 90 108 17 28 45 NOR2_X1
* cell instance $387 m0 *1 34.39,7
X$387 89 87 54 17 90 28 AOI21_X1
* cell instance $389 r0 *1 26.22,7
X$389 17 39 967 105 156 40 28 DFFR_X1
* cell instance $393 r0 *1 32.49,7
X$393 17 39 109 110 115 40 28 DFFR_X1
* cell instance $395 m0 *1 35.53,7
X$395 54 109 53 17 89 28 AOI21_X1
* cell instance $396 m0 *1 36.48,7
X$396 75 60 898 28 17 79 HA_X1
* cell instance $397 m0 *1 38.38,7
X$397 54 17 28 81 INV_X1
* cell instance $399 m0 *1 38.95,7
X$399 77 17 28 55 INV_X1
* cell instance $400 m0 *1 39.33,7
X$400 77 79 57 28 78 17 OAI21_X1
* cell instance $402 r0 *1 36.29,7
X$402 75 60 53 28 17 111 HA_X1
* cell instance $403 r0 *1 38.19,7
X$403 54 55 114 109 78 17 28 76 AOI221_X1
* cell instance $406 m0 *1 40.47,7
X$406 81 79 77 17 28 57 NAND3_X1
* cell instance $409 m0 *1 49.02,7
X$409 58 17 28 LOGIC0_X1
* cell instance $412 r0 *1 40.85,7
X$412 17 56 982 112 113 40 28 DFFR_X1
* cell instance $414 r0 *1 44.84,7
X$414 112 17 28 46 CLKBUF_X3
* cell instance $421 m0 *1 26.22,26.6
X$421 17 456 935 327 457 40 28 DFFR_X1
* cell instance $425 r0 *1 26.22,26.6
X$425 114 17 28 410 CLKBUF_X3
* cell instance $428 r0 *1 29.45,26.6
X$428 17 456 984 508 500 40 28 DFFR_X1
* cell instance $430 m0 *1 30.4,26.6
X$430 233 482 28 17 500 AND2_X1
* cell instance $433 r0 *1 33.25,26.6
X$433 508 523 443 17 28 482 MUX2_X1
* cell instance $435 m0 *1 35.53,26.6
X$435 17 446 942 479 480 40 28 DFFR_X1
* cell instance $437 m0 *1 39.33,26.6
X$437 479 17 28 498 BUF_X2
* cell instance $438 m0 *1 40.09,26.6
X$438 419 17 28 489 INV_X1
* cell instance $442 r0 *1 36.86,26.6
X$442 444 379 520 28 480 17 OAI21_X1
* cell instance $443 r0 *1 37.62,26.6
X$443 488 498 17 28 520 NAND2_X1
* cell instance $444 r0 *1 38.19,26.6
X$444 509 28 114 17 BUF_X4
* cell instance $445 r0 *1 39.52,26.6
X$445 509 256 17 28 358 OR2_X1
* cell instance $448 r0 *1 40.85,26.6
X$448 488 496 17 28 497 NAND2_X1
* cell instance $452 m0 *1 42.37,26.6
X$452 476 17 28 496 CLKBUF_X3
* cell instance $453 m0 *1 43.51,26.6
X$453 448 461 17 28 490 OR2_X1
* cell instance $454 m0 *1 44.27,26.6
X$454 461 495 17 28 458 NOR2_X1
* cell instance $455 m0 *1 44.84,26.6
X$455 448 17 28 495 INV_X1
* cell instance $456 m0 *1 45.22,26.6
X$456 493 17 28 509 BUF_X1
* cell instance $457 m0 *1 45.79,26.6
X$457 535 17 28 478 INV_X1
* cell instance $458 m0 *1 46.17,26.6
X$458 421 511 17 28 459 NAND2_X1
* cell instance $459 m0 *1 46.74,26.6
X$459 17 446 934 494 478 40 28 DFFR_X1
* cell instance $460 m0 *1 50.54,26.6
X$460 460 17 28 511 BUF_X2
* cell instance $463 r0 *1 42.75,26.6
X$463 448 461 28 17 510 XNOR2_X1
* cell instance $464 r0 *1 43.89,26.6
X$464 492 546 461 495 17 28 424 NAND4_X1
* cell instance $465 r0 *1 44.84,26.6
X$465 17 448 461 511 512 491 28 NOR4_X4
* cell instance $466 r0 *1 48.26,26.6
X$466 492 532 512 513 17 28 477 NAND4_X1
* cell instance $467 r0 *1 49.21,26.6
X$467 494 28 512 17 BUF_X4
* cell instance $470 m0 *1 1.9,9.8
X$470 17 19 948 123 139 40 28 DFFR_X1
* cell instance $472 m0 *1 5.7,9.8
X$472 94 141 124 17 95 28 AOI21_X1
* cell instance $473 m0 *1 6.46,9.8
X$473 96 97 17 28 141 NAND2_X1
* cell instance $475 m0 *1 7.22,9.8
X$475 94 143 144 17 98 28 AOI21_X1
* cell instance $476 m0 *1 7.98,9.8
X$476 96 64 17 28 143 NAND2_X1
* cell instance $483 r0 *1 2.85,9.8
X$483 122 140 180 17 209 28 AOI21_X1
* cell instance $487 r0 *1 3.61,9.8
X$487 157 198 17 28 168 NAND2_X1
* cell instance $488 r0 *1 4.18,9.8
X$488 94 169 168 17 139 28 AOI21_X1
* cell instance $490 r0 *1 5.13,9.8
X$490 96 123 17 28 169 NAND2_X1
* cell instance $492 r0 *1 5.89,9.8
X$492 96 130 17 28 140 NAND2_X1
* cell instance $494 r0 *1 7.22,9.8
X$494 157 170 17 28 144 NAND2_X1
* cell instance $496 r0 *1 9.31,9.8
X$496 122 171 194 17 63 28 AOI21_X1
* cell instance $497 m0 *1 11.02,9.8
X$497 97 99 50 17 28 145 MUX2_X1
* cell instance $498 m0 *1 9.69,9.8
X$498 64 99 48 17 28 125 MUX2_X1
* cell instance $501 r0 *1 10.07,9.8
X$501 172 254 145 17 28 174 MUX2_X1
* cell instance $502 r0 *1 11.4,9.8
X$502 150 147 17 28 171 NAND2_X1
* cell instance $504 r0 *1 12.16,9.8
X$504 127 158 126 28 26 17 OAI21_X1
* cell instance $505 r0 *1 12.92,9.8
X$505 174 127 17 28 126 NAND2_X1
* cell instance $506 m0 *1 13.68,9.8
X$506 147 52 17 28 116 NOR2_X1
* cell instance $508 m0 *1 14.25,9.8
X$508 182 52 17 28 101 NOR2_X1
* cell instance $510 m0 *1 15.58,9.8
X$510 102 52 17 28 103 NOR2_X1
* cell instance $512 m0 *1 17.67,9.8
X$512 150 104 17 28 152 NAND2_X1
* cell instance $513 m0 *1 19.19,9.8
X$513 122 152 153 17 119 28 AOI21_X1
* cell instance $514 m0 *1 20.52,9.8
X$514 127 159 128 28 62 17 OAI21_X1
* cell instance $515 m0 *1 21.28,9.8
X$515 129 52 17 28 120 NOR2_X1
* cell instance $517 m0 *1 22.04,9.8
X$517 130 99 51 17 28 179 MUX2_X1
* cell instance $518 m0 *1 23.37,9.8
X$518 160 52 17 28 131 NOR2_X1
* cell instance $519 m0 *1 23.94,9.8
X$519 73 131 66 17 28 118 NOR3_X1
* cell instance $520 m0 *1 24.7,9.8
X$520 132 46 51 17 28 155 MUX2_X1
* cell instance $524 r0 *1 15.39,9.8
X$524 123 99 69 17 28 217 MUX2_X1
* cell instance $525 r0 *1 16.72,9.8
X$525 17 196 970 104 119 40 28 DFFR_X1
* cell instance $528 r0 *1 25.27,9.8
X$528 183 52 17 28 161 NOR2_X1
* cell instance $530 r0 *1 26.03,9.8
X$530 178 52 17 28 177 NOR2_X1
* cell instance $531 m0 *1 26.6,9.8
X$531 155 67 17 28 117 NOR2_X1
* cell instance $533 m0 *1 27.17,9.8
X$533 154 67 17 28 107 NOR2_X1
* cell instance $534 m0 *1 27.74,9.8
X$534 105 46 175 17 28 154 MUX2_X1
* cell instance $535 m0 *1 29.07,9.8
X$535 17 39 929 148 149 40 28 DFFR_X1
* cell instance $536 m0 *1 32.87,9.8
X$536 148 17 28 132 CLKBUF_X2
* cell instance $539 m0 *1 35.91,9.8
X$539 110 17 28 67 CLKBUF_X3
* cell instance $542 r0 *1 26.6,9.8
X$542 107 161 66 17 28 156 NOR3_X1
* cell instance $543 r0 *1 27.36,9.8
X$543 117 177 66 17 28 149 NOR3_X1
* cell instance $545 r0 *1 29.64,9.8
X$545 151 17 28 39 CLKBUF_X3
* cell instance $547 r0 *1 33.63,9.8
X$547 17 39 187 218 146 40 28 DFFR_X1
* cell instance $548 r0 *1 37.43,9.8
X$548 162 134 17 28 163 NOR2_X1
* cell instance $550 m0 *1 38.95,9.8
X$550 111 55 17 28 142 NAND2_X1
* cell instance $551 m0 *1 38,9.8
X$551 189 111 55 134 17 28 133 NAND4_X1
* cell instance $552 m0 *1 39.52,9.8
X$552 136 134 17 28 137 NAND2_X1
* cell instance $553 m0 *1 40.09,9.8
X$553 135 138 137 17 113 28 AOI21_X1
* cell instance $555 r0 *1 38.19,9.8
X$555 135 133 188 17 146 28 AOI21_X1
* cell instance $556 r0 *1 38.95,9.8
X$556 173 164 17 28 189 NAND2_X1
* cell instance $558 r0 *1 39.9,9.8
X$558 142 165 166 17 28 138 NAND3_X1
* cell instance $559 r0 *1 40.66,9.8
X$559 17 56 986 165 167 40 28 DFFR_X1
* cell instance $561 m0 *1 41.23,9.8
X$561 17 56 937 136 191 40 28 DFFR_X1
* cell instance $567 m0 *1 36.86,29.4
X$567 234 523 17 28 580 NAND2_X1
* cell instance $572 m0 *1 39.9,29.4
X$572 564 525 17 28 519 NOR2_X1
* cell instance $574 r0 *1 36.67,29.4
X$574 580 577 579 17 400 28 AOI21_X1
* cell instance $575 r0 *1 37.43,29.4
X$575 544 560 17 28 561 NOR2_X1
* cell instance $577 r0 *1 38.19,29.4
X$577 446 17 28 903 INV_X2
* cell instance $578 r0 *1 38.76,29.4
X$578 545 489 17 28 544 NOR2_X1
* cell instance $579 r0 *1 39.33,29.4
X$579 151 17 28 446 CLKBUF_X3
* cell instance $581 r0 *1 40.66,29.4
X$581 564 526 549 603 551 28 17 AOI211_X2
* cell instance $582 m0 *1 41.8,29.4
X$582 445 524 17 28 526 OR2_X1
* cell instance $583 m0 *1 40.85,29.4
X$583 358 551 539 17 28 550 OR3_X1
* cell instance $584 m0 *1 42.56,29.4
X$584 510 529 530 525 17 28 539 NOR4_X1
* cell instance $585 m0 *1 43.51,29.4
X$585 526 527 490 17 28 528 OR3_X1
* cell instance $587 m0 *1 44.65,29.4
X$587 528 529 17 28 532 NOR2_X1
* cell instance $589 m0 *1 45.41,29.4
X$589 531 492 512 488 17 28 535 AOI22_X1
* cell instance $590 m0 *1 46.36,29.4
X$590 511 512 17 28 530 OR2_X1
* cell instance $591 m0 *1 47.12,29.4
X$591 511 512 28 17 565 XNOR2_X1
* cell instance $592 m0 *1 48.26,29.4
X$592 512 513 17 28 548 NOR2_X1
* cell instance $593 m0 *1 48.83,29.4
X$593 511 17 28 513 INV_X1
* cell instance $596 r0 *1 42.37,29.4
X$596 529 490 525 565 28 557 17 NOR4_X2
* cell instance $597 r0 *1 44.08,29.4
X$597 530 527 526 529 28 546 17 NOR4_X2
* cell instance $599 r0 *1 46.17,29.4
X$599 492 546 458 17 28 600 NAND3_X1
* cell instance $600 r0 *1 46.93,29.4
X$600 492 532 548 17 28 572 NAND3_X1
* cell instance $601 r0 *1 47.69,29.4
X$601 572 571 17 28 567 NAND2_X1
* cell instance $602 r0 *1 48.26,29.4
X$602 421 547 17 28 598 NAND2_X1
* cell instance $603 r0 *1 48.83,29.4
X$603 421 597 17 28 571 NAND2_X1
* cell instance $604 r0 *1 49.4,29.4
X$604 569 17 28 547 BUF_X2
* cell instance $605 r0 *1 50.16,29.4
X$605 543 17 28 568 BUF_X1
* cell instance $609 m0 *1 1.52,26.6
X$609 483 17 28 170 BUF_X1
* cell instance $611 m0 *1 2.28,26.6
X$611 17 878 378 473 431 40 28 DFFS_X1
* cell instance $613 m0 *1 6.27,26.6
X$613 17 474 342 464 431 40 28 DFFS_X1
* cell instance $615 m0 *1 10.26,26.6
X$615 193 385 485 440 28 17 499 OAI22_X1
* cell instance $617 m0 *1 11.4,26.6
X$617 324 395 281 17 28 475 MUX2_X1
* cell instance $619 m0 *1 12.92,26.6
X$619 415 475 17 28 518 OR2_X1
* cell instance $623 r0 *1 1.52,26.6
X$623 504 17 28 219 CLKBUF_X2
* cell instance $624 r0 *1 2.28,26.6
X$624 505 17 28 198 BUF_X2
* cell instance $629 r0 *1 3.23,26.6
X$629 484 17 28 433 CLKBUF_X3
* cell instance $631 r0 *1 4.37,26.6
X$631 415 515 17 28 514 OR2_X1
* cell instance $632 r0 *1 5.13,26.6
X$632 502 395 219 17 28 516 MUX2_X1
* cell instance $634 r0 *1 6.65,26.6
X$634 506 395 193 17 28 515 MUX2_X1
* cell instance $636 r0 *1 8.17,26.6
X$636 534 99 542 17 28 241 MUX2_X1
* cell instance $637 r0 *1 9.5,26.6
X$637 506 99 485 17 28 172 MUX2_X1
* cell instance $639 r0 *1 11.02,26.6
X$639 499 17 28 536 INV_X1
* cell instance $641 r0 *1 11.59,26.6
X$641 486 395 198 17 28 517 MUX2_X1
* cell instance $643 r0 *1 13.11,26.6
X$643 17 518 40 324 874 431 28 DFFS_X2
* cell instance $645 m0 *1 14.06,26.6
X$645 433 28 99 17 BUF_X4
* cell instance $647 m0 *1 15.77,26.6
X$647 17 884 388 481 416 40 28 DFFS_X1
* cell instance $649 r0 *1 17.48,26.6
X$649 486 433 453 17 28 273 MUX2_X1
* cell instance $651 r0 *1 19.19,26.6
X$651 502 433 501 17 28 220 MUX2_X1
* cell instance $652 m0 *1 20.9,26.6
X$652 281 385 471 440 28 17 455 OAI22_X1
* cell instance $653 m0 *1 19.95,26.6
X$653 219 385 501 440 28 17 487 OAI22_X1
* cell instance $654 m0 *1 21.85,26.6
X$654 455 17 28 521 INV_X1
* cell instance $656 m0 *1 22.42,26.6
X$656 410 17 28 108 CLKBUF_X3
* cell instance $661 r0 *1 20.71,26.6
X$661 487 17 28 522 INV_X1
* cell instance $662 r0 *1 21.09,26.6
X$662 17 888 471 521 416 40 28 DFFS_X1
* cell instance $667 m0 *1 1.52,18.2
X$667 345 17 28 317 BUF_X1
* cell instance $672 r0 *1 1.71,18.2
X$672 17 377 362 274 28 DFF_X1
* cell instance $677 m0 *1 3.99,18.2
X$677 94 356 403 17 301 28 AOI21_X1
* cell instance $679 r0 *1 4.94,18.2
X$679 122 347 346 17 357 28 AOI21_X1
* cell instance $681 r0 *1 5.89,18.2
X$681 96 366 17 28 356 NAND2_X1
* cell instance $682 m0 *1 6.08,18.2
X$682 96 302 17 28 314 NAND2_X1
* cell instance $685 r0 *1 6.46,18.2
X$685 302 17 28 365 INV_X1
* cell instance $686 r0 *1 6.84,18.2
X$686 96 380 17 28 347 NAND2_X1
* cell instance $687 m0 *1 7.79,18.2
X$687 337 17 28 157 BUF_X2
* cell instance $688 m0 *1 7.03,18.2
X$688 185 348 28 17 337 AND2_X1
* cell instance $689 m0 *1 8.55,18.2
X$689 17 274 947 278 339 40 28 DFFR_X1
* cell instance $690 m0 *1 12.35,18.2
X$690 231 304 28 17 339 AND2_X1
* cell instance $692 r0 *1 7.41,18.2
X$692 348 185 17 28 96 NAND2_X2
* cell instance $694 r0 *1 8.55,18.2
X$694 393 28 316 17 BUF_X4
* cell instance $695 r0 *1 9.88,18.2
X$695 99 254 348 17 150 28 NAND3_X4
* cell instance $696 r0 *1 12.35,18.2
X$696 383 254 278 17 28 382 MUX2_X1
* cell instance $697 m0 *1 13.68,18.2
X$697 380 316 17 28 318 NAND2_X1
* cell instance $699 m0 *1 14.25,18.2
X$699 348 195 17 28 349 NAND2_X1
* cell instance $701 m0 *1 15.01,18.2
X$701 342 320 253 28 305 17 OAI21_X1
* cell instance $702 m0 *1 15.77,18.2
X$702 102 322 350 407 17 28 384 AOI22_X1
* cell instance $703 m0 *1 16.72,18.2
X$703 17 320 21 318 280 28 NOR3_X4
* cell instance $704 m0 *1 19.38,18.2
X$704 350 17 28 127 CLKBUF_X3
* cell instance $706 m0 *1 20.52,18.2
X$706 344 331 17 28 323 NAND2_X1
* cell instance $708 m0 *1 21.28,18.2
X$708 330 316 17 28 331 NOR2_X1
* cell instance $709 m0 *1 21.85,18.2
X$709 369 331 17 28 307 NAND2_X1
* cell instance $710 m0 *1 22.42,18.2
X$710 99 351 307 28 306 17 OAI21_X1
* cell instance $713 r0 *1 14.06,18.2
X$713 21 316 348 17 28 NOR2_X4
* cell instance $714 r0 *1 15.77,18.2
X$714 330 384 413 28 362 17 OAI21_X1
* cell instance $715 r0 *1 16.53,18.2
X$715 195 350 231 17 385 28 NAND3_X4
* cell instance $716 r0 *1 19,18.2
X$716 388 303 105 17 28 344 MUX2_X1
* cell instance $717 r0 *1 20.33,18.2
X$717 330 308 17 320 28 NAND2_X4
* cell instance $718 r0 *1 22.04,18.2
X$718 335 254 17 28 370 NAND2_X1
* cell instance $719 r0 *1 22.61,18.2
X$719 361 308 360 17 351 28 AOI21_X1
* cell instance $720 r0 *1 23.37,18.2
X$720 21 114 231 17 28 NOR2_X4
* cell instance $721 m0 *1 23.75,18.2
X$721 231 219 17 28 343 NAND2_X1
* cell instance $723 m0 *1 24.32,18.2
X$723 232 211 17 28 282 NAND2_X1
* cell instance $724 m0 *1 24.89,18.2
X$724 232 343 332 28 329 17 OAI21_X1
* cell instance $725 m0 *1 25.65,18.2
X$725 270 258 256 17 28 299 NOR3_X1
* cell instance $726 m0 *1 26.41,18.2
X$726 17 202 945 283 329 40 28 DFFR_X1
* cell instance $729 r0 *1 25.08,18.2
X$729 232 335 17 28 352 NAND2_X1
* cell instance $730 r0 *1 25.65,18.2
X$730 232 283 17 28 332 NAND2_X1
* cell instance $732 r0 *1 26.41,18.2
X$732 335 17 28 372 INV_X1
* cell instance $735 r0 *1 28.5,18.2
X$735 353 17 28 335 CLKBUF_X2
* cell instance $737 r0 *1 29.45,18.2
X$737 17 354 971 383 359 40 28 DFFR_X1
* cell instance $738 m0 *1 32.3,18.2
X$738 333 108 17 28 359 NOR2_X1
* cell instance $743 r0 *1 33.44,18.2
X$743 17 354 956 293 387 40 28 DFFR_X1
* cell instance $744 m0 *1 35.53,18.2
X$744 234 293 206 17 28 334 NAND3_X1
* cell instance $745 m0 *1 34.77,18.2
X$745 326 333 262 17 373 28 AOI21_X1
* cell instance $746 m0 *1 36.29,18.2
X$746 338 284 234 294 285 28 17 340 OAI221_X1
* cell instance $747 m0 *1 37.43,18.2
X$747 234 341 386 28 17 240 OAI21_X2
* cell instance $748 m0 *1 38.76,18.2
X$748 358 294 17 28 287 NOR2_X1
* cell instance $749 m0 *1 39.33,18.2
X$749 310 135 335 28 262 17 NOR3_X2
* cell instance $750 m0 *1 40.66,18.2
X$750 284 288 335 17 28 311 NAND3_X1
* cell instance $751 m0 *1 41.42,18.2
X$751 135 315 311 17 336 28 AOI21_X1
* cell instance $753 m0 *1 42.37,18.2
X$753 17 354 923 286 336 40 28 DFFR_X1
* cell instance $758 r0 *1 37.43,18.2
X$758 17 893 288 340 56 40 28 DFFS_X1
* cell instance $759 r0 *1 41.23,18.2
X$759 151 17 28 354 CLKBUF_X3
* cell instance $761 r0 *1 42.37,18.2
X$761 375 240 135 311 28 17 355 OAI22_X1
* cell instance $763 r0 *1 43.7,18.2
X$763 376 17 28 375 INV_X1
* cell instance $764 r0 *1 44.08,18.2
X$764 17 354 974 376 355 40 28 DFFR_X1
* cell instance $771 m0 *1 2.47,35
X$771 17 582 708 644 630 40 28 DFFR_X1
* cell instance $772 m0 *1 6.46,35
X$772 638 644 17 28 631 NAND2_X1
* cell instance $774 m0 *1 7.22,35
X$774 613 670 659 17 28 657 MUX2_X1
* cell instance $776 m0 *1 8.74,35
X$776 657 108 17 28 633 NOR2_X1
* cell instance $784 r0 *1 2.85,35
X$784 17 582 710 613 633 40 28 DFFR_X1
* cell instance $788 r0 *1 6.65,35
X$788 710 708 712 28 17 713 HA_X1
* cell instance $789 r0 *1 8.55,35
X$789 709 670 645 17 28 694 MUX2_X1
* cell instance $790 r0 *1 9.88,35
X$790 670 712 17 28 714 NOR2_X1
* cell instance $792 m0 *1 10.64,35
X$792 502 553 586 28 17 646 AND3_X1
* cell instance $794 m0 *1 11.59,35
X$794 553 486 17 28 686 NAND2_X1
* cell instance $795 m0 *1 12.16,35
X$795 17 582 908 672 616 40 28 DFFR_X1
* cell instance $796 m0 *1 15.96,35
X$796 617 17 28 660 INV_X1
* cell instance $797 m0 *1 16.34,35
X$797 660 673 584 28 583 17 OAI21_X1
* cell instance $798 m0 *1 17.1,35
X$798 674 586 618 617 17 28 661 NOR4_X1
* cell instance $799 m0 *1 18.05,35
X$799 380 700 28 17 637 AND2_X1
* cell instance $800 m0 *1 18.81,35
X$800 618 637 675 676 388 17 28 690 AOI221_X1
* cell instance $801 m0 *1 19.95,35
X$801 17 619 915 666 664 40 28 DFFR_X1
* cell instance $802 m0 *1 23.75,35
X$802 666 17 28 618 CLKBUF_X2
* cell instance $803 m0 *1 24.51,35
X$803 668 647 17 28 691 NAND2_X1
* cell instance $807 r0 *1 14.25,35
X$807 380 689 28 17 636 AND2_X1
* cell instance $808 r0 *1 15.01,35
X$808 638 697 672 28 687 17 OAI21_X1
* cell instance $809 r0 *1 15.77,35
X$809 672 618 617 17 28 715 NOR3_X1
* cell instance $810 r0 *1 16.53,35
X$810 380 689 634 28 17 699 OAI21_X4
* cell instance $811 r0 *1 19,35
X$811 151 17 28 619 CLKBUF_X3
* cell instance $812 r0 *1 19.95,35
X$812 619 17 28 896 INV_X4
* cell instance $813 r0 *1 20.9,35
X$813 94 690 640 28 664 17 OAI21_X1
* cell instance $815 r0 *1 21.85,35
X$815 691 17 28 553 BUF_X2
* cell instance $816 r0 *1 22.61,35
X$816 691 699 28 17 676 AND2_X1
* cell instance $818 r0 *1 23.75,35
X$818 17 641 648 677 649 40 28 DFFS_X1
* cell instance $820 m0 *1 26.22,35
X$820 648 114 17 28 668 NOR2_X2
* cell instance $821 m0 *1 27.93,35
X$821 701 647 17 28 614 NAND2_X1
* cell instance $822 m0 *1 28.5,35
X$822 17 175 702 649 28 DFF_X1
* cell instance $826 r0 *1 28.31,35
X$826 175 719 621 17 28 702 MUX2_X1
* cell instance $827 r0 *1 29.64,35
X$827 151 17 28 649 CLKBUF_X3
* cell instance $828 r0 *1 30.59,35
X$828 649 17 28 994 CLKBUF_X1
* cell instance $829 r0 *1 31.16,35
X$829 17 718 40 523 558 649 28 DFFS_X2
* cell instance $830 m0 *1 35.34,35
X$830 591 650 17 28 669 NAND2_X1
* cell instance $832 m0 *1 35.91,35
X$832 550 679 622 658 17 28 643 OR4_X1
* cell instance $833 m0 *1 37.05,35
X$833 550 679 651 669 28 379 17 OR4_X2
* cell instance $834 m0 *1 38.38,35
X$834 662 679 550 114 256 681 17 28 667 OAI33_X1
* cell instance $835 m0 *1 39.71,35
X$835 688 651 601 652 624 28 17 662 OAI221_X1
* cell instance $836 m0 *1 40.85,35
X$836 663 682 594 496 17 28 605 NOR4_X1
* cell instance $837 m0 *1 41.8,35
X$837 575 601 685 17 28 711 NAND3_X1
* cell instance $838 m0 *1 42.56,35
X$838 655 653 17 28 525 NAND2_X2
* cell instance $839 m0 *1 43.51,35
X$839 17 632 656 654 491 564 28 NAND4_X4
* cell instance $840 m0 *1 46.93,35
X$840 652 547 627 17 658 28 AOI21_X1
* cell instance $841 m0 *1 47.69,35
X$841 547 627 28 17 624 XNOR2_X1
* cell instance $842 m0 *1 48.83,35
X$842 656 597 17 28 625 NAND2_X1
* cell instance $843 m0 *1 49.4,35
X$843 628 17 28 654 CLKBUF_X3
* cell instance $849 r0 *1 35.72,35
X$849 558 17 28 681 INV_X1
* cell instance $850 r0 *1 36.1,35
X$850 678 498 28 17 717 XNOR2_X1
* cell instance $851 r0 *1 37.24,35
X$851 678 498 680 705 28 651 17 OR4_X2
* cell instance $852 r0 *1 38.57,35
X$852 717 703 680 527 17 28 623 NOR4_X1
* cell instance $853 r0 *1 39.52,35
X$853 652 624 17 28 685 OR2_X1
* cell instance $854 r0 *1 40.28,35
X$854 623 704 684 17 28 679 OR3_X1
* cell instance $855 r0 *1 41.23,35
X$855 656 654 17 28 680 NAND2_X1
* cell instance $856 r0 *1 41.8,35
X$856 656 653 654 17 28 682 NAND3_X1
* cell instance $858 r0 *1 42.75,35
X$858 17 655 683 654 653 652 28 NAND4_X4
* cell instance $860 r0 *1 46.36,35
X$860 547 17 28 706 INV_X1
* cell instance $862 r0 *1 46.93,35
X$862 652 707 788 28 737 17 OAI21_X1
* cell instance $864 r0 *1 47.88,35
X$864 492 789 547 17 28 707 NAND3_X1
* cell instance $866 r0 *1 49.02,35
X$866 627 547 656 17 28 NOR2_X4
* cell instance $870 m0 *1 1.33,21
X$870 377 17 28 364 BUF_X1
* cell instance $872 m0 *1 1.9,21
X$872 363 28 303 17 BUF_X4
* cell instance $873 m0 *1 3.23,21
X$873 17 274 909 366 301 40 28 DFFR_X1
* cell instance $876 r0 *1 1.33,21
X$876 409 17 28 228 BUF_X1
* cell instance $878 r0 *1 2.28,21
X$878 408 17 28 397 BUF_X1
* cell instance $885 r0 *1 4.18,21
X$885 157 317 17 28 403 NAND2_X1
* cell instance $887 r0 *1 4.94,21
X$887 157 397 17 28 346 NAND2_X1
* cell instance $889 r0 *1 5.89,21
X$889 392 17 28 393 BUF_X1
* cell instance $890 r0 *1 6.46,21
X$890 393 365 303 17 361 28 AOI21_X1
* cell instance $892 m0 *1 7.6,21
X$892 378 254 366 17 28 381 MUX2_X1
* cell instance $894 m0 *1 8.93,21
X$894 17 274 916 102 367 40 28 DFFR_X1
* cell instance $895 m0 *1 12.73,21
X$895 381 316 382 17 28 396 MUX2_X1
* cell instance $896 m0 *1 14.06,21
X$896 17 316 320 21 395 28 NOR3_X4
* cell instance $897 m0 *1 16.72,21
X$897 303 350 17 28 322 NOR2_X1
* cell instance $898 m0 *1 17.29,21
X$898 17 316 308 330 21 184 28 NOR4_X4
* cell instance $899 m0 *1 20.71,21
X$899 322 178 330 350 389 17 28 368 AOI221_X1
* cell instance $900 m0 *1 21.85,21
X$900 231 397 17 28 390 NAND2_X1
* cell instance $902 r0 *1 7.6,21
X$902 410 17 28 122 CLKBUF_X3
* cell instance $905 r0 *1 9.12,21
X$905 184 317 17 28 394 NAND2_X1
* cell instance $906 r0 *1 9.69,21
X$906 122 430 394 17 367 28 AOI21_X1
* cell instance $907 r0 *1 10.45,21
X$907 303 28 254 17 BUF_X4
* cell instance $908 r0 *1 11.78,21
X$908 150 102 17 28 430 NAND2_X1
* cell instance $910 r0 *1 12.54,21
X$910 411 395 397 17 28 412 MUX2_X1
* cell instance $911 r0 *1 13.87,21
X$911 411 254 380 17 28 406 MUX2_X1
* cell instance $913 r0 *1 15.39,21
X$913 441 254 49 17 28 407 MUX2_X1
* cell instance $915 r0 *1 17.1,21
X$915 316 17 28 350 INV_X2
* cell instance $917 r0 *1 18.05,21
X$917 433 308 185 17 28 NOR2_X4
* cell instance $919 r0 *1 19.95,21
X$919 316 406 434 28 435 17 OAI21_X1
* cell instance $920 r0 *1 20.71,21
X$920 368 330 435 17 33 28 AOI21_X1
* cell instance $921 r0 *1 21.47,21
X$921 150 178 17 28 414 NAND2_X1
* cell instance $922 r0 *1 22.04,21
X$922 439 370 316 17 28 434 NAND3_X1
* cell instance $924 m0 *1 22.8,21
X$924 371 303 132 17 28 389 MUX2_X1
* cell instance $925 m0 *1 24.32,21
X$925 232 390 352 28 391 17 OAI21_X1
* cell instance $926 m0 *1 25.08,21
X$926 17 202 936 353 391 40 28 DFFR_X1
* cell instance $928 m0 *1 29.64,21
X$928 17 354 951 404 405 40 28 DFFR_X1
* cell instance $930 m0 *1 33.63,21
X$930 398 295 175 17 28 399 MUX2_X1
* cell instance $932 m0 *1 35.72,21
X$932 334 373 17 28 387 NAND2_X1
* cell instance $935 r0 *1 22.8,21
X$935 303 17 28 308 INV_X4
* cell instance $936 r0 *1 23.75,21
X$936 404 308 17 28 439 NAND2_X1
* cell instance $940 r0 *1 25.65,21
X$940 417 108 17 28 418 NOR2_X1
* cell instance $941 r0 *1 26.22,21
X$941 256 360 372 17 417 28 AOI21_X1
* cell instance $945 r0 *1 29.64,21
X$945 233 398 28 17 405 AND2_X1
* cell instance $946 r0 *1 30.4,21
X$946 17 354 975 398 437 40 28 DFFR_X1
* cell instance $947 r0 *1 34.2,21
X$947 234 399 28 17 437 AND2_X1
* cell instance $950 r0 *1 35.53,21
X$950 444 240 373 28 438 17 OAI21_X1
* cell instance $951 r0 *1 36.29,21
X$951 17 354 374 402 400 40 28 DFFR_X1
* cell instance $952 m0 *1 37.81,21
X$952 284 338 17 28 386 NOR2_X1
* cell instance $953 m0 *1 37.43,21
X$953 134 17 28 294 INV_X1
* cell instance $956 m0 *1 39.33,21
X$956 374 17 28 206 BUF_X1
* cell instance $957 m0 *1 39.9,21
X$957 402 17 28 134 BUF_X2
* cell instance $958 m0 *1 40.66,21
X$958 354 17 28 993 CLKBUF_X1
* cell instance $959 m0 *1 41.23,21
X$959 288 17 28 338 INV_X1
* cell instance $960 m0 *1 41.61,21
X$960 263 379 420 28 432 17 OAI21_X1
* cell instance $962 r0 *1 40.09,21
X$962 358 17 28 135 CLKBUF_X3
* cell instance $964 r0 *1 41.23,21
X$964 17 354 969 423 432 40 28 DFFR_X1
* cell instance $965 m0 *1 42.94,21
X$965 375 379 422 28 429 17 OAI21_X1
* cell instance $969 r0 *1 45.03,21
X$969 17 354 962 426 429 40 28 DFFR_X1
* cell instance $971 m0 *1 47.12,21
X$971 17 354 913 401 425 40 28 DFFR_X1
* cell instance $972 r0 *1 48.83,21
X$972 401 17 28 448 BUF_X2
* cell instance $980 m0 *1 2.09,37.8
X$980 17 582 927 692 765 40 28 DFFR_X1
* cell instance $981 m0 *1 5.89,37.8
X$981 692 693 613 644 17 28 709 OR4_X1
* cell instance $982 m0 *1 7.03,37.8
X$982 644 613 693 17 28 721 NOR3_X1
* cell instance $984 m0 *1 7.98,37.8
X$984 714 378 676 17 629 28 AOI21_X1
* cell instance $985 m0 *1 8.74,37.8
X$985 723 534 676 17 722 28 AOI21_X1
* cell instance $987 m0 *1 9.69,37.8
X$987 586 740 693 17 28 723 NOR3_X1
* cell instance $988 m0 *1 10.45,37.8
X$988 742 740 695 17 741 28 AOI21_X1
* cell instance $990 m0 *1 11.97,37.8
X$990 696 324 676 17 724 28 AOI21_X1
* cell instance $993 m0 *1 13.68,37.8
X$993 674 586 671 17 28 725 MUX2_X1
* cell instance $994 m0 *1 15.01,37.8
X$994 715 17 28 726 INV_X1
* cell instance $995 m0 *1 15.39,37.8
X$995 744 485 676 17 755 28 AOI21_X1
* cell instance $996 m0 *1 16.15,37.8
X$996 700 618 617 17 28 773 NOR3_X1
* cell instance $997 m0 *1 16.91,37.8
X$997 638 695 698 17 673 28 AOI21_X1
* cell instance $998 m0 *1 17.67,37.8
X$998 618 674 17 28 698 OR2_X1
* cell instance $999 m0 *1 18.43,37.8
X$999 699 17 28 586 BUF_X2
* cell instance $1000 m0 *1 19.19,37.8
X$1000 634 726 674 17 28 745 OR3_X1
* cell instance $1001 m0 *1 20.14,37.8
X$1001 699 700 618 17 28 675 NOR3_X1
* cell instance $1002 m0 *1 20.9,37.8
X$1002 745 670 620 17 28 748 MUX2_X1
* cell instance $1006 r0 *1 1.71,37.8
X$1006 17 582 979 720 766 40 28 DFFR_X1
* cell instance $1010 r0 *1 5.51,37.8
X$1010 94 694 751 28 765 17 OAI21_X1
* cell instance $1011 r0 *1 6.27,37.8
X$1011 739 638 692 28 751 17 OAI21_X1
* cell instance $1012 r0 *1 7.03,37.8
X$1012 721 670 410 17 28 739 NOR3_X1
* cell instance $1013 r0 *1 7.79,37.8
X$1013 790 741 108 722 28 17 766 OAI22_X1
* cell instance $1014 r0 *1 8.74,37.8
X$1014 752 713 17 28 753 NAND2_X1
* cell instance $1015 r0 *1 9.31,37.8
X$1015 693 692 17 28 752 NOR2_X2
* cell instance $1016 r0 *1 10.26,37.8
X$1016 713 17 28 740 INV_X1
* cell instance $1017 r0 *1 10.64,37.8
X$1017 781 670 686 17 28 771 MUX2_X1
* cell instance $1018 r0 *1 11.97,37.8
X$1018 646 782 233 28 770 17 OAI21_X1
* cell instance $1019 r0 *1 12.73,37.8
X$1019 780 586 754 17 28 696 NOR3_X1
* cell instance $1020 r0 *1 13.49,37.8
X$1020 742 17 28 638 CLKBUF_X3
* cell instance $1021 r0 *1 14.44,37.8
X$1021 747 17 28 695 CLKBUF_X3
* cell instance $1022 r0 *1 15.39,37.8
X$1022 700 726 17 28 689 OR2_X2
* cell instance $1023 r0 *1 16.34,37.8
X$1023 773 670 410 17 28 697 NOR3_X1
* cell instance $1024 r0 *1 17.1,37.8
X$1024 674 699 726 756 17 28 744 NOR4_X1
* cell instance $1025 r0 *1 18.05,37.8
X$1025 757 670 410 17 28 774 NOR3_X1
* cell instance $1026 r0 *1 18.81,37.8
X$1026 699 17 28 670 CLKBUF_X3
* cell instance $1027 r0 *1 19.76,37.8
X$1027 757 758 17 28 727 NAND2_X1
* cell instance $1028 r0 *1 20.33,37.8
X$1028 727 670 587 17 28 759 MUX2_X1
* cell instance $1029 r0 *1 21.66,37.8
X$1029 665 817 233 28 760 17 OAI21_X1
* cell instance $1032 m0 *1 22.61,37.8
X$1032 699 114 17 28 747 NOR2_X1
* cell instance $1033 m0 *1 23.37,37.8
X$1033 647 668 699 28 17 742 AND3_X2
* cell instance $1035 m0 *1 24.7,37.8
X$1035 695 647 668 17 718 28 AOI21_X1
* cell instance $1036 m0 *1 25.46,37.8
X$1036 668 17 28 728 INV_X1
* cell instance $1039 m0 *1 28.12,37.8
X$1039 763 701 17 28 719 NOR2_X1
* cell instance $1041 r0 *1 22.8,37.8
X$1041 761 762 108 748 28 17 778 OAI22_X1
* cell instance $1044 r0 *1 24.89,37.8
X$1044 17 891 763 728 649 40 28 DFFS_X1
* cell instance $1046 m0 *1 29.26,37.8
X$1046 648 17 28 701 INV_X1
* cell instance $1048 m0 *1 29.64,37.8
X$1048 17 647 749 649 28 DFF_X1
* cell instance $1050 m0 *1 34.39,37.8
X$1050 135 749 17 28 777 NOR2_X1
* cell instance $1051 m0 *1 34.96,37.8
X$1051 750 135 17 28 776 NOR2_X1
* cell instance $1052 m0 *1 35.53,37.8
X$1052 135 558 17 28 784 NOR2_X2
* cell instance $1054 m0 *1 36.67,37.8
X$1054 733 679 681 28 750 17 OAI21_X1
* cell instance $1056 m0 *1 37.62,37.8
X$1056 731 730 678 17 28 579 NAND3_X1
* cell instance $1057 m0 *1 38.38,37.8
X$1057 498 17 28 730 INV_X1
* cell instance $1058 m0 *1 38.76,37.8
X$1058 703 680 527 17 28 731 NOR3_X1
* cell instance $1059 m0 *1 39.52,37.8
X$1059 711 746 681 28 716 17 OAI21_X1
* cell instance $1060 m0 *1 40.28,37.8
X$1060 650 491 653 17 28 703 NAND3_X1
* cell instance $1062 m0 *1 41.23,37.8
X$1062 705 625 743 17 28 704 NOR3_X1
* cell instance $1063 m0 *1 41.99,37.8
X$1063 491 653 17 28 734 NAND2_X1
* cell instance $1065 m0 *1 42.75,37.8
X$1065 632 654 656 17 529 28 NAND3_X4
* cell instance $1066 m0 *1 45.22,37.8
X$1066 491 632 28 17 683 AND2_X1
* cell instance $1067 m0 *1 45.98,37.8
X$1067 492 627 706 17 28 735 NAND3_X1
* cell instance $1068 m0 *1 46.74,37.8
X$1068 17 596 919 736 737 40 28 DFFR_X1
* cell instance $1069 m0 *1 50.54,37.8
X$1069 736 17 28 627 BUF_X2
* cell instance $1073 r0 *1 33.63,37.8
X$1073 776 716 777 17 729 28 AOI21_X1
* cell instance $1076 r0 *1 35.34,37.8
X$1076 17 678 498 791 764 632 28 NOR4_X4
* cell instance $1077 r0 *1 38.76,37.8
X$1077 764 791 17 28 650 NOR2_X1
* cell instance $1078 r0 *1 39.33,37.8
X$1078 730 678 17 28 775 NOR2_X1
* cell instance $1079 r0 *1 39.9,37.8
X$1079 492 775 731 17 28 732 NAND3_X1
* cell instance $1080 r0 *1 40.66,37.8
X$1080 491 655 653 17 28 705 NAND3_X1
* cell instance $1081 r0 *1 41.42,37.8
X$1081 603 734 529 17 28 733 NOR3_X1
* cell instance $1082 r0 *1 42.18,37.8
X$1082 496 529 734 17 28 772 OR3_X1
* cell instance $1083 r0 *1 43.13,37.8
X$1083 17 527 786 769 787 496 28 OR4_X4
* cell instance $1085 r0 *1 45.79,37.8
X$1085 488 678 17 28 738 NAND2_X1
* cell instance $1086 r0 *1 46.36,37.8
X$1086 652 735 738 28 768 17 OAI21_X1
* cell instance $1087 r0 *1 47.12,37.8
X$1087 17 596 977 767 768 40 28 DFFR_X1
* cell instance $1095 m0 *1 6.27,12.6
X$1095 157 193 17 28 124 NAND2_X1
* cell instance $1096 m0 *1 2.47,12.6
X$1096 17 19 949 130 209 40 28 DFFR_X1
* cell instance $1102 r0 *1 3.04,12.6
X$1102 157 219 17 28 180 NAND2_X1
* cell instance $1103 r0 *1 3.61,12.6
X$1103 157 228 17 28 239 NAND2_X1
* cell instance $1104 r0 *1 4.18,12.6
X$1104 94 289 239 17 250 28 AOI21_X1
* cell instance $1106 m0 *1 7.98,12.6
X$1106 184 170 17 28 181 NAND2_X1
* cell instance $1107 m0 *1 7.22,12.6
X$1107 122 214 181 17 212 28 AOI21_X1
* cell instance $1108 m0 *1 8.55,12.6
X$1108 17 196 950 182 212 40 28 DFFR_X1
* cell instance $1109 m0 *1 12.35,12.6
X$1109 150 182 17 28 214 NAND2_X1
* cell instance $1111 m0 *1 13.11,12.6
X$1111 162 185 147 195 17 28 158 AOI22_X1
* cell instance $1113 m0 *1 14.25,12.6
X$1113 17 196 921 183 215 40 28 DFFR_X1
* cell instance $1115 m0 *1 18.24,12.6
X$1115 184 198 17 28 153 NAND2_X1
* cell instance $1118 r0 *1 8.36,12.6
X$1118 184 193 17 28 194 NAND2_X1
* cell instance $1121 r0 *1 9.5,12.6
X$1121 241 254 125 17 28 242 MUX2_X1
* cell instance $1122 r0 *1 10.83,12.6
X$1122 19 17 28 906 INV_X1
* cell instance $1123 r0 *1 11.21,12.6
X$1123 242 127 17 28 243 NAND2_X1
* cell instance $1124 r0 *1 11.78,12.6
X$1124 184 228 17 28 246 NAND2_X1
* cell instance $1125 r0 *1 12.35,12.6
X$1125 127 244 243 28 25 17 OAI21_X1
* cell instance $1126 r0 *1 13.11,12.6
X$1126 267 185 182 195 17 28 244 AOI22_X1
* cell instance $1127 r0 *1 14.06,12.6
X$1127 151 17 28 196 CLKBUF_X3
* cell instance $1128 r0 *1 15.01,12.6
X$1128 196 17 28 897 INV_X4
* cell instance $1129 r0 *1 15.96,12.6
X$1129 122 245 246 17 215 28 AOI21_X1
* cell instance $1130 r0 *1 16.72,12.6
X$1130 150 183 17 28 245 NAND2_X1
* cell instance $1132 r0 *1 17.48,12.6
X$1132 273 254 217 17 28 197 MUX2_X1
* cell instance $1133 r0 *1 18.81,12.6
X$1133 122 247 229 17 230 28 AOI21_X1
* cell instance $1134 m0 *1 19.76,12.6
X$1134 122 192 199 17 176 28 AOI21_X1
* cell instance $1135 m0 *1 19.19,12.6
X$1135 184 219 17 28 199 NAND2_X1
* cell instance $1136 m0 *1 20.52,12.6
X$1136 200 185 104 195 17 28 159 AOI22_X1
* cell instance $1137 m0 *1 21.47,12.6
X$1137 220 254 179 17 28 222 MUX2_X1
* cell instance $1139 m0 *1 22.99,12.6
X$1139 222 127 17 28 225 NAND2_X1
* cell instance $1140 m0 *1 23.56,12.6
X$1140 150 160 17 28 192 NAND2_X1
* cell instance $1141 m0 *1 24.13,12.6
X$1141 127 272 225 28 106 17 OAI21_X1
* cell instance $1143 m0 *1 26.41,12.6
X$1143 233 130 270 28 17 74 AND3_X1
* cell instance $1145 m0 *1 28.12,12.6
X$1145 39 17 28 992 CLKBUF_X1
* cell instance $1146 m0 *1 28.69,12.6
X$1146 17 202 931 224 227 40 28 DFFR_X1
* cell instance $1147 m0 *1 32.49,12.6
X$1147 224 17 28 162 CLKBUF_X2
* cell instance $1150 r0 *1 19.57,12.6
X$1150 150 129 17 28 247 NAND2_X1
* cell instance $1151 r0 *1 20.14,12.6
X$1151 197 127 17 28 128 NAND2_X1
* cell instance $1154 r0 *1 22.61,12.6
X$1154 162 280 193 17 28 249 MUX2_X1
* cell instance $1155 r0 *1 23.94,12.6
X$1155 231 198 17 28 226 NAND2_X1
* cell instance $1158 r0 *1 25.08,12.6
X$1158 232 200 17 28 201 NAND2_X1
* cell instance $1159 r0 *1 25.65,12.6
X$1159 232 226 201 28 248 17 OAI21_X1
* cell instance $1160 r0 *1 26.41,12.6
X$1160 233 249 28 17 227 AND2_X1
* cell instance $1161 r0 *1 27.17,12.6
X$1161 151 17 28 202 CLKBUF_X3
* cell instance $1163 r0 *1 28.5,12.6
X$1163 17 202 248 40 200 28 DFFR_X2
* cell instance $1167 m0 *1 34.58,12.6
X$1167 186 173 203 216 187 221 28 17 AOI221_X2
* cell instance $1170 r0 *1 34.77,12.6
X$1170 135 223 17 28 203 OR2_X1
* cell instance $1171 r0 *1 35.53,12.6
X$1171 132 162 134 17 28 223 NOR3_X1
* cell instance $1172 r0 *1 36.29,12.6
X$1172 205 132 204 28 186 17 OAI21_X1
* cell instance $1173 m0 *1 38.76,12.6
X$1173 206 205 17 28 188 NAND2_X1
* cell instance $1174 m0 *1 37.05,12.6
X$1174 162 137 132 134 28 17 216 OAI22_X2
* cell instance $1175 m0 *1 39.33,12.6
X$1175 136 17 28 173 INV_X1
* cell instance $1176 m0 *1 39.71,12.6
X$1176 165 17 28 164 INV_X1
* cell instance $1177 m0 *1 40.09,12.6
X$1177 136 142 165 17 28 190 MUX2_X1
* cell instance $1178 m0 *1 41.42,12.6
X$1178 173 213 207 28 191 17 OAI21_X1
* cell instance $1179 m0 *1 42.18,12.6
X$1179 165 142 136 17 28 210 MUX2_X1
* cell instance $1180 m0 *1 43.51,12.6
X$1180 210 17 28 208 INV_X1
* cell instance $1184 r0 *1 37.05,12.6
X$1184 187 163 205 28 204 17 OAI21_X1
* cell instance $1185 r0 *1 37.81,12.6
X$1185 218 17 28 205 CLKBUF_X2
* cell instance $1187 r0 *1 38.76,12.6
X$1187 234 134 17 28 260 NAND2_X1
* cell instance $1189 r0 *1 39.52,12.6
X$1189 206 142 234 28 213 17 OAI21_X1
* cell instance $1190 r0 *1 40.28,12.6
X$1190 206 17 28 166 INV_X1
* cell instance $1192 r0 *1 40.85,12.6
X$1192 164 213 211 235 28 17 167 OAI22_X1
* cell instance $1193 r0 *1 41.8,12.6
X$1193 263 240 236 235 211 28 17 238 OAI221_X1
* cell instance $1194 r0 *1 42.94,12.6
X$1194 190 287 17 28 236 NAND2_X1
* cell instance $1195 r0 *1 43.51,12.6
X$1195 17 56 958 237 238 40 28 DFFR_X1
* cell instance $1204 m0 *1 2.09,32.2
X$1204 17 881 502 533 582 40 28 DFFS_X1
* cell instance $1206 m0 *1 8.93,32.2
X$1206 151 17 28 582 CLKBUF_X3
* cell instance $1207 m0 *1 9.88,32.2
X$1207 553 506 17 28 645 NAND2_X1
* cell instance $1208 m0 *1 10.45,32.2
X$1208 431 17 28 905 INV_X1
* cell instance $1218 r0 *1 6.08,32.2
X$1218 94 629 631 28 630 17 OAI21_X1
* cell instance $1222 r0 *1 8.17,32.2
X$1222 613 17 28 581 INV_X1
* cell instance $1223 r0 *1 8.55,32.2
X$1223 581 614 474 17 28 659 MUX2_X1
* cell instance $1227 r0 *1 11.21,32.2
X$1227 380 634 542 553 17 28 615 AOI22_X1
* cell instance $1229 m0 *1 11.97,32.2
X$1229 17 880 486 552 416 40 28 DFFS_X1
* cell instance $1230 m0 *1 15.96,32.2
X$1230 441 553 586 28 17 585 AND3_X1
* cell instance $1232 r0 *1 12.16,32.2
X$1232 410 615 17 28 635 OR2_X1
* cell instance $1233 r0 *1 12.92,32.2
X$1233 635 636 687 28 616 17 OAI21_X1
* cell instance $1236 r0 *1 14.25,32.2
X$1236 553 411 17 28 671 NAND2_X1
* cell instance $1238 r0 *1 15.58,32.2
X$1238 17 619 978 617 583 40 28 DFFR_X1
* cell instance $1239 m0 *1 18.05,32.2
X$1239 453 553 586 28 17 574 AND3_X1
* cell instance $1240 m0 *1 17.29,32.2
X$1240 585 661 233 28 584 17 OAI21_X1
* cell instance $1244 m0 *1 20.33,32.2
X$1244 553 471 17 28 587 NAND2_X1
* cell instance $1249 m0 *1 24.89,32.2
X$1249 17 876 607 588 456 40 28 DFFS_X1
* cell instance $1250 m0 *1 28.69,32.2
X$1250 151 17 28 456 CLKBUF_X3
* cell instance $1251 m0 *1 29.64,32.2
X$1251 554 17 28 233 CLKBUF_X3
* cell instance $1254 m0 *1 31.54,32.2
X$1254 559 610 588 508 609 519 17 28 555 OAI33_X1
* cell instance $1257 r0 *1 20.33,32.2
X$1257 501 553 586 28 17 665 AND3_X1
* cell instance $1259 r0 *1 21.66,32.2
X$1259 553 371 17 28 620 NAND2_X1
* cell instance $1260 r0 *1 22.23,32.2
X$1260 638 618 17 28 640 NAND2_X1
* cell instance $1263 r0 *1 25.08,32.2
X$1263 410 17 28 94 CLKBUF_X3
* cell instance $1264 r0 *1 26.03,32.2
X$1264 588 641 642 17 28 606 NOR3_X1
* cell instance $1265 r0 *1 26.79,32.2
X$1265 641 607 589 410 17 28 576 NOR4_X1
* cell instance $1266 r0 *1 27.74,32.2
X$1266 607 17 28 642 INV_X1
* cell instance $1267 r0 *1 28.12,32.2
X$1267 456 17 28 902 INV_X2
* cell instance $1268 r0 *1 28.69,32.2
X$1268 589 554 17 28 588 NAND2_X1
* cell instance $1269 r0 *1 29.26,32.2
X$1269 621 17 28 589 INV_X1
* cell instance $1272 r0 *1 30.21,32.2
X$1272 17 649 988 556 590 40 28 DFFR_X1
* cell instance $1274 m0 *1 33.25,32.2
X$1274 556 17 28 610 INV_X1
* cell instance $1275 m0 *1 34.77,32.2
X$1275 234 558 17 28 591 NAND2_X1
* cell instance $1276 m0 *1 34.01,32.2
X$1276 556 557 591 17 611 28 AOI21_X1
* cell instance $1278 m0 *1 35.53,32.2
X$1278 561 612 559 593 17 28 578 AOI22_X1
* cell instance $1279 m0 *1 36.48,32.2
X$1279 544 560 591 28 593 17 OAI21_X1
* cell instance $1281 m0 *1 37.43,32.2
X$1281 562 550 17 28 560 OR2_X1
* cell instance $1282 m0 *1 38.19,32.2
X$1282 605 562 608 17 28 577 NOR3_X1
* cell instance $1284 m0 *1 39.14,32.2
X$1284 563 557 608 17 28 545 NOR3_X1
* cell instance $1285 m0 *1 39.9,32.2
X$1285 602 564 527 17 28 562 NOR3_X1
* cell instance $1286 m0 *1 40.66,32.2
X$1286 527 524 595 564 28 563 17 NOR4_X2
* cell instance $1287 m0 *1 42.37,32.2
X$1287 524 595 17 28 602 NAND2_X1
* cell instance $1289 m0 *1 43.13,32.2
X$1289 529 565 528 17 28 601 OR3_X1
* cell instance $1290 m0 *1 44.08,32.2
X$1290 546 458 17 28 575 NAND2_X1
* cell instance $1292 m0 *1 44.84,32.2
X$1292 566 529 524 595 17 28 531 NOR4_X1
* cell instance $1293 m0 *1 45.79,32.2
X$1293 491 655 17 28 566 NAND2_X1
* cell instance $1294 m0 *1 46.36,32.2
X$1294 600 598 17 28 599 NAND2_X1
* cell instance $1295 m0 *1 46.93,32.2
X$1295 445 17 28 595 INV_X1
* cell instance $1296 m0 *1 47.31,32.2
X$1296 17 596 930 569 599 40 28 DFFR_X1
* cell instance $1301 r0 *1 34.58,32.2
X$1301 611 591 643 17 590 28 AOI21_X1
* cell instance $1302 r0 *1 35.34,32.2
X$1302 558 639 592 17 612 28 AOI21_X1
* cell instance $1304 r0 *1 36.48,32.2
X$1304 622 557 604 17 28 592 NOR3_X1
* cell instance $1305 r0 *1 37.24,32.2
X$1305 667 28 488 17 BUF_X4
* cell instance $1306 r0 *1 38.57,32.2
X$1306 563 623 608 17 28 639 NOR3_X1
* cell instance $1307 r0 *1 39.33,32.2
X$1307 596 17 28 907 INV_X1
* cell instance $1308 r0 *1 39.71,32.2
X$1308 151 17 28 596 CLKBUF_X3
* cell instance $1309 r0 *1 40.66,32.2
X$1309 625 594 525 28 608 17 NOR3_X2
* cell instance $1310 r0 *1 41.99,32.2
X$1310 624 652 17 28 604 NOR2_X1
* cell instance $1311 r0 *1 42.56,32.2
X$1311 445 524 28 17 626 XNOR2_X1
* cell instance $1312 r0 *1 43.7,32.2
X$1312 566 626 529 17 28 684 NOR3_X1
* cell instance $1313 r0 *1 44.46,32.2
X$1313 632 491 17 28 594 NAND2_X1
* cell instance $1314 r0 *1 45.03,32.2
X$1314 524 445 653 17 28 NOR2_X4
* cell instance $1316 r0 *1 47.12,32.2
X$1316 17 596 628 597 567 40 28 DFFR_X1
* cell instance $1325 r0 *1 2.28,15.4
X$1325 17 274 990 302 313 40 28 DFFR_X1
* cell instance $1326 m0 *1 2.66,15.4
X$1326 17 274 932 251 250 40 28 DFFR_X1
* cell instance $1328 m0 *1 6.46,15.4
X$1328 96 251 17 28 289 NAND2_X1
* cell instance $1329 m0 *1 7.03,15.4
X$1329 251 17 28 276 INV_X1
* cell instance $1335 r0 *1 6.46,15.4
X$1335 157 281 17 28 275 NAND2_X1
* cell instance $1336 r0 *1 7.03,15.4
X$1336 122 314 275 17 313 28 AOI21_X1
* cell instance $1338 m0 *1 11.59,15.4
X$1338 267 277 170 17 28 252 MUX2_X1
* cell instance $1339 m0 *1 7.79,15.4
X$1339 17 274 944 267 268 40 28 DFFR_X1
* cell instance $1340 m0 *1 12.92,15.4
X$1340 231 252 28 17 268 AND2_X1
* cell instance $1342 m0 *1 13.87,15.4
X$1342 279 277 228 17 28 290 MUX2_X1
* cell instance $1344 r0 *1 7.98,15.4
X$1344 274 17 28 901 INV_X2
* cell instance $1345 r0 *1 8.55,15.4
X$1345 151 17 28 274 CLKBUF_X3
* cell instance $1347 r0 *1 9.88,15.4
X$1347 151 17 28 19 CLKBUF_X3
* cell instance $1348 r0 *1 10.83,15.4
X$1348 316 276 303 17 296 28 AOI21_X1
* cell instance $1350 r0 *1 11.78,15.4
X$1350 278 277 317 17 28 304 MUX2_X1
* cell instance $1351 r0 *1 13.11,15.4
X$1351 231 290 28 17 319 AND2_X1
* cell instance $1352 r0 *1 13.87,15.4
X$1352 318 320 17 28 277 NOR2_X1
* cell instance $1353 r0 *1 14.44,15.4
X$1353 17 196 991 279 319 40 28 DFFR_X1
* cell instance $1355 m0 *1 15.58,15.4
X$1355 291 127 305 17 30 28 AOI21_X1
* cell instance $1356 m0 *1 16.53,15.4
X$1356 183 195 253 279 185 17 28 291 AOI221_X1
* cell instance $1358 m0 *1 18.62,15.4
X$1358 17 196 910 129 230 40 28 DFFR_X1
* cell instance $1359 m0 *1 18.05,15.4
X$1359 184 281 17 28 229 NAND2_X1
* cell instance $1361 r0 *1 18.24,15.4
X$1361 99 325 323 28 253 17 OAI21_X1
* cell instance $1362 r0 *1 19,15.4
X$1362 296 308 270 17 325 28 AOI21_X1
* cell instance $1364 r0 *1 19.95,15.4
X$1364 324 320 306 28 297 17 OAI21_X1
* cell instance $1365 r0 *1 20.71,15.4
X$1365 298 127 297 17 35 28 AOI21_X1
* cell instance $1366 r0 *1 21.47,15.4
X$1366 129 195 306 185 211 17 28 298 AOI221_X1
* cell instance $1367 r0 *1 22.61,15.4
X$1367 327 99 160 17 28 309 MUX2_X1
* cell instance $1368 m0 *1 22.99,15.4
X$1368 231 281 17 28 255 NAND2_X1
* cell instance $1371 m0 *1 23.75,15.4
X$1371 232 255 282 28 271 17 OAI21_X1
* cell instance $1372 m0 *1 24.51,15.4
X$1372 299 279 66 17 28 300 NOR3_X1
* cell instance $1373 m0 *1 25.27,15.4
X$1373 17 202 938 270 300 40 28 DFFR_X1
* cell instance $1374 m0 *1 29.07,15.4
X$1374 202 17 28 895 INV_X4
* cell instance $1375 m0 *1 30.02,15.4
X$1375 256 258 21 28 269 17 OAI21_X1
* cell instance $1378 m0 *1 31.73,15.4
X$1378 257 17 28 211 BUF_X2
* cell instance $1380 m0 *1 33.25,15.4
X$1380 200 211 17 28 333 NOR2_X2
* cell instance $1381 m0 *1 34.2,15.4
X$1381 258 259 333 17 284 28 AOI21_X2
* cell instance $1382 m0 *1 35.53,15.4
X$1382 187 294 205 17 295 28 AOI21_X1
* cell instance $1383 m0 *1 36.29,15.4
X$1383 293 205 259 17 285 28 AOI21_X1
* cell instance $1384 m0 *1 37.05,15.4
X$1384 285 260 17 28 266 NOR2_X1
* cell instance $1386 r0 *1 23.94,15.4
X$1386 308 309 283 185 17 28 272 AOI22_X1
* cell instance $1387 r0 *1 24.89,15.4
X$1387 17 114 280 328 232 28 NOR3_X4
* cell instance $1388 r0 *1 27.55,15.4
X$1388 269 17 28 328 INV_X1
* cell instance $1389 r0 *1 27.93,15.4
X$1389 17 202 966 257 271 40 28 DFFR_X1
* cell instance $1390 r0 *1 31.73,15.4
X$1390 17 56 973 258 266 40 28 DFFR_X1
* cell instance $1391 r0 *1 35.53,15.4
X$1391 283 17 28 259 INV_X1
* cell instance $1392 r0 *1 35.91,15.4
X$1392 205 283 287 28 17 326 AND3_X1
* cell instance $1394 r0 *1 37.24,15.4
X$1394 294 292 338 17 28 341 MUX2_X1
* cell instance $1395 m0 *1 38.95,15.4
X$1395 286 287 28 17 261 AND2_X1
* cell instance $1396 m0 *1 38,15.4
X$1396 189 293 286 205 17 28 292 NOR4_X1
* cell instance $1397 m0 *1 39.71,15.4
X$1397 261 200 262 17 235 28 AOI21_X1
* cell instance $1398 m0 *1 40.47,15.4
X$1398 261 262 211 28 207 17 OAI21_X1
* cell instance $1399 m0 *1 41.23,15.4
X$1399 56 17 28 900 INV_X2
* cell instance $1400 m0 *1 41.8,15.4
X$1400 260 208 207 264 240 28 17 265 OAI221_X1
* cell instance $1401 m0 *1 42.94,15.4
X$1401 17 56 918 312 265 40 28 DFFR_X1
* cell instance $1403 m0 *1 46.93,15.4
X$1403 237 17 28 263 INV_X1
* cell instance $1409 r0 *1 38.95,15.4
X$1409 135 321 310 17 115 28 AOI21_X1
* cell instance $1411 r0 *1 39.9,15.4
X$1411 286 134 17 28 321 NAND2_X1
* cell instance $1413 r0 *1 40.85,15.4
X$1413 151 17 28 56 CLKBUF_X3
* cell instance $1414 r0 *1 41.8,15.4
X$1414 286 206 17 28 315 NAND2_X1
* cell instance $1415 r0 *1 42.37,15.4
X$1415 284 288 17 28 310 NAND2_X1
* cell instance $1416 r0 *1 42.94,15.4
X$1416 312 17 28 264 INV_X1
* cell instance $1423 m0 *1 2.85,29.4
X$1423 415 516 17 28 533 OR2_X1
* cell instance $1424 m0 *1 3.61,29.4
X$1424 17 875 506 514 431 40 28 DFFS_X1
* cell instance $1425 m0 *1 7.41,29.4
X$1425 534 395 170 17 28 541 MUX2_X1
* cell instance $1426 m0 *1 8.74,29.4
X$1426 151 17 28 431 CLKBUF_X3
* cell instance $1427 m0 *1 9.69,29.4
X$1427 170 385 542 440 28 17 537 OAI22_X1
* cell instance $1429 m0 *1 10.83,29.4
X$1429 17 877 485 536 431 40 28 DFFS_X1
* cell instance $1437 r0 *1 3.04,29.4
X$1437 415 541 17 28 570 OR2_X1
* cell instance $1439 r0 *1 3.99,29.4
X$1439 17 894 534 570 431 40 28 DFFS_X1
* cell instance $1440 r0 *1 7.79,29.4
X$1440 17 892 542 573 582 40 28 DFFS_X1
* cell instance $1441 r0 *1 11.59,29.4
X$1441 537 17 28 573 INV_X1
* cell instance $1442 r0 *1 11.97,29.4
X$1442 415 517 17 28 552 OR2_X1
* cell instance $1444 m0 *1 15.39,29.4
X$1444 17 883 453 538 416 40 28 DFFS_X1
* cell instance $1445 m0 *1 15.01,29.4
X$1445 503 17 28 538 INV_X1
* cell instance $1448 m0 *1 20.9,29.4
X$1448 17 879 501 522 416 40 28 DFFS_X1
* cell instance $1451 m0 *1 25.65,29.4
X$1451 17 456 940 507 606 40 28 DFFR_X1
* cell instance $1453 m0 *1 30.97,29.4
X$1453 17 456 917 540 555 40 28 DFFR_X1
* cell instance $1454 m0 *1 34.77,29.4
X$1454 540 17 28 256 BUF_X2
* cell instance $1460 r0 *1 20.14,29.4
X$1460 151 17 28 416 CLKBUF_X3
* cell instance $1461 r0 *1 21.09,29.4
X$1461 416 17 28 904 INV_X2
* cell instance $1464 r0 *1 23.37,29.4
X$1464 114 17 28 415 BUF_X2
* cell instance $1467 r0 *1 25.84,29.4
X$1467 17 456 985 467 576 40 28 DFFR_X1
* cell instance $1468 r0 *1 29.64,29.4
X$1468 114 17 28 554 INV_X1
* cell instance $1469 r0 *1 30.02,29.4
X$1469 467 233 17 28 609 NAND2_X1
* cell instance $1471 r0 *1 32.11,29.4
X$1471 17 886 543 578 446 40 28 DFFS_X1
* cell instance $1472 r0 *1 35.91,29.4
X$1472 543 17 28 559 INV_X1
* cell instance $1478 r0 *1 9.69,1.4
X$1478 17 27 25 19 28 DFF_X1
* cell instance $1482 r0 *1 24.13,1.4
X$1482 17 37 35 39 28 DFF_X1
* cell instance $1499 m0 *1 32.49,49
X$1499 749 17 28 870 BUF_X1
* cell instance $1510 r0 *1 23.37,49
X$1510 872 17 28 805 BUF_X1
* cell instance $1512 r0 *1 24.13,49
X$1512 873 17 28 871 BUF_X1
* cell instance $1533 r0 *1 7.41,4.2
X$1533 17 19 952 48 59 40 28 DFFR_X1
* cell instance $1539 r0 *1 11.4,4.2
X$1539 17 19 987 49 80 40 28 DFFR_X1
* cell instance $1550 r0 *1 23.94,4.2
X$1550 17 42 106 39 28 DFF_X1
* cell instance $1551 r0 *1 27.17,4.2
X$1551 17 39 980 22 74 40 28 DFFR_X1
* cell instance $1554 r0 *1 32.87,4.2
X$1554 17 39 60 87 45 40 28 DFFR_X1
* cell instance $1555 r0 *1 36.67,4.2
X$1555 67 46 17 28 54 NOR2_X2
* cell instance $1558 r0 *1 38.19,4.2
X$1558 17 56 959 77 76 40 28 DFFR_X1
* cell instance $1559 r0 *1 41.99,4.2
X$1559 17 47 40 28 BUF_X32
* cell instance $1561 m0 *1 48.07,4.2
X$1561 41 17 28 47 CLKBUF_X1
* cell instance $1564 m0 *1 50.16,4.2
X$1564 29 17 28 24 BUF_X1
* cell instance $1565 m0 *1 49.78,4.2
X$1565 29 17 28 LOGIC0_X1
* cell instance $1566 m0 *1 50.73,4.2
X$1566 58 17 28 23 BUF_X1
* cell instance $1579 m0 *1 9.5,43.4
X$1579 822 855 770 28 847 17 OAI21_X1
* cell instance $1581 m0 *1 10.26,43.4
X$1581 638 695 820 17 855 28 AOI21_X1
* cell instance $1582 m0 *1 11.02,43.4
X$1582 17 582 912 858 821 40 28 DFFR_X1
* cell instance $1583 m0 *1 14.82,43.4
X$1583 858 17 28 754 CLKBUF_X2
* cell instance $1588 r0 *1 11.02,43.4
X$1588 17 582 976 835 836 40 28 DFFR_X1
* cell instance $1589 r0 *1 14.82,43.4
X$1589 835 17 28 856 INV_X1
* cell instance $1593 r0 *1 16.53,43.4
X$1593 17 619 859 40 826 28 DFFR_X2
* cell instance $1594 m0 *1 16.91,43.4
X$1594 823 848 860 28 859 17 OAI21_X1
* cell instance $1596 m0 *1 17.67,43.4
X$1596 638 695 825 17 848 28 AOI21_X1
* cell instance $1598 m0 *1 18.62,43.4
X$1598 826 17 28 823 INV_X1
* cell instance $1599 m0 *1 19,43.4
X$1599 17 756 849 826 758 28 NOR3_X4
* cell instance $1600 m0 *1 21.66,43.4
X$1600 17 619 922 839 828 40 28 DFFR_X1
* cell instance $1603 r0 *1 20.71,43.4
X$1603 17 619 957 849 827 40 28 DFFR_X1
* cell instance $1606 m0 *1 32.11,43.4
X$1606 17 649 933 863 843 40 28 DFFR_X1
* cell instance $1608 m0 *1 35.91,43.4
X$1608 863 17 28 791 BUF_X2
* cell instance $1609 m0 *1 36.67,43.4
X$1609 829 17 28 764 BUF_X2
* cell instance $1610 m0 *1 37.43,43.4
X$1610 651 845 846 28 843 17 OAI21_X1
* cell instance $1611 m0 *1 38.19,43.4
X$1611 784 764 830 17 28 845 NAND3_X1
* cell instance $1612 m0 *1 38.95,43.4
X$1612 651 807 831 28 864 17 OAI21_X1
* cell instance $1613 m0 *1 39.71,43.4
X$1613 488 787 17 28 831 NAND2_X1
* cell instance $1614 m0 *1 40.28,43.4
X$1614 733 492 786 488 17 28 851 AOI22_X1
* cell instance $1615 m0 *1 41.23,43.4
X$1615 784 832 769 810 17 28 812 NAND4_X1
* cell instance $1616 m0 *1 42.18,43.4
X$1616 787 17 28 810 INV_X1
* cell instance $1617 m0 *1 42.56,43.4
X$1617 786 17 28 832 INV_X1
* cell instance $1619 m0 *1 43.13,43.4
X$1619 832 769 787 17 28 866 NOR3_X1
* cell instance $1620 m0 *1 43.89,43.4
X$1620 866 492 17 28 868 NAND2_X1
* cell instance $1626 r0 *1 36.48,43.4
X$1626 17 596 961 865 864 40 28 DFFR_X1
* cell instance $1627 r0 *1 40.28,43.4
X$1627 865 17 28 787 CLKBUF_X3
* cell instance $1629 r0 *1 41.61,43.4
X$1629 786 769 787 28 841 17 OAI21_X1
* cell instance $1630 r0 *1 42.37,43.4
X$1630 421 769 17 28 867 NAND2_X1
* cell instance $1631 r0 *1 42.94,43.4
X$1631 868 772 867 28 852 17 OAI21_X1
* cell instance $1632 r0 *1 43.7,43.4
X$1632 853 28 786 17 BUF_X4
* cell instance $1634 m0 *1 44.84,43.4
X$1634 854 28 769 17 BUF_X4
* cell instance $1636 r0 *1 45.22,43.4
X$1636 17 596 964 834 869 40 28 DFFR_X1
* cell instance $1638 m0 *1 46.55,43.4
X$1638 17 421 28 488 BUF_X8
* cell instance $1655 m0 *1 9.31,46.2
X$1655 17 582 911 796 847 40 28 DFFR_X1
* cell instance $1658 m0 *1 15.2,46.2
X$1658 17 619 926 861 857 40 28 DFFR_X1
* cell instance $1660 m0 *1 19,46.2
X$1660 861 17 28 756 BUF_X2
* cell instance $1662 m0 *1 20.52,46.2
X$1662 849 17 28 862 INV_X1
* cell instance $1668 m0 *1 37.81,46.2
X$1668 421 764 17 28 844 NAND2_X1
* cell instance $1676 r0 *1 39.71,46.2
X$1676 17 596 981 853 850 40 28 DFFR_X1
* cell instance $1678 m0 *1 40.28,46.2
X$1678 851 17 28 850 INV_X1
* cell instance $1680 m0 *1 42.37,46.2
X$1680 17 596 946 854 852 40 28 DFFR_X1
.ENDS i2c_master_top

* cell BUF_X32
* pin PWELL,VSS
* pin A
* pin Z
* pin NWELL,VDD
.SUBCKT BUF_X32 1 2 4 5
* net 1 PWELL,VSS
* net 2 A
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 2 5 5 PMOS_VTL L=0.05U W=10.08U AS=0.729225P AD=0.707175P PS=13.025U
+ PD=12.325U
* device instance $17 r0 *1 3.215,0.995 PMOS_VTL
M$17 4 3 5 5 PMOS_VTL L=0.05U W=20.16U AS=1.4175P AD=1.43955P PS=24.66U
+ PD=25.36U
* device instance $49 r0 *1 0.17,0.2975 NMOS_VTL
M$49 3 2 1 1 NMOS_VTL L=0.05U W=6.64U AS=0.4803625P AD=0.4658375P PS=9.37U
+ PD=8.885U
* device instance $65 r0 *1 3.215,0.2975 NMOS_VTL
M$65 4 3 1 1 NMOS_VTL L=0.05U W=13.28U AS=0.93375P AD=0.948275P PS=17.78U
+ PD=18.265U
.ENDS BUF_X32

* cell LOGIC0_X1
* pin Z
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT LOGIC0_X1 1 3 4
* net 1 Z
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.185,1.19 PMOS_VTL
M$1 4 2 2 4 PMOS_VTL L=0.05U W=0.09U AS=0.00945P AD=0.00945P PS=0.39U PD=0.39U
* device instance $2 r0 *1 0.185,0.21 NMOS_VTL
M$2 3 2 1 3 NMOS_VTL L=0.05U W=0.09U AS=0.00945P AD=0.00945P PS=0.39U PD=0.39U
.ENDS LOGIC0_X1

* cell AOI221_X2
* pin B1
* pin B2
* pin A
* pin C2
* pin C1
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT AOI221_X2 1 2 3 4 5 6 8 9
* net 1 B1
* net 2 B2
* net 3 A
* net 4 C2
* net 5 C1
* net 6 ZN
* net 8 NWELL,VDD
* net 9 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 3 10 8 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.09135P PS=2.24U PD=1.55U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 1 7 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 2 8 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.32,0.995 PMOS_VTL
M$7 6 4 10 8 PMOS_VTL L=0.05U W=1.26U AS=0.09135P AD=0.11025P PS=1.55U PD=2.24U
* device instance $8 r0 *1 1.51,0.995 PMOS_VTL
M$8 10 5 6 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 6 3 9 9 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.060175P PS=1.595U
+ PD=1.12U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 14 1 6 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 9 2 14 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 13 2 9 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 6 1 13 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 1.32,0.2975 NMOS_VTL
M$17 12 4 9 9 NMOS_VTL L=0.05U W=0.415U AS=0.031125P AD=0.02905P PS=0.565U
+ PD=0.555U
* device instance $18 r0 *1 1.51,0.2975 NMOS_VTL
M$18 6 5 12 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.7,0.2975 NMOS_VTL
M$19 11 5 6 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.89,0.2975 NMOS_VTL
M$20 9 4 11 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI221_X2

* cell OAI22_X2
* pin B2
* pin B1
* pin A2
* pin A1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI22_X2 1 2 3 4 6 7 8
* net 1 B2
* net 2 B1
* net 3 A2
* net 4 A1
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 9 2 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 1 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 12 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 8 4 12 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 11 4 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 6 3 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 7 1 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 5 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 8 3 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $14 r0 *1 1.12,0.2975 NMOS_VTL
M$14 5 4 8 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI22_X2

* cell OAI21_X2
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI21_X2 1 2 3 5 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 8 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 3 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 9 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 5 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 6 1 4 6 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 7 2 4 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 4 3 7 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI21_X2

* cell AOI21_X2
* pin A
* pin B2
* pin B1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT AOI21_X2 1 2 3 4 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 4 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 7 1 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 5 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 6 1 4 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 9 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.78,0.2975 NMOS_VTL
M$10 6 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.97,0.2975 NMOS_VTL
M$11 8 3 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.16,0.2975 NMOS_VTL
M$12 4 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X2

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

* cell OAI21_X4
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI21_X4 1 2 3 5 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 5 5 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 11 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 7 3 11 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 10 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 5 2 10 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 9 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 7 3 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 8 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 5 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 6 1 4 6 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 7 2 4 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $18 r0 *1 1.12,0.2975 NMOS_VTL
M$18 4 3 7 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI21_X4

* cell AOI221_X1
* pin B2
* pin B1
* pin A
* pin C2
* pin C1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI221_X1 1 2 3 4 5 6 8 9
* net 1 B2
* net 2 B1
* net 3 A
* net 4 C2
* net 5 C1
* net 6 PWELL,VSS
* net 8 NWELL,VDD
* net 9 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 7 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 10 3 7 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 9 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 10 5 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 12 1 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 9 2 12 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 6 3 9 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 11 4 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 9 5 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI221_X1

* cell INV_X4
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X4 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 4 1 2 2 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
.ENDS INV_X4

* cell AND3_X2
* pin A1
* pin A2
* pin A3
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND3_X2 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 5 3 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 9 1 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 8 2 9 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 6 3 8 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 7 4 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND3_X2

* cell HA_X1
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
* pin CO
.SUBCKT HA_X1 1 2 4 5 6 9
* net 1 A
* net 2 B
* net 4 S
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 9 CO
* device instance $1 r0 *1 0.785,1.0275 PMOS_VTL
M$1 10 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $2 r0 *1 0.975,1.0275 PMOS_VTL
M$2 7 1 10 5 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $3 r0 *1 0.21,0.995 PMOS_VTL
M$3 4 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $4 r0 *1 0.4,0.995 PMOS_VTL
M$4 3 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.59,0.995 PMOS_VTL
M$5 5 7 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0338625P PS=0.77U PD=0.775U
* device instance $6 r0 *1 1.345,1.0275 PMOS_VTL
M$6 8 1 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $7 r0 *1 1.535,1.0275 PMOS_VTL
M$7 8 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $8 r0 *1 1.725,0.995 PMOS_VTL
M$8 9 8 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 1.345,0.195 NMOS_VTL
M$9 12 1 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $10 r0 *1 1.535,0.195 NMOS_VTL
M$10 6 2 12 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $11 r0 *1 1.725,0.2975 NMOS_VTL
M$11 9 8 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $12 r0 *1 0.785,0.195 NMOS_VTL
M$12 7 2 6 6 NMOS_VTL L=0.05U W=0.21U AS=0.0224P AD=0.0147P PS=0.56U PD=0.35U
* device instance $13 r0 *1 0.975,0.195 NMOS_VTL
M$13 6 1 7 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $14 r0 *1 0.21,0.2975 NMOS_VTL
M$14 11 2 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $15 r0 *1 0.4,0.2975 NMOS_VTL
M$15 4 1 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.59,0.2975 NMOS_VTL
M$16 6 7 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0224P PS=0.555U PD=0.56U
.ENDS HA_X1

* cell NAND4_X2
* pin A3
* pin A2
* pin A1
* pin A4
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND4_X2 1 2 3 4 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 A4
* net 5 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 4 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 7 1 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 7 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 13 4 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 12 1 13 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.59,0.2975 NMOS_VTL
M$11 11 2 12 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 6 3 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 8 3 6 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 10 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.35,0.2975 NMOS_VTL
M$15 9 1 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.54,0.2975 NMOS_VTL
M$16 5 4 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND4_X2

* cell DFFR_X2
* pin PWELL,VSS
* pin CK
* pin D
* pin RN
* pin Q
* pin NWELL,VDD
.SUBCKT DFFR_X2 1 3 5 9 12 19
* net 1 PWELL,VSS
* net 3 CK
* net 5 D
* net 9 RN
* net 11 QN
* net 12 Q
* net 19 NWELL,VDD
* device instance $1 r0 *1 2.51,1.025 PMOS_VTL
M$1 23 4 8 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $2 r0 *1 2.7,1.025 PMOS_VTL
M$2 23 10 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0252P AD=0.0063P PS=0.77U PD=0.23U
* device instance $3 r0 *1 1.875,1.0125 PMOS_VTL
M$3 19 6 7 19 PMOS_VTL L=0.05U W=0.315U AS=0.04725P AD=0.0322875P PS=0.93U
+ PD=0.52U
* device instance $4 r0 *1 2.13,1.0125 PMOS_VTL
M$4 22 6 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.0322875P AD=0.02205P PS=0.52U
+ PD=0.455U
* device instance $5 r0 *1 2.32,1.0125 PMOS_VTL
M$5 8 2 22 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $6 r0 *1 2.89,0.995 PMOS_VTL
M$6 10 9 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0252P AD=0.048825P PS=0.77U
+ PD=0.785U
* device instance $7 r0 *1 3.095,0.995 PMOS_VTL
M$7 19 8 10 19 PMOS_VTL L=0.05U W=0.63U AS=0.048825P AD=0.06615P PS=0.785U
+ PD=0.84U
* device instance $8 r0 *1 3.355,0.995 PMOS_VTL
M$8 11 8 19 19 PMOS_VTL L=0.05U W=1.26U AS=0.1323P AD=0.11025P PS=1.68U PD=1.61U
* device instance $10 r0 *1 3.805,0.995 PMOS_VTL
M$10 12 10 19 19 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U
+ PD=2.24U
* device instance $12 r0 *1 1.1,1.065 PMOS_VTL
M$12 20 2 6 19 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $13 r0 *1 1.29,1.065 PMOS_VTL
M$13 19 7 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $14 r0 *1 1.48,1.065 PMOS_VTL
M$14 20 9 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.01035P PS=0.23U
+ PD=0.41U
* device instance $15 r0 *1 0.72,1.05 PMOS_VTL
M$15 21 5 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.0441P AD=0.0294P PS=1.05U PD=0.56U
* device instance $16 r0 *1 0.91,1.05 PMOS_VTL
M$16 6 4 21 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.01785P PS=0.56U PD=0.56U
* device instance $17 r0 *1 0.19,1.0325 PMOS_VTL
M$17 19 3 2 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $18 r0 *1 0.38,1.0325 PMOS_VTL
M$18 4 2 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $19 r0 *1 3.425,0.2975 NMOS_VTL
M$19 11 8 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U
+ PD=1.11U
* device instance $21 r0 *1 3.805,0.2975 NMOS_VTL
M$21 12 10 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U
+ PD=1.595U
* device instance $23 r0 *1 2.445,0.26 NMOS_VTL
M$23 18 2 8 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $24 r0 *1 2.635,0.26 NMOS_VTL
M$24 18 10 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.017675P AD=0.0063P PS=0.555U
+ PD=0.23U
* device instance $25 r0 *1 1.875,0.32 NMOS_VTL
M$25 1 6 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $26 r0 *1 2.065,0.32 NMOS_VTL
M$26 16 6 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $27 r0 *1 2.255,0.32 NMOS_VTL
M$27 8 4 16 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $28 r0 *1 2.825,0.2975 NMOS_VTL
M$28 17 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.017675P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $29 r0 *1 3.015,0.2975 NMOS_VTL
M$29 10 8 17 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $30 r0 *1 0.19,0.245 NMOS_VTL
M$30 1 3 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $31 r0 *1 0.38,0.245 NMOS_VTL
M$31 4 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $32 r0 *1 1.1,0.35 NMOS_VTL
M$32 15 4 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $33 r0 *1 1.29,0.35 NMOS_VTL
M$33 14 7 15 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $34 r0 *1 1.48,0.35 NMOS_VTL
M$34 1 9 14 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U PD=0.39U
* device instance $35 r0 *1 0.72,0.3525 NMOS_VTL
M$35 13 5 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.028875P AD=0.01925P PS=0.76U
+ PD=0.415U
* device instance $36 r0 *1 0.91,0.3525 NMOS_VTL
M$36 6 2 13 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.012775P PS=0.415U
+ PD=0.415U
.ENDS DFFR_X2

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

* cell NAND3_X2
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND3_X2 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 6 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 3 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 10 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.4,0.2975 NMOS_VTL
M$8 9 2 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 6 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.78,0.2975 NMOS_VTL
M$10 8 3 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.97,0.2975 NMOS_VTL
M$11 7 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.16,0.2975 NMOS_VTL
M$12 4 1 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X2

* cell OR2_X2
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR2_X2 1 2 3 5 6
* net 1 A1
* net 2 A2
* net 3 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 4 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 4 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 3 2 4 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 4 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR2_X2

* cell AOI211_X2
* pin B
* pin A
* pin C2
* pin C1
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT AOI211_X2 1 2 3 4 6 7 8
* net 1 B
* net 2 A
* net 3 C2
* net 4 C1
* net 6 ZN
* net 7 NWELL,VDD
* net 8 PWELL,VSS
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 10 1 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 7 2 10 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.555,0.995 PMOS_VTL
M$3 9 2 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.745,0.995 PMOS_VTL
M$4 5 1 9 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.055125P PS=0.77U PD=0.805U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 6 3 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.099225P AD=0.11025P PS=1.575U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 5 4 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.175,0.2975 NMOS_VTL
M$9 6 1 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0653625P PS=1.595U
+ PD=1.145U
* device instance $10 r0 *1 0.365,0.2975 NMOS_VTL
M$10 8 2 6 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 11 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.0363125P AD=0.02905P PS=0.59U
+ PD=0.555U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 6 4 11 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.35,0.2975 NMOS_VTL
M$15 12 4 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.54,0.2975 NMOS_VTL
M$16 8 3 12 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI211_X2

* cell NOR3_X2
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR3_X2 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 10 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 9 2 10 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 3 9 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 8 3 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 2 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 4 1 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 5 1 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $8 r0 *1 0.4,0.2975 NMOS_VTL
M$8 6 2 5 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 5 3 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR3_X2

* cell OAI221_X1
* pin B2
* pin B1
* pin A
* pin C2
* pin C1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI221_X1 1 2 3 4 5 7 8 9
* net 1 B2
* net 2 B1
* net 3 A
* net 4 C2
* net 5 C1
* net 7 NWELL,VDD
* net 8 PWELL,VSS
* net 9 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 12 1 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 2 12 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 3 9 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 11 4 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 9 5 11 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 8 1 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 6 2 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 10 3 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 9 4 10 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 10 5 9 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI221_X1

* cell NAND2_X2
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND2_X2 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.195,0.995 PMOS_VTL
M$1 5 1 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.385,0.995 PMOS_VTL
M$2 4 2 5 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.195,0.2975 NMOS_VTL
M$5 7 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.385,0.2975 NMOS_VTL
M$6 5 2 7 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.575,0.2975 NMOS_VTL
M$7 6 2 5 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.765,0.2975 NMOS_VTL
M$8 3 1 6 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND2_X2

* cell NOR2_X4
* pin A2
* pin A1
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT NOR2_X4 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 ZN
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 9 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 3 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 8 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 5 1 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 3 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 6 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 5 1 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 3 1 4 4 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 4 2 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS NOR2_X4

* cell NOR4_X2
* pin A3
* pin A2
* pin A1
* pin A4
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR4_X2 1 2 3 4 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 A4
* net 5 NWELL,VDD
* net 6 ZN
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 11 1 12 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 10 2 11 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 6 3 10 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 9 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 13 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 8 1 13 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 5 4 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 6 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 7 1 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $11 r0 *1 0.59,0.2975 NMOS_VTL
M$11 6 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 7 3 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR4_X2

* cell NAND3_X4
* pin A2
* pin A1
* pin A3
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND3_X4 1 2 3 4 5 6
* net 1 A2
* net 2 A1
* net 3 A3
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 3 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 6 1 5 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.21,0.2975 NMOS_VTL
M$13 13 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.4,0.2975 NMOS_VTL
M$14 12 1 13 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.59,0.2975 NMOS_VTL
M$15 5 2 12 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.78,0.2975 NMOS_VTL
M$16 10 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.97,0.2975 NMOS_VTL
M$17 8 1 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.16,0.2975 NMOS_VTL
M$18 4 3 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.35,0.2975 NMOS_VTL
M$19 9 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.54,0.2975 NMOS_VTL
M$20 7 1 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.73,0.2975 NMOS_VTL
M$21 5 2 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.92,0.2975 NMOS_VTL
M$22 14 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.11,0.2975 NMOS_VTL
M$23 11 1 14 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.3,0.2975 NMOS_VTL
M$24 4 3 11 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X4

* cell NAND4_X4
* pin PWELL,VSS
* pin A3
* pin A4
* pin A1
* pin A2
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND4_X4 1 2 3 7 8 9 10
* net 1 PWELL,VSS
* net 2 A3
* net 3 A4
* net 7 A1
* net 8 A2
* net 9 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.215,0.995 PMOS_VTL
M$1 10 7 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.975,0.995 PMOS_VTL
M$5 10 8 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.22365P PS=3.08U PD=3.23U
* device instance $9 r0 *1 1.885,0.995 PMOS_VTL
M$9 10 2 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.22365P AD=0.1764P PS=3.23U PD=3.08U
* device instance $13 r0 *1 2.645,0.995 PMOS_VTL
M$13 10 3 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.885,0.2975 NMOS_VTL
M$17 5 2 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.645,0.2975 NMOS_VTL
M$21 1 3 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.215,0.2975 NMOS_VTL
M$25 9 7 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.975,0.2975 NMOS_VTL
M$29 5 8 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND4_X4

* cell CLKBUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X1 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.19,1.1525 PMOS_VTL
M$1 2 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $2 r0 *1 0.38,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.19,0.2075 NMOS_VTL
M$3 3 1 2 3 NMOS_VTL L=0.05U W=0.095U AS=0.009975P AD=0.01015P PS=0.4U PD=0.335U
* device instance $4 r0 *1 0.38,0.2575 NMOS_VTL
M$4 5 2 3 3 NMOS_VTL L=0.05U W=0.195U AS=0.01015P AD=0.020475P PS=0.335U PD=0.6U
.ENDS CLKBUF_X1

* cell DFFS_X2
* pin PWELL,VSS
* pin D
* pin SN
* pin Q
* pin QN
* pin CK
* pin NWELL,VDD
.SUBCKT DFFS_X2 1 4 7 8 9 17 19
* net 1 PWELL,VSS
* net 4 D
* net 7 SN
* net 8 Q
* net 9 QN
* net 17 CK
* net 19 NWELL,VDD
* device instance $1 r0 *1 3.035,0.995 PMOS_VTL
M$1 8 18 19 19 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 3.415,0.995 PMOS_VTL
M$3 9 6 19 19 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 3.795,0.995 PMOS_VTL
M$5 18 6 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.785,1.015 PMOS_VTL
M$6 22 3 5 19 PMOS_VTL L=0.05U W=0.09U AS=0.019425P AD=0.008325P PS=0.595U
+ PD=0.275U
* device instance $7 r0 *1 1.02,1.015 PMOS_VTL
M$7 22 16 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0144P AD=0.008325P PS=0.46U
+ PD=0.275U
* device instance $8 r0 *1 1.215,0.9025 PMOS_VTL
M$8 16 7 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.0144P AD=0.02205P PS=0.46U
+ PD=0.455U
* device instance $9 r0 *1 1.405,0.9025 PMOS_VTL
M$9 19 5 16 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $10 r0 *1 1.595,0.9025 PMOS_VTL
M$10 3 17 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $11 r0 *1 0.18,1.0475 PMOS_VTL
M$11 19 3 2 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.025725P PS=0.84U
+ PD=0.56U
* device instance $12 r0 *1 0.37,1.1 PMOS_VTL
M$12 21 4 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.025725P AD=0.0294P PS=0.56U
+ PD=0.56U
* device instance $13 r0 *1 0.56,1.1 PMOS_VTL
M$13 5 2 21 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.019425P PS=0.56U
+ PD=0.595U
* device instance $14 r0 *1 1.935,0.9775 PMOS_VTL
M$14 23 5 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $15 r0 *1 2.125,0.9775 PMOS_VTL
M$15 6 3 23 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $16 r0 *1 2.315,1.09 PMOS_VTL
M$16 20 2 6 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $17 r0 *1 2.505,1.09 PMOS_VTL
M$17 19 18 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U
+ PD=0.23U
* device instance $18 r0 *1 2.695,1.09 PMOS_VTL
M$18 20 7 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U
+ PD=0.39U
* device instance $19 r0 *1 2.315,0.315 NMOS_VTL
M$19 15 3 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $20 r0 *1 2.505,0.315 NMOS_VTL
M$20 13 18 15 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $21 r0 *1 2.695,0.315 NMOS_VTL
M$21 13 7 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.024425P AD=0.0063P PS=0.705U
+ PD=0.23U
* device instance $22 r0 *1 1.745,0.32 NMOS_VTL
M$22 1 17 3 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $23 r0 *1 1.935,0.32 NMOS_VTL
M$23 14 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $24 r0 *1 2.125,0.32 NMOS_VTL
M$24 6 2 14 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $25 r0 *1 3.035,0.2975 NMOS_VTL
M$25 8 18 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.053475P AD=0.0581P PS=1.26U PD=1.11U
* device instance $27 r0 *1 3.415,0.2975 NMOS_VTL
M$27 9 6 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $29 r0 *1 3.795,0.2975 NMOS_VTL
M$29 18 6 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $30 r0 *1 0.18,0.195 NMOS_VTL
M$30 1 3 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.016975P PS=0.63U
+ PD=0.415U
* device instance $31 r0 *1 0.785,0.31 NMOS_VTL
M$31 11 2 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.01435P AD=0.008325P PS=0.45U
+ PD=0.275U
* device instance $32 r0 *1 1.02,0.31 NMOS_VTL
M$32 1 16 11 1 NMOS_VTL L=0.05U W=0.09U AS=0.008325P AD=0.010725P PS=0.275U
+ PD=0.355U
* device instance $33 r0 *1 0.37,0.2275 NMOS_VTL
M$33 10 4 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.016975P AD=0.01925P PS=0.415U
+ PD=0.415U
* device instance $34 r0 *1 0.56,0.2275 NMOS_VTL
M$34 5 3 10 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.01435P PS=0.415U
+ PD=0.45U
* device instance $35 r0 *1 1.215,0.37 NMOS_VTL
M$35 12 7 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.010725P AD=0.0147P PS=0.355U
+ PD=0.35U
* device instance $36 r0 *1 1.405,0.37 NMOS_VTL
M$36 16 5 12 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
.ENDS DFFS_X2

* cell OR4_X1
* pin A1
* pin A2
* pin A3
* pin A4
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR4_X1 1 2 3 4 5 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 10 1 6 7 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 9 2 10 7 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 11 3 9 7 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 11 4 7 7 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 6 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 6 1 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 5 2 6 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $8 r0 *1 0.55,0.195 NMOS_VTL
M$8 6 3 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.74,0.195 NMOS_VTL
M$9 5 4 6 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 8 6 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR4_X1

* cell OR4_X2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT OR4_X2 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 ZN
* net 8 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 11 1 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 10 2 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 9 3 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 7 5 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 5 1 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.36,0.2975 NMOS_VTL
M$8 8 2 5 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 5 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 8 4 5 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.93,0.2975 NMOS_VTL
M$11 7 5 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR4_X2

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

* cell XNOR2_X1
* pin A
* pin B
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT XNOR2_X1 1 2 4 5 7
* net 1 A
* net 2 B
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.18,1.1525 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.37,1.1525 PMOS_VTL
M$2 3 2 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 7 3 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.0338625P AD=0.0441P PS=0.775U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 8 1 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 4 2 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.18,0.195 NMOS_VTL
M$6 9 1 3 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.37,0.195 NMOS_VTL
M$7 5 2 9 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0224P PS=0.35U PD=0.56U
* device instance $8 r0 *1 0.565,0.2975 NMOS_VTL
M$8 6 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.0224P AD=0.02905P PS=0.56U PD=0.555U
* device instance $9 r0 *1 0.755,0.2975 NMOS_VTL
M$9 7 1 6 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.945,0.2975 NMOS_VTL
M$10 6 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XNOR2_X1

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

* cell OAI211_X2
* pin A
* pin B
* pin C2
* pin C1
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT OAI211_X2 1 2 3 4 6 7 8
* net 1 A
* net 2 B
* net 3 C2
* net 4 C1
* net 6 ZN
* net 7 PWELL,VSS
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.205,0.995 PMOS_VTL
M$1 6 1 8 8 PMOS_VTL L=0.05U W=1.26U AS=0.111825P AD=0.0882P PS=2.245U PD=1.54U
* device instance $2 r0 *1 0.395,0.995 PMOS_VTL
M$2 8 2 6 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.089775P PS=1.54U PD=1.545U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 10 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 6 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 9 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 8 3 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.205,0.2975 NMOS_VTL
M$9 12 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.395,0.2975 NMOS_VTL
M$10 7 2 12 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.585,0.2975 NMOS_VTL
M$11 11 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0300875P PS=0.555U
+ PD=0.56U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 5 1 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.0300875P AD=0.02905P PS=0.56U
+ PD=0.555U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 6 3 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 5 4 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI211_X2

* cell XOR2_X2
* pin B
* pin A
* pin NWELL,VDD
* pin Z
* pin PWELL,VSS
.SUBCKT XOR2_X2 1 2 4 5 7
* net 1 B
* net 2 A
* net 4 NWELL,VDD
* net 5 Z
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.2,0.995 PMOS_VTL
M$1 8 2 3 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.39,0.995 PMOS_VTL
M$2 4 1 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.58,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.77,0.995 PMOS_VTL
M$4 5 2 6 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.96,0.995 PMOS_VTL
M$5 6 1 5 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.2,0.2975 NMOS_VTL
M$9 3 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.39,0.2975 NMOS_VTL
M$10 7 1 3 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.58,0.2975 NMOS_VTL
M$11 5 3 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $12 r0 *1 0.77,0.2975 NMOS_VTL
M$12 10 2 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.96,0.2975 NMOS_VTL
M$13 7 1 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.15,0.2975 NMOS_VTL
M$14 9 1 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.34,0.2975 NMOS_VTL
M$15 5 2 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
.ENDS XOR2_X2

* cell AOI22_X1
* pin B2
* pin B1
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI22_X1 1 2 3 4 5 7 8
* net 1 B2
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 7 1 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 6 2 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 8 3 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 6 4 8 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.185,0.2975 NMOS_VTL
M$5 10 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.375,0.2975 NMOS_VTL
M$6 8 2 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.565,0.2975 NMOS_VTL
M$7 9 3 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.755,0.2975 NMOS_VTL
M$8 5 4 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X1

* cell NAND4_X1
* pin A4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND4_X1 1 2 3 4 5 6 7
* net 1 A4
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 10 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 9 2 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 8 3 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND4_X1

* cell OR3_X1
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X1 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 9 1 4 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 8 2 9 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 8 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.195 NMOS_VTL
M$5 5 1 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $6 r0 *1 0.36,0.195 NMOS_VTL
M$6 4 2 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $7 r0 *1 0.55,0.195 NMOS_VTL
M$7 5 3 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR3_X1

* cell OAI33_X1
* pin B3
* pin B2
* pin B1
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OAI33_X1 1 2 3 4 5 6 7 8 10
* net 1 B3
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 PWELL,VSS
* net 8 NWELL,VDD
* net 10 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 14 1 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 13 2 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 10 3 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 12 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 11 5 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.135,0.995 PMOS_VTL
M$6 8 6 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.185,0.2975 NMOS_VTL
M$7 9 1 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.375,0.2975 NMOS_VTL
M$8 7 2 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.565,0.2975 NMOS_VTL
M$9 9 3 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.755,0.2975 NMOS_VTL
M$10 10 4 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.945,0.2975 NMOS_VTL
M$11 9 5 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.135,0.2975 NMOS_VTL
M$12 10 6 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI33_X1

* cell NOR4_X4
* pin PWELL,VSS
* pin A1
* pin A2
* pin A3
* pin A4
* pin ZN
* pin NWELL,VDD
.SUBCKT NOR4_X4 1 2 3 4 5 6 10
* net 1 PWELL,VSS
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 1.92,0.995 PMOS_VTL
M$1 8 4 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 2.68,0.995 PMOS_VTL
M$5 10 5 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.995 PMOS_VTL
M$9 6 2 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $13 r0 *1 0.93,0.995 PMOS_VTL
M$13 8 3 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.92,0.2975 NMOS_VTL
M$17 1 4 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.68,0.2975 NMOS_VTL
M$21 1 5 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.17,0.2975 NMOS_VTL
M$25 6 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.93,0.2975 NMOS_VTL
M$29 6 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NOR4_X4

* cell OR4_X4
* pin PWELL,VSS
* pin ZN
* pin A4
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT OR4_X4 1 3 4 5 6 7 8
* net 1 PWELL,VSS
* net 3 ZN
* net 4 A4
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 4 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 5 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 6 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 2 7 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 13 7 2 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 14 6 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 12 5 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 8 4 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 3 2 8 8 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 2 4 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $14 r0 *1 0.36,0.2975 NMOS_VTL
M$14 1 5 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $15 r0 *1 0.55,0.2975 NMOS_VTL
M$15 2 6 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $16 r0 *1 0.74,0.2975 NMOS_VTL
M$16 1 7 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $21 r0 *1 1.69,0.2975 NMOS_VTL
M$21 3 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS OR4_X4

* cell NOR4_X1
* pin A4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR4_X1 1 2 3 4 5 6 7
* net 1 A4
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 8 3 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 7 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 5 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 7 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 5 4 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR4_X1

* cell NAND3_X1
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND3_X1 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 6 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.2975 NMOS_VTL
M$4 8 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.36,0.2975 NMOS_VTL
M$5 7 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X1

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

* cell DFFS_X1
* pin PWELL,VSS
* pin QN
* pin Q
* pin D
* pin CK
* pin SN
* pin NWELL,VDD
.SUBCKT DFFS_X1 1 7 8 13 15 16 19
* net 1 PWELL,VSS
* net 7 QN
* net 8 Q
* net 13 D
* net 15 CK
* net 16 SN
* net 19 NWELL,VDD
* device instance $1 r0 *1 3.325,0.995 PMOS_VTL
M$1 19 5 7 19 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 3.515,0.995 PMOS_VTL
M$2 8 6 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.75,1.015 PMOS_VTL
M$3 22 2 4 19 PMOS_VTL L=0.05U W=0.09U AS=0.0183P AD=0.0072P PS=0.57U PD=0.25U
* device instance $4 r0 *1 0.96,1.015 PMOS_VTL
M$4 22 14 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.01485P AD=0.0072P PS=0.47U
+ PD=0.25U
* device instance $5 r0 *1 1.165,0.9025 PMOS_VTL
M$5 14 16 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.01485P AD=0.02205P PS=0.47U
+ PD=0.455U
* device instance $6 r0 *1 1.355,0.9025 PMOS_VTL
M$6 19 4 14 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $7 r0 *1 1.545,0.9025 PMOS_VTL
M$7 2 15 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $8 r0 *1 0.17,1.0725 PMOS_VTL
M$8 3 2 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.025725P AD=0.033075P PS=0.56U
+ PD=0.84U
* device instance $9 r0 *1 0.36,1.1 PMOS_VTL
M$9 21 13 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.025725P AD=0.0294P PS=0.56U
+ PD=0.56U
* device instance $10 r0 *1 0.55,1.1 PMOS_VTL
M$10 4 3 21 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.0183P PS=0.56U PD=0.57U
* device instance $11 r0 *1 1.885,0.9775 PMOS_VTL
M$11 23 4 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $12 r0 *1 2.075,0.9775 PMOS_VTL
M$12 5 2 23 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $13 r0 *1 2.265,1.09 PMOS_VTL
M$13 20 3 5 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $14 r0 *1 2.455,1.09 PMOS_VTL
M$14 19 6 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $15 r0 *1 2.645,1.09 PMOS_VTL
M$15 20 16 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U
+ PD=0.39U
* device instance $16 r0 *1 2.985,0.9775 PMOS_VTL
M$16 6 5 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.84U
+ PD=0.84U
* device instance $17 r0 *1 3.325,0.2975 NMOS_VTL
M$17 1 5 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 3.515,0.2975 NMOS_VTL
M$18 8 6 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $19 r0 *1 2.265,0.315 NMOS_VTL
M$19 11 2 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $20 r0 *1 2.455,0.315 NMOS_VTL
M$20 10 6 11 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $21 r0 *1 2.645,0.315 NMOS_VTL
M$21 10 16 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.01095P AD=0.0063P PS=0.36U PD=0.23U
* device instance $22 r0 *1 2.845,0.255 NMOS_VTL
M$22 6 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.01095P AD=0.02205P PS=0.36U PD=0.63U
* device instance $23 r0 *1 1.695,0.375 NMOS_VTL
M$23 1 15 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $24 r0 *1 1.885,0.375 NMOS_VTL
M$24 18 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $25 r0 *1 2.075,0.375 NMOS_VTL
M$25 5 3 18 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $26 r0 *1 0.17,0.26 NMOS_VTL
M$26 3 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $27 r0 *1 0.36,0.2275 NMOS_VTL
M$27 9 13 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.016975P AD=0.01925P PS=0.415U
+ PD=0.415U
* device instance $28 r0 *1 0.55,0.2275 NMOS_VTL
M$28 4 2 9 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.013225P PS=0.415U
+ PD=0.425U
* device instance $29 r0 *1 0.75,0.32 NMOS_VTL
M$29 12 3 4 1 NMOS_VTL L=0.05U W=0.09U AS=0.013225P AD=0.0072P PS=0.425U
+ PD=0.25U
* device instance $30 r0 *1 0.96,0.32 NMOS_VTL
M$30 12 14 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.012225P AD=0.0072P PS=0.365U
+ PD=0.25U
* device instance $31 r0 *1 1.165,0.32 NMOS_VTL
M$31 17 16 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.012225P AD=0.0147P PS=0.365U
+ PD=0.35U
* device instance $32 r0 *1 1.355,0.32 NMOS_VTL
M$32 14 4 17 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
.ENDS DFFS_X1

* cell DFFR_X1
* pin PWELL,VSS
* pin CK
* pin QN
* pin Q
* pin D
* pin RN
* pin NWELL,VDD
.SUBCKT DFFR_X1 1 3 8 9 16 18 19
* net 1 PWELL,VSS
* net 3 CK
* net 8 QN
* net 9 Q
* net 16 D
* net 18 RN
* net 19 NWELL,VDD
* device instance $1 r0 *1 3.41,0.995 PMOS_VTL
M$1 19 6 8 19 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 3.6,0.995 PMOS_VTL
M$2 9 7 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 2.455,1.04 PMOS_VTL
M$3 21 4 6 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $4 r0 *1 2.645,1.04 PMOS_VTL
M$4 19 7 21 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.014175P PS=0.23U
+ PD=0.455U
* device instance $5 r0 *1 1.815,1.0125 PMOS_VTL
M$5 19 5 17 19 PMOS_VTL L=0.05U W=0.315U AS=0.03465P AD=0.033075P PS=0.85U
+ PD=0.525U
* device instance $6 r0 *1 2.075,1.0125 PMOS_VTL
M$6 23 5 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.525U
+ PD=0.455U
* device instance $7 r0 *1 2.265,1.0125 PMOS_VTL
M$7 6 2 23 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $8 r0 *1 2.835,1.1525 PMOS_VTL
M$8 7 18 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.014175P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $9 r0 *1 3.025,1.1525 PMOS_VTL
M$9 19 6 7 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $10 r0 *1 1.08,1.065 PMOS_VTL
M$10 20 2 5 19 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $11 r0 *1 1.27,1.065 PMOS_VTL
M$11 19 17 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U
+ PD=0.23U
* device instance $12 r0 *1 1.46,1.065 PMOS_VTL
M$12 20 18 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.01035P PS=0.23U
+ PD=0.41U
* device instance $13 r0 *1 0.7,1.05 PMOS_VTL
M$13 22 16 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.0441P AD=0.0294P PS=1.05U
+ PD=0.56U
* device instance $14 r0 *1 0.89,1.05 PMOS_VTL
M$14 5 4 22 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.01785P PS=0.56U PD=0.56U
* device instance $15 r0 *1 0.17,1.1525 PMOS_VTL
M$15 19 3 2 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $16 r0 *1 0.36,1.1525 PMOS_VTL
M$16 4 2 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $17 r0 *1 1.08,0.35 NMOS_VTL
M$17 12 4 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $18 r0 *1 1.27,0.35 NMOS_VTL
M$18 11 17 12 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $19 r0 *1 1.46,0.35 NMOS_VTL
M$19 1 18 11 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U PD=0.39U
* device instance $20 r0 *1 0.7,0.3525 NMOS_VTL
M$20 10 16 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.028875P AD=0.01925P PS=0.76U
+ PD=0.415U
* device instance $21 r0 *1 0.89,0.3525 NMOS_VTL
M$21 5 2 10 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.012775P PS=0.415U
+ PD=0.415U
* device instance $22 r0 *1 0.17,0.245 NMOS_VTL
M$22 1 3 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $23 r0 *1 0.36,0.245 NMOS_VTL
M$23 4 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $24 r0 *1 2.455,0.26 NMOS_VTL
M$24 15 2 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $25 r0 *1 2.645,0.26 NMOS_VTL
M$25 1 7 15 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0105P PS=0.23U PD=0.35U
* device instance $26 r0 *1 1.815,0.32 NMOS_VTL
M$26 1 5 17 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.02205P PS=0.63U PD=0.42U
* device instance $27 r0 *1 2.075,0.32 NMOS_VTL
M$27 14 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.42U PD=0.35U
* device instance $28 r0 *1 2.265,0.32 NMOS_VTL
M$28 6 4 14 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $29 r0 *1 2.835,0.32 NMOS_VTL
M$29 13 18 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0105P AD=0.0147P PS=0.35U PD=0.35U
* device instance $30 r0 *1 3.025,0.32 NMOS_VTL
M$30 7 6 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $31 r0 *1 3.41,0.2975 NMOS_VTL
M$31 1 6 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $32 r0 *1 3.6,0.2975 NMOS_VTL
M$32 9 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS DFFR_X1

* cell NOR3_X4
* pin PWELL,VSS
* pin A1
* pin A2
* pin A3
* pin ZN
* pin NWELL,VDD
.SUBCKT NOR3_X4 1 2 3 4 5 8
* net 1 PWELL,VSS
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 ZN
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 2 7 8 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 6 3 7 8 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 1.875,0.995 PMOS_VTL
M$9 6 4 8 8 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 5 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 5 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $21 r0 *1 1.875,0.2975 NMOS_VTL
M$21 5 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
.ENDS NOR3_X4

* cell NOR3_X1
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR3_X1 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.2975 NMOS_VTL
M$4 6 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.36,0.2975 NMOS_VTL
M$5 4 2 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR3_X1

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

* cell OAI22_X1
* pin B2
* pin B1
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI22_X1 1 2 3 4 6 7 8
* net 1 B2
* net 2 B1
* net 3 A1
* net 4 A2
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 8 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 9 3 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 6 4 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.185,0.2975 NMOS_VTL
M$5 7 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.375,0.2975 NMOS_VTL
M$6 5 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.565,0.2975 NMOS_VTL
M$7 8 3 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.755,0.2975 NMOS_VTL
M$8 5 4 8 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI22_X1

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

* cell AND3_X1
* pin A1
* pin A2
* pin A3
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND3_X1 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 5 1 4 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 4 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 4 3 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.195 NMOS_VTL
M$5 8 1 4 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $6 r0 *1 0.36,0.195 NMOS_VTL
M$6 9 2 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $7 r0 *1 0.55,0.195 NMOS_VTL
M$7 6 3 9 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND3_X1

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

* cell NOR2_X2
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR2_X2 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 7 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 4 1 6 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.21,0.2975 NMOS_VTL
M$5 5 1 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $6 r0 *1 0.4,0.2975 NMOS_VTL
M$6 3 2 5 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR2_X2

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

* cell OR2_X1
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR2_X1 1 2 3 5 6
* net 1 A1
* net 2 A2
* net 3 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 7 1 4 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 7 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.195 NMOS_VTL
M$4 4 1 3 3 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $5 r0 *1 0.36,0.195 NMOS_VTL
M$5 3 2 4 3 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 4 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR2_X1

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
