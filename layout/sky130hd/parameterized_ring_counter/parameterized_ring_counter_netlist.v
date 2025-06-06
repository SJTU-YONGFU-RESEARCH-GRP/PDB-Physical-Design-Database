module parameterized_ring_counter (clk,
    enable,
    rst_n,
    count);
 input clk;
 input enable;
 input rst_n;
 output [3:0] count;

 wire _0_;
 wire _1_;
 wire _2_;
 wire _3_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net8;

 sky130_fd_sc_hd__mux2_1 _4_ (.A0(net4),
    .A1(net7),
    .S(net2),
    .X(_0_));
 sky130_fd_sc_hd__mux2_1 _5_ (.A0(net5),
    .A1(net4),
    .S(net2),
    .X(_1_));
 sky130_fd_sc_hd__mux2_1 _6_ (.A0(net6),
    .A1(net5),
    .S(net2),
    .X(_2_));
 sky130_fd_sc_hd__mux2_1 _7_ (.A0(net7),
    .A1(net6),
    .S(net2),
    .X(_3_));
 sky130_fd_sc_hd__dfstp_1 \counter_reg[0]$_DFFE_PN1P_  (.D(_0_),
    .Q(net4),
    .SET_B(net3),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \counter_reg[1]$_DFFE_PN0P_  (.D(_1_),
    .Q(net5),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \counter_reg[2]$_DFFE_PN0P_  (.D(_2_),
    .Q(net6),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \counter_reg[3]$_DFFE_PN0P_  (.D(_3_),
    .Q(net7),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 hold1 (.A(net3),
    .X(net1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_14 ();
 sky130_fd_sc_hd__dlymetal6s2s_1 input1 (.A(enable),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(net8),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 output3 (.A(net4),
    .X(count[0]));
 sky130_fd_sc_hd__clkbuf_1 output4 (.A(net5),
    .X(count[1]));
 sky130_fd_sc_hd__clkbuf_1 output5 (.A(net6),
    .X(count[2]));
 sky130_fd_sc_hd__clkbuf_1 output6 (.A(net7),
    .X(count[3]));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net8));
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
 sky130_fd_sc_hd__fill_4 FILLER_0_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_81 ();
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
 sky130_fd_sc_hd__fill_4 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_81 ();
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
 sky130_fd_sc_hd__fill_2 FILLER_2_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_81 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_80 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_2 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_6 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_14 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_22 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_30 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_38 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_10 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_18 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_24 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_81 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_53 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_78 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_60 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_68 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_80 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_81 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_81 ();
endmodule
