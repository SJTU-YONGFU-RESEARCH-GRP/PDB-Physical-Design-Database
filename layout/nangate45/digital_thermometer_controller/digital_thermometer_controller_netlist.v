module digital_thermometer_controller (adc_valid,
    alert,
    clk,
    force_update,
    rst_n,
    units_select,
    update,
    valid,
    adc_value,
    status,
    temperature);
 input adc_valid;
 output alert;
 input clk;
 input force_update;
 input rst_n;
 input units_select;
 output update;
 output valid;
 input [9:0] adc_value;
 output [2:0] status;
 output [7:0] temperature;

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
 wire clknet_0_clk;
 wire \celsius_value[0] ;
 wire \celsius_value[1] ;
 wire \celsius_value[2] ;
 wire \celsius_value[3] ;
 wire \celsius_value[4] ;
 wire \fahrenheit_value[1] ;
 wire \fahrenheit_value[2] ;
 wire initialized;
 wire \input_count[0] ;
 wire \input_count[1] ;
 wire \input_count[2] ;
 wire \input_count[3] ;
 wire seen_high_temp;
 wire units_changed;
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
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 AOI21_X1 _129_ (.A(_087_),
    .B1(_093_),
    .B2(_029_),
    .ZN(_030_));
 AOI21_X1 _130_ (.A(_030_),
    .B1(\celsius_value[4] ),
    .B2(_087_),
    .ZN(_031_));
 NOR2_X1 _131_ (.A1(_078_),
    .A2(_031_),
    .ZN(_022_));
 NAND2_X1 _132_ (.A1(net20),
    .A2(_091_),
    .ZN(_032_));
 AOI21_X1 _133_ (.A(_087_),
    .B1(_097_),
    .B2(_032_),
    .ZN(_033_));
 AND2_X1 _134_ (.A1(_082_),
    .A2(_033_),
    .ZN(_023_));
 INV_X1 _135_ (.A(net10),
    .ZN(_034_));
 NAND4_X2 _136_ (.A1(net8),
    .A2(net7),
    .A3(_034_),
    .A4(_083_),
    .ZN(_035_));
 INV_X1 _137_ (.A(net1),
    .ZN(_036_));
 INV_X1 _138_ (.A(net6),
    .ZN(_037_));
 NAND4_X2 _139_ (.A1(_036_),
    .A2(net4),
    .A3(net3),
    .A4(_037_),
    .ZN(_038_));
 NOR4_X4 _140_ (.A1(net2),
    .A2(net5),
    .A3(_035_),
    .A4(_038_),
    .ZN(_039_));
 OR3_X1 _141_ (.A1(\input_count[3] ),
    .A2(\input_count[2] ),
    .A3(_126_),
    .ZN(_040_));
 AOI21_X1 _142_ (.A(net22),
    .B1(_039_),
    .B2(_040_),
    .ZN(_041_));
 NOR2_X1 _143_ (.A1(_078_),
    .A2(_041_),
    .ZN(_026_));
 OR4_X2 _144_ (.A1(net2),
    .A2(net5),
    .A3(_035_),
    .A4(_038_),
    .ZN(_042_));
 NOR2_X1 _145_ (.A1(net8),
    .A2(net7),
    .ZN(_043_));
 NAND3_X1 _146_ (.A1(net6),
    .A2(net5),
    .A3(_043_),
    .ZN(_044_));
 NAND4_X2 _147_ (.A1(net2),
    .A2(_034_),
    .A3(net9),
    .A4(_083_),
    .ZN(_045_));
 OR3_X1 _148_ (.A1(_036_),
    .A2(net4),
    .A3(net3),
    .ZN(_046_));
 OR3_X1 _149_ (.A1(_044_),
    .A2(_045_),
    .A3(_046_),
    .ZN(_047_));
 NAND4_X1 _150_ (.A1(_074_),
    .A2(\celsius_value[0] ),
    .A3(_042_),
    .A4(_047_),
    .ZN(_048_));
 NAND2_X1 _151_ (.A1(net9),
    .A2(_039_),
    .ZN(_049_));
 INV_X1 _152_ (.A(_074_),
    .ZN(_050_));
 CLKBUF_X3 _153_ (.A(_050_),
    .Z(_051_));
 OAI21_X1 _154_ (.A(_048_),
    .B1(_049_),
    .B2(_051_),
    .ZN(_003_));
 NOR3_X2 _155_ (.A1(_044_),
    .A2(_045_),
    .A3(_046_),
    .ZN(_052_));
 AOI21_X1 _156_ (.A(_052_),
    .B1(_042_),
    .B2(\celsius_value[1] ),
    .ZN(_053_));
 NOR2_X1 _157_ (.A1(_051_),
    .A2(_053_),
    .ZN(_004_));
 INV_X1 _158_ (.A(\celsius_value[2] ),
    .ZN(_054_));
 NOR2_X1 _159_ (.A1(_039_),
    .A2(_052_),
    .ZN(_055_));
 AOI21_X1 _160_ (.A(_051_),
    .B1(_054_),
    .B2(_055_),
    .ZN(_005_));
 INV_X1 _161_ (.A(\celsius_value[3] ),
    .ZN(_056_));
 INV_X1 _162_ (.A(net9),
    .ZN(_057_));
 AOI221_X1 _163_ (.A(_050_),
    .B1(_056_),
    .B2(_055_),
    .C1(_039_),
    .C2(_057_),
    .ZN(_006_));
 NAND2_X1 _164_ (.A1(\celsius_value[4] ),
    .A2(_042_),
    .ZN(_058_));
 AOI21_X1 _165_ (.A(_052_),
    .B1(_039_),
    .B2(_057_),
    .ZN(_059_));
 AOI21_X1 _166_ (.A(_051_),
    .B1(_058_),
    .B2(_059_),
    .ZN(_007_));
 INV_X1 _167_ (.A(\fahrenheit_value[2] ),
    .ZN(_060_));
 AOI21_X1 _168_ (.A(_051_),
    .B1(_060_),
    .B2(_059_),
    .ZN(_008_));
 OAI21_X1 _169_ (.A(\fahrenheit_value[1] ),
    .B1(_042_),
    .B2(net9),
    .ZN(_061_));
 AOI21_X1 _170_ (.A(_051_),
    .B1(_047_),
    .B2(_061_),
    .ZN(_009_));
 INV_X1 _171_ (.A(initialized),
    .ZN(_062_));
 AOI21_X1 _172_ (.A(_051_),
    .B1(_077_),
    .B2(_062_),
    .ZN(_010_));
 NAND2_X1 _173_ (.A1(_083_),
    .A2(_000_),
    .ZN(_063_));
 NAND2_X1 _174_ (.A1(_084_),
    .A2(\input_count[0] ),
    .ZN(_064_));
 AOI21_X1 _175_ (.A(_050_),
    .B1(_063_),
    .B2(_064_),
    .ZN(_011_));
 NAND2_X1 _176_ (.A1(_083_),
    .A2(_001_),
    .ZN(_065_));
 NAND2_X1 _177_ (.A1(_084_),
    .A2(\input_count[1] ),
    .ZN(_066_));
 AOI21_X1 _178_ (.A(_050_),
    .B1(_065_),
    .B2(_066_),
    .ZN(_012_));
 NAND2_X1 _179_ (.A1(_083_),
    .A2(_126_),
    .ZN(_067_));
 XNOR2_X1 _180_ (.A(_076_),
    .B(_067_),
    .ZN(_068_));
 NOR2_X1 _181_ (.A1(_051_),
    .A2(_068_),
    .ZN(_013_));
 NAND4_X1 _182_ (.A1(_083_),
    .A2(\input_count[2] ),
    .A3(\input_count[1] ),
    .A4(\input_count[0] ),
    .ZN(_069_));
 XNOR2_X1 _183_ (.A(_075_),
    .B(_069_),
    .ZN(_070_));
 NOR2_X1 _184_ (.A1(_051_),
    .A2(_070_),
    .ZN(_014_));
 INV_X1 _185_ (.A(seen_high_temp),
    .ZN(_071_));
 AOI21_X1 _186_ (.A(_050_),
    .B1(_049_),
    .B2(_071_),
    .ZN(_015_));
 AOI21_X1 _187_ (.A(units_changed),
    .B1(_090_),
    .B2(_089_),
    .ZN(_072_));
 NOR2_X1 _188_ (.A1(_051_),
    .A2(_072_),
    .ZN(_024_));
 OAI21_X1 _189_ (.A(_074_),
    .B1(_083_),
    .B2(_090_),
    .ZN(_073_));
 INV_X1 _190_ (.A(_073_),
    .ZN(_025_));
 BUF_X2 _191_ (.A(rst_n),
    .Z(_074_));
 INV_X1 _192_ (.A(\input_count[3] ),
    .ZN(_075_));
 INV_X1 _193_ (.A(\input_count[2] ),
    .ZN(_076_));
 NAND3_X2 _194_ (.A1(_075_),
    .A2(_076_),
    .A3(_125_),
    .ZN(_077_));
 OAI21_X4 _195_ (.A(_074_),
    .B1(_077_),
    .B2(initialized),
    .ZN(_078_));
 NAND2_X1 _196_ (.A1(_076_),
    .A2(_125_),
    .ZN(_079_));
 NAND3_X1 _197_ (.A1(\input_count[3] ),
    .A2(seen_high_temp),
    .A3(_079_),
    .ZN(_080_));
 INV_X1 _198_ (.A(net11),
    .ZN(_081_));
 AOI21_X1 _199_ (.A(_078_),
    .B1(_080_),
    .B2(_081_),
    .ZN(_002_));
 INV_X1 _200_ (.A(_078_),
    .ZN(_082_));
 BUF_X4 _201_ (.A(adc_valid),
    .Z(_083_));
 INV_X1 _202_ (.A(_083_),
    .ZN(_084_));
 NAND3_X1 _203_ (.A1(_084_),
    .A2(net12),
    .A3(_080_),
    .ZN(_085_));
 NAND2_X1 _204_ (.A1(_082_),
    .A2(_085_),
    .ZN(_016_));
 NAND2_X1 _205_ (.A1(_084_),
    .A2(net13),
    .ZN(_086_));
 AOI21_X1 _206_ (.A(_078_),
    .B1(_080_),
    .B2(_086_),
    .ZN(_017_));
 CLKBUF_X3 _207_ (.A(units_select),
    .Z(_087_));
 NAND2_X1 _208_ (.A1(_087_),
    .A2(\celsius_value[0] ),
    .ZN(_088_));
 INV_X1 _209_ (.A(_087_),
    .ZN(_089_));
 CLKBUF_X2 _210_ (.A(force_update),
    .Z(_090_));
 NOR2_X2 _211_ (.A1(units_changed),
    .A2(_090_),
    .ZN(_091_));
 NAND3_X1 _212_ (.A1(_089_),
    .A2(net19),
    .A3(_091_),
    .ZN(_092_));
 AOI21_X1 _213_ (.A(_078_),
    .B1(_088_),
    .B2(_092_),
    .ZN(_018_));
 OAI21_X1 _214_ (.A(\fahrenheit_value[1] ),
    .B1(_090_),
    .B2(units_changed),
    .ZN(_093_));
 NAND2_X1 _215_ (.A1(net15),
    .A2(_091_),
    .ZN(_094_));
 AOI21_X1 _216_ (.A(_087_),
    .B1(_093_),
    .B2(_094_),
    .ZN(_095_));
 AOI21_X1 _217_ (.A(_095_),
    .B1(\celsius_value[1] ),
    .B2(_087_),
    .ZN(_096_));
 NOR2_X1 _218_ (.A1(_078_),
    .A2(_096_),
    .ZN(_019_));
 OAI21_X1 _219_ (.A(\fahrenheit_value[2] ),
    .B1(_090_),
    .B2(units_changed),
    .ZN(_097_));
 NAND2_X1 _220_ (.A1(net16),
    .A2(_091_),
    .ZN(_098_));
 AOI21_X1 _221_ (.A(_087_),
    .B1(_097_),
    .B2(_098_),
    .ZN(_099_));
 AOI21_X1 _222_ (.A(_099_),
    .B1(\celsius_value[2] ),
    .B2(_087_),
    .ZN(_100_));
 NOR2_X1 _223_ (.A1(_078_),
    .A2(_100_),
    .ZN(_020_));
 NAND2_X1 _224_ (.A1(_087_),
    .A2(\celsius_value[3] ),
    .ZN(_027_));
 NAND3_X1 _225_ (.A1(_089_),
    .A2(net17),
    .A3(_091_),
    .ZN(_028_));
 AOI21_X1 _226_ (.A(_078_),
    .B1(_027_),
    .B2(_028_),
    .ZN(_021_));
 NAND2_X1 _227_ (.A1(net18),
    .A2(_091_),
    .ZN(_029_));
 HA_X1 _228_ (.A(_000_),
    .B(_124_),
    .CO(_125_),
    .S(_001_));
 HA_X1 _229_ (.A(\input_count[0] ),
    .B(\input_count[1] ),
    .CO(_126_),
    .S(_127_));
 CLKBUF_X3 clkbuf_0_clk (.A(clk),
    .Z(clknet_0_clk));
 BUF_X1 _231_ (.A(net23),
    .Z(status[1]));
 BUF_X1 _232_ (.A(net19),
    .Z(net14));
 BUF_X1 _233_ (.A(net24),
    .Z(temperature[7]));
 DFF_X1 \alert$_SDFFE_PP0P_  (.D(_002_),
    .CK(clknet_1_0__leaf_clk),
    .Q(net11),
    .QN(_123_));
 DFF_X1 \celsius_value[0]$_SDFFE_PN0P_  (.D(_003_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\celsius_value[0] ),
    .QN(_122_));
 DFF_X1 \celsius_value[1]$_SDFFE_PN0P_  (.D(_004_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\celsius_value[1] ),
    .QN(_121_));
 DFF_X1 \celsius_value[2]$_SDFFE_PN0P_  (.D(_005_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\celsius_value[2] ),
    .QN(_120_));
 DFF_X1 \celsius_value[3]$_SDFFE_PN0P_  (.D(_006_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\celsius_value[3] ),
    .QN(_119_));
 DFF_X1 \celsius_value[4]$_SDFFE_PN0P_  (.D(_007_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\celsius_value[4] ),
    .QN(_118_));
 DFF_X1 \fahrenheit_value[2]$_SDFFE_PN0P_  (.D(_008_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\fahrenheit_value[2] ),
    .QN(_117_));
 DFF_X1 \fahrenheit_value[4]$_SDFFE_PN0P_  (.D(_009_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\fahrenheit_value[1] ),
    .QN(_116_));
 DFF_X1 \initialized$_SDFFE_PN0P_  (.D(_010_),
    .CK(clknet_1_0__leaf_clk),
    .Q(initialized),
    .QN(_115_));
 DFF_X1 \input_count[0]$_SDFFE_PN0P_  (.D(_011_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\input_count[0] ),
    .QN(_000_));
 DFF_X1 \input_count[1]$_SDFFE_PN0P_  (.D(_012_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\input_count[1] ),
    .QN(_124_));
 DFF_X1 \input_count[2]$_SDFFE_PN0P_  (.D(_013_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\input_count[2] ),
    .QN(_114_));
 DFF_X1 \input_count[3]$_SDFFE_PN0P_  (.D(_014_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\input_count[3] ),
    .QN(_113_));
 DFF_X1 \seen_high_temp$_SDFFE_PN0P_  (.D(_015_),
    .CK(clknet_1_0__leaf_clk),
    .Q(seen_high_temp),
    .QN(_112_));
 DFF_X1 \status[0]$_SDFFE_PP1P_  (.D(_016_),
    .CK(clknet_1_0__leaf_clk),
    .Q(net12),
    .QN(_111_));
 DFF_X1 \status[2]$_SDFFE_PP0P_  (.D(_017_),
    .CK(clknet_1_0__leaf_clk),
    .Q(net13),
    .QN(_110_));
 DFF_X1 \temperature[0]$_SDFFE_PP0P_  (.D(_018_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net19),
    .QN(_109_));
 DFF_X1 \temperature[1]$_SDFFE_PP0P_  (.D(_019_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net15),
    .QN(_108_));
 DFF_X1 \temperature[2]$_SDFFE_PP0P_  (.D(_020_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net16),
    .QN(_107_));
 DFF_X1 \temperature[3]$_SDFFE_PP0P_  (.D(_021_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net17),
    .QN(_106_));
 DFF_X1 \temperature[4]$_SDFFE_PP0P_  (.D(_022_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net18),
    .QN(_105_));
 DFF_X1 \temperature[6]$_SDFFE_PP0P_  (.D(_023_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net20),
    .QN(_104_));
 DFF_X2 \units_changed$_SDFFE_PN0P_  (.D(_024_),
    .CK(clknet_1_1__leaf_clk),
    .Q(units_changed),
    .QN(_103_));
 DFF_X1 \update$_SDFF_PN0_  (.D(_025_),
    .CK(clknet_1_0__leaf_clk),
    .Q(net21),
    .QN(_102_));
 DFF_X1 \valid$_SDFFE_PP0P_  (.D(_026_),
    .CK(clknet_1_0__leaf_clk),
    .Q(net22),
    .QN(_101_));
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
 TAPCELL_X1 PHY_EDGE_ROW_25_Right_25 ();
 TAPCELL_X1 PHY_EDGE_ROW_26_Right_26 ();
 TAPCELL_X1 PHY_EDGE_ROW_0_Left_27 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Left_28 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Left_29 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Left_30 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Left_31 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Left_32 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Left_33 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Left_34 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Left_35 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Left_36 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Left_37 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Left_38 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Left_39 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Left_40 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Left_41 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Left_42 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Left_43 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Left_44 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Left_45 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Left_46 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Left_47 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Left_48 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Left_49 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Left_50 ();
 TAPCELL_X1 PHY_EDGE_ROW_24_Left_51 ();
 TAPCELL_X1 PHY_EDGE_ROW_25_Left_52 ();
 TAPCELL_X1 PHY_EDGE_ROW_26_Left_53 ();
 BUF_X1 input1 (.A(adc_value[0]),
    .Z(net1));
 CLKBUF_X2 input2 (.A(adc_value[1]),
    .Z(net2));
 BUF_X1 input3 (.A(adc_value[2]),
    .Z(net3));
 BUF_X1 input4 (.A(adc_value[3]),
    .Z(net4));
 BUF_X1 input5 (.A(adc_value[4]),
    .Z(net5));
 BUF_X1 input6 (.A(adc_value[5]),
    .Z(net6));
 BUF_X1 input7 (.A(adc_value[6]),
    .Z(net7));
 BUF_X1 input8 (.A(adc_value[7]),
    .Z(net8));
 BUF_X1 input9 (.A(adc_value[8]),
    .Z(net9));
 BUF_X1 input10 (.A(adc_value[9]),
    .Z(net10));
 BUF_X1 output11 (.A(net11),
    .Z(alert));
 BUF_X1 output12 (.A(net12),
    .Z(status[0]));
 BUF_X1 output13 (.A(net13),
    .Z(status[2]));
 BUF_X1 output14 (.A(net14),
    .Z(temperature[0]));
 BUF_X1 output15 (.A(net15),
    .Z(temperature[1]));
 BUF_X1 output16 (.A(net16),
    .Z(temperature[2]));
 BUF_X1 output17 (.A(net17),
    .Z(temperature[3]));
 BUF_X1 output18 (.A(net18),
    .Z(temperature[4]));
 BUF_X1 output19 (.A(net19),
    .Z(temperature[5]));
 BUF_X1 output20 (.A(net20),
    .Z(temperature[6]));
 BUF_X1 output21 (.A(net21),
    .Z(update));
 BUF_X1 output22 (.A(net22),
    .Z(valid));
 LOGIC0_X1 _231__23 (.Z(net23));
 LOGIC0_X1 _233__24 (.Z(net24));
 CLKBUF_X3 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .Z(clknet_1_0__leaf_clk));
 CLKBUF_X3 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .Z(clknet_1_1__leaf_clk));
 INV_X2 clkload0 (.A(clknet_1_1__leaf_clk));
 FILLCELL_X32 FILLER_0_1 ();
 FILLCELL_X32 FILLER_0_33 ();
 FILLCELL_X16 FILLER_0_65 ();
 FILLCELL_X8 FILLER_0_81 ();
 FILLCELL_X2 FILLER_0_89 ();
 FILLCELL_X1 FILLER_0_91 ();
 FILLCELL_X8 FILLER_0_95 ();
 FILLCELL_X1 FILLER_0_103 ();
 FILLCELL_X32 FILLER_0_132 ();
 FILLCELL_X32 FILLER_0_164 ();
 FILLCELL_X4 FILLER_0_196 ();
 FILLCELL_X2 FILLER_0_200 ();
 FILLCELL_X32 FILLER_1_1 ();
 FILLCELL_X16 FILLER_1_33 ();
 FILLCELL_X8 FILLER_1_49 ();
 FILLCELL_X4 FILLER_1_57 ();
 FILLCELL_X32 FILLER_1_68 ();
 FILLCELL_X8 FILLER_1_100 ();
 FILLCELL_X1 FILLER_1_108 ();
 FILLCELL_X4 FILLER_1_114 ();
 FILLCELL_X2 FILLER_1_118 ();
 FILLCELL_X32 FILLER_1_131 ();
 FILLCELL_X2 FILLER_1_163 ();
 FILLCELL_X2 FILLER_1_170 ();
 FILLCELL_X1 FILLER_1_172 ();
 FILLCELL_X16 FILLER_1_178 ();
 FILLCELL_X8 FILLER_1_194 ();
 FILLCELL_X32 FILLER_2_1 ();
 FILLCELL_X32 FILLER_2_33 ();
 FILLCELL_X32 FILLER_2_65 ();
 FILLCELL_X4 FILLER_2_97 ();
 FILLCELL_X2 FILLER_2_101 ();
 FILLCELL_X1 FILLER_2_103 ();
 FILLCELL_X2 FILLER_2_113 ();
 FILLCELL_X32 FILLER_2_138 ();
 FILLCELL_X32 FILLER_2_170 ();
 FILLCELL_X32 FILLER_3_1 ();
 FILLCELL_X32 FILLER_3_33 ();
 FILLCELL_X32 FILLER_3_65 ();
 FILLCELL_X8 FILLER_3_97 ();
 FILLCELL_X2 FILLER_3_105 ();
 FILLCELL_X1 FILLER_3_107 ();
 FILLCELL_X32 FILLER_3_138 ();
 FILLCELL_X32 FILLER_3_170 ();
 FILLCELL_X32 FILLER_4_1 ();
 FILLCELL_X32 FILLER_4_33 ();
 FILLCELL_X32 FILLER_4_65 ();
 FILLCELL_X16 FILLER_4_97 ();
 FILLCELL_X4 FILLER_4_113 ();
 FILLCELL_X1 FILLER_4_117 ();
 FILLCELL_X32 FILLER_4_125 ();
 FILLCELL_X32 FILLER_4_157 ();
 FILLCELL_X8 FILLER_4_189 ();
 FILLCELL_X4 FILLER_4_197 ();
 FILLCELL_X1 FILLER_4_201 ();
 FILLCELL_X32 FILLER_5_1 ();
 FILLCELL_X32 FILLER_5_33 ();
 FILLCELL_X32 FILLER_5_65 ();
 FILLCELL_X32 FILLER_5_97 ();
 FILLCELL_X32 FILLER_5_129 ();
 FILLCELL_X32 FILLER_5_161 ();
 FILLCELL_X8 FILLER_5_193 ();
 FILLCELL_X1 FILLER_5_201 ();
 FILLCELL_X32 FILLER_6_1 ();
 FILLCELL_X32 FILLER_6_33 ();
 FILLCELL_X32 FILLER_6_65 ();
 FILLCELL_X32 FILLER_6_97 ();
 FILLCELL_X32 FILLER_6_129 ();
 FILLCELL_X32 FILLER_6_161 ();
 FILLCELL_X8 FILLER_6_193 ();
 FILLCELL_X1 FILLER_6_201 ();
 FILLCELL_X32 FILLER_7_1 ();
 FILLCELL_X32 FILLER_7_33 ();
 FILLCELL_X8 FILLER_7_65 ();
 FILLCELL_X4 FILLER_7_73 ();
 FILLCELL_X2 FILLER_7_77 ();
 FILLCELL_X1 FILLER_7_79 ();
 FILLCELL_X16 FILLER_7_97 ();
 FILLCELL_X8 FILLER_7_113 ();
 FILLCELL_X4 FILLER_7_121 ();
 FILLCELL_X2 FILLER_7_127 ();
 FILLCELL_X32 FILLER_7_154 ();
 FILLCELL_X16 FILLER_7_186 ();
 FILLCELL_X32 FILLER_8_1 ();
 FILLCELL_X32 FILLER_8_33 ();
 FILLCELL_X16 FILLER_8_65 ();
 FILLCELL_X2 FILLER_8_81 ();
 FILLCELL_X1 FILLER_8_83 ();
 FILLCELL_X2 FILLER_8_87 ();
 FILLCELL_X16 FILLER_8_93 ();
 FILLCELL_X2 FILLER_8_109 ();
 FILLCELL_X4 FILLER_8_114 ();
 FILLCELL_X2 FILLER_8_118 ();
 FILLCELL_X1 FILLER_8_129 ();
 FILLCELL_X8 FILLER_8_134 ();
 FILLCELL_X2 FILLER_8_146 ();
 FILLCELL_X1 FILLER_8_148 ();
 FILLCELL_X2 FILLER_8_152 ();
 FILLCELL_X1 FILLER_8_154 ();
 FILLCELL_X16 FILLER_8_172 ();
 FILLCELL_X8 FILLER_8_188 ();
 FILLCELL_X4 FILLER_8_196 ();
 FILLCELL_X2 FILLER_8_200 ();
 FILLCELL_X32 FILLER_9_1 ();
 FILLCELL_X32 FILLER_9_33 ();
 FILLCELL_X4 FILLER_9_65 ();
 FILLCELL_X16 FILLER_9_92 ();
 FILLCELL_X2 FILLER_9_108 ();
 FILLCELL_X8 FILLER_9_136 ();
 FILLCELL_X1 FILLER_9_144 ();
 FILLCELL_X2 FILLER_9_152 ();
 FILLCELL_X1 FILLER_9_154 ();
 FILLCELL_X2 FILLER_9_172 ();
 FILLCELL_X8 FILLER_9_194 ();
 FILLCELL_X32 FILLER_10_1 ();
 FILLCELL_X32 FILLER_10_33 ();
 FILLCELL_X32 FILLER_10_65 ();
 FILLCELL_X16 FILLER_10_97 ();
 FILLCELL_X1 FILLER_10_113 ();
 FILLCELL_X2 FILLER_10_116 ();
 FILLCELL_X16 FILLER_10_137 ();
 FILLCELL_X8 FILLER_10_153 ();
 FILLCELL_X4 FILLER_10_161 ();
 FILLCELL_X2 FILLER_10_165 ();
 FILLCELL_X1 FILLER_10_167 ();
 FILLCELL_X4 FILLER_10_179 ();
 FILLCELL_X2 FILLER_10_183 ();
 FILLCELL_X32 FILLER_11_1 ();
 FILLCELL_X16 FILLER_11_33 ();
 FILLCELL_X8 FILLER_11_49 ();
 FILLCELL_X2 FILLER_11_57 ();
 FILLCELL_X1 FILLER_11_59 ();
 FILLCELL_X1 FILLER_11_84 ();
 FILLCELL_X16 FILLER_11_89 ();
 FILLCELL_X8 FILLER_11_105 ();
 FILLCELL_X4 FILLER_11_118 ();
 FILLCELL_X32 FILLER_11_128 ();
 FILLCELL_X8 FILLER_11_160 ();
 FILLCELL_X1 FILLER_11_182 ();
 FILLCELL_X8 FILLER_11_186 ();
 FILLCELL_X4 FILLER_11_197 ();
 FILLCELL_X1 FILLER_11_201 ();
 FILLCELL_X32 FILLER_12_1 ();
 FILLCELL_X16 FILLER_12_33 ();
 FILLCELL_X8 FILLER_12_49 ();
 FILLCELL_X2 FILLER_12_57 ();
 FILLCELL_X1 FILLER_12_59 ();
 FILLCELL_X16 FILLER_12_90 ();
 FILLCELL_X8 FILLER_12_106 ();
 FILLCELL_X4 FILLER_12_114 ();
 FILLCELL_X16 FILLER_12_135 ();
 FILLCELL_X8 FILLER_12_151 ();
 FILLCELL_X32 FILLER_12_162 ();
 FILLCELL_X4 FILLER_12_194 ();
 FILLCELL_X1 FILLER_12_198 ();
 FILLCELL_X32 FILLER_13_1 ();
 FILLCELL_X32 FILLER_13_33 ();
 FILLCELL_X4 FILLER_13_65 ();
 FILLCELL_X1 FILLER_13_69 ();
 FILLCELL_X1 FILLER_13_83 ();
 FILLCELL_X32 FILLER_13_87 ();
 FILLCELL_X32 FILLER_13_119 ();
 FILLCELL_X4 FILLER_13_151 ();
 FILLCELL_X2 FILLER_13_155 ();
 FILLCELL_X32 FILLER_13_161 ();
 FILLCELL_X8 FILLER_13_193 ();
 FILLCELL_X1 FILLER_13_201 ();
 FILLCELL_X32 FILLER_14_1 ();
 FILLCELL_X32 FILLER_14_33 ();
 FILLCELL_X8 FILLER_14_65 ();
 FILLCELL_X2 FILLER_14_73 ();
 FILLCELL_X1 FILLER_14_75 ();
 FILLCELL_X32 FILLER_14_98 ();
 FILLCELL_X16 FILLER_14_130 ();
 FILLCELL_X8 FILLER_14_146 ();
 FILLCELL_X1 FILLER_14_154 ();
 FILLCELL_X2 FILLER_14_168 ();
 FILLCELL_X16 FILLER_14_174 ();
 FILLCELL_X8 FILLER_14_190 ();
 FILLCELL_X4 FILLER_14_198 ();
 FILLCELL_X32 FILLER_15_1 ();
 FILLCELL_X32 FILLER_15_33 ();
 FILLCELL_X8 FILLER_15_65 ();
 FILLCELL_X4 FILLER_15_73 ();
 FILLCELL_X2 FILLER_15_77 ();
 FILLCELL_X8 FILLER_15_103 ();
 FILLCELL_X2 FILLER_15_111 ();
 FILLCELL_X8 FILLER_15_117 ();
 FILLCELL_X2 FILLER_15_125 ();
 FILLCELL_X1 FILLER_15_127 ();
 FILLCELL_X2 FILLER_15_133 ();
 FILLCELL_X2 FILLER_15_139 ();
 FILLCELL_X4 FILLER_15_143 ();
 FILLCELL_X1 FILLER_15_150 ();
 FILLCELL_X4 FILLER_15_159 ();
 FILLCELL_X2 FILLER_15_163 ();
 FILLCELL_X4 FILLER_15_167 ();
 FILLCELL_X2 FILLER_15_171 ();
 FILLCELL_X16 FILLER_15_177 ();
 FILLCELL_X8 FILLER_15_193 ();
 FILLCELL_X1 FILLER_15_201 ();
 FILLCELL_X32 FILLER_16_1 ();
 FILLCELL_X32 FILLER_16_33 ();
 FILLCELL_X2 FILLER_16_65 ();
 FILLCELL_X1 FILLER_16_67 ();
 FILLCELL_X32 FILLER_16_92 ();
 FILLCELL_X2 FILLER_16_124 ();
 FILLCELL_X2 FILLER_16_162 ();
 FILLCELL_X1 FILLER_16_164 ();
 FILLCELL_X8 FILLER_16_194 ();
 FILLCELL_X32 FILLER_17_1 ();
 FILLCELL_X32 FILLER_17_33 ();
 FILLCELL_X4 FILLER_17_65 ();
 FILLCELL_X1 FILLER_17_69 ();
 FILLCELL_X8 FILLER_17_90 ();
 FILLCELL_X1 FILLER_17_98 ();
 FILLCELL_X2 FILLER_17_103 ();
 FILLCELL_X1 FILLER_17_105 ();
 FILLCELL_X32 FILLER_17_121 ();
 FILLCELL_X1 FILLER_17_153 ();
 FILLCELL_X4 FILLER_17_158 ();
 FILLCELL_X1 FILLER_17_162 ();
 FILLCELL_X2 FILLER_17_183 ();
 FILLCELL_X1 FILLER_17_185 ();
 FILLCELL_X2 FILLER_17_191 ();
 FILLCELL_X1 FILLER_17_193 ();
 FILLCELL_X2 FILLER_17_197 ();
 FILLCELL_X32 FILLER_18_1 ();
 FILLCELL_X32 FILLER_18_33 ();
 FILLCELL_X16 FILLER_18_65 ();
 FILLCELL_X8 FILLER_18_81 ();
 FILLCELL_X4 FILLER_18_89 ();
 FILLCELL_X2 FILLER_18_93 ();
 FILLCELL_X1 FILLER_18_95 ();
 FILLCELL_X32 FILLER_18_113 ();
 FILLCELL_X4 FILLER_18_145 ();
 FILLCELL_X1 FILLER_18_149 ();
 FILLCELL_X2 FILLER_18_181 ();
 FILLCELL_X1 FILLER_18_183 ();
 FILLCELL_X4 FILLER_18_187 ();
 FILLCELL_X2 FILLER_18_191 ();
 FILLCELL_X2 FILLER_18_199 ();
 FILLCELL_X1 FILLER_18_201 ();
 FILLCELL_X32 FILLER_19_1 ();
 FILLCELL_X32 FILLER_19_33 ();
 FILLCELL_X32 FILLER_19_65 ();
 FILLCELL_X32 FILLER_19_97 ();
 FILLCELL_X32 FILLER_19_129 ();
 FILLCELL_X32 FILLER_19_161 ();
 FILLCELL_X8 FILLER_19_193 ();
 FILLCELL_X1 FILLER_19_201 ();
 FILLCELL_X32 FILLER_20_1 ();
 FILLCELL_X32 FILLER_20_33 ();
 FILLCELL_X4 FILLER_20_65 ();
 FILLCELL_X2 FILLER_20_69 ();
 FILLCELL_X8 FILLER_20_74 ();
 FILLCELL_X2 FILLER_20_82 ();
 FILLCELL_X1 FILLER_20_84 ();
 FILLCELL_X1 FILLER_20_89 ();
 FILLCELL_X4 FILLER_20_93 ();
 FILLCELL_X2 FILLER_20_97 ();
 FILLCELL_X8 FILLER_20_101 ();
 FILLCELL_X4 FILLER_20_109 ();
 FILLCELL_X16 FILLER_20_115 ();
 FILLCELL_X32 FILLER_20_135 ();
 FILLCELL_X32 FILLER_20_167 ();
 FILLCELL_X2 FILLER_20_199 ();
 FILLCELL_X1 FILLER_20_201 ();
 FILLCELL_X32 FILLER_21_1 ();
 FILLCELL_X16 FILLER_21_33 ();
 FILLCELL_X4 FILLER_21_49 ();
 FILLCELL_X1 FILLER_21_53 ();
 FILLCELL_X1 FILLER_21_71 ();
 FILLCELL_X4 FILLER_21_76 ();
 FILLCELL_X1 FILLER_21_80 ();
 FILLCELL_X32 FILLER_21_98 ();
 FILLCELL_X32 FILLER_21_147 ();
 FILLCELL_X16 FILLER_21_179 ();
 FILLCELL_X4 FILLER_21_195 ();
 FILLCELL_X2 FILLER_21_199 ();
 FILLCELL_X1 FILLER_21_201 ();
 FILLCELL_X32 FILLER_22_1 ();
 FILLCELL_X16 FILLER_22_33 ();
 FILLCELL_X4 FILLER_22_49 ();
 FILLCELL_X2 FILLER_22_53 ();
 FILLCELL_X1 FILLER_22_55 ();
 FILLCELL_X16 FILLER_22_77 ();
 FILLCELL_X8 FILLER_22_93 ();
 FILLCELL_X4 FILLER_22_101 ();
 FILLCELL_X2 FILLER_22_105 ();
 FILLCELL_X1 FILLER_22_107 ();
 FILLCELL_X32 FILLER_22_125 ();
 FILLCELL_X32 FILLER_22_157 ();
 FILLCELL_X8 FILLER_22_189 ();
 FILLCELL_X4 FILLER_22_197 ();
 FILLCELL_X1 FILLER_22_201 ();
 FILLCELL_X32 FILLER_23_1 ();
 FILLCELL_X32 FILLER_23_33 ();
 FILLCELL_X8 FILLER_23_65 ();
 FILLCELL_X32 FILLER_23_75 ();
 FILLCELL_X32 FILLER_23_107 ();
 FILLCELL_X32 FILLER_23_139 ();
 FILLCELL_X16 FILLER_23_171 ();
 FILLCELL_X8 FILLER_23_187 ();
 FILLCELL_X4 FILLER_23_195 ();
 FILLCELL_X2 FILLER_23_199 ();
 FILLCELL_X1 FILLER_23_201 ();
 FILLCELL_X32 FILLER_24_1 ();
 FILLCELL_X32 FILLER_24_33 ();
 FILLCELL_X32 FILLER_24_65 ();
 FILLCELL_X2 FILLER_24_97 ();
 FILLCELL_X1 FILLER_24_99 ();
 FILLCELL_X32 FILLER_24_104 ();
 FILLCELL_X32 FILLER_24_136 ();
 FILLCELL_X32 FILLER_24_168 ();
 FILLCELL_X2 FILLER_24_200 ();
 FILLCELL_X32 FILLER_25_1 ();
 FILLCELL_X32 FILLER_25_33 ();
 FILLCELL_X32 FILLER_25_65 ();
 FILLCELL_X32 FILLER_25_97 ();
 FILLCELL_X32 FILLER_25_129 ();
 FILLCELL_X32 FILLER_25_161 ();
 FILLCELL_X8 FILLER_25_193 ();
 FILLCELL_X1 FILLER_25_201 ();
 FILLCELL_X32 FILLER_26_1 ();
 FILLCELL_X32 FILLER_26_33 ();
 FILLCELL_X4 FILLER_26_65 ();
 FILLCELL_X2 FILLER_26_72 ();
 FILLCELL_X1 FILLER_26_74 ();
 FILLCELL_X4 FILLER_26_78 ();
 FILLCELL_X1 FILLER_26_82 ();
 FILLCELL_X32 FILLER_26_86 ();
 FILLCELL_X4 FILLER_26_118 ();
 FILLCELL_X16 FILLER_26_125 ();
 FILLCELL_X4 FILLER_26_141 ();
 FILLCELL_X32 FILLER_26_148 ();
 FILLCELL_X16 FILLER_26_180 ();
 FILLCELL_X4 FILLER_26_196 ();
 FILLCELL_X2 FILLER_26_200 ();
endmodule
