module parameterized_spi_master (clk,
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
 wire \bit_count[0] ;
 wire \bit_count[1] ;
 wire \bit_count[2] ;
 wire \bit_count[3] ;
 wire \clk_divider[0] ;
 wire \clk_divider[1] ;
 wire \clk_divider[2] ;
 wire \rx_shift[0] ;
 wire \rx_shift[1] ;
 wire \rx_shift[2] ;
 wire \rx_shift[3] ;
 wire \rx_shift[4] ;
 wire \rx_shift[5] ;
 wire \rx_shift[6] ;
 wire \rx_shift[7] ;
 wire \state[0] ;
 wire \state[1] ;
 wire \tx_shift[0] ;
 wire \tx_shift[1] ;
 wire \tx_shift[2] ;
 wire \tx_shift[3] ;
 wire \tx_shift[4] ;
 wire \tx_shift[5] ;
 wire \tx_shift[6] ;
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

 sky130_fd_sc_hd__and3b_1 _136_ (.A_N(\bit_count[3] ),
    .B(\bit_count[2] ),
    .C(_117_),
    .X(_130_));
 sky130_fd_sc_hd__buf_6 _137_ (.A(\state[1] ),
    .X(_037_));
 sky130_fd_sc_hd__clkbuf_4 _138_ (.A(\state[0] ),
    .X(_038_));
 sky130_fd_sc_hd__inv_2 _139_ (.A(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__nand2_4 _140_ (.A(_037_),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__inv_1 _141_ (.A(_040_),
    .Y(_000_));
 sky130_fd_sc_hd__buf_2 _142_ (.A(\bit_count[0] ),
    .X(_041_));
 sky130_fd_sc_hd__inv_1 _143_ (.A(_041_),
    .Y(_113_));
 sky130_fd_sc_hd__inv_1 _144_ (.A(\bit_count[3] ),
    .Y(_119_));
 sky130_fd_sc_hd__inv_1 _145_ (.A(\bit_count[1] ),
    .Y(_114_));
 sky130_fd_sc_hd__nand3_1 _146_ (.A(\bit_count[2] ),
    .B(_041_),
    .C(\bit_count[1] ),
    .Y(_120_));
 sky130_fd_sc_hd__inv_1 _147_ (.A(_130_),
    .Y(_123_));
 sky130_fd_sc_hd__nand2b_1 _148_ (.A_N(_120_),
    .B(_119_),
    .Y(_133_));
 sky130_fd_sc_hd__nor2_1 _149_ (.A(_037_),
    .B(_041_),
    .Y(_042_));
 sky130_fd_sc_hd__buf_2 _150_ (.A(net22),
    .X(_043_));
 sky130_fd_sc_hd__inv_1 _151_ (.A(\clk_divider[2] ),
    .Y(_044_));
 sky130_fd_sc_hd__o2111ai_1 _152_ (.A1(_126_),
    .A2(_130_),
    .B1(_043_),
    .C1(_111_),
    .D1(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__mux2i_1 _153_ (.A0(_042_),
    .A1(_041_),
    .S(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__o21bai_1 _154_ (.A1(_038_),
    .A2(net12),
    .B1_N(_037_),
    .Y(_047_));
 sky130_fd_sc_hd__nand2_1 _155_ (.A(_041_),
    .B(_047_),
    .Y(_048_));
 sky130_fd_sc_hd__o21ai_0 _156_ (.A1(_039_),
    .A2(_046_),
    .B1(_048_),
    .Y(_001_));
 sky130_fd_sc_hd__inv_1 _157_ (.A(_116_),
    .Y(_049_));
 sky130_fd_sc_hd__and3b_1 _158_ (.A_N(\clk_divider[2] ),
    .B(_111_),
    .C(_038_),
    .X(_050_));
 sky130_fd_sc_hd__o211ai_2 _159_ (.A1(_126_),
    .A2(_130_),
    .B1(_050_),
    .C1(_043_),
    .Y(_051_));
 sky130_fd_sc_hd__inv_1 _160_ (.A(net12),
    .Y(_052_));
 sky130_fd_sc_hd__o211ai_1 _161_ (.A1(_038_),
    .A2(_052_),
    .B1(\bit_count[1] ),
    .C1(_051_),
    .Y(_053_));
 sky130_fd_sc_hd__buf_2 _162_ (.A(_037_),
    .X(_054_));
 sky130_fd_sc_hd__nand2_1 _163_ (.A(_054_),
    .B(\bit_count[1] ),
    .Y(_055_));
 sky130_fd_sc_hd__o311ai_1 _164_ (.A1(_037_),
    .A2(_049_),
    .A3(_051_),
    .B1(_053_),
    .C1(_055_),
    .Y(_002_));
 sky130_fd_sc_hd__nand2_1 _165_ (.A(_039_),
    .B(net12),
    .Y(_056_));
 sky130_fd_sc_hd__nand2_1 _166_ (.A(_051_),
    .B(_056_),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_1 _167_ (.A(_126_),
    .B(_043_),
    .Y(_058_));
 sky130_fd_sc_hd__nand4bb_4 _168_ (.A_N(_037_),
    .B_N(\clk_divider[2] ),
    .C(_111_),
    .D(_038_),
    .Y(_059_));
 sky130_fd_sc_hd__nor3_1 _169_ (.A(_117_),
    .B(_058_),
    .C(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__nor2_1 _170_ (.A(_054_),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__nor2_1 _171_ (.A(_058_),
    .B(_059_),
    .Y(_062_));
 sky130_fd_sc_hd__a21oi_1 _172_ (.A1(_117_),
    .A2(_062_),
    .B1(\bit_count[2] ),
    .Y(_063_));
 sky130_fd_sc_hd__a31oi_1 _173_ (.A1(\bit_count[2] ),
    .A2(_057_),
    .A3(_061_),
    .B1(_063_),
    .Y(_003_));
 sky130_fd_sc_hd__nor2_4 _174_ (.A(_037_),
    .B(_039_),
    .Y(_064_));
 sky130_fd_sc_hd__nand2_1 _175_ (.A(_122_),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__o211ai_1 _176_ (.A1(_038_),
    .A2(_052_),
    .B1(_051_),
    .C1(\bit_count[3] ),
    .Y(_066_));
 sky130_fd_sc_hd__nand2_1 _177_ (.A(_054_),
    .B(\bit_count[3] ),
    .Y(_067_));
 sky130_fd_sc_hd__o211ai_1 _178_ (.A1(_051_),
    .A2(_065_),
    .B1(_066_),
    .C1(_067_),
    .Y(_004_));
 sky130_fd_sc_hd__nand2b_1 _179_ (.A_N(\clk_divider[2] ),
    .B(_111_),
    .Y(_068_));
 sky130_fd_sc_hd__nor2_1 _180_ (.A(_054_),
    .B(\clk_divider[0] ),
    .Y(_069_));
 sky130_fd_sc_hd__nand3_1 _181_ (.A(_038_),
    .B(_068_),
    .C(_069_),
    .Y(_070_));
 sky130_fd_sc_hd__nand2_1 _182_ (.A(_054_),
    .B(\clk_divider[0] ),
    .Y(_071_));
 sky130_fd_sc_hd__nand2_1 _183_ (.A(_070_),
    .B(_071_),
    .Y(_005_));
 sky130_fd_sc_hd__nand3_1 _184_ (.A(_038_),
    .B(_112_),
    .C(_068_),
    .Y(_072_));
 sky130_fd_sc_hd__nand2_1 _185_ (.A(_054_),
    .B(\clk_divider[1] ),
    .Y(_073_));
 sky130_fd_sc_hd__o21ai_0 _186_ (.A1(_054_),
    .A2(_072_),
    .B1(_073_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_1 _187_ (.A(_111_),
    .Y(_074_));
 sky130_fd_sc_hd__a21oi_1 _188_ (.A1(_038_),
    .A2(_074_),
    .B1(_054_),
    .Y(_075_));
 sky130_fd_sc_hd__nor2_1 _189_ (.A(_044_),
    .B(_075_),
    .Y(_007_));
 sky130_fd_sc_hd__mux2_1 _190_ (.A0(\rx_shift[0] ),
    .A1(net13),
    .S(_040_),
    .X(_008_));
 sky130_fd_sc_hd__mux2_1 _191_ (.A0(\rx_shift[1] ),
    .A1(net14),
    .S(_040_),
    .X(_009_));
 sky130_fd_sc_hd__mux2_1 _192_ (.A0(\rx_shift[2] ),
    .A1(net15),
    .S(_040_),
    .X(_010_));
 sky130_fd_sc_hd__mux2_1 _193_ (.A0(\rx_shift[3] ),
    .A1(net16),
    .S(_040_),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _194_ (.A0(\rx_shift[4] ),
    .A1(net17),
    .S(_040_),
    .X(_012_));
 sky130_fd_sc_hd__mux2_1 _195_ (.A0(\rx_shift[5] ),
    .A1(net18),
    .S(_040_),
    .X(_013_));
 sky130_fd_sc_hd__mux2_1 _196_ (.A0(\rx_shift[6] ),
    .A1(net19),
    .S(_040_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _197_ (.A0(\rx_shift[7] ),
    .A1(net20),
    .S(_040_),
    .X(_015_));
 sky130_fd_sc_hd__nor2_1 _198_ (.A(_121_),
    .B(_134_),
    .Y(_076_));
 sky130_fd_sc_hd__nor4bb_1 _199_ (.A(_125_),
    .B(_135_),
    .C_N(_121_),
    .D_N(_134_),
    .Y(_077_));
 sky130_fd_sc_hd__a31oi_1 _200_ (.A1(_125_),
    .A2(_135_),
    .A3(_076_),
    .B1(_077_),
    .Y(_078_));
 sky130_fd_sc_hd__xor2_1 _201_ (.A(\bit_count[2] ),
    .B(_117_),
    .X(_079_));
 sky130_fd_sc_hd__nand4b_1 _202_ (.A_N(_116_),
    .B(_122_),
    .C(\bit_count[0] ),
    .D(_125_),
    .Y(_080_));
 sky130_fd_sc_hd__or4_1 _203_ (.A(_131_),
    .B(_128_),
    .C(_079_),
    .D(_080_),
    .X(_081_));
 sky130_fd_sc_hd__nor4_1 _204_ (.A(_043_),
    .B(_059_),
    .C(_078_),
    .D(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__mux2_1 _205_ (.A0(\rx_shift[0] ),
    .A1(net3),
    .S(_082_),
    .X(_016_));
 sky130_fd_sc_hd__or4b_2 _206_ (.A(_043_),
    .B(_122_),
    .C(_059_),
    .D_N(_079_),
    .X(_083_));
 sky130_fd_sc_hd__nor2_1 _207_ (.A(_131_),
    .B(_128_),
    .Y(_084_));
 sky130_fd_sc_hd__nand2_2 _208_ (.A(_077_),
    .B(_084_),
    .Y(_085_));
 sky130_fd_sc_hd__nor4_1 _209_ (.A(_041_),
    .B(_049_),
    .C(_083_),
    .D(_085_),
    .Y(_086_));
 sky130_fd_sc_hd__mux2_1 _210_ (.A0(\rx_shift[1] ),
    .A1(net3),
    .S(_086_),
    .X(_017_));
 sky130_fd_sc_hd__nand2_1 _211_ (.A(_041_),
    .B(_116_),
    .Y(_087_));
 sky130_fd_sc_hd__nor3_1 _212_ (.A(_083_),
    .B(_085_),
    .C(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__mux2_1 _213_ (.A0(\rx_shift[2] ),
    .A1(net3),
    .S(_088_),
    .X(_018_));
 sky130_fd_sc_hd__nor4_1 _214_ (.A(_041_),
    .B(_116_),
    .C(_083_),
    .D(_085_),
    .Y(_089_));
 sky130_fd_sc_hd__mux2_1 _215_ (.A0(\rx_shift[3] ),
    .A1(net3),
    .S(_089_),
    .X(_019_));
 sky130_fd_sc_hd__nor4_1 _216_ (.A(_113_),
    .B(_116_),
    .C(_083_),
    .D(_085_),
    .Y(_090_));
 sky130_fd_sc_hd__mux2_1 _217_ (.A0(\rx_shift[4] ),
    .A1(net3),
    .S(_090_),
    .X(_020_));
 sky130_fd_sc_hd__or4_1 _218_ (.A(_043_),
    .B(_122_),
    .C(_059_),
    .D(_079_),
    .X(_091_));
 sky130_fd_sc_hd__nor4_1 _219_ (.A(_041_),
    .B(_049_),
    .C(_085_),
    .D(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__mux2_1 _220_ (.A0(\rx_shift[5] ),
    .A1(net3),
    .S(_092_),
    .X(_021_));
 sky130_fd_sc_hd__nor3_1 _221_ (.A(_085_),
    .B(_087_),
    .C(_091_),
    .Y(_093_));
 sky130_fd_sc_hd__mux2_1 _222_ (.A0(\rx_shift[6] ),
    .A1(net3),
    .S(_093_),
    .X(_022_));
 sky130_fd_sc_hd__nor4_1 _223_ (.A(_041_),
    .B(_116_),
    .C(_085_),
    .D(_091_),
    .Y(_094_));
 sky130_fd_sc_hd__mux2_1 _224_ (.A0(\rx_shift[7] ),
    .A1(net3),
    .S(_094_),
    .X(_023_));
 sky130_fd_sc_hd__nor2_1 _225_ (.A(_037_),
    .B(_068_),
    .Y(_095_));
 sky130_fd_sc_hd__xnor2_1 _226_ (.A(_043_),
    .B(_095_),
    .Y(_096_));
 sky130_fd_sc_hd__nor2_1 _227_ (.A(_039_),
    .B(_096_),
    .Y(_024_));
 sky130_fd_sc_hd__nor2_1 _228_ (.A(_054_),
    .B(_038_),
    .Y(_097_));
 sky130_fd_sc_hd__a2bb2oi_1 _229_ (.A1_N(_039_),
    .A2_N(net23),
    .B1(_097_),
    .B2(net12),
    .Y(_025_));
 sky130_fd_sc_hd__mux2_1 _230_ (.A0(net11),
    .A1(\tx_shift[6] ),
    .S(_064_),
    .X(_098_));
 sky130_fd_sc_hd__nand3_1 _231_ (.A(_126_),
    .B(_043_),
    .C(_050_),
    .Y(_099_));
 sky130_fd_sc_hd__a21oi_4 _232_ (.A1(_056_),
    .A2(_099_),
    .B1(_037_),
    .Y(_100_));
 sky130_fd_sc_hd__mux2_1 _233_ (.A0(net24),
    .A1(_098_),
    .S(_100_),
    .X(_026_));
 sky130_fd_sc_hd__nor4b_1 _234_ (.A(_119_),
    .B(\bit_count[2] ),
    .C(_043_),
    .D_N(_115_),
    .Y(_101_));
 sky130_fd_sc_hd__a21oi_1 _235_ (.A1(_050_),
    .A2(_101_),
    .B1(_047_),
    .Y(_027_));
 sky130_fd_sc_hd__nor2b_1 _236_ (.A(_059_),
    .B_N(_101_),
    .Y(_028_));
 sky130_fd_sc_hd__nor2_1 _237_ (.A(net25),
    .B(_097_),
    .Y(_102_));
 sky130_fd_sc_hd__a21oi_1 _238_ (.A1(net12),
    .A2(_097_),
    .B1(_102_),
    .Y(_029_));
 sky130_fd_sc_hd__nand2_1 _239_ (.A(_039_),
    .B(net4),
    .Y(_103_));
 sky130_fd_sc_hd__inv_1 _240_ (.A(\tx_shift[0] ),
    .Y(_104_));
 sky130_fd_sc_hd__o32ai_1 _241_ (.A1(_054_),
    .A2(_052_),
    .A3(_103_),
    .B1(_100_),
    .B2(_104_),
    .Y(_030_));
 sky130_fd_sc_hd__mux2_1 _242_ (.A0(net5),
    .A1(\tx_shift[0] ),
    .S(_064_),
    .X(_105_));
 sky130_fd_sc_hd__mux2_1 _243_ (.A0(\tx_shift[1] ),
    .A1(_105_),
    .S(_100_),
    .X(_031_));
 sky130_fd_sc_hd__mux2_1 _244_ (.A0(net6),
    .A1(\tx_shift[1] ),
    .S(_064_),
    .X(_106_));
 sky130_fd_sc_hd__mux2_1 _245_ (.A0(\tx_shift[2] ),
    .A1(_106_),
    .S(_100_),
    .X(_032_));
 sky130_fd_sc_hd__mux2_1 _246_ (.A0(net7),
    .A1(\tx_shift[2] ),
    .S(_064_),
    .X(_107_));
 sky130_fd_sc_hd__mux2_1 _247_ (.A0(\tx_shift[3] ),
    .A1(_107_),
    .S(_100_),
    .X(_033_));
 sky130_fd_sc_hd__mux2_1 _248_ (.A0(net8),
    .A1(\tx_shift[3] ),
    .S(_064_),
    .X(_108_));
 sky130_fd_sc_hd__mux2_1 _249_ (.A0(\tx_shift[4] ),
    .A1(_108_),
    .S(_100_),
    .X(_034_));
 sky130_fd_sc_hd__mux2_1 _250_ (.A0(net9),
    .A1(\tx_shift[4] ),
    .S(_064_),
    .X(_109_));
 sky130_fd_sc_hd__mux2_1 _251_ (.A0(\tx_shift[5] ),
    .A1(_109_),
    .S(_100_),
    .X(_035_));
 sky130_fd_sc_hd__mux2_1 _252_ (.A0(net10),
    .A1(\tx_shift[5] ),
    .S(_064_),
    .X(_110_));
 sky130_fd_sc_hd__mux2_1 _253_ (.A0(\tx_shift[6] ),
    .A1(_110_),
    .S(_100_),
    .X(_036_));
 sky130_fd_sc_hd__ha_2 _254_ (.A(\clk_divider[0] ),
    .B(\clk_divider[1] ),
    .COUT(_111_),
    .SUM(_112_));
 sky130_fd_sc_hd__ha_1 _255_ (.A(_113_),
    .B(_114_),
    .COUT(_115_),
    .SUM(_116_));
 sky130_fd_sc_hd__ha_1 _256_ (.A(\bit_count[0] ),
    .B(\bit_count[1] ),
    .COUT(_117_),
    .SUM(_118_));
 sky130_fd_sc_hd__ha_1 _257_ (.A(_119_),
    .B(_120_),
    .COUT(_121_),
    .SUM(_122_));
 sky130_fd_sc_hd__ha_1 _258_ (.A(_119_),
    .B(_123_),
    .COUT(_124_),
    .SUM(_125_));
 sky130_fd_sc_hd__ha_1 _259_ (.A(_119_),
    .B(_123_),
    .COUT(_126_),
    .SUM(_127_));
 sky130_fd_sc_hd__ha_1 _260_ (.A(\bit_count[3] ),
    .B(_123_),
    .COUT(_128_),
    .SUM(_129_));
 sky130_fd_sc_hd__ha_1 _261_ (.A(\bit_count[3] ),
    .B(_130_),
    .COUT(_131_),
    .SUM(_132_));
 sky130_fd_sc_hd__ha_1 _262_ (.A(_119_),
    .B(_133_),
    .COUT(_134_),
    .SUM(_135_));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[0]$_DFFE_PN0P_  (.D(_001_),
    .Q(\bit_count[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[1]$_DFFE_PN0P_  (.D(_002_),
    .Q(\bit_count[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[2]$_DFFE_PN0P_  (.D(_003_),
    .Q(\bit_count[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[3]$_DFFE_PN0P_  (.D(_004_),
    .Q(\bit_count[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_divider[0]$_DFFE_PN0P_  (.D(_005_),
    .Q(\clk_divider[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_divider[1]$_DFFE_PN0P_  (.D(_006_),
    .Q(\clk_divider[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_divider[2]$_DFFE_PN0P_  (.D(_007_),
    .Q(\clk_divider[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[0]$_DFFE_PN0P_  (.D(_008_),
    .Q(net13),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[1]$_DFFE_PN0P_  (.D(_009_),
    .Q(net14),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[2]$_DFFE_PN0P_  (.D(_010_),
    .Q(net15),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[3]$_DFFE_PN0P_  (.D(_011_),
    .Q(net16),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[4]$_DFFE_PN0P_  (.D(_012_),
    .Q(net17),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[5]$_DFFE_PN0P_  (.D(_013_),
    .Q(net18),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[6]$_DFFE_PN0P_  (.D(_014_),
    .Q(net19),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[7]$_DFFE_PN0P_  (.D(_015_),
    .Q(net20),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift[0]$_DFFE_PN0P_  (.D(_016_),
    .Q(\rx_shift[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift[1]$_DFFE_PN0P_  (.D(_017_),
    .Q(\rx_shift[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift[2]$_DFFE_PN0P_  (.D(_018_),
    .Q(\rx_shift[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift[3]$_DFFE_PN0P_  (.D(_019_),
    .Q(\rx_shift[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift[4]$_DFFE_PN0P_  (.D(_020_),
    .Q(\rx_shift[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift[5]$_DFFE_PN0P_  (.D(_021_),
    .Q(\rx_shift[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift[6]$_DFFE_PN0P_  (.D(_022_),
    .Q(\rx_shift[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift[7]$_DFFE_PN0P_  (.D(_023_),
    .Q(\rx_shift[7] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_valid$_DFF_PN0_  (.D(_000_),
    .Q(net21),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \spi_clk$_DFFE_PN0P_  (.D(_024_),
    .Q(net22),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \spi_cs_n$_DFFE_PN1P_  (.D(_025_),
    .Q(net23),
    .SET_B(net2),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \spi_mosi$_DFFE_PN0P_  (.D(_026_),
    .Q(net24),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[0]$_DFFE_PN0P_  (.D(_027_),
    .Q(\state[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[1]$_DFFE_PN0P_  (.D(_028_),
    .Q(\state[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \tx_ready$_DFFE_PN1P_  (.D(_029_),
    .Q(net25),
    .SET_B(net2),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[0]$_DFFE_PN0P_  (.D(_030_),
    .Q(\tx_shift[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[1]$_DFFE_PN0P_  (.D(_031_),
    .Q(\tx_shift[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[2]$_DFFE_PN0P_  (.D(_032_),
    .Q(\tx_shift[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[3]$_DFFE_PN0P_  (.D(_033_),
    .Q(\tx_shift[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[4]$_DFFE_PN0P_  (.D(_034_),
    .Q(\tx_shift[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[5]$_DFFE_PN0P_  (.D(_035_),
    .Q(\tx_shift[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[6]$_DFFE_PN0P_  (.D(_036_),
    .Q(\tx_shift[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_51 ();
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
 sky130_fd_sc_hd__dlymetal6s2s_1 input11 (.A(tx_valid),
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
 sky130_fd_sc_hd__bufinv_16 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkinv_4 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net26));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_36 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_44 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_147 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_33 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_41 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_28 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_35 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_82 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_105 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_130 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_146 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_44 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_85 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_97 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_68 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_58 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_86 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_96 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_130 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_144 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_14 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_101 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_146 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_81 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_98 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_15 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_33 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_43 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_51 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_94 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_111 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_127 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_135 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_36 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_44 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_100 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_108 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_64 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_21 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_37 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_45 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_105 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_118 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_147 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_132 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_147 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_147 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_6 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_43 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_133 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_46 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_104 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_100 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_2 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_23 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_133 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_35 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_120 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_128 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_136 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_83 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_108 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_48 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_58 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_66 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_108 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_126 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_134 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_146 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_67 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_72 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_147 ();
endmodule
