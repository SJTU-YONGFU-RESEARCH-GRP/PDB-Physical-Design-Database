module crossbar_switch (clk,
    rst_n,
    data_in,
    data_out,
    select);
 input clk;
 input rst_n;
 input [31:0] data_in;
 output [31:0] data_out;
 input [7:0] select;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire _24_;
 wire _25_;
 wire _26_;
 wire _27_;
 wire _28_;
 wire _29_;
 wire _30_;
 wire _31_;
 wire _32_;
 wire _33_;
 wire _34_;
 wire _35_;
 wire _36_;
 wire _37_;
 wire _38_;
 wire _39_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net66;

 sky130_fd_sc_hd__buf_6 _40_ (.A(select[4]),
    .X(_02_));
 sky130_fd_sc_hd__clkbuf_4 _41_ (.A(select[5]),
    .X(_03_));
 sky130_fd_sc_hd__mux4_1 _42_ (.A0(net2),
    .A1(net32),
    .A2(net9),
    .A3(net18),
    .S0(_02_),
    .S1(_03_),
    .X(_16_));
 sky130_fd_sc_hd__mux4_1 _43_ (.A0(net13),
    .A1(net33),
    .A2(net10),
    .A3(net19),
    .S0(_02_),
    .S1(_03_),
    .X(_17_));
 sky130_fd_sc_hd__mux4_1 _44_ (.A0(net24),
    .A1(net3),
    .A2(net11),
    .A3(net20),
    .S0(_02_),
    .S1(_03_),
    .X(_18_));
 sky130_fd_sc_hd__mux4_1 _45_ (.A0(net27),
    .A1(net4),
    .A2(net12),
    .A3(net21),
    .S0(_02_),
    .S1(_03_),
    .X(_19_));
 sky130_fd_sc_hd__mux4_1 _46_ (.A0(net28),
    .A1(net5),
    .A2(net14),
    .A3(net22),
    .S0(_02_),
    .S1(_03_),
    .X(_20_));
 sky130_fd_sc_hd__mux4_1 _47_ (.A0(net29),
    .A1(net6),
    .A2(net15),
    .A3(net23),
    .S0(_02_),
    .S1(_03_),
    .X(_21_));
 sky130_fd_sc_hd__mux4_1 _48_ (.A0(net30),
    .A1(net7),
    .A2(net16),
    .A3(net25),
    .S0(_02_),
    .S1(_03_),
    .X(_22_));
 sky130_fd_sc_hd__mux4_1 _49_ (.A0(net31),
    .A1(net8),
    .A2(net17),
    .A3(net26),
    .S0(_02_),
    .S1(_03_),
    .X(_23_));
 sky130_fd_sc_hd__buf_6 _50_ (.A(select[2]),
    .X(_04_));
 sky130_fd_sc_hd__clkbuf_4 _51_ (.A(select[3]),
    .X(_05_));
 sky130_fd_sc_hd__mux4_1 _52_ (.A0(net2),
    .A1(net32),
    .A2(net9),
    .A3(net18),
    .S0(_04_),
    .S1(_05_),
    .X(_08_));
 sky130_fd_sc_hd__mux4_1 _53_ (.A0(net13),
    .A1(net33),
    .A2(net10),
    .A3(net19),
    .S0(_04_),
    .S1(_05_),
    .X(_09_));
 sky130_fd_sc_hd__mux4_1 _54_ (.A0(net24),
    .A1(net3),
    .A2(net11),
    .A3(net20),
    .S0(_04_),
    .S1(_05_),
    .X(_10_));
 sky130_fd_sc_hd__mux4_1 _55_ (.A0(net27),
    .A1(net4),
    .A2(net12),
    .A3(net21),
    .S0(_04_),
    .S1(_05_),
    .X(_11_));
 sky130_fd_sc_hd__mux4_1 _56_ (.A0(net28),
    .A1(net5),
    .A2(net14),
    .A3(net22),
    .S0(_04_),
    .S1(_05_),
    .X(_12_));
 sky130_fd_sc_hd__mux4_1 _57_ (.A0(net29),
    .A1(net6),
    .A2(net15),
    .A3(net23),
    .S0(_04_),
    .S1(_05_),
    .X(_13_));
 sky130_fd_sc_hd__mux4_1 _58_ (.A0(net30),
    .A1(net7),
    .A2(net16),
    .A3(net25),
    .S0(_04_),
    .S1(_05_),
    .X(_14_));
 sky130_fd_sc_hd__mux4_1 _59_ (.A0(net31),
    .A1(net8),
    .A2(net17),
    .A3(net26),
    .S0(_04_),
    .S1(_05_),
    .X(_15_));
 sky130_fd_sc_hd__buf_6 _60_ (.A(select[6]),
    .X(_06_));
 sky130_fd_sc_hd__clkbuf_4 _61_ (.A(select[7]),
    .X(_07_));
 sky130_fd_sc_hd__mux4_1 _62_ (.A0(net2),
    .A1(net32),
    .A2(net9),
    .A3(net18),
    .S0(_06_),
    .S1(_07_),
    .X(_24_));
 sky130_fd_sc_hd__mux4_1 _63_ (.A0(net13),
    .A1(net33),
    .A2(net10),
    .A3(net19),
    .S0(_06_),
    .S1(_07_),
    .X(_25_));
 sky130_fd_sc_hd__mux4_1 _64_ (.A0(net24),
    .A1(net3),
    .A2(net11),
    .A3(net20),
    .S0(_06_),
    .S1(_07_),
    .X(_26_));
 sky130_fd_sc_hd__mux4_1 _65_ (.A0(net27),
    .A1(net4),
    .A2(net12),
    .A3(net21),
    .S0(_06_),
    .S1(_07_),
    .X(_27_));
 sky130_fd_sc_hd__mux4_1 _66_ (.A0(net28),
    .A1(net5),
    .A2(net14),
    .A3(net22),
    .S0(_06_),
    .S1(_07_),
    .X(_28_));
 sky130_fd_sc_hd__mux4_1 _67_ (.A0(net29),
    .A1(net6),
    .A2(net15),
    .A3(net23),
    .S0(_06_),
    .S1(_07_),
    .X(_29_));
 sky130_fd_sc_hd__mux4_1 _68_ (.A0(net30),
    .A1(net7),
    .A2(net16),
    .A3(net25),
    .S0(_06_),
    .S1(_07_),
    .X(_30_));
 sky130_fd_sc_hd__mux4_1 _69_ (.A0(net31),
    .A1(net8),
    .A2(net17),
    .A3(net26),
    .S0(_06_),
    .S1(_07_),
    .X(_31_));
 sky130_fd_sc_hd__buf_6 _70_ (.A(select[0]),
    .X(_00_));
 sky130_fd_sc_hd__clkbuf_4 _71_ (.A(select[1]),
    .X(_01_));
 sky130_fd_sc_hd__mux4_1 _72_ (.A0(net2),
    .A1(net32),
    .A2(net9),
    .A3(net18),
    .S0(_00_),
    .S1(_01_),
    .X(_32_));
 sky130_fd_sc_hd__mux4_1 _73_ (.A0(net13),
    .A1(net33),
    .A2(net10),
    .A3(net19),
    .S0(_00_),
    .S1(_01_),
    .X(_33_));
 sky130_fd_sc_hd__mux4_1 _74_ (.A0(net24),
    .A1(net3),
    .A2(net11),
    .A3(net20),
    .S0(_00_),
    .S1(_01_),
    .X(_34_));
 sky130_fd_sc_hd__mux4_1 _75_ (.A0(net27),
    .A1(net4),
    .A2(net12),
    .A3(net21),
    .S0(_00_),
    .S1(_01_),
    .X(_35_));
 sky130_fd_sc_hd__mux4_1 _76_ (.A0(net28),
    .A1(net5),
    .A2(net14),
    .A3(net22),
    .S0(_00_),
    .S1(_01_),
    .X(_36_));
 sky130_fd_sc_hd__mux4_1 _77_ (.A0(net29),
    .A1(net6),
    .A2(net15),
    .A3(net23),
    .S0(_00_),
    .S1(_01_),
    .X(_37_));
 sky130_fd_sc_hd__mux4_1 _78_ (.A0(net30),
    .A1(net7),
    .A2(net16),
    .A3(net25),
    .S0(_00_),
    .S1(_01_),
    .X(_38_));
 sky130_fd_sc_hd__mux4_1 _79_ (.A0(net31),
    .A1(net8),
    .A2(net17),
    .A3(net26),
    .S0(_00_),
    .S1(_01_),
    .X(_39_));
 sky130_fd_sc_hd__dfrtp_1 \data_out[0]$_DFF_PN0_  (.D(_32_),
    .Q(net34),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[10]$_DFF_PN0_  (.D(_10_),
    .Q(net35),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[11]$_DFF_PN0_  (.D(_11_),
    .Q(net36),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[12]$_DFF_PN0_  (.D(_12_),
    .Q(net37),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[13]$_DFF_PN0_  (.D(_13_),
    .Q(net38),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[14]$_DFF_PN0_  (.D(_14_),
    .Q(net39),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[15]$_DFF_PN0_  (.D(_15_),
    .Q(net40),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[16]$_DFF_PN0_  (.D(_16_),
    .Q(net41),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[17]$_DFF_PN0_  (.D(_17_),
    .Q(net42),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[18]$_DFF_PN0_  (.D(_18_),
    .Q(net43),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[19]$_DFF_PN0_  (.D(_19_),
    .Q(net44),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[1]$_DFF_PN0_  (.D(_33_),
    .Q(net45),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[20]$_DFF_PN0_  (.D(_20_),
    .Q(net46),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[21]$_DFF_PN0_  (.D(_21_),
    .Q(net47),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[22]$_DFF_PN0_  (.D(_22_),
    .Q(net48),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[23]$_DFF_PN0_  (.D(_23_),
    .Q(net49),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[24]$_DFF_PN0_  (.D(_24_),
    .Q(net50),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[25]$_DFF_PN0_  (.D(_25_),
    .Q(net51),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[26]$_DFF_PN0_  (.D(_26_),
    .Q(net52),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[27]$_DFF_PN0_  (.D(_27_),
    .Q(net53),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[28]$_DFF_PN0_  (.D(_28_),
    .Q(net54),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[29]$_DFF_PN0_  (.D(_29_),
    .Q(net55),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[2]$_DFF_PN0_  (.D(_34_),
    .Q(net56),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[30]$_DFF_PN0_  (.D(_30_),
    .Q(net57),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[31]$_DFF_PN0_  (.D(_31_),
    .Q(net58),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[3]$_DFF_PN0_  (.D(_35_),
    .Q(net59),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[4]$_DFF_PN0_  (.D(_36_),
    .Q(net60),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[5]$_DFF_PN0_  (.D(_37_),
    .Q(net61),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[6]$_DFF_PN0_  (.D(_38_),
    .Q(net62),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[7]$_DFF_PN0_  (.D(_39_),
    .Q(net63),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[8]$_DFF_PN0_  (.D(_08_),
    .Q(net64),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[9]$_DFF_PN0_  (.D(_09_),
    .Q(net65),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__buf_12 hold1 (.A(net66),
    .X(net1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_30 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(data_in[0]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(data_in[10]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(data_in[11]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(data_in[12]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(data_in[13]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(data_in[14]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(data_in[15]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(data_in[16]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(data_in[17]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(data_in[18]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(data_in[19]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(data_in[1]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(data_in[20]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(data_in[21]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(data_in[22]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(data_in[23]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(data_in[24]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(data_in[25]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(data_in[26]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(data_in[27]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(data_in[28]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(data_in[29]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(data_in[2]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(data_in[30]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(data_in[31]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(data_in[3]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(data_in[4]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(data_in[5]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(data_in[6]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(data_in[7]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(data_in[8]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(data_in[9]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 output33 (.A(net34),
    .X(data_out[0]));
 sky130_fd_sc_hd__clkbuf_1 output34 (.A(net35),
    .X(data_out[10]));
 sky130_fd_sc_hd__clkbuf_1 output35 (.A(net36),
    .X(data_out[11]));
 sky130_fd_sc_hd__clkbuf_1 output36 (.A(net37),
    .X(data_out[12]));
 sky130_fd_sc_hd__clkbuf_1 output37 (.A(net38),
    .X(data_out[13]));
 sky130_fd_sc_hd__clkbuf_1 output38 (.A(net39),
    .X(data_out[14]));
 sky130_fd_sc_hd__clkbuf_1 output39 (.A(net40),
    .X(data_out[15]));
 sky130_fd_sc_hd__clkbuf_1 output40 (.A(net41),
    .X(data_out[16]));
 sky130_fd_sc_hd__clkbuf_1 output41 (.A(net42),
    .X(data_out[17]));
 sky130_fd_sc_hd__clkbuf_1 output42 (.A(net43),
    .X(data_out[18]));
 sky130_fd_sc_hd__clkbuf_1 output43 (.A(net44),
    .X(data_out[19]));
 sky130_fd_sc_hd__clkbuf_1 output44 (.A(net45),
    .X(data_out[1]));
 sky130_fd_sc_hd__clkbuf_1 output45 (.A(net46),
    .X(data_out[20]));
 sky130_fd_sc_hd__clkbuf_1 output46 (.A(net47),
    .X(data_out[21]));
 sky130_fd_sc_hd__clkbuf_1 output47 (.A(net48),
    .X(data_out[22]));
 sky130_fd_sc_hd__clkbuf_1 output48 (.A(net49),
    .X(data_out[23]));
 sky130_fd_sc_hd__clkbuf_1 output49 (.A(net50),
    .X(data_out[24]));
 sky130_fd_sc_hd__clkbuf_1 output50 (.A(net51),
    .X(data_out[25]));
 sky130_fd_sc_hd__clkbuf_1 output51 (.A(net52),
    .X(data_out[26]));
 sky130_fd_sc_hd__clkbuf_1 output52 (.A(net53),
    .X(data_out[27]));
 sky130_fd_sc_hd__clkbuf_1 output53 (.A(net54),
    .X(data_out[28]));
 sky130_fd_sc_hd__clkbuf_1 output54 (.A(net55),
    .X(data_out[29]));
 sky130_fd_sc_hd__clkbuf_1 output55 (.A(net56),
    .X(data_out[2]));
 sky130_fd_sc_hd__clkbuf_1 output56 (.A(net57),
    .X(data_out[30]));
 sky130_fd_sc_hd__clkbuf_1 output57 (.A(net58),
    .X(data_out[31]));
 sky130_fd_sc_hd__clkbuf_1 output58 (.A(net59),
    .X(data_out[3]));
 sky130_fd_sc_hd__clkbuf_1 output59 (.A(net60),
    .X(data_out[4]));
 sky130_fd_sc_hd__clkbuf_1 output60 (.A(net61),
    .X(data_out[5]));
 sky130_fd_sc_hd__clkbuf_1 output61 (.A(net62),
    .X(data_out[6]));
 sky130_fd_sc_hd__clkbuf_1 output62 (.A(net63),
    .X(data_out[7]));
 sky130_fd_sc_hd__clkbuf_1 output63 (.A(net64),
    .X(data_out[8]));
 sky130_fd_sc_hd__clkbuf_1 output64 (.A(net65),
    .X(data_out[9]));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload1 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net66));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_2 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_73 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_97 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_24 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_94 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_81 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_18 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_86 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_114 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_4 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_55 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_5 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_37 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_2 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_27 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_35 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_43 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_81 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_113 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_113 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_96 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_108 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_23 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_75 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_97 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_26 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_96 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_114 ();
endmodule
