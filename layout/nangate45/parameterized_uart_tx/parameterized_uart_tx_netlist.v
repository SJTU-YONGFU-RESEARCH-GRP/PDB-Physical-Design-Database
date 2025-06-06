module parameterized_uart_tx (clk,
    rst_n,
    tx,
    tx_busy,
    tx_start,
    data_in);
 input clk;
 input rst_n;
 output tx;
 output tx_busy;
 input tx_start;
 input [7:0] data_in;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire \bit_index[0] ;
 wire \bit_index[1] ;
 wire \bit_index[2] ;
 wire \clk_counter[0] ;
 wire \clk_counter[1] ;
 wire \clk_counter[2] ;
 wire \clk_counter[3] ;
 wire \clk_counter[4] ;
 wire \clk_counter[5] ;
 wire \data_reg[0] ;
 wire \data_reg[1] ;
 wire \data_reg[2] ;
 wire \data_reg[3] ;
 wire \data_reg[4] ;
 wire \data_reg[5] ;
 wire \data_reg[6] ;
 wire \data_reg[7] ;
 wire \state[0] ;
 wire \state[1] ;
 wire \state[2] ;
 wire \state[3] ;
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
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 INV_X2 _140_ (.A(net9),
    .ZN(_079_));
 BUF_X2 _141_ (.A(\state[3] ),
    .Z(_080_));
 CLKBUF_X2 _142_ (.A(\clk_counter[4] ),
    .Z(_081_));
 NAND2_X2 _143_ (.A1(\clk_counter[5] ),
    .A2(_081_),
    .ZN(_082_));
 BUF_X2 _144_ (.A(\clk_counter[3] ),
    .Z(_083_));
 BUF_X4 _145_ (.A(\clk_counter[2] ),
    .Z(_084_));
 NOR4_X4 _146_ (.A1(_083_),
    .A2(_084_),
    .A3(\clk_counter[1] ),
    .A4(_136_),
    .ZN(_085_));
 NOR2_X2 _147_ (.A1(_082_),
    .A2(_085_),
    .ZN(_086_));
 AND2_X1 _148_ (.A1(\clk_counter[5] ),
    .A2(_081_),
    .ZN(_087_));
 OR4_X2 _149_ (.A1(_083_),
    .A2(_084_),
    .A3(\clk_counter[1] ),
    .A4(_136_),
    .ZN(_088_));
 NAND3_X1 _150_ (.A1(_133_),
    .A2(_087_),
    .A3(_088_),
    .ZN(_089_));
 BUF_X2 _151_ (.A(\state[2] ),
    .Z(_090_));
 AOI22_X1 _152_ (.A1(_080_),
    .A2(_086_),
    .B1(_089_),
    .B2(_090_),
    .ZN(_091_));
 NOR2_X1 _153_ (.A1(_079_),
    .A2(_091_),
    .ZN(_002_));
 CLKBUF_X3 _154_ (.A(\state[0] ),
    .Z(_092_));
 NAND2_X4 _155_ (.A1(_092_),
    .A2(net10),
    .ZN(_093_));
 OAI21_X1 _156_ (.A(_080_),
    .B1(_082_),
    .B2(_085_),
    .ZN(_094_));
 AOI21_X1 _157_ (.A(_079_),
    .B1(_093_),
    .B2(_094_),
    .ZN(_003_));
 BUF_X2 _158_ (.A(\state[1] ),
    .Z(_095_));
 OAI21_X1 _159_ (.A(_095_),
    .B1(_082_),
    .B2(_085_),
    .ZN(_096_));
 INV_X1 _160_ (.A(_090_),
    .ZN(_097_));
 OR2_X1 _161_ (.A1(_097_),
    .A2(_089_),
    .ZN(_098_));
 AOI21_X1 _162_ (.A(_079_),
    .B1(_096_),
    .B2(_098_),
    .ZN(_001_));
 INV_X1 _163_ (.A(net10),
    .ZN(_099_));
 AOI221_X2 _164_ (.A(_079_),
    .B1(_086_),
    .B2(_095_),
    .C1(_099_),
    .C2(_092_),
    .ZN(_100_));
 INV_X1 _165_ (.A(_100_),
    .ZN(_000_));
 CLKBUF_X3 _166_ (.A(net9),
    .Z(_101_));
 BUF_X1 _167_ (.A(\bit_index[0] ),
    .Z(_102_));
 NOR2_X1 _168_ (.A1(_092_),
    .A2(_090_),
    .ZN(_103_));
 NAND3_X1 _169_ (.A1(_101_),
    .A2(_102_),
    .A3(_103_),
    .ZN(_104_));
 NAND2_X1 _170_ (.A1(_090_),
    .A2(_101_),
    .ZN(_105_));
 XNOR2_X1 _171_ (.A(_102_),
    .B(_086_),
    .ZN(_106_));
 OAI21_X1 _172_ (.A(_104_),
    .B1(_105_),
    .B2(_106_),
    .ZN(_005_));
 BUF_X4 _173_ (.A(\bit_index[1] ),
    .Z(_107_));
 NAND3_X1 _174_ (.A1(_101_),
    .A2(_107_),
    .A3(_103_),
    .ZN(_108_));
 INV_X1 _175_ (.A(_107_),
    .ZN(_109_));
 AOI21_X1 _176_ (.A(_109_),
    .B1(_087_),
    .B2(_088_),
    .ZN(_024_));
 AOI21_X1 _177_ (.A(_024_),
    .B1(_086_),
    .B2(_132_),
    .ZN(_025_));
 OAI21_X1 _178_ (.A(_108_),
    .B1(_025_),
    .B2(_105_),
    .ZN(_006_));
 NAND3_X1 _179_ (.A1(_101_),
    .A2(\bit_index[2] ),
    .A3(_103_),
    .ZN(_026_));
 INV_X1 _180_ (.A(\bit_index[2] ),
    .ZN(_027_));
 AOI21_X1 _181_ (.A(_027_),
    .B1(_087_),
    .B2(_088_),
    .ZN(_028_));
 AOI21_X1 _182_ (.A(_028_),
    .B1(_086_),
    .B2(_134_),
    .ZN(_029_));
 OAI21_X1 _183_ (.A(_026_),
    .B1(_029_),
    .B2(_105_),
    .ZN(_007_));
 BUF_X2 _184_ (.A(_101_),
    .Z(_030_));
 NOR3_X1 _185_ (.A1(_095_),
    .A2(_080_),
    .A3(_090_),
    .ZN(_031_));
 AOI21_X1 _186_ (.A(_031_),
    .B1(_088_),
    .B2(_087_),
    .ZN(_032_));
 NOR4_X4 _187_ (.A1(_092_),
    .A2(_095_),
    .A3(_080_),
    .A4(_090_),
    .ZN(_033_));
 MUX2_X1 _188_ (.A(_032_),
    .B(_033_),
    .S(\clk_counter[0] ),
    .Z(_034_));
 AND2_X1 _189_ (.A1(_030_),
    .A2(_034_),
    .ZN(_008_));
 NAND2_X1 _190_ (.A1(\clk_counter[1] ),
    .A2(_033_),
    .ZN(_035_));
 OR3_X1 _191_ (.A1(_095_),
    .A2(_080_),
    .A3(_090_),
    .ZN(_036_));
 OAI21_X2 _192_ (.A(_036_),
    .B1(_085_),
    .B2(_082_),
    .ZN(_037_));
 OAI21_X1 _193_ (.A(_035_),
    .B1(_037_),
    .B2(_137_),
    .ZN(_038_));
 AND2_X1 _194_ (.A1(_030_),
    .A2(_038_),
    .ZN(_009_));
 NAND2_X1 _195_ (.A1(_084_),
    .A2(net9),
    .ZN(_039_));
 OR3_X1 _196_ (.A1(_138_),
    .A2(_037_),
    .A3(_039_),
    .ZN(_040_));
 INV_X1 _197_ (.A(_084_),
    .ZN(_041_));
 NAND3_X1 _198_ (.A1(_041_),
    .A2(_101_),
    .A3(_138_),
    .ZN(_042_));
 INV_X1 _199_ (.A(_033_),
    .ZN(_043_));
 OAI221_X1 _200_ (.A(_040_),
    .B1(_042_),
    .B2(_037_),
    .C1(_039_),
    .C2(_043_),
    .ZN(_010_));
 NAND2_X1 _201_ (.A1(_083_),
    .A2(_033_),
    .ZN(_044_));
 NAND3_X1 _202_ (.A1(_084_),
    .A2(\clk_counter[1] ),
    .A3(\clk_counter[0] ),
    .ZN(_045_));
 XOR2_X1 _203_ (.A(_083_),
    .B(_045_),
    .Z(_046_));
 OAI21_X1 _204_ (.A(_044_),
    .B1(_046_),
    .B2(_037_),
    .ZN(_047_));
 AND2_X1 _205_ (.A1(_030_),
    .A2(_047_),
    .ZN(_011_));
 NAND2_X1 _206_ (.A1(_081_),
    .A2(_033_),
    .ZN(_048_));
 NAND3_X1 _207_ (.A1(_083_),
    .A2(_084_),
    .A3(_138_),
    .ZN(_049_));
 XOR2_X1 _208_ (.A(_081_),
    .B(_049_),
    .Z(_050_));
 OAI21_X1 _209_ (.A(_048_),
    .B1(_050_),
    .B2(_037_),
    .ZN(_051_));
 AND2_X1 _210_ (.A1(_030_),
    .A2(_051_),
    .ZN(_012_));
 NAND2_X1 _211_ (.A1(_081_),
    .A2(_083_),
    .ZN(_052_));
 NOR2_X1 _212_ (.A1(_045_),
    .A2(_052_),
    .ZN(_053_));
 OAI21_X1 _213_ (.A(_032_),
    .B1(_053_),
    .B2(\clk_counter[5] ),
    .ZN(_054_));
 NAND2_X1 _214_ (.A1(\clk_counter[5] ),
    .A2(_033_),
    .ZN(_055_));
 AOI21_X1 _215_ (.A(_079_),
    .B1(_054_),
    .B2(_055_),
    .ZN(_013_));
 MUX2_X1 _216_ (.A(net1),
    .B(\data_reg[0] ),
    .S(_093_),
    .Z(_056_));
 AND2_X1 _217_ (.A1(_030_),
    .A2(_056_),
    .ZN(_014_));
 MUX2_X1 _218_ (.A(net2),
    .B(\data_reg[1] ),
    .S(_093_),
    .Z(_057_));
 AND2_X1 _219_ (.A1(_030_),
    .A2(_057_),
    .ZN(_015_));
 MUX2_X1 _220_ (.A(net3),
    .B(\data_reg[2] ),
    .S(_093_),
    .Z(_058_));
 AND2_X1 _221_ (.A1(_030_),
    .A2(_058_),
    .ZN(_016_));
 MUX2_X1 _222_ (.A(net4),
    .B(\data_reg[3] ),
    .S(_093_),
    .Z(_059_));
 AND2_X1 _223_ (.A1(_030_),
    .A2(_059_),
    .ZN(_017_));
 MUX2_X1 _224_ (.A(net5),
    .B(\data_reg[4] ),
    .S(_093_),
    .Z(_060_));
 AND2_X1 _225_ (.A1(_030_),
    .A2(_060_),
    .ZN(_018_));
 MUX2_X1 _226_ (.A(net6),
    .B(\data_reg[5] ),
    .S(_093_),
    .Z(_061_));
 AND2_X1 _227_ (.A1(_101_),
    .A2(_061_),
    .ZN(_019_));
 MUX2_X1 _228_ (.A(net7),
    .B(\data_reg[6] ),
    .S(_093_),
    .Z(_062_));
 AND2_X1 _229_ (.A1(_101_),
    .A2(_062_),
    .ZN(_020_));
 MUX2_X1 _230_ (.A(net8),
    .B(\data_reg[7] ),
    .S(_093_),
    .Z(_063_));
 AND2_X1 _231_ (.A1(_101_),
    .A2(_063_),
    .ZN(_021_));
 NOR2_X1 _232_ (.A1(_092_),
    .A2(_095_),
    .ZN(_064_));
 INV_X1 _233_ (.A(_080_),
    .ZN(_065_));
 NAND3_X1 _234_ (.A1(_004_),
    .A2(_065_),
    .A3(net11),
    .ZN(_066_));
 MUX2_X1 _235_ (.A(\data_reg[0] ),
    .B(\data_reg[2] ),
    .S(_107_),
    .Z(_067_));
 MUX2_X1 _236_ (.A(\data_reg[1] ),
    .B(\data_reg[3] ),
    .S(_107_),
    .Z(_068_));
 MUX2_X1 _237_ (.A(_067_),
    .B(_068_),
    .S(_102_),
    .Z(_069_));
 NOR2_X1 _238_ (.A1(_004_),
    .A2(\bit_index[2] ),
    .ZN(_070_));
 NOR2_X1 _239_ (.A1(_004_),
    .A2(_027_),
    .ZN(_071_));
 MUX2_X1 _240_ (.A(\data_reg[4] ),
    .B(\data_reg[6] ),
    .S(_107_),
    .Z(_072_));
 MUX2_X1 _241_ (.A(\data_reg[5] ),
    .B(\data_reg[7] ),
    .S(_107_),
    .Z(_073_));
 MUX2_X1 _242_ (.A(_072_),
    .B(_073_),
    .S(_102_),
    .Z(_074_));
 AOI22_X1 _243_ (.A1(_069_),
    .A2(_070_),
    .B1(_071_),
    .B2(_074_),
    .ZN(_075_));
 NAND4_X1 _244_ (.A1(_030_),
    .A2(_064_),
    .A3(_066_),
    .A4(_075_),
    .ZN(_022_));
 NOR2_X1 _245_ (.A1(_079_),
    .A2(_093_),
    .ZN(_076_));
 AND2_X1 _246_ (.A1(_101_),
    .A2(net12),
    .ZN(_077_));
 NAND3_X1 _247_ (.A1(_065_),
    .A2(_097_),
    .A3(_096_),
    .ZN(_078_));
 MUX2_X1 _248_ (.A(_076_),
    .B(_077_),
    .S(_078_),
    .Z(_023_));
 HA_X1 _249_ (.A(\bit_index[0] ),
    .B(\bit_index[1] ),
    .CO(_131_),
    .S(_132_));
 HA_X1 _250_ (.A(\bit_index[2] ),
    .B(_131_),
    .CO(_133_),
    .S(_134_));
 HA_X1 _251_ (.A(\clk_counter[0] ),
    .B(_135_),
    .CO(_136_),
    .S(_137_));
 HA_X1 _252_ (.A(\clk_counter[0] ),
    .B(\clk_counter[1] ),
    .CO(_138_),
    .S(_139_));
 DFF_X1 \bit_index[0]$_SDFFE_PN0P_  (.D(_005_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\bit_index[0] ),
    .QN(_127_));
 DFF_X1 \bit_index[1]$_SDFFE_PN0P_  (.D(_006_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\bit_index[1] ),
    .QN(_126_));
 DFF_X2 \bit_index[2]$_SDFFE_PN0P_  (.D(_007_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\bit_index[2] ),
    .QN(_125_));
 DFF_X2 \clk_counter[0]$_SDFFE_PN0P_  (.D(_008_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\clk_counter[0] ),
    .QN(_124_));
 DFF_X2 \clk_counter[1]$_SDFFE_PN0P_  (.D(_009_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\clk_counter[1] ),
    .QN(_135_));
 DFF_X1 \clk_counter[2]$_SDFFE_PN0P_  (.D(_010_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\clk_counter[2] ),
    .QN(_123_));
 DFF_X1 \clk_counter[3]$_SDFFE_PN0P_  (.D(_011_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\clk_counter[3] ),
    .QN(_122_));
 DFF_X1 \clk_counter[4]$_SDFFE_PN0P_  (.D(_012_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\clk_counter[4] ),
    .QN(_121_));
 DFF_X1 \clk_counter[5]$_SDFFE_PN0P_  (.D(_013_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\clk_counter[5] ),
    .QN(_120_));
 DFF_X1 \data_reg[0]$_SDFFE_PN0P_  (.D(_014_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\data_reg[0] ),
    .QN(_119_));
 DFF_X1 \data_reg[1]$_SDFFE_PN0P_  (.D(_015_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\data_reg[1] ),
    .QN(_118_));
 DFF_X1 \data_reg[2]$_SDFFE_PN0P_  (.D(_016_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\data_reg[2] ),
    .QN(_117_));
 DFF_X1 \data_reg[3]$_SDFFE_PN0P_  (.D(_017_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\data_reg[3] ),
    .QN(_116_));
 DFF_X1 \data_reg[4]$_SDFFE_PN0P_  (.D(_018_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\data_reg[4] ),
    .QN(_115_));
 DFF_X1 \data_reg[5]$_SDFFE_PN0P_  (.D(_019_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\data_reg[5] ),
    .QN(_114_));
 DFF_X1 \data_reg[6]$_SDFFE_PN0P_  (.D(_020_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\data_reg[6] ),
    .QN(_113_));
 DFF_X1 \data_reg[7]$_SDFFE_PN0P_  (.D(_021_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\data_reg[7] ),
    .QN(_128_));
 DFF_X1 \state[0]$_DFF_P_  (.D(_000_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\state[0] ),
    .QN(_129_));
 DFF_X1 \state[1]$_DFF_P_  (.D(_001_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\state[1] ),
    .QN(_130_));
 DFF_X1 \state[2]$_DFF_P_  (.D(_002_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\state[2] ),
    .QN(_004_));
 DFF_X1 \state[3]$_DFF_P_  (.D(_003_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\state[3] ),
    .QN(_112_));
 DFF_X1 \tx$_SDFFE_PN1P_  (.D(_022_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net11),
    .QN(_111_));
 DFF_X1 \tx_busy$_SDFFE_PN0P_  (.D(_023_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net12),
    .QN(_110_));
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
 TAPCELL_X1 PHY_EDGE_ROW_24_Right_24 ();
 TAPCELL_X1 PHY_EDGE_ROW_0_Left_25 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Left_26 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Left_27 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Left_28 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Left_29 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Left_30 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Left_31 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Left_32 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Left_33 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Left_34 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Left_35 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Left_36 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Left_37 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Left_38 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Left_39 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Left_40 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Left_41 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Left_42 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Left_43 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Left_44 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Left_45 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Left_46 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Left_47 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Left_48 ();
 TAPCELL_X1 PHY_EDGE_ROW_24_Left_49 ();
 BUF_X1 input1 (.A(data_in[0]),
    .Z(net1));
 BUF_X1 input2 (.A(data_in[1]),
    .Z(net2));
 BUF_X1 input3 (.A(data_in[2]),
    .Z(net3));
 BUF_X1 input4 (.A(data_in[3]),
    .Z(net4));
 BUF_X1 input5 (.A(data_in[4]),
    .Z(net5));
 BUF_X1 input6 (.A(data_in[5]),
    .Z(net6));
 BUF_X1 input7 (.A(data_in[6]),
    .Z(net7));
 BUF_X1 input8 (.A(data_in[7]),
    .Z(net8));
 BUF_X1 input9 (.A(rst_n),
    .Z(net9));
 BUF_X1 input10 (.A(tx_start),
    .Z(net10));
 BUF_X1 output11 (.A(net11),
    .Z(tx));
 BUF_X1 output12 (.A(net12),
    .Z(tx_busy));
 CLKBUF_X3 clkbuf_0_clk (.A(clk),
    .Z(clknet_0_clk));
 CLKBUF_X3 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .Z(clknet_1_0__leaf_clk));
 CLKBUF_X3 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .Z(clknet_1_1__leaf_clk));
 INV_X2 clkload0 (.A(clknet_1_1__leaf_clk));
 FILLCELL_X32 FILLER_0_1 ();
 FILLCELL_X32 FILLER_0_33 ();
 FILLCELL_X32 FILLER_0_65 ();
 FILLCELL_X32 FILLER_0_97 ();
 FILLCELL_X32 FILLER_0_129 ();
 FILLCELL_X16 FILLER_0_161 ();
 FILLCELL_X8 FILLER_0_177 ();
 FILLCELL_X32 FILLER_1_1 ();
 FILLCELL_X32 FILLER_1_33 ();
 FILLCELL_X32 FILLER_1_65 ();
 FILLCELL_X32 FILLER_1_97 ();
 FILLCELL_X32 FILLER_1_129 ();
 FILLCELL_X16 FILLER_1_161 ();
 FILLCELL_X8 FILLER_1_177 ();
 FILLCELL_X32 FILLER_2_1 ();
 FILLCELL_X32 FILLER_2_33 ();
 FILLCELL_X32 FILLER_2_65 ();
 FILLCELL_X4 FILLER_2_97 ();
 FILLCELL_X1 FILLER_2_101 ();
 FILLCELL_X32 FILLER_2_119 ();
 FILLCELL_X32 FILLER_2_151 ();
 FILLCELL_X2 FILLER_2_183 ();
 FILLCELL_X32 FILLER_3_1 ();
 FILLCELL_X32 FILLER_3_33 ();
 FILLCELL_X16 FILLER_3_65 ();
 FILLCELL_X4 FILLER_3_81 ();
 FILLCELL_X2 FILLER_3_85 ();
 FILLCELL_X2 FILLER_3_104 ();
 FILLCELL_X4 FILLER_3_110 ();
 FILLCELL_X2 FILLER_3_114 ();
 FILLCELL_X1 FILLER_3_116 ();
 FILLCELL_X32 FILLER_3_121 ();
 FILLCELL_X32 FILLER_3_153 ();
 FILLCELL_X32 FILLER_4_1 ();
 FILLCELL_X32 FILLER_4_33 ();
 FILLCELL_X16 FILLER_4_65 ();
 FILLCELL_X8 FILLER_4_81 ();
 FILLCELL_X8 FILLER_4_93 ();
 FILLCELL_X1 FILLER_4_101 ();
 FILLCELL_X32 FILLER_4_110 ();
 FILLCELL_X32 FILLER_4_142 ();
 FILLCELL_X8 FILLER_4_174 ();
 FILLCELL_X2 FILLER_4_182 ();
 FILLCELL_X1 FILLER_4_184 ();
 FILLCELL_X32 FILLER_5_1 ();
 FILLCELL_X32 FILLER_5_33 ();
 FILLCELL_X16 FILLER_5_65 ();
 FILLCELL_X8 FILLER_5_81 ();
 FILLCELL_X2 FILLER_5_89 ();
 FILLCELL_X1 FILLER_5_91 ();
 FILLCELL_X1 FILLER_5_96 ();
 FILLCELL_X1 FILLER_5_100 ();
 FILLCELL_X2 FILLER_5_110 ();
 FILLCELL_X32 FILLER_5_118 ();
 FILLCELL_X32 FILLER_5_150 ();
 FILLCELL_X2 FILLER_5_182 ();
 FILLCELL_X1 FILLER_5_184 ();
 FILLCELL_X8 FILLER_6_1 ();
 FILLCELL_X2 FILLER_6_9 ();
 FILLCELL_X1 FILLER_6_11 ();
 FILLCELL_X32 FILLER_6_33 ();
 FILLCELL_X4 FILLER_6_65 ();
 FILLCELL_X2 FILLER_6_69 ();
 FILLCELL_X16 FILLER_6_75 ();
 FILLCELL_X4 FILLER_6_91 ();
 FILLCELL_X2 FILLER_6_95 ();
 FILLCELL_X1 FILLER_6_97 ();
 FILLCELL_X4 FILLER_6_108 ();
 FILLCELL_X2 FILLER_6_112 ();
 FILLCELL_X1 FILLER_6_114 ();
 FILLCELL_X16 FILLER_6_119 ();
 FILLCELL_X2 FILLER_6_135 ();
 FILLCELL_X2 FILLER_6_154 ();
 FILLCELL_X2 FILLER_6_159 ();
 FILLCELL_X16 FILLER_6_164 ();
 FILLCELL_X4 FILLER_6_180 ();
 FILLCELL_X1 FILLER_6_184 ();
 FILLCELL_X8 FILLER_7_1 ();
 FILLCELL_X4 FILLER_7_9 ();
 FILLCELL_X2 FILLER_7_13 ();
 FILLCELL_X1 FILLER_7_15 ();
 FILLCELL_X32 FILLER_7_33 ();
 FILLCELL_X16 FILLER_7_65 ();
 FILLCELL_X8 FILLER_7_81 ();
 FILLCELL_X2 FILLER_7_104 ();
 FILLCELL_X1 FILLER_7_106 ();
 FILLCELL_X8 FILLER_7_113 ();
 FILLCELL_X1 FILLER_7_121 ();
 FILLCELL_X4 FILLER_7_139 ();
 FILLCELL_X2 FILLER_7_143 ();
 FILLCELL_X1 FILLER_7_145 ();
 FILLCELL_X8 FILLER_7_172 ();
 FILLCELL_X4 FILLER_7_180 ();
 FILLCELL_X1 FILLER_7_184 ();
 FILLCELL_X1 FILLER_8_14 ();
 FILLCELL_X2 FILLER_8_26 ();
 FILLCELL_X1 FILLER_8_28 ();
 FILLCELL_X32 FILLER_8_36 ();
 FILLCELL_X16 FILLER_8_68 ();
 FILLCELL_X2 FILLER_8_84 ();
 FILLCELL_X4 FILLER_8_105 ();
 FILLCELL_X2 FILLER_8_109 ();
 FILLCELL_X1 FILLER_8_111 ();
 FILLCELL_X4 FILLER_8_116 ();
 FILLCELL_X2 FILLER_8_120 ();
 FILLCELL_X16 FILLER_8_129 ();
 FILLCELL_X8 FILLER_8_145 ();
 FILLCELL_X2 FILLER_8_153 ();
 FILLCELL_X1 FILLER_8_155 ();
 FILLCELL_X1 FILLER_8_159 ();
 FILLCELL_X16 FILLER_8_165 ();
 FILLCELL_X4 FILLER_8_181 ();
 FILLCELL_X8 FILLER_9_1 ();
 FILLCELL_X4 FILLER_9_9 ();
 FILLCELL_X1 FILLER_9_13 ();
 FILLCELL_X32 FILLER_9_18 ();
 FILLCELL_X16 FILLER_9_50 ();
 FILLCELL_X8 FILLER_9_66 ();
 FILLCELL_X4 FILLER_9_78 ();
 FILLCELL_X2 FILLER_9_96 ();
 FILLCELL_X2 FILLER_9_101 ();
 FILLCELL_X4 FILLER_9_114 ();
 FILLCELL_X2 FILLER_9_118 ();
 FILLCELL_X32 FILLER_9_125 ();
 FILLCELL_X16 FILLER_9_157 ();
 FILLCELL_X8 FILLER_9_173 ();
 FILLCELL_X4 FILLER_9_181 ();
 FILLCELL_X2 FILLER_10_7 ();
 FILLCELL_X2 FILLER_10_33 ();
 FILLCELL_X16 FILLER_10_46 ();
 FILLCELL_X8 FILLER_10_62 ();
 FILLCELL_X4 FILLER_10_89 ();
 FILLCELL_X1 FILLER_10_93 ();
 FILLCELL_X32 FILLER_10_116 ();
 FILLCELL_X4 FILLER_10_148 ();
 FILLCELL_X1 FILLER_10_152 ();
 FILLCELL_X4 FILLER_10_157 ();
 FILLCELL_X4 FILLER_10_178 ();
 FILLCELL_X2 FILLER_10_182 ();
 FILLCELL_X1 FILLER_10_184 ();
 FILLCELL_X32 FILLER_11_1 ();
 FILLCELL_X4 FILLER_11_33 ();
 FILLCELL_X1 FILLER_11_37 ();
 FILLCELL_X32 FILLER_11_62 ();
 FILLCELL_X2 FILLER_11_94 ();
 FILLCELL_X16 FILLER_11_101 ();
 FILLCELL_X4 FILLER_11_117 ();
 FILLCELL_X2 FILLER_11_121 ();
 FILLCELL_X1 FILLER_11_123 ();
 FILLCELL_X2 FILLER_11_133 ();
 FILLCELL_X2 FILLER_11_147 ();
 FILLCELL_X1 FILLER_11_149 ();
 FILLCELL_X8 FILLER_11_154 ();
 FILLCELL_X4 FILLER_11_162 ();
 FILLCELL_X2 FILLER_11_166 ();
 FILLCELL_X8 FILLER_11_172 ();
 FILLCELL_X4 FILLER_11_180 ();
 FILLCELL_X1 FILLER_11_184 ();
 FILLCELL_X32 FILLER_12_1 ();
 FILLCELL_X32 FILLER_12_33 ();
 FILLCELL_X1 FILLER_12_65 ();
 FILLCELL_X32 FILLER_12_71 ();
 FILLCELL_X8 FILLER_12_103 ();
 FILLCELL_X4 FILLER_12_111 ();
 FILLCELL_X2 FILLER_12_115 ();
 FILLCELL_X1 FILLER_12_117 ();
 FILLCELL_X2 FILLER_12_144 ();
 FILLCELL_X32 FILLER_12_150 ();
 FILLCELL_X2 FILLER_12_182 ();
 FILLCELL_X1 FILLER_12_184 ();
 FILLCELL_X1 FILLER_13_1 ();
 FILLCELL_X8 FILLER_13_5 ();
 FILLCELL_X16 FILLER_13_24 ();
 FILLCELL_X2 FILLER_13_40 ();
 FILLCELL_X32 FILLER_13_49 ();
 FILLCELL_X32 FILLER_13_81 ();
 FILLCELL_X16 FILLER_13_113 ();
 FILLCELL_X8 FILLER_13_129 ();
 FILLCELL_X4 FILLER_13_137 ();
 FILLCELL_X2 FILLER_13_141 ();
 FILLCELL_X1 FILLER_13_143 ();
 FILLCELL_X16 FILLER_13_165 ();
 FILLCELL_X4 FILLER_13_181 ();
 FILLCELL_X1 FILLER_14_1 ();
 FILLCELL_X8 FILLER_14_5 ();
 FILLCELL_X1 FILLER_14_13 ();
 FILLCELL_X1 FILLER_14_31 ();
 FILLCELL_X2 FILLER_14_39 ();
 FILLCELL_X1 FILLER_14_41 ();
 FILLCELL_X32 FILLER_14_49 ();
 FILLCELL_X16 FILLER_14_81 ();
 FILLCELL_X4 FILLER_14_97 ();
 FILLCELL_X1 FILLER_14_101 ();
 FILLCELL_X2 FILLER_14_107 ();
 FILLCELL_X4 FILLER_14_112 ();
 FILLCELL_X2 FILLER_14_121 ();
 FILLCELL_X1 FILLER_14_123 ();
 FILLCELL_X4 FILLER_14_127 ();
 FILLCELL_X8 FILLER_14_135 ();
 FILLCELL_X2 FILLER_14_143 ();
 FILLCELL_X1 FILLER_14_145 ();
 FILLCELL_X4 FILLER_14_152 ();
 FILLCELL_X2 FILLER_14_156 ();
 FILLCELL_X1 FILLER_14_158 ();
 FILLCELL_X16 FILLER_14_162 ();
 FILLCELL_X4 FILLER_14_178 ();
 FILLCELL_X2 FILLER_14_182 ();
 FILLCELL_X1 FILLER_14_184 ();
 FILLCELL_X4 FILLER_15_1 ();
 FILLCELL_X2 FILLER_15_5 ();
 FILLCELL_X16 FILLER_15_35 ();
 FILLCELL_X8 FILLER_15_51 ();
 FILLCELL_X4 FILLER_15_59 ();
 FILLCELL_X2 FILLER_15_63 ();
 FILLCELL_X4 FILLER_15_69 ();
 FILLCELL_X2 FILLER_15_73 ();
 FILLCELL_X8 FILLER_15_81 ();
 FILLCELL_X4 FILLER_15_89 ();
 FILLCELL_X2 FILLER_15_93 ();
 FILLCELL_X1 FILLER_15_101 ();
 FILLCELL_X2 FILLER_15_130 ();
 FILLCELL_X4 FILLER_15_137 ();
 FILLCELL_X1 FILLER_15_143 ();
 FILLCELL_X2 FILLER_15_148 ();
 FILLCELL_X1 FILLER_15_165 ();
 FILLCELL_X1 FILLER_15_168 ();
 FILLCELL_X1 FILLER_15_178 ();
 FILLCELL_X2 FILLER_15_182 ();
 FILLCELL_X1 FILLER_15_184 ();
 FILLCELL_X32 FILLER_16_1 ();
 FILLCELL_X16 FILLER_16_33 ();
 FILLCELL_X8 FILLER_16_49 ();
 FILLCELL_X2 FILLER_16_57 ();
 FILLCELL_X2 FILLER_16_93 ();
 FILLCELL_X16 FILLER_16_111 ();
 FILLCELL_X1 FILLER_16_127 ();
 FILLCELL_X16 FILLER_16_131 ();
 FILLCELL_X4 FILLER_16_147 ();
 FILLCELL_X2 FILLER_16_151 ();
 FILLCELL_X2 FILLER_16_156 ();
 FILLCELL_X16 FILLER_16_160 ();
 FILLCELL_X8 FILLER_16_176 ();
 FILLCELL_X1 FILLER_16_184 ();
 FILLCELL_X4 FILLER_17_1 ();
 FILLCELL_X2 FILLER_17_11 ();
 FILLCELL_X1 FILLER_17_13 ();
 FILLCELL_X8 FILLER_17_25 ();
 FILLCELL_X16 FILLER_17_40 ();
 FILLCELL_X8 FILLER_17_56 ();
 FILLCELL_X2 FILLER_17_64 ();
 FILLCELL_X1 FILLER_17_66 ();
 FILLCELL_X1 FILLER_17_75 ();
 FILLCELL_X16 FILLER_17_83 ();
 FILLCELL_X2 FILLER_17_99 ();
 FILLCELL_X1 FILLER_17_105 ();
 FILLCELL_X8 FILLER_17_112 ();
 FILLCELL_X8 FILLER_17_141 ();
 FILLCELL_X4 FILLER_17_149 ();
 FILLCELL_X1 FILLER_17_153 ();
 FILLCELL_X2 FILLER_17_183 ();
 FILLCELL_X8 FILLER_18_1 ();
 FILLCELL_X1 FILLER_18_9 ();
 FILLCELL_X2 FILLER_18_17 ();
 FILLCELL_X32 FILLER_18_40 ();
 FILLCELL_X16 FILLER_18_76 ();
 FILLCELL_X8 FILLER_18_92 ();
 FILLCELL_X32 FILLER_18_104 ();
 FILLCELL_X8 FILLER_18_136 ();
 FILLCELL_X4 FILLER_18_144 ();
 FILLCELL_X2 FILLER_18_148 ();
 FILLCELL_X1 FILLER_18_150 ();
 FILLCELL_X4 FILLER_18_172 ();
 FILLCELL_X1 FILLER_18_176 ();
 FILLCELL_X4 FILLER_18_180 ();
 FILLCELL_X1 FILLER_18_184 ();
 FILLCELL_X16 FILLER_19_1 ();
 FILLCELL_X2 FILLER_19_17 ();
 FILLCELL_X1 FILLER_19_19 ();
 FILLCELL_X16 FILLER_19_37 ();
 FILLCELL_X4 FILLER_19_53 ();
 FILLCELL_X2 FILLER_19_57 ();
 FILLCELL_X1 FILLER_19_59 ();
 FILLCELL_X16 FILLER_19_77 ();
 FILLCELL_X32 FILLER_19_112 ();
 FILLCELL_X32 FILLER_19_144 ();
 FILLCELL_X8 FILLER_19_176 ();
 FILLCELL_X1 FILLER_19_184 ();
 FILLCELL_X32 FILLER_20_1 ();
 FILLCELL_X32 FILLER_20_33 ();
 FILLCELL_X32 FILLER_20_65 ();
 FILLCELL_X32 FILLER_20_97 ();
 FILLCELL_X32 FILLER_20_129 ();
 FILLCELL_X16 FILLER_20_161 ();
 FILLCELL_X8 FILLER_20_177 ();
 FILLCELL_X32 FILLER_21_1 ();
 FILLCELL_X32 FILLER_21_33 ();
 FILLCELL_X32 FILLER_21_65 ();
 FILLCELL_X32 FILLER_21_97 ();
 FILLCELL_X32 FILLER_21_129 ();
 FILLCELL_X16 FILLER_21_161 ();
 FILLCELL_X8 FILLER_21_177 ();
 FILLCELL_X32 FILLER_22_1 ();
 FILLCELL_X32 FILLER_22_33 ();
 FILLCELL_X32 FILLER_22_65 ();
 FILLCELL_X32 FILLER_22_97 ();
 FILLCELL_X32 FILLER_22_129 ();
 FILLCELL_X16 FILLER_22_161 ();
 FILLCELL_X8 FILLER_22_177 ();
 FILLCELL_X32 FILLER_23_1 ();
 FILLCELL_X32 FILLER_23_33 ();
 FILLCELL_X32 FILLER_23_65 ();
 FILLCELL_X32 FILLER_23_97 ();
 FILLCELL_X32 FILLER_23_129 ();
 FILLCELL_X16 FILLER_23_161 ();
 FILLCELL_X8 FILLER_23_177 ();
 FILLCELL_X32 FILLER_24_1 ();
 FILLCELL_X32 FILLER_24_33 ();
 FILLCELL_X32 FILLER_24_65 ();
 FILLCELL_X32 FILLER_24_97 ();
 FILLCELL_X32 FILLER_24_129 ();
 FILLCELL_X16 FILLER_24_161 ();
 FILLCELL_X8 FILLER_24_177 ();
endmodule
