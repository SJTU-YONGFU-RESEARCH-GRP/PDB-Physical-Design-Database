module basic_spi_master (clk,
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
 wire _123_;
 wire _124_;
 wire _125_;
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
 wire spi_clk_en;
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

 sky130_fd_sc_hd__inv_1 _126_ (.A(\bit_count[3] ),
    .Y(_111_));
 sky130_fd_sc_hd__nand3_2 _127_ (.A(_111_),
    .B(\bit_count[2] ),
    .C(_109_),
    .Y(_115_));
 sky130_fd_sc_hd__inv_1 _128_ (.A(_115_),
    .Y(_120_));
 sky130_fd_sc_hd__buf_2 _129_ (.A(\state[0] ),
    .X(_107_));
 sky130_fd_sc_hd__buf_6 _130_ (.A(\state[1] ),
    .X(_108_));
 sky130_fd_sc_hd__or2b_1 _131_ (.A(_107_),
    .B_N(_108_),
    .X(_035_));
 sky130_fd_sc_hd__clkbuf_4 _132_ (.A(_035_),
    .X(_036_));
 sky130_fd_sc_hd__inv_1 _133_ (.A(_036_),
    .Y(_000_));
 sky130_fd_sc_hd__buf_2 _134_ (.A(\bit_count[0] ),
    .X(_037_));
 sky130_fd_sc_hd__nand3_1 _135_ (.A(\bit_count[2] ),
    .B(_037_),
    .C(\bit_count[1] ),
    .Y(_112_));
 sky130_fd_sc_hd__nand2b_1 _136_ (.A_N(_112_),
    .B(_111_),
    .Y(_123_));
 sky130_fd_sc_hd__buf_2 _137_ (.A(_108_),
    .X(_038_));
 sky130_fd_sc_hd__or2b_1 _138_ (.A(net22),
    .B_N(spi_clk_en),
    .X(_039_));
 sky130_fd_sc_hd__nor2_1 _139_ (.A(_108_),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__mux2_1 _140_ (.A0(_040_),
    .A1(_039_),
    .S(_037_),
    .X(_041_));
 sky130_fd_sc_hd__buf_2 _141_ (.A(_107_),
    .X(_042_));
 sky130_fd_sc_hd__a22o_1 _142_ (.A1(_038_),
    .A2(_037_),
    .B1(_041_),
    .B2(_042_),
    .X(_001_));
 sky130_fd_sc_hd__a22o_1 _143_ (.A1(\bit_count[1] ),
    .A2(_039_),
    .B1(_040_),
    .B2(_110_),
    .X(_043_));
 sky130_fd_sc_hd__a22o_1 _144_ (.A1(_038_),
    .A2(\bit_count[1] ),
    .B1(_043_),
    .B2(_042_),
    .X(_002_));
 sky130_fd_sc_hd__nor2_1 _145_ (.A(_108_),
    .B(\bit_count[2] ),
    .Y(_044_));
 sky130_fd_sc_hd__inv_1 _146_ (.A(net22),
    .Y(_045_));
 sky130_fd_sc_hd__and3_1 _147_ (.A(_109_),
    .B(spi_clk_en),
    .C(_045_),
    .X(_046_));
 sky130_fd_sc_hd__mux2_1 _148_ (.A0(\bit_count[2] ),
    .A1(_044_),
    .S(_046_),
    .X(_047_));
 sky130_fd_sc_hd__a22o_1 _149_ (.A1(_038_),
    .A2(\bit_count[2] ),
    .B1(_047_),
    .B2(_042_),
    .X(_003_));
 sky130_fd_sc_hd__a22o_1 _150_ (.A1(\bit_count[3] ),
    .A2(_039_),
    .B1(_040_),
    .B2(_114_),
    .X(_048_));
 sky130_fd_sc_hd__a22o_1 _151_ (.A1(_038_),
    .A2(\bit_count[3] ),
    .B1(_048_),
    .B2(_042_),
    .X(_004_));
 sky130_fd_sc_hd__mux2_1 _152_ (.A0(\rx_shift_reg[0] ),
    .A1(net13),
    .S(_036_),
    .X(_005_));
 sky130_fd_sc_hd__mux2_1 _153_ (.A0(\rx_shift_reg[1] ),
    .A1(net14),
    .S(_036_),
    .X(_006_));
 sky130_fd_sc_hd__mux2_1 _154_ (.A0(\rx_shift_reg[2] ),
    .A1(net15),
    .S(_036_),
    .X(_007_));
 sky130_fd_sc_hd__mux2_1 _155_ (.A0(\rx_shift_reg[3] ),
    .A1(net16),
    .S(_036_),
    .X(_008_));
 sky130_fd_sc_hd__mux2_1 _156_ (.A0(\rx_shift_reg[4] ),
    .A1(net17),
    .S(_036_),
    .X(_009_));
 sky130_fd_sc_hd__mux2_1 _157_ (.A0(\rx_shift_reg[5] ),
    .A1(net18),
    .S(_036_),
    .X(_010_));
 sky130_fd_sc_hd__mux2_1 _158_ (.A0(\rx_shift_reg[6] ),
    .A1(net19),
    .S(_036_),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _159_ (.A0(\rx_shift_reg[7] ),
    .A1(net20),
    .S(_036_),
    .X(_012_));
 sky130_fd_sc_hd__nor2_1 _160_ (.A(_113_),
    .B(_124_),
    .Y(_049_));
 sky130_fd_sc_hd__and4bb_1 _161_ (.A_N(_117_),
    .B_N(_125_),
    .C(_113_),
    .D(_124_),
    .X(_050_));
 sky130_fd_sc_hd__a31oi_1 _162_ (.A1(_117_),
    .A2(_125_),
    .A3(_049_),
    .B1(_050_),
    .Y(_051_));
 sky130_fd_sc_hd__nand4bb_4 _163_ (.A_N(_108_),
    .B_N(net22),
    .C(spi_clk_en),
    .D(_107_),
    .Y(_052_));
 sky130_fd_sc_hd__xor2_4 _164_ (.A(\bit_count[2] ),
    .B(_109_),
    .X(_053_));
 sky130_fd_sc_hd__nor2_1 _165_ (.A(_121_),
    .B(_118_),
    .Y(_054_));
 sky130_fd_sc_hd__nor2b_1 _166_ (.A(_110_),
    .B_N(_114_),
    .Y(_055_));
 sky130_fd_sc_hd__nand4_1 _167_ (.A(_037_),
    .B(_117_),
    .C(_054_),
    .D(_055_),
    .Y(_056_));
 sky130_fd_sc_hd__nor4_1 _168_ (.A(_051_),
    .B(_052_),
    .C(_053_),
    .D(_056_),
    .Y(_057_));
 sky130_fd_sc_hd__mux2_1 _169_ (.A0(\rx_shift_reg[0] ),
    .A1(net3),
    .S(_057_),
    .X(_013_));
 sky130_fd_sc_hd__nor2_1 _170_ (.A(_114_),
    .B(_052_),
    .Y(_058_));
 sky130_fd_sc_hd__nor2_1 _171_ (.A(\bit_count[3] ),
    .B(_037_),
    .Y(_059_));
 sky130_fd_sc_hd__nand4_1 _172_ (.A(_110_),
    .B(_053_),
    .C(_058_),
    .D(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__nand4b_1 _173_ (.A_N(_037_),
    .B(net3),
    .C(_050_),
    .D(_054_),
    .Y(_061_));
 sky130_fd_sc_hd__or2b_1 _174_ (.A(_061_),
    .B_N(_053_),
    .X(_062_));
 sky130_fd_sc_hd__nand2_1 _175_ (.A(_110_),
    .B(_058_),
    .Y(_063_));
 sky130_fd_sc_hd__o2bb2ai_1 _176_ (.A1_N(\rx_shift_reg[1] ),
    .A2_N(_060_),
    .B1(_062_),
    .B2(_063_),
    .Y(_014_));
 sky130_fd_sc_hd__nand4_1 _177_ (.A(_037_),
    .B(_050_),
    .C(_054_),
    .D(_053_),
    .Y(_064_));
 sky130_fd_sc_hd__nor4b_1 _178_ (.A(_114_),
    .B(_052_),
    .C(_064_),
    .D_N(_110_),
    .Y(_065_));
 sky130_fd_sc_hd__mux2_1 _179_ (.A0(\rx_shift_reg[2] ),
    .A1(net3),
    .S(_065_),
    .X(_015_));
 sky130_fd_sc_hd__or3_1 _180_ (.A(_110_),
    .B(_114_),
    .C(_052_),
    .X(_066_));
 sky130_fd_sc_hd__nand2_1 _181_ (.A(_053_),
    .B(_059_),
    .Y(_067_));
 sky130_fd_sc_hd__o21ai_0 _182_ (.A1(_067_),
    .A2(_066_),
    .B1(\rx_shift_reg[3] ),
    .Y(_068_));
 sky130_fd_sc_hd__o21ai_0 _183_ (.A1(_062_),
    .A2(_066_),
    .B1(_068_),
    .Y(_016_));
 sky130_fd_sc_hd__nor2_1 _184_ (.A(_064_),
    .B(_066_),
    .Y(_069_));
 sky130_fd_sc_hd__mux2_1 _185_ (.A0(\rx_shift_reg[4] ),
    .A1(net3),
    .S(_069_),
    .X(_017_));
 sky130_fd_sc_hd__or4b_1 _186_ (.A(_114_),
    .B(_052_),
    .C(_053_),
    .D_N(_110_),
    .X(_070_));
 sky130_fd_sc_hd__o31ai_1 _187_ (.A1(\bit_count[3] ),
    .A2(_037_),
    .A3(_070_),
    .B1(\rx_shift_reg[5] ),
    .Y(_071_));
 sky130_fd_sc_hd__o21ai_0 _188_ (.A1(_061_),
    .A2(_070_),
    .B1(_071_),
    .Y(_018_));
 sky130_fd_sc_hd__nand3_1 _189_ (.A(_037_),
    .B(_050_),
    .C(_054_),
    .Y(_072_));
 sky130_fd_sc_hd__nor2_1 _190_ (.A(_072_),
    .B(_070_),
    .Y(_073_));
 sky130_fd_sc_hd__mux2_1 _191_ (.A0(\rx_shift_reg[6] ),
    .A1(net3),
    .S(_073_),
    .X(_019_));
 sky130_fd_sc_hd__o41ai_1 _192_ (.A1(\bit_count[3] ),
    .A2(_037_),
    .A3(_053_),
    .A4(_066_),
    .B1(\rx_shift_reg[7] ),
    .Y(_074_));
 sky130_fd_sc_hd__o31ai_1 _193_ (.A1(_053_),
    .A2(_061_),
    .A3(_066_),
    .B1(_074_),
    .Y(_020_));
 sky130_fd_sc_hd__nor2_1 _194_ (.A(spi_clk_en),
    .B(_045_),
    .Y(_075_));
 sky130_fd_sc_hd__o21ai_0 _195_ (.A1(_040_),
    .A2(_075_),
    .B1(_042_),
    .Y(_076_));
 sky130_fd_sc_hd__nand2_1 _196_ (.A(_038_),
    .B(net22),
    .Y(_077_));
 sky130_fd_sc_hd__nand2_1 _197_ (.A(_076_),
    .B(_077_),
    .Y(_021_));
 sky130_fd_sc_hd__a31o_1 _198_ (.A1(_107_),
    .A2(_045_),
    .A3(_115_),
    .B1(_108_),
    .X(_078_));
 sky130_fd_sc_hd__nand2b_1 _199_ (.A_N(_107_),
    .B(net12),
    .Y(_079_));
 sky130_fd_sc_hd__nand3_1 _200_ (.A(_107_),
    .B(spi_clk_en),
    .C(net22),
    .Y(_080_));
 sky130_fd_sc_hd__a21oi_2 _201_ (.A1(_079_),
    .A2(_080_),
    .B1(_108_),
    .Y(_081_));
 sky130_fd_sc_hd__buf_2 _202_ (.A(_081_),
    .X(_082_));
 sky130_fd_sc_hd__a21o_1 _203_ (.A1(spi_clk_en),
    .A2(_078_),
    .B1(_082_),
    .X(_022_));
 sky130_fd_sc_hd__nor2_1 _204_ (.A(_038_),
    .B(_042_),
    .Y(_083_));
 sky130_fd_sc_hd__nor2b_1 _205_ (.A(net23),
    .B_N(_042_),
    .Y(_084_));
 sky130_fd_sc_hd__a21oi_1 _206_ (.A1(net12),
    .A2(_083_),
    .B1(_084_),
    .Y(_023_));
 sky130_fd_sc_hd__nand4_1 _207_ (.A(_107_),
    .B(spi_clk_en),
    .C(net22),
    .D(_116_),
    .Y(_085_));
 sky130_fd_sc_hd__a21oi_1 _208_ (.A1(_079_),
    .A2(_085_),
    .B1(_038_),
    .Y(_086_));
 sky130_fd_sc_hd__mux2i_1 _209_ (.A0(net11),
    .A1(\tx_shift_reg[6] ),
    .S(_107_),
    .Y(_087_));
 sky130_fd_sc_hd__nor2_1 _210_ (.A(net24),
    .B(_086_),
    .Y(_088_));
 sky130_fd_sc_hd__a21oi_1 _211_ (.A1(_086_),
    .A2(_087_),
    .B1(_088_),
    .Y(_024_));
 sky130_fd_sc_hd__o21ai_0 _212_ (.A1(_115_),
    .A2(_039_),
    .B1(_042_),
    .Y(_089_));
 sky130_fd_sc_hd__a21oi_1 _213_ (.A1(_079_),
    .A2(_089_),
    .B1(_038_),
    .Y(_025_));
 sky130_fd_sc_hd__nor2_1 _214_ (.A(_115_),
    .B(_052_),
    .Y(_026_));
 sky130_fd_sc_hd__o21ai_0 _215_ (.A1(_038_),
    .A2(_042_),
    .B1(net25),
    .Y(_090_));
 sky130_fd_sc_hd__o31ai_1 _216_ (.A1(_038_),
    .A2(_042_),
    .A3(net12),
    .B1(_090_),
    .Y(_027_));
 sky130_fd_sc_hd__inv_1 _217_ (.A(\tx_shift_reg[0] ),
    .Y(_091_));
 sky130_fd_sc_hd__nand3_1 _218_ (.A(net12),
    .B(net4),
    .C(_083_),
    .Y(_092_));
 sky130_fd_sc_hd__o21ai_0 _219_ (.A1(_091_),
    .A2(_082_),
    .B1(_092_),
    .Y(_028_));
 sky130_fd_sc_hd__nor2b_1 _220_ (.A(_108_),
    .B_N(_107_),
    .Y(_093_));
 sky130_fd_sc_hd__buf_2 _221_ (.A(_093_),
    .X(_094_));
 sky130_fd_sc_hd__mux2i_1 _222_ (.A0(net5),
    .A1(\tx_shift_reg[0] ),
    .S(_094_),
    .Y(_095_));
 sky130_fd_sc_hd__nor2_1 _223_ (.A(\tx_shift_reg[1] ),
    .B(_082_),
    .Y(_096_));
 sky130_fd_sc_hd__a21oi_1 _224_ (.A1(_082_),
    .A2(_095_),
    .B1(_096_),
    .Y(_029_));
 sky130_fd_sc_hd__mux2i_1 _225_ (.A0(net6),
    .A1(\tx_shift_reg[1] ),
    .S(_094_),
    .Y(_097_));
 sky130_fd_sc_hd__nor2_1 _226_ (.A(\tx_shift_reg[2] ),
    .B(_082_),
    .Y(_098_));
 sky130_fd_sc_hd__a21oi_1 _227_ (.A1(_082_),
    .A2(_097_),
    .B1(_098_),
    .Y(_030_));
 sky130_fd_sc_hd__mux2i_1 _228_ (.A0(net7),
    .A1(\tx_shift_reg[2] ),
    .S(_094_),
    .Y(_099_));
 sky130_fd_sc_hd__nor2_1 _229_ (.A(\tx_shift_reg[3] ),
    .B(_081_),
    .Y(_100_));
 sky130_fd_sc_hd__a21oi_1 _230_ (.A1(_082_),
    .A2(_099_),
    .B1(_100_),
    .Y(_031_));
 sky130_fd_sc_hd__mux2i_1 _231_ (.A0(net8),
    .A1(\tx_shift_reg[3] ),
    .S(_094_),
    .Y(_101_));
 sky130_fd_sc_hd__nor2_1 _232_ (.A(\tx_shift_reg[4] ),
    .B(_081_),
    .Y(_102_));
 sky130_fd_sc_hd__a21oi_1 _233_ (.A1(_082_),
    .A2(_101_),
    .B1(_102_),
    .Y(_032_));
 sky130_fd_sc_hd__mux2i_1 _234_ (.A0(net9),
    .A1(\tx_shift_reg[4] ),
    .S(_094_),
    .Y(_103_));
 sky130_fd_sc_hd__nor2_1 _235_ (.A(\tx_shift_reg[5] ),
    .B(_081_),
    .Y(_104_));
 sky130_fd_sc_hd__a21oi_1 _236_ (.A1(_082_),
    .A2(_103_),
    .B1(_104_),
    .Y(_033_));
 sky130_fd_sc_hd__mux2i_1 _237_ (.A0(net10),
    .A1(\tx_shift_reg[5] ),
    .S(_094_),
    .Y(_105_));
 sky130_fd_sc_hd__nor2_1 _238_ (.A(\tx_shift_reg[6] ),
    .B(_081_),
    .Y(_106_));
 sky130_fd_sc_hd__a21oi_1 _239_ (.A1(_082_),
    .A2(_105_),
    .B1(_106_),
    .Y(_034_));
 sky130_fd_sc_hd__ha_2 _240_ (.A(\bit_count[0] ),
    .B(\bit_count[1] ),
    .COUT(_109_),
    .SUM(_110_));
 sky130_fd_sc_hd__ha_1 _241_ (.A(_111_),
    .B(_112_),
    .COUT(_113_),
    .SUM(_114_));
 sky130_fd_sc_hd__ha_1 _242_ (.A(_111_),
    .B(_115_),
    .COUT(_116_),
    .SUM(_117_));
 sky130_fd_sc_hd__ha_1 _243_ (.A(\bit_count[3] ),
    .B(_115_),
    .COUT(_118_),
    .SUM(_119_));
 sky130_fd_sc_hd__ha_1 _244_ (.A(\bit_count[3] ),
    .B(_120_),
    .COUT(_121_),
    .SUM(_122_));
 sky130_fd_sc_hd__ha_1 _245_ (.A(_111_),
    .B(_123_),
    .COUT(_124_),
    .SUM(_125_));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[0]$_DFFE_PN0P_  (.D(_001_),
    .Q(\bit_count[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[1]$_DFFE_PN0P_  (.D(_002_),
    .Q(\bit_count[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_4 \bit_count[2]$_DFFE_PN0P_  (.D(_003_),
    .Q(\bit_count[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \bit_count[3]$_DFFE_PN0P_  (.D(_004_),
    .Q(\bit_count[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[0]$_DFFE_PN0P_  (.D(_005_),
    .Q(net13),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[1]$_DFFE_PN0P_  (.D(_006_),
    .Q(net14),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[2]$_DFFE_PN0P_  (.D(_007_),
    .Q(net15),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[3]$_DFFE_PN0P_  (.D(_008_),
    .Q(net16),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[4]$_DFFE_PN0P_  (.D(_009_),
    .Q(net17),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[5]$_DFFE_PN0P_  (.D(_010_),
    .Q(net18),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[6]$_DFFE_PN0P_  (.D(_011_),
    .Q(net19),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[7]$_DFFE_PN0P_  (.D(_012_),
    .Q(net20),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[0]$_DFFE_PN0P_  (.D(_013_),
    .Q(\rx_shift_reg[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[1]$_DFFE_PN0P_  (.D(_014_),
    .Q(\rx_shift_reg[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[2]$_DFFE_PN0P_  (.D(_015_),
    .Q(\rx_shift_reg[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[3]$_DFFE_PN0P_  (.D(_016_),
    .Q(\rx_shift_reg[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[4]$_DFFE_PN0P_  (.D(_017_),
    .Q(\rx_shift_reg[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[5]$_DFFE_PN0P_  (.D(_018_),
    .Q(\rx_shift_reg[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[6]$_DFFE_PN0P_  (.D(_019_),
    .Q(\rx_shift_reg[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
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
 sky130_fd_sc_hd__dfrtp_2 \spi_clk_en$_DFFE_PN0P_  (.D(_022_),
    .Q(spi_clk_en),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \spi_cs_n$_DFFE_PN1P_  (.D(_023_),
    .Q(net23),
    .SET_B(net2),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \spi_mosi$_DFFE_PN0P_  (.D(_024_),
    .Q(net24),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[0]$_DFFE_PN0P_  (.D(_025_),
    .Q(\state[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[1]$_DFFE_PN0P_  (.D(_026_),
    .Q(\state[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \tx_ready$_DFFE_PN1P_  (.D(_027_),
    .Q(net25),
    .SET_B(net2),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[0]$_DFFE_PN0P_  (.D(_028_),
    .Q(\tx_shift_reg[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[1]$_DFFE_PN0P_  (.D(_029_),
    .Q(\tx_shift_reg[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[2]$_DFFE_PN0P_  (.D(_030_),
    .Q(\tx_shift_reg[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[3]$_DFFE_PN0P_  (.D(_031_),
    .Q(\tx_shift_reg[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[4]$_DFFE_PN0P_  (.D(_032_),
    .Q(\tx_shift_reg[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[5]$_DFFE_PN0P_  (.D(_033_),
    .Q(\tx_shift_reg[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[6]$_DFFE_PN0P_  (.D(_034_),
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_43 ();
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
 sky130_fd_sc_hd__clkbuf_4 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload1 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload2 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net26));
 sky130_fd_sc_hd__fill_2 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_36 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_113 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_2 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_78 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_85 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_120 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_37 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_76 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_87 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_26 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_65 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_75 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_96 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_104 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_2 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_120 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_12 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_23 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_50 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_108 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_120 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_4 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_41 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_80 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_96 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_38 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_51 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_30 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_76 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_84 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_92 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_2 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_6 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_71 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_83 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_65 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_110 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_52 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_71 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_100 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_38 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_25 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_41 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_65 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_100 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_119 ();
endmodule
