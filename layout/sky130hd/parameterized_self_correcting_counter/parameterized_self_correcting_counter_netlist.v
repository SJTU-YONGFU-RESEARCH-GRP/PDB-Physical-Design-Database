module parameterized_self_correcting_counter (clk,
    enable,
    rst_n,
    count);
 input clk;
 input enable;
 input rst_n;
 output [3:0] count;

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
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net7;

 sky130_fd_sc_hd__o21a_1 _13_ (.A1(net4),
    .A2(net5),
    .B1(net6),
    .X(_04_));
 sky130_fd_sc_hd__nand2b_1 _14_ (.A_N(net3),
    .B(net2),
    .Y(_05_));
 sky130_fd_sc_hd__nand2b_1 _15_ (.A_N(net2),
    .B(net3),
    .Y(_06_));
 sky130_fd_sc_hd__o21ai_0 _16_ (.A1(_04_),
    .A2(_05_),
    .B1(_06_),
    .Y(_00_));
 sky130_fd_sc_hd__o21ai_0 _17_ (.A1(net3),
    .A2(net6),
    .B1(net2),
    .Y(_07_));
 sky130_fd_sc_hd__and4bb_1 _18_ (.A_N(net4),
    .B_N(net6),
    .C(net2),
    .D(net3),
    .X(_08_));
 sky130_fd_sc_hd__a21o_1 _19_ (.A1(net4),
    .A2(_07_),
    .B1(_08_),
    .X(_01_));
 sky130_fd_sc_hd__and4b_1 _20_ (.A_N(net6),
    .B(net2),
    .C(net3),
    .D(net4),
    .X(_09_));
 sky130_fd_sc_hd__a21oi_1 _21_ (.A1(net3),
    .A2(net4),
    .B1(net6),
    .Y(_10_));
 sky130_fd_sc_hd__nand2_1 _22_ (.A(net5),
    .B(net2),
    .Y(_11_));
 sky130_fd_sc_hd__o22a_1 _23_ (.A1(net5),
    .A2(_09_),
    .B1(_10_),
    .B2(_11_),
    .X(_02_));
 sky130_fd_sc_hd__o31ai_1 _24_ (.A1(net3),
    .A2(net4),
    .A3(net5),
    .B1(net2),
    .Y(_12_));
 sky130_fd_sc_hd__a22o_1 _25_ (.A1(net5),
    .A2(_09_),
    .B1(_12_),
    .B2(net6),
    .X(_03_));
 sky130_fd_sc_hd__dfrtp_2 \counter_reg[0]$_DFFE_PN0P_  (.D(_00_),
    .Q(net3),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \counter_reg[1]$_DFFE_PN0P_  (.D(_01_),
    .Q(net4),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \counter_reg[2]$_DFFE_PN0P_  (.D(_02_),
    .Q(net5),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \counter_reg[3]$_DFFE_PN0P_  (.D(_03_),
    .Q(net6),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dlymetal6s2s_1 hold1 (.A(net7),
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_24 ();
 sky130_fd_sc_hd__dlymetal6s2s_1 input1 (.A(enable),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 output2 (.A(net3),
    .X(count[0]));
 sky130_fd_sc_hd__clkbuf_1 output3 (.A(net4),
    .X(count[1]));
 sky130_fd_sc_hd__clkbuf_1 output4 (.A(net5),
    .X(count[2]));
 sky130_fd_sc_hd__clkbuf_1 output5 (.A(net6),
    .X(count[3]));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net7));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_46 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_20 ();
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
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_22 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_64 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_68 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_62 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_66 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_74 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_82 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_94 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_60 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_68 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_41 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_91 ();
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
 sky130_fd_sc_hd__fill_2 FILLER_13_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_91 ();
endmodule
