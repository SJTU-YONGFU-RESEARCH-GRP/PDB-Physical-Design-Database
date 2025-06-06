module priority_encoder (valid,
    in,
    out);
 output valid;
 input [7:0] in;
 output [2:0] out;

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

 sky130_fd_sc_hd__inv_1 _10_ (.A(net7),
    .Y(_00_));
 sky130_fd_sc_hd__a21oi_1 _11_ (.A1(_00_),
    .A2(net8),
    .B1(net6),
    .Y(_01_));
 sky130_fd_sc_hd__inv_1 _12_ (.A(net1),
    .Y(_02_));
 sky130_fd_sc_hd__nor3b_1 _13_ (.A(net1),
    .B(net3),
    .C_N(net4),
    .Y(_03_));
 sky130_fd_sc_hd__a21oi_1 _14_ (.A1(_02_),
    .A2(net2),
    .B1(_03_),
    .Y(_04_));
 sky130_fd_sc_hd__o41ai_1 _15_ (.A1(net1),
    .A2(net5),
    .A3(net3),
    .A4(_01_),
    .B1(_04_),
    .Y(net9));
 sky130_fd_sc_hd__nor2_1 _16_ (.A(net4),
    .B(net3),
    .Y(_05_));
 sky130_fd_sc_hd__nor2_1 _17_ (.A(net6),
    .B(net5),
    .Y(_06_));
 sky130_fd_sc_hd__o21ai_0 _18_ (.A1(net7),
    .A2(net8),
    .B1(_06_),
    .Y(_07_));
 sky130_fd_sc_hd__nor2_1 _19_ (.A(net1),
    .B(net2),
    .Y(_08_));
 sky130_fd_sc_hd__a21boi_0 _20_ (.A1(_05_),
    .A2(_07_),
    .B1_N(_08_),
    .Y(net10));
 sky130_fd_sc_hd__nor4_1 _21_ (.A(net7),
    .B(net8),
    .C(net6),
    .D(net5),
    .Y(_09_));
 sky130_fd_sc_hd__and3b_1 _22_ (.A_N(_09_),
    .B(_05_),
    .C(_08_),
    .X(net11));
 sky130_fd_sc_hd__nand3_1 _23_ (.A(_08_),
    .B(_05_),
    .C(_09_),
    .Y(net12));
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_15 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(in[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(in[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(in[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(in[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(in[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(in[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(in[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(in[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 output9 (.A(net9),
    .X(out[0]));
 sky130_fd_sc_hd__clkbuf_1 output10 (.A(net10),
    .X(out[1]));
 sky130_fd_sc_hd__clkbuf_1 output11 (.A(net11),
    .X(out[2]));
 sky130_fd_sc_hd__clkbuf_1 output12 (.A(net12),
    .X(valid));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_45 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_87 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_87 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_41 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_60 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_68 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_84 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_32 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_87 ();
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
 sky130_fd_sc_hd__fill_1 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_87 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_28 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_45 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_50 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_68 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_72 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_80 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_12 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_43 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_87 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_87 ();
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
 sky130_fd_sc_hd__fill_2 FILLER_9_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_87 ();
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
 sky130_fd_sc_hd__fill_1 FILLER_10_87 ();
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
 sky130_fd_sc_hd__fill_8 FILLER_11_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_87 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_60 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_68 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_84 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_87 ();
endmodule
