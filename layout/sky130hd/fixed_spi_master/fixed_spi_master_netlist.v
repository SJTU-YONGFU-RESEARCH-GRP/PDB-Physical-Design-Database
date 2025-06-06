module fixed_spi_master (clk,
    rst_n,
    rx_valid,
    spi_clk,
    spi_cs_n,
    spi_miso,
    spi_mosi,
    tx_ready,
    tx_valid,
    rx_data,
    tx_data);
 input clk;
 input rst_n;
 output rx_valid;
 output spi_clk;
 output spi_cs_n;
 input spi_miso;
 output spi_mosi;
 output tx_ready;
 input tx_valid;
 output [7:0] rx_data;
 input [7:0] tx_data;

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
 wire \bit_counter[0] ;
 wire \bit_counter[1] ;
 wire \bit_counter[2] ;
 wire \bit_counter[3] ;
 wire \rx_shift_reg[0] ;
 wire \rx_shift_reg[1] ;
 wire \rx_shift_reg[2] ;
 wire \rx_shift_reg[3] ;
 wire \rx_shift_reg[4] ;
 wire \rx_shift_reg[5] ;
 wire \rx_shift_reg[6] ;
 wire \rx_shift_reg[7] ;
 wire \state[0] ;
 wire \state[1] ;
 wire \tx_shift_reg[0] ;
 wire \tx_shift_reg[1] ;
 wire \tx_shift_reg[2] ;
 wire \tx_shift_reg[3] ;
 wire \tx_shift_reg[4] ;
 wire \tx_shift_reg[5] ;
 wire \tx_shift_reg[6] ;
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
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net26;

 sky130_fd_sc_hd__nand3b_2 _122_ (.A_N(\bit_counter[3] ),
    .B(_102_),
    .C(\bit_counter[2] ),
    .Y(_108_));
 sky130_fd_sc_hd__inv_1 _123_ (.A(_108_),
    .Y(_113_));
 sky130_fd_sc_hd__buf_2 _124_ (.A(\state[0] ),
    .X(_100_));
 sky130_fd_sc_hd__nand2b_1 _125_ (.A_N(_100_),
    .B(\state[1] ),
    .Y(_101_));
 sky130_fd_sc_hd__clkbuf_4 _126_ (.A(_101_),
    .X(_034_));
 sky130_fd_sc_hd__inv_1 _127_ (.A(_034_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_1 _128_ (.A(\bit_counter[3] ),
    .Y(_104_));
 sky130_fd_sc_hd__nand3_1 _129_ (.A(\bit_counter[2] ),
    .B(\bit_counter[0] ),
    .C(\bit_counter[1] ),
    .Y(_105_));
 sky130_fd_sc_hd__nand2b_1 _130_ (.A_N(_105_),
    .B(_104_),
    .Y(_116_));
 sky130_fd_sc_hd__nand3b_1 _131_ (.A_N(\bit_counter[3] ),
    .B(_102_),
    .C(\bit_counter[2] ),
    .Y(_119_));
 sky130_fd_sc_hd__clkbuf_4 _132_ (.A(\state[1] ),
    .X(_035_));
 sky130_fd_sc_hd__inv_1 _133_ (.A(\bit_counter[0] ),
    .Y(_036_));
 sky130_fd_sc_hd__nor2b_2 _134_ (.A(_111_),
    .B_N(net22),
    .Y(_037_));
 sky130_fd_sc_hd__nor2_1 _135_ (.A(_035_),
    .B(\bit_counter[0] ),
    .Y(_038_));
 sky130_fd_sc_hd__nand2_1 _136_ (.A(_037_),
    .B(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__o21ai_0 _137_ (.A1(_036_),
    .A2(_037_),
    .B1(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__a22o_1 _138_ (.A1(_035_),
    .A2(\bit_counter[0] ),
    .B1(_040_),
    .B2(_100_),
    .X(_001_));
 sky130_fd_sc_hd__inv_1 _139_ (.A(\bit_counter[1] ),
    .Y(_041_));
 sky130_fd_sc_hd__nand3b_1 _140_ (.A_N(_035_),
    .B(_103_),
    .C(_037_),
    .Y(_042_));
 sky130_fd_sc_hd__o21ai_0 _141_ (.A1(_041_),
    .A2(_037_),
    .B1(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__a22o_1 _142_ (.A1(_035_),
    .A2(\bit_counter[1] ),
    .B1(_043_),
    .B2(_100_),
    .X(_002_));
 sky130_fd_sc_hd__nor2b_1 _143_ (.A(\state[1] ),
    .B_N(_100_),
    .Y(_044_));
 sky130_fd_sc_hd__clkbuf_4 _144_ (.A(_044_),
    .X(_045_));
 sky130_fd_sc_hd__nand3_1 _145_ (.A(_102_),
    .B(_037_),
    .C(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__a21boi_0 _146_ (.A1(_102_),
    .A2(_037_),
    .B1_N(_100_),
    .Y(_047_));
 sky130_fd_sc_hd__o21ai_0 _147_ (.A1(_035_),
    .A2(_047_),
    .B1(\bit_counter[2] ),
    .Y(_048_));
 sky130_fd_sc_hd__o21ai_0 _148_ (.A1(\bit_counter[2] ),
    .A2(_046_),
    .B1(_048_),
    .Y(_003_));
 sky130_fd_sc_hd__nor2b_1 _149_ (.A(_037_),
    .B_N(_100_),
    .Y(_049_));
 sky130_fd_sc_hd__o21ai_0 _150_ (.A1(_035_),
    .A2(_049_),
    .B1(\bit_counter[3] ),
    .Y(_050_));
 sky130_fd_sc_hd__nand3_1 _151_ (.A(_107_),
    .B(_037_),
    .C(_045_),
    .Y(_051_));
 sky130_fd_sc_hd__nand2_1 _152_ (.A(_050_),
    .B(_051_),
    .Y(_004_));
 sky130_fd_sc_hd__mux2_1 _153_ (.A0(\rx_shift_reg[0] ),
    .A1(net13),
    .S(_034_),
    .X(_005_));
 sky130_fd_sc_hd__mux2_1 _154_ (.A0(\rx_shift_reg[1] ),
    .A1(net14),
    .S(_034_),
    .X(_006_));
 sky130_fd_sc_hd__mux2_1 _155_ (.A0(\rx_shift_reg[2] ),
    .A1(net15),
    .S(_034_),
    .X(_007_));
 sky130_fd_sc_hd__mux2_1 _156_ (.A0(\rx_shift_reg[3] ),
    .A1(net16),
    .S(_034_),
    .X(_008_));
 sky130_fd_sc_hd__mux2_1 _157_ (.A0(\rx_shift_reg[4] ),
    .A1(net17),
    .S(_034_),
    .X(_009_));
 sky130_fd_sc_hd__mux2_1 _158_ (.A0(\rx_shift_reg[5] ),
    .A1(net18),
    .S(_034_),
    .X(_010_));
 sky130_fd_sc_hd__mux2_1 _159_ (.A0(\rx_shift_reg[6] ),
    .A1(net19),
    .S(_034_),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _160_ (.A0(\rx_shift_reg[7] ),
    .A1(net20),
    .S(_034_),
    .X(_012_));
 sky130_fd_sc_hd__nand3_1 _161_ (.A(_110_),
    .B(_118_),
    .C(_121_),
    .Y(_052_));
 sky130_fd_sc_hd__or4b_1 _162_ (.A(net22),
    .B(\state[1] ),
    .C(_111_),
    .D_N(\state[0] ),
    .X(_053_));
 sky130_fd_sc_hd__xnor2_1 _163_ (.A(\bit_counter[2] ),
    .B(_102_),
    .Y(_054_));
 sky130_fd_sc_hd__or3b_1 _164_ (.A(_103_),
    .B(_053_),
    .C_N(_054_),
    .X(_055_));
 sky130_fd_sc_hd__or4b_1 _165_ (.A(_106_),
    .B(_117_),
    .C(_120_),
    .D_N(_107_),
    .X(_056_));
 sky130_fd_sc_hd__or3_1 _166_ (.A(_036_),
    .B(_114_),
    .C(_056_),
    .X(_057_));
 sky130_fd_sc_hd__nor3_1 _167_ (.A(_052_),
    .B(_055_),
    .C(_057_),
    .Y(_058_));
 sky130_fd_sc_hd__mux2_1 _168_ (.A0(\rx_shift_reg[0] ),
    .A1(net3),
    .S(_058_),
    .X(_013_));
 sky130_fd_sc_hd__or4b_1 _169_ (.A(_107_),
    .B(_053_),
    .C(_054_),
    .D_N(_103_),
    .X(_059_));
 sky130_fd_sc_hd__nand4b_1 _170_ (.A_N(_114_),
    .B(_106_),
    .C(_117_),
    .D(_120_),
    .Y(_060_));
 sky130_fd_sc_hd__nor4_1 _171_ (.A(_111_),
    .B(_110_),
    .C(_118_),
    .D(_121_),
    .Y(_061_));
 sky130_fd_sc_hd__nand4b_2 _172_ (.A_N(_060_),
    .B(_036_),
    .C(net3),
    .D(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__o31ai_1 _173_ (.A1(\bit_counter[3] ),
    .A2(\bit_counter[0] ),
    .A3(_059_),
    .B1(\rx_shift_reg[1] ),
    .Y(_063_));
 sky130_fd_sc_hd__o21ai_0 _174_ (.A1(_059_),
    .A2(_062_),
    .B1(_063_),
    .Y(_014_));
 sky130_fd_sc_hd__or3b_1 _175_ (.A(_036_),
    .B(_060_),
    .C_N(_061_),
    .X(_064_));
 sky130_fd_sc_hd__nor2_1 _176_ (.A(_059_),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__mux2_1 _177_ (.A0(\rx_shift_reg[2] ),
    .A1(net3),
    .S(_065_),
    .X(_015_));
 sky130_fd_sc_hd__inv_1 _178_ (.A(_062_),
    .Y(_066_));
 sky130_fd_sc_hd__nor4_1 _179_ (.A(_103_),
    .B(_107_),
    .C(_053_),
    .D(_054_),
    .Y(_067_));
 sky130_fd_sc_hd__nand3_1 _180_ (.A(_104_),
    .B(_036_),
    .C(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__a22o_1 _181_ (.A1(_066_),
    .A2(_067_),
    .B1(_068_),
    .B2(\rx_shift_reg[3] ),
    .X(_016_));
 sky130_fd_sc_hd__nand2b_1 _182_ (.A_N(_064_),
    .B(_067_),
    .Y(_069_));
 sky130_fd_sc_hd__mux2_1 _183_ (.A0(net3),
    .A1(\rx_shift_reg[4] ),
    .S(_069_),
    .X(_017_));
 sky130_fd_sc_hd__nand4bb_1 _184_ (.A_N(_107_),
    .B_N(_053_),
    .C(_054_),
    .D(_103_),
    .Y(_070_));
 sky130_fd_sc_hd__o31ai_1 _185_ (.A1(\bit_counter[3] ),
    .A2(\bit_counter[0] ),
    .A3(_070_),
    .B1(\rx_shift_reg[5] ),
    .Y(_071_));
 sky130_fd_sc_hd__o21ai_0 _186_ (.A1(_062_),
    .A2(_070_),
    .B1(_071_),
    .Y(_018_));
 sky130_fd_sc_hd__nor2_1 _187_ (.A(_064_),
    .B(_070_),
    .Y(_072_));
 sky130_fd_sc_hd__mux2_1 _188_ (.A0(\rx_shift_reg[6] ),
    .A1(net3),
    .S(_072_),
    .X(_019_));
 sky130_fd_sc_hd__o41ai_1 _189_ (.A1(\bit_counter[3] ),
    .A2(\bit_counter[0] ),
    .A3(_107_),
    .A4(_055_),
    .B1(\rx_shift_reg[7] ),
    .Y(_073_));
 sky130_fd_sc_hd__o31ai_1 _190_ (.A1(_107_),
    .A2(_055_),
    .A3(_062_),
    .B1(_073_),
    .Y(_020_));
 sky130_fd_sc_hd__xnor2_1 _191_ (.A(net22),
    .B(_035_),
    .Y(_074_));
 sky130_fd_sc_hd__and2_0 _192_ (.A(_100_),
    .B(_074_),
    .X(_021_));
 sky130_fd_sc_hd__nor2_1 _193_ (.A(_100_),
    .B(_035_),
    .Y(_075_));
 sky130_fd_sc_hd__nor2b_1 _194_ (.A(net23),
    .B_N(_100_),
    .Y(_076_));
 sky130_fd_sc_hd__a21oi_1 _195_ (.A1(net12),
    .A2(_075_),
    .B1(_076_),
    .Y(_022_));
 sky130_fd_sc_hd__nand2b_1 _196_ (.A_N(\state[0] ),
    .B(net12),
    .Y(_077_));
 sky130_fd_sc_hd__nand3_1 _197_ (.A(net22),
    .B(_109_),
    .C(\state[0] ),
    .Y(_078_));
 sky130_fd_sc_hd__a21oi_4 _198_ (.A1(_077_),
    .A2(_078_),
    .B1(_035_),
    .Y(_079_));
 sky130_fd_sc_hd__buf_2 _199_ (.A(_079_),
    .X(_080_));
 sky130_fd_sc_hd__mux2i_1 _200_ (.A0(net11),
    .A1(\tx_shift_reg[6] ),
    .S(_045_),
    .Y(_081_));
 sky130_fd_sc_hd__nor2_1 _201_ (.A(net24),
    .B(_080_),
    .Y(_082_));
 sky130_fd_sc_hd__a21oi_1 _202_ (.A1(_080_),
    .A2(_081_),
    .B1(_082_),
    .Y(_023_));
 sky130_fd_sc_hd__nand3b_1 _203_ (.A_N(_109_),
    .B(_108_),
    .C(net22),
    .Y(_083_));
 sky130_fd_sc_hd__nand2_1 _204_ (.A(_100_),
    .B(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__a21oi_1 _205_ (.A1(_077_),
    .A2(_084_),
    .B1(_035_),
    .Y(_024_));
 sky130_fd_sc_hd__and4b_1 _206_ (.A_N(_109_),
    .B(_108_),
    .C(_045_),
    .D(net22),
    .X(_025_));
 sky130_fd_sc_hd__nor2_1 _207_ (.A(net25),
    .B(_075_),
    .Y(_085_));
 sky130_fd_sc_hd__a21oi_1 _208_ (.A1(net12),
    .A2(_075_),
    .B1(_085_),
    .Y(_026_));
 sky130_fd_sc_hd__inv_1 _209_ (.A(\tx_shift_reg[0] ),
    .Y(_086_));
 sky130_fd_sc_hd__nand3b_1 _210_ (.A_N(_045_),
    .B(_079_),
    .C(net4),
    .Y(_087_));
 sky130_fd_sc_hd__o21ai_0 _211_ (.A1(_086_),
    .A2(_080_),
    .B1(_087_),
    .Y(_027_));
 sky130_fd_sc_hd__mux2i_1 _212_ (.A0(net5),
    .A1(\tx_shift_reg[0] ),
    .S(_045_),
    .Y(_088_));
 sky130_fd_sc_hd__nor2_1 _213_ (.A(\tx_shift_reg[1] ),
    .B(_080_),
    .Y(_089_));
 sky130_fd_sc_hd__a21oi_1 _214_ (.A1(_080_),
    .A2(_088_),
    .B1(_089_),
    .Y(_028_));
 sky130_fd_sc_hd__mux2i_1 _215_ (.A0(net6),
    .A1(\tx_shift_reg[1] ),
    .S(_045_),
    .Y(_090_));
 sky130_fd_sc_hd__nor2_1 _216_ (.A(\tx_shift_reg[2] ),
    .B(_079_),
    .Y(_091_));
 sky130_fd_sc_hd__a21oi_1 _217_ (.A1(_080_),
    .A2(_090_),
    .B1(_091_),
    .Y(_029_));
 sky130_fd_sc_hd__mux2i_1 _218_ (.A0(net7),
    .A1(\tx_shift_reg[2] ),
    .S(_045_),
    .Y(_092_));
 sky130_fd_sc_hd__nor2_1 _219_ (.A(\tx_shift_reg[3] ),
    .B(_079_),
    .Y(_093_));
 sky130_fd_sc_hd__a21oi_1 _220_ (.A1(_080_),
    .A2(_092_),
    .B1(_093_),
    .Y(_030_));
 sky130_fd_sc_hd__mux2i_1 _221_ (.A0(net8),
    .A1(\tx_shift_reg[3] ),
    .S(_045_),
    .Y(_094_));
 sky130_fd_sc_hd__nor2_1 _222_ (.A(\tx_shift_reg[4] ),
    .B(_079_),
    .Y(_095_));
 sky130_fd_sc_hd__a21oi_1 _223_ (.A1(_080_),
    .A2(_094_),
    .B1(_095_),
    .Y(_031_));
 sky130_fd_sc_hd__mux2i_1 _224_ (.A0(net9),
    .A1(\tx_shift_reg[4] ),
    .S(_045_),
    .Y(_096_));
 sky130_fd_sc_hd__nor2_1 _225_ (.A(\tx_shift_reg[5] ),
    .B(_079_),
    .Y(_097_));
 sky130_fd_sc_hd__a21oi_1 _226_ (.A1(_080_),
    .A2(_096_),
    .B1(_097_),
    .Y(_032_));
 sky130_fd_sc_hd__mux2i_1 _227_ (.A0(net10),
    .A1(\tx_shift_reg[5] ),
    .S(_044_),
    .Y(_098_));
 sky130_fd_sc_hd__nor2_1 _228_ (.A(\tx_shift_reg[6] ),
    .B(_079_),
    .Y(_099_));
 sky130_fd_sc_hd__a21oi_1 _229_ (.A1(_080_),
    .A2(_098_),
    .B1(_099_),
    .Y(_033_));
 sky130_fd_sc_hd__ha_1 _230_ (.A(\bit_counter[0] ),
    .B(\bit_counter[1] ),
    .COUT(_102_),
    .SUM(_103_));
 sky130_fd_sc_hd__ha_1 _231_ (.A(_104_),
    .B(_105_),
    .COUT(_106_),
    .SUM(_107_));
 sky130_fd_sc_hd__ha_1 _232_ (.A(_104_),
    .B(_108_),
    .COUT(_109_),
    .SUM(_110_));
 sky130_fd_sc_hd__ha_1 _233_ (.A(\bit_counter[3] ),
    .B(_108_),
    .COUT(_111_),
    .SUM(_112_));
 sky130_fd_sc_hd__ha_1 _234_ (.A(\bit_counter[3] ),
    .B(_113_),
    .COUT(_114_),
    .SUM(_115_));
 sky130_fd_sc_hd__ha_1 _235_ (.A(_104_),
    .B(_116_),
    .COUT(_117_),
    .SUM(_118_));
 sky130_fd_sc_hd__ha_1 _236_ (.A(_104_),
    .B(_119_),
    .COUT(_120_),
    .SUM(_121_));
 sky130_fd_sc_hd__dfrtp_2 \bit_counter[0]$_DFFE_PN0P_  (.D(_001_),
    .Q(\bit_counter[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_counter[1]$_DFFE_PN0P_  (.D(_002_),
    .Q(\bit_counter[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \bit_counter[2]$_DFFE_PN0P_  (.D(_003_),
    .Q(\bit_counter[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \bit_counter[3]$_DFFE_PN0P_  (.D(_004_),
    .Q(\bit_counter[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[0]$_DFFE_PN0P_  (.D(_005_),
    .Q(net13),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[1]$_DFFE_PN0P_  (.D(_006_),
    .Q(net14),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[2]$_DFFE_PN0P_  (.D(_007_),
    .Q(net15),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[3]$_DFFE_PN0P_  (.D(_008_),
    .Q(net16),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[4]$_DFFE_PN0P_  (.D(_009_),
    .Q(net17),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[5]$_DFFE_PN0P_  (.D(_010_),
    .Q(net18),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[6]$_DFFE_PN0P_  (.D(_011_),
    .Q(net19),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[7]$_DFFE_PN0P_  (.D(_012_),
    .Q(net20),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[0]$_DFFE_PN0P_  (.D(_013_),
    .Q(\rx_shift_reg[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[1]$_DFFE_PN0P_  (.D(_014_),
    .Q(\rx_shift_reg[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[2]$_DFFE_PN0P_  (.D(_015_),
    .Q(\rx_shift_reg[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[3]$_DFFE_PN0P_  (.D(_016_),
    .Q(\rx_shift_reg[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[4]$_DFFE_PN0P_  (.D(_017_),
    .Q(\rx_shift_reg[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[5]$_DFFE_PN0P_  (.D(_018_),
    .Q(\rx_shift_reg[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[6]$_DFFE_PN0P_  (.D(_019_),
    .Q(\rx_shift_reg[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[7]$_DFFE_PN0P_  (.D(_020_),
    .Q(\rx_shift_reg[7] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_valid$_DFF_PN0_  (.D(_000_),
    .Q(net21),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \spi_clk$_DFFE_PN0P_  (.D(_021_),
    .Q(net22),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \spi_cs_n$_DFFE_PN1P_  (.D(_022_),
    .Q(net23),
    .SET_B(net2),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \spi_mosi$_DFFE_PN0P_  (.D(_023_),
    .Q(net24),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[0]$_DFFE_PN0P_  (.D(_024_),
    .Q(\state[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[1]$_DFFE_PN0P_  (.D(_025_),
    .Q(\state[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \tx_ready$_DFFE_PN1P_  (.D(_026_),
    .Q(net25),
    .SET_B(net2),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[0]$_DFFE_PN0P_  (.D(_027_),
    .Q(\tx_shift_reg[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[1]$_DFFE_PN0P_  (.D(_028_),
    .Q(\tx_shift_reg[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[2]$_DFFE_PN0P_  (.D(_029_),
    .Q(\tx_shift_reg[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[3]$_DFFE_PN0P_  (.D(_030_),
    .Q(\tx_shift_reg[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[4]$_DFFE_PN0P_  (.D(_031_),
    .Q(\tx_shift_reg[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[5]$_DFFE_PN0P_  (.D(_032_),
    .Q(\tx_shift_reg[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[6]$_DFFE_PN0P_  (.D(_033_),
    .Q(\tx_shift_reg[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__buf_12 hold1 (.A(net2),
    .X(net1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_49 ();
 sky130_fd_sc_hd__dlymetal6s2s_1 input1 (.A(net26),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(spi_miso),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(tx_data[0]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(tx_data[1]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(tx_data[2]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(tx_data[3]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(tx_data[4]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(tx_data[5]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(tx_data[6]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(tx_data[7]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(tx_valid),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 output12 (.A(net13),
    .X(rx_data[0]));
 sky130_fd_sc_hd__clkbuf_1 output13 (.A(net14),
    .X(rx_data[1]));
 sky130_fd_sc_hd__clkbuf_1 output14 (.A(net15),
    .X(rx_data[2]));
 sky130_fd_sc_hd__clkbuf_1 output15 (.A(net16),
    .X(rx_data[3]));
 sky130_fd_sc_hd__clkbuf_1 output16 (.A(net17),
    .X(rx_data[4]));
 sky130_fd_sc_hd__clkbuf_1 output17 (.A(net18),
    .X(rx_data[5]));
 sky130_fd_sc_hd__clkbuf_1 output18 (.A(net19),
    .X(rx_data[6]));
 sky130_fd_sc_hd__clkbuf_1 output19 (.A(net20),
    .X(rx_data[7]));
 sky130_fd_sc_hd__clkbuf_1 output20 (.A(net21),
    .X(rx_valid));
 sky130_fd_sc_hd__clkbuf_1 output21 (.A(net22),
    .X(spi_clk));
 sky130_fd_sc_hd__clkbuf_1 output22 (.A(net23),
    .X(spi_cs_n));
 sky130_fd_sc_hd__clkbuf_1 output23 (.A(net24),
    .X(spi_mosi));
 sky130_fd_sc_hd__clkbuf_1 output24 (.A(net25),
    .X(tx_ready));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net26));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_2 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_137 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_101 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_22 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_32 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_84 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_92 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_100 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_108 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_135 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_17 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_18 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_50 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_102 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_5 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_36 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_52 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_87 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_118 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_41 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_52 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_60 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_82 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_125 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_66 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_84 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_93 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_64 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_75 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_103 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_40 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_96 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_135 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_98 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_126 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_2 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_30 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_109 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_109 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_92 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_102 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_49 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_104 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_5 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_10 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_18 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_102 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_138 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_137 ();
endmodule
