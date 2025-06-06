
* cell parameterized_cam
* pin write_addr[0]
* pin write_addr[1]
* pin rst_n
* pin write_enable
* pin write_addr[2]
* pin write_addr[3]
* pin PWELL
* pin NWELL
* pin compare_data[1]
* pin compare_data[2]
* pin match_addr[1]
* pin valid
* pin match_addr[0]
* pin clk
* pin match
* pin compare_data[6]
* pin compare_data[5]
* pin compare_data[4]
* pin compare_data[3]
* pin compare_data[7]
* pin compare_data[0]
* pin compare_enable
* pin match_addr[2]
* pin match_addr[3]
* pin write_data[7]
* pin write_data[1]
* pin write_data[3]
* pin write_data[4]
* pin write_data[5]
* pin write_data[0]
* pin write_data[2]
* pin write_data[6]
.SUBCKT parameterized_cam 1 2 3 4 5 6 10 16 62 67 510 526 528 541 559 582 815
+ 856 866 960 961 962 963 964 965 966 967 968 969 970 971 973
* net 1 write_addr[0]
* net 2 write_addr[1]
* net 3 rst_n
* net 4 write_enable
* net 5 write_addr[2]
* net 6 write_addr[3]
* net 10 PWELL
* net 16 NWELL
* net 62 compare_data[1]
* net 67 compare_data[2]
* net 510 match_addr[1]
* net 526 valid
* net 528 match_addr[0]
* net 541 clk
* net 559 match
* net 582 compare_data[6]
* net 815 compare_data[5]
* net 856 compare_data[4]
* net 866 compare_data[3]
* net 960 compare_data[7]
* net 961 compare_data[0]
* net 962 compare_enable
* net 963 match_addr[2]
* net 964 match_addr[3]
* net 965 write_data[7]
* net 966 write_data[1]
* net 967 write_data[3]
* net 968 write_data[4]
* net 969 write_data[5]
* net 970 write_data[0]
* net 971 write_data[2]
* net 973 write_data[6]
* cell instance $6 m0 *1 26.22,4.2
X$6 1 10 16 243 CLKBUF_X3
* cell instance $12 r0 *1 26.98,1.4
X$12 2 10 16 233 CLKBUF_X3
* cell instance $18 m0 *1 31.35,4.2
X$18 3 16 23 10 BUF_X4
* cell instance $23 r0 *1 31.73,1.4
X$23 4 16 14 10 BUF_X4
* cell instance $29 r0 *1 34.39,1.4
X$29 10 15 16 5 BUF_X8
* cell instance $36 r0 *1 34.96,4.2
X$36 6 16 100 10 BUF_X4
* cell instance $38 r0 *1 19.38,1.4
X$38 8 9 10 16 7 NAND2_X1
* cell instance $40 m0 *1 17.86,7
X$40 17 7 63 16 20 10 OAI21_X1
* cell instance $43 r0 *1 16.34,4.2
X$43 10 8 20 34 16 DFF_X1
* cell instance $45 r0 *1 19.38,7
X$45 8 54 16 120 10 XOR2_X2
* cell instance $55 m0 *1 31.54,9.8
X$55 134 9 10 16 127 NAND2_X1
* cell instance $57 r0 *1 29.07,4.2
X$57 56 9 10 16 32 NAND2_X1
* cell instance $60 m0 *1 31.35,7
X$60 46 9 10 16 88 NAND2_X1
* cell instance $62 m0 *1 25.08,9.8
X$62 121 9 10 16 114 NAND2_X1
* cell instance $64 m0 *1 24.89,12.6
X$64 184 10 16 9 CLKBUF_X3
* cell instance $66 r0 *1 21.66,9.8
X$66 132 9 10 16 181 NAND2_X1
* cell instance $69 m0 *1 19.57,12.6
X$69 179 9 10 16 154 NAND2_X1
* cell instance $71 r0 *1 21.28,1.4
X$71 13 9 10 16 12 NAND2_X1
* cell instance $74 m0 *1 25.46,7
X$74 55 9 10 16 65 NAND2_X1
* cell instance $78 m0 *1 20.14,4.2
X$78 21 9 10 16 11 NAND2_X1
* cell instance $79 m0 *1 19.38,4.2
X$79 17 11 44 16 30 10 OAI21_X1
* cell instance $80 m0 *1 16.15,4.2
X$80 10 21 30 34 16 DFF_X1
* cell instance $81 m0 *1 20.71,4.2
X$81 17 12 92 16 31 10 OAI21_X1
* cell instance $84 r0 *1 19.57,4.2
X$84 10 13 31 34 16 DFF_X1
* cell instance $85 m0 *1 22.42,4.2
X$85 10 55 39 34 16 DFF_X1
* cell instance $86 m0 *1 21.85,4.2
X$86 17 29 10 16 33 NAND2_X1
* cell instance $89 r0 *1 22.99,4.2
X$89 17 65 33 16 39 10 OAI21_X1
* cell instance $91 r0 *1 24.13,4.2
X$91 10 52 47 16 BUF_X16
* cell instance $95 m0 *1 28.12,4.2
X$95 10 46 18 22 16 DFF_X1
* cell instance $98 m0 *1 34.96,4.2
X$98 10 26 41 22 16 DFF_X1
* cell instance $102 r0 *1 29.64,4.2
X$102 45 32 89 16 66 10 OAI21_X1
* cell instance $103 r0 *1 30.4,4.2
X$103 10 42 43 22 16 DFF_X1
* cell instance $104 r0 *1 33.63,4.2
X$104 45 24 51 16 43 10 OAI21_X1
* cell instance $105 r0 *1 34.39,4.2
X$105 42 35 10 16 24 NAND2_X1
* cell instance $106 r0 *1 36.29,4.2
X$106 45 40 25 16 41 10 OAI21_X1
* cell instance $107 r0 *1 37.05,4.2
X$107 45 29 10 16 25 NAND2_X1
* cell instance $108 r0 *1 37.62,4.2
X$108 26 35 10 16 40 NAND2_X1
* cell instance $111 m0 *1 39.33,4.2
X$111 10 28 27 19 16 DFF_X1
* cell instance $117 r0 *1 40.66,4.2
X$117 36 38 37 16 27 10 OAI21_X1
* cell instance $118 r0 *1 41.42,4.2
X$118 28 59 10 16 38 NAND2_X1
* cell instance $119 r0 *1 41.99,4.2
X$119 36 29 10 16 37 NAND2_X1
* cell instance $124 m0 *1 1.9,40.6
X$124 10 731 729 569 16 DFF_X1
* cell instance $126 m0 *1 5.13,40.6
X$126 731 242 10 16 716 NAND2_X1
* cell instance $127 m0 *1 5.7,40.6
X$127 614 130 10 16 711 NAND2_X1
* cell instance $138 r0 *1 4.37,40.6
X$138 568 716 744 16 729 10 OAI21_X1
* cell instance $140 r0 *1 5.32,40.6
X$140 614 64 10 16 744 NAND2_X1
* cell instance $141 r0 *1 5.89,40.6
X$141 614 53 10 16 746 NAND2_X1
* cell instance $142 r0 *1 6.46,40.6
X$142 569 10 16 CLKBUF_X1
* cell instance $143 r0 *1 7.03,40.6
X$143 614 87 10 16 774 NAND2_X1
* cell instance $144 r0 *1 7.6,40.6
X$144 235 10 16 569 CLKBUF_X3
* cell instance $146 r0 *1 8.74,40.6
X$146 10 717 713 569 16 DFF_X1
* cell instance $147 m0 *1 11.21,40.6
X$147 635 87 10 16 733 NAND2_X1
* cell instance $148 m0 *1 10.45,40.6
X$148 570 734 733 16 713 10 OAI21_X1
* cell instance $150 r0 *1 11.97,40.6
X$150 570 766 765 16 747 10 OAI21_X1
* cell instance $152 m0 *1 12.16,40.6
X$152 717 253 10 16 734 NAND2_X1
* cell instance $154 m0 *1 14.44,40.6
X$154 10 718 735 539 16 DFF_X1
* cell instance $155 m0 *1 17.67,40.6
X$155 718 253 10 16 737 NAND2_X1
* cell instance $158 r0 *1 13.11,40.6
X$158 174 717 10 16 767 XOR2_X1
* cell instance $160 r0 *1 14.63,40.6
X$160 767 749 736 10 16 623 NOR3_X1
* cell instance $162 r0 *1 15.58,40.6
X$162 635 130 10 16 750 NAND2_X1
* cell instance $163 r0 *1 16.15,40.6
X$163 570 737 750 16 735 10 OAI21_X1
* cell instance $165 r0 *1 17.29,40.6
X$165 156 718 10 16 736 XOR2_X1
* cell instance $168 m0 *1 18.62,40.6
X$168 10 739 689 539 16 DFF_X1
* cell instance $171 r0 *1 19.76,40.6
X$171 73 751 16 10 738 XNOR2_X1
* cell instance $172 r0 *1 20.9,40.6
X$172 50 739 16 10 719 XNOR2_X1
* cell instance $174 m0 *1 22.99,40.6
X$174 739 184 10 16 715 NAND2_X1
* cell instance $175 m0 *1 22.23,40.6
X$175 738 719 720 10 16 640 NAND3_X1
* cell instance $177 r0 *1 22.23,40.6
X$177 235 10 16 539 CLKBUF_X3
* cell instance $179 r0 *1 23.37,40.6
X$179 10 755 721 539 16 DFF_X1
* cell instance $180 m0 *1 24.51,40.6
X$180 673 741 742 16 721 10 OAI21_X1
* cell instance $181 m0 *1 23.94,40.6
X$181 674 727 10 16 706 NAND2_X1
* cell instance $182 m0 *1 25.27,40.6
X$182 674 686 10 16 742 NAND2_X1
* cell instance $184 m0 *1 26.6,40.6
X$184 755 184 10 16 741 NAND2_X1
* cell instance $188 r0 *1 26.6,40.6
X$188 54 755 16 10 776 XNOR2_X1
* cell instance $190 r0 *1 29.26,40.6
X$190 10 770 722 608 16 DFF_X1
* cell instance $191 m0 *1 30.02,40.6
X$191 707 517 576 10 722 16 AOI21_X1
* cell instance $194 m0 *1 30.97,40.6
X$194 770 517 184 16 707 10 OAI21_X1
* cell instance $198 m0 *1 33.06,40.6
X$198 723 129 16 666 10 XOR2_X2
* cell instance $200 m0 *1 34.77,40.6
X$200 708 16 64 10 BUF_X4
* cell instance $202 m0 *1 36.29,40.6
X$202 616 743 724 16 714 10 OAI21_X1
* cell instance $204 m0 *1 37.24,40.6
X$204 647 727 10 16 724 NAND2_X1
* cell instance $207 r0 *1 33.25,40.6
X$207 10 723 714 608 16 DFF_X1
* cell instance $208 r0 *1 36.48,40.6
X$208 723 653 10 16 743 NAND2_X1
* cell instance $210 r0 *1 38.57,40.6
X$210 245 10 16 653 CLKBUF_X3
* cell instance $212 m0 *1 38.95,40.6
X$212 10 709 740 608 16 DFF_X1
* cell instance $213 m0 *1 42.37,40.6
X$213 536 709 16 10 712 XNOR2_X1
* cell instance $215 m0 *1 43.7,40.6
X$215 710 653 10 16 703 NAND2_X1
* cell instance $216 m0 *1 44.27,40.6
X$216 198 710 16 10 726 XNOR2_X1
* cell instance $220 r0 *1 40.09,40.6
X$220 676 648 10 16 702 NAND2_X1
* cell instance $222 r0 *1 42.18,40.6
X$222 649 692 10 16 771 NAND2_X1
* cell instance $226 r0 *1 44.08,40.6
X$226 725 393 10 16 756 NAND2_X1
* cell instance $228 r0 *1 44.84,40.6
X$228 725 726 712 757 10 16 769 NAND4_X1
* cell instance $230 m0 *1 45.79,40.6
X$230 692 16 87 10 BUF_X4
* cell instance $232 r0 *1 45.98,40.6
X$232 47 759 16 10 725 XNOR2_X1
* cell instance $234 m0 *1 47.69,40.6
X$234 727 16 130 10 BUF_X4
* cell instance $239 r0 *1 48.07,40.6
X$239 759 653 10 16 791 NAND2_X1
* cell instance $240 r0 *1 48.64,40.6
X$240 54 764 16 10 757 XNOR2_X1
* cell instance $241 r0 *1 49.78,40.6
X$241 10 764 728 788 16 DFF_X1
* cell instance $242 m0 *1 50.92,40.6
X$242 647 686 10 16 678 NAND2_X1
* cell instance $243 m0 *1 50.16,40.6
X$243 676 732 730 16 728 10 OAI21_X1
* cell instance $244 m0 *1 51.49,40.6
X$244 649 686 10 16 730 NAND2_X1
* cell instance $245 m0 *1 52.06,40.6
X$245 764 653 10 16 732 NAND2_X1
* cell instance $249 m0 *1 53.01,40.6
X$249 649 10 16 676 BUF_X2
* cell instance $251 r0 *1 53.2,40.6
X$251 649 691 10 16 761 NAND2_X1
* cell instance $254 m0 *1 1.9,26.6
X$254 10 396 414 321 16 DFF_X1
* cell instance $256 m0 *1 5.13,26.6
X$256 426 435 436 16 438 10 OAI21_X1
* cell instance $257 m0 *1 5.89,26.6
X$257 389 64 10 16 436 NAND2_X1
* cell instance $258 m0 *1 6.46,26.6
X$258 396 97 16 447 10 XOR2_X2
* cell instance $259 m0 *1 8.17,26.6
X$259 405 209 16 448 10 XOR2_X2
* cell instance $262 r0 *1 1.9,26.6
X$262 10 404 425 321 16 DFF_X1
* cell instance $268 r0 *1 6.27,26.6
X$268 448 447 459 493 16 453 10 NOR4_X2
* cell instance $270 r0 *1 8.17,26.6
X$270 389 10 16 426 BUF_X2
* cell instance $272 r0 *1 9.31,26.6
X$272 426 483 450 16 449 10 OAI21_X1
* cell instance $273 r0 *1 10.07,26.6
X$273 389 87 10 16 450 NAND2_X1
* cell instance $274 m0 *1 10.45,26.6
X$274 426 443 462 16 427 10 OAI21_X1
* cell instance $276 m0 *1 11.21,26.6
X$276 10 419 406 321 16 DFF_X1
* cell instance $278 m0 *1 14.63,26.6
X$278 451 444 473 16 455 10 NOR3_X2
* cell instance $280 r0 *1 10.64,26.6
X$280 389 130 10 16 462 NAND2_X1
* cell instance $284 r0 *1 13.68,26.6
X$284 484 174 16 451 10 XOR2_X2
* cell instance $286 r0 *1 16.15,26.6
X$286 426 465 452 16 474 10 OAI21_X1
* cell instance $288 m0 *1 16.34,26.6
X$288 426 107 10 16 452 NAND2_X1
* cell instance $291 m0 *1 22.23,26.6
X$291 10 424 446 261 16 DFF_X1
* cell instance $296 r0 *1 18.24,26.6
X$296 454 253 10 16 465 NAND2_X1
* cell instance $298 r0 *1 19,26.6
X$298 124 454 16 10 466 XNOR2_X1
* cell instance $299 r0 *1 20.14,26.6
X$299 455 466 424 453 10 487 16 NAND4_X2
* cell instance $302 m0 *1 26.03,26.6
X$302 10 428 409 261 16 DFF_X1
* cell instance $308 r0 *1 27.55,26.6
X$308 245 10 16 184 CLKBUF_X3
* cell instance $311 r0 *1 29.45,26.6
X$311 10 472 470 351 16 DFF_X1
* cell instance $312 m0 *1 30.59,26.6
X$312 445 10 16 341 CLKBUF_X3
* cell instance $314 m0 *1 31.54,26.6
X$314 429 445 10 16 470 NOR2_X1
* cell instance $315 m0 *1 32.11,26.6
X$315 472 399 342 10 429 16 AOI21_X1
* cell instance $316 m0 *1 32.87,26.6
X$316 10 430 456 351 16 DFF_X1
* cell instance $317 m0 *1 36.1,26.6
X$317 440 341 10 16 441 NOR2_X1
* cell instance $320 m0 *1 38.95,26.6
X$320 10 464 437 351 16 DFF_X1
* cell instance $321 m0 *1 42.18,26.6
X$321 431 29 10 16 432 NAND2_X1
* cell instance $322 m0 *1 42.75,26.6
X$322 431 457 432 16 437 10 OAI21_X1
* cell instance $324 m0 *1 46.55,26.6
X$324 431 434 413 16 433 10 OAI21_X1
* cell instance $325 m0 *1 47.31,26.6
X$325 460 288 10 16 434 NAND2_X1
* cell instance $332 r0 *1 33.25,26.6
X$332 471 445 10 16 456 NOR2_X1
* cell instance $333 r0 *1 33.82,26.6
X$333 430 399 282 10 471 16 AOI21_X1
* cell instance $335 r0 *1 34.96,26.6
X$335 442 341 10 16 469 NOR2_X1
* cell instance $336 r0 *1 35.53,26.6
X$336 10 439 469 351 16 DFF_X1
* cell instance $340 r0 *1 40.85,26.6
X$340 47 464 16 10 490 XNOR2_X1
* cell instance $342 r0 *1 42.37,26.6
X$342 464 288 10 16 457 NAND2_X1
* cell instance $343 r0 *1 42.94,26.6
X$343 431 107 10 16 463 NAND2_X1
* cell instance $344 r0 *1 43.51,26.6
X$344 431 461 463 16 488 10 OAI21_X1
* cell instance $346 r0 *1 44.46,26.6
X$346 478 288 10 16 461 NAND2_X1
* cell instance $349 r0 *1 45.6,26.6
X$349 10 460 433 268 16 DFF_X1
* cell instance $350 r0 *1 48.83,26.6
X$350 412 10 16 431 BUF_X2
* cell instance $351 r0 *1 49.59,26.6
X$351 412 53 10 16 458 NAND2_X1
* cell instance $353 r0 *1 50.92,26.6
X$353 10 479 481 268 16 DFF_X1
* cell instance $364 m0 *1 31.35,54.6
X$364 962 10 16 517 CLKBUF_X2
* cell instance $366 m0 *1 35.15,54.6
X$366 966 10 16 611 CLKBUF_X3
* cell instance $368 m0 *1 36.29,54.6
X$368 969 10 16 686 BUF_X2
* cell instance $370 m0 *1 40.09,54.6
X$370 704 708 10 16 972 NAND2_X1
* cell instance $371 m0 *1 40.66,54.6
X$371 880 977 972 16 954 10 OAI21_X1
* cell instance $373 m0 *1 42.94,54.6
X$373 880 978 955 16 956 10 OAI21_X1
* cell instance $376 r0 *1 31.35,54.6
X$376 770 10 16 963 BUF_X1
* cell instance $380 r0 *1 33.25,54.6
X$380 519 10 16 964 BUF_X1
* cell instance $382 r0 *1 34.2,54.6
X$382 965 10 16 692 CLKBUF_X3
* cell instance $383 r0 *1 35.15,54.6
X$383 967 10 16 708 BUF_X2
* cell instance $384 r0 *1 35.91,54.6
X$384 968 10 16 691 CLKBUF_X3
* cell instance $385 r0 *1 36.86,54.6
X$385 970 10 16 648 BUF_X2
* cell instance $389 r0 *1 39.71,54.6
X$389 971 10 16 650 BUF_X2
* cell instance $391 m0 *1 44.27,54.6
X$391 973 10 16 727 CLKBUF_X3
* cell instance $393 m0 *1 45.22,54.6
X$393 10 832 957 788 16 DFF_X1
* cell instance $394 m0 *1 48.45,54.6
X$394 10 862 979 788 16 DFF_X1
* cell instance $406 m0 *1 2.47,12.6
X$406 10 148 163 68 16 DFF_X1
* cell instance $407 m0 *1 5.89,12.6
X$407 148 95 10 16 164 NAND2_X1
* cell instance $408 m0 *1 6.46,12.6
X$408 93 164 200 16 163 10 OAI21_X1
* cell instance $409 m0 *1 7.22,12.6
X$409 98 53 10 16 221 NAND2_X1
* cell instance $411 r0 *1 2.47,12.6
X$411 10 218 199 68 16 DFF_X1
* cell instance $416 r0 *1 5.89,12.6
X$416 218 95 10 16 219 NAND2_X1
* cell instance $418 r0 *1 6.84,12.6
X$418 93 219 221 16 199 10 OAI21_X1
* cell instance $420 r0 *1 7.98,12.6
X$420 207 220 149 188 10 16 202 NOR4_X1
* cell instance $421 m0 *1 8.36,12.6
X$421 98 150 10 16 200 NAND2_X1
* cell instance $424 m0 *1 9.12,12.6
X$424 98 10 16 93 BUF_X2
* cell instance $426 m0 *1 10.64,12.6
X$426 93 171 189 16 204 10 OAI21_X1
* cell instance $428 m0 *1 12.16,12.6
X$428 208 95 10 16 171 NAND2_X1
* cell instance $432 r0 *1 9.5,12.6
X$432 10 208 204 68 16 DFF_X1
* cell instance $433 r0 *1 12.73,12.6
X$433 205 210 223 10 16 225 NOR3_X1
* cell instance $435 m0 *1 13.11,12.6
X$435 174 71 10 16 205 XOR2_X1
* cell instance $437 r0 *1 13.87,12.6
X$437 184 10 16 95 CLKBUF_X3
* cell instance $438 m0 *1 17.86,12.6
X$438 179 140 16 153 10 XOR2_X2
* cell instance $439 m0 *1 14.63,12.6
X$439 10 177 175 34 16 DFF_X1
* cell instance $440 m0 *1 20.14,12.6
X$440 10 132 155 34 16 DFF_X1
* cell instance $442 m0 *1 23.56,12.6
X$442 124 132 16 10 192 XNOR2_X1
* cell instance $444 m0 *1 25.84,12.6
X$444 10 198 16 97 BUF_X8
* cell instance $446 m0 *1 29.83,12.6
X$446 10 100 15 206 75 16 NOR3_X4
* cell instance $447 m0 *1 32.49,12.6
X$447 45 187 186 16 157 10 OAI21_X1
* cell instance $450 r0 *1 15.2,12.6
X$450 226 151 225 202 16 10 227 AND4_X2
* cell instance $452 r0 *1 16.91,12.6
X$452 177 253 10 16 152 NAND2_X1
* cell instance $453 r0 *1 17.48,12.6
X$453 34 10 16 CLKBUF_X1
* cell instance $454 r0 *1 18.05,12.6
X$454 177 50 16 229 10 XOR2_X2
* cell instance $455 r0 *1 19.76,12.6
X$455 229 153 120 16 190 10 NOR3_X2
* cell instance $458 r0 *1 22.99,12.6
X$458 190 192 191 74 10 231 16 NAND4_X2
* cell instance $459 r0 *1 24.7,12.6
X$459 191 192 190 74 16 10 232 AND4_X1
* cell instance $462 r0 *1 26.79,12.6
X$462 10 156 16 129 BUF_X8
* cell instance $466 r0 *1 31.35,12.6
X$466 10 158 157 22 16 DFF_X1
* cell instance $467 m0 *1 34.2,12.6
X$467 158 35 10 16 187 NAND2_X1
* cell instance $468 m0 *1 33.63,12.6
X$468 75 150 10 16 135 NAND2_X1
* cell instance $472 r0 *1 34.58,12.6
X$472 235 10 16 22 CLKBUF_X3
* cell instance $473 r0 *1 35.53,12.6
X$473 158 198 16 10 237 XNOR2_X1
* cell instance $474 r0 *1 36.67,12.6
X$474 10 100 15 193 122 16 NOR3_X4
* cell instance $476 m0 *1 39.14,12.6
X$476 159 115 194 10 16 203 OR3_X1
* cell instance $479 m0 *1 41.04,12.6
X$479 10 161 176 19 16 DFF_X1
* cell instance $480 m0 *1 44.27,12.6
X$480 161 59 10 16 160 NAND2_X1
* cell instance $483 m0 *1 46.55,12.6
X$483 198 197 16 10 167 XNOR2_X1
* cell instance $485 r0 *1 39.33,12.6
X$485 194 115 159 214 196 213 10 16 212 OAI33_X1
* cell instance $486 r0 *1 40.66,12.6
X$486 138 246 10 16 213 NAND2_X1
* cell instance $488 r0 *1 41.42,12.6
X$488 213 196 214 10 16 195 NOR3_X1
* cell instance $490 r0 *1 42.37,12.6
X$490 122 150 10 16 201 NAND2_X1
* cell instance $492 r0 *1 43.7,12.6
X$492 10 197 230 19 16 DFF_X1
* cell instance $493 r0 *1 46.93,12.6
X$493 197 59 10 16 215 NAND2_X1
* cell instance $495 m0 *1 48.83,12.6
X$495 54 142 16 10 165 XNOR2_X1
* cell instance $496 m0 *1 48.07,12.6
X$496 165 162 167 10 16 214 NAND3_X1
* cell instance $497 m0 *1 49.97,12.6
X$497 156 217 16 10 162 XNOR2_X1
* cell instance $503 r0 *1 48.45,12.6
X$503 10 217 224 19 16 DFF_X1
* cell instance $522 m0 *1 4.94,46.2
X$522 816 242 10 16 800 NAND2_X1
* cell instance $523 m0 *1 1.71,46.2
X$523 10 816 773 817 16 DFF_X1
* cell instance $527 r0 *1 1.9,46.2
X$527 815 16 240 10 BUF_X4
* cell instance $533 m0 *1 6.65,46.2
X$533 10 801 830 817 16 DFF_X1
* cell instance $536 m0 *1 11.21,46.2
X$536 817 10 16 983 INV_X2
* cell instance $537 m0 *1 10.26,46.2
X$537 235 10 16 817 CLKBUF_X3
* cell instance $542 m0 *1 17.29,46.2
X$542 10 803 834 820 16 DFF_X1
* cell instance $543 m0 *1 20.52,46.2
X$543 673 842 835 16 849 10 OAI21_X1
* cell instance $546 r0 *1 10.45,46.2
X$546 10 248 140 16 BUF_X16
* cell instance $550 r0 *1 17.67,46.2
X$550 10 752 849 820 16 DFF_X1
* cell instance $551 r0 *1 20.9,46.2
X$551 752 793 10 16 842 NAND2_X1
* cell instance $554 m0 *1 23.18,46.2
X$554 673 611 10 16 835 NAND2_X1
* cell instance $555 m0 *1 22.42,46.2
X$555 673 818 836 16 834 10 OAI21_X1
* cell instance $556 m0 *1 23.75,46.2
X$556 797 793 10 16 819 NAND2_X1
* cell instance $557 m0 *1 24.32,46.2
X$557 10 753 838 820 16 DFF_X1
* cell instance $558 m0 *1 27.55,46.2
X$558 753 793 10 16 839 NAND2_X1
* cell instance $562 r0 *1 22.8,46.2
X$562 47 858 16 10 665 XNOR2_X1
* cell instance $563 r0 *1 23.94,46.2
X$563 235 10 16 820 CLKBUF_X3
* cell instance $567 r0 *1 27.55,46.2
X$567 245 10 16 793 CLKBUF_X3
* cell instance $569 r0 *1 31.54,46.2
X$569 10 844 843 859 16 DFF_X1
* cell instance $570 m0 *1 31.73,46.2
X$570 840 855 822 472 10 16 821 NAND4_X1
* cell instance $572 m0 *1 32.68,46.2
X$572 472 822 840 16 10 841 AND3_X1
* cell instance $574 m0 *1 33.82,46.2
X$574 124 844 16 10 822 XNOR2_X1
* cell instance $576 r0 *1 34.77,46.2
X$576 10 824 863 859 16 DFF_X1
* cell instance $578 m0 *1 35.34,46.2
X$578 385 692 10 16 896 NAND2_X1
* cell instance $579 m0 *1 36.1,46.2
X$579 824 854 10 16 823 NAND2_X1
* cell instance $581 m0 *1 38.76,46.2
X$581 10 826 806 859 16 DFF_X1
* cell instance $582 m0 *1 37.05,46.2
X$582 824 50 16 825 10 XOR2_X2
* cell instance $584 m0 *1 42.18,46.2
X$584 826 854 10 16 837 NAND2_X1
* cell instance $586 m0 *1 42.94,46.2
X$586 73 877 16 10 853 XNOR2_X1
* cell instance $588 m0 *1 44.27,46.2
X$588 833 845 827 16 780 10 NOR3_X2
* cell instance $591 r0 *1 38,46.2
X$591 825 876 890 16 855 10 NOR3_X2
* cell instance $592 r0 *1 39.33,46.2
X$592 245 10 16 854 BUF_X2
* cell instance $595 r0 *1 41.99,46.2
X$595 124 917 16 10 807 XNOR2_X1
* cell instance $597 r0 *1 43.89,46.2
X$597 853 852 807 10 16 808 NAND3_X1
* cell instance $598 r0 *1 44.65,46.2
X$598 853 852 847 10 16 845 NAND3_X1
* cell instance $599 r0 *1 45.41,46.2
X$599 846 848 850 847 10 16 851 NAND4_X1
* cell instance $600 r0 *1 46.36,46.2
X$600 846 848 850 828 10 16 833 NAND4_X1
* cell instance $602 m0 *1 46.74,46.2
X$602 50 832 16 10 828 XNOR2_X1
* cell instance $605 r0 *1 47.31,46.2
X$605 140 862 16 10 848 XNOR2_X1
* cell instance $607 r0 *1 48.83,46.2
X$607 54 879 16 10 847 XNOR2_X1
* cell instance $610 m0 *1 52.06,46.2
X$610 10 829 831 788 16 DFF_X1
* cell instance $628 m0 *1 2.09,35
X$628 10 567 600 569 16 DFF_X1
* cell instance $629 m0 *1 5.32,35
X$629 603 388 10 16 625 NAND2_X1
* cell instance $630 m0 *1 5.89,35
X$630 52 567 10 16 613 XOR2_X1
* cell instance $631 m0 *1 7.03,35
X$631 97 603 10 16 593 XOR2_X1
* cell instance $633 m0 *1 8.36,35
X$633 568 605 594 16 604 10 OAI21_X1
* cell instance $634 m0 *1 9.12,35
X$634 568 107 10 16 594 NAND2_X1
* cell instance $639 r0 *1 2.85,35
X$639 10 603 656 569 16 DFF_X1
* cell instance $643 r0 *1 6.08,35
X$643 614 112 10 16 626 NAND2_X1
* cell instance $645 r0 *1 7.03,35
X$645 613 627 593 628 10 16 587 NOR4_X1
* cell instance $648 r0 *1 10.26,35
X$648 570 107 10 16 659 NAND2_X1
* cell instance $650 r0 *1 11.02,35
X$650 10 633 631 569 16 DFF_X1
* cell instance $651 m0 *1 14.82,35
X$651 97 596 10 16 634 XOR2_X1
* cell instance $652 m0 *1 11.59,35
X$652 10 596 607 569 16 DFF_X1
* cell instance $655 m0 *1 16.91,35
X$655 10 572 597 539 16 DFF_X1
* cell instance $659 r0 *1 14.44,35
X$659 536 633 10 16 636 XOR2_X1
* cell instance $661 r0 *1 15.77,35
X$661 615 634 636 663 10 16 610 NOR4_X1
* cell instance $663 r0 *1 16.91,35
X$663 570 624 662 16 688 10 OAI21_X1
* cell instance $665 r0 *1 17.86,35
X$665 664 253 10 16 624 NAND2_X1
* cell instance $667 r0 *1 18.62,35
X$667 73 664 10 16 663 XOR2_X1
* cell instance $670 m0 *1 21.28,35
X$670 407 609 623 610 16 10 575 AND4_X1
* cell instance $673 m0 *1 33.06,35
X$673 599 52 16 598 10 XOR2_X2
* cell instance $677 r0 *1 23.56,35
X$677 665 428 10 16 638 NAND2_X1
* cell instance $679 r0 *1 24.32,35
X$679 622 641 640 10 16 533 NOR3_X1
* cell instance $682 r0 *1 26.98,35
X$682 669 423 10 16 622 NAND2_X1
* cell instance $686 r0 *1 31.73,35
X$686 667 97 16 668 10 XOR2_X2
* cell instance $688 r0 *1 33.63,35
X$688 668 598 643 666 16 579 10 NOR4_X2
* cell instance $690 r0 *1 35.53,35
X$690 667 498 10 16 644 NAND2_X1
* cell instance $691 m0 *1 36.48,35
X$691 10 599 661 608 16 DFF_X1
* cell instance $692 m0 *1 35.91,35
X$692 599 498 10 16 617 NAND2_X1
* cell instance $693 m0 *1 39.71,35
X$693 611 16 29 10 BUF_X4
* cell instance $696 r0 *1 36.1,35
X$696 616 617 646 16 661 10 OAI21_X1
* cell instance $697 r0 *1 36.86,35
X$697 616 611 10 16 646 NAND2_X1
* cell instance $698 r0 *1 37.43,35
X$698 648 16 107 10 BUF_X4
* cell instance $699 r0 *1 38.76,35
X$699 10 618 660 608 16 DFF_X1
* cell instance $700 r0 *1 41.99,35
X$700 618 498 10 16 621 NAND2_X1
* cell instance $702 r0 *1 42.75,35
X$702 616 621 619 16 660 10 OAI21_X1
* cell instance $704 m0 *1 42.94,35
X$704 10 557 606 477 16 DFF_X1
* cell instance $706 m0 *1 47.12,35
X$706 652 50 16 602 10 XOR2_X2
* cell instance $707 m0 *1 48.83,35
X$707 602 620 601 16 580 10 NOR3_X2
* cell instance $710 r0 *1 43.51,35
X$710 616 648 10 16 619 NAND2_X1
* cell instance $713 r0 *1 44.65,35
X$713 10 652 658 477 16 DFF_X1
* cell instance $715 r0 *1 48.07,35
X$715 655 140 16 620 10 XOR2_X2
* cell instance $717 r0 *1 50.16,35
X$717 654 54 16 601 10 XOR2_X2
* cell instance $718 r0 *1 51.87,35
X$718 10 654 657 477 16 DFF_X1
* cell instance $727 m0 *1 2.28,49
X$727 10 248 16 856 BUF_X8
* cell instance $729 m0 *1 4.94,49
X$729 866 16 209 10 BUF_X4
* cell instance $743 r0 *1 7.22,49
X$743 10 883 910 817 16 DFF_X1
* cell instance $744 r0 *1 10.45,49
X$744 209 883 16 10 897 XNOR2_X1
* cell instance $745 r0 *1 11.59,49
X$745 140 898 16 10 928 XNOR2_X1
* cell instance $746 m0 *1 12.16,49
X$746 883 793 10 16 885 NAND2_X1
* cell instance $750 m0 *1 15.96,49
X$750 240 867 16 10 886 XNOR2_X1
* cell instance $751 m0 *1 17.1,49
X$751 10 54 16 240 BUF_X8
* cell instance $753 r0 *1 12.73,49
X$753 899 885 912 16 910 10 OAI21_X1
* cell instance $754 r0 *1 13.49,49
X$754 10 867 914 817 16 DFF_X1
* cell instance $755 r0 *1 16.72,49
X$755 867 793 10 16 900 NAND2_X1
* cell instance $757 r0 *1 18.05,49
X$757 10 869 915 820 16 DFF_X1
* cell instance $758 m0 *1 21.09,49
X$758 886 887 857 10 16 639 NAND3_X1
* cell instance $759 m0 *1 19.95,49
X$759 156 868 16 10 887 XNOR2_X1
* cell instance $760 m0 *1 21.85,49
X$760 198 869 16 10 857 XNOR2_X1
* cell instance $762 m0 *1 26.03,49
X$762 209 871 10 16 865 XOR2_X1
* cell instance $763 m0 *1 27.17,49
X$763 248 872 10 16 864 XOR2_X1
* cell instance $764 m0 *1 28.31,49
X$764 198 873 10 16 892 XOR2_X1
* cell instance $765 m0 *1 29.45,49
X$765 864 865 891 892 10 16 840 NOR4_X1
* cell instance $767 m0 *1 30.59,49
X$767 47 874 10 16 891 XOR2_X1
* cell instance $770 r0 *1 21.28,49
X$770 868 793 10 16 901 NAND2_X1
* cell instance $772 r0 *1 22.04,49
X$772 869 870 10 16 902 NAND2_X1
* cell instance $776 r0 *1 26.79,49
X$776 871 854 10 16 920 NAND2_X1
* cell instance $777 r0 *1 27.36,49
X$777 875 920 903 16 919 10 OAI21_X1
* cell instance $778 r0 *1 28.12,49
X$778 872 854 10 16 950 NAND2_X1
* cell instance $779 r0 *1 28.69,49
X$779 385 708 10 16 903 NAND2_X1
* cell instance $782 r0 *1 31.54,49
X$782 874 854 10 16 904 NAND2_X1
* cell instance $784 m0 *1 33.63,49
X$784 875 648 10 16 894 NAND2_X1
* cell instance $785 m0 *1 32.87,49
X$785 875 895 894 16 843 10 OAI21_X1
* cell instance $786 m0 *1 34.2,49
X$786 844 854 10 16 895 NAND2_X1
* cell instance $789 m0 *1 35.91,49
X$789 918 156 16 890 10 XOR2_X2
* cell instance $790 m0 *1 35.15,49
X$790 875 823 896 16 863 10 OAI21_X1
* cell instance $791 m0 *1 37.62,49
X$791 860 54 16 876 10 XOR2_X2
* cell instance $792 m0 *1 39.33,49
X$792 235 10 16 859 CLKBUF_X3
* cell instance $793 m0 *1 40.28,49
X$793 245 10 16 870 CLKBUF_X3
* cell instance $794 m0 *1 41.23,49
X$794 859 10 16 CLKBUF_X1
* cell instance $798 r0 *1 35.91,49
X$798 918 854 10 16 893 NAND2_X1
* cell instance $799 r0 *1 36.48,49
X$799 10 860 921 859 16 DFF_X1
* cell instance $800 r0 *1 39.71,49
X$800 880 888 889 16 946 10 OAI21_X1
* cell instance $801 r0 *1 40.47,49
X$801 880 648 10 16 889 NAND2_X1
* cell instance $804 r0 *1 41.61,49
X$804 917 854 10 16 888 NAND2_X1
* cell instance $806 r0 *1 42.94,49
X$806 10 878 916 859 16 DFF_X1
* cell instance $807 m0 *1 45.6,49
X$807 47 878 16 10 850 XNOR2_X1
* cell instance $808 m0 *1 44.46,49
X$808 198 861 16 10 846 XNOR2_X1
* cell instance $811 m0 *1 47.69,49
X$811 156 881 16 10 852 XNOR2_X1
* cell instance $813 m0 *1 50.35,49
X$813 10 881 882 788 16 DFF_X1
* cell instance $817 r0 *1 46.17,49
X$817 878 870 10 16 906 NAND2_X1
* cell instance $820 r0 *1 48.64,49
X$820 881 870 10 16 884 NAND2_X1
* cell instance $821 r0 *1 49.21,49
X$821 880 884 911 16 882 10 OAI21_X1
* cell instance $822 r0 *1 49.97,49
X$822 10 879 908 788 16 DFF_X1
* cell instance $830 m0 *1 2.28,21
X$830 10 333 365 321 16 DFF_X1
* cell instance $831 m0 *1 5.51,21
X$831 255 322 323 16 365 10 OAI21_X1
* cell instance $832 m0 *1 6.27,21
X$832 209 333 10 16 366 XOR2_X1
* cell instance $833 m0 *1 7.41,21
X$833 324 366 316 10 16 325 NOR3_X1
* cell instance $842 r0 *1 8.93,21
X$842 10 335 368 321 16 DFF_X1
* cell instance $843 m0 *1 9.5,21
X$843 255 29 10 16 369 NAND2_X1
* cell instance $845 m0 *1 10.07,21
X$845 255 370 369 16 302 10 OAI21_X1
* cell instance $848 m0 *1 11.21,21
X$848 303 242 10 16 370 NAND2_X1
* cell instance $849 m0 *1 11.97,21
X$849 255 334 304 16 368 10 OAI21_X1
* cell instance $851 m0 *1 12.92,21
X$851 248 335 10 16 326 XOR2_X1
* cell instance $853 m0 *1 14.25,21
X$853 255 373 306 16 372 10 OAI21_X1
* cell instance $855 m0 *1 15.2,21
X$855 336 242 10 16 373 NAND2_X1
* cell instance $857 m0 *1 16.53,21
X$857 124 336 16 10 337 XNOR2_X1
* cell instance $861 r0 *1 12.54,21
X$861 335 242 10 16 334 NAND2_X1
* cell instance $864 r0 *1 13.68,21
X$864 10 336 372 261 16 DFF_X1
* cell instance $865 r0 *1 16.91,21
X$865 340 337 325 299 16 10 489 AND4_X2
* cell instance $867 m0 *1 22.04,21
X$867 327 341 10 16 301 NOR2_X1
* cell instance $868 m0 *1 18.81,21
X$868 10 340 338 261 16 DFF_X1
* cell instance $869 m0 *1 22.61,21
X$869 191 392 342 10 327 16 AOI21_X1
* cell instance $872 r0 *1 19.76,21
X$872 374 341 10 16 338 NOR2_X1
* cell instance $874 r0 *1 20.71,21
X$874 340 339 342 10 374 16 AOI21_X1
* cell instance $877 r0 *1 23.37,21
X$877 375 341 10 16 343 NOR2_X1
* cell instance $879 r0 *1 24.7,21
X$879 344 339 284 10 375 16 AOI21_X1
* cell instance $880 m0 *1 25.46,21
X$880 262 233 988 16 10 342 HA_X1
* cell instance $882 m0 *1 27.36,21
X$882 15 100 10 328 16 NAND2_X4
* cell instance $883 m0 *1 29.07,21
X$883 329 308 10 16 310 XNOR2_X2
* cell instance $884 m0 *1 30.97,21
X$884 309 378 346 10 16 265 NOR3_X1
* cell instance $889 r0 *1 28.12,21
X$889 15 10 16 307 INV_X1
* cell instance $890 r0 *1 28.5,21
X$890 311 346 10 16 345 NOR2_X1
* cell instance $891 r0 *1 29.07,21
X$891 376 346 10 16 392 NOR2_X1
* cell instance $892 r0 *1 29.64,21
X$892 286 307 329 10 16 378 NAND3_X1
* cell instance $893 r0 *1 30.4,21
X$893 347 346 10 16 339 NOR2_X1
* cell instance $894 r0 *1 30.97,21
X$894 263 14 10 16 347 NAND2_X1
* cell instance $895 r0 *1 31.54,21
X$895 347 310 10 16 399 NOR2_X1
* cell instance $897 m0 *1 32.3,21
X$897 100 10 16 329 INV_X2
* cell instance $900 r0 *1 32.3,21
X$900 376 310 10 16 383 NOR2_X1
* cell instance $902 r0 *1 33.06,21
X$902 380 341 10 16 348 NOR2_X1
* cell instance $903 m0 *1 34.96,21
X$903 330 264 385 10 16 NOR2_X4
* cell instance $904 m0 *1 33.25,21
X$904 15 329 10 330 16 NAND2_X4
* cell instance $905 m0 *1 36.67,21
X$905 235 10 16 351 CLKBUF_X3
* cell instance $906 m0 *1 37.62,21
X$906 351 10 16 CLKBUF_X1
* cell instance $909 r0 *1 33.82,21
X$909 393 399 284 10 380 16 AOI21_X1
* cell instance $911 r0 *1 34.96,21
X$911 352 383 342 10 349 16 AOI21_X1
* cell instance $912 r0 *1 35.72,21
X$912 349 341 10 16 350 NOR2_X1
* cell instance $913 r0 *1 36.29,21
X$913 10 352 350 351 16 DFF_X1
* cell instance $914 m0 *1 38.76,21
X$914 10 354 386 351 16 DFF_X1
* cell instance $916 m0 *1 41.99,21
X$916 291 355 312 16 386 10 OAI21_X1
* cell instance $917 m0 *1 42.75,21
X$917 354 288 10 16 355 NAND2_X1
* cell instance $918 m0 *1 43.32,21
X$918 247 64 10 16 384 NAND2_X1
* cell instance $919 m0 *1 43.89,21
X$919 291 381 384 16 382 10 OAI21_X1
* cell instance $921 m0 *1 44.84,21
X$921 73 356 10 16 377 XOR2_X1
* cell instance $922 m0 *1 45.98,21
X$922 377 357 379 313 10 16 358 NOR4_X1
* cell instance $923 m0 *1 46.93,21
X$923 291 360 331 16 359 10 OAI21_X1
* cell instance $924 m0 *1 47.69,21
X$924 247 112 10 16 331 NAND2_X1
* cell instance $927 r0 *1 40.28,21
X$927 352 398 16 10 353 AND2_X1
* cell instance $928 r0 *1 41.04,21
X$928 47 354 16 10 398 XNOR2_X1
* cell instance $929 r0 *1 42.18,21
X$929 10 356 382 268 16 DFF_X1
* cell instance $931 r0 *1 45.6,21
X$931 356 288 10 16 381 NAND2_X1
* cell instance $933 r0 *1 46.55,21
X$933 10 395 359 268 16 DFF_X1
* cell instance $935 m0 *1 48.64,21
X$935 247 10 16 291 BUF_X2
* cell instance $936 m0 *1 49.59,21
X$936 247 130 10 16 371 NAND2_X1
* cell instance $941 m0 *1 50.54,21
X$941 54 315 10 16 361 XOR2_X1
* cell instance $942 m0 *1 51.87,21
X$942 315 288 10 16 332 NAND2_X1
* cell instance $943 m0 *1 52.44,21
X$943 291 367 371 16 364 10 OAI21_X1
* cell instance $946 r0 *1 50.73,21
X$946 361 362 10 16 394 NOR2_X1
* cell instance $947 r0 *1 51.3,21
X$947 156 363 10 16 362 XOR2_X1
* cell instance $948 r0 *1 52.44,21
X$948 363 288 10 16 367 NAND2_X1
* cell instance $951 r0 *1 53.58,21
X$951 10 363 364 268 16 DFF_X1
* cell instance $958 m0 *1 2.28,7
X$958 10 52 16 62 BUF_X8
* cell instance $961 m0 *1 11.02,7
X$961 10 71 70 34 16 DFF_X1
* cell instance $967 r0 *1 2.28,7
X$967 67 16 97 10 BUF_X4
* cell instance $971 r0 *1 3.61,7
X$971 10 96 105 68 16 DFF_X1
* cell instance $972 r0 *1 6.84,7
X$972 93 69 106 16 105 10 OAI21_X1
* cell instance $973 r0 *1 7.6,7
X$973 96 95 10 16 69 NAND2_X1
* cell instance $974 r0 *1 8.17,7
X$974 93 29 10 16 106 NAND2_X1
* cell instance $976 r0 *1 10.26,7
X$976 93 107 10 16 84 NAND2_X1
* cell instance $977 r0 *1 10.83,7
X$977 98 87 10 16 83 NAND2_X1
* cell instance $979 r0 *1 11.78,7
X$979 93 85 83 16 70 10 OAI21_X1
* cell instance $980 r0 *1 12.54,7
X$980 93 108 84 16 119 10 OAI21_X1
* cell instance $982 r0 *1 13.68,7
X$982 71 59 10 16 85 NAND2_X1
* cell instance $983 r0 *1 14.25,7
X$983 109 95 10 16 108 NAND2_X1
* cell instance $986 m0 *1 18.62,7
X$986 72 53 10 16 63 NAND2_X1
* cell instance $988 m0 *1 19.38,7
X$988 72 64 10 16 44 NAND2_X1
* cell instance $991 r0 *1 18.62,7
X$991 72 10 16 17 BUF_X2
* cell instance $992 m0 *1 20.33,7
X$992 21 73 16 91 10 XOR2_X2
* cell instance $993 m0 *1 22.04,7
X$993 13 97 16 113 10 XOR2_X2
* cell instance $994 m0 *1 23.75,7
X$994 55 52 16 90 10 XOR2_X2
* cell instance $997 r0 *1 21.09,7
X$997 72 112 10 16 92 NAND2_X1
* cell instance $1001 r0 *1 22.99,7
X$1001 113 90 91 147 16 74 10 NOR4_X2
* cell instance $1004 m0 *1 28.12,7
X$1004 10 56 66 22 16 DFF_X1
* cell instance $1006 m0 *1 31.92,7
X$1006 56 54 16 10 86 XNOR2_X1
* cell instance $1007 m0 *1 33.06,7
X$1007 42 73 16 10 76 XNOR2_X1
* cell instance $1008 m0 *1 34.2,7
X$1008 46 50 16 10 77 XNOR2_X1
* cell instance $1009 m0 *1 35.34,7
X$1009 10 78 57 22 16 DFF_X1
* cell instance $1010 m0 *1 38.57,7
X$1010 26 47 16 10 81 XNOR2_X1
* cell instance $1014 r0 *1 29.83,7
X$1014 75 53 10 16 89 NAND2_X1
* cell instance $1015 r0 *1 30.4,7
X$1015 45 88 116 16 18 10 OAI21_X1
* cell instance $1017 r0 *1 31.35,7
X$1017 75 87 10 16 116 NAND2_X1
* cell instance $1019 r0 *1 32.3,7
X$1019 75 10 16 45 BUF_X2
* cell instance $1021 r0 *1 33.25,7
X$1021 75 64 10 16 51 NAND2_X1
* cell instance $1023 r0 *1 34.2,7
X$1023 81 76 86 77 10 16 115 NAND4_X1
* cell instance $1026 r0 *1 36.1,7
X$1026 45 82 101 16 57 10 OAI21_X1
* cell instance $1028 r0 *1 37.05,7
X$1028 45 107 10 16 101 NAND2_X1
* cell instance $1030 r0 *1 38,7
X$1030 78 35 10 16 82 NAND2_X1
* cell instance $1032 r0 *1 38.76,7
X$1032 10 102 111 22 16 DFF_X1
* cell instance $1034 m0 *1 40.09,7
X$1034 47 28 16 10 138 XNOR2_X1
* cell instance $1036 r0 *1 41.99,7
X$1036 36 80 110 16 111 10 OAI21_X1
* cell instance $1038 m0 *1 42.37,7
X$1038 10 104 58 19 16 DFF_X1
* cell instance $1040 m0 *1 46.55,7
X$1040 60 59 10 16 49 NAND2_X1
* cell instance $1041 m0 *1 47.12,7
X$1041 36 49 61 16 48 10 OAI21_X1
* cell instance $1046 r0 *1 42.75,7
X$1046 102 59 10 16 80 NAND2_X1
* cell instance $1047 r0 *1 43.32,7
X$1047 36 79 103 16 58 10 OAI21_X1
* cell instance $1048 r0 *1 44.08,7
X$1048 104 59 10 16 79 NAND2_X1
* cell instance $1050 r0 *1 44.84,7
X$1050 73 104 16 10 141 XNOR2_X1
* cell instance $1052 r0 *1 46.17,7
X$1052 10 60 48 19 16 DFF_X1
* cell instance $1066 m0 *1 3.8,43.4
X$1066 568 800 711 16 773 10 OAI21_X1
* cell instance $1067 m0 *1 4.56,43.4
X$1067 129 816 10 16 745 XOR2_X1
* cell instance $1068 m0 *1 5.7,43.4
X$1068 568 789 746 16 762 10 OAI21_X1
* cell instance $1069 m0 *1 6.46,43.4
X$1069 763 242 10 16 789 NAND2_X1
* cell instance $1070 m0 *1 7.03,43.4
X$1070 240 763 10 16 790 XOR2_X1
* cell instance $1072 m0 *1 8.36,43.4
X$1072 775 790 745 10 16 630 NOR3_X1
* cell instance $1080 r0 *1 3.04,43.4
X$1080 10 763 762 569 16 DFF_X1
* cell instance $1082 r0 *1 6.65,43.4
X$1082 801 242 10 16 812 NAND2_X1
* cell instance $1083 r0 *1 7.22,43.4
X$1083 568 812 774 16 830 10 OAI21_X1
* cell instance $1085 r0 *1 8.36,43.4
X$1085 174 801 10 16 775 XOR2_X1
* cell instance $1087 m0 *1 9.69,43.4
X$1087 635 53 10 16 765 NAND2_X1
* cell instance $1089 m0 *1 10.26,43.4
X$1089 10 748 747 817 16 DFF_X1
* cell instance $1090 m0 *1 13.49,43.4
X$1090 748 253 10 16 766 NAND2_X1
* cell instance $1092 m0 *1 14.25,43.4
X$1092 240 748 10 16 749 XOR2_X1
* cell instance $1095 m0 *1 19.95,43.4
X$1095 751 793 10 16 792 NAND2_X1
* cell instance $1097 m0 *1 20.71,43.4
X$1097 47 752 16 10 720 XNOR2_X1
* cell instance $1099 m0 *1 22.04,43.4
X$1099 536 803 16 10 794 XNOR2_X1
* cell instance $1100 m0 *1 23.18,43.4
X$1100 539 10 16 981 INV_X2
* cell instance $1104 r0 *1 14.82,43.4
X$1104 10 50 16 174 BUF_X8
* cell instance $1105 r0 *1 17.29,43.4
X$1105 10 751 813 820 16 DFF_X1
* cell instance $1106 r0 *1 20.52,43.4
X$1106 673 792 802 16 813 10 OAI21_X1
* cell instance $1108 r0 *1 21.47,43.4
X$1108 674 708 10 16 802 NAND2_X1
* cell instance $1110 r0 *1 22.23,43.4
X$1110 803 793 10 16 818 NAND2_X1
* cell instance $1111 r0 *1 22.8,43.4
X$1111 673 648 10 16 836 NAND2_X1
* cell instance $1112 r0 *1 23.37,43.4
X$1112 673 819 804 16 814 10 OAI21_X1
* cell instance $1114 m0 *1 24.13,43.4
X$1114 674 650 10 16 804 NAND2_X1
* cell instance $1115 r0 *1 24.13,43.4
X$1115 10 797 814 820 16 DFF_X1
* cell instance $1116 m0 *1 25.27,43.4
X$1116 140 753 16 10 754 XNOR2_X1
* cell instance $1118 m0 *1 26.41,43.4
X$1118 754 794 796 776 10 16 641 NAND4_X1
* cell instance $1119 m0 *1 27.36,43.4
X$1119 198 797 16 10 796 XNOR2_X1
* cell instance $1124 m0 *1 39.9,43.4
X$1124 676 799 777 16 772 10 OAI21_X1
* cell instance $1125 m0 *1 40.66,43.4
X$1125 649 708 10 16 777 NAND2_X1
* cell instance $1126 m0 *1 41.23,43.4
X$1126 778 653 10 16 799 NAND2_X1
* cell instance $1128 m0 *1 41.99,43.4
X$1128 73 778 16 10 779 XNOR2_X1
* cell instance $1130 m0 *1 43.32,43.4
X$1130 779 393 10 16 798 NAND2_X1
* cell instance $1131 m0 *1 43.89,43.4
X$1131 769 768 798 10 16 577 NOR3_X1
* cell instance $1133 m0 *1 44.84,43.4
X$1133 726 712 757 782 10 16 781 NAND4_X1
* cell instance $1134 m0 *1 45.79,43.4
X$1134 783 758 779 10 16 795 NAND3_X1
* cell instance $1135 m0 *1 46.55,43.4
X$1135 783 758 782 10 16 768 NAND3_X1
* cell instance $1136 m0 *1 47.31,43.4
X$1136 676 611 10 16 784 NAND2_X1
* cell instance $1137 m0 *1 47.88,43.4
X$1137 676 791 784 16 785 10 OAI21_X1
* cell instance $1138 m0 *1 48.64,43.4
X$1138 140 760 16 10 758 XNOR2_X1
* cell instance $1139 m0 *1 49.78,43.4
X$1139 10 760 787 788 16 DFF_X1
* cell instance $1140 m0 *1 53.01,43.4
X$1140 788 10 16 982 INV_X2
* cell instance $1141 m0 *1 53.58,43.4
X$1141 676 786 761 16 787 10 OAI21_X1
* cell instance $1142 m0 *1 54.34,43.4
X$1142 760 653 10 16 786 NAND2_X1
* cell instance $1145 r0 *1 27.36,43.4
X$1145 673 839 805 16 838 10 OAI21_X1
* cell instance $1147 r0 *1 28.5,43.4
X$1147 674 691 10 16 805 NAND2_X1
* cell instance $1149 r0 *1 32.11,43.4
X$1149 780 821 10 16 612 NOR2_X1
* cell instance $1150 r0 *1 32.68,43.4
X$1150 780 855 841 10 565 16 AOI21_X2
* cell instance $1154 r0 *1 36.67,43.4
X$1154 235 10 16 608 CLKBUF_X3
* cell instance $1155 r0 *1 37.62,43.4
X$1155 608 10 16 985 INV_X2
* cell instance $1158 r0 *1 38.76,43.4
X$1158 10 778 772 608 16 DFF_X1
* cell instance $1159 r0 *1 41.99,43.4
X$1159 676 837 771 16 806 10 OAI21_X1
* cell instance $1161 r0 *1 43.13,43.4
X$1161 50 826 16 10 782 XNOR2_X1
* cell instance $1163 r0 *1 44.46,43.4
X$1163 807 430 10 16 827 NAND2_X1
* cell instance $1164 r0 *1 45.03,43.4
X$1164 756 781 795 808 851 809 10 16 505 OAI33_X1
* cell instance $1166 r0 *1 46.55,43.4
X$1166 828 430 10 16 809 NAND2_X1
* cell instance $1167 r0 *1 47.12,43.4
X$1167 10 759 785 788 16 DFF_X1
* cell instance $1168 r0 *1 50.35,43.4
X$1168 156 829 16 10 783 XNOR2_X1
* cell instance $1169 r0 *1 51.49,43.4
X$1169 235 10 16 788 CLKBUF_X3
* cell instance $1170 r0 *1 52.44,43.4
X$1170 649 727 10 16 811 NAND2_X1
* cell instance $1172 r0 *1 53.2,43.4
X$1172 676 810 811 16 831 10 OAI21_X1
* cell instance $1173 r0 *1 53.96,43.4
X$1173 829 653 10 16 810 NAND2_X1
* cell instance $1187 m0 *1 7.22,18.2
X$1187 235 10 16 68 CLKBUF_X3
* cell instance $1188 m0 *1 3.99,18.2
X$1188 10 256 293 68 16 DFF_X1
* cell instance $1189 m0 *1 8.17,18.2
X$1189 255 257 258 16 293 10 OAI21_X1
* cell instance $1190 m0 *1 8.93,18.2
X$1190 279 87 10 16 258 NAND2_X1
* cell instance $1192 r0 *1 4.37,18.2
X$1192 129 254 10 16 316 XOR2_X1
* cell instance $1193 r0 *1 5.51,18.2
X$1193 333 242 10 16 322 NAND2_X1
* cell instance $1194 r0 *1 6.08,18.2
X$1194 279 64 10 16 323 NAND2_X1
* cell instance $1196 r0 *1 6.84,18.2
X$1196 174 256 10 16 324 XOR2_X1
* cell instance $1198 r0 *1 8.17,18.2
X$1198 279 10 16 255 BUF_X2
* cell instance $1200 r0 *1 9.31,18.2
X$1200 10 303 302 68 16 DFF_X1
* cell instance $1201 m0 *1 13.11,18.2
X$1201 240 259 10 16 305 XOR2_X1
* cell instance $1202 m0 *1 9.88,18.2
X$1202 10 259 274 68 16 DFF_X1
* cell instance $1204 m0 *1 14.44,18.2
X$1204 10 252 297 261 16 DFF_X1
* cell instance $1207 r0 *1 12.54,18.2
X$1207 279 150 10 16 304 NAND2_X1
* cell instance $1208 r0 *1 13.11,18.2
X$1208 52 303 10 16 318 XOR2_X1
* cell instance $1209 r0 *1 14.25,18.2
X$1209 305 326 318 298 10 16 299 NOR4_X1
* cell instance $1210 r0 *1 15.2,18.2
X$1210 255 107 10 16 306 NAND2_X1
* cell instance $1213 r0 *1 16.34,18.2
X$1213 198 252 10 16 298 XOR2_X1
* cell instance $1216 m0 *1 19.76,18.2
X$1216 235 10 16 261 CLKBUF_X3
* cell instance $1218 m0 *1 20.71,18.2
X$1218 10 191 301 261 16 DFF_X1
* cell instance $1220 m0 *1 24.13,18.2
X$1220 243 278 987 16 10 283 HA_X1
* cell instance $1221 m0 *1 26.03,18.2
X$1221 262 278 319 16 10 286 HA_X1
* cell instance $1222 m0 *1 27.93,18.2
X$1222 10 15 243 233 308 16 NOR3_X4
* cell instance $1224 m0 *1 30.78,18.2
X$1224 23 14 286 10 206 16 NAND3_X4
* cell instance $1225 m0 *1 33.25,18.2
X$1225 23 14 282 10 287 16 NAND3_X4
* cell instance $1226 m0 *1 35.72,18.2
X$1226 10 100 15 264 247 16 NOR3_X4
* cell instance $1230 m0 *1 40.85,18.2
X$1230 291 267 300 16 273 10 OAI21_X1
* cell instance $1232 m0 *1 41.8,18.2
X$1232 291 107 10 16 300 NAND2_X1
* cell instance $1235 m0 *1 43.32,18.2
X$1235 10 290 289 268 16 DFF_X1
* cell instance $1238 m0 *1 48.26,18.2
X$1238 247 87 10 16 294 NAND2_X1
* cell instance $1240 m0 *1 49.02,18.2
X$1240 235 10 16 268 CLKBUF_X3
* cell instance $1241 m0 *1 49.97,18.2
X$1241 291 295 294 16 270 10 OAI21_X1
* cell instance $1242 m0 *1 50.73,18.2
X$1242 268 10 16 980 INV_X2
* cell instance $1244 m0 *1 51.49,18.2
X$1244 291 332 269 16 292 10 OAI21_X1
* cell instance $1249 r0 *1 20.14,18.2
X$1249 281 341 10 16 280 NOR2_X1
* cell instance $1250 r0 *1 20.71,18.2
X$1250 226 339 282 10 281 16 AOI21_X1
* cell instance $1251 r0 *1 21.47,18.2
X$1251 328 287 98 10 16 NOR2_X4
* cell instance $1252 r0 *1 23.18,18.2
X$1252 328 264 10 16 279 NOR2_X2
* cell instance $1255 r0 *1 25.27,18.2
X$1255 283 10 16 284 BUF_X2
* cell instance $1256 r0 *1 26.03,18.2
X$1256 319 243 10 16 285 NOR2_X2
* cell instance $1257 r0 *1 26.98,18.2
X$1257 307 100 10 16 251 NAND2_X2
* cell instance $1258 r0 *1 27.93,18.2
X$1258 100 308 10 16 346 XNOR2_X2
* cell instance $1259 r0 *1 29.83,18.2
X$1259 15 286 16 10 244 XNOR2_X1
* cell instance $1260 r0 *1 30.97,18.2
X$1260 285 14 10 16 309 NAND2_X1
* cell instance $1261 r0 *1 31.54,18.2
X$1261 244 14 10 16 376 NAND2_X1
* cell instance $1262 r0 *1 32.11,18.2
X$1262 244 284 14 10 16 311 NAND3_X1
* cell instance $1263 r0 *1 32.87,18.2
X$1263 311 310 10 16 320 NOR2_X1
* cell instance $1266 r0 *1 34.01,18.2
X$1266 23 14 284 10 193 16 NAND3_X4
* cell instance $1268 r0 *1 36.67,18.2
X$1268 10 100 15 287 412 16 NOR3_X4
* cell instance $1270 r0 *1 40.09,18.2
X$1270 245 10 16 288 CLKBUF_X3
* cell instance $1271 r0 *1 41.04,18.2
X$1271 124 266 16 10 387 XNOR2_X1
* cell instance $1272 r0 *1 42.18,18.2
X$1272 291 29 10 16 312 NAND2_X1
* cell instance $1274 r0 *1 42.94,18.2
X$1274 247 150 10 16 296 NAND2_X1
* cell instance $1276 r0 *1 43.7,18.2
X$1276 291 317 296 16 289 10 OAI21_X1
* cell instance $1278 r0 *1 44.65,18.2
X$1278 290 288 10 16 317 NAND2_X1
* cell instance $1280 r0 *1 45.6,18.2
X$1280 140 290 10 16 379 XOR2_X1
* cell instance $1281 r0 *1 46.74,18.2
X$1281 50 314 10 16 313 XOR2_X1
* cell instance $1282 r0 *1 47.88,18.2
X$1282 314 288 10 16 295 NAND2_X1
* cell instance $1283 r0 *1 48.45,18.2
X$1283 10 314 270 268 16 DFF_X1
* cell instance $1285 r0 *1 51.87,18.2
X$1285 10 315 292 268 16 DFF_X1
* cell instance $1297 m0 *1 3.42,9.8
X$1297 10 118 123 68 16 DFF_X1
* cell instance $1299 m0 *1 6.65,9.8
X$1299 93 94 144 16 123 10 OAI21_X1
* cell instance $1300 m0 *1 7.41,9.8
X$1300 118 95 10 16 94 NAND2_X1
* cell instance $1301 m0 *1 7.98,9.8
X$1301 97 118 10 16 188 XOR2_X1
* cell instance $1306 r0 *1 6.84,9.8
X$1306 98 112 10 16 144 NAND2_X1
* cell instance $1307 r0 *1 7.41,9.8
X$1307 52 96 10 16 149 XOR2_X1
* cell instance $1309 m0 *1 12.73,9.8
X$1309 10 109 119 34 16 DFF_X1
* cell instance $1310 m0 *1 9.5,9.8
X$1310 10 146 168 68 16 DFF_X1
* cell instance $1312 m0 *1 17.48,9.8
X$1312 17 152 125 16 175 10 OAI21_X1
* cell instance $1314 r0 *1 10.07,9.8
X$1314 98 130 10 16 145 NAND2_X1
* cell instance $1315 r0 *1 10.64,9.8
X$1315 93 172 145 16 168 10 OAI21_X1
* cell instance $1317 r0 *1 11.59,9.8
X$1317 146 95 10 16 172 NAND2_X1
* cell instance $1318 r0 *1 12.16,9.8
X$1318 129 146 10 16 223 XOR2_X1
* cell instance $1322 r0 *1 14.63,9.8
X$1322 124 109 16 10 151 XNOR2_X1
* cell instance $1323 r0 *1 15.77,9.8
X$1323 10 179 178 34 16 DFF_X1
* cell instance $1325 m0 *1 18.62,9.8
X$1325 72 87 10 16 125 NAND2_X1
* cell instance $1327 m0 *1 20.9,9.8
X$1327 17 107 10 16 180 NAND2_X1
* cell instance $1330 m0 *1 22.42,9.8
X$1330 72 130 10 16 126 NAND2_X1
* cell instance $1331 m0 *1 22.99,9.8
X$1331 17 114 126 16 133 10 OAI21_X1
* cell instance $1334 r0 *1 19,9.8
X$1334 17 154 131 16 178 10 OAI21_X1
* cell instance $1336 r0 *1 20.14,9.8
X$1336 72 150 10 16 131 NAND2_X1
* cell instance $1337 r0 *1 20.71,9.8
X$1337 17 181 180 16 155 10 OAI21_X1
* cell instance $1339 r0 *1 22.23,9.8
X$1339 10 121 133 34 16 DFF_X1
* cell instance $1343 m0 *1 30.21,9.8
X$1343 45 127 99 16 128 10 OAI21_X1
* cell instance $1344 m0 *1 30.97,9.8
X$1344 75 130 10 16 99 NAND2_X1
* cell instance $1346 r0 *1 25.46,9.8
X$1346 121 129 16 147 10 XOR2_X2
* cell instance $1350 r0 *1 28.5,9.8
X$1350 10 134 128 22 16 DFF_X1
* cell instance $1351 r0 *1 31.73,9.8
X$1351 134 156 16 10 183 XNOR2_X1
* cell instance $1352 m0 *1 32.68,9.8
X$1352 75 112 10 16 186 NAND2_X1
* cell instance $1355 m0 *1 33.44,9.8
X$1355 45 117 135 16 185 10 OAI21_X1
* cell instance $1357 m0 *1 35.72,9.8
X$1357 136 35 10 16 117 NAND2_X1
* cell instance $1359 r0 *1 32.87,9.8
X$1359 10 136 185 22 16 DFF_X1
* cell instance $1360 r0 *1 36.1,9.8
X$1360 136 140 16 10 137 XNOR2_X1
* cell instance $1361 m0 *1 36.86,9.8
X$1361 78 124 16 10 182 XNOR2_X1
* cell instance $1366 r0 *1 37.43,9.8
X$1366 183 137 182 10 16 159 NAND3_X1
* cell instance $1369 m0 *1 41.99,9.8
X$1369 124 102 16 10 139 XNOR2_X1
* cell instance $1370 m0 *1 41.42,9.8
X$1370 36 107 10 16 110 NAND2_X1
* cell instance $1372 m0 *1 43.32,9.8
X$1372 122 64 10 16 103 NAND2_X1
* cell instance $1374 m0 *1 44.65,9.8
X$1374 122 10 16 36 BUF_X2
* cell instance $1375 m0 *1 45.41,9.8
X$1375 50 60 16 10 170 XNOR2_X1
* cell instance $1377 m0 *1 47.31,9.8
X$1377 122 53 10 16 169 NAND2_X1
* cell instance $1378 m0 *1 47.88,9.8
X$1378 122 87 10 16 61 NAND2_X1
* cell instance $1381 r0 *1 42.18,9.8
X$1381 36 160 201 16 176 10 OAI21_X1
* cell instance $1383 r0 *1 43.7,9.8
X$1383 140 161 16 10 173 XNOR2_X1
* cell instance $1384 r0 *1 44.84,9.8
X$1384 139 141 173 170 10 16 196 NAND4_X1
* cell instance $1388 r0 *1 47.12,9.8
X$1388 36 143 169 16 166 10 OAI21_X1
* cell instance $1389 r0 *1 47.88,9.8
X$1389 10 142 166 19 16 DFF_X1
* cell instance $1391 m0 *1 48.83,9.8
X$1391 142 59 10 16 143 NAND2_X1
* cell instance $1405 m0 *1 3.8,29.4
X$1405 426 500 482 16 501 10 OAI21_X1
* cell instance $1406 m0 *1 4.56,29.4
X$1406 404 248 16 459 10 XOR2_X2
* cell instance $1407 m0 *1 6.27,29.4
X$1407 426 29 10 16 482 NAND2_X1
* cell instance $1413 r0 *1 2.47,29.4
X$1413 10 492 501 321 16 DFF_X1
* cell instance $1417 r0 *1 5.7,29.4
X$1417 492 388 10 16 500 NAND2_X1
* cell instance $1418 r0 *1 6.27,29.4
X$1418 492 52 16 493 10 XOR2_X2
* cell instance $1420 m0 *1 11.21,29.4
X$1420 484 388 10 16 483 NAND2_X1
* cell instance $1421 m0 *1 7.98,29.4
X$1421 10 484 449 321 16 DFF_X1
* cell instance $1422 m0 *1 11.78,29.4
X$1422 485 388 10 16 443 NAND2_X1
* cell instance $1426 r0 *1 9.69,29.4
X$1426 10 485 427 321 16 DFF_X1
* cell instance $1428 m0 *1 14.44,29.4
X$1428 485 129 16 473 10 XOR2_X2
* cell instance $1430 m0 *1 16.15,29.4
X$1430 10 454 474 261 16 DFF_X1
* cell instance $1433 m0 *1 20.33,29.4
X$1433 424 466 455 453 16 10 512 AND4_X1
* cell instance $1438 r0 *1 16.53,29.4
X$1438 10 209 73 16 BUF_X16
* cell instance $1441 r0 *1 22.23,29.4
X$1441 489 494 531 10 509 16 AOI21_X1
* cell instance $1443 r0 *1 23.18,29.4
X$1443 533 231 487 10 16 531 NAND3_X1
* cell instance $1444 r0 *1 23.94,29.4
X$1444 231 487 10 16 534 NAND2_X1
* cell instance $1445 r0 *1 24.51,29.4
X$1445 509 227 507 495 535 16 10 AOI211_X2
* cell instance $1447 m0 *1 24.89,29.4
X$1447 227 489 10 16 475 NOR2_X1
* cell instance $1449 m0 *1 31.73,29.4
X$1449 245 10 16 445 INV_X1
* cell instance $1450 m0 *1 32.11,29.4
X$1450 35 543 16 10 508 AND2_X1
* cell instance $1453 m0 *1 39.71,29.4
X$1453 491 476 10 16 507 NAND2_X1
* cell instance $1455 m0 *1 40.47,29.4
X$1455 505 468 411 10 491 16 AOI21_X1
* cell instance $1456 m0 *1 41.23,29.4
X$1456 410 490 486 506 16 10 411 AND4_X1
* cell instance $1458 r0 *1 26.22,29.4
X$1458 496 535 550 16 513 10 OAI21_X1
* cell instance $1460 r0 *1 27.36,29.4
X$1460 564 538 496 515 10 16 514 AOI22_X1
* cell instance $1461 r0 *1 28.31,29.4
X$1461 516 548 10 16 515 NAND2_X1
* cell instance $1462 r0 *1 28.88,29.4
X$1462 566 549 10 16 518 NAND2_X1
* cell instance $1463 r0 *1 29.45,29.4
X$1463 541 10 16 235 CLKBUF_X3
* cell instance $1464 r0 *1 30.4,29.4
X$1464 517 445 10 16 516 NOR2_X1
* cell instance $1465 r0 *1 30.97,29.4
X$1465 10 519 508 351 16 DFF_X1
* cell instance $1467 r0 *1 34.58,29.4
X$1467 212 10 16 520 INV_X1
* cell instance $1468 r0 *1 34.96,29.4
X$1468 554 467 212 10 540 16 AOI21_X1
* cell instance $1472 m0 *1 42.94,29.4
X$1472 10 478 488 477 16 DFF_X1
* cell instance $1475 r0 *1 42.75,29.4
X$1475 412 64 10 16 521 NAND2_X1
* cell instance $1478 r0 *1 43.89,29.4
X$1478 536 478 10 16 522 XOR2_X1
* cell instance $1479 r0 *1 45.03,29.4
X$1479 530 497 522 532 10 16 506 NOR4_X1
* cell instance $1482 m0 *1 46.55,29.4
X$1482 198 460 10 16 497 XOR2_X1
* cell instance $1485 r0 *1 48.26,29.4
X$1485 50 523 10 16 504 XOR2_X1
* cell instance $1486 m0 *1 49.02,29.4
X$1486 412 130 10 16 502 NAND2_X1
* cell instance $1489 m0 *1 49.78,29.4
X$1489 54 479 10 16 529 XOR2_X1
* cell instance $1490 m0 *1 50.92,29.4
X$1490 431 480 458 16 481 10 OAI21_X1
* cell instance $1491 m0 *1 51.68,29.4
X$1491 479 498 10 16 480 NAND2_X1
* cell instance $1496 r0 *1 49.59,29.4
X$1496 504 529 503 10 16 486 NOR3_X1
* cell instance $1498 r0 *1 50.73,29.4
X$1498 156 524 10 16 503 XOR2_X1
* cell instance $1499 r0 *1 51.87,29.4
X$1499 524 498 10 16 499 NAND2_X1
* cell instance $1501 r0 *1 52.82,29.4
X$1501 431 499 502 16 525 10 OAI21_X1
* cell instance $1502 r0 *1 53.58,29.4
X$1502 10 524 525 477 16 DFF_X1
* cell instance $1506 m0 *1 4.37,23.8
X$1506 396 388 10 16 403 NAND2_X1
* cell instance $1507 m0 *1 4.94,23.8
X$1507 404 388 10 16 417 NAND2_X1
* cell instance $1516 r0 *1 3.8,23.8
X$1516 426 403 415 16 414 10 OAI21_X1
* cell instance $1518 r0 *1 4.94,23.8
X$1518 426 417 416 16 425 10 OAI21_X1
* cell instance $1521 m0 *1 5.89,23.8
X$1521 389 112 10 16 415 NAND2_X1
* cell instance $1522 r0 *1 6.08,23.8
X$1522 405 388 10 16 435 NAND2_X1
* cell instance $1524 m0 *1 7.03,23.8
X$1524 389 150 10 16 416 NAND2_X1
* cell instance $1526 m0 *1 7.6,23.8
X$1526 235 10 16 321 CLKBUF_X3
* cell instance $1527 m0 *1 8.55,23.8
X$1527 321 10 16 990 INV_X1
* cell instance $1531 r0 *1 7.03,23.8
X$1531 10 405 438 321 16 DFF_X1
* cell instance $1534 r0 *1 11.4,23.8
X$1534 426 420 421 16 406 10 OAI21_X1
* cell instance $1535 m0 *1 11.78,23.8
X$1535 389 53 10 16 421 NAND2_X1
* cell instance $1540 r0 *1 12.35,23.8
X$1540 419 388 10 16 420 NAND2_X1
* cell instance $1542 r0 *1 13.68,23.8
X$1542 419 240 16 444 10 XOR2_X2
* cell instance $1544 m0 *1 14.25,23.8
X$1544 184 10 16 242 CLKBUF_X3
* cell instance $1547 m0 *1 19.19,23.8
X$1547 10 407 390 261 16 DFF_X1
* cell instance $1548 m0 *1 22.42,23.8
X$1548 10 344 343 261 16 DFF_X1
* cell instance $1550 m0 *1 27.17,23.8
X$1550 401 10 16 409 INV_X1
* cell instance $1552 m0 *1 27.74,23.8
X$1552 391 10 16 402 INV_X1
* cell instance $1554 m0 *1 28.31,23.8
X$1554 345 423 35 16 391 10 OAI21_X1
* cell instance $1555 m0 *1 29.07,23.8
X$1555 400 428 35 16 401 10 OAI21_X1
* cell instance $1558 m0 *1 30.78,23.8
X$1558 378 285 399 16 10 400 AND3_X1
* cell instance $1562 r0 *1 19.95,23.8
X$1562 422 341 10 16 390 NOR2_X1
* cell instance $1564 r0 *1 20.9,23.8
X$1564 407 392 282 10 422 16 AOI21_X1
* cell instance $1566 r0 *1 22.04,23.8
X$1566 328 206 10 16 389 NOR2_X2
* cell instance $1569 r0 *1 23.94,23.8
X$1569 408 341 10 16 446 NOR2_X1
* cell instance $1570 r0 *1 24.51,23.8
X$1570 424 392 285 10 408 16 AOI21_X1
* cell instance $1572 r0 *1 25.65,23.8
X$1572 10 423 402 261 16 DFF_X1
* cell instance $1575 m0 *1 32.3,23.8
X$1575 10 393 348 351 16 DFF_X1
* cell instance $1580 m0 *1 39.52,23.8
X$1580 468 397 203 195 476 10 16 OAI211_X2
* cell instance $1582 m0 *1 41.42,23.8
X$1582 353 358 394 387 10 16 397 NAND4_X1
* cell instance $1583 m0 *1 42.37,23.8
X$1583 387 394 358 16 10 418 AND3_X1
* cell instance $1586 m0 *1 45.6,23.8
X$1586 198 395 10 16 357 XOR2_X1
* cell instance $1588 m0 *1 46.93,23.8
X$1588 395 288 10 16 360 NAND2_X1
* cell instance $1595 r0 *1 34.01,23.8
X$1595 439 383 285 10 442 16 AOI21_X1
* cell instance $1596 r0 *1 34.77,23.8
X$1596 410 383 282 10 440 16 AOI21_X1
* cell instance $1598 r0 *1 35.72,23.8
X$1598 10 410 441 351 16 DFF_X1
* cell instance $1602 r0 *1 41.42,23.8
X$1602 411 353 418 10 467 16 AOI21_X1
* cell instance $1607 r0 *1 46.55,23.8
X$1607 412 112 10 16 413 NAND2_X1
* cell instance $1617 m0 *1 5.32,32.2
X$1617 548 10 16 510 BUF_X1
* cell instance $1622 r0 *1 1.52,32.2
X$1622 582 16 129 10 BUF_X4
* cell instance $1629 r0 *1 4.94,32.2
X$1629 567 388 10 16 546 NAND2_X1
* cell instance $1630 r0 *1 5.51,32.2
X$1630 568 546 560 16 600 10 OAI21_X1
* cell instance $1631 r0 *1 6.27,32.2
X$1631 568 29 10 16 560 NAND2_X1
* cell instance $1633 r0 *1 7.22,32.2
X$1633 10 547 604 569 16 DFF_X1
* cell instance $1635 m0 *1 7.79,32.2
X$1635 562 10 16 528 BUF_X1
* cell instance $1638 r0 *1 10.45,32.2
X$1638 547 388 10 16 605 NAND2_X1
* cell instance $1641 m0 *1 11.02,32.2
X$1641 536 547 16 10 588 XNOR2_X1
* cell instance $1644 m0 *1 20.52,32.2
X$1644 512 227 489 511 16 549 10 NOR4_X2
* cell instance $1645 m0 *1 22.23,32.2
X$1645 511 487 575 10 494 16 AOI21_X1
* cell instance $1646 m0 *1 22.99,32.2
X$1646 511 512 10 16 542 NOR2_X1
* cell instance $1647 m0 *1 23.56,32.2
X$1647 10 562 513 539 16 DFF_X1
* cell instance $1648 m0 *1 26.79,32.2
X$1648 10 548 514 539 16 DFF_X1
* cell instance $1650 m0 *1 30.21,32.2
X$1650 552 540 542 16 538 10 OAI21_X1
* cell instance $1652 m0 *1 31.16,32.2
X$1652 519 517 518 10 16 543 MUX2_X1
* cell instance $1654 m0 *1 32.68,32.2
X$1654 245 517 16 10 545 AND2_X1
* cell instance $1655 m0 *1 33.44,32.2
X$1655 544 518 545 16 496 10 OAI21_X1
* cell instance $1658 r0 *1 11.59,32.2
X$1658 344 588 630 587 16 10 511 AND4_X1
* cell instance $1660 r0 *1 13.11,32.2
X$1660 184 10 16 388 CLKBUF_X3
* cell instance $1661 r0 *1 14.06,32.2
X$1661 570 589 595 16 607 10 OAI21_X1
* cell instance $1662 r0 *1 14.82,32.2
X$1662 596 253 10 16 589 NAND2_X1
* cell instance $1665 r0 *1 16.34,32.2
X$1665 570 29 10 16 590 NAND2_X1
* cell instance $1667 r0 *1 17.1,32.2
X$1667 570 571 590 16 597 10 OAI21_X1
* cell instance $1669 r0 *1 18.24,32.2
X$1669 572 253 10 16 571 NAND2_X1
* cell instance $1670 r0 *1 18.81,32.2
X$1670 536 16 124 10 BUF_X4
* cell instance $1673 r0 *1 20.71,32.2
X$1673 47 572 16 10 609 XNOR2_X1
* cell instance $1676 r0 *1 22.8,32.2
X$1676 193 328 614 10 16 NOR2_X4
* cell instance $1677 r0 *1 24.51,32.2
X$1677 612 573 489 534 16 495 10 NOR4_X2
* cell instance $1678 r0 *1 26.22,32.2
X$1678 516 562 10 16 550 NAND2_X1
* cell instance $1679 r0 *1 26.79,32.2
X$1679 475 515 16 10 564 AND2_X1
* cell instance $1680 r0 *1 27.55,32.2
X$1680 574 575 232 10 16 566 NOR3_X1
* cell instance $1681 r0 *1 28.31,32.2
X$1681 575 232 10 16 591 NOR2_X1
* cell instance $1683 r0 *1 29.64,32.2
X$1683 549 10 16 551 INV_X1
* cell instance $1684 r0 *1 30.02,32.2
X$1684 551 592 566 10 576 16 AOI21_X1
* cell instance $1685 r0 *1 30.78,32.2
X$1685 565 574 591 16 552 10 OAI21_X1
* cell instance $1688 r0 *1 33.44,32.2
X$1688 553 565 10 16 592 NAND2_X1
* cell instance $1691 r0 *1 34.58,32.2
X$1691 574 578 577 10 16 554 OR3_X1
* cell instance $1693 m0 *1 34.58,32.2
X$1693 520 467 553 565 10 16 544 NAND4_X1
* cell instance $1694 m0 *1 38.57,32.2
X$1694 496 10 16 561 INV_X1
* cell instance $1695 m0 *1 38.95,32.2
X$1695 245 10 16 498 CLKBUF_X3
* cell instance $1699 r0 *1 35.53,32.2
X$1699 577 578 10 16 553 NOR2_X1
* cell instance $1702 r0 *1 36.67,32.2
X$1702 439 555 580 579 16 10 578 AND4_X1
* cell instance $1703 r0 *1 37.81,32.2
X$1703 580 555 439 579 10 468 16 NAND4_X2
* cell instance $1705 r0 *1 40.28,32.2
X$1705 124 618 16 10 555 XNOR2_X1
* cell instance $1707 r0 *1 41.61,32.2
X$1707 10 556 581 477 16 DFF_X1
* cell instance $1708 m0 *1 43.32,32.2
X$1708 556 498 10 16 537 NAND2_X1
* cell instance $1709 m0 *1 42.56,32.2
X$1709 431 537 521 16 581 10 OAI21_X1
* cell instance $1710 m0 *1 43.89,32.2
X$1710 73 556 10 16 532 XOR2_X1
* cell instance $1711 m0 *1 45.03,32.2
X$1711 140 557 10 16 530 XOR2_X1
* cell instance $1713 m0 *1 46.36,32.2
X$1713 412 150 10 16 585 NAND2_X1
* cell instance $1718 r0 *1 45.41,32.2
X$1718 557 498 10 16 586 NAND2_X1
* cell instance $1719 r0 *1 45.98,32.2
X$1719 431 586 585 16 606 10 OAI21_X1
* cell instance $1721 m0 *1 48.26,32.2
X$1721 412 87 10 16 563 NAND2_X1
* cell instance $1725 r0 *1 49.02,32.2
X$1725 431 558 563 16 584 10 OAI21_X1
* cell instance $1726 m0 *1 49.4,32.2
X$1726 523 498 10 16 558 NAND2_X1
* cell instance $1729 m0 *1 53.01,32.2
X$1729 10 527 545 477 16 DFF_X1
* cell instance $1730 m0 *1 56.24,32.2
X$1730 527 10 16 526 BUF_X1
* cell instance $1732 r0 *1 49.78,32.2
X$1732 10 523 584 477 16 DFF_X1
* cell instance $1733 r0 *1 53.01,32.2
X$1733 10 583 561 477 16 DFF_X1
* cell instance $1734 r0 *1 56.24,32.2
X$1734 583 10 16 559 BUF_X1
* cell instance $1743 r0 *1 2.66,37.8
X$1743 10 670 680 569 16 DFF_X1
* cell instance $1747 m0 *1 5.51,37.8
X$1747 209 731 10 16 627 XOR2_X1
* cell instance $1748 m0 *1 4.75,37.8
X$1748 568 625 626 16 656 10 OAI21_X1
* cell instance $1749 m0 *1 6.65,37.8
X$1749 248 670 10 16 628 XOR2_X1
* cell instance $1750 m0 *1 7.79,37.8
X$1750 614 150 10 16 682 NAND2_X1
* cell instance $1755 r0 *1 6.46,37.8
X$1755 670 242 10 16 671 NAND2_X1
* cell instance $1756 r0 *1 7.03,37.8
X$1756 568 671 682 16 680 10 OAI21_X1
* cell instance $1759 r0 *1 8.36,37.8
X$1759 614 10 16 568 BUF_X2
* cell instance $1761 r0 *1 9.31,37.8
X$1761 10 632 672 569 16 DFF_X1
* cell instance $1762 m0 *1 11.02,37.8
X$1762 635 150 10 16 629 NAND2_X1
* cell instance $1763 m0 *1 10.26,37.8
X$1763 570 683 629 16 672 10 OAI21_X1
* cell instance $1764 m0 *1 11.59,37.8
X$1764 570 685 659 16 631 10 OAI21_X1
* cell instance $1765 m0 *1 12.35,37.8
X$1765 632 253 10 16 683 NAND2_X1
* cell instance $1766 m0 *1 12.92,37.8
X$1766 633 253 10 16 685 NAND2_X1
* cell instance $1767 m0 *1 13.49,37.8
X$1767 248 632 10 16 615 XOR2_X1
* cell instance $1769 m0 *1 14.82,37.8
X$1769 635 112 10 16 595 NAND2_X1
* cell instance $1772 r0 *1 14.06,37.8
X$1772 635 10 16 570 BUF_X2
* cell instance $1774 m0 *1 16.34,37.8
X$1774 10 664 688 539 16 DFF_X1
* cell instance $1775 m0 *1 15.77,37.8
X$1775 635 64 10 16 662 NAND2_X1
* cell instance $1777 m0 *1 21.09,37.8
X$1777 287 251 10 16 635 NOR2_X2
* cell instance $1778 m0 *1 22.04,37.8
X$1778 251 206 10 16 637 NOR2_X2
* cell instance $1779 m0 *1 22.99,37.8
X$1779 638 675 639 10 16 573 NOR3_X1
* cell instance $1780 m0 *1 23.75,37.8
X$1780 638 675 639 640 641 622 10 16 574 OAI33_X1
* cell instance $1781 m0 *1 25.08,37.8
X$1781 193 251 10 16 674 NOR2_X2
* cell instance $1783 m0 *1 26.22,37.8
X$1783 156 642 16 10 669 XNOR2_X1
* cell instance $1784 m0 *1 27.36,37.8
X$1784 642 184 10 16 693 NAND2_X1
* cell instance $1786 m0 *1 30.97,37.8
X$1786 10 667 695 608 16 DFF_X1
* cell instance $1787 m0 *1 34.2,37.8
X$1787 330 206 647 10 16 NOR2_X4
* cell instance $1788 m0 *1 35.91,37.8
X$1788 616 644 645 16 695 10 OAI21_X1
* cell instance $1790 m0 *1 36.86,37.8
X$1790 647 650 10 16 645 NAND2_X1
* cell instance $1791 m0 *1 37.43,37.8
X$1791 330 193 649 10 16 NOR2_X4
* cell instance $1792 m0 *1 39.14,37.8
X$1792 330 287 704 10 16 NOR2_X4
* cell instance $1795 m0 *1 42.56,37.8
X$1795 649 650 10 16 700 NAND2_X1
* cell instance $1796 m0 *1 43.13,37.8
X$1796 650 16 112 10 BUF_X4
* cell instance $1797 m0 *1 44.46,37.8
X$1797 691 16 150 10 BUF_X4
* cell instance $1802 r0 *1 20.52,37.8
X$1802 673 715 690 16 689 10 OAI21_X1
* cell instance $1804 r0 *1 21.66,37.8
X$1804 674 692 10 16 690 NAND2_X1
* cell instance $1806 r0 *1 22.61,37.8
X$1806 674 10 16 673 BUF_X2
* cell instance $1808 r0 *1 23.75,37.8
X$1808 673 693 706 16 694 10 OAI21_X1
* cell instance $1809 r0 *1 24.51,37.8
X$1809 10 642 694 539 16 DFF_X1
* cell instance $1814 r0 *1 30.59,37.8
X$1814 10 696 697 608 16 DFF_X1
* cell instance $1815 r0 *1 33.82,37.8
X$1815 696 73 16 643 10 XOR2_X2
* cell instance $1816 r0 *1 35.53,37.8
X$1816 696 498 10 16 698 NAND2_X1
* cell instance $1817 r0 *1 36.1,37.8
X$1817 616 698 699 16 697 10 OAI21_X1
* cell instance $1819 r0 *1 37.05,37.8
X$1819 647 708 10 16 699 NAND2_X1
* cell instance $1822 r0 *1 39.9,37.8
X$1822 676 705 702 16 740 10 OAI21_X1
* cell instance $1825 r0 *1 41.23,37.8
X$1825 709 653 10 16 705 NAND2_X1
* cell instance $1827 r0 *1 42.18,37.8
X$1827 676 703 700 16 701 10 OAI21_X1
* cell instance $1828 r0 *1 42.94,37.8
X$1828 10 710 701 477 16 DFF_X1
* cell instance $1829 m0 *1 46.93,37.8
X$1829 652 653 10 16 651 NAND2_X1
* cell instance $1830 m0 *1 46.17,37.8
X$1830 616 651 677 16 658 10 OAI21_X1
* cell instance $1833 m0 *1 49.78,37.8
X$1833 647 691 10 16 679 NAND2_X1
* cell instance $1834 m0 *1 50.35,37.8
X$1834 616 687 678 16 657 10 OAI21_X1
* cell instance $1835 m0 *1 51.11,37.8
X$1835 654 653 10 16 687 NAND2_X1
* cell instance $1837 m0 *1 51.87,37.8
X$1837 655 498 10 16 684 NAND2_X1
* cell instance $1841 r0 *1 46.17,37.8
X$1841 647 692 10 16 677 NAND2_X1
* cell instance $1843 r0 *1 47.5,37.8
X$1843 647 10 16 616 BUF_X2
* cell instance $1845 r0 *1 48.64,37.8
X$1845 686 16 53 10 BUF_X4
* cell instance $1846 r0 *1 49.97,37.8
X$1846 235 10 16 477 CLKBUF_X3
* cell instance $1847 r0 *1 50.92,37.8
X$1847 616 684 679 16 681 10 OAI21_X1
* cell instance $1848 r0 *1 51.68,37.8
X$1848 10 655 681 477 16 DFF_X1
* cell instance $1857 m0 *1 5.13,15.4
X$1857 248 148 10 16 220 XOR2_X1
* cell instance $1858 m0 *1 6.27,15.4
X$1858 240 218 10 16 207 XOR2_X1
* cell instance $1861 m0 *1 10.64,15.4
X$1861 98 64 10 16 189 NAND2_X1
* cell instance $1864 m0 *1 12.16,15.4
X$1864 209 208 10 16 210 XOR2_X1
* cell instance $1871 r0 *1 1.9,15.4
X$1871 10 254 272 68 16 DFF_X1
* cell instance $1875 r0 *1 5.13,15.4
X$1875 254 95 10 16 239 NAND2_X1
* cell instance $1876 r0 *1 5.7,15.4
X$1876 255 239 271 16 272 10 OAI21_X1
* cell instance $1877 r0 *1 6.46,15.4
X$1877 279 130 10 16 271 NAND2_X1
* cell instance $1879 r0 *1 7.22,15.4
X$1879 68 10 16 CLKBUF_X1
* cell instance $1880 r0 *1 7.79,15.4
X$1880 256 95 10 16 257 NAND2_X1
* cell instance $1882 r0 *1 11.4,15.4
X$1882 255 249 241 16 274 10 OAI21_X1
* cell instance $1883 r0 *1 12.16,15.4
X$1883 279 53 10 16 241 NAND2_X1
* cell instance $1884 r0 *1 12.73,15.4
X$1884 259 95 10 16 249 NAND2_X1
* cell instance $1887 r0 *1 14.25,15.4
X$1887 279 112 10 16 276 NAND2_X1
* cell instance $1888 r0 *1 14.82,15.4
X$1888 255 260 276 16 297 10 OAI21_X1
* cell instance $1889 r0 *1 15.58,15.4
X$1889 252 242 10 16 260 NAND2_X1
* cell instance $1890 m0 *1 16.15,15.4
X$1890 184 10 16 253 CLKBUF_X3
* cell instance $1894 m0 *1 18.81,15.4
X$1894 235 10 16 34 CLKBUF_X3
* cell instance $1898 m0 *1 28.12,15.4
X$1898 243 233 986 16 10 277 HA_X1
* cell instance $1899 m0 *1 30.02,15.4
X$1899 184 10 16 35 CLKBUF_X3
* cell instance $1900 m0 *1 30.97,15.4
X$1900 23 10 16 245 CLKBUF_X3
* cell instance $1904 r0 *1 19.19,15.4
X$1904 10 226 280 261 16 DFF_X1
* cell instance $1905 r0 *1 22.42,15.4
X$1905 264 251 10 16 72 NOR2_X2
* cell instance $1910 r0 *1 26.22,15.4
X$1910 233 10 16 278 INV_X1
* cell instance $1911 r0 *1 26.6,15.4
X$1911 243 10 16 262 INV_X1
* cell instance $1912 r0 *1 26.98,15.4
X$1912 262 233 989 16 10 250 HA_X1
* cell instance $1915 r0 *1 29.83,15.4
X$1915 277 10 16 282 BUF_X2
* cell instance $1916 r0 *1 30.59,15.4
X$1916 244 10 16 263 INV_X1
* cell instance $1917 r0 *1 30.97,15.4
X$1917 14 250 23 10 264 16 NAND3_X4
* cell instance $1918 m0 *1 33.25,15.4
X$1918 265 234 35 16 211 10 OAI21_X1
* cell instance $1920 m0 *1 34.01,15.4
X$1920 211 10 16 275 INV_X1
* cell instance $1923 r0 *1 33.44,15.4
X$1923 10 234 275 22 16 DFF_X1
* cell instance $1924 m0 *1 36.29,15.4
X$1924 237 234 10 16 194 NAND2_X1
* cell instance $1925 m0 *1 35.53,15.4
X$1925 320 246 35 16 236 10 OAI21_X1
* cell instance $1926 m0 *1 36.86,15.4
X$1926 236 10 16 238 INV_X1
* cell instance $1927 m0 *1 37.24,15.4
X$1927 10 246 238 22 16 DFF_X1
* cell instance $1931 m0 *1 45.79,15.4
X$1931 235 10 16 19 CLKBUF_X3
* cell instance $1932 m0 *1 46.74,15.4
X$1932 36 215 228 16 230 10 OAI21_X1
* cell instance $1933 m0 *1 47.5,15.4
X$1933 19 10 16 984 INV_X2
* cell instance $1934 m0 *1 48.07,15.4
X$1934 122 112 10 16 228 NAND2_X1
* cell instance $1936 m0 *1 48.83,15.4
X$1936 36 222 216 16 224 10 OAI21_X1
* cell instance $1937 m0 *1 49.59,15.4
X$1937 122 130 10 16 216 NAND2_X1
* cell instance $1938 m0 *1 50.16,15.4
X$1938 217 59 10 16 222 NAND2_X1
* cell instance $1941 r0 *1 36.67,15.4
X$1941 245 10 16 59 CLKBUF_X3
* cell instance $1942 r0 *1 37.62,15.4
X$1942 10 266 273 351 16 DFF_X1
* cell instance $1943 r0 *1 40.85,15.4
X$1943 266 59 10 16 267 NAND2_X1
* cell instance $1948 r0 *1 49.59,15.4
X$1948 247 53 10 16 269 NAND2_X1
* cell instance $1981 m0 *1 11.78,54.6
X$1981 899 948 975 16 974 10 OAI21_X1
* cell instance $1982 m0 *1 8.55,54.6
X$1982 10 923 974 817 16 DFF_X1
* cell instance $1988 r0 *1 11.78,54.6
X$1988 960 16 174 10 BUF_X4
* cell instance $1990 m0 *1 13.87,54.6
X$1990 10 925 958 817 16 DFF_X1
* cell instance $1996 r0 *1 17.29,54.6
X$1996 961 16 536 10 BUF_X4
* cell instance $1999 m0 *1 20.52,54.6
X$1999 637 708 10 16 912 NAND2_X1
* cell instance $2000 m0 *1 21.28,54.6
X$2000 637 692 10 16 975 NAND2_X1
* cell instance $2003 m0 *1 23.56,54.6
X$2003 899 611 10 16 949 NAND2_X1
* cell instance $2006 m0 *1 24.51,54.6
X$2006 10 872 976 820 16 DFF_X1
* cell instance $2008 m0 *1 28.88,54.6
X$2008 385 691 10 16 951 NAND2_X1
* cell instance $2009 m0 *1 28.12,54.6
X$2009 875 950 951 16 976 10 OAI21_X1
* cell instance $2010 m0 *1 29.45,54.6
X$2010 875 952 953 16 959 10 OAI21_X1
* cell instance $2011 m0 *1 30.21,54.6
X$2011 385 650 10 16 953 NAND2_X1
* cell instance $2017 m0 *1 8.17,51.8
X$2017 10 898 929 817 16 DFF_X1
* cell instance $2018 m0 *1 11.4,51.8
X$2018 897 928 924 913 10 675 16 NAND4_X2
* cell instance $2019 m0 *1 13.11,51.8
X$2019 898 793 10 16 930 NAND2_X1
* cell instance $2027 r0 *1 10.45,51.8
X$2027 174 923 16 10 924 XNOR2_X1
* cell instance $2028 r0 *1 11.59,51.8
X$2028 923 793 10 16 948 NAND2_X1
* cell instance $2031 r0 *1 13.11,51.8
X$2031 899 930 931 16 929 10 OAI21_X1
* cell instance $2034 m0 *1 14.06,51.8
X$2034 536 925 16 10 913 XNOR2_X1
* cell instance $2035 m0 *1 16.72,51.8
X$2035 899 900 934 16 914 10 OAI21_X1
* cell instance $2039 r0 *1 15.96,51.8
X$2039 899 933 932 16 958 10 OAI21_X1
* cell instance $2040 r0 *1 16.72,51.8
X$2040 925 870 10 16 933 NAND2_X1
* cell instance $2043 m0 *1 17.86,51.8
X$2043 10 868 935 820 16 DFF_X1
* cell instance $2044 m0 *1 21.28,51.8
X$2044 899 901 937 16 935 10 OAI21_X1
* cell instance $2046 m0 *1 22.23,51.8
X$2046 899 902 938 16 915 10 OAI21_X1
* cell instance $2047 m0 *1 22.99,51.8
X$2047 637 727 10 16 937 NAND2_X1
* cell instance $2048 m0 *1 23.56,51.8
X$2048 858 870 10 16 940 NAND2_X1
* cell instance $2050 m0 *1 24.32,51.8
X$2050 637 686 10 16 934 NAND2_X1
* cell instance $2055 r0 *1 18.62,51.8
X$2055 899 648 10 16 932 NAND2_X1
* cell instance $2057 r0 *1 19.38,51.8
X$2057 10 858 939 820 16 DFF_X1
* cell instance $2058 r0 *1 22.61,51.8
X$2058 637 10 16 899 BUF_X2
* cell instance $2059 r0 *1 23.37,51.8
X$2059 899 940 949 16 939 10 OAI21_X1
* cell instance $2060 r0 *1 24.13,51.8
X$2060 637 650 10 16 938 NAND2_X1
* cell instance $2061 r0 *1 24.7,51.8
X$2061 637 691 10 16 931 NAND2_X1
* cell instance $2064 r0 *1 25.84,51.8
X$2064 10 871 919 820 16 DFF_X1
* cell instance $2065 m0 *1 26.22,51.8
X$2065 10 873 959 820 16 DFF_X1
* cell instance $2067 m0 *1 29.45,51.8
X$2067 873 854 10 16 952 NAND2_X1
* cell instance $2069 m0 *1 31.54,51.8
X$2069 875 904 905 16 926 10 OAI21_X1
* cell instance $2071 m0 *1 32.49,51.8
X$2071 875 611 10 16 905 NAND2_X1
* cell instance $2072 m0 *1 33.06,51.8
X$2072 385 727 10 16 943 NAND2_X1
* cell instance $2073 m0 *1 33.63,51.8
X$2073 875 893 943 16 922 10 OAI21_X1
* cell instance $2074 m0 *1 34.39,51.8
X$2074 10 918 922 859 16 DFF_X1
* cell instance $2078 r0 *1 30.78,51.8
X$2078 10 874 926 859 16 DFF_X1
* cell instance $2082 r0 *1 36.1,51.8
X$2082 385 10 16 875 BUF_X2
* cell instance $2083 r0 *1 36.86,51.8
X$2083 385 686 10 16 945 NAND2_X1
* cell instance $2084 r0 *1 37.43,51.8
X$2084 875 944 945 16 921 10 OAI21_X1
* cell instance $2085 m0 *1 38.19,51.8
X$2085 860 854 10 16 944 NAND2_X1
* cell instance $2089 m0 *1 42.37,51.8
X$2089 877 870 10 16 977 NAND2_X1
* cell instance $2090 m0 *1 39.14,51.8
X$2090 10 917 946 859 16 DFF_X1
* cell instance $2091 m0 *1 42.94,51.8
X$2091 704 650 10 16 955 NAND2_X1
* cell instance $2093 m0 *1 44.27,51.8
X$2093 861 870 10 16 978 NAND2_X1
* cell instance $2095 m0 *1 46.36,51.8
X$2095 880 906 907 16 916 10 OAI21_X1
* cell instance $2096 m0 *1 47.12,51.8
X$2096 880 611 10 16 907 NAND2_X1
* cell instance $2097 m0 *1 47.69,51.8
X$2097 704 10 16 880 BUF_X2
* cell instance $2100 r0 *1 39.9,51.8
X$2100 10 877 954 859 16 DFF_X1
* cell instance $2101 r0 *1 43.13,51.8
X$2101 10 861 956 859 16 DFF_X1
* cell instance $2102 r0 *1 46.36,51.8
X$2102 704 692 10 16 947 NAND2_X1
* cell instance $2103 r0 *1 46.93,51.8
X$2103 880 942 947 16 957 10 OAI21_X1
* cell instance $2104 r0 *1 47.69,51.8
X$2104 832 870 10 16 942 NAND2_X1
* cell instance $2107 r0 *1 48.83,51.8
X$2107 880 941 927 16 979 10 OAI21_X1
* cell instance $2108 m0 *1 49.4,51.8
X$2108 879 870 10 16 936 NAND2_X1
* cell instance $2109 m0 *1 48.83,51.8
X$2109 862 870 10 16 941 NAND2_X1
* cell instance $2110 m0 *1 49.97,51.8
X$2110 880 936 909 16 908 10 OAI21_X1
* cell instance $2111 m0 *1 50.73,51.8
X$2111 704 686 10 16 909 NAND2_X1
* cell instance $2112 m0 *1 51.3,51.8
X$2112 704 727 10 16 911 NAND2_X1
* cell instance $2116 r0 *1 49.59,51.8
X$2116 704 691 10 16 927 NAND2_X1
.ENDS parameterized_cam

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

* cell AND4_X2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND4_X2 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 5 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 5 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 11 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.36,0.2975 NMOS_VTL
M$8 10 2 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 9 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 7 4 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.93,0.2975 NMOS_VTL
M$11 8 5 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND4_X2

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

* cell CLKBUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT CLKBUF_X1 1 3 4
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
