module simple_spi_master (clk,
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
 wire _122_;
 wire \bit_count[0] ;
 wire \bit_count[1] ;
 wire \bit_count[2] ;
 wire \bit_count[3] ;
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

 sky130_fd_sc_hd__buf_2 _123_ (.A(\bit_count[3] ),
    .X(_100_));
 sky130_fd_sc_hd__clkinvlp_4 _124_ (.A(_100_),
    .Y(_104_));
 sky130_fd_sc_hd__nand3_1 _125_ (.A(_104_),
    .B(\bit_count[2] ),
    .C(_102_),
    .Y(_108_));
 sky130_fd_sc_hd__inv_1 _126_ (.A(_108_),
    .Y(_113_));
 sky130_fd_sc_hd__buf_2 _127_ (.A(\bit_count[0] ),
    .X(_101_));
 sky130_fd_sc_hd__nand3_1 _128_ (.A(\bit_count[2] ),
    .B(_101_),
    .C(\bit_count[1] ),
    .Y(_105_));
 sky130_fd_sc_hd__nand2b_1 _129_ (.A_N(_105_),
    .B(_104_),
    .Y(_120_));
 sky130_fd_sc_hd__buf_6 _130_ (.A(\state[1] ),
    .X(_034_));
 sky130_fd_sc_hd__or4b_2 _131_ (.A(_034_),
    .B(\bit_count[3] ),
    .C(net22),
    .D_N(\state[0] ),
    .X(_035_));
 sky130_fd_sc_hd__nand2b_1 _132_ (.A_N(\state[0] ),
    .B(net12),
    .Y(_036_));
 sky130_fd_sc_hd__clkbuf_2 _133_ (.A(\state[0] ),
    .X(_037_));
 sky130_fd_sc_hd__or3b_1 _134_ (.A(_100_),
    .B(net22),
    .C_N(_037_),
    .X(_038_));
 sky130_fd_sc_hd__a21o_1 _135_ (.A1(_036_),
    .A2(_038_),
    .B1(_034_),
    .X(_039_));
 sky130_fd_sc_hd__nand2_1 _136_ (.A(_101_),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__o21ai_0 _137_ (.A1(_101_),
    .A2(_035_),
    .B1(_040_),
    .Y(_000_));
 sky130_fd_sc_hd__nor4b_2 _138_ (.A(_034_),
    .B(_100_),
    .C(net22),
    .D_N(\state[0] ),
    .Y(_041_));
 sky130_fd_sc_hd__a22o_1 _139_ (.A1(\bit_count[1] ),
    .A2(_039_),
    .B1(_041_),
    .B2(_103_),
    .X(_001_));
 sky130_fd_sc_hd__xnor2_2 _140_ (.A(\bit_count[2] ),
    .B(_102_),
    .Y(_042_));
 sky130_fd_sc_hd__nand2_1 _141_ (.A(\bit_count[2] ),
    .B(_039_),
    .Y(_043_));
 sky130_fd_sc_hd__o21ai_0 _142_ (.A1(_035_),
    .A2(_042_),
    .B1(_043_),
    .Y(_002_));
 sky130_fd_sc_hd__nand2_1 _143_ (.A(_107_),
    .B(_041_),
    .Y(_044_));
 sky130_fd_sc_hd__nand2_1 _144_ (.A(_100_),
    .B(_039_),
    .Y(_045_));
 sky130_fd_sc_hd__nand2_1 _145_ (.A(_044_),
    .B(_045_),
    .Y(_003_));
 sky130_fd_sc_hd__or2b_1 _146_ (.A(_037_),
    .B_N(_034_),
    .X(_046_));
 sky130_fd_sc_hd__clkbuf_4 _147_ (.A(_046_),
    .X(_047_));
 sky130_fd_sc_hd__mux2_1 _148_ (.A0(\rx_shift_reg[0] ),
    .A1(net13),
    .S(_047_),
    .X(_004_));
 sky130_fd_sc_hd__mux2_1 _149_ (.A0(\rx_shift_reg[1] ),
    .A1(net14),
    .S(_047_),
    .X(_005_));
 sky130_fd_sc_hd__mux2_1 _150_ (.A0(\rx_shift_reg[2] ),
    .A1(net15),
    .S(_047_),
    .X(_006_));
 sky130_fd_sc_hd__mux2_1 _151_ (.A0(\rx_shift_reg[3] ),
    .A1(net16),
    .S(_047_),
    .X(_007_));
 sky130_fd_sc_hd__mux2_1 _152_ (.A0(\rx_shift_reg[4] ),
    .A1(net17),
    .S(_047_),
    .X(_008_));
 sky130_fd_sc_hd__mux2_1 _153_ (.A0(\rx_shift_reg[5] ),
    .A1(net18),
    .S(_047_),
    .X(_009_));
 sky130_fd_sc_hd__mux2_1 _154_ (.A0(\rx_shift_reg[6] ),
    .A1(net19),
    .S(_047_),
    .X(_010_));
 sky130_fd_sc_hd__mux2_1 _155_ (.A0(\rx_shift_reg[7] ),
    .A1(net20),
    .S(_047_),
    .X(_011_));
 sky130_fd_sc_hd__nor3b_1 _156_ (.A(_118_),
    .B(_116_),
    .C_N(_101_),
    .Y(_048_));
 sky130_fd_sc_hd__nor4b_1 _157_ (.A(_103_),
    .B(_106_),
    .C(_121_),
    .D_N(_122_),
    .Y(_049_));
 sky130_fd_sc_hd__nand4_1 _158_ (.A(_110_),
    .B(_042_),
    .C(_048_),
    .D(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__nor2_1 _159_ (.A(_044_),
    .B(_050_),
    .Y(_051_));
 sky130_fd_sc_hd__mux2_1 _160_ (.A0(\rx_shift_reg[0] ),
    .A1(net3),
    .S(_051_),
    .X(_012_));
 sky130_fd_sc_hd__xor2_2 _161_ (.A(\bit_count[2] ),
    .B(_102_),
    .X(_052_));
 sky130_fd_sc_hd__nor2_1 _162_ (.A(_100_),
    .B(_101_),
    .Y(_053_));
 sky130_fd_sc_hd__nor2_1 _163_ (.A(_107_),
    .B(_035_),
    .Y(_054_));
 sky130_fd_sc_hd__nand4_1 _164_ (.A(_103_),
    .B(_052_),
    .C(_053_),
    .D(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__nor4bb_1 _165_ (.A(_110_),
    .B(_122_),
    .C_N(_106_),
    .D_N(_121_),
    .Y(_056_));
 sky130_fd_sc_hd__nor4b_1 _166_ (.A(_101_),
    .B(_118_),
    .C(_116_),
    .D_N(net3),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_1 _167_ (.A(_056_),
    .B(_057_),
    .Y(_058_));
 sky130_fd_sc_hd__nand3_1 _168_ (.A(_103_),
    .B(_052_),
    .C(_054_),
    .Y(_059_));
 sky130_fd_sc_hd__o2bb2ai_1 _169_ (.A1_N(\rx_shift_reg[1] ),
    .A2_N(_055_),
    .B1(_058_),
    .B2(_059_),
    .Y(_013_));
 sky130_fd_sc_hd__nand3_1 _170_ (.A(_052_),
    .B(_048_),
    .C(_056_),
    .Y(_060_));
 sky130_fd_sc_hd__nor4b_1 _171_ (.A(_107_),
    .B(_035_),
    .C(_060_),
    .D_N(_103_),
    .Y(_061_));
 sky130_fd_sc_hd__mux2_1 _172_ (.A0(\rx_shift_reg[2] ),
    .A1(net3),
    .S(_061_),
    .X(_014_));
 sky130_fd_sc_hd__or3_1 _173_ (.A(_103_),
    .B(_107_),
    .C(_035_),
    .X(_062_));
 sky130_fd_sc_hd__or2_0 _174_ (.A(_058_),
    .B(_062_),
    .X(_063_));
 sky130_fd_sc_hd__o31ai_1 _175_ (.A1(_101_),
    .A2(_042_),
    .A3(_062_),
    .B1(\rx_shift_reg[3] ),
    .Y(_064_));
 sky130_fd_sc_hd__o21ai_0 _176_ (.A1(_042_),
    .A2(_063_),
    .B1(_064_),
    .Y(_015_));
 sky130_fd_sc_hd__nor2_1 _177_ (.A(_060_),
    .B(_062_),
    .Y(_065_));
 sky130_fd_sc_hd__mux2_1 _178_ (.A0(\rx_shift_reg[4] ),
    .A1(net3),
    .S(_065_),
    .X(_016_));
 sky130_fd_sc_hd__nand4b_1 _179_ (.A_N(_107_),
    .B(_041_),
    .C(_042_),
    .D(_103_),
    .Y(_066_));
 sky130_fd_sc_hd__o31ai_1 _180_ (.A1(_100_),
    .A2(_101_),
    .A3(_066_),
    .B1(\rx_shift_reg[5] ),
    .Y(_067_));
 sky130_fd_sc_hd__o21ai_0 _181_ (.A1(_058_),
    .A2(_066_),
    .B1(_067_),
    .Y(_017_));
 sky130_fd_sc_hd__nand2_1 _182_ (.A(_048_),
    .B(_056_),
    .Y(_068_));
 sky130_fd_sc_hd__nor2_1 _183_ (.A(_068_),
    .B(_066_),
    .Y(_069_));
 sky130_fd_sc_hd__mux2_1 _184_ (.A0(\rx_shift_reg[6] ),
    .A1(net3),
    .S(_069_),
    .X(_018_));
 sky130_fd_sc_hd__o31ai_1 _185_ (.A1(_101_),
    .A2(_052_),
    .A3(_062_),
    .B1(\rx_shift_reg[7] ),
    .Y(_070_));
 sky130_fd_sc_hd__o21ai_0 _186_ (.A1(_052_),
    .A2(_063_),
    .B1(_070_),
    .Y(_019_));
 sky130_fd_sc_hd__nand2_1 _187_ (.A(_037_),
    .B(net21),
    .Y(_071_));
 sky130_fd_sc_hd__nand2_1 _188_ (.A(_047_),
    .B(_071_),
    .Y(_020_));
 sky130_fd_sc_hd__o21ai_0 _189_ (.A1(_034_),
    .A2(_100_),
    .B1(net22),
    .Y(_072_));
 sky130_fd_sc_hd__or3_1 _190_ (.A(_034_),
    .B(_100_),
    .C(net22),
    .X(_073_));
 sky130_fd_sc_hd__a21boi_0 _191_ (.A1(_072_),
    .A2(_073_),
    .B1_N(_037_),
    .Y(_021_));
 sky130_fd_sc_hd__nor2_1 _192_ (.A(_037_),
    .B(_034_),
    .Y(_074_));
 sky130_fd_sc_hd__nor2b_1 _193_ (.A(net23),
    .B_N(_037_),
    .Y(_075_));
 sky130_fd_sc_hd__a21oi_1 _194_ (.A1(net12),
    .A2(_074_),
    .B1(_075_),
    .Y(_022_));
 sky130_fd_sc_hd__nand3b_1 _195_ (.A_N(_100_),
    .B(net22),
    .C(_037_),
    .Y(_076_));
 sky130_fd_sc_hd__a21oi_4 _196_ (.A1(_036_),
    .A2(_076_),
    .B1(_034_),
    .Y(_077_));
 sky130_fd_sc_hd__buf_2 _197_ (.A(_077_),
    .X(_078_));
 sky130_fd_sc_hd__nand3_1 _198_ (.A(_037_),
    .B(net22),
    .C(_114_),
    .Y(_079_));
 sky130_fd_sc_hd__and2b_1 _199_ (.A_N(_034_),
    .B(_037_),
    .X(_080_));
 sky130_fd_sc_hd__clkbuf_4 _200_ (.A(_080_),
    .X(_081_));
 sky130_fd_sc_hd__mux2i_1 _201_ (.A0(net11),
    .A1(\tx_shift_reg[6] ),
    .S(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__a21oi_1 _202_ (.A1(_077_),
    .A2(_079_),
    .B1(net24),
    .Y(_083_));
 sky130_fd_sc_hd__a31oi_1 _203_ (.A1(_078_),
    .A2(_079_),
    .A3(_082_),
    .B1(_083_),
    .Y(_023_));
 sky130_fd_sc_hd__o31ai_1 _204_ (.A1(_100_),
    .A2(net22),
    .A3(_111_),
    .B1(_037_),
    .Y(_084_));
 sky130_fd_sc_hd__a21oi_1 _205_ (.A1(_036_),
    .A2(_084_),
    .B1(_034_),
    .Y(_024_));
 sky130_fd_sc_hd__nor2_1 _206_ (.A(_111_),
    .B(_035_),
    .Y(_025_));
 sky130_fd_sc_hd__nor2_1 _207_ (.A(net25),
    .B(_074_),
    .Y(_085_));
 sky130_fd_sc_hd__a21oi_1 _208_ (.A1(net12),
    .A2(_074_),
    .B1(_085_),
    .Y(_026_));
 sky130_fd_sc_hd__inv_1 _209_ (.A(\tx_shift_reg[0] ),
    .Y(_086_));
 sky130_fd_sc_hd__nand3b_1 _210_ (.A_N(_081_),
    .B(_077_),
    .C(net4),
    .Y(_087_));
 sky130_fd_sc_hd__o21ai_0 _211_ (.A1(_086_),
    .A2(_078_),
    .B1(_087_),
    .Y(_027_));
 sky130_fd_sc_hd__mux2i_1 _212_ (.A0(net5),
    .A1(\tx_shift_reg[0] ),
    .S(_081_),
    .Y(_088_));
 sky130_fd_sc_hd__nor2_1 _213_ (.A(\tx_shift_reg[1] ),
    .B(_078_),
    .Y(_089_));
 sky130_fd_sc_hd__a21oi_1 _214_ (.A1(_078_),
    .A2(_088_),
    .B1(_089_),
    .Y(_028_));
 sky130_fd_sc_hd__mux2i_1 _215_ (.A0(net6),
    .A1(\tx_shift_reg[1] ),
    .S(_081_),
    .Y(_090_));
 sky130_fd_sc_hd__nor2_1 _216_ (.A(\tx_shift_reg[2] ),
    .B(_078_),
    .Y(_091_));
 sky130_fd_sc_hd__a21oi_1 _217_ (.A1(_078_),
    .A2(_090_),
    .B1(_091_),
    .Y(_029_));
 sky130_fd_sc_hd__mux2i_1 _218_ (.A0(net7),
    .A1(\tx_shift_reg[2] ),
    .S(_081_),
    .Y(_092_));
 sky130_fd_sc_hd__nor2_1 _219_ (.A(\tx_shift_reg[3] ),
    .B(_077_),
    .Y(_093_));
 sky130_fd_sc_hd__a21oi_1 _220_ (.A1(_078_),
    .A2(_092_),
    .B1(_093_),
    .Y(_030_));
 sky130_fd_sc_hd__mux2i_1 _221_ (.A0(net8),
    .A1(\tx_shift_reg[3] ),
    .S(_081_),
    .Y(_094_));
 sky130_fd_sc_hd__nor2_1 _222_ (.A(\tx_shift_reg[4] ),
    .B(_077_),
    .Y(_095_));
 sky130_fd_sc_hd__a21oi_1 _223_ (.A1(_078_),
    .A2(_094_),
    .B1(_095_),
    .Y(_031_));
 sky130_fd_sc_hd__mux2i_1 _224_ (.A0(net9),
    .A1(\tx_shift_reg[4] ),
    .S(_081_),
    .Y(_096_));
 sky130_fd_sc_hd__nor2_1 _225_ (.A(\tx_shift_reg[5] ),
    .B(_077_),
    .Y(_097_));
 sky130_fd_sc_hd__a21oi_1 _226_ (.A1(_078_),
    .A2(_096_),
    .B1(_097_),
    .Y(_032_));
 sky130_fd_sc_hd__mux2i_1 _227_ (.A0(net10),
    .A1(\tx_shift_reg[5] ),
    .S(_081_),
    .Y(_098_));
 sky130_fd_sc_hd__nor2_1 _228_ (.A(\tx_shift_reg[6] ),
    .B(_077_),
    .Y(_099_));
 sky130_fd_sc_hd__a21oi_1 _229_ (.A1(_078_),
    .A2(_098_),
    .B1(_099_),
    .Y(_033_));
 sky130_fd_sc_hd__ha_1 _230_ (.A(\bit_count[0] ),
    .B(\bit_count[1] ),
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
 sky130_fd_sc_hd__ha_1 _233_ (.A(_104_),
    .B(_108_),
    .COUT(_111_),
    .SUM(_112_));
 sky130_fd_sc_hd__ha_1 _234_ (.A(_104_),
    .B(_113_),
    .COUT(_114_),
    .SUM(_115_));
 sky130_fd_sc_hd__ha_1 _235_ (.A(\bit_count[3] ),
    .B(_108_),
    .COUT(_116_),
    .SUM(_117_));
 sky130_fd_sc_hd__ha_1 _236_ (.A(\bit_count[3] ),
    .B(_113_),
    .COUT(_118_),
    .SUM(_119_));
 sky130_fd_sc_hd__ha_1 _237_ (.A(_104_),
    .B(_120_),
    .COUT(_121_),
    .SUM(_122_));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[0]$_DFFE_PN0P_  (.D(_000_),
    .Q(\bit_count[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[1]$_DFFE_PN0P_  (.D(_001_),
    .Q(\bit_count[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \bit_count[2]$_DFFE_PN0P_  (.D(_002_),
    .Q(\bit_count[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[3]$_DFFE_PN0P_  (.D(_003_),
    .Q(\bit_count[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[0]$_DFFE_PN0P_  (.D(_004_),
    .Q(net13),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[1]$_DFFE_PN0P_  (.D(_005_),
    .Q(net14),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[2]$_DFFE_PN0P_  (.D(_006_),
    .Q(net15),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[3]$_DFFE_PN0P_  (.D(_007_),
    .Q(net16),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[4]$_DFFE_PN0P_  (.D(_008_),
    .Q(net17),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[5]$_DFFE_PN0P_  (.D(_009_),
    .Q(net18),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[6]$_DFFE_PN0P_  (.D(_010_),
    .Q(net19),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[7]$_DFFE_PN0P_  (.D(_011_),
    .Q(net20),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[0]$_DFFE_PN0P_  (.D(_012_),
    .Q(\rx_shift_reg[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[1]$_DFFE_PN0P_  (.D(_013_),
    .Q(\rx_shift_reg[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[2]$_DFFE_PN0P_  (.D(_014_),
    .Q(\rx_shift_reg[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[3]$_DFFE_PN0P_  (.D(_015_),
    .Q(\rx_shift_reg[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[4]$_DFFE_PN0P_  (.D(_016_),
    .Q(\rx_shift_reg[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[5]$_DFFE_PN0P_  (.D(_017_),
    .Q(\rx_shift_reg[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[6]$_DFFE_PN0P_  (.D(_018_),
    .Q(\rx_shift_reg[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[7]$_DFFE_PN0P_  (.D(_019_),
    .Q(\rx_shift_reg[7] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_valid$_DFFE_PN0P_  (.D(_020_),
    .Q(net21),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \spi_clk$_DFFE_PN0P_  (.D(_021_),
    .Q(net22),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \spi_cs_n$_DFFE_PN1P_  (.D(_022_),
    .Q(net23),
    .SET_B(net2),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \spi_mosi$_DFFE_PN0P_  (.D(_023_),
    .Q(net24),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[0]$_DFFE_PN0P_  (.D(_024_),
    .Q(\state[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[1]$_DFFE_PN0P_  (.D(_025_),
    .Q(\state[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \tx_ready$_DFFE_PN1P_  (.D(_026_),
    .Q(net25),
    .SET_B(net2),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[0]$_DFFE_PN0P_  (.D(_027_),
    .Q(\tx_shift_reg[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[1]$_DFFE_PN0P_  (.D(_028_),
    .Q(\tx_shift_reg[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[2]$_DFFE_PN0P_  (.D(_029_),
    .Q(\tx_shift_reg[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[3]$_DFFE_PN0P_  (.D(_030_),
    .Q(\tx_shift_reg[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[4]$_DFFE_PN0P_  (.D(_031_),
    .Q(\tx_shift_reg[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[5]$_DFFE_PN0P_  (.D(_032_),
    .Q(\tx_shift_reg[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[6]$_DFFE_PN0P_  (.D(_033_),
    .Q(\tx_shift_reg[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
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
 sky130_fd_sc_hd__dlymetal6s2s_1 input2 (.A(spi_miso),
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
 sky130_fd_sc_hd__clkinvlp_4 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net26));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_32 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_82 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_90 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_98 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_106 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_24 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_43 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_78 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_86 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_40 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_137 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_18 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_49 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_111 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_127 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_2 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_23 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_97 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_51 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_63 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_86 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_102 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_110 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_126 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_2 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_138 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_10 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_18 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_34 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_135 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_4 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_106 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_135 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_87 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_111 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_45 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_66 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_74 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_82 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_115 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_6 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_20 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_70 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_128 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_46 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_68 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_138 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_103 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_32 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_106 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_137 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_96 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_117 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_125 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_2 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_37 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_58 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_35 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_46 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_64 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_72 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_97 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_108 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_137 ();
endmodule
