module parameterized_gray_counter (clk,
    enable,
    rst_n,
    binary_out,
    gray_out);
 input clk;
 input enable;
 input rst_n;
 output [3:0] binary_out;
 output [3:0] gray_out;

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
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 sky130_fd_sc_hd__xor2_1 _13_ (.A(net3),
    .B(net1),
    .X(_04_));
 sky130_fd_sc_hd__and2_0 _14_ (.A(net2),
    .B(_04_),
    .X(_00_));
 sky130_fd_sc_hd__mux2i_1 _15_ (.A0(net4),
    .A1(net7),
    .S(net1),
    .Y(_05_));
 sky130_fd_sc_hd__nor2b_1 _16_ (.A(_05_),
    .B_N(net2),
    .Y(_01_));
 sky130_fd_sc_hd__a21boi_0 _17_ (.A1(_11_),
    .A2(net1),
    .B1_N(net5),
    .Y(_06_));
 sky130_fd_sc_hd__and3b_1 _18_ (.A_N(net5),
    .B(net1),
    .C(_11_),
    .X(_07_));
 sky130_fd_sc_hd__o21a_1 _19_ (.A1(_06_),
    .A2(_07_),
    .B1(net2),
    .X(_02_));
 sky130_fd_sc_hd__nand2b_1 _20_ (.A_N(net6),
    .B(net2),
    .Y(_08_));
 sky130_fd_sc_hd__nand2_1 _21_ (.A(net6),
    .B(net2),
    .Y(_09_));
 sky130_fd_sc_hd__nand3_1 _22_ (.A(net3),
    .B(_12_),
    .C(net1),
    .Y(_10_));
 sky130_fd_sc_hd__mux2i_1 _23_ (.A0(_08_),
    .A1(_09_),
    .S(_10_),
    .Y(_03_));
 sky130_fd_sc_hd__xor2_1 _24_ (.A(net5),
    .B(net6),
    .X(net9));
 sky130_fd_sc_hd__ha_1 _25_ (.A(net3),
    .B(net4),
    .COUT(_11_),
    .SUM(net7));
 sky130_fd_sc_hd__ha_1 _26_ (.A(net4),
    .B(net5),
    .COUT(_12_),
    .SUM(net8));
 sky130_fd_sc_hd__clkbuf_1 _27_ (.A(net6),
    .X(net10));
 sky130_fd_sc_hd__dfxtp_1 \binary_count[0]$_SDFFE_PN0P_  (.D(_00_),
    .Q(net3),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \binary_count[1]$_SDFFE_PN0P_  (.D(_01_),
    .Q(net4),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \binary_count[2]$_SDFFE_PN0P_  (.D(_02_),
    .Q(net5),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \binary_count[3]$_SDFFE_PN0P_  (.D(_03_),
    .Q(net6),
    .CLK(clknet_1_1__leaf_clk));
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_24 ();
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(enable),
    .X(net1));
 sky130_fd_sc_hd__dlymetal6s2s_1 input2 (.A(rst_n),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 output3 (.A(net3),
    .X(binary_out[0]));
 sky130_fd_sc_hd__clkbuf_1 output4 (.A(net4),
    .X(binary_out[1]));
 sky130_fd_sc_hd__clkbuf_1 output5 (.A(net5),
    .X(binary_out[2]));
 sky130_fd_sc_hd__clkbuf_1 output6 (.A(net6),
    .X(binary_out[3]));
 sky130_fd_sc_hd__clkbuf_1 output7 (.A(net7),
    .X(gray_out[0]));
 sky130_fd_sc_hd__clkbuf_1 output8 (.A(net8),
    .X(gray_out[1]));
 sky130_fd_sc_hd__clkbuf_1 output9 (.A(net9),
    .X(gray_out[2]));
 sky130_fd_sc_hd__clkbuf_1 output10 (.A(net10),
    .X(gray_out[3]));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_85 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_85 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_85 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_95 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_4 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_15 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_34 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_42 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_58 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_65 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_70 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_78 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_96 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_37 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_67 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_75 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_43 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_67 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_75 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_43 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_60 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_68 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_2 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_6 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_14 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_22 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_30 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_46 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_85 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_51 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_67 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_75 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_85 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_95 ();
endmodule
