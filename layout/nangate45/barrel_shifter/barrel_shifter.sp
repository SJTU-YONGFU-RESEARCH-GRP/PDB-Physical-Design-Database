
* cell barrel_shifter
* pin data_in[21]
* pin data_in[23]
* pin data_in[22]
* pin data_in[24]
* pin data_in[25]
* pin data_in[20]
* pin data_in[19]
* pin data_in[18]
* pin data_in[26]
* pin data_in[27]
* pin data_in[28]
* pin data_in[17]
* pin data_in[29]
* pin data_in[30]
* pin data_in[15]
* pin data_in[16]
* pin data_in[31]
* pin data_in[13]
* pin data_in[11]
* pin data_in[12]
* pin data_in[14]
* pin data_in[9]
* pin data_in[7]
* pin data_in[10]
* pin data_in[8]
* pin data_in[6]
* pin data_in[5]
* pin data_in[4]
* pin data_in[3]
* pin data_in[2]
* pin data_in[0]
* pin PWELL
* pin NWELL
* pin data_out[20]
* pin data_out[17]
* pin data_out[25]
* pin data_out[21]
* pin data_out[13]
* pin data_out[0]
* pin data_out[19]
* pin data_out[9]
* pin data_out[22]
* pin data_out[12]
* pin data_out[6]
* pin data_out[7]
* pin data_out[16]
* pin data_out[23]
* pin data_out[15]
* pin data_out[2]
* pin data_out[3]
* pin data_out[28]
* pin data_out[18]
* pin data_out[31]
* pin shift_direction
* pin data_in[1]
* pin shift_amount[0]
* pin shift_amount[4]
* pin shift_amount[3]
* pin shift_amount[1]
* pin data_out[14]
* pin data_out[24]
* pin data_out[11]
* pin shift_amount[2]
* pin rotate
* pin data_out[29]
* pin data_out[26]
* pin data_out[5]
* pin data_out[10]
* pin data_out[27]
* pin data_out[4]
* pin data_out[8]
* pin data_out[1]
* pin data_out[30]
.SUBCKT barrel_shifter 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
+ 23 24 25 26 27 28 29 30 31 34 35 614 679 749 751 783 784 785 820 821 842 843
+ 844 872 898 899 930 931 932 933 960 980 1015 1026 1030 1031 1037 1038 1040
+ 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052
* net 1 data_in[21]
* net 2 data_in[23]
* net 3 data_in[22]
* net 4 data_in[24]
* net 5 data_in[25]
* net 6 data_in[20]
* net 7 data_in[19]
* net 8 data_in[18]
* net 9 data_in[26]
* net 10 data_in[27]
* net 11 data_in[28]
* net 12 data_in[17]
* net 13 data_in[29]
* net 14 data_in[30]
* net 15 data_in[15]
* net 16 data_in[16]
* net 17 data_in[31]
* net 18 data_in[13]
* net 19 data_in[11]
* net 20 data_in[12]
* net 21 data_in[14]
* net 22 data_in[9]
* net 23 data_in[7]
* net 24 data_in[10]
* net 25 data_in[8]
* net 26 data_in[6]
* net 27 data_in[5]
* net 28 data_in[4]
* net 29 data_in[3]
* net 30 data_in[2]
* net 31 data_in[0]
* net 34 PWELL
* net 35 NWELL
* net 614 data_out[20]
* net 679 data_out[17]
* net 749 data_out[25]
* net 751 data_out[21]
* net 783 data_out[13]
* net 784 data_out[0]
* net 785 data_out[19]
* net 820 data_out[9]
* net 821 data_out[22]
* net 842 data_out[12]
* net 843 data_out[6]
* net 844 data_out[7]
* net 872 data_out[16]
* net 898 data_out[23]
* net 899 data_out[15]
* net 930 data_out[2]
* net 931 data_out[3]
* net 932 data_out[28]
* net 933 data_out[18]
* net 960 data_out[31]
* net 980 shift_direction
* net 1015 data_in[1]
* net 1026 shift_amount[0]
* net 1030 shift_amount[4]
* net 1031 shift_amount[3]
* net 1037 shift_amount[1]
* net 1038 data_out[14]
* net 1040 data_out[24]
* net 1041 data_out[11]
* net 1042 shift_amount[2]
* net 1043 rotate
* net 1044 data_out[29]
* net 1045 data_out[26]
* net 1046 data_out[5]
* net 1047 data_out[10]
* net 1048 data_out[27]
* net 1049 data_out[4]
* net 1050 data_out[8]
* net 1051 data_out[1]
* net 1052 data_out[30]
* cell instance $2 r0 *1 53.01,1.4
X$2 1 34 35 72 BUF_X2
* cell instance $8 r0 *1 54.72,1.4
X$8 2 34 35 61 BUF_X2
* cell instance $14 r0 *1 56.24,1.4
X$14 3 34 35 51 BUF_X2
* cell instance $20 r0 *1 52.25,1.4
X$20 4 34 35 36 BUF_X2
* cell instance $26 r0 *1 55.48,1.4
X$26 5 34 35 84 BUF_X2
* cell instance $32 m0 *1 56.43,23.8
X$32 6 34 35 69 BUF_X2
* cell instance $38 r0 *1 57.38,23.8
X$38 7 34 35 88 BUF_X2
* cell instance $44 r0 *1 55.86,26.6
X$44 8 34 35 92 BUF_X2
* cell instance $50 r0 *1 57.76,1.4
X$50 9 34 35 54 BUF_X2
* cell instance $56 r0 *1 58.14,4.2
X$56 10 34 35 59 BUF_X2
* cell instance $62 r0 *1 57,1.4
X$62 11 34 35 47 BUF_X2
* cell instance $68 m0 *1 57.57,12.6
X$68 12 34 35 60 BUF_X2
* cell instance $74 r0 *1 59.47,1.4
X$74 13 34 35 48 BUF_X2
* cell instance $80 r0 *1 61.94,1.4
X$80 14 34 35 53 BUF_X2
* cell instance $86 r0 *1 58.71,1.4
X$86 15 34 35 32 BUF_X2
* cell instance $92 r0 *1 60.23,1.4
X$92 16 34 35 41 BUF_X2
* cell instance $98 m0 *1 65.55,4.2
X$98 17 34 35 44 CLKBUF_X3
* cell instance $104 r0 *1 60.99,1.4
X$104 18 34 35 146 BUF_X2
* cell instance $110 m0 *1 61.56,4.2
X$110 19 34 35 135 BUF_X2
* cell instance $116 r0 *1 61.94,4.2
X$116 20 34 35 71 BUF_X2
* cell instance $126 r0 *1 62.7,1.4
X$126 21 34 35 52 BUF_X2
* cell instance $128 m0 *1 63.65,7
X$128 22 34 35 45 BUF_X2
* cell instance $134 r0 *1 65.36,1.4
X$134 23 34 35 33 BUF_X2
* cell instance $140 r0 *1 64.22,1.4
X$140 24 34 35 40 BUF_X2
* cell instance $146 m0 *1 64.98,7
X$146 25 34 35 42 BUF_X2
* cell instance $152 r0 *1 65.55,4.2
X$152 26 34 35 62 BUF_X2
* cell instance $158 m0 *1 66.5,4.2
X$158 27 34 35 43 BUF_X2
* cell instance $164 r0 *1 66.31,1.4
X$164 28 34 35 39 BUF_X2
* cell instance $170 r0 *1 67.07,1.4
X$170 29 34 35 70 BUF_X2
* cell instance $180 r0 *1 67.83,1.4
X$180 30 34 35 38 BUF_X2
* cell instance $182 r0 *1 69.35,1.4
X$182 31 34 35 37 CLKBUF_X3
* cell instance $188 r0 *1 61.18,60.2
X$188 60 576 32 34 35 406 MUX2_X1
* cell instance $190 m0 *1 58.33,68.6
X$190 32 537 146 34 35 699 MUX2_X1
* cell instance $193 r0 *1 62.89,68.6
X$193 146 537 32 34 35 731 MUX2_X1
* cell instance $197 m0 *1 62.51,60.2
X$197 32 481 60 34 35 629 MUX2_X1
* cell instance $200 r0 *1 69.92,29.4
X$200 146 46 32 34 35 122 MUX2_X1
* cell instance $202 r0 *1 69.73,32.2
X$202 32 55 146 34 35 147 MUX2_X1
* cell instance $204 r0 *1 65.93,35
X$204 32 177 60 34 35 208 MUX2_X1
* cell instance $206 m0 *1 66.69,32.2
X$206 60 121 32 34 35 145 MUX2_X1
* cell instance $222 m0 *1 79.04,37.8
X$222 33 55 43 34 35 229 MUX2_X1
* cell instance $226 m0 *1 82.46,35
X$226 45 177 33 34 35 180 MUX2_X1
* cell instance $228 m0 *1 80.94,29.4
X$228 33 46 45 34 35 127 MUX2_X1
* cell instance $232 r0 *1 82.46,23.8
X$232 43 49 33 34 35 79 MUX2_X1
* cell instance $234 r0 *1 65.93,57.4
X$234 33 481 45 34 35 483 MUX2_X1
* cell instance $237 r0 *1 67.26,57.4
X$237 43 446 33 34 35 484 MUX2_X1
* cell instance $240 r0 *1 68.59,57.4
X$240 33 537 43 34 35 485 MUX2_X1
* cell instance $243 r0 *1 69.92,57.4
X$243 45 420 33 34 35 559 MUX2_X1
* cell instance $251 m0 *1 111.15,60.2
X$251 501 496 307 34 538 35 AOI21_X2
* cell instance $253 m0 *1 112.48,60.2
X$253 34 533 535 534 356 536 35 AOI22_X4
* cell instance $265 r0 *1 111.15,60.2
X$265 496 305 494 34 575 35 AOI21_X1
* cell instance $266 r0 *1 111.91,60.2
X$266 569 575 574 431 34 35 571 AOI22_X2
* cell instance $267 r0 *1 113.62,60.2
X$267 573 34 35 574 INV_X1
* cell instance $286 m0 *1 60.42,79.8
X$286 887 753 727 34 35 888 MUX2_X1
* cell instance $290 r0 *1 60.42,79.8
X$290 808 753 832 34 35 921 MUX2_X1
* cell instance $292 m0 *1 62.32,79.8
X$292 470 297 730 34 35 913 MUX2_X1
* cell instance $296 r0 *1 62.7,79.8
X$296 833 948 629 34 35 982 MUX2_X1
* cell instance $297 m0 *1 64.22,79.8
X$297 629 343 846 34 35 934 MUX2_X1
* cell instance $302 r0 *1 64.03,79.8
X$302 469 857 470 34 35 935 MUX2_X1
* cell instance $308 m0 *1 69.73,79.8
X$308 889 700 410 34 35 905 MUX2_X1
* cell instance $310 r0 *1 69.73,79.8
X$310 934 700 890 34 35 922 MUX2_X1
* cell instance $312 m0 *1 73.15,79.8
X$312 905 627 922 34 35 621 MUX2_X1
* cell instance $317 m0 *1 78.47,79.8
X$317 859 391 474 34 35 908 MUX2_X1
* cell instance $319 m0 *1 79.99,79.8
X$319 449 627 908 34 35 909 MUX2_X1
* cell instance $322 m0 *1 83.03,79.8
X$322 768 604 627 34 912 35 AOI21_X1
* cell instance $323 m0 *1 83.79,79.8
X$323 604 770 771 34 891 35 AOI21_X2
* cell instance $324 m0 *1 85.12,79.8
X$324 893 474 892 910 34 35 864 AOI22_X2
* cell instance $327 m0 *1 90.06,79.8
X$327 915 893 837 34 894 35 AOI21_X1
* cell instance $331 r0 *1 80.94,79.8
X$331 453 851 35 34 936 AND2_X1
* cell instance $332 r0 *1 81.7,79.8
X$332 909 863 936 34 35 918 MUX2_X1
* cell instance $337 r0 *1 88.73,79.8
X$337 888 453 34 35 923 NOR2_X1
* cell instance $341 m0 *1 91.2,79.8
X$341 942 916 700 480 35 34 915 AND4_X1
* cell instance $342 m0 *1 93.1,79.8
X$342 892 448 861 34 35 943 NAND3_X1
* cell instance $343 m0 *1 93.86,79.8
X$343 892 34 35 919 BUF_X1
* cell instance $346 m0 *1 95.38,79.8
X$346 533 639 509 34 945 35 AOI21_X1
* cell instance $350 m0 *1 100.13,79.8
X$350 920 386 880 34 900 35 AOI21_X2
* cell instance $351 m0 *1 101.46,79.8
X$351 300 493 697 984 865 920 35 34 AOI221_X2
* cell instance $352 m0 *1 103.55,79.8
X$352 851 525 34 35 914 NOR2_X2
* cell instance $355 r0 *1 91.77,79.8
X$355 674 863 34 35 774 NOR2_X2
* cell instance $357 r0 *1 93.1,79.8
X$357 861 917 943 35 941 34 OAI21_X1
* cell instance $359 r0 *1 94.24,79.8
X$359 925 514 945 34 944 35 AOI21_X2
* cell instance $362 r0 *1 96.14,79.8
X$362 674 35 453 34 BUF_X4
* cell instance $366 r0 *1 101.08,79.8
X$366 34 940 496 918 865 35 AOI21_X4
* cell instance $368 r0 *1 103.93,79.8
X$368 34 957 940 542 873 398 35 OAI22_X4
* cell instance $370 m0 *1 105.07,79.8
X$370 891 914 459 867 35 869 34 NOR4_X2
* cell instance $372 m0 *1 107.54,79.8
X$372 868 869 896 566 35 34 911 OAI22_X2
* cell instance $373 m0 *1 109.25,79.8
X$373 875 398 911 34 901 35 AOI21_X2
* cell instance $375 m0 *1 112.1,79.8
X$375 937 533 34 35 903 NAND2_X1
* cell instance $385 m0 *1 157.51,79.8
X$385 901 34 35 899 BUF_X1
* cell instance $394 r0 *1 110.01,79.8
X$394 270 500 494 34 35 938 NAND3_X1
* cell instance $395 r0 *1 110.77,79.8
X$395 928 927 570 938 939 874 35 34 AOI221_X2
* cell instance $396 r0 *1 112.86,79.8
X$396 270 500 384 34 35 929 NAND3_X1
* cell instance $399 r0 *1 114.19,79.8
X$399 717 35 567 34 BUF_X4
* cell instance $416 r0 *1 158.65,79.8
X$416 615 34 35 930 BUF_X1
* cell instance $418 r0 *1 159.41,79.8
X$418 572 34 35 932 BUF_X1
* cell instance $420 r0 *1 161.5,79.8
X$420 900 34 35 931 BUF_X1
* cell instance $423 r0 *1 162.64,79.8
X$423 647 34 35 933 BUF_X1
* cell instance $431 m0 *1 5.32,91
X$431 1015 34 35 101 CLKBUF_X3
* cell instance $446 m0 *1 72.58,91
X$446 390 1006 35 976 34 XOR2_X2
* cell instance $462 m0 *1 74.86,91
X$462 34 1017 35 390 BUF_X8
* cell instance $464 m0 *1 77.33,91
X$464 1006 1017 34 35 668 XNOR2_X2
* cell instance $468 m0 *1 84.55,91
X$468 455 1008 34 35 799 XNOR2_X2
* cell instance $472 r0 *1 76.19,91
X$472 34 49 35 1016 BUF_X8
* cell instance $473 r0 *1 78.66,91
X$473 1016 35 177 34 BUF_X4
* cell instance $477 r0 *1 82.65,91
X$477 961 35 371 34 BUF_X4
* cell instance $478 r0 *1 83.98,91
X$478 1020 1017 34 35 770 NAND2_X2
* cell instance $480 r0 *1 85.12,91
X$480 1006 961 1016 34 35 556 OR3_X2
* cell instance $482 r0 *1 87.02,91
X$482 556 1011 34 35 1020 NOR2_X2
* cell instance $531 m0 *1 98.8,91
X$531 1011 352 34 183 35 OR2_X4
* cell instance $533 m0 *1 102.03,91
X$533 1011 352 494 34 35 NOR2_X4
* cell instance $536 m0 *1 104.69,91
X$536 352 34 35 310 INV_X4
* cell instance $551 m0 *1 88.35,91
X$551 49 371 34 35 388 NOR2_X2
* cell instance $553 m0 *1 90.25,91
X$553 1008 363 34 35 642 NAND2_X2
* cell instance $554 m0 *1 91.2,91
X$554 34 998 310 1019 1017 35 AOI21_X4
* cell instance $555 m0 *1 93.67,91
X$555 1010 916 942 34 926 35 AOI21_X2
* cell instance $557 m0 *1 95.76,91
X$557 34 865 1018 494 1008 35 AOI21_X4
* cell instance $559 r0 *1 88.35,91
X$559 371 49 34 35 1021 OR2_X1
* cell instance $561 r0 *1 89.3,91
X$561 1021 1017 98 455 34 35 1025 NAND4_X1
* cell instance $562 r0 *1 90.25,91
X$562 1021 310 1023 363 1025 996 34 35 OAI221_X2
* cell instance $564 r0 *1 92.53,91
X$564 1017 1022 494 34 916 35 NAND3_X4
* cell instance $565 r0 *1 95,91
X$565 1024 371 856 35 34 1010 OAI21_X2
* cell instance $566 r0 *1 96.33,91
X$566 1024 34 35 1018 INV_X1
* cell instance $567 r0 *1 96.71,91
X$567 1006 1011 34 35 1019 NOR2_X2
* cell instance $570 r0 *1 99.94,91
X$570 1011 35 455 34 BUF_X4
* cell instance $606 m0 *1 88.16,77
X$606 768 812 601 34 886 35 AOI21_X1
* cell instance $608 r0 *1 88.16,77
X$608 456 859 34 35 867 NOR2_X2
* cell instance $609 r0 *1 89.11,77
X$609 863 886 894 562 35 34 698 OAI22_X2
* cell instance $612 m0 *1 91.01,77
X$612 813 831 676 34 35 NOR2_X4
* cell instance $617 r0 *1 92.91,77
X$617 776 774 917 34 882 35 AOI21_X1
* cell instance $618 r0 *1 93.67,77
X$618 863 865 34 35 645 NAND2_X2
* cell instance $620 m0 *1 94.81,77
X$620 838 895 609 768 839 35 34 AOI211_X2
* cell instance $621 m0 *1 96.52,77
X$621 838 861 609 34 854 35 AOI21_X1
* cell instance $622 m0 *1 97.28,77
X$622 609 861 671 34 35 884 NOR3_X1
* cell instance $624 m0 *1 99.56,77
X$624 881 882 567 331 462 876 35 34 AOI221_X2
* cell instance $627 m0 *1 102.6,77
X$627 876 689 877 34 823 35 AOI21_X2
* cell instance $631 r0 *1 94.62,77
X$631 926 456 733 35 34 895 OAI21_X2
* cell instance $632 r0 *1 95.95,77
X$632 458 924 776 35 34 871 OAI21_X4
* cell instance $633 r0 *1 98.42,77
X$633 865 883 884 35 34 847 OAI21_X2
* cell instance $635 r0 *1 100.13,77
X$635 533 919 611 34 880 35 AOI21_X1
* cell instance $636 r0 *1 100.89,77
X$636 300 491 697 505 897 877 35 34 AOI221_X2
* cell instance $640 r0 *1 105.07,77
X$640 645 914 891 867 35 757 34 OR4_X2
* cell instance $644 r0 *1 107.73,77
X$644 332 868 869 896 566 330 34 35 875 OAI33_X1
* cell instance $645 m0 *1 109.25,77
X$645 612 870 839 840 871 848 34 35 OAI221_X2
* cell instance $646 m0 *1 108.87,77
X$646 819 34 35 868 INV_X1
* cell instance $647 m0 *1 111.34,77
X$647 358 840 839 34 35 906 NOR3_X1
* cell instance $656 m0 *1 157.7,77
X$656 825 34 35 872 BUF_X1
* cell instance $661 r0 *1 110.2,77
X$661 697 870 871 35 902 34 OAI21_X1
* cell instance $664 r0 *1 111.91,77
X$664 399 848 906 503 902 904 35 34 AOI221_X2
* cell instance $680 m0 *1 160.17,77
X$680 874 34 35 843 BUF_X1
* cell instance $681 m0 *1 162.26,77
X$681 841 34 35 821 BUF_X1
* cell instance $687 r0 *1 163.02,77
X$687 873 34 35 898 BUF_X2
* cell instance $2221 r0 *1 78.85,21
X$2221 53 46 47 34 35 58 MUX2_X1
* cell instance $2222 r0 *1 80.18,21
X$2222 44 49 48 34 35 57 MUX2_X1
* cell instance $2527 r0 *1 72.01,99.4
X$2527 1037 35 1016 34 BUF_X4
* cell instance $2971 m0 *1 72.58,74.2
X$2971 790 391 312 34 35 829 MUX2_X1
* cell instance $2973 m0 *1 80.75,74.2
X$2973 547 453 34 35 860 NAND2_X1
* cell instance $2976 m0 *1 83.03,74.2
X$2976 835 770 771 34 781 35 AOI21_X2
* cell instance $2980 r0 *1 72.58,74.2
X$2980 834 627 849 34 35 527 MUX2_X1
* cell instance $2982 r0 *1 74.67,74.2
X$2982 829 562 834 34 35 850 MUX2_X1
* cell instance $2987 r0 *1 84.55,74.2
X$2987 524 34 35 836 INV_X1
* cell instance $2990 m0 *1 87.21,74.2
X$2990 664 812 34 35 800 NOR2_X1
* cell instance $2994 r0 *1 87.21,74.2
X$2994 810 602 812 34 35 855 MUX2_X1
* cell instance $2997 r0 *1 89.68,74.2
X$2997 810 674 837 34 35 852 MUX2_X1
* cell instance $2999 m0 *1 91.39,74.2
X$2999 831 813 810 35 520 34 OAI21_X1
* cell instance $3001 m0 *1 92.15,74.2
X$3001 831 813 528 35 775 34 OAI21_X1
* cell instance $3002 m0 *1 92.91,74.2
X$3002 697 775 777 35 34 796 OAI21_X2
* cell instance $3005 r0 *1 91.58,74.2
X$3005 852 448 509 676 790 35 34 814 OAI221_X1
* cell instance $3008 m0 *1 94.62,74.2
X$3008 456 733 34 35 806 NOR2_X1
* cell instance $3010 m0 *1 95.57,74.2
X$3010 806 645 34 35 830 NOR2_X1
* cell instance $3011 m0 *1 96.33,74.2
X$3011 34 854 830 744 509 550 35 AOI22_X4
* cell instance $3014 m0 *1 101.27,74.2
X$3014 815 505 35 816 34 AND2_X4
* cell instance $3015 m0 *1 102.98,74.2
X$3015 281 797 816 385 803 796 34 35 828 OAI33_X1
* cell instance $3016 m0 *1 104.31,74.2
X$3016 797 816 796 803 35 34 818 OAI22_X2
* cell instance $3022 r0 *1 96.33,74.2
X$3022 778 674 855 34 35 815 MUX2_X1
* cell instance $3023 r0 *1 97.66,74.2
X$3023 856 661 458 35 853 34 OAI21_X1
* cell instance $3026 r0 *1 99.56,74.2
X$3026 528 815 853 850 505 827 35 34 AOI221_X2
* cell instance $3029 r0 *1 102.22,74.2
X$3029 851 707 567 368 541 817 35 34 AOI221_X2
* cell instance $3030 r0 *1 104.31,74.2
X$3030 817 533 866 34 845 35 AOI21_X2
* cell instance $3031 r0 *1 105.64,74.2
X$3031 828 398 818 34 825 35 AOI21_X2
* cell instance $3034 r0 *1 107.54,74.2
X$3034 310 35 331 34 BUF_X4
* cell instance $3035 m0 *1 109.44,74.2
X$3035 34 791 782 826 744 35 AOI21_X4
* cell instance $3036 m0 *1 108.68,74.2
X$3036 458 761 686 34 819 35 AOI21_X1
* cell instance $3037 m0 *1 111.91,74.2
X$3037 496 327 688 34 826 35 AOI21_X1
* cell instance $3038 m0 *1 112.67,74.2
X$3038 717 761 327 34 824 35 AOI21_X1
* cell instance $3050 r0 *1 109.06,74.2
X$3050 717 35 458 34 BUF_X4
* cell instance $3051 r0 *1 110.39,74.2
X$3051 538 398 847 533 903 841 34 35 OAI221_X2
* cell instance $3052 r0 *1 112.48,74.2
X$3052 824 34 35 840 INV_X1
* cell instance $3070 r0 *1 157.32,74.2
X$3070 681 34 35 842 BUF_X1
* cell instance $3073 r0 *1 161.69,74.2
X$3073 845 34 35 844 BUF_X1
* cell instance $3076 m0 *1 164.54,74.2
X$3076 750 34 35 820 BUF_X1
* cell instance $3077 m0 *1 163.97,74.2
X$3077 823 34 35 785 BUF_X1
* cell instance $3094 m0 *1 59.85,60.2
X$3094 92 446 41 34 35 482 MUX2_X1
* cell instance $3095 m0 *1 61.18,60.2
X$3095 438 35 447 34 BUF_X4
* cell instance $3112 r0 *1 54.91,60.2
X$3112 436 35 370 34 BUF_X4
* cell instance $3113 r0 *1 56.24,60.2
X$3113 34 716 35 436 BUF_X8
* cell instance $3114 r0 *1 58.71,60.2
X$3114 34 683 35 436 BUF_X8
* cell instance $3118 r0 *1 62.51,60.2
X$3118 447 35 446 34 BUF_X4
* cell instance $3121 m0 *1 64.22,60.2
X$3121 135 481 146 34 35 653 MUX2_X1
* cell instance $3123 m0 *1 70.11,60.2
X$3123 42 420 62 34 35 560 MUX2_X1
* cell instance $3124 m0 *1 71.44,60.2
X$3124 39 420 38 34 35 543 MUX2_X1
* cell instance $3126 m0 *1 72.96,60.2
X$3126 364 627 507 34 35 547 MUX2_X1
* cell instance $3127 m0 *1 74.29,60.2
X$3127 364 602 421 34 35 521 MUX2_X1
* cell instance $3131 r0 *1 66.88,60.2
X$3131 70 557 101 34 35 558 MUX2_X1
* cell instance $3133 r0 *1 68.97,60.2
X$3133 38 576 37 34 35 579 MUX2_X1
* cell instance $3134 r0 *1 70.3,60.2
X$3134 631 65 561 34 35 593 MUX2_X1
* cell instance $3135 r0 *1 71.63,60.2
X$3135 62 557 39 34 35 582 MUX2_X1
* cell instance $3139 r0 *1 75.43,60.2
X$3139 558 65 543 34 35 584 MUX2_X1
* cell instance $3141 m0 *1 79.61,60.2
X$3141 547 453 510 34 35 550 MUX2_X1
* cell instance $3142 m0 *1 78.28,60.2
X$3142 522 525 506 34 35 551 MUX2_X1
* cell instance $3143 m0 *1 80.94,60.2
X$3143 523 448 551 34 35 546 MUX2_X1
* cell instance $3147 r0 *1 80.56,60.2
X$3147 584 423 34 35 563 NAND2_X1
* cell instance $3150 r0 *1 82.27,60.2
X$3150 343 579 392 513 34 35 606 AOI22_X2
* cell instance $3151 r0 *1 83.98,60.2
X$3151 579 34 35 590 INV_X1
* cell instance $3152 m0 *1 84.36,60.2
X$3152 392 513 34 35 589 NAND2_X1
* cell instance $3157 r0 *1 84.74,60.2
X$3157 589 117 590 35 34 565 OAI21_X2
* cell instance $3158 r0 *1 86.07,60.2
X$3158 591 453 445 34 35 568 MUX2_X1
* cell instance $3162 m0 *1 88.35,60.2
X$3162 563 525 555 423 526 530 34 35 OAI221_X2
* cell instance $3164 r0 *1 88.54,60.2
X$3164 486 562 34 35 594 NAND2_X1
* cell instance $3165 r0 *1 89.11,60.2
X$3165 593 525 34 35 526 NAND2_X1
* cell instance $3166 r0 *1 89.68,60.2
X$3166 563 594 35 34 587 AND2_X1
* cell instance $3168 r0 *1 91.2,60.2
X$3168 564 524 562 34 35 588 NOR3_X1
* cell instance $3169 m0 *1 91.58,60.2
X$3169 527 554 457 489 528 549 35 34 AOI221_X2
* cell instance $3170 m0 *1 93.67,60.2
X$3170 34 586 552 508 553 35 AOI21_X4
* cell instance $3171 m0 *1 96.14,60.2
X$3171 34 548 549 417 529 35 AOI21_X4
* cell instance $3174 r0 *1 92.72,60.2
X$3174 588 394 566 35 552 34 NOR3_X2
* cell instance $3178 r0 *1 96.71,60.2
X$3178 585 533 34 35 529 NOR2_X1
* cell instance $3181 r0 *1 98.42,60.2
X$3181 34 610 387 572 545 583 35 AOI22_X4
* cell instance $3182 m0 *1 99.18,60.2
X$3182 546 509 34 35 545 NAND2_X1
* cell instance $3187 m0 *1 100.89,60.2
X$3187 530 505 502 289 491 690 35 34 AOI221_X2
* cell instance $3188 m0 *1 103.17,60.2
X$3188 495 378 458 35 531 34 OAI21_X1
* cell instance $3190 r0 *1 101.65,60.2
X$3190 530 528 567 289 493 583 35 34 AOI221_X2
* cell instance $3191 r0 *1 103.74,60.2
X$3191 525 554 34 35 564 NAND2_X2
* cell instance $3193 m0 *1 104.31,60.2
X$3193 497 533 209 34 542 35 AOI21_X2
* cell instance $3194 r0 *1 104.69,60.2
X$3194 578 509 568 34 569 35 AOI21_X2
* cell instance $3196 m0 *1 106.21,60.2
X$3196 532 554 540 242 331 651 35 34 AOI221_X2
* cell instance $3200 m0 *1 110.01,60.2
X$3200 429 329 34 35 539 NAND2_X1
* cell instance $3204 r0 *1 108.49,60.2
X$3204 577 539 360 34 570 35 AOI21_X2
* cell instance $3219 m0 *1 57,57.4
X$3219 34 315 35 481 BUF_X8
* cell instance $3221 m0 *1 60.23,57.4
X$3221 88 446 60 34 35 468 MUX2_X1
* cell instance $3238 r0 *1 55.29,57.4
X$3238 34 481 35 436 BUF_X8
* cell instance $3239 r0 *1 57.76,57.4
X$3239 34 537 35 447 BUF_X8
* cell instance $3245 r0 *1 61.18,57.4
X$3245 482 468 123 35 34 474 MUX2_X2
* cell instance $3246 m0 *1 62.13,57.4
X$3246 468 123 467 34 35 522 MUX2_X1
* cell instance $3251 m0 *1 67.45,57.4
X$3251 484 123 383 34 35 472 MUX2_X1
* cell instance $3255 m0 *1 71.25,57.4
X$3255 43 420 70 34 35 475 MUX2_X1
* cell instance $3257 m0 *1 73.34,57.4
X$3257 315 34 35 513 INV_X4
* cell instance $3261 m0 *1 79.61,57.4
X$3261 449 448 450 34 35 461 MUX2_X1
* cell instance $3263 r0 *1 62.89,57.4
X$3263 406 65 482 34 35 507 MUX2_X1
* cell instance $3269 m0 *1 83.03,57.4
X$3269 34 513 452 524 512 172 35 AOI22_X4
* cell instance $3270 m0 *1 81.32,57.4
X$3270 469 451 371 35 34 480 MUX2_X2
* cell instance $3271 m0 *1 86.26,57.4
X$3271 117 197 34 35 515 NAND2_X1
* cell instance $3274 r0 *1 81.89,57.4
X$3274 451 34 35 512 BUF_X1
* cell instance $3277 m0 *1 88.16,57.4
X$3277 455 454 35 34 519 XNOR2_X1
* cell instance $3283 r0 *1 89.11,57.4
X$3283 519 486 34 35 555 NAND2_X1
* cell instance $3285 r0 *1 91.2,57.4
X$3285 592 480 34 35 487 NAND2_X1
* cell instance $3286 r0 *1 91.77,57.4
X$3286 459 520 487 34 395 35 AOI21_X1
* cell instance $3287 m0 *1 92.15,57.4
X$3287 518 456 34 35 488 OR2_X1
* cell instance $3290 m0 *1 93.1,57.4
X$3290 341 183 458 35 457 34 OAI21_X1
* cell instance $3292 m0 *1 94.62,57.4
X$3292 459 456 34 35 479 OR2_X1
* cell instance $3294 m0 *1 95.57,57.4
X$3294 518 479 427 341 458 426 34 35 OAI221_X2
* cell instance $3297 m0 *1 98.61,57.4
X$3297 477 463 460 34 514 35 AOI21_X2
* cell instance $3299 r0 *1 92.53,57.4
X$3299 488 520 487 34 35 489 NAND3_X1
* cell instance $3300 r0 *1 93.29,57.4
X$3300 34 509 517 553 516 528 35 AOI22_X4
* cell instance $3304 r0 *1 97.85,57.4
X$3304 490 34 35 516 BUF_X2
* cell instance $3307 r0 *1 99.75,57.4
X$3307 461 509 34 35 544 NAND2_X2
* cell instance $3308 m0 *1 102.03,57.4
X$3308 427 210 34 35 491 NOR2_X2
* cell instance $3309 m0 *1 100.32,57.4
X$3309 384 328 376 463 34 35 473 AOI22_X2
* cell instance $3311 m0 *1 103.74,57.4
X$3311 385 463 244 34 35 471 MUX2_X1
* cell instance $3313 m0 *1 106.59,57.4
X$3313 378 210 34 35 500 NAND2_X1
* cell instance $3317 r0 *1 100.89,57.4
X$3317 183 210 34 35 493 NOR2_X2
* cell instance $3318 r0 *1 101.84,57.4
X$3318 496 334 493 34 508 35 AOI21_X2
* cell instance $3319 r0 *1 103.17,57.4
X$3319 494 97 34 35 495 NAND2_X1
* cell instance $3321 r0 *1 103.93,57.4
X$3321 440 329 34 35 541 NAND2_X1
* cell instance $3322 r0 *1 104.5,57.4
X$3322 440 496 34 35 497 NOR2_X1
* cell instance $3324 r0 *1 105.45,57.4
X$3324 384 97 34 35 498 NAND2_X1
* cell instance $3325 r0 *1 106.02,57.4
X$3325 498 378 458 35 540 34 OAI21_X1
* cell instance $3328 m0 *1 109.25,57.4
X$3328 466 34 35 492 INV_X1
* cell instance $3331 m0 *1 109.82,57.4
X$3331 380 463 34 35 499 NAND2_X1
* cell instance $3334 m0 *1 112.67,57.4
X$3334 270 500 203 34 35 464 NAND3_X1
* cell instance $3335 m0 *1 113.43,57.4
X$3335 308 464 329 34 35 504 NAND3_X1
* cell instance $3348 r0 *1 109.44,57.4
X$3348 490 505 502 430 269 536 35 34 AOI221_X2
* cell instance $3349 r0 *1 111.53,57.4
X$3349 429 502 34 35 501 NOR2_X1
* cell instance $3351 r0 *1 112.29,57.4
X$3351 502 35 533 34 BUF_X4
* cell instance $3353 r0 *1 113.81,57.4
X$3353 464 308 35 34 503 AND2_X1
* cell instance $3401 r0 *1 64.98,46.2
X$3401 343 35 77 34 BUF_X4
* cell instance $3403 r0 *1 66.69,46.2
X$3403 61 315 72 34 35 316 MUX2_X1
* cell instance $3404 r0 *1 68.02,46.2
X$3404 36 315 51 34 35 317 MUX2_X1
* cell instance $3405 r0 *1 69.35,46.2
X$3405 84 282 61 34 35 345 MUX2_X1
* cell instance $3408 m0 *1 70.87,46.2
X$3408 296 100 311 34 35 312 MUX2_X1
* cell instance $3410 m0 *1 73.91,46.2
X$3410 47 282 54 34 35 319 MUX2_X1
* cell instance $3414 m0 *1 90.44,46.2
X$3414 278 314 129 34 35 299 NAND3_X1
* cell instance $3418 r0 *1 71.06,46.2
X$3418 54 315 36 34 35 346 MUX2_X1
* cell instance $3419 r0 *1 72.39,46.2
X$3419 59 315 84 34 35 318 MUX2_X1
* cell instance $3422 r0 *1 74.29,46.2
X$3422 318 314 319 34 35 506 MUX2_X1
* cell instance $3424 r0 *1 75.81,46.2
X$3424 48 282 59 34 35 347 MUX2_X1
* cell instance $3427 r0 *1 77.71,46.2
X$3427 53 282 47 34 35 348 MUX2_X1
* cell instance $3429 r0 *1 79.23,46.2
X$3429 44 282 48 34 35 321 MUX2_X1
* cell instance $3431 r0 *1 81.32,46.2
X$3431 343 35 104 34 BUF_X4
* cell instance $3435 r0 *1 83.98,46.2
X$3435 38 37 177 35 34 323 MUX2_X2
* cell instance $3436 r0 *1 85.69,46.2
X$3436 323 277 123 35 34 300 MUX2_X2
* cell instance $3439 r0 *1 89.68,46.2
X$3439 284 314 34 35 325 NAND2_X1
* cell instance $3440 r0 *1 90.25,46.2
X$3440 324 298 299 35 34 341 AND3_X1
* cell instance $3441 r0 *1 91.2,46.2
X$3441 299 298 324 34 35 342 NAND3_X1
* cell instance $3443 r0 *1 92.15,46.2
X$3443 342 197 218 34 35 326 MUX2_X1
* cell instance $3447 r0 *1 94.81,46.2
X$3447 326 331 340 34 35 339 MUX2_X1
* cell instance $3451 m0 *1 99.18,46.2
X$3451 288 258 34 35 338 NAND2_X1
* cell instance $3452 m0 *1 101.27,46.2
X$3452 227 300 286 35 34 301 MUX2_X2
* cell instance $3456 m0 *1 105.45,46.2
X$3456 301 191 187 34 35 330 MUX2_X1
* cell instance $3458 r0 *1 99.37,46.2
X$3458 338 185 337 35 34 335 OAI21_X2
* cell instance $3461 r0 *1 104.12,46.2
X$3461 329 226 302 34 333 35 AOI21_X1
* cell instance $3464 m0 *1 107.35,46.2
X$3464 274 304 310 34 35 309 NAND3_X1
* cell instance $3469 r0 *1 107.35,46.2
X$3469 273 203 34 35 354 NAND2_X1
* cell instance $3470 r0 *1 107.92,46.2
X$3470 330 331 207 34 35 361 MUX2_X1
* cell instance $3473 r0 *1 110.39,46.2
X$3473 189 258 34 35 308 NAND2_X1
* cell instance $3476 m0 *1 111.72,46.2
X$3476 306 203 305 34 404 35 AOI21_X2
* cell instance $3536 m0 *1 56.62,51.8
X$3536 34 297 75 35 BUF_X32
* cell instance $3538 m0 *1 66.69,51.8
X$3538 70 370 43 34 35 408 MUX2_X1
* cell instance $3544 r0 *1 60.99,51.8
X$3544 405 78 406 34 35 412 MUX2_X1
* cell instance $3545 r0 *1 62.32,51.8
X$3545 467 100 344 34 35 422 MUX2_X1
* cell instance $3546 r0 *1 63.65,51.8
X$3546 297 35 65 34 BUF_X4
* cell instance $3547 r0 *1 64.98,51.8
X$3547 75 349 419 35 34 390 HA_X1
* cell instance $3548 r0 *1 66.88,51.8
X$3548 383 343 408 34 35 407 MUX2_X1
* cell instance $3552 m0 *1 69.16,51.8
X$3552 38 315 39 34 35 409 MUX2_X1
* cell instance $3556 r0 *1 69.35,51.8
X$3556 409 252 408 34 35 410 MUX2_X1
* cell instance $3557 r0 *1 70.68,51.8
X$3557 296 106 409 34 35 413 MUX2_X1
* cell instance $3560 r0 *1 79.61,51.8
X$3560 362 391 322 34 35 416 MUX2_X1
* cell instance $3562 m0 *1 80.75,51.8
X$3562 371 35 252 34 BUF_X4
* cell instance $3566 r0 *1 82.08,51.8
X$3566 371 35 214 34 BUF_X4
* cell instance $3568 r0 *1 83.79,51.8
X$3568 101 371 35 34 392 AND2_X2
* cell instance $3570 r0 *1 85.12,51.8
X$3570 101 37 371 35 34 372 MUX2_X2
* cell instance $3571 m0 *1 87.21,51.8
X$3571 349 372 35 34 389 AND2_X1
* cell instance $3572 m0 *1 85.5,51.8
X$3572 53 44 371 35 34 327 MUX2_X2
* cell instance $3575 m0 *1 88.54,51.8
X$3575 216 286 389 34 35 373 MUX2_X1
* cell instance $3577 m0 *1 89.87,51.8
X$3577 373 197 232 34 35 393 MUX2_X1
* cell instance $3583 r0 *1 92.15,51.8
X$3583 393 331 231 34 35 394 MUX2_X1
* cell instance $3585 r0 *1 93.86,51.8
X$3585 418 191 313 34 440 35 AOI21_X2
* cell instance $3588 r0 *1 97.09,51.8
X$3588 247 426 395 396 260 374 34 35 397 OAI33_X1
* cell instance $3590 m0 *1 98.61,51.8
X$3590 331 260 374 34 35 375 OR3_X1
* cell instance $3596 r0 *1 98.99,51.8
X$3596 375 398 174 35 34 417 OAI21_X2
* cell instance $3600 r0 *1 101.65,51.8
X$3600 353 399 34 35 441 NAND2_X1
* cell instance $3603 m0 *1 102.22,51.8
X$3603 289 377 35 34 374 AND2_X1
* cell instance $3604 m0 *1 103.17,51.8
X$3604 377 300 185 221 34 35 400 AOI22_X1
* cell instance $3605 m0 *1 104.12,51.8
X$3605 210 363 34 35 377 NOR2_X1
* cell instance $3607 r0 *1 102.6,51.8
X$3607 400 399 34 35 414 NAND2_X1
* cell instance $3611 r0 *1 104.5,51.8
X$3611 333 398 335 34 411 35 AOI21_X1
* cell instance $3613 m0 *1 105.26,51.8
X$3613 377 382 265 185 34 35 401 AOI22_X2
* cell instance $3616 r0 *1 105.64,51.8
X$3616 401 399 34 35 402 NAND2_X1
* cell instance $3617 r0 *1 106.21,51.8
X$3617 402 398 171 35 34 434 OAI21_X2
* cell instance $3618 m0 *1 107.54,51.8
X$3618 372 379 224 258 34 35 433 AOI22_X2
* cell instance $3632 r0 *1 107.92,51.8
X$3632 327 379 303 191 34 35 429 AOI22_X2
* cell instance $3634 r0 *1 110.39,51.8
X$3634 329 35 398 34 BUF_X4
* cell instance $3635 r0 *1 111.72,51.8
X$3635 398 204 403 35 431 34 OAI21_X1
* cell instance $3637 r0 *1 113.24,51.8
X$3637 329 35 399 34 BUF_X4
* cell instance $3690 r0 *1 60.61,49
X$3690 72 315 88 34 35 344 MUX2_X1
* cell instance $3692 r0 *1 62.32,49
X$3692 343 35 100 34 BUF_X4
* cell instance $3693 m0 *1 62.7,49
X$3693 51 315 69 34 35 359 MUX2_X1
* cell instance $3698 r0 *1 64.03,49
X$3698 344 77 359 34 35 364 MUX2_X1
* cell instance $3699 r0 *1 65.36,49
X$3699 39 370 62 34 35 383 MUX2_X1
* cell instance $3700 m0 *1 66.12,49
X$3700 359 104 316 34 35 362 MUX2_X1
* cell instance $3704 m0 *1 69.16,49
X$3704 317 75 345 34 35 365 MUX2_X1
* cell instance $3705 m0 *1 67.83,49
X$3705 316 104 317 34 35 336 MUX2_X1
* cell instance $3708 m0 *1 70.87,49
X$3708 345 77 346 34 35 421 MUX2_X1
* cell instance $3709 m0 *1 72.77,49
X$3709 346 104 318 34 35 476 MUX2_X1
* cell instance $3713 m0 *1 75.05,49
X$3713 319 314 347 34 35 320 MUX2_X1
* cell instance $3716 m0 *1 77.33,49
X$3716 347 75 348 34 35 478 MUX2_X1
* cell instance $3721 m0 *1 79.04,49
X$3721 348 77 321 34 35 322 MUX2_X1
* cell instance $3727 r0 *1 83.6,49
X$3727 34 349 392 378 323 65 35 AOI22_X4
* cell instance $3728 m0 *1 86.26,49
X$3728 53 349 117 34 35 350 NAND3_X1
* cell instance $3732 m0 *1 90.25,49
X$3732 388 37 210 34 35 324 NAND3_X1
* cell instance $3733 m0 *1 91.01,49
X$3733 350 325 34 35 334 NAND2_X1
* cell instance $3734 m0 *1 91.58,49
X$3734 210 350 325 34 355 35 AOI21_X1
* cell instance $3737 r0 *1 86.83,49
X$3737 49 34 35 349 INV_X4
* cell instance $3740 m0 *1 94.43,49
X$3740 313 258 351 34 35 332 MUX2_X1
* cell instance $3744 m0 *1 96.14,49
X$3744 351 191 352 34 35 369 NOR3_X1
* cell instance $3747 m0 *1 97.28,49
X$3747 369 184 34 35 368 NOR2_X2
* cell instance $3749 r0 *1 97.66,49
X$3749 339 34 35 387 INV_X1
* cell instance $3752 m0 *1 101.46,49
X$3752 366 166 262 34 353 35 AOI21_X2
* cell instance $3753 m0 *1 100.13,49
X$3753 248 352 328 34 35 367 MUX2_X1
* cell instance $3756 m0 *1 105.07,49
X$3756 352 35 329 34 BUF_X4
* cell instance $3758 r0 *1 100.32,49
X$3758 257 185 248 34 35 376 MUX2_X1
* cell instance $3759 r0 *1 101.65,49
X$3759 367 203 173 257 384 386 35 34 AOI221_X2
* cell instance $3762 r0 *1 105.45,49
X$3762 378 34 35 382 INV_X1
* cell instance $3763 r0 *1 105.83,49
X$3763 363 35 258 34 BUF_X4
* cell instance $3764 m0 *1 106.97,49
X$3764 303 197 273 34 35 358 MUX2_X1
* cell instance $3766 m0 *1 108.3,49
X$3766 292 354 331 34 35 360 NAND3_X1
* cell instance $3770 r0 *1 107.54,49
X$3770 363 35 191 34 BUF_X4
* cell instance $3772 r0 *1 109.06,49
X$3772 361 34 35 381 INV_X1
* cell instance $3776 m0 *1 110.2,49
X$3776 268 329 355 34 35 357 MUX2_X1
* cell instance $3777 m0 *1 111.72,49
X$3777 357 166 34 35 356 NAND2_X1
* cell instance $3789 r0 *1 110.39,49
X$3789 269 203 355 34 35 380 MUX2_X1
* cell instance $3821 m0 *1 60.61,54.6
X$3821 41 370 52 34 35 405 MUX2_X1
* cell instance $3824 m0 *1 63.65,54.6
X$3824 419 35 436 34 BUF_X4
* cell instance $3825 m0 *1 64.98,54.6
X$3825 419 34 35 420 BUF_X2
* cell instance $3826 m0 *1 65.74,54.6
X$3826 419 34 35 438 BUF_X1
* cell instance $3844 r0 *1 60.42,54.6
X$3844 69 446 92 34 35 467 MUX2_X1
* cell instance $3847 r0 *1 62.89,54.6
X$3847 47 447 53 34 35 469 MUX2_X1
* cell instance $3848 r0 *1 64.22,54.6
X$3848 59 420 48 34 35 470 MUX2_X1
* cell instance $3850 r0 *1 65.93,54.6
X$3850 48 44 481 35 34 451 MUX2_X2
* cell instance $3855 r0 *1 73.15,54.6
X$3855 474 391 476 34 35 450 MUX2_X1
* cell instance $3856 m0 *1 74.86,54.6
X$3856 422 423 365 34 35 445 MUX2_X1
* cell instance $3857 m0 *1 73.53,54.6
X$3857 422 601 412 34 35 424 MUX2_X1
* cell instance $3858 m0 *1 76.19,54.6
X$3858 365 423 320 34 35 442 MUX2_X1
* cell instance $3863 r0 *1 77.71,54.6
X$3863 421 448 478 34 35 510 MUX2_X1
* cell instance $3864 r0 *1 79.04,54.6
X$3864 604 391 362 34 35 449 MUX2_X1
* cell instance $3866 m0 *1 79.42,54.6
X$3866 34 297 314 35 BUF_X16
* cell instance $3868 m0 *1 85.88,54.6
X$3868 44 34 35 444 INV_X1
* cell instance $3871 m0 *1 89.49,54.6
X$3871 37 34 35 425 INV_X1
* cell instance $3873 m0 *1 90.63,54.6
X$3873 556 444 363 34 35 418 NOR3_X1
* cell instance $3878 r0 *1 80.37,54.6
X$3878 450 448 416 34 35 435 MUX2_X1
* cell instance $3882 r0 *1 83.03,54.6
X$3882 371 53 35 34 452 AND2_X1
* cell instance $3886 r0 *1 86.26,54.6
X$3886 424 453 442 34 35 517 MUX2_X1
* cell instance $3888 r0 *1 89.11,54.6
X$3888 282 106 425 34 35 486 NOR3_X1
* cell instance $3889 r0 *1 89.87,54.6
X$3889 117 425 34 35 428 NOR2_X2
* cell instance $3893 m0 *1 97.09,54.6
X$3893 426 395 396 35 443 34 OAI21_X1
* cell instance $3895 m0 *1 98.23,54.6
X$3895 397 398 443 34 432 35 AOI21_X2
* cell instance $3897 r0 *1 98.42,54.6
X$3897 427 337 34 35 477 NOR2_X1
* cell instance $3901 r0 *1 100.32,54.6
X$3901 257 455 328 34 35 462 MUX2_X1
* cell instance $3902 m0 *1 102.03,54.6
X$3902 414 399 280 35 34 415 OAI21_X2
* cell instance $3903 m0 *1 100.7,54.6
X$3903 441 398 239 35 34 511 OAI21_X2
* cell instance $3904 m0 *1 103.36,54.6
X$3904 329 400 34 35 439 OR2_X1
* cell instance $3906 r0 *1 101.65,54.6
X$3906 197 352 34 35 427 NAND2_X2
* cell instance $3909 r0 *1 103.55,54.6
X$3909 203 428 454 35 34 366 AND3_X1
* cell instance $3910 m0 *1 105.45,54.6
X$3910 363 35 197 34 BUF_X4
* cell instance $3911 m0 *1 104.5,54.6
X$3911 401 329 34 35 437 NOR2_X2
* cell instance $3914 m0 *1 110.58,54.6
X$3914 185 329 34 35 430 NOR2_X1
* cell instance $3918 r0 *1 105.64,54.6
X$3918 455 34 35 203 CLKBUF_X3
* cell instance $3919 r0 *1 106.59,54.6
X$3919 455 454 35 34 379 AND2_X1
* cell instance $3922 r0 *1 107.92,54.6
X$3922 310 35 463 34 BUF_X4
* cell instance $3924 r0 *1 110.01,54.6
X$3924 380 463 266 34 35 466 MUX2_X1
* cell instance $3926 m0 *1 111.72,54.6
X$3926 433 399 34 35 403 NAND2_X1
* cell instance $3979 m0 *1 76.57,43.4
X$3979 59 48 177 35 34 283 MUX2_X2
* cell instance $4002 r0 *1 69.54,43.4
X$4002 101 282 70 34 35 296 MUX2_X1
* cell instance $4003 r0 *1 70.87,43.4
X$4003 37 282 38 34 35 311 MUX2_X1
* cell instance $4006 m0 *1 79.99,43.4
X$4006 254 283 252 35 34 287 MUX2_X2
* cell instance $4007 m0 *1 78.66,43.4
X$4007 236 252 254 34 35 275 MUX2_X1
* cell instance $4010 m0 *1 83.98,43.4
X$4010 255 100 283 34 35 295 MUX2_X1
* cell instance $4011 m0 *1 85.31,43.4
X$4011 34 44 285 293 283 98 35 AOI22_X4
* cell instance $4012 m0 *1 88.54,43.4
X$4012 49 98 34 35 285 NOR2_X2
* cell instance $4014 m0 *1 90.25,43.4
X$4014 256 286 295 34 35 313 MUX2_X1
* cell instance $4019 r0 *1 81.51,43.4
X$4019 48 177 44 34 35 284 MUX2_X1
* cell instance $4021 r0 *1 84.36,43.4
X$4021 284 255 172 35 34 289 MUX2_X2
* cell instance $4023 r0 *1 87.59,43.4
X$4023 294 117 293 35 34 328 OAI21_X4
* cell instance $4024 r0 *1 90.06,43.4
X$4024 277 117 129 34 35 298 NAND3_X1
* cell instance $4027 r0 *1 94.24,43.4
X$4027 286 35 210 34 BUF_X4
* cell instance $4028 r0 *1 95.57,43.4
X$4028 34 327 285 337 287 81 35 AOI22_X4
* cell instance $4029 m0 *1 97.85,43.4
X$4029 272 129 246 34 35 288 MUX2_X1
* cell instance $4030 m0 *1 96.52,43.4
X$4030 272 286 287 34 35 303 MUX2_X1
* cell instance $4035 r0 *1 98.8,43.4
X$4035 288 166 220 34 35 460 MUX2_X1
* cell instance $4036 r0 *1 100.13,43.4
X$4036 237 289 286 35 34 290 MUX2_X2
* cell instance $4039 r0 *1 102.41,43.4
X$4039 290 191 240 34 35 385 MUX2_X1
* cell instance $4042 r0 *1 104.31,43.4
X$4042 220 203 34 35 302 NAND2_X1
* cell instance $4043 r0 *1 104.88,43.4
X$4043 334 81 275 34 35 305 MUX2_X1
* cell instance $4044 m0 *1 105.07,43.4
X$4044 263 210 275 34 35 269 MUX2_X1
* cell instance $4049 r0 *1 106.21,43.4
X$4049 155 185 34 35 292 NAND2_X1
* cell instance $4051 r0 *1 106.97,43.4
X$4051 134 203 34 35 304 NAND2_X1
* cell instance $4055 r0 *1 110.01,43.4
X$4055 189 185 134 34 35 307 MUX2_X1
* cell instance $4057 m0 *1 111.34,43.4
X$4057 191 267 35 34 306 AND2_X1
* cell instance $4059 m0 *1 112.67,43.4
X$4059 291 34 35 465 INV_X1
* cell instance $4177 m0 *1 65.36,32.2
X$4177 138 172 137 34 35 144 MUX2_X1
* cell instance $4179 m0 *1 68.21,32.2
X$4179 145 104 102 34 35 132 MUX2_X1
* cell instance $4197 r0 *1 66.12,32.2
X$4197 41 121 52 34 35 160 MUX2_X1
* cell instance $4200 r0 *1 68.4,32.2
X$4200 160 172 145 34 35 196 MUX2_X1
* cell instance $4202 r0 *1 71.44,32.2
X$4202 52 55 71 34 35 161 MUX2_X1
* cell instance $4203 m0 *1 72.39,32.2
X$4203 71 121 52 34 35 148 MUX2_X1
* cell instance $4205 m0 *1 73.72,32.2
X$4205 122 78 148 34 35 141 MUX2_X1
* cell instance $4206 m0 *1 75.05,32.2
X$4206 148 123 124 34 35 149 MUX2_X1
* cell instance $4208 m0 *1 76.57,32.2
X$4208 49 35 121 34 BUF_X4
* cell instance $4212 m0 *1 88.54,32.2
X$4212 118 159 119 34 35 176 MUX2_X1
* cell instance $4213 m0 *1 89.87,32.2
X$4213 98 34 35 159 CLKBUF_X3
* cell instance $4215 m0 *1 91.58,32.2
X$4215 144 97 118 34 35 136 MUX2_X1
* cell instance $4218 r0 *1 72.77,32.2
X$4218 147 77 160 34 35 158 MUX2_X1
* cell instance $4220 r0 *1 74.29,32.2
X$4220 161 100 147 34 35 163 MUX2_X1
* cell instance $4223 r0 *1 76.19,32.2
X$4223 192 104 161 34 35 168 MUX2_X1
* cell instance $4225 r0 *1 78.28,32.2
X$4225 135 55 45 34 35 162 MUX2_X1
* cell instance $4231 r0 *1 91.2,32.2
X$4231 80 210 34 35 175 NOR2_X1
* cell instance $4233 r0 *1 93.29,32.2
X$4233 158 129 103 34 35 164 MUX2_X1
* cell instance $4235 m0 *1 94.05,32.2
X$4235 149 108 142 34 35 150 MUX2_X1
* cell instance $4236 m0 *1 95.57,32.2
X$4236 142 97 34 35 157 NOR2_X1
* cell instance $4239 m0 *1 98.42,32.2
X$4239 156 81 140 34 35 155 MUX2_X1
* cell instance $4241 r0 *1 94.62,32.2
X$4241 175 157 183 35 173 34 NOR3_X2
* cell instance $4242 r0 *1 95.95,32.2
X$4242 165 97 141 34 35 167 MUX2_X1
* cell instance $4245 r0 *1 98.99,32.2
X$4245 167 166 130 34 35 174 MUX2_X1
* cell instance $4247 m0 *1 100.13,32.2
X$4247 131 166 34 35 226 NAND2_X1
* cell instance $4262 r0 *1 103.93,32.2
X$4262 113 210 34 35 170 NOR2_X1
* cell instance $4263 r0 *1 104.5,32.2
X$4263 168 159 132 34 35 152 MUX2_X1
* cell instance $4264 r0 *1 105.83,32.2
X$4264 152 166 133 34 35 171 MUX2_X1
* cell instance $4266 r0 *1 107.92,32.2
X$4266 128 81 34 35 206 NOR2_X1
* cell instance $4267 r0 *1 108.49,32.2
X$4267 143 81 128 34 35 169 MUX2_X1
* cell instance $4324 r0 *1 63.27,37.8
X$4324 69 121 51 34 35 249 MUX2_X1
* cell instance $4325 m0 *1 65.36,37.8
X$4325 52 73 41 34 35 213 MUX2_X1
* cell instance $4326 m0 *1 64.03,37.8
X$4326 41 177 92 34 35 193 MUX2_X1
* cell instance $4327 m0 *1 66.69,37.8
X$4327 212 100 193 34 35 165 MUX2_X1
* cell instance $4329 r0 *1 64.6,37.8
X$4329 60 73 88 34 35 212 MUX2_X1
* cell instance $4331 m0 *1 69.73,37.8
X$4331 208 172 213 34 35 200 MUX2_X1
* cell instance $4332 m0 *1 68.4,37.8
X$4332 193 123 208 34 35 211 MUX2_X1
* cell instance $4333 m0 *1 71.06,37.8
X$4333 122 106 213 34 35 199 MUX2_X1
* cell instance $4334 m0 *1 72.39,37.8
X$4334 34 297 78 35 BUF_X16
* cell instance $4338 r0 *1 72.2,37.8
X$4338 214 35 106 34 BUF_X4
* cell instance $4341 r0 *1 74.67,37.8
X$4341 84 55 59 34 35 236 MUX2_X1
* cell instance $4344 r0 *1 77.9,37.8
X$4344 62 73 39 34 35 230 MUX2_X1
* cell instance $4347 m0 *1 82.65,37.8
X$4347 229 104 194 34 35 217 MUX2_X1
* cell instance $4350 r0 *1 79.42,37.8
X$4350 230 77 229 34 35 227 MUX2_X1
* cell instance $4354 r0 *1 82.84,37.8
X$4354 43 49 70 34 35 215 MUX2_X1
* cell instance $4356 m0 *1 84.55,37.8
X$4356 180 214 194 34 35 195 MUX2_X1
* cell instance $4361 r0 *1 87.59,37.8
X$4361 216 159 195 34 35 224 MUX2_X1
* cell instance $4363 m0 *1 87.78,37.8
X$4363 195 98 181 34 35 232 MUX2_X1
* cell instance $4364 m0 *1 89.87,37.8
X$4364 232 197 198 34 35 228 MUX2_X1
* cell instance $4369 r0 *1 92.15,37.8
X$4369 217 129 182 34 35 218 MUX2_X1
* cell instance $4371 r0 *1 93.67,37.8
X$4371 211 98 149 34 35 248 MUX2_X1
* cell instance $4374 r0 *1 96.14,37.8
X$4374 219 129 165 34 35 240 MUX2_X1
* cell instance $4377 m0 *1 97.66,37.8
X$4377 200 81 156 34 35 220 MUX2_X1
* cell instance $4379 m0 *1 102.6,37.8
X$4379 227 108 186 34 35 221 MUX2_X1
* cell instance $4381 m0 *1 103.93,37.8
X$4381 221 166 202 34 35 225 MUX2_X1
* cell instance $4386 r0 *1 106.78,37.8
X$4386 224 197 190 34 35 241 MUX2_X1
* cell instance $4388 m0 *1 107.16,37.8
X$4388 197 35 185 34 BUF_X4
* cell instance $4392 m0 *1 109.82,37.8
X$4392 222 203 205 34 223 35 AOI21_X1
* cell instance $4433 m0 *1 63.08,29.4
X$4433 69 121 92 34 35 138 MUX2_X1
* cell instance $4435 m0 *1 65.17,29.4
X$4435 139 77 138 34 35 103 MUX2_X1
* cell instance $4456 r0 *1 63.65,29.4
X$4456 72 121 88 34 35 137 MUX2_X1
* cell instance $4458 m0 *1 67.83,29.4
X$4458 102 75 139 34 35 110 MUX2_X1
* cell instance $4463 m0 *1 73.91,29.4
X$4463 40 46 71 34 35 125 MUX2_X1
* cell instance $4472 r0 *1 72.58,29.4
X$4472 135 121 146 34 35 124 MUX2_X1
* cell instance $4477 r0 *1 76.76,29.4
X$4477 124 78 125 34 35 156 MUX2_X1
* cell instance $4478 m0 *1 79.23,29.4
X$4478 105 78 126 34 35 107 MUX2_X1
* cell instance $4479 m0 *1 77.9,29.4
X$4479 42 46 40 34 35 126 MUX2_X1
* cell instance $4483 r0 *1 79.04,29.4
X$4483 105 106 125 34 35 143 MUX2_X1
* cell instance $4485 m0 *1 82.27,29.4
X$4485 62 46 42 34 35 120 MUX2_X1
* cell instance $4489 m0 *1 86.07,29.4
X$4489 79 106 120 34 35 128 MUX2_X1
* cell instance $4490 m0 *1 87.4,29.4
X$4490 106 35 117 34 BUF_X4
* cell instance $4491 m0 *1 88.73,29.4
X$4491 116 106 94 34 35 113 MUX2_X1
* cell instance $4497 r0 *1 82.84,29.4
X$4497 126 100 127 34 35 142 MUX2_X1
* cell instance $4500 r0 *1 86.07,29.4
X$4500 120 106 127 34 35 140 MUX2_X1
* cell instance $4502 m0 *1 93.67,29.4
X$4502 98 34 35 129 CLKBUF_X3
* cell instance $4503 m0 *1 92.72,29.4
X$4503 98 34 35 108 CLKBUF_X3
* cell instance $4506 m0 *1 98.42,29.4
X$4506 107 97 82 34 35 130 MUX2_X1
* cell instance $4507 m0 *1 99.75,29.4
X$4507 110 108 86 34 35 153 MUX2_X1
* cell instance $4509 m0 *1 101.84,29.4
X$4509 95 129 67 34 35 154 MUX2_X1
* cell instance $4512 m0 *1 104.12,29.4
X$4512 112 97 95 34 35 133 MUX2_X1
* cell instance $4527 r0 *1 96.9,29.4
X$4527 141 108 107 34 35 261 MUX2_X1
* cell instance $4528 r0 *1 98.23,29.4
X$4528 140 97 114 34 35 131 MUX2_X1
* cell instance $4533 r0 *1 104.69,29.4
X$4533 132 129 112 34 35 134 MUX2_X1
* cell instance $4585 m0 *1 71.06,23.8
X$4585 54 46 36 34 35 63 MUX2_X1
* cell instance $4594 r0 *1 64.22,23.8
X$4594 88 55 60 34 35 139 MUX2_X1
* cell instance $4595 r0 *1 65.55,23.8
X$4595 51 55 69 34 35 89 MUX2_X1
* cell instance $4598 r0 *1 67.83,23.8
X$4598 61 46 72 34 35 74 MUX2_X1
* cell instance $4602 r0 *1 73.34,23.8
X$4602 63 65 90 34 35 96 MUX2_X1
* cell instance $4603 m0 *1 75.62,23.8
X$4603 47 55 54 34 35 91 MUX2_X1
* cell instance $4604 m0 *1 74.29,23.8
X$4604 59 46 84 34 35 90 MUX2_X1
* cell instance $4605 m0 *1 76.95,23.8
X$4605 48 55 59 34 35 64 MUX2_X1
* cell instance $4606 m0 *1 78.28,23.8
X$4606 49 34 35 55 CLKBUF_X3
* cell instance $4612 r0 *1 76,23.8
X$4612 90 75 91 34 35 99 MUX2_X1
* cell instance $4616 r0 *1 79.42,23.8
X$4616 64 78 58 34 35 67 MUX2_X1
* cell instance $4617 m0 *1 80.56,23.8
X$4617 58 65 57 34 35 50 MUX2_X1
* cell instance $4620 m0 *1 82.08,23.8
X$4620 49 34 35 46 CLKBUF_X3
* cell instance $4621 m0 *1 83.03,23.8
X$4621 70 49 43 34 35 56 MUX2_X1
* cell instance $4624 m0 *1 85.31,23.8
X$4624 39 49 62 34 35 68 MUX2_X1
* cell instance $4626 m0 *1 87.4,23.8
X$4626 37 49 38 34 35 66 MUX2_X1
* cell instance $4645 r0 *1 87.21,23.8
X$4645 79 65 68 34 35 82 MUX2_X1
* cell instance $4646 r0 *1 88.54,23.8
X$4646 116 65 66 34 35 83 MUX2_X1
* cell instance $4647 r0 *1 89.87,23.8
X$4647 68 65 56 34 35 80 MUX2_X1
* cell instance $4685 m0 *1 66.69,26.6
X$4685 36 73 51 34 35 76 MUX2_X1
* cell instance $4686 m0 *1 68.02,26.6
X$4686 89 75 74 34 35 86 MUX2_X1
* cell instance $4688 m0 *1 69.54,26.6
X$4688 74 75 76 34 35 87 MUX2_X1
* cell instance $4690 m0 *1 76.95,26.6
X$4690 49 34 35 73 CLKBUF_X3
* cell instance $4693 m0 *1 78.85,26.6
X$4693 91 77 64 34 35 119 MUX2_X1
* cell instance $4716 r0 *1 63.65,26.6
X$4716 92 55 41 34 35 102 MUX2_X1
* cell instance $4718 r0 *1 66.5,26.6
X$4718 137 77 89 34 35 112 MUX2_X1
* cell instance $4721 r0 *1 68.4,26.6
X$4721 84 73 61 34 35 93 MUX2_X1
* cell instance $4724 r0 *1 70.68,26.6
X$4724 76 104 93 34 35 118 MUX2_X1
* cell instance $4727 r0 *1 72.58,26.6
X$4727 93 100 63 34 35 95 MUX2_X1
* cell instance $4730 r0 *1 77.71,26.6
X$4730 45 46 135 34 35 105 MUX2_X1
* cell instance $4733 r0 *1 83.6,26.6
X$4733 101 49 70 34 35 116 MUX2_X1
* cell instance $4736 r0 *1 86.83,26.6
X$4736 38 49 39 34 35 94 MUX2_X1
* cell instance $4740 r0 *1 89.49,26.6
X$4740 94 117 56 34 35 114 MUX2_X1
* cell instance $4743 r0 *1 92.53,26.6
X$4743 87 108 99 34 35 115 MUX2_X1
* cell instance $4744 r0 *1 93.86,26.6
X$4744 103 97 87 34 35 151 MUX2_X1
* cell instance $4746 r0 *1 95.38,26.6
X$4746 98 35 81 34 BUF_X4
* cell instance $4747 m0 *1 97.85,26.6
X$4747 82 81 83 34 35 109 MUX2_X1
* cell instance $4748 m0 *1 96.52,26.6
X$4748 96 81 50 34 35 85 MUX2_X1
* cell instance $4763 r0 *1 99.75,26.6
X$4763 86 97 96 34 35 111 MUX2_X1
* cell instance $4767 r0 *1 102.41,26.6
X$4767 81 34 35 97 CLKBUF_X3
* cell instance $4828 m0 *1 74.48,35
X$4828 71 177 40 34 35 178 MUX2_X1
* cell instance $4829 m0 *1 73.15,35
X$4829 146 177 135 34 35 192 MUX2_X1
* cell instance $4830 m0 *1 75.81,35
X$4830 178 123 192 34 35 181 MUX2_X1
* cell instance $4832 m0 *1 77.9,35
X$4832 40 73 42 34 35 179 MUX2_X1
* cell instance $4834 m0 *1 79.42,35
X$4834 162 77 178 34 35 182 MUX2_X1
* cell instance $4838 m0 *1 81.13,35
X$4838 179 100 162 34 35 186 MUX2_X1
* cell instance $4841 r0 *1 82.65,35
X$4841 42 177 62 34 35 194 MUX2_X1
* cell instance $4843 m0 *1 84.36,35
X$4843 180 104 179 34 35 188 MUX2_X1
* cell instance $4848 m0 *1 89.68,35
X$4848 196 159 144 34 35 198 MUX2_X1
* cell instance $4849 m0 *1 88.35,35
X$4849 181 159 196 34 35 190 MUX2_X1
* cell instance $4854 r0 *1 90.63,35
X$4854 198 197 176 34 35 231 MUX2_X1
* cell instance $4856 m0 *1 93.1,35
X$4856 182 108 158 34 35 201 MUX2_X1
* cell instance $4862 r0 *1 94.43,35
X$4862 164 191 115 34 35 340 MUX2_X1
* cell instance $4864 m0 *1 95.57,35
X$4864 150 183 34 35 184 NOR2_X1
* cell instance $4866 m0 *1 99.37,35
X$4866 163 81 110 34 35 202 MUX2_X1
* cell instance $4867 m0 *1 100.7,35
X$4867 186 129 163 34 35 187 MUX2_X1
* cell instance $4875 r0 *1 98.61,35
X$4875 201 166 151 34 35 239 MUX2_X1
* cell instance $4877 r0 *1 100.7,35
X$4877 202 185 111 34 35 280 MUX2_X1
* cell instance $4881 r0 *1 103.36,35
X$4881 187 185 153 34 35 209 MUX2_X1
* cell instance $4883 m0 *1 104.69,35
X$4883 188 129 168 34 35 189 MUX2_X1
* cell instance $4896 r0 *1 105.07,35
X$4896 153 191 85 34 35 207 MUX2_X1
* cell instance $4898 r0 *1 107.16,35
X$4898 190 166 136 34 35 204 MUX2_X1
* cell instance $4899 r0 *1 108.49,35
X$4899 199 108 143 34 35 205 MUX2_X1
* cell instance $4900 r0 *1 109.82,35
X$4900 170 206 203 34 35 222 NOR3_X1
* cell instance $4932 m0 *1 60.04,40.6
X$4932 92 73 69 34 35 251 MUX2_X1
* cell instance $4953 m0 *1 64.6,40.6
X$4953 233 172 251 34 35 246 MUX2_X1
* cell instance $4954 m0 *1 63.27,40.6
X$4954 88 121 72 34 35 233 MUX2_X1
* cell instance $4955 m0 *1 65.93,40.6
X$4955 249 172 233 34 35 250 MUX2_X1
* cell instance $4956 m0 *1 67.26,40.6
X$4956 72 73 61 34 35 234 MUX2_X1
* cell instance $4957 m0 *1 68.59,40.6
X$4957 234 100 249 34 35 219 MUX2_X1
* cell instance $4961 r0 *1 67.07,40.6
X$4961 212 252 251 34 35 264 MUX2_X1
* cell instance $4964 r0 *1 70.11,40.6
X$4964 61 121 84 34 35 253 MUX2_X1
* cell instance $4965 m0 *1 70.49,40.6
X$4965 51 73 36 34 35 235 MUX2_X1
* cell instance $4969 r0 *1 71.44,40.6
X$4969 234 252 235 34 35 263 MUX2_X1
* cell instance $4970 r0 *1 72.77,40.6
X$4970 253 172 235 34 35 272 MUX2_X1
* cell instance $4971 m0 *1 73.15,40.6
X$4971 36 73 54 34 35 271 MUX2_X1
* cell instance $4976 r0 *1 74.48,40.6
X$4976 271 104 253 34 35 256 MUX2_X1
* cell instance $4978 m0 *1 75.62,40.6
X$4978 236 77 271 34 35 237 MUX2_X1
* cell instance $4981 m0 *1 83.98,40.6
X$4981 215 104 230 34 35 238 MUX2_X1
* cell instance $4982 m0 *1 85.31,40.6
X$4982 215 214 278 34 35 216 MUX2_X1
* cell instance $4987 r0 *1 76,40.6
X$4987 54 121 47 34 35 254 MUX2_X1
* cell instance $4990 r0 *1 80.75,40.6
X$4990 47 177 53 34 35 255 MUX2_X1
* cell instance $4993 r0 *1 83.98,40.6
X$4993 70 49 101 34 35 277 MUX2_X1
* cell instance $4995 r0 *1 86.07,40.6
X$4995 39 49 38 34 35 278 MUX2_X1
* cell instance $4996 r0 *1 87.4,40.6
X$4996 255 117 159 34 35 294 NAND3_X1
* cell instance $4999 r0 *1 89.87,40.6
X$4999 277 65 278 34 35 279 MUX2_X1
* cell instance $5000 r0 *1 91.2,40.6
X$5000 256 159 250 34 35 257 MUX2_X1
* cell instance $5001 m0 *1 91.77,40.6
X$5001 279 108 217 34 35 262 MUX2_X1
* cell instance $5005 r0 *1 92.53,40.6
X$5005 250 98 211 34 35 351 MUX2_X1
* cell instance $5008 m0 *1 94.24,40.6
X$5008 218 258 164 34 35 247 MUX2_X1
* cell instance $5009 m0 *1 96.33,40.6
X$5009 237 108 219 34 35 259 MUX2_X1
* cell instance $5012 m0 *1 98.61,40.6
X$5012 259 166 167 34 35 245 MUX2_X1
* cell instance $5013 m0 *1 99.94,40.6
X$5013 261 258 109 34 35 244 MUX2_X1
* cell instance $5014 m0 *1 101.27,40.6
X$5014 240 185 261 34 35 243 MUX2_X1
* cell instance $5018 r0 *1 97.28,40.6
X$5018 258 259 35 34 260 AND2_X1
* cell instance $5019 r0 *1 98.04,40.6
X$5019 246 159 200 34 35 273 MUX2_X1
* cell instance $5023 r0 *1 101.84,40.6
X$5023 262 258 201 34 35 281 MUX2_X1
* cell instance $5026 r0 *1 104.12,40.6
X$5026 243 34 35 276 INV_X1
* cell instance $5027 m0 *1 105.83,40.6
X$5027 265 197 152 34 35 242 MUX2_X1
* cell instance $5028 m0 *1 104.5,40.6
X$5028 238 159 188 34 35 265 MUX2_X1
* cell instance $5029 m0 *1 107.16,40.6
X$5029 210 238 34 35 270 OR2_X1
* cell instance $5031 r0 *1 104.5,40.6
X$5031 263 159 264 34 35 267 MUX2_X1
* cell instance $5032 r0 *1 105.83,40.6
X$5032 154 258 34 35 274 NAND2_X1
* cell instance $5034 m0 *1 109.63,40.6
X$5034 268 191 169 34 35 266 MUX2_X1
* cell instance $5035 m0 *1 108.3,40.6
X$5035 264 108 199 34 35 268 MUX2_X1
* cell instance $5050 r0 *1 110.2,40.6
X$5050 258 35 166 34 BUF_X4
* cell instance $5051 r0 *1 111.53,40.6
X$5051 267 191 205 34 35 291 MUX2_X1
* cell instance $5082 m0 *1 57.57,77
X$5082 857 35 343 34 BUF_X4
* cell instance $5083 m0 *1 58.9,77
X$5083 857 35 123 34 BUF_X4
* cell instance $5085 m0 *1 60.42,77
X$5085 857 35 172 34 BUF_X4
* cell instance $5088 m0 *1 62.7,77
X$5088 809 832 252 35 34 835 MUX2_X2
* cell instance $5090 m0 *1 65.17,77
X$5090 731 846 252 35 34 811 MUX2_X2
* cell instance $5093 m0 *1 74.48,77
X$5093 601 35 562 34 BUF_X4
* cell instance $5111 r0 *1 54.91,77
X$5111 34 857 297 35 BUF_X32
* cell instance $5117 r0 *1 64.79,77
X$5117 731 753 858 34 35 837 MUX2_X1
* cell instance $5118 r0 *1 66.12,77
X$5118 653 123 630 34 35 889 MUX2_X1
* cell instance $5122 r0 *1 68.78,77
X$5122 599 252 483 34 35 890 MUX2_X1
* cell instance $5125 r0 *1 74.67,77
X$5125 668 35 601 34 BUF_X4
* cell instance $5128 r0 *1 76.57,77
X$5128 601 35 627 34 BUF_X4
* cell instance $5129 m0 *1 77.14,77
X$5129 718 627 733 34 35 878 MUX2_X1
* cell instance $5132 m0 *1 78.66,77
X$5132 878 861 34 35 879 NAND2_X1
* cell instance $5133 m0 *1 79.23,77
X$5133 756 666 601 35 34 851 MUX2_X2
* cell instance $5137 r0 *1 78.28,77
X$5137 666 34 35 892 BUF_X1
* cell instance $5138 r0 *1 78.85,77
X$5138 423 756 34 35 907 OR2_X1
* cell instance $5139 r0 *1 79.61,77
X$5139 601 859 907 35 917 34 OAI21_X1
* cell instance $5141 r0 *1 80.75,77
X$5141 863 879 860 34 883 35 AOI21_X1
* cell instance $5142 r0 *1 81.51,77
X$5142 861 835 562 34 885 35 AOI21_X2
* cell instance $5143 m0 *1 82.27,77
X$5143 718 770 771 34 838 35 AOI21_X2
* cell instance $5146 m0 *1 83.79,77
X$5146 34 910 836 862 811 671 35 AOI22_X4
* cell instance $5149 r0 *1 82.84,77
X$5149 34 863 885 862 662 562 35 OAI22_X4
* cell instance $5150 r0 *1 86.07,77
X$5150 863 912 864 562 35 34 881 OAI22_X2
* cell instance $5178 r0 *1 57.57,74.2
X$5178 726 822 343 35 34 810 MUX2_X2
* cell instance $5179 m0 *1 59.28,74.2
X$5179 88 716 72 34 35 808 MUX2_X1
* cell instance $5180 m0 *1 57.95,74.2
X$5180 69 716 51 34 35 822 MUX2_X1
* cell instance $5181 m0 *1 60.61,74.2
X$5181 60 683 88 34 35 809 MUX2_X1
* cell instance $5183 m0 *1 63.46,74.2
X$5183 71 576 52 34 35 858 MUX2_X1
* cell instance $5184 m0 *1 64.79,74.2
X$5184 786 753 732 34 35 790 MUX2_X1
* cell instance $5191 r0 *1 60.04,74.2
X$5191 92 557 69 34 35 832 MUX2_X1
* cell instance $5192 r0 *1 61.37,74.2
X$5192 809 343 833 34 35 812 MUX2_X1
* cell instance $5193 r0 *1 62.7,74.2
X$5193 41 716 92 34 35 833 MUX2_X1
* cell instance $5194 r0 *1 64.03,74.2
X$5194 52 557 41 34 35 846 MUX2_X1
* cell instance $5199 r0 *1 68.21,74.2
X$5199 837 700 472 34 35 834 MUX2_X1
* cell instance $5203 r0 *1 70.87,74.2
X$5203 812 700 790 34 35 849 MUX2_X1
* cell instance $5233 r0 *1 57.19,71.4
X$5233 72 683 61 34 35 726 MUX2_X1
* cell instance $5234 r0 *1 58.52,71.4
X$5234 61 716 84 34 35 887 MUX2_X1
* cell instance $5236 m0 *1 58.71,71.4
X$5236 726 214 727 34 35 735 MUX2_X1
* cell instance $5242 m0 *1 60.42,71.4
X$5242 84 683 59 34 35 729 MUX2_X1
* cell instance $5243 m0 *1 62.32,71.4
X$5243 729 730 214 35 34 736 MUX2_X2
* cell instance $5245 m0 *1 64.03,71.4
X$5245 729 343 728 34 35 754 MUX2_X1
* cell instance $5255 r0 *1 65.74,71.4
X$5255 786 252 630 34 35 734 MUX2_X1
* cell instance $5258 r0 *1 73.53,71.4
X$5258 811 391 580 34 35 769 MUX2_X1
* cell instance $5262 r0 *1 76.19,71.4
X$5262 835 700 734 34 35 762 MUX2_X1
* cell instance $5263 r0 *1 77.52,71.4
X$5263 413 768 734 34 35 793 MUX2_X1
* cell instance $5265 r0 *1 79.61,71.4
X$5265 793 562 769 34 35 787 MUX2_X1
* cell instance $5266 m0 *1 80.37,71.4
X$5266 735 668 736 34 35 739 MUX2_X1
* cell instance $5269 m0 *1 84.74,71.4
X$5269 736 664 456 735 760 765 34 35 OAI221_X2
* cell instance $5270 m0 *1 86.83,71.4
X$5270 737 601 736 35 34 617 OAI21_X2
* cell instance $5271 m0 *1 88.16,71.4
X$5271 554 448 762 35 34 711 AND3_X2
* cell instance $5272 m0 *1 89.3,71.4
X$5272 423 754 34 35 738 OR2_X1
* cell instance $5276 r0 *1 81.89,71.4
X$5276 769 562 762 34 35 704 MUX2_X1
* cell instance $5277 r0 *1 83.22,71.4
X$5277 669 770 771 34 795 35 AOI21_X1
* cell instance $5278 r0 *1 83.98,71.4
X$5278 772 795 638 35 803 34 NOR3_X2
* cell instance $5281 r0 *1 85.88,71.4
X$5281 811 799 735 34 35 798 MUX2_X1
* cell instance $5282 r0 *1 87.21,71.4
X$5282 513 327 35 34 773 AND2_X1
* cell instance $5284 r0 *1 88.16,71.4
X$5284 798 562 554 34 35 804 NAND3_X1
* cell instance $5286 r0 *1 89.11,71.4
X$5286 627 810 738 35 802 34 OAI21_X1
* cell instance $5289 m0 *1 90.44,71.4
X$5289 739 34 35 740 INV_X1
* cell instance $5290 m0 *1 92.34,71.4
X$5290 480 600 754 34 35 778 MUX2_X1
* cell instance $5294 m0 *1 100.7,71.4
X$5294 566 707 741 34 742 35 AOI21_X2
* cell instance $5298 m0 *1 104.5,71.4
X$5298 533 675 428 34 764 35 AOI21_X1
* cell instance $5302 r0 *1 90.82,71.4
X$5302 776 740 774 34 725 35 AOI21_X2
* cell instance $5303 r0 *1 92.15,71.4
X$5303 776 802 774 34 701 35 AOI21_X1
* cell instance $5304 r0 *1 92.91,71.4
X$5304 428 513 34 35 777 NAND2_X1
* cell instance $5308 r0 *1 98.23,71.4
X$5308 778 34 35 741 BUF_X1
* cell instance $5309 r0 *1 98.8,71.4
X$5309 528 778 453 34 35 807 NAND3_X1
* cell instance $5311 r0 *1 99.75,71.4
X$5311 502 807 35 34 805 AND2_X1
* cell instance $5313 r0 *1 100.89,71.4
X$5313 800 814 805 353 399 35 34 801 OAI221_X1
* cell instance $5314 r0 *1 102.03,71.4
X$5314 459 676 34 35 611 NOR2_X2
* cell instance $5315 r0 *1 102.98,71.4
X$5315 801 743 35 34 779 AND2_X2
* cell instance $5317 r0 *1 104.31,71.4
X$5317 792 661 567 35 797 34 OAI21_X1
* cell instance $5318 r0 *1 105.07,71.4
X$5318 827 794 764 34 780 35 AOI21_X2
* cell instance $5320 m0 *1 106.4,71.4
X$5320 496 372 675 34 759 35 AOI21_X2
* cell instance $5321 r0 *1 106.4,71.4
X$5321 761 34 35 792 INV_X1
* cell instance $5322 r0 *1 106.78,71.4
X$5322 645 765 781 34 35 789 OR3_X1
* cell instance $5325 m0 *1 108.11,71.4
X$5325 34 759 646 758 788 789 35 AOI22_X4
* cell instance $5326 m0 *1 111.53,71.4
X$5326 761 372 34 35 745 NAND2_X1
* cell instance $5327 m0 *1 112.1,71.4
X$5327 745 458 34 35 714 NAND2_X1
* cell instance $5328 m0 *1 112.67,71.4
X$5328 717 35 502 34 BUF_X4
* cell instance $5329 m0 *1 114,71.4
X$5329 714 713 502 746 35 34 747 OAI22_X2
* cell instance $5331 m0 *1 115.9,71.4
X$5331 746 502 34 35 748 NOR2_X1
* cell instance $5341 m0 *1 157.7,71.4
X$5341 682 34 35 751 BUF_X1
* cell instance $5346 r0 *1 108.68,71.4
X$5346 688 372 697 505 787 788 35 34 AOI221_X2
* cell instance $5347 r0 *1 110.77,71.4
X$5347 34 459 765 781 713 35 NOR3_X4
* cell instance $5361 r0 *1 159.22,71.4
X$5361 534 34 35 783 BUF_X2
* cell instance $5363 r0 *1 160.36,71.4
X$5363 780 34 35 784 BUF_X1
* cell instance $5396 r0 *1 52.44,82.6
X$5396 34 961 857 35 INV_X32
* cell instance $5401 m0 *1 60.42,82.6
X$5401 822 948 808 34 35 947 MUX2_X1
* cell instance $5403 m0 *1 61.75,82.6
X$5403 728 948 887 34 35 973 MUX2_X1
* cell instance $5408 r0 *1 61.37,82.6
X$5408 961 34 35 948 INV_X2
* cell instance $5410 m0 *1 65.55,82.6
X$5410 732 948 483 34 35 974 MUX2_X1
* cell instance $5411 m0 *1 64.22,82.6
X$5411 858 948 653 34 35 981 MUX2_X1
* cell instance $5414 m0 *1 70.11,82.6
X$5414 921 700 889 34 35 962 MUX2_X1
* cell instance $5422 r0 *1 77.71,82.6
X$5422 962 423 922 34 35 963 MUX2_X1
* cell instance $5424 m0 *1 80.75,82.6
X$5424 921 602 934 34 35 953 MUX2_X1
* cell instance $5425 m0 *1 79.42,82.6
X$5425 921 668 888 34 35 946 MUX2_X1
* cell instance $5426 m0 *1 82.08,82.6
X$5426 34 953 768 863 924 35 NOR3_X4
* cell instance $5427 m0 *1 84.74,82.6
X$5427 934 861 34 35 955 NOR2_X1
* cell instance $5429 m0 *1 85.5,82.6
X$5429 773 602 913 34 35 954 MUX2_X1
* cell instance $5430 m0 *1 86.83,82.6
X$5430 913 602 888 34 35 949 MUX2_X1
* cell instance $5434 r0 *1 83.22,82.6
X$5434 962 448 671 34 35 964 NAND3_X1
* cell instance $5435 r0 *1 83.98,82.6
X$5435 423 35 448 34 BUF_X4
* cell instance $5437 r0 *1 85.5,82.6
X$5437 910 954 34 35 965 NAND2_X1
* cell instance $5440 r0 *1 86.64,82.6
X$5440 776 965 964 34 971 35 AOI21_X1
* cell instance $5441 r0 *1 87.4,82.6
X$5441 768 602 773 35 34 966 AND3_X1
* cell instance $5442 r0 *1 88.35,82.6
X$5442 966 674 949 34 959 35 AOI21_X2
* cell instance $5443 m0 *1 88.73,82.6
X$5443 923 448 459 955 35 951 34 NOR4_X2
* cell instance $5445 m0 *1 90.44,82.6
X$5445 949 34 35 956 INV_X1
* cell instance $5446 m0 *1 90.82,82.6
X$5446 950 774 956 34 870 35 AOI21_X2
* cell instance $5448 m0 *1 93.67,82.6
X$5448 951 437 971 566 35 925 34 NOR4_X2
* cell instance $5453 r0 *1 90.44,82.6
X$5453 893 996 773 34 950 35 AOI21_X1
* cell instance $5455 r0 *1 91.39,82.6
X$5455 700 35 674 34 BUF_X4
* cell instance $5456 r0 *1 92.72,82.6
X$5456 972 35 528 34 BUF_X4
* cell instance $5458 r0 *1 94.43,82.6
X$5458 972 525 34 35 624 NAND2_X1
* cell instance $5460 r0 *1 95.76,82.6
X$5460 954 946 674 35 34 532 MUX2_X2
* cell instance $5462 r0 *1 97.85,82.6
X$5462 660 434 970 34 969 35 AOI21_X2
* cell instance $5463 m0 *1 98.23,82.6
X$5463 566 707 954 34 970 35 AOI21_X1
* cell instance $5465 m0 *1 98.99,82.6
X$5465 494 328 567 528 941 967 35 34 AOI221_X2
* cell instance $5466 m0 *1 101.08,82.6
X$5466 496 941 509 34 952 35 AOI21_X1
* cell instance $5470 r0 *1 99.37,82.6
X$5470 34 544 967 968 987 415 35 AOI22_X4
* cell instance $5472 r0 *1 102.79,82.6
X$5472 384 301 612 505 983 957 35 34 AOI221_X2
* cell instance $5474 m0 *1 102.98,82.6
X$5474 554 35 509 34 BUF_X4
* cell instance $5476 m0 *1 104.69,82.6
X$5476 865 566 34 35 939 NOR2_X1
* cell instance $5478 r0 *1 104.88,82.6
X$5478 959 671 34 35 958 NOR2_X1
* cell instance $5479 r0 *1 105.45,82.6
X$5479 455 310 384 34 35 NOR2_X4
* cell instance $5480 r0 *1 107.16,82.6
X$5480 554 35 505 34 BUF_X4
* cell instance $5481 r0 *1 108.49,82.6
X$5481 612 35 566 34 BUF_X4
* cell instance $5483 m0 *1 108.87,82.6
X$5483 717 34 35 612 INV_X2
* cell instance $5487 r0 *1 110.01,82.6
X$5487 612 35 697 34 BUF_X4
* cell instance $5488 m0 *1 110.77,82.6
X$5488 567 938 35 34 928 AND2_X1
* cell instance $5491 m0 *1 111.72,82.6
X$5491 459 959 929 35 937 34 OAI21_X1
* cell instance $5492 m0 *1 112.48,82.6
X$5492 567 35 496 34 BUF_X4
* cell instance $5503 r0 *1 114.38,82.6
X$5503 980 34 35 717 CLKBUF_X3
* cell instance $5518 m0 *1 157.7,82.6
X$5518 752 34 35 960 BUF_X2
* cell instance $5539 m0 *1 61.37,68.6
X$5539 699 753 405 34 35 669 MUX2_X1
* cell instance $5542 m0 *1 64.41,68.6
X$5542 447 35 557 34 BUF_X4
* cell instance $5544 m0 *1 68.78,68.6
X$5544 135 537 45 34 35 667 MUX2_X1
* cell instance $5545 m0 *1 70.11,68.6
X$5545 667 172 581 34 35 721 MUX2_X1
* cell instance $5564 r0 *1 57.95,68.6
X$5564 51 537 36 34 35 727 MUX2_X1
* cell instance $5568 r0 *1 59.28,68.6
X$5568 36 716 54 34 35 728 MUX2_X1
* cell instance $5571 r0 *1 61.56,68.6
X$5571 54 557 47 34 35 730 MUX2_X1
* cell instance $5572 r0 *1 64.22,68.6
X$5572 45 446 135 34 35 786 MUX2_X1
* cell instance $5577 r0 *1 71.06,68.6
X$5577 632 172 667 34 35 859 MUX2_X1
* cell instance $5579 r0 *1 73.15,68.6
X$5579 632 214 559 34 35 733 MUX2_X1
* cell instance $5580 m0 *1 75.43,68.6
X$5580 669 700 336 34 35 523 MUX2_X1
* cell instance $5581 m0 *1 74.1,68.6
X$5581 582 123 485 34 35 756 MUX2_X1
* cell instance $5585 m0 *1 78.09,68.6
X$5585 721 391 522 34 35 723 MUX2_X1
* cell instance $5589 m0 *1 79.8,68.6
X$5589 627 669 35 34 694 AND2_X1
* cell instance $5592 m0 *1 80.94,68.6
X$5592 523 627 723 34 35 691 MUX2_X1
* cell instance $5598 r0 *1 84.55,68.6
X$5598 721 456 554 35 772 34 OAI21_X1
* cell instance $5600 r0 *1 85.5,68.6
X$5600 524 601 640 642 34 35 760 NAND4_X1
* cell instance $5601 r0 *1 86.45,68.6
X$5601 524 601 34 35 737 NAND2_X1
* cell instance $5605 r0 *1 89.11,68.6
X$5605 524 601 674 34 35 763 NOR3_X1
* cell instance $5606 r0 *1 89.87,68.6
X$5606 763 739 674 34 702 35 AOI21_X2
* cell instance $5608 m0 *1 91.01,68.6
X$5608 513 372 35 34 643 AND2_X2
* cell instance $5611 r0 *1 92.72,68.6
X$5611 754 34 35 518 INV_X1
* cell instance $5613 m0 *1 95.19,68.6
X$5613 645 702 673 35 703 34 OAI21_X1
* cell instance $5614 m0 *1 93.86,68.6
X$5614 458 702 459 35 34 663 OAI21_X2
* cell instance $5618 r0 *1 94.05,68.6
X$5618 617 624 804 35 710 34 OAI21_X1
* cell instance $5619 r0 *1 94.81,68.6
X$5619 703 509 704 34 724 35 AOI21_X2
* cell instance $5622 r0 *1 97.09,68.6
X$5622 34 766 724 492 705 35 AOI21_X4
* cell instance $5624 m0 *1 97.09,68.6
X$5624 533 707 672 34 705 35 AOI21_X2
* cell instance $5625 m0 *1 99.56,68.6
X$5625 528 722 622 35 34 706 OAI21_X2
* cell instance $5626 m0 *1 98.8,68.6
X$5626 453 658 35 34 722 AND2_X1
* cell instance $5627 m0 *1 100.89,68.6
X$5627 290 494 567 505 691 708 35 34 AOI221_X2
* cell instance $5628 m0 *1 102.98,68.6
X$5628 384 290 34 35 709 NAND2_X1
* cell instance $5632 r0 *1 100.13,68.6
X$5632 34 708 706 767 742 511 35 AOI22_X4
* cell instance $5633 r0 *1 103.36,68.6
X$5633 709 720 399 276 743 34 35 OAI211_X2
* cell instance $5634 m0 *1 104.12,68.6
X$5634 554 622 717 707 658 720 35 34 AOI221_X2
* cell instance $5636 m0 *1 106.21,68.6
X$5636 454 384 35 34 761 AND2_X1
* cell instance $5637 m0 *1 106.97,68.6
X$5637 454 494 35 34 688 AND2_X1
* cell instance $5640 r0 *1 105.45,68.6
X$5640 471 34 35 794 INV_X1
* cell instance $5643 r0 *1 108.11,68.6
X$5643 34 757 677 752 719 381 35 AOI22_X4
* cell instance $5645 m0 *1 108.11,68.6
X$5645 566 686 675 34 719 35 AOI21_X2
* cell instance $5647 m0 *1 112.67,68.6
X$5647 710 711 678 34 35 712 OR3_X1
* cell instance $5651 r0 *1 111.91,68.6
X$5651 463 697 710 711 35 755 34 OR4_X2
* cell instance $5652 r0 *1 113.24,68.6
X$5652 712 648 755 34 35 750 AND3_X4
* cell instance $5653 m0 *1 114.19,68.6
X$5653 241 714 713 34 35 715 NOR3_X1
* cell instance $5668 r0 *1 115.33,68.6
X$5668 399 747 715 404 748 680 35 34 AOI221_X2
* cell instance $5679 r0 *1 157.7,68.6
X$5679 571 34 35 749 BUF_X1
* cell instance $5717 r0 *1 60.42,65.8
X$5717 581 297 596 34 35 684 MUX2_X1
* cell instance $5718 m0 *1 61.94,65.8
X$5718 596 343 598 34 35 718 MUX2_X1
* cell instance $5720 m0 *1 63.27,65.8
X$5720 436 35 576 34 BUF_X4
* cell instance $5722 m0 *1 64.79,65.8
X$5722 42 370 40 34 35 732 MUX2_X1
* cell instance $5723 m0 *1 66.12,65.8
X$5723 71 576 40 34 35 581 MUX2_X1
* cell instance $5725 m0 *1 67.64,65.8
X$5725 34 282 35 683 BUF_X8
* cell instance $5727 m0 *1 70.3,65.8
X$5727 655 602 684 34 35 657 MUX2_X1
* cell instance $5731 r0 *1 61.75,65.8
X$5731 598 699 123 35 34 604 MUX2_X2
* cell instance $5737 r0 *1 69.35,65.8
X$5737 485 595 667 34 35 631 MUX2_X1
* cell instance $5741 r0 *1 73.34,65.8
X$5741 632 668 582 34 35 659 MUX2_X1
* cell instance $5742 m0 *1 74.48,65.8
X$5742 485 668 558 34 35 637 MUX2_X1
* cell instance $5751 m0 *1 80.18,65.8
X$5751 633 635 252 35 34 665 MUX2_X2
* cell instance $5755 r0 *1 80.18,65.8
X$5755 694 448 522 34 625 35 AOI21_X2
* cell instance $5759 r0 *1 83.6,65.8
X$5759 282 444 214 35 670 34 NOR3_X2
* cell instance $5761 m0 *1 83.98,65.8
X$5761 515 637 641 635 35 34 638 OAI22_X2
* cell instance $5765 m0 *1 86.07,65.8
X$5765 635 117 637 34 35 658 MUX2_X1
* cell instance $5767 m0 *1 89.68,65.8
X$5767 453 665 643 592 34 35 649 AOI22_X2
* cell instance $5768 m0 *1 91.39,65.8
X$5768 643 600 692 34 35 672 MUX2_X1
* cell instance $5772 r0 *1 86.83,65.8
X$5772 556 455 34 35 640 NAND2_X1
* cell instance $5775 r0 *1 88.54,65.8
X$5775 49 286 34 35 454 NOR2_X2
* cell instance $5777 r0 *1 89.87,65.8
X$5777 444 117 34 35 686 NOR2_X2
* cell instance $5779 r0 *1 92.34,65.8
X$5779 701 698 697 331 326 693 35 34 AOI221_X2
* cell instance $5780 m0 *1 94.05,65.8
X$5780 373 384 663 228 331 687 35 34 AOI221_X2
* cell instance $5785 r0 *1 94.43,65.8
X$5785 697 373 494 34 673 35 AOI21_X1
* cell instance $5786 r0 *1 95.19,65.8
X$5786 672 671 424 34 35 695 MUX2_X1
* cell instance $5787 r0 *1 96.52,65.8
X$5787 672 657 674 35 34 490 MUX2_X2
* cell instance $5789 r0 *1 98.61,65.8
X$5789 608 657 502 696 695 685 35 34 AOI221_X2
* cell instance $5791 r0 *1 101.08,65.8
X$5791 693 690 656 34 681 35 AOI21_X2
* cell instance $5793 r0 *1 102.79,65.8
X$5793 34 282 676 459 675 35 NOR3_X4
* cell instance $5794 m0 *1 104.31,65.8
X$5794 225 463 34 35 689 NAND2_X1
* cell instance $5796 m0 *1 104.88,65.8
X$5796 645 676 34 35 644 NOR2_X1
* cell instance $5799 m0 *1 106.4,65.8
X$5799 649 645 34 35 578 NOR2_X1
* cell instance $5812 r0 *1 106.21,65.8
X$5812 688 686 567 435 505 677 35 34 AOI221_X2
* cell instance $5813 r0 *1 108.3,65.8
X$5813 687 499 685 34 682 35 AOI21_X2
* cell instance $5814 r0 *1 109.63,65.8
X$5814 675 327 697 309 504 782 35 34 AOI221_X2
* cell instance $5816 r0 *1 111.91,65.8
X$5816 433 567 34 35 678 NAND2_X1
* cell instance $5836 r0 *1 163.59,65.8
X$5836 680 34 35 679 BUF_X1
* cell instance $5869 r0 *1 57.76,79.8
X$5869 857 35 753 34 BUF_X4
* cell instance $5887 m0 *1 57,63
X$5887 616 597 100 35 34 591 MUX2_X2
* cell instance $5888 m0 *1 58.71,63
X$5888 581 595 405 34 35 616 MUX2_X1
* cell instance $5916 r0 *1 60.23,63
X$5916 146 576 135 34 35 596 MUX2_X1
* cell instance $5917 m0 *1 61.37,63
X$5917 596 595 406 34 35 597 MUX2_X1
* cell instance $5919 m0 *1 62.7,63
X$5919 598 600 482 34 35 619 MUX2_X1
* cell instance $5920 m0 *1 64.03,63
X$5920 597 314 619 34 35 603 MUX2_X1
* cell instance $5923 r0 *1 61.56,63
X$5923 52 370 71 34 35 598 MUX2_X1
* cell instance $5926 r0 *1 65.17,63
X$5926 40 315 71 34 35 630 MUX2_X1
* cell instance $5928 m0 *1 68.59,63
X$5928 484 106 599 34 35 580 MUX2_X1
* cell instance $5929 m0 *1 67.26,63
X$5929 62 315 42 34 35 599 MUX2_X1
* cell instance $5930 m0 *1 69.92,63
X$5930 559 214 560 34 35 655 MUX2_X1
* cell instance $5931 m0 *1 71.25,63
X$5931 560 595 581 34 35 561 MUX2_X1
* cell instance $5936 r0 *1 67.83,63
X$5936 579 558 297 35 34 666 MUX2_X2
* cell instance $5937 r0 *1 69.54,63
X$5937 40 683 42 34 35 632 MUX2_X1
* cell instance $5939 r0 *1 71.25,63
X$5939 543 595 560 34 35 635 MUX2_X1
* cell instance $5940 r0 *1 72.58,63
X$5940 475 595 559 34 35 633 MUX2_X1
* cell instance $5942 m0 *1 73.72,63
X$5942 582 214 475 34 35 605 MUX2_X1
* cell instance $5945 r0 *1 74.67,63
X$5945 475 214 543 34 35 692 MUX2_X1
* cell instance $5946 r0 *1 76,63
X$5946 659 106 633 34 35 634 MUX2_X1
* cell instance $5949 m0 *1 78.47,63
X$5949 603 525 521 34 35 607 MUX2_X1
* cell instance $5951 m0 *1 82.08,63
X$5951 606 600 34 35 628 NOR2_X2
* cell instance $5952 m0 *1 83.03,63
X$5952 34 609 628 600 605 35 AOI21_X4
* cell instance $5957 r0 *1 79.8,63
X$5957 634 453 603 34 35 654 MUX2_X1
* cell instance $5961 r0 *1 82.46,63
X$5961 634 525 34 35 636 NAND2_X1
* cell instance $5962 r0 *1 83.03,63
X$5962 636 606 664 35 34 639 OAI21_X2
* cell instance $5966 r0 *1 85.69,63
X$5966 640 642 314 34 35 641 NAND3_X1
* cell instance $5967 r0 *1 86.45,63
X$5967 602 640 642 34 35 664 NAND3_X2
* cell instance $5970 r0 *1 88.73,63
X$5970 642 640 423 35 34 592 AND3_X1
* cell instance $5971 m0 *1 89.11,63
X$5971 555 627 34 35 622 NOR2_X2
* cell instance $5976 r0 *1 90.44,63
X$5976 314 37 34 35 661 NAND2_X1
* cell instance $5977 r0 *1 91.01,63
X$5977 34 463 393 535 725 662 35 AOI22_X4
* cell instance $5978 m0 *1 92.15,63
X$5978 458 593 608 34 626 35 AOI21_X2
* cell instance $5980 m0 *1 93.48,63
X$5980 624 587 625 564 626 396 34 35 OAI221_X2
* cell instance $5982 m0 *1 96.33,63
X$5982 564 587 34 35 585 NOR2_X1
* cell instance $5984 m0 *1 97.66,63
X$5984 337 183 612 35 623 34 OAI21_X1
* cell instance $5985 m0 *1 98.42,63
X$5985 566 480 611 34 610 35 AOI21_X2
* cell instance $5989 r0 *1 97.28,63
X$5989 639 528 623 505 607 660 35 34 AOI221_X2
* cell instance $5992 r0 *1 100.32,63
X$5992 245 463 34 35 656 NAND2_X1
* cell instance $5993 m0 *1 101.08,63
X$5993 621 554 531 532 528 620 35 34 AOI221_X2
* cell instance $5995 m0 *1 103.17,63
X$5995 496 565 611 34 618 35 AOI21_X1
* cell instance $5996 m0 *1 103.93,63
X$5996 620 618 411 34 615 35 AOI21_X2
* cell instance $6001 r0 *1 103.36,63
X$6001 654 509 34 35 652 NAND2_X1
* cell instance $6004 r0 *1 104.88,63
X$6004 565 644 502 331 335 650 35 34 AOI221_X2
* cell instance $6005 m0 *1 106.4,63
X$6005 564 617 496 35 573 34 OAI21_X1
* cell instance $6006 m0 *1 105.64,63
X$6006 564 609 612 35 577 34 OAI21_X1
* cell instance $6011 m0 *1 112.67,63
X$6011 502 305 384 34 613 35 AOI21_X1
* cell instance $6021 m0 *1 157.7,63
X$6021 432 34 35 614 BUF_X1
* cell instance $6025 r0 *1 106.97,63
X$6025 651 650 652 34 647 35 AOI21_X2
* cell instance $6029 r0 *1 109.63,63
X$6029 404 463 223 34 35 646 MUX2_X1
* cell instance $6033 r0 *1 112.29,63
X$6033 399 465 613 649 459 35 34 648 OAI221_X1
* cell instance $6084 r0 *1 50.35,96.6
X$6084 34 1026 961 35 BUF_X32
* cell instance $6093 m0 *1 84.74,96.6
X$6093 34 1029 961 1016 1008 35 NOR3_X4
* cell instance $6098 m0 *1 94.43,96.6
X$6098 352 1011 1006 1016 35 856 34 OR4_X2
* cell instance $6101 m0 *1 104.88,96.6
X$6101 1031 35 1011 34 BUF_X4
* cell instance $6102 m0 *1 106.21,96.6
X$6102 1030 35 352 34 BUF_X4
* cell instance $6117 r0 *1 85.31,96.6
X$6117 1029 35 1006 34 BUF_X4
* cell instance $6154 m0 *1 72.96,88.2
X$6154 700 35 391 34 BUF_X4
* cell instance $6178 m0 *1 79.04,88.2
X$6178 993 525 1001 34 35 989 MUX2_X1
* cell instance $6179 m0 *1 77.71,88.2
X$6179 768 35 861 34 BUF_X4
* cell instance $6183 r0 *1 79.8,88.2
X$6183 34 776 1012 1013 1007 896 35 NOR4_X4
* cell instance $6184 m0 *1 82.08,88.2
X$6184 993 861 863 35 1007 34 NOR3_X2
* cell instance $6185 m0 *1 80.75,88.2
X$6185 994 525 863 35 1012 34 NOR3_X2
* cell instance $6186 m0 *1 83.41,88.2
X$6186 671 996 670 34 1013 35 AOI21_X2
* cell instance $6188 m0 *1 86.26,88.2
X$6188 799 35 768 34 BUF_X4
* cell instance $6194 r0 *1 86.07,88.2
X$6194 34 998 997 799 910 35 NOR3_X4
* cell instance $6195 m0 *1 88.92,88.2
X$6195 990 35 863 34 BUF_X4
* cell instance $6196 m0 *1 87.97,88.2
X$6196 997 998 34 35 990 NOR2_X2
* cell instance $6198 m0 *1 91.01,88.2
X$6198 916 942 34 35 893 NAND2_X2
* cell instance $6200 m0 *1 92.72,88.2
X$6200 997 998 776 35 972 34 NOR3_X2
* cell instance $6204 r0 *1 91.01,88.2
X$6204 642 1009 34 35 831 NOR2_X2
* cell instance $6207 r0 *1 93.1,88.2
X$6207 34 286 1009 183 997 35 NOR3_X4
* cell instance $6208 m0 *1 94.62,88.2
X$6208 865 997 998 35 34 999 OAI21_X2
* cell instance $6211 r0 *1 95.76,88.2
X$6211 1010 35 776 34 BUF_X4
* cell instance $6213 m0 *1 96.33,88.2
X$6213 861 776 34 35 696 NOR2_X2
* cell instance $6217 r0 *1 98.04,88.2
X$6217 1014 696 34 35 1005 NAND2_X1
* cell instance $6220 m0 *1 99.18,88.2
X$6220 439 1000 1005 35 34 1003 AND3_X1
* cell instance $6222 m0 *1 100.51,88.2
X$6222 1003 952 473 34 1039 35 AOI21_X2
* cell instance $6272 m0 *1 82.08,93.8
X$6272 1017 1006 34 35 1027 NAND2_X1
* cell instance $6274 m0 *1 82.84,93.8
X$6274 1027 388 1028 35 34 1032 OAI21_X2
* cell instance $6276 m0 *1 84.36,93.8
X$6276 34 1032 455 456 1020 1009 35 AOI22_X4
* cell instance $6278 m0 *1 87.78,93.8
X$6278 388 1009 286 35 1033 34 NOR3_X2
* cell instance $6298 r0 *1 83.22,93.8
X$6298 1006 1017 34 35 1028 OR2_X1
* cell instance $6299 r0 *1 83.98,93.8
X$6299 455 1033 1034 35 34 771 OAI21_X4
* cell instance $6302 r0 *1 87.02,93.8
X$6302 1017 1022 34 35 1034 NOR2_X1
* cell instance $6305 r0 *1 88.16,93.8
X$6305 1006 34 35 1022 INV_X2
* cell instance $6308 r0 *1 89.3,93.8
X$6308 363 1008 34 35 700 XNOR2_X2
* cell instance $6310 m0 *1 89.49,93.8
X$6310 1021 1017 1022 34 35 1035 NAND3_X2
* cell instance $6311 m0 *1 91.58,93.8
X$6311 1009 286 34 35 1023 NAND2_X2
* cell instance $6312 m0 *1 92.53,93.8
X$6312 1017 34 35 1009 INV_X4
* cell instance $6315 m0 *1 94.43,93.8
X$6315 352 1036 1009 35 34 942 OAI21_X4
* cell instance $6317 m0 *1 97.66,93.8
X$6317 1006 35 286 34 BUF_X4
* cell instance $6320 m0 *1 105.26,93.8
X$6320 1011 34 35 363 INV_X4
* cell instance $6333 r0 *1 91.2,93.8
X$6333 34 813 363 1035 1023 35 AOI21_X4
* cell instance $6335 r0 *1 94.05,93.8
X$6335 1022 35 98 34 BUF_X4
* cell instance $6338 r0 *1 95.95,93.8
X$6338 1011 1006 34 35 1036 OR2_X1
* cell instance $6392 m0 *1 94.81,163.8
X$6392 1039 34 35 1041 BUF_X1
* cell instance $6394 m0 *1 101.46,163.8
X$6394 767 34 35 1040 BUF_X1
* cell instance $6398 m0 *1 112.67,163.8
X$6398 904 34 35 1038 BUF_X1
* cell instance $6428 r0 *1 87.78,163.8
X$6428 586 34 35 1044 BUF_X1
* cell instance $6431 r0 *1 89.49,163.8
X$6431 944 34 35 1047 BUF_X1
* cell instance $6432 r0 *1 90.06,163.8
X$6432 766 34 35 1046 BUF_X1
* cell instance $6433 r0 *1 90.63,163.8
X$6433 969 34 35 1045 BUF_X1
* cell instance $6434 r0 *1 91.2,163.8
X$6434 1042 34 35 1029 BUF_X2
* cell instance $6437 r0 *1 95.38,163.8
X$6437 968 34 35 1048 BUF_X1
* cell instance $6440 r0 *1 97.09,163.8
X$6440 548 34 35 1049 BUF_X1
* cell instance $6443 r0 *1 98.61,163.8
X$6443 1043 34 35 1024 CLKBUF_X2
* cell instance $6446 r0 *1 102.79,163.8
X$6446 779 34 35 1050 BUF_X1
* cell instance $6450 r0 *1 108.11,163.8
X$6450 758 34 35 1051 BUF_X1
* cell instance $6453 r0 *1 109.82,163.8
X$6453 791 34 35 1052 BUF_X1
* cell instance $6491 m0 *1 63.08,85.4
X$6491 976 35 600 34 BUF_X4
* cell instance $6513 r0 *1 62.89,85.4
X$6513 973 600 947 34 35 978 MUX2_X1
* cell instance $6515 m0 *1 68.4,85.4
X$6515 981 602 974 34 35 1001 MUX2_X1
* cell instance $6516 m0 *1 67.07,85.4
X$6516 974 600 407 34 35 986 MUX2_X1
* cell instance $6517 m0 *1 69.73,85.4
X$6517 976 35 602 34 BUF_X4
* cell instance $6520 m0 *1 77.9,85.4
X$6520 600 34 35 423 CLKBUF_X3
* cell instance $6523 m0 *1 82.08,85.4
X$6523 423 670 35 34 995 AND2_X1
* cell instance $6524 m0 *1 82.84,85.4
X$6524 670 600 935 34 35 977 MUX2_X1
* cell instance $6528 r0 *1 67.26,85.4
X$6528 982 600 981 34 35 975 MUX2_X1
* cell instance $6529 r0 *1 68.59,85.4
X$6529 947 602 982 34 35 993 MUX2_X1
* cell instance $6530 r0 *1 69.92,85.4
X$6530 976 35 595 34 BUF_X4
* cell instance $6532 r0 *1 71.44,85.4
X$6532 975 391 986 34 35 1002 MUX2_X1
* cell instance $6537 r0 *1 75.62,85.4
X$6537 973 668 935 34 35 994 MUX2_X1
* cell instance $6541 r0 *1 80.56,85.4
X$6541 391 35 525 34 BUF_X4
* cell instance $6543 r0 *1 82.27,85.4
X$6543 994 861 995 34 35 988 MUX2_X1
* cell instance $6544 r0 *1 83.6,85.4
X$6544 977 671 975 34 35 1014 MUX2_X1
* cell instance $6545 r0 *1 84.93,85.4
X$6545 893 35 671 34 BUF_X4
* cell instance $6547 m0 *1 89.49,85.4
X$6547 665 674 990 35 991 34 NOR3_X2
* cell instance $6548 m0 *1 86.83,85.4
X$6548 34 990 768 591 1004 35 NOR3_X4
* cell instance $6552 m0 *1 94.81,85.4
X$6552 926 35 554 34 BUF_X4
* cell instance $6554 m0 *1 96.9,85.4
X$6554 768 999 707 34 35 NOR2_X4
* cell instance $6555 m0 *1 98.61,85.4
X$6555 988 671 989 34 35 985 MUX2_X1
* cell instance $6556 m0 *1 99.94,85.4
X$6556 988 34 35 983 BUF_X1
* cell instance $6558 m0 *1 100.7,85.4
X$6558 566 707 977 34 987 35 AOI21_X2
* cell instance $6561 m0 *1 102.98,85.4
X$6561 865 985 301 494 34 35 866 AOI22_X2
* cell instance $6562 m0 *1 104.69,85.4
X$6562 958 671 963 34 927 35 AOI21_X2
* cell instance $6575 r0 *1 87.02,85.4
X$6575 34 991 1004 776 992 746 35 NOR4_X4
* cell instance $6577 r0 *1 90.82,85.4
X$6577 893 996 643 34 992 35 AOI21_X2
* cell instance $6579 r0 *1 92.53,85.4
X$6579 391 776 942 916 608 35 34 AOI211_X2
* cell instance $6583 r0 *1 96.33,85.4
X$6583 999 35 459 34 BUF_X4
* cell instance $6584 r0 *1 97.66,85.4
X$6584 978 768 977 34 35 979 MUX2_X1
* cell instance $6585 r0 *1 98.99,85.4
X$6585 697 978 608 34 1000 35 AOI21_X1
* cell instance $6587 r0 *1 100.13,85.4
X$6587 979 671 1002 34 35 984 MUX2_X1
* cell instance $6588 r0 *1 101.46,85.4
X$6588 979 34 35 897 BUF_X2
.ENDS barrel_shifter

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

* cell AND4_X1
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND4_X1 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 6 2 5 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 5 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 5 4 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 5 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 10 1 5 7 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 11 2 10 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $8 r0 *1 0.55,0.195 NMOS_VTL
M$8 9 3 11 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.74,0.195 NMOS_VTL
M$9 7 4 9 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 8 5 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND4_X1

* cell AND2_X4
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT AND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 3 4 4 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 8 1 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 3 2 8 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.55,0.2975 NMOS_VTL
M$11 7 2 3 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.74,0.2975 NMOS_VTL
M$12 6 1 7 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 5 3 6 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND2_X4

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

* cell AND3_X4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AND3_X4 1 2 3 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 4 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 4 3 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 7 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 11 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 10 2 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 4 3 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 8 3 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 9 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.12,0.2975 NMOS_VTL
M$16 5 1 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 1.31,0.2975 NMOS_VTL
M$17 7 4 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND3_X4

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

* cell AND2_X2
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND2_X2 1 2 4 5 6
* net 1 A1
* net 2 A2
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 7 1 3 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 5 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 3 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND2_X2

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
* device instance $9 r0 *1 0.785,0.195 NMOS_VTL
M$9 7 2 6 6 NMOS_VTL L=0.05U W=0.21U AS=0.0224P AD=0.0147P PS=0.56U PD=0.35U
* device instance $10 r0 *1 0.975,0.195 NMOS_VTL
M$10 6 1 7 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $11 r0 *1 0.21,0.2975 NMOS_VTL
M$11 11 2 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.4,0.2975 NMOS_VTL
M$12 4 1 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.59,0.2975 NMOS_VTL
M$13 6 7 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0224P PS=0.555U PD=0.56U
* device instance $14 r0 *1 1.345,0.195 NMOS_VTL
M$14 12 1 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $15 r0 *1 1.535,0.195 NMOS_VTL
M$15 6 2 12 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $16 r0 *1 1.725,0.2975 NMOS_VTL
M$16 9 8 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS HA_X1

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

* cell OR2_X4
* pin A2
* pin A1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT OR2_X4 1 2 3 5 6
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 2 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 1 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 4 1 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 3 2 4 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 5 4 3 3 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS OR2_X4

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

* cell OAI221_X2
* pin C2
* pin C1
* pin B1
* pin B2
* pin A
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT OAI221_X2 1 2 3 4 5 7 9 10
* net 1 C2
* net 2 C1
* net 3 B1
* net 4 B2
* net 5 A
* net 7 ZN
* net 9 PWELL,VSS
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 1 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 7 2 12 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 11 2 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 10 1 11 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 5 10 10 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 14 3 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 10 4 14 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 13 4 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.73,0.995 PMOS_VTL
M$9 7 3 13 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 0.21,0.2975 NMOS_VTL
M$11 7 1 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $12 r0 *1 0.4,0.2975 NMOS_VTL
M$12 6 2 7 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $15 r0 *1 0.97,0.2975 NMOS_VTL
M$15 8 5 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $16 r0 *1 1.16,0.2975 NMOS_VTL
M$16 9 3 8 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.35,0.2975 NMOS_VTL
M$17 8 4 9 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI221_X2

* cell OR3_X2
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X2 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 1 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 5 1 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 4 2 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 5 3 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 7 4 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR3_X2

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

* cell XNOR2_X2
* pin A
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT XNOR2_X2 2 3 4 5 7
* net 2 A
* net 3 B
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 1.135,0.995 PMOS_VTL
M$1 7 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 1.325,0.995 PMOS_VTL
M$2 9 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 1.515,0.995 PMOS_VTL
M$3 5 3 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 1.705,0.995 PMOS_VTL
M$4 8 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.18,0.995 PMOS_VTL
M$5 7 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $7 r0 *1 0.56,0.995 PMOS_VTL
M$7 1 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 0.75,0.995 PMOS_VTL
M$8 5 2 1 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 1.135,0.2975 NMOS_VTL
M$9 6 2 7 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $11 r0 *1 1.515,0.2975 NMOS_VTL
M$11 6 3 7 4 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $13 r0 *1 0.18,0.2975 NMOS_VTL
M$13 6 1 4 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $15 r0 *1 0.56,0.2975 NMOS_VTL
M$15 10 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.75,0.2975 NMOS_VTL
M$16 1 2 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XNOR2_X2

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

* cell BUF_X16
* pin PWELL,VSS
* pin A
* pin Z
* pin NWELL,VDD
.SUBCKT BUF_X16 1 2 4 5
* net 1 PWELL,VSS
* net 2 A
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 3 2 5 5 PMOS_VTL L=0.05U W=5.04U AS=0.37485P AD=0.3528P PS=6.86U PD=6.16U
* device instance $9 r0 *1 1.705,0.995 PMOS_VTL
M$9 4 3 5 5 PMOS_VTL L=0.05U W=10.08U AS=0.7056P AD=0.72765P PS=12.32U PD=13.02U
* device instance $25 r0 *1 0.185,0.2975 NMOS_VTL
M$25 3 2 1 1 NMOS_VTL L=0.05U W=3.32U AS=0.246925P AD=0.2324P PS=4.925U PD=4.44U
* device instance $33 r0 *1 1.705,0.2975 NMOS_VTL
M$33 4 3 1 1 NMOS_VTL L=0.05U W=6.64U AS=0.4648P AD=0.479325P PS=8.88U PD=9.365U
.ENDS BUF_X16

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
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 6 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 0.93,0.2975 NMOS_VTL
M$21 6 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 1.92,0.2975 NMOS_VTL
M$25 1 4 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 2.68,0.2975 NMOS_VTL
M$29 1 5 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NOR4_X4

* cell OAI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin A2
* pin ZN
* pin A1
* pin NWELL,VDD
.SUBCKT OAI22_X4 1 3 4 5 6 7 8
* net 1 PWELL,VSS
* net 3 B2
* net 4 B1
* net 5 A2
* net 6 ZN
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 4 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 8 3 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 10 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 6 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 12 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 8 3 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 13 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 6 7 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 14 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 8 5 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $13 r0 *1 2.45,0.995 PMOS_VTL
M$13 15 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $14 r0 *1 2.64,0.995 PMOS_VTL
M$14 6 7 15 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $15 r0 *1 2.83,0.995 PMOS_VTL
M$15 16 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $16 r0 *1 3.02,0.995 PMOS_VTL
M$16 8 5 16 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 1 3 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $18 r0 *1 0.36,0.2975 NMOS_VTL
M$18 2 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
* device instance $25 r0 *1 1.69,0.2975 NMOS_VTL
M$25 6 5 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $26 r0 *1 1.88,0.2975 NMOS_VTL
M$26 2 7 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI22_X4

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

* cell AOI22_X2
* pin B2
* pin B1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI22_X2 1 2 3 4 5 7 8
* net 1 B2
* net 2 B1
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 7 1 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 6 2 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.935,0.995 PMOS_VTL
M$5 8 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.125,0.995 PMOS_VTL
M$6 6 4 8 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.175,0.2975 NMOS_VTL
M$9 12 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.365,0.2975 NMOS_VTL
M$10 8 2 12 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.555,0.2975 NMOS_VTL
M$11 10 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.745,0.2975 NMOS_VTL
M$12 5 1 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.935,0.2975 NMOS_VTL
M$13 11 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.125,0.2975 NMOS_VTL
M$14 8 4 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.315,0.2975 NMOS_VTL
M$15 9 4 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.505,0.2975 NMOS_VTL
M$16 5 3 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X2

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

* cell AOI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT AOI22_X4 1 2 3 4 5 6 16
* net 1 PWELL,VSS
* net 2 B2
* net 3 B1
* net 4 ZN
* net 5 A2
* net 6 A1
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 16 2 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 15 3 16 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $9 r0 *1 1.695,0.995 PMOS_VTL
M$9 4 5 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $10 r0 *1 1.885,0.995 PMOS_VTL
M$10 15 6 4 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $17 r0 *1 0.175,0.2975 NMOS_VTL
M$17 7 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 0.365,0.2975 NMOS_VTL
M$18 4 3 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 0.555,0.2975 NMOS_VTL
M$19 10 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 0.745,0.2975 NMOS_VTL
M$20 1 2 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.935,0.2975 NMOS_VTL
M$21 8 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.125,0.2975 NMOS_VTL
M$22 4 3 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 1.315,0.2975 NMOS_VTL
M$23 12 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 1.505,0.2975 NMOS_VTL
M$24 1 2 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $25 r0 *1 1.695,0.2975 NMOS_VTL
M$25 13 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $26 r0 *1 1.885,0.2975 NMOS_VTL
M$26 4 6 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $27 r0 *1 2.075,0.2975 NMOS_VTL
M$27 11 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $28 r0 *1 2.265,0.2975 NMOS_VTL
M$28 1 5 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $29 r0 *1 2.455,0.2975 NMOS_VTL
M$29 14 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $30 r0 *1 2.645,0.2975 NMOS_VTL
M$30 4 6 14 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $31 r0 *1 2.835,0.2975 NMOS_VTL
M$31 9 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $32 r0 *1 3.025,0.2975 NMOS_VTL
M$32 1 5 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X4

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

* cell MUX2_X2
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
* pin Z
.SUBCKT MUX2_X2 1 2 3 6 7 8
* net 1 A
* net 2 B
* net 3 S
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 Z
* device instance $1 r0 *1 1.16,0.995 PMOS_VTL
M$1 8 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.077175P PS=2.24U PD=1.54U
* device instance $3 r0 *1 1.54,1.1525 PMOS_VTL
M$3 9 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $4 r0 *1 0.215,0.995 PMOS_VTL
M$4 6 1 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $5 r0 *1 0.405,0.995 PMOS_VTL
M$5 5 9 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 0.595,0.995 PMOS_VTL
M$6 4 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.045675P PS=0.77U PD=0.775U
* device instance $7 r0 *1 0.79,0.995 PMOS_VTL
M$7 5 3 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.045675P AD=0.0693P PS=0.775U PD=1.48U
* device instance $8 r0 *1 1.54,0.195 NMOS_VTL
M$8 9 3 7 7 NMOS_VTL L=0.05U W=0.21U AS=0.021875P AD=0.02205P PS=0.555U PD=0.63U
* device instance $9 r0 *1 1.16,0.2975 NMOS_VTL
M$9 8 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.050925P PS=1.595U
+ PD=1.11U
* device instance $11 r0 *1 0.215,0.2975 NMOS_VTL
M$11 11 1 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.405,0.2975 NMOS_VTL
M$12 7 9 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.595,0.2975 NMOS_VTL
M$13 10 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0300875P PS=0.555U
+ PD=0.56U
* device instance $14 r0 *1 0.79,0.2975 NMOS_VTL
M$14 4 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.0300875P AD=0.043575P PS=0.56U
+ PD=1.04U
.ENDS MUX2_X2

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
* device instance $13 r0 *1 1.875,0.2975 NMOS_VTL
M$13 5 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 5 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 0.93,0.2975 NMOS_VTL
M$21 5 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NOR3_X4

* cell AOI21_X4
* pin PWELL,VSS
* pin ZN
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
.SUBCKT AOI21_X4 1 2 3 4 5 11
* net 1 PWELL,VSS
* net 2 ZN
* net 3 A
* net 4 B2
* net 5 B1
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 11 3 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 2 4 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $6 r0 *1 1.135,0.995 PMOS_VTL
M$6 10 5 2 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.185,0.2975 NMOS_VTL
M$13 2 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.945,0.2975 NMOS_VTL
M$17 8 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.135,0.2975 NMOS_VTL
M$18 2 5 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.325,0.2975 NMOS_VTL
M$19 9 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.515,0.2975 NMOS_VTL
M$20 1 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.705,0.2975 NMOS_VTL
M$21 6 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.895,0.2975 NMOS_VTL
M$22 2 5 6 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.085,0.2975 NMOS_VTL
M$23 7 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.275,0.2975 NMOS_VTL
M$24 1 4 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X4

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

* cell INV_X32
* pin PWELL,VSS
* pin A
* pin ZN
* pin NWELL,VDD
.SUBCKT INV_X32 1 2 3 4
* net 1 PWELL,VSS
* net 2 A
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 3 2 4 4 PMOS_VTL L=0.05U W=20.16U AS=1.43325P AD=1.43325P PS=25.34U
+ PD=25.34U
* device instance $33 r0 *1 0.185,0.2975 NMOS_VTL
M$33 3 2 1 1 NMOS_VTL L=0.05U W=13.28U AS=0.944125P AD=0.944125P PS=18.245U
+ PD=18.245U
.ENDS INV_X32
