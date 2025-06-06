module parameterized_johnson_counter (clk,
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
 wire _4_;
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

 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _5_ (.I(net6),
    .ZN(_4_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _6_ (.I0(net3),
    .I1(_4_),
    .S(net2),
    .Z(_0_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _7_ (.I0(net4),
    .I1(net3),
    .S(net2),
    .Z(_1_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _8_ (.I0(net5),
    .I1(net4),
    .S(net2),
    .Z(_2_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _9_ (.I0(net6),
    .I1(net5),
    .S(net2),
    .Z(_3_));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \counter_reg[0]$_DFFE_PN0P_  (.D(_0_),
    .RN(net1),
    .CLK(clknet_1_1__leaf_clk),
    .Q(net3));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \counter_reg[1]$_DFFE_PN0P_  (.D(_1_),
    .RN(net1),
    .CLK(clknet_1_0__leaf_clk),
    .Q(net4));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \counter_reg[2]$_DFFE_PN0P_  (.D(_2_),
    .RN(net1),
    .CLK(clknet_1_0__leaf_clk),
    .Q(net5));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \counter_reg[3]$_DFFE_PN0P_  (.D(_3_),
    .RN(net1),
    .CLK(clknet_1_1__leaf_clk),
    .Q(net6));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 hold1 (.I(net7),
    .Z(net1));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_0_Right_0 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_1_Right_1 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_2_Right_2 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_3_Right_3 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_4_Right_4 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_5_Right_5 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_6_Right_6 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_7_Right_7 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_8_Right_8 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_9_Right_9 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_10_Right_10 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_11_Right_11 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_12_Right_12 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_13_Right_13 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_14_Right_14 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_15_Right_15 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_16_Right_16 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_17_Right_17 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_18_Right_18 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_19_Right_19 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_0_Left_20 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_1_Left_21 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_2_Left_22 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_3_Left_23 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_4_Left_24 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_5_Left_25 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_6_Left_26 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_7_Left_27 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_8_Left_28 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_9_Left_29 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_10_Left_30 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_11_Left_31 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_12_Left_32 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_13_Left_33 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_14_Left_34 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_15_Left_35 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_16_Left_36 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_17_Left_37 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_18_Left_38 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_19_Left_39 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_40 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_2_41 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_4_42 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_6_43 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_44 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_10_45 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_12_46 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_14_47 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_16_48 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_18_49 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_19_50 ();
 gf180mcu_fd_sc_mcu9t5v0__buf_2 input1 (.I(enable),
    .Z(net2));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output2 (.I(net3),
    .Z(count[0]));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output3 (.I(net4),
    .Z(count[1]));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output4 (.I(net5),
    .Z(count[2]));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output5 (.I(net6),
    .Z(count[3]));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 clkbuf_0_clk (.I(clk),
    .Z(clknet_0_clk));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 clkbuf_1_0__f_clk (.I(clknet_0_clk),
    .Z(clknet_1_0__leaf_clk));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 clkbuf_1_1__f_clk (.I(clknet_0_clk),
    .Z(clknet_1_1__leaf_clk));
 gf180mcu_fd_sc_mcu9t5v0__dlyc_2 hold2 (.I(rst_n),
    .Z(net7));
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_0_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_0_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_0_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_0_162 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_0_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_1_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_1_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_1_74 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_1_90 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_1_154 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_1_186 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_2_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_2_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_2_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_2_162 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_2_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_3_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_3_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_3_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_3_162 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_3_178 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_3_186 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_4_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_4_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_4_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_4_162 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_4_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_5_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_5_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_5_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_5_162 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_5_178 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_5_186 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_6_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_6_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_6_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_6_162 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_6_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_7_25 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_7_89 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_7_153 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_7_185 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_7_187 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_8_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_6 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_8_30 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_38 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_40 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_8_56 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_8_120 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_8_152 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_8_168 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_176 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_8_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_9_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_9_4 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_9_73 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_9_137 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_9_169 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_9_185 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_9_187 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_10_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_10_6 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_10_8 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_10_24 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_10_40 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_10_48 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_10_55 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_10_119 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_10_151 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_10_167 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_10_175 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_10_177 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_10_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_11_10 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_11_14 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_11_38 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_11_61 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_11_69 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_11_78 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_11_142 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_11_174 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_11_182 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_11_186 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_12_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_12_37 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_12_41 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_12_76 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_12_140 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_12_172 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_12_176 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_12_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_13_17 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_13_81 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_13_145 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_13_177 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_13_185 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_13_187 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_14_10 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_14_74 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_14_138 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_14_170 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_14_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_15_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_15_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_15_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_15_162 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_15_178 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_15_186 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_16_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_16_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_16_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_16_162 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_16_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_17_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_17_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_17_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_17_162 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_17_178 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_17_186 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_18_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_18_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_18_70 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_18_87 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_18_151 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_18_167 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_18_175 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_18_177 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_18_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_19_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_19_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_19_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_19_162 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_19_180 ();
endmodule
