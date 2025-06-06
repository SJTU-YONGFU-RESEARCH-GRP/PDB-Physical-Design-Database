module axi_stream_interface (clk,
    m_tdest,
    m_tid,
    m_tlast,
    m_tready,
    m_tuser,
    m_tvalid,
    rst_n,
    s_tdest,
    s_tid,
    s_tlast,
    s_tready,
    s_tuser,
    s_tvalid,
    m_tdata,
    m_tkeep,
    m_tstrb,
    s_tdata,
    s_tkeep,
    s_tstrb);
 input clk;
 output m_tdest;
 output m_tid;
 output m_tlast;
 input m_tready;
 output m_tuser;
 output m_tvalid;
 input rst_n;
 input s_tdest;
 input s_tid;
 input s_tlast;
 output s_tready;
 input s_tuser;
 input s_tvalid;
 output [31:0] m_tdata;
 output [3:0] m_tkeep;
 output [3:0] m_tstrb;
 input [31:0] s_tdata;
 input [3:0] s_tkeep;
 input [3:0] s_tstrb;

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

 BUF_X1 _00_ (.A(s_tdata[0]),
    .Z(net1));
 BUF_X1 _01_ (.A(s_tdata[1]),
    .Z(net12));
 BUF_X1 _02_ (.A(s_tdata[2]),
    .Z(net23));
 BUF_X1 _03_ (.A(s_tdata[3]),
    .Z(net26));
 BUF_X1 _04_ (.A(s_tdata[4]),
    .Z(net27));
 BUF_X1 _05_ (.A(s_tdata[5]),
    .Z(net28));
 BUF_X1 _06_ (.A(s_tdata[6]),
    .Z(net29));
 BUF_X1 _07_ (.A(s_tdata[7]),
    .Z(net30));
 BUF_X1 _08_ (.A(s_tdata[8]),
    .Z(net31));
 BUF_X1 _09_ (.A(s_tdata[9]),
    .Z(net32));
 BUF_X1 _10_ (.A(s_tdata[10]),
    .Z(net2));
 BUF_X1 _11_ (.A(s_tdata[11]),
    .Z(net3));
 BUF_X1 _12_ (.A(s_tdata[12]),
    .Z(net4));
 BUF_X1 _13_ (.A(s_tdata[13]),
    .Z(net5));
 BUF_X1 _14_ (.A(s_tdata[14]),
    .Z(net6));
 BUF_X1 _15_ (.A(s_tdata[15]),
    .Z(net7));
 BUF_X1 _16_ (.A(s_tdata[16]),
    .Z(net8));
 BUF_X1 _17_ (.A(s_tdata[17]),
    .Z(net9));
 BUF_X1 _18_ (.A(s_tdata[18]),
    .Z(net10));
 BUF_X1 _19_ (.A(s_tdata[19]),
    .Z(net11));
 BUF_X1 _20_ (.A(s_tdata[20]),
    .Z(net13));
 BUF_X1 _21_ (.A(s_tdata[21]),
    .Z(net14));
 BUF_X1 _22_ (.A(s_tdata[22]),
    .Z(net15));
 BUF_X1 _23_ (.A(s_tdata[23]),
    .Z(net16));
 BUF_X1 _24_ (.A(s_tdata[24]),
    .Z(net17));
 BUF_X1 _25_ (.A(s_tdata[25]),
    .Z(net18));
 BUF_X1 _26_ (.A(s_tdata[26]),
    .Z(net19));
 BUF_X1 _27_ (.A(s_tdata[27]),
    .Z(net20));
 BUF_X1 _28_ (.A(s_tdata[28]),
    .Z(net21));
 BUF_X1 _29_ (.A(s_tdata[29]),
    .Z(net22));
 BUF_X1 _30_ (.A(s_tdata[30]),
    .Z(net24));
 BUF_X1 _31_ (.A(s_tdata[31]),
    .Z(net25));
 BUF_X1 _32_ (.A(s_tdest),
    .Z(net33));
 BUF_X1 _33_ (.A(s_tid),
    .Z(net34));
 BUF_X1 _34_ (.A(s_tkeep[0]),
    .Z(net35));
 BUF_X1 _35_ (.A(s_tkeep[1]),
    .Z(net36));
 BUF_X1 _36_ (.A(s_tkeep[2]),
    .Z(net37));
 BUF_X1 _37_ (.A(s_tkeep[3]),
    .Z(net38));
 BUF_X1 _38_ (.A(s_tlast),
    .Z(net39));
 BUF_X1 _39_ (.A(s_tstrb[0]),
    .Z(net40));
 BUF_X1 _40_ (.A(s_tstrb[1]),
    .Z(net41));
 BUF_X1 _41_ (.A(s_tstrb[2]),
    .Z(net42));
 BUF_X1 _42_ (.A(s_tstrb[3]),
    .Z(net43));
 BUF_X1 _43_ (.A(s_tuser),
    .Z(net44));
 BUF_X1 _44_ (.A(s_tvalid),
    .Z(net45));
 BUF_X1 _45_ (.A(m_tready),
    .Z(net46));
 TAPCELL_X1 PHY_EDGE_ROW_0_Right_0 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Right_1 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Right_2 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Right_3 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Right_4 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Right_5 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Right_6 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Right_7 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Right_8 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Right_9 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Right_10 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Right_11 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Right_12 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Right_13 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Right_14 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Right_15 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Right_16 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Right_17 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Right_18 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Right_19 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Right_20 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Right_21 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Right_22 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Right_23 ();
 TAPCELL_X1 PHY_EDGE_ROW_0_Left_24 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Left_25 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Left_26 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Left_27 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Left_28 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Left_29 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Left_30 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Left_31 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Left_32 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Left_33 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Left_34 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Left_35 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Left_36 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Left_37 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Left_38 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Left_39 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Left_40 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Left_41 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Left_42 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Left_43 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Left_44 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Left_45 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Left_46 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Left_47 ();
 BUF_X1 output1 (.A(net1),
    .Z(m_tdata[0]));
 BUF_X1 output2 (.A(net2),
    .Z(m_tdata[10]));
 BUF_X1 output3 (.A(net3),
    .Z(m_tdata[11]));
 BUF_X1 output4 (.A(net4),
    .Z(m_tdata[12]));
 BUF_X1 output5 (.A(net5),
    .Z(m_tdata[13]));
 BUF_X1 output6 (.A(net6),
    .Z(m_tdata[14]));
 BUF_X1 output7 (.A(net7),
    .Z(m_tdata[15]));
 BUF_X1 output8 (.A(net8),
    .Z(m_tdata[16]));
 BUF_X1 output9 (.A(net9),
    .Z(m_tdata[17]));
 BUF_X1 output10 (.A(net10),
    .Z(m_tdata[18]));
 BUF_X1 output11 (.A(net11),
    .Z(m_tdata[19]));
 BUF_X1 output12 (.A(net12),
    .Z(m_tdata[1]));
 BUF_X1 output13 (.A(net13),
    .Z(m_tdata[20]));
 BUF_X1 output14 (.A(net14),
    .Z(m_tdata[21]));
 BUF_X1 output15 (.A(net15),
    .Z(m_tdata[22]));
 BUF_X1 output16 (.A(net16),
    .Z(m_tdata[23]));
 BUF_X1 output17 (.A(net17),
    .Z(m_tdata[24]));
 BUF_X1 output18 (.A(net18),
    .Z(m_tdata[25]));
 BUF_X1 output19 (.A(net19),
    .Z(m_tdata[26]));
 BUF_X1 output20 (.A(net20),
    .Z(m_tdata[27]));
 BUF_X1 output21 (.A(net21),
    .Z(m_tdata[28]));
 BUF_X1 output22 (.A(net22),
    .Z(m_tdata[29]));
 BUF_X1 output23 (.A(net23),
    .Z(m_tdata[2]));
 BUF_X1 output24 (.A(net24),
    .Z(m_tdata[30]));
 BUF_X1 output25 (.A(net25),
    .Z(m_tdata[31]));
 BUF_X1 output26 (.A(net26),
    .Z(m_tdata[3]));
 BUF_X1 output27 (.A(net27),
    .Z(m_tdata[4]));
 BUF_X1 output28 (.A(net28),
    .Z(m_tdata[5]));
 BUF_X1 output29 (.A(net29),
    .Z(m_tdata[6]));
 BUF_X1 output30 (.A(net30),
    .Z(m_tdata[7]));
 BUF_X1 output31 (.A(net31),
    .Z(m_tdata[8]));
 BUF_X1 output32 (.A(net32),
    .Z(m_tdata[9]));
 BUF_X1 output33 (.A(net33),
    .Z(m_tdest));
 BUF_X1 output34 (.A(net34),
    .Z(m_tid));
 BUF_X1 output35 (.A(net35),
    .Z(m_tkeep[0]));
 BUF_X1 output36 (.A(net36),
    .Z(m_tkeep[1]));
 BUF_X1 output37 (.A(net37),
    .Z(m_tkeep[2]));
 BUF_X1 output38 (.A(net38),
    .Z(m_tkeep[3]));
 BUF_X1 output39 (.A(net39),
    .Z(m_tlast));
 BUF_X1 output40 (.A(net40),
    .Z(m_tstrb[0]));
 BUF_X1 output41 (.A(net41),
    .Z(m_tstrb[1]));
 BUF_X1 output42 (.A(net42),
    .Z(m_tstrb[2]));
 BUF_X1 output43 (.A(net43),
    .Z(m_tstrb[3]));
 BUF_X1 output44 (.A(net44),
    .Z(m_tuser));
 BUF_X1 output45 (.A(net45),
    .Z(m_tvalid));
 BUF_X1 output46 (.A(net46),
    .Z(s_tready));
 FILLCELL_X32 FILLER_0_1 ();
 FILLCELL_X32 FILLER_0_33 ();
 FILLCELL_X1 FILLER_0_65 ();
 FILLCELL_X1 FILLER_0_69 ();
 FILLCELL_X1 FILLER_0_73 ();
 FILLCELL_X1 FILLER_0_80 ();
 FILLCELL_X2 FILLER_0_90 ();
 FILLCELL_X32 FILLER_0_95 ();
 FILLCELL_X32 FILLER_0_127 ();
 FILLCELL_X16 FILLER_0_159 ();
 FILLCELL_X4 FILLER_0_175 ();
 FILLCELL_X2 FILLER_0_179 ();
 FILLCELL_X1 FILLER_0_181 ();
 FILLCELL_X32 FILLER_1_1 ();
 FILLCELL_X32 FILLER_1_33 ();
 FILLCELL_X32 FILLER_1_65 ();
 FILLCELL_X32 FILLER_1_97 ();
 FILLCELL_X32 FILLER_1_129 ();
 FILLCELL_X16 FILLER_1_161 ();
 FILLCELL_X4 FILLER_1_177 ();
 FILLCELL_X1 FILLER_1_181 ();
 FILLCELL_X32 FILLER_2_1 ();
 FILLCELL_X32 FILLER_2_33 ();
 FILLCELL_X32 FILLER_2_65 ();
 FILLCELL_X32 FILLER_2_97 ();
 FILLCELL_X32 FILLER_2_129 ();
 FILLCELL_X16 FILLER_2_161 ();
 FILLCELL_X4 FILLER_2_177 ();
 FILLCELL_X1 FILLER_2_181 ();
 FILLCELL_X32 FILLER_3_1 ();
 FILLCELL_X32 FILLER_3_33 ();
 FILLCELL_X32 FILLER_3_65 ();
 FILLCELL_X32 FILLER_3_97 ();
 FILLCELL_X32 FILLER_3_129 ();
 FILLCELL_X8 FILLER_3_161 ();
 FILLCELL_X4 FILLER_3_169 ();
 FILLCELL_X2 FILLER_3_173 ();
 FILLCELL_X1 FILLER_3_175 ();
 FILLCELL_X32 FILLER_4_1 ();
 FILLCELL_X32 FILLER_4_33 ();
 FILLCELL_X32 FILLER_4_65 ();
 FILLCELL_X32 FILLER_4_97 ();
 FILLCELL_X32 FILLER_4_129 ();
 FILLCELL_X8 FILLER_4_161 ();
 FILLCELL_X4 FILLER_4_169 ();
 FILLCELL_X32 FILLER_5_1 ();
 FILLCELL_X32 FILLER_5_33 ();
 FILLCELL_X32 FILLER_5_65 ();
 FILLCELL_X32 FILLER_5_97 ();
 FILLCELL_X32 FILLER_5_129 ();
 FILLCELL_X8 FILLER_5_161 ();
 FILLCELL_X4 FILLER_5_169 ();
 FILLCELL_X2 FILLER_5_176 ();
 FILLCELL_X1 FILLER_5_181 ();
 FILLCELL_X32 FILLER_6_1 ();
 FILLCELL_X32 FILLER_6_33 ();
 FILLCELL_X32 FILLER_6_65 ();
 FILLCELL_X32 FILLER_6_97 ();
 FILLCELL_X32 FILLER_6_129 ();
 FILLCELL_X8 FILLER_6_161 ();
 FILLCELL_X4 FILLER_6_169 ();
 FILLCELL_X32 FILLER_7_1 ();
 FILLCELL_X32 FILLER_7_33 ();
 FILLCELL_X32 FILLER_7_65 ();
 FILLCELL_X32 FILLER_7_97 ();
 FILLCELL_X32 FILLER_7_129 ();
 FILLCELL_X8 FILLER_7_161 ();
 FILLCELL_X4 FILLER_7_169 ();
 FILLCELL_X32 FILLER_8_7 ();
 FILLCELL_X32 FILLER_8_39 ();
 FILLCELL_X32 FILLER_8_71 ();
 FILLCELL_X32 FILLER_8_103 ();
 FILLCELL_X32 FILLER_8_135 ();
 FILLCELL_X4 FILLER_8_167 ();
 FILLCELL_X2 FILLER_8_171 ();
 FILLCELL_X32 FILLER_9_13 ();
 FILLCELL_X32 FILLER_9_45 ();
 FILLCELL_X32 FILLER_9_77 ();
 FILLCELL_X32 FILLER_9_109 ();
 FILLCELL_X32 FILLER_9_141 ();
 FILLCELL_X2 FILLER_9_176 ();
 FILLCELL_X1 FILLER_9_181 ();
 FILLCELL_X32 FILLER_10_4 ();
 FILLCELL_X32 FILLER_10_36 ();
 FILLCELL_X32 FILLER_10_68 ();
 FILLCELL_X32 FILLER_10_100 ();
 FILLCELL_X32 FILLER_10_132 ();
 FILLCELL_X8 FILLER_10_164 ();
 FILLCELL_X4 FILLER_10_172 ();
 FILLCELL_X32 FILLER_11_10 ();
 FILLCELL_X32 FILLER_11_42 ();
 FILLCELL_X32 FILLER_11_74 ();
 FILLCELL_X32 FILLER_11_106 ();
 FILLCELL_X32 FILLER_11_138 ();
 FILLCELL_X4 FILLER_11_170 ();
 FILLCELL_X2 FILLER_11_174 ();
 FILLCELL_X32 FILLER_12_1 ();
 FILLCELL_X32 FILLER_12_33 ();
 FILLCELL_X32 FILLER_12_65 ();
 FILLCELL_X32 FILLER_12_97 ();
 FILLCELL_X32 FILLER_12_129 ();
 FILLCELL_X8 FILLER_12_161 ();
 FILLCELL_X4 FILLER_12_169 ();
 FILLCELL_X2 FILLER_12_173 ();
 FILLCELL_X1 FILLER_12_175 ();
 FILLCELL_X4 FILLER_13_1 ();
 FILLCELL_X2 FILLER_13_5 ();
 FILLCELL_X1 FILLER_13_7 ();
 FILLCELL_X32 FILLER_13_11 ();
 FILLCELL_X32 FILLER_13_43 ();
 FILLCELL_X32 FILLER_13_75 ();
 FILLCELL_X32 FILLER_13_107 ();
 FILLCELL_X32 FILLER_13_139 ();
 FILLCELL_X4 FILLER_13_171 ();
 FILLCELL_X1 FILLER_13_175 ();
 FILLCELL_X32 FILLER_14_1 ();
 FILLCELL_X32 FILLER_14_33 ();
 FILLCELL_X32 FILLER_14_65 ();
 FILLCELL_X32 FILLER_14_97 ();
 FILLCELL_X32 FILLER_14_129 ();
 FILLCELL_X4 FILLER_14_161 ();
 FILLCELL_X1 FILLER_14_165 ();
 FILLCELL_X8 FILLER_14_169 ();
 FILLCELL_X2 FILLER_14_177 ();
 FILLCELL_X32 FILLER_15_1 ();
 FILLCELL_X32 FILLER_15_33 ();
 FILLCELL_X32 FILLER_15_65 ();
 FILLCELL_X32 FILLER_15_97 ();
 FILLCELL_X32 FILLER_15_129 ();
 FILLCELL_X8 FILLER_15_161 ();
 FILLCELL_X1 FILLER_15_169 ();
 FILLCELL_X32 FILLER_16_1 ();
 FILLCELL_X32 FILLER_16_33 ();
 FILLCELL_X32 FILLER_16_65 ();
 FILLCELL_X32 FILLER_16_97 ();
 FILLCELL_X32 FILLER_16_129 ();
 FILLCELL_X8 FILLER_16_161 ();
 FILLCELL_X2 FILLER_16_169 ();
 FILLCELL_X2 FILLER_16_177 ();
 FILLCELL_X32 FILLER_17_1 ();
 FILLCELL_X32 FILLER_17_33 ();
 FILLCELL_X32 FILLER_17_65 ();
 FILLCELL_X32 FILLER_17_97 ();
 FILLCELL_X1 FILLER_17_129 ();
 FILLCELL_X32 FILLER_17_133 ();
 FILLCELL_X8 FILLER_17_165 ();
 FILLCELL_X32 FILLER_18_1 ();
 FILLCELL_X32 FILLER_18_33 ();
 FILLCELL_X32 FILLER_18_65 ();
 FILLCELL_X32 FILLER_18_97 ();
 FILLCELL_X32 FILLER_18_129 ();
 FILLCELL_X16 FILLER_18_161 ();
 FILLCELL_X2 FILLER_18_177 ();
 FILLCELL_X32 FILLER_19_1 ();
 FILLCELL_X32 FILLER_19_33 ();
 FILLCELL_X32 FILLER_19_65 ();
 FILLCELL_X32 FILLER_19_97 ();
 FILLCELL_X32 FILLER_19_129 ();
 FILLCELL_X16 FILLER_19_161 ();
 FILLCELL_X4 FILLER_19_177 ();
 FILLCELL_X1 FILLER_19_181 ();
 FILLCELL_X32 FILLER_20_1 ();
 FILLCELL_X32 FILLER_20_33 ();
 FILLCELL_X32 FILLER_20_65 ();
 FILLCELL_X32 FILLER_20_97 ();
 FILLCELL_X32 FILLER_20_129 ();
 FILLCELL_X16 FILLER_20_161 ();
 FILLCELL_X4 FILLER_20_177 ();
 FILLCELL_X1 FILLER_20_181 ();
 FILLCELL_X32 FILLER_21_1 ();
 FILLCELL_X32 FILLER_21_33 ();
 FILLCELL_X32 FILLER_21_65 ();
 FILLCELL_X32 FILLER_21_97 ();
 FILLCELL_X32 FILLER_21_129 ();
 FILLCELL_X16 FILLER_21_161 ();
 FILLCELL_X4 FILLER_21_177 ();
 FILLCELL_X1 FILLER_21_181 ();
 FILLCELL_X32 FILLER_22_1 ();
 FILLCELL_X32 FILLER_22_33 ();
 FILLCELL_X8 FILLER_22_65 ();
 FILLCELL_X2 FILLER_22_73 ();
 FILLCELL_X16 FILLER_22_78 ();
 FILLCELL_X8 FILLER_22_94 ();
 FILLCELL_X4 FILLER_22_102 ();
 FILLCELL_X32 FILLER_22_112 ();
 FILLCELL_X32 FILLER_22_144 ();
 FILLCELL_X4 FILLER_22_176 ();
 FILLCELL_X2 FILLER_22_180 ();
 FILLCELL_X16 FILLER_23_1 ();
 FILLCELL_X8 FILLER_23_17 ();
 FILLCELL_X4 FILLER_23_25 ();
 FILLCELL_X1 FILLER_23_38 ();
 FILLCELL_X1 FILLER_23_87 ();
 FILLCELL_X2 FILLER_23_94 ();
 FILLCELL_X1 FILLER_23_96 ();
 FILLCELL_X1 FILLER_23_100 ();
 FILLCELL_X32 FILLER_23_125 ();
 FILLCELL_X16 FILLER_23_157 ();
 FILLCELL_X8 FILLER_23_173 ();
 FILLCELL_X1 FILLER_23_181 ();
endmodule
