module fixed_point_sqrt (clk,
    enable,
    reset,
    x,
    y);
 input clk;
 input enable;
 input reset;
 input [15:0] x;
 output [15:0] y;

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
 wire net12;
 wire _052_;
 wire _053_;
 wire net11;
 wire net10;
 wire _056_;
 wire _057_;
 wire net9;
 wire net8;
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
 wire clknet_1_1__leaf_clk;
 wire net23;
 wire net24;
 wire net25;
 wire clknet_1_0__leaf_clk;
 wire clknet_0_clk;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net7;
 wire net6;
 wire net5;
 wire net4;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;

 sky130_fd_sc_hd__clkdlybuf4s50_1 input13 (.A(x[15]),
    .X(net12));
 sky130_fd_sc_hd__nor4_2 _112_ (.A(net9),
    .B(net10),
    .C(net11),
    .D(net12),
    .Y(_052_));
 sky130_fd_sc_hd__nor2_1 _113_ (.A(net23),
    .B(net4),
    .Y(_053_));
 sky130_fd_sc_hd__a211oi_1 _114_ (.A1(net4),
    .A2(_052_),
    .B1(_053_),
    .C1(net5),
    .Y(_000_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input12 (.A(x[14]),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input11 (.A(x[13]),
    .X(net10));
 sky130_fd_sc_hd__or2_2 _117_ (.A(net11),
    .B(net12),
    .X(_056_));
 sky130_fd_sc_hd__or3_1 _118_ (.A(net9),
    .B(net10),
    .C(_056_),
    .X(_057_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(x[12]),
    .X(net9));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(x[11]),
    .X(net8));
 sky130_fd_sc_hd__nor4_2 _121_ (.A(net6),
    .B(net15),
    .C(net14),
    .D(net17),
    .Y(_060_));
 sky130_fd_sc_hd__nor3_1 _122_ (.A(net18),
    .B(net19),
    .C(net21),
    .Y(_061_));
 sky130_fd_sc_hd__nor2_1 _123_ (.A(net13),
    .B(net16),
    .Y(_062_));
 sky130_fd_sc_hd__nand4_1 _124_ (.A(net20),
    .B(_060_),
    .C(_061_),
    .D(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__o41a_1 _125_ (.A1(net8),
    .A2(net7),
    .A3(_057_),
    .A4(_063_),
    .B1(net4),
    .X(_064_));
 sky130_fd_sc_hd__nor3_1 _126_ (.A(net20),
    .B(net8),
    .C(net7),
    .Y(_065_));
 sky130_fd_sc_hd__nand2_1 _127_ (.A(_052_),
    .B(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__nand2_1 _128_ (.A(net19),
    .B(net21),
    .Y(_067_));
 sky130_fd_sc_hd__nor2_1 _129_ (.A(net18),
    .B(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__nand3_1 _130_ (.A(_060_),
    .B(_062_),
    .C(_068_),
    .Y(_069_));
 sky130_fd_sc_hd__nand2_2 _131_ (.A(net14),
    .B(net17),
    .Y(_070_));
 sky130_fd_sc_hd__nand2_1 _132_ (.A(net6),
    .B(net15),
    .Y(_071_));
 sky130_fd_sc_hd__or3_1 _133_ (.A(_070_),
    .B(_067_),
    .C(_071_),
    .X(_072_));
 sky130_fd_sc_hd__nand3_1 _134_ (.A(net9),
    .B(net11),
    .C(net12),
    .Y(_073_));
 sky130_fd_sc_hd__nand3_1 _135_ (.A(net20),
    .B(net7),
    .C(net10),
    .Y(_074_));
 sky130_fd_sc_hd__nand4_1 _136_ (.A(net13),
    .B(net16),
    .C(net18),
    .D(net8),
    .Y(_075_));
 sky130_fd_sc_hd__or4_4 _137_ (.A(_072_),
    .B(_073_),
    .C(_074_),
    .D(_075_),
    .X(_076_));
 sky130_fd_sc_hd__o21ai_4 _138_ (.A1(_066_),
    .A2(_069_),
    .B1(_076_),
    .Y(_077_));
 sky130_fd_sc_hd__nor2b_1 _139_ (.A(net4),
    .B_N(net25),
    .Y(_078_));
 sky130_fd_sc_hd__a21oi_1 _140_ (.A1(_064_),
    .A2(_077_),
    .B1(_078_),
    .Y(_079_));
 sky130_fd_sc_hd__nor2_1 _141_ (.A(net5),
    .B(_079_),
    .Y(_001_));
 sky130_fd_sc_hd__nor4_1 _142_ (.A(_072_),
    .B(_073_),
    .C(_074_),
    .D(_075_),
    .Y(_080_));
 sky130_fd_sc_hd__nor2b_1 _143_ (.A(net4),
    .B_N(net24),
    .Y(_081_));
 sky130_fd_sc_hd__a21oi_1 _144_ (.A1(_064_),
    .A2(_080_),
    .B1(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__nor2_1 _145_ (.A(net5),
    .B(_082_),
    .Y(_002_));
 sky130_fd_sc_hd__nand2b_1 _146_ (.A_N(net4),
    .B(net28),
    .Y(_083_));
 sky130_fd_sc_hd__or2_2 _147_ (.A(net14),
    .B(net17),
    .X(_084_));
 sky130_fd_sc_hd__nand3_1 _148_ (.A(_052_),
    .B(_061_),
    .C(_065_),
    .Y(_085_));
 sky130_fd_sc_hd__nor4_1 _149_ (.A(net13),
    .B(_084_),
    .C(_071_),
    .D(_085_),
    .Y(_086_));
 sky130_fd_sc_hd__o21ai_0 _150_ (.A1(_077_),
    .A2(_086_),
    .B1(_064_),
    .Y(_087_));
 sky130_fd_sc_hd__a21oi_1 _151_ (.A1(_083_),
    .A2(_087_),
    .B1(net5),
    .Y(_003_));
 sky130_fd_sc_hd__nand2_1 _152_ (.A(_061_),
    .B(_062_),
    .Y(_088_));
 sky130_fd_sc_hd__mux2i_1 _153_ (.A0(_070_),
    .A1(_084_),
    .S(net15),
    .Y(_089_));
 sky130_fd_sc_hd__nor4b_1 _154_ (.A(net6),
    .B(net15),
    .C(net17),
    .D_N(net14),
    .Y(_090_));
 sky130_fd_sc_hd__a21oi_1 _155_ (.A1(net6),
    .A2(_089_),
    .B1(_090_),
    .Y(_091_));
 sky130_fd_sc_hd__nor3_1 _156_ (.A(_088_),
    .B(_066_),
    .C(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__nor4_1 _157_ (.A(net20),
    .B(net21),
    .C(net8),
    .D(net7),
    .Y(_093_));
 sky130_fd_sc_hd__nor4b_1 _158_ (.A(net6),
    .B(net15),
    .C(net19),
    .D_N(net18),
    .Y(_094_));
 sky130_fd_sc_hd__nand4_1 _159_ (.A(_052_),
    .B(_062_),
    .C(_093_),
    .D(_094_),
    .Y(_095_));
 sky130_fd_sc_hd__nor2_1 _160_ (.A(net4),
    .B(net5),
    .Y(_096_));
 sky130_fd_sc_hd__nand2_1 _161_ (.A(net29),
    .B(_096_),
    .Y(_097_));
 sky130_fd_sc_hd__o211ai_1 _162_ (.A1(_070_),
    .A2(_095_),
    .B1(_097_),
    .C1(_076_),
    .Y(_098_));
 sky130_fd_sc_hd__nand2b_1 _163_ (.A_N(net10),
    .B(net9),
    .Y(_099_));
 sky130_fd_sc_hd__o32a_1 _164_ (.A1(net20),
    .A2(net7),
    .A3(_099_),
    .B1(_074_),
    .B2(net9),
    .X(_100_));
 sky130_fd_sc_hd__nor3_1 _165_ (.A(net8),
    .B(net11),
    .C(net12),
    .Y(_101_));
 sky130_fd_sc_hd__nand4_1 _166_ (.A(_060_),
    .B(_061_),
    .C(_062_),
    .D(_101_),
    .Y(_102_));
 sky130_fd_sc_hd__nor2_1 _167_ (.A(_100_),
    .B(_102_),
    .Y(_103_));
 sky130_fd_sc_hd__nand2_1 _168_ (.A(net15),
    .B(net16),
    .Y(_104_));
 sky130_fd_sc_hd__nor2_1 _169_ (.A(_084_),
    .B(_104_),
    .Y(_105_));
 sky130_fd_sc_hd__nor3_1 _170_ (.A(net15),
    .B(net16),
    .C(_070_),
    .Y(_106_));
 sky130_fd_sc_hd__o21ai_0 _171_ (.A1(_105_),
    .A2(_106_),
    .B1(net6),
    .Y(_107_));
 sky130_fd_sc_hd__nand2_1 _172_ (.A(net16),
    .B(_060_),
    .Y(_108_));
 sky130_fd_sc_hd__a211oi_1 _173_ (.A1(_107_),
    .A2(_108_),
    .B1(net13),
    .C1(_085_),
    .Y(_109_));
 sky130_fd_sc_hd__nand3_1 _174_ (.A(_060_),
    .B(_061_),
    .C(_062_),
    .Y(_009_));
 sky130_fd_sc_hd__nor3b_1 _175_ (.A(net20),
    .B(net8),
    .C_N(net7),
    .Y(_010_));
 sky130_fd_sc_hd__and3b_1 _176_ (.A_N(net7),
    .B(net8),
    .C(net20),
    .X(_011_));
 sky130_fd_sc_hd__o21ai_0 _177_ (.A1(_010_),
    .A2(_011_),
    .B1(_052_),
    .Y(_012_));
 sky130_fd_sc_hd__and2_2 _178_ (.A(_084_),
    .B(_070_),
    .X(_013_));
 sky130_fd_sc_hd__o22ai_1 _179_ (.A1(_009_),
    .A2(_012_),
    .B1(_095_),
    .B2(_013_),
    .Y(_014_));
 sky130_fd_sc_hd__mux2_2 _180_ (.A0(net15),
    .A1(net14),
    .S(net6),
    .X(_015_));
 sky130_fd_sc_hd__nor4_1 _181_ (.A(net17),
    .B(_088_),
    .C(_066_),
    .D(_015_),
    .Y(_016_));
 sky130_fd_sc_hd__nor2_1 _182_ (.A(_014_),
    .B(_016_),
    .Y(_017_));
 sky130_fd_sc_hd__nor4b_1 _183_ (.A(_077_),
    .B(_103_),
    .C(_109_),
    .D_N(_017_),
    .Y(_018_));
 sky130_fd_sc_hd__nand2b_1 _184_ (.A_N(net5),
    .B(_064_),
    .Y(_019_));
 sky130_fd_sc_hd__o21ai_0 _185_ (.A1(_100_),
    .A2(_102_),
    .B1(_085_),
    .Y(_020_));
 sky130_fd_sc_hd__nor4b_1 _186_ (.A(_080_),
    .B(_014_),
    .C(_020_),
    .D_N(_097_),
    .Y(_021_));
 sky130_fd_sc_hd__nand4_1 _187_ (.A(net19),
    .B(net21),
    .C(_060_),
    .D(_062_),
    .Y(_022_));
 sky130_fd_sc_hd__or3_1 _188_ (.A(net18),
    .B(_066_),
    .C(_022_),
    .X(_023_));
 sky130_fd_sc_hd__a22oi_1 _189_ (.A1(_097_),
    .A2(_019_),
    .B1(_021_),
    .B2(_023_),
    .Y(_024_));
 sky130_fd_sc_hd__o31a_1 _190_ (.A1(_092_),
    .A2(_098_),
    .A3(_018_),
    .B1(_024_),
    .X(_004_));
 sky130_fd_sc_hd__a311oi_1 _191_ (.A1(_052_),
    .A2(_093_),
    .A3(_017_),
    .B1(_109_),
    .C1(_080_),
    .Y(_025_));
 sky130_fd_sc_hd__nand2_1 _192_ (.A(net30),
    .B(_096_),
    .Y(_026_));
 sky130_fd_sc_hd__o21ai_0 _193_ (.A1(_019_),
    .A2(_025_),
    .B1(_026_),
    .Y(_005_));
 sky130_fd_sc_hd__nor2_1 _194_ (.A(_095_),
    .B(_013_),
    .Y(_027_));
 sky130_fd_sc_hd__nor2_1 _195_ (.A(net8),
    .B(net9),
    .Y(_028_));
 sky130_fd_sc_hd__o21ai_0 _196_ (.A1(net20),
    .A2(net21),
    .B1(net7),
    .Y(_029_));
 sky130_fd_sc_hd__nand2_1 _197_ (.A(_028_),
    .B(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__nor2_1 _198_ (.A(_009_),
    .B(_012_),
    .Y(_031_));
 sky130_fd_sc_hd__a2111oi_0 _199_ (.A1(net10),
    .A2(_030_),
    .B1(_020_),
    .C1(_031_),
    .D1(_056_),
    .Y(_032_));
 sky130_fd_sc_hd__nor3_1 _200_ (.A(_077_),
    .B(_027_),
    .C(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__nand2_1 _201_ (.A(net31),
    .B(_096_),
    .Y(_034_));
 sky130_fd_sc_hd__o21ai_0 _202_ (.A1(_019_),
    .A2(_033_),
    .B1(_034_),
    .Y(_006_));
 sky130_fd_sc_hd__nand2b_1 _203_ (.A_N(net8),
    .B(net7),
    .Y(_035_));
 sky130_fd_sc_hd__nor3_1 _204_ (.A(net20),
    .B(net21),
    .C(net7),
    .Y(_036_));
 sky130_fd_sc_hd__nor2_1 _205_ (.A(_057_),
    .B(_036_),
    .Y(_037_));
 sky130_fd_sc_hd__mux2_2 _206_ (.A0(net7),
    .A1(_035_),
    .S(net10),
    .X(_038_));
 sky130_fd_sc_hd__o41ai_1 _207_ (.A1(net9),
    .A2(_056_),
    .A3(_063_),
    .A4(_038_),
    .B1(net4),
    .Y(_039_));
 sky130_fd_sc_hd__a311oi_1 _208_ (.A1(_035_),
    .A2(_017_),
    .A3(_037_),
    .B1(_039_),
    .C1(_077_),
    .Y(_040_));
 sky130_fd_sc_hd__nor2_1 _209_ (.A(net4),
    .B(net32),
    .Y(_041_));
 sky130_fd_sc_hd__nor3_1 _210_ (.A(net5),
    .B(_040_),
    .C(_041_),
    .Y(_007_));
 sky130_fd_sc_hd__nor3_1 _211_ (.A(net7),
    .B(_057_),
    .C(_063_),
    .Y(_042_));
 sky130_fd_sc_hd__nand3_1 _212_ (.A(net10),
    .B(_028_),
    .C(_029_),
    .Y(_043_));
 sky130_fd_sc_hd__a21oi_1 _213_ (.A1(_099_),
    .A2(_043_),
    .B1(_056_),
    .Y(_044_));
 sky130_fd_sc_hd__nor3_1 _214_ (.A(_103_),
    .B(_042_),
    .C(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__nor2_1 _215_ (.A(net8),
    .B(_057_),
    .Y(_046_));
 sky130_fd_sc_hd__o21ai_0 _216_ (.A1(net20),
    .A2(_009_),
    .B1(net7),
    .Y(_047_));
 sky130_fd_sc_hd__nand2_1 _217_ (.A(_046_),
    .B(_047_),
    .Y(_048_));
 sky130_fd_sc_hd__a211oi_1 _218_ (.A1(_045_),
    .A2(_048_),
    .B1(_080_),
    .C1(_031_),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_1 _219_ (.A(net33),
    .B(_096_),
    .Y(_050_));
 sky130_fd_sc_hd__o21ai_0 _220_ (.A1(_019_),
    .A2(_049_),
    .B1(_050_),
    .Y(_008_));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(x[10]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(x[0]),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(reset),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(enable),
    .X(net4));
 sky130_fd_sc_hd__dfxtp_1 \y[10]$_SDFFE_PP0P_  (.D(_000_),
    .Q(net23),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \y[1]$_SDFFE_PP0P_  (.D(_001_),
    .Q(net25),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \y[3]$_SDFFE_PP0P_  (.D(_002_),
    .Q(net24),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \y[4]$_SDFFE_PP0P_  (.D(_003_),
    .Q(net28),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \y[5]$_SDFFE_PP0P_  (.D(_004_),
    .Q(net29),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \y[6]$_SDFFE_PP0P_  (.D(_005_),
    .Q(net30),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \y[7]$_SDFFE_PP0P_  (.D(_006_),
    .Q(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \y[8]$_SDFFE_PP0P_  (.D(_007_),
    .Q(net32),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfxtp_1 \y[9]$_SDFFE_PP0P_  (.D(_008_),
    .Q(net33),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__conb_1 _225__1 (.LO(y[12]));
 sky130_fd_sc_hd__conb_1 _226__2 (.LO(y[13]));
 sky130_fd_sc_hd__conb_1 _227__3 (.LO(y[14]));
 sky130_fd_sc_hd__conb_1 _228__4 (.LO(y[15]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input14 (.A(x[1]),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input15 (.A(x[2]),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input16 (.A(x[3]),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input17 (.A(x[4]),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input18 (.A(x[5]),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input19 (.A(x[6]),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input20 (.A(x[7]),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input21 (.A(x[8]),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input22 (.A(x[9]),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output23 (.A(net24),
    .X(y[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output24 (.A(net23),
    .X(y[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output25 (.A(net24),
    .X(y[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output26 (.A(net25),
    .X(y[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output27 (.A(net24),
    .X(y[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output28 (.A(net24),
    .X(y[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output29 (.A(net28),
    .X(y[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output30 (.A(net29),
    .X(y[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output31 (.A(net30),
    .X(y[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output32 (.A(net31),
    .X(y[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output33 (.A(net32),
    .X(y[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output34 (.A(net33),
    .X(y[9]));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_1_0__leaf_clk));
endmodule
