module parameterized_deserializer (clk,
    enable,
    load,
    rst_n,
    rx_busy,
    rx_done,
    serial_in,
    sync_detected,
    parallel_out);
 input clk;
 input enable;
 input load;
 input rst_n;
 output rx_busy;
 output rx_done;
 input serial_in;
 output sync_detected;
 output [7:0] parallel_out;

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
 wire clknet_0_clk;
 wire \bit_counter[0] ;
 wire \bit_counter[1] ;
 wire \bit_counter[2] ;
 wire \bit_counter[3] ;
 wire \clk_div_counter[0] ;
 wire \clk_div_counter[1] ;
 wire \clk_div_counter[2] ;
 wire \shift_reg[0] ;
 wire \shift_reg[1] ;
 wire \shift_reg[2] ;
 wire \shift_reg[3] ;
 wire \shift_reg[4] ;
 wire \shift_reg[5] ;
 wire \shift_reg[6] ;
 wire \shift_reg[7] ;
 wire \state[0] ;
 wire \state[1] ;
 wire \state[2] ;
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
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 OAI21_X1 _121_ (.A(\bit_counter[3] ),
    .B1(_081_),
    .B2(_030_),
    .ZN(_031_));
 OR3_X1 _122_ (.A1(\bit_counter[3] ),
    .A2(_079_),
    .A3(_030_),
    .ZN(_032_));
 AOI21_X1 _123_ (.A(_076_),
    .B1(_031_),
    .B2(_032_),
    .ZN(_008_));
 NOR3_X1 _124_ (.A1(_066_),
    .A2(\clk_div_counter[0] ),
    .A3(_118_),
    .ZN(_033_));
 AOI21_X1 _125_ (.A(_033_),
    .B1(\clk_div_counter[0] ),
    .B2(_066_),
    .ZN(_034_));
 NOR2_X1 _126_ (.A1(_071_),
    .A2(_034_),
    .ZN(_009_));
 NAND2_X1 _127_ (.A1(_066_),
    .A2(\clk_div_counter[1] ),
    .ZN(_035_));
 INV_X1 _128_ (.A(_118_),
    .ZN(_036_));
 NAND3_X1 _129_ (.A1(_061_),
    .A2(_115_),
    .A3(_036_),
    .ZN(_037_));
 AOI21_X1 _130_ (.A(_060_),
    .B1(_035_),
    .B2(_037_),
    .ZN(_010_));
 NAND2_X1 _131_ (.A1(_061_),
    .A2(_119_),
    .ZN(_038_));
 NAND2_X1 _132_ (.A1(_066_),
    .A2(\clk_div_counter[2] ),
    .ZN(_039_));
 AOI21_X1 _133_ (.A(_060_),
    .B1(_038_),
    .B2(_039_),
    .ZN(_011_));
 MUX2_X1 _134_ (.A(\shift_reg[0] ),
    .B(net4),
    .S(_062_),
    .Z(_040_));
 AND2_X1 _135_ (.A1(_074_),
    .A2(_040_),
    .ZN(_012_));
 MUX2_X1 _136_ (.A(\shift_reg[1] ),
    .B(net5),
    .S(_062_),
    .Z(_041_));
 AND2_X1 _137_ (.A1(_074_),
    .A2(_041_),
    .ZN(_013_));
 MUX2_X1 _138_ (.A(\shift_reg[2] ),
    .B(net6),
    .S(_062_),
    .Z(_042_));
 AND2_X1 _139_ (.A1(_074_),
    .A2(_042_),
    .ZN(_014_));
 MUX2_X1 _140_ (.A(\shift_reg[3] ),
    .B(net7),
    .S(_062_),
    .Z(_043_));
 AND2_X1 _141_ (.A1(_074_),
    .A2(_043_),
    .ZN(_015_));
 MUX2_X1 _142_ (.A(\shift_reg[4] ),
    .B(net8),
    .S(_062_),
    .Z(_044_));
 AND2_X1 _143_ (.A1(_074_),
    .A2(_044_),
    .ZN(_016_));
 MUX2_X1 _144_ (.A(\shift_reg[5] ),
    .B(net9),
    .S(_062_),
    .Z(_045_));
 AND2_X1 _145_ (.A1(_074_),
    .A2(_045_),
    .ZN(_017_));
 MUX2_X1 _146_ (.A(\shift_reg[6] ),
    .B(net10),
    .S(_062_),
    .Z(_046_));
 AND2_X1 _147_ (.A1(_074_),
    .A2(_046_),
    .ZN(_018_));
 MUX2_X1 _148_ (.A(\shift_reg[7] ),
    .B(net11),
    .S(_062_),
    .Z(_047_));
 AND2_X1 _149_ (.A1(_074_),
    .A2(_047_),
    .ZN(_019_));
 MUX2_X1 _150_ (.A(\state[1] ),
    .B(net1),
    .S(\state[0] ),
    .Z(_048_));
 NAND2_X1 _151_ (.A1(_061_),
    .A2(_048_),
    .ZN(_049_));
 MUX2_X1 _152_ (.A(_004_),
    .B(net12),
    .S(_049_),
    .Z(_050_));
 AND2_X1 _153_ (.A1(_074_),
    .A2(_050_),
    .ZN(_020_));
 NAND2_X1 _154_ (.A1(net13),
    .A2(_075_),
    .ZN(_051_));
 AOI21_X1 _155_ (.A(_060_),
    .B1(_062_),
    .B2(_051_),
    .ZN(_021_));
 AOI22_X1 _156_ (.A1(net3),
    .A2(_078_),
    .B1(_081_),
    .B2(\shift_reg[0] ),
    .ZN(_052_));
 NOR2_X1 _157_ (.A1(_071_),
    .A2(_052_),
    .ZN(_022_));
 AOI22_X1 _158_ (.A1(\shift_reg[0] ),
    .A2(_078_),
    .B1(_081_),
    .B2(\shift_reg[1] ),
    .ZN(_053_));
 NOR2_X1 _159_ (.A1(_071_),
    .A2(_053_),
    .ZN(_023_));
 AOI22_X1 _160_ (.A1(\shift_reg[1] ),
    .A2(_078_),
    .B1(_081_),
    .B2(\shift_reg[2] ),
    .ZN(_054_));
 NOR2_X1 _161_ (.A1(_071_),
    .A2(_054_),
    .ZN(_024_));
 AOI22_X1 _162_ (.A1(\shift_reg[2] ),
    .A2(_078_),
    .B1(_081_),
    .B2(\shift_reg[3] ),
    .ZN(_055_));
 NOR2_X1 _163_ (.A1(_071_),
    .A2(_055_),
    .ZN(_025_));
 AOI22_X1 _164_ (.A1(\shift_reg[3] ),
    .A2(_078_),
    .B1(_081_),
    .B2(\shift_reg[4] ),
    .ZN(_056_));
 NOR2_X1 _165_ (.A1(_071_),
    .A2(_056_),
    .ZN(_026_));
 AOI22_X1 _166_ (.A1(\shift_reg[4] ),
    .A2(_078_),
    .B1(_081_),
    .B2(\shift_reg[5] ),
    .ZN(_057_));
 NOR2_X1 _167_ (.A1(_071_),
    .A2(_057_),
    .ZN(_027_));
 AOI22_X1 _168_ (.A1(\shift_reg[5] ),
    .A2(_078_),
    .B1(_081_),
    .B2(\shift_reg[6] ),
    .ZN(_058_));
 NOR2_X1 _169_ (.A1(_071_),
    .A2(_058_),
    .ZN(_028_));
 AOI22_X1 _170_ (.A1(\shift_reg[6] ),
    .A2(_078_),
    .B1(_079_),
    .B2(\shift_reg[7] ),
    .ZN(_059_));
 NOR2_X1 _171_ (.A1(_060_),
    .A2(_059_),
    .ZN(_029_));
 INV_X2 _172_ (.A(net2),
    .ZN(_060_));
 BUF_X4 _173_ (.A(enable),
    .Z(_061_));
 NAND2_X4 _174_ (.A1(\state[1] ),
    .A2(_061_),
    .ZN(_062_));
 INV_X1 _175_ (.A(\state[0] ),
    .ZN(_063_));
 AOI22_X1 _176_ (.A1(_061_),
    .A2(net1),
    .B1(_062_),
    .B2(_063_),
    .ZN(_064_));
 OR2_X1 _177_ (.A1(_060_),
    .A2(_064_),
    .ZN(_000_));
 INV_X1 _178_ (.A(\state[2] ),
    .ZN(_065_));
 INV_X1 _179_ (.A(_061_),
    .ZN(_066_));
 NAND4_X1 _180_ (.A1(_003_),
    .A2(\bit_counter[2] ),
    .A3(_110_),
    .A4(_114_),
    .ZN(_067_));
 OR3_X1 _181_ (.A1(_066_),
    .A2(\bit_counter[3] ),
    .A3(_067_),
    .ZN(_068_));
 OR2_X1 _182_ (.A1(_065_),
    .A2(_068_),
    .ZN(_069_));
 OAI21_X1 _183_ (.A(\state[1] ),
    .B1(_066_),
    .B2(net1),
    .ZN(_070_));
 AOI21_X1 _184_ (.A(_060_),
    .B1(_069_),
    .B2(_070_),
    .ZN(_001_));
 CLKBUF_X3 _185_ (.A(_060_),
    .Z(_071_));
 AND2_X1 _186_ (.A1(_061_),
    .A2(\state[0] ),
    .ZN(_072_));
 AOI22_X1 _187_ (.A1(\state[2] ),
    .A2(_068_),
    .B1(_072_),
    .B2(net1),
    .ZN(_073_));
 NOR2_X1 _188_ (.A1(_071_),
    .A2(_073_),
    .ZN(_002_));
 BUF_X2 _189_ (.A(net2),
    .Z(_074_));
 NAND2_X1 _190_ (.A1(_061_),
    .A2(\state[0] ),
    .ZN(_075_));
 OAI21_X2 _191_ (.A(_074_),
    .B1(\state[2] ),
    .B2(_075_),
    .ZN(_076_));
 AND4_X1 _192_ (.A1(_061_),
    .A2(\state[2] ),
    .A3(_003_),
    .A4(_114_),
    .ZN(_077_));
 BUF_X8 _193_ (.A(_077_),
    .Z(_078_));
 AOI21_X4 _194_ (.A(_078_),
    .B1(_072_),
    .B2(_065_),
    .ZN(_079_));
 XOR2_X1 _195_ (.A(\bit_counter[0] ),
    .B(_079_),
    .Z(_080_));
 NOR2_X1 _196_ (.A1(_076_),
    .A2(_080_),
    .ZN(_005_));
 BUF_X8 _197_ (.A(_079_),
    .Z(_081_));
 AOI22_X1 _198_ (.A1(_111_),
    .A2(_078_),
    .B1(_081_),
    .B2(\bit_counter[1] ),
    .ZN(_082_));
 NOR2_X1 _199_ (.A1(_071_),
    .A2(_082_),
    .ZN(_006_));
 INV_X1 _200_ (.A(_110_),
    .ZN(_083_));
 OAI21_X1 _201_ (.A(\bit_counter[2] ),
    .B1(_083_),
    .B2(_081_),
    .ZN(_084_));
 OR3_X1 _202_ (.A1(\bit_counter[2] ),
    .A2(_083_),
    .A3(_079_),
    .ZN(_085_));
 AOI21_X1 _203_ (.A(_076_),
    .B1(_084_),
    .B2(_085_),
    .ZN(_007_));
 NAND3_X1 _204_ (.A1(\bit_counter[2] ),
    .A2(\bit_counter[0] ),
    .A3(\bit_counter[1] ),
    .ZN(_030_));
 HA_X1 _205_ (.A(\bit_counter[0] ),
    .B(\bit_counter[1] ),
    .CO(_110_),
    .S(_111_));
 HA_X1 _206_ (.A(_112_),
    .B(_113_),
    .CO(_114_),
    .S(_115_));
 HA_X1 _207_ (.A(\clk_div_counter[0] ),
    .B(\clk_div_counter[1] ),
    .CO(_116_),
    .S(_117_));
 HA_X1 _208_ (.A(\clk_div_counter[2] ),
    .B(_116_),
    .CO(_118_),
    .S(_119_));
 CLKBUF_X3 clkbuf_0_clk (.A(clk),
    .Z(clknet_0_clk));
 BUF_X1 _210_ (.A(net14),
    .Z(sync_detected));
 DFF_X1 \bit_counter[0]$_SDFFE_PN0P_  (.D(_005_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\bit_counter[0] ),
    .QN(_107_));
 DFF_X1 \bit_counter[1]$_SDFFE_PN0P_  (.D(_006_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\bit_counter[1] ),
    .QN(_106_));
 DFF_X1 \bit_counter[2]$_SDFFE_PN0P_  (.D(_007_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\bit_counter[2] ),
    .QN(_105_));
 DFF_X1 \bit_counter[3]$_SDFFE_PN0P_  (.D(_008_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\bit_counter[3] ),
    .QN(_104_));
 DFF_X1 \clk_div_counter[0]$_SDFFE_PN0P_  (.D(_009_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\clk_div_counter[0] ),
    .QN(_112_));
 DFF_X1 \clk_div_counter[1]$_SDFFE_PN0P_  (.D(_010_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\clk_div_counter[1] ),
    .QN(_113_));
 DFF_X1 \clk_div_counter[2]$_SDFFE_PN0P_  (.D(_011_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\clk_div_counter[2] ),
    .QN(_003_));
 DFF_X1 \parallel_out[0]$_SDFFE_PN0P_  (.D(_012_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net4),
    .QN(_103_));
 DFF_X1 \parallel_out[1]$_SDFFE_PN0P_  (.D(_013_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net5),
    .QN(_102_));
 DFF_X1 \parallel_out[2]$_SDFFE_PN0P_  (.D(_014_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net6),
    .QN(_101_));
 DFF_X1 \parallel_out[3]$_SDFFE_PN0P_  (.D(_015_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net7),
    .QN(_100_));
 DFF_X1 \parallel_out[4]$_SDFFE_PN0P_  (.D(_016_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net8),
    .QN(_099_));
 DFF_X1 \parallel_out[5]$_SDFFE_PN0P_  (.D(_017_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net9),
    .QN(_098_));
 DFF_X1 \parallel_out[6]$_SDFFE_PN0P_  (.D(_018_),
    .CK(clknet_1_0__leaf_clk),
    .Q(net10),
    .QN(_097_));
 DFF_X1 \parallel_out[7]$_SDFFE_PN0P_  (.D(_019_),
    .CK(clknet_1_0__leaf_clk),
    .Q(net11),
    .QN(_096_));
 DFF_X1 \rx_busy$_SDFFE_PN0P_  (.D(_020_),
    .CK(clknet_1_0__leaf_clk),
    .Q(net12),
    .QN(_095_));
 DFF_X1 \rx_done$_SDFFE_PN0P_  (.D(_021_),
    .CK(clknet_1_0__leaf_clk),
    .Q(net13),
    .QN(_094_));
 DFF_X1 \shift_reg[0]$_SDFFE_PN0P_  (.D(_022_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\shift_reg[0] ),
    .QN(_093_));
 DFF_X1 \shift_reg[1]$_SDFFE_PN0P_  (.D(_023_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\shift_reg[1] ),
    .QN(_092_));
 DFF_X1 \shift_reg[2]$_SDFFE_PN0P_  (.D(_024_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\shift_reg[2] ),
    .QN(_091_));
 DFF_X1 \shift_reg[3]$_SDFFE_PN0P_  (.D(_025_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\shift_reg[3] ),
    .QN(_090_));
 DFF_X1 \shift_reg[4]$_SDFFE_PN0P_  (.D(_026_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\shift_reg[4] ),
    .QN(_089_));
 DFF_X1 \shift_reg[5]$_SDFFE_PN0P_  (.D(_027_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\shift_reg[5] ),
    .QN(_088_));
 DFF_X1 \shift_reg[6]$_SDFFE_PN0P_  (.D(_028_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\shift_reg[6] ),
    .QN(_087_));
 DFF_X1 \shift_reg[7]$_SDFFE_PN0P_  (.D(_029_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\shift_reg[7] ),
    .QN(_108_));
 DFF_X1 \state[0]$_DFF_P_  (.D(_000_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\state[0] ),
    .QN(_109_));
 DFF_X2 \state[1]$_DFF_P_  (.D(_001_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\state[1] ),
    .QN(_004_));
 DFF_X1 \state[2]$_DFF_P_  (.D(_002_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\state[2] ),
    .QN(_086_));
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
 BUF_X1 input1 (.A(load),
    .Z(net1));
 BUF_X1 input2 (.A(rst_n),
    .Z(net2));
 BUF_X1 input3 (.A(serial_in),
    .Z(net3));
 BUF_X1 output4 (.A(net4),
    .Z(parallel_out[0]));
 BUF_X1 output5 (.A(net5),
    .Z(parallel_out[1]));
 BUF_X1 output6 (.A(net6),
    .Z(parallel_out[2]));
 BUF_X1 output7 (.A(net7),
    .Z(parallel_out[3]));
 BUF_X1 output8 (.A(net8),
    .Z(parallel_out[4]));
 BUF_X1 output9 (.A(net9),
    .Z(parallel_out[5]));
 BUF_X1 output10 (.A(net10),
    .Z(parallel_out[6]));
 BUF_X1 output11 (.A(net11),
    .Z(parallel_out[7]));
 BUF_X1 output12 (.A(net12),
    .Z(rx_busy));
 BUF_X1 output13 (.A(net13),
    .Z(rx_done));
 LOGIC0_X1 _210__14 (.Z(net14));
 CLKBUF_X3 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .Z(clknet_1_0__leaf_clk));
 CLKBUF_X3 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .Z(clknet_1_1__leaf_clk));
 INV_X1 clkload0 (.A(clknet_1_0__leaf_clk));
 FILLCELL_X32 FILLER_0_1 ();
 FILLCELL_X32 FILLER_0_33 ();
 FILLCELL_X16 FILLER_0_65 ();
 FILLCELL_X8 FILLER_0_81 ();
 FILLCELL_X16 FILLER_0_92 ();
 FILLCELL_X8 FILLER_0_108 ();
 FILLCELL_X4 FILLER_0_116 ();
 FILLCELL_X1 FILLER_0_120 ();
 FILLCELL_X32 FILLER_0_127 ();
 FILLCELL_X16 FILLER_0_159 ();
 FILLCELL_X8 FILLER_0_175 ();
 FILLCELL_X32 FILLER_1_1 ();
 FILLCELL_X32 FILLER_1_33 ();
 FILLCELL_X1 FILLER_1_65 ();
 FILLCELL_X32 FILLER_1_81 ();
 FILLCELL_X4 FILLER_1_113 ();
 FILLCELL_X1 FILLER_1_117 ();
 FILLCELL_X32 FILLER_1_128 ();
 FILLCELL_X16 FILLER_1_160 ();
 FILLCELL_X4 FILLER_1_176 ();
 FILLCELL_X2 FILLER_1_180 ();
 FILLCELL_X1 FILLER_1_182 ();
 FILLCELL_X32 FILLER_2_1 ();
 FILLCELL_X16 FILLER_2_33 ();
 FILLCELL_X4 FILLER_2_49 ();
 FILLCELL_X8 FILLER_2_78 ();
 FILLCELL_X4 FILLER_2_86 ();
 FILLCELL_X4 FILLER_2_137 ();
 FILLCELL_X4 FILLER_2_158 ();
 FILLCELL_X2 FILLER_2_162 ();
 FILLCELL_X8 FILLER_2_168 ();
 FILLCELL_X4 FILLER_2_176 ();
 FILLCELL_X2 FILLER_2_180 ();
 FILLCELL_X1 FILLER_2_182 ();
 FILLCELL_X32 FILLER_3_1 ();
 FILLCELL_X16 FILLER_3_33 ();
 FILLCELL_X4 FILLER_3_49 ();
 FILLCELL_X1 FILLER_3_53 ();
 FILLCELL_X16 FILLER_3_81 ();
 FILLCELL_X2 FILLER_3_97 ();
 FILLCELL_X1 FILLER_3_99 ();
 FILLCELL_X1 FILLER_3_104 ();
 FILLCELL_X2 FILLER_3_109 ();
 FILLCELL_X32 FILLER_3_127 ();
 FILLCELL_X4 FILLER_3_176 ();
 FILLCELL_X2 FILLER_3_180 ();
 FILLCELL_X1 FILLER_3_182 ();
 FILLCELL_X32 FILLER_4_1 ();
 FILLCELL_X16 FILLER_4_33 ();
 FILLCELL_X8 FILLER_4_49 ();
 FILLCELL_X2 FILLER_4_57 ();
 FILLCELL_X16 FILLER_4_81 ();
 FILLCELL_X8 FILLER_4_97 ();
 FILLCELL_X32 FILLER_4_116 ();
 FILLCELL_X8 FILLER_4_148 ();
 FILLCELL_X4 FILLER_4_156 ();
 FILLCELL_X2 FILLER_4_160 ();
 FILLCELL_X8 FILLER_4_169 ();
 FILLCELL_X4 FILLER_4_177 ();
 FILLCELL_X2 FILLER_4_181 ();
 FILLCELL_X32 FILLER_5_1 ();
 FILLCELL_X16 FILLER_5_33 ();
 FILLCELL_X8 FILLER_5_49 ();
 FILLCELL_X2 FILLER_5_57 ();
 FILLCELL_X32 FILLER_5_72 ();
 FILLCELL_X16 FILLER_5_104 ();
 FILLCELL_X4 FILLER_5_120 ();
 FILLCELL_X2 FILLER_5_124 ();
 FILLCELL_X32 FILLER_5_131 ();
 FILLCELL_X16 FILLER_5_163 ();
 FILLCELL_X4 FILLER_5_179 ();
 FILLCELL_X32 FILLER_6_1 ();
 FILLCELL_X16 FILLER_6_33 ();
 FILLCELL_X8 FILLER_6_49 ();
 FILLCELL_X4 FILLER_6_57 ();
 FILLCELL_X2 FILLER_6_61 ();
 FILLCELL_X32 FILLER_6_66 ();
 FILLCELL_X4 FILLER_6_98 ();
 FILLCELL_X2 FILLER_6_102 ();
 FILLCELL_X8 FILLER_6_108 ();
 FILLCELL_X2 FILLER_6_116 ();
 FILLCELL_X16 FILLER_6_121 ();
 FILLCELL_X8 FILLER_6_137 ();
 FILLCELL_X8 FILLER_6_165 ();
 FILLCELL_X2 FILLER_6_173 ();
 FILLCELL_X4 FILLER_6_178 ();
 FILLCELL_X1 FILLER_6_182 ();
 FILLCELL_X32 FILLER_7_1 ();
 FILLCELL_X16 FILLER_7_33 ();
 FILLCELL_X8 FILLER_7_49 ();
 FILLCELL_X4 FILLER_7_57 ();
 FILLCELL_X2 FILLER_7_61 ();
 FILLCELL_X8 FILLER_7_70 ();
 FILLCELL_X4 FILLER_7_78 ();
 FILLCELL_X1 FILLER_7_82 ();
 FILLCELL_X16 FILLER_7_88 ();
 FILLCELL_X2 FILLER_7_116 ();
 FILLCELL_X1 FILLER_7_118 ();
 FILLCELL_X16 FILLER_7_121 ();
 FILLCELL_X8 FILLER_7_137 ();
 FILLCELL_X4 FILLER_7_145 ();
 FILLCELL_X2 FILLER_7_149 ();
 FILLCELL_X4 FILLER_7_155 ();
 FILLCELL_X4 FILLER_7_176 ();
 FILLCELL_X32 FILLER_8_1 ();
 FILLCELL_X16 FILLER_8_33 ();
 FILLCELL_X4 FILLER_8_49 ();
 FILLCELL_X1 FILLER_8_53 ();
 FILLCELL_X8 FILLER_8_71 ();
 FILLCELL_X2 FILLER_8_79 ();
 FILLCELL_X8 FILLER_8_92 ();
 FILLCELL_X4 FILLER_8_100 ();
 FILLCELL_X4 FILLER_8_106 ();
 FILLCELL_X16 FILLER_8_132 ();
 FILLCELL_X2 FILLER_8_148 ();
 FILLCELL_X1 FILLER_8_150 ();
 FILLCELL_X1 FILLER_8_154 ();
 FILLCELL_X8 FILLER_8_172 ();
 FILLCELL_X2 FILLER_8_180 ();
 FILLCELL_X1 FILLER_8_182 ();
 FILLCELL_X32 FILLER_9_1 ();
 FILLCELL_X32 FILLER_9_33 ();
 FILLCELL_X16 FILLER_9_65 ();
 FILLCELL_X4 FILLER_9_81 ();
 FILLCELL_X2 FILLER_9_85 ();
 FILLCELL_X1 FILLER_9_87 ();
 FILLCELL_X16 FILLER_9_121 ();
 FILLCELL_X4 FILLER_9_137 ();
 FILLCELL_X1 FILLER_9_141 ();
 FILLCELL_X8 FILLER_9_147 ();
 FILLCELL_X2 FILLER_9_155 ();
 FILLCELL_X1 FILLER_9_157 ();
 FILLCELL_X8 FILLER_9_169 ();
 FILLCELL_X4 FILLER_9_177 ();
 FILLCELL_X2 FILLER_9_181 ();
 FILLCELL_X32 FILLER_10_1 ();
 FILLCELL_X16 FILLER_10_33 ();
 FILLCELL_X8 FILLER_10_49 ();
 FILLCELL_X4 FILLER_10_57 ();
 FILLCELL_X1 FILLER_10_61 ();
 FILLCELL_X1 FILLER_10_79 ();
 FILLCELL_X32 FILLER_10_84 ();
 FILLCELL_X32 FILLER_10_116 ();
 FILLCELL_X16 FILLER_10_148 ();
 FILLCELL_X8 FILLER_10_164 ();
 FILLCELL_X1 FILLER_10_172 ();
 FILLCELL_X4 FILLER_10_176 ();
 FILLCELL_X2 FILLER_10_180 ();
 FILLCELL_X1 FILLER_10_182 ();
 FILLCELL_X32 FILLER_11_1 ();
 FILLCELL_X32 FILLER_11_33 ();
 FILLCELL_X8 FILLER_11_65 ();
 FILLCELL_X2 FILLER_11_73 ();
 FILLCELL_X1 FILLER_11_75 ();
 FILLCELL_X32 FILLER_11_85 ();
 FILLCELL_X16 FILLER_11_117 ();
 FILLCELL_X8 FILLER_11_133 ();
 FILLCELL_X1 FILLER_11_141 ();
 FILLCELL_X16 FILLER_11_159 ();
 FILLCELL_X8 FILLER_11_175 ();
 FILLCELL_X32 FILLER_12_1 ();
 FILLCELL_X32 FILLER_12_33 ();
 FILLCELL_X16 FILLER_12_65 ();
 FILLCELL_X8 FILLER_12_81 ();
 FILLCELL_X4 FILLER_12_89 ();
 FILLCELL_X8 FILLER_12_110 ();
 FILLCELL_X4 FILLER_12_144 ();
 FILLCELL_X2 FILLER_12_148 ();
 FILLCELL_X1 FILLER_12_150 ();
 FILLCELL_X4 FILLER_12_175 ();
 FILLCELL_X1 FILLER_12_179 ();
 FILLCELL_X32 FILLER_13_1 ();
 FILLCELL_X32 FILLER_13_33 ();
 FILLCELL_X4 FILLER_13_65 ();
 FILLCELL_X1 FILLER_13_69 ();
 FILLCELL_X4 FILLER_13_83 ();
 FILLCELL_X4 FILLER_13_89 ();
 FILLCELL_X16 FILLER_13_106 ();
 FILLCELL_X8 FILLER_13_122 ();
 FILLCELL_X4 FILLER_13_130 ();
 FILLCELL_X2 FILLER_13_134 ();
 FILLCELL_X4 FILLER_13_153 ();
 FILLCELL_X2 FILLER_13_157 ();
 FILLCELL_X16 FILLER_13_163 ();
 FILLCELL_X4 FILLER_13_179 ();
 FILLCELL_X32 FILLER_14_1 ();
 FILLCELL_X16 FILLER_14_33 ();
 FILLCELL_X8 FILLER_14_49 ();
 FILLCELL_X1 FILLER_14_57 ();
 FILLCELL_X2 FILLER_14_75 ();
 FILLCELL_X32 FILLER_14_87 ();
 FILLCELL_X16 FILLER_14_119 ();
 FILLCELL_X2 FILLER_14_135 ();
 FILLCELL_X1 FILLER_14_137 ();
 FILLCELL_X32 FILLER_14_146 ();
 FILLCELL_X4 FILLER_14_178 ();
 FILLCELL_X1 FILLER_14_182 ();
 FILLCELL_X32 FILLER_15_1 ();
 FILLCELL_X16 FILLER_15_33 ();
 FILLCELL_X8 FILLER_15_49 ();
 FILLCELL_X2 FILLER_15_57 ();
 FILLCELL_X1 FILLER_15_79 ();
 FILLCELL_X32 FILLER_15_85 ();
 FILLCELL_X32 FILLER_15_117 ();
 FILLCELL_X1 FILLER_15_149 ();
 FILLCELL_X4 FILLER_15_177 ();
 FILLCELL_X2 FILLER_15_181 ();
 FILLCELL_X32 FILLER_16_1 ();
 FILLCELL_X32 FILLER_16_33 ();
 FILLCELL_X32 FILLER_16_65 ();
 FILLCELL_X32 FILLER_16_97 ();
 FILLCELL_X4 FILLER_16_129 ();
 FILLCELL_X2 FILLER_16_133 ();
 FILLCELL_X1 FILLER_16_135 ();
 FILLCELL_X8 FILLER_16_144 ();
 FILLCELL_X2 FILLER_16_152 ();
 FILLCELL_X1 FILLER_16_154 ();
 FILLCELL_X16 FILLER_16_159 ();
 FILLCELL_X8 FILLER_16_175 ();
 FILLCELL_X32 FILLER_17_1 ();
 FILLCELL_X32 FILLER_17_33 ();
 FILLCELL_X32 FILLER_17_65 ();
 FILLCELL_X16 FILLER_17_97 ();
 FILLCELL_X8 FILLER_17_113 ();
 FILLCELL_X8 FILLER_17_126 ();
 FILLCELL_X32 FILLER_17_151 ();
 FILLCELL_X32 FILLER_18_1 ();
 FILLCELL_X32 FILLER_18_33 ();
 FILLCELL_X16 FILLER_18_65 ();
 FILLCELL_X8 FILLER_18_81 ();
 FILLCELL_X8 FILLER_18_106 ();
 FILLCELL_X1 FILLER_18_114 ();
 FILLCELL_X32 FILLER_18_118 ();
 FILLCELL_X32 FILLER_18_150 ();
 FILLCELL_X1 FILLER_18_182 ();
 FILLCELL_X32 FILLER_19_1 ();
 FILLCELL_X32 FILLER_19_33 ();
 FILLCELL_X8 FILLER_19_65 ();
 FILLCELL_X4 FILLER_19_73 ();
 FILLCELL_X2 FILLER_19_77 ();
 FILLCELL_X1 FILLER_19_79 ();
 FILLCELL_X4 FILLER_19_88 ();
 FILLCELL_X8 FILLER_19_100 ();
 FILLCELL_X2 FILLER_19_108 ();
 FILLCELL_X4 FILLER_19_132 ();
 FILLCELL_X2 FILLER_19_136 ();
 FILLCELL_X8 FILLER_19_170 ();
 FILLCELL_X2 FILLER_19_178 ();
 FILLCELL_X32 FILLER_20_1 ();
 FILLCELL_X32 FILLER_20_33 ();
 FILLCELL_X8 FILLER_20_65 ();
 FILLCELL_X2 FILLER_20_73 ();
 FILLCELL_X1 FILLER_20_75 ();
 FILLCELL_X16 FILLER_20_107 ();
 FILLCELL_X8 FILLER_20_123 ();
 FILLCELL_X2 FILLER_20_131 ();
 FILLCELL_X1 FILLER_20_133 ();
 FILLCELL_X16 FILLER_20_138 ();
 FILLCELL_X8 FILLER_20_154 ();
 FILLCELL_X4 FILLER_20_162 ();
 FILLCELL_X1 FILLER_20_166 ();
 FILLCELL_X8 FILLER_20_171 ();
 FILLCELL_X4 FILLER_20_179 ();
 FILLCELL_X32 FILLER_21_1 ();
 FILLCELL_X32 FILLER_21_33 ();
 FILLCELL_X8 FILLER_21_65 ();
 FILLCELL_X4 FILLER_21_73 ();
 FILLCELL_X2 FILLER_21_94 ();
 FILLCELL_X1 FILLER_21_96 ();
 FILLCELL_X16 FILLER_21_105 ();
 FILLCELL_X4 FILLER_21_121 ();
 FILLCELL_X2 FILLER_21_125 ();
 FILLCELL_X1 FILLER_21_127 ();
 FILLCELL_X8 FILLER_21_152 ();
 FILLCELL_X4 FILLER_21_160 ();
 FILLCELL_X2 FILLER_21_164 ();
 FILLCELL_X32 FILLER_22_1 ();
 FILLCELL_X32 FILLER_22_33 ();
 FILLCELL_X16 FILLER_22_65 ();
 FILLCELL_X32 FILLER_22_101 ();
 FILLCELL_X8 FILLER_22_133 ();
 FILLCELL_X4 FILLER_22_141 ();
 FILLCELL_X32 FILLER_22_148 ();
 FILLCELL_X2 FILLER_22_180 ();
 FILLCELL_X1 FILLER_22_182 ();
 FILLCELL_X32 FILLER_23_1 ();
 FILLCELL_X32 FILLER_23_33 ();
 FILLCELL_X16 FILLER_23_65 ();
 FILLCELL_X8 FILLER_23_81 ();
 FILLCELL_X2 FILLER_23_89 ();
 FILLCELL_X1 FILLER_23_91 ();
 FILLCELL_X2 FILLER_23_95 ();
 FILLCELL_X1 FILLER_23_97 ();
 FILLCELL_X32 FILLER_23_101 ();
 FILLCELL_X32 FILLER_23_133 ();
 FILLCELL_X16 FILLER_23_165 ();
 FILLCELL_X2 FILLER_23_181 ();
endmodule
