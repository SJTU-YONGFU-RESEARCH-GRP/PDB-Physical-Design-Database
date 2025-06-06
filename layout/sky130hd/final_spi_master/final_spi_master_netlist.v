module final_spi_master (clk,
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
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire \bit_counter[0] ;
 wire \bit_counter[1] ;
 wire \bit_counter[2] ;
 wire \bit_counter[3] ;
 wire \miso_capture[0] ;
 wire \miso_capture[1] ;
 wire \miso_capture[2] ;
 wire \miso_capture[3] ;
 wire \miso_capture[4] ;
 wire \miso_capture[5] ;
 wire \miso_capture[6] ;
 wire \miso_capture[7] ;
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

 sky130_fd_sc_hd__clkinvlp_4 _141_ (.A(\bit_counter[3] ),
    .Y(_122_));
 sky130_fd_sc_hd__buf_2 _142_ (.A(\bit_counter[2] ),
    .X(_118_));
 sky130_fd_sc_hd__clkbuf_2 _143_ (.A(_136_),
    .X(_119_));
 sky130_fd_sc_hd__nand3_2 _144_ (.A(_122_),
    .B(_118_),
    .C(_119_),
    .Y(_123_));
 sky130_fd_sc_hd__inv_1 _145_ (.A(_123_),
    .Y(_130_));
 sky130_fd_sc_hd__buf_2 _146_ (.A(\state[0] ),
    .X(_120_));
 sky130_fd_sc_hd__buf_2 _147_ (.A(\state[1] ),
    .X(_121_));
 sky130_fd_sc_hd__nand2b_1 _148_ (.A_N(_120_),
    .B(_121_),
    .Y(_034_));
 sky130_fd_sc_hd__clkbuf_4 _149_ (.A(_034_),
    .X(_035_));
 sky130_fd_sc_hd__inv_1 _150_ (.A(_035_),
    .Y(_000_));
 sky130_fd_sc_hd__nand3_1 _151_ (.A(_118_),
    .B(\bit_counter[1] ),
    .C(\bit_counter[0] ),
    .Y(_138_));
 sky130_fd_sc_hd__nand2b_1 _152_ (.A_N(_138_),
    .B(_122_),
    .Y(_133_));
 sky130_fd_sc_hd__or4b_2 _153_ (.A(\state[1] ),
    .B(net22),
    .C(\bit_counter[3] ),
    .D_N(\state[0] ),
    .X(_036_));
 sky130_fd_sc_hd__o21ai_0 _154_ (.A1(net22),
    .A2(\bit_counter[3] ),
    .B1(\state[0] ),
    .Y(_037_));
 sky130_fd_sc_hd__nand2b_1 _155_ (.A_N(_121_),
    .B(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__clkbuf_2 _156_ (.A(_038_),
    .X(_039_));
 sky130_fd_sc_hd__nand2_1 _157_ (.A(\bit_counter[0] ),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__o21ai_0 _158_ (.A1(\bit_counter[0] ),
    .A2(_036_),
    .B1(_040_),
    .Y(_001_));
 sky130_fd_sc_hd__nor4b_4 _159_ (.A(\state[1] ),
    .B(net22),
    .C(\bit_counter[3] ),
    .D_N(\state[0] ),
    .Y(_041_));
 sky130_fd_sc_hd__buf_2 _160_ (.A(_137_),
    .X(_042_));
 sky130_fd_sc_hd__a22o_1 _161_ (.A1(\bit_counter[1] ),
    .A2(_039_),
    .B1(_041_),
    .B2(_042_),
    .X(_002_));
 sky130_fd_sc_hd__nand2_1 _162_ (.A(_119_),
    .B(_041_),
    .Y(_043_));
 sky130_fd_sc_hd__nor2_1 _163_ (.A(_119_),
    .B(_036_),
    .Y(_044_));
 sky130_fd_sc_hd__o21ai_0 _164_ (.A1(_039_),
    .A2(_044_),
    .B1(_118_),
    .Y(_045_));
 sky130_fd_sc_hd__o21ai_0 _165_ (.A1(_118_),
    .A2(_043_),
    .B1(_045_),
    .Y(_003_));
 sky130_fd_sc_hd__nor2_1 _166_ (.A(_121_),
    .B(_120_),
    .Y(_046_));
 sky130_fd_sc_hd__clkbuf_2 _167_ (.A(_140_),
    .X(_047_));
 sky130_fd_sc_hd__nor2_1 _168_ (.A(_121_),
    .B(net22),
    .Y(_048_));
 sky130_fd_sc_hd__a21oi_1 _169_ (.A1(_047_),
    .A2(_048_),
    .B1(\bit_counter[3] ),
    .Y(_049_));
 sky130_fd_sc_hd__nor2_1 _170_ (.A(_046_),
    .B(_049_),
    .Y(_004_));
 sky130_fd_sc_hd__and4bb_1 _171_ (.A_N(_125_),
    .B_N(_135_),
    .C(_134_),
    .D(_139_),
    .X(_050_));
 sky130_fd_sc_hd__nor4bb_1 _172_ (.A(_134_),
    .B(_139_),
    .C_N(_125_),
    .D_N(_135_),
    .Y(_051_));
 sky130_fd_sc_hd__xnor2_1 _173_ (.A(_118_),
    .B(_119_),
    .Y(_052_));
 sky130_fd_sc_hd__and3b_1 _174_ (.A_N(_042_),
    .B(_047_),
    .C(_125_),
    .X(_053_));
 sky130_fd_sc_hd__nor3b_1 _175_ (.A(_131_),
    .B(_128_),
    .C_N(\bit_counter[0] ),
    .Y(_054_));
 sky130_fd_sc_hd__o2111ai_1 _176_ (.A1(_050_),
    .A2(_051_),
    .B1(_052_),
    .C1(_053_),
    .D1(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__nand2_1 _177_ (.A(net3),
    .B(_041_),
    .Y(_056_));
 sky130_fd_sc_hd__a21oi_1 _178_ (.A1(_041_),
    .A2(_055_),
    .B1(_039_),
    .Y(_057_));
 sky130_fd_sc_hd__inv_1 _179_ (.A(\miso_capture[0] ),
    .Y(_058_));
 sky130_fd_sc_hd__o22ai_1 _180_ (.A1(_055_),
    .A2(_056_),
    .B1(_057_),
    .B2(_058_),
    .Y(_005_));
 sky130_fd_sc_hd__nor2_1 _181_ (.A(_047_),
    .B(_052_),
    .Y(_059_));
 sky130_fd_sc_hd__nor3_1 _182_ (.A(\bit_counter[0] ),
    .B(_131_),
    .C(_128_),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _183_ (.A(_050_),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__nor2_1 _184_ (.A(_056_),
    .B(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__a2111oi_2 _185_ (.A1(_120_),
    .A2(net22),
    .B1(\bit_counter[3] ),
    .C1(\bit_counter[0] ),
    .D1(_121_),
    .Y(_063_));
 sky130_fd_sc_hd__or2_0 _186_ (.A(_121_),
    .B(_120_),
    .X(_064_));
 sky130_fd_sc_hd__clkbuf_2 _187_ (.A(_064_),
    .X(_065_));
 sky130_fd_sc_hd__nand2_1 _188_ (.A(\miso_capture[1] ),
    .B(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__a31oi_1 _189_ (.A1(_042_),
    .A2(_063_),
    .A3(_059_),
    .B1(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__a31o_1 _190_ (.A1(_042_),
    .A2(_059_),
    .A3(_062_),
    .B1(_067_),
    .X(_006_));
 sky130_fd_sc_hd__nand3_1 _191_ (.A(_042_),
    .B(_054_),
    .C(_050_),
    .Y(_068_));
 sky130_fd_sc_hd__nor4_1 _192_ (.A(_047_),
    .B(_039_),
    .C(_052_),
    .D(_068_),
    .Y(_069_));
 sky130_fd_sc_hd__nand2_1 _193_ (.A(\miso_capture[2] ),
    .B(_065_),
    .Y(_070_));
 sky130_fd_sc_hd__and3_1 _194_ (.A(_042_),
    .B(_054_),
    .C(_050_),
    .X(_071_));
 sky130_fd_sc_hd__nand4_1 _195_ (.A(net3),
    .B(_041_),
    .C(_059_),
    .D(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__o21ai_0 _196_ (.A1(_069_),
    .A2(_070_),
    .B1(_072_),
    .Y(_007_));
 sky130_fd_sc_hd__xor2_2 _197_ (.A(_118_),
    .B(_119_),
    .X(_073_));
 sky130_fd_sc_hd__nor2_1 _198_ (.A(_042_),
    .B(_047_),
    .Y(_074_));
 sky130_fd_sc_hd__nor2_1 _199_ (.A(\bit_counter[3] ),
    .B(\bit_counter[0] ),
    .Y(_075_));
 sky130_fd_sc_hd__a31oi_1 _200_ (.A1(_073_),
    .A2(_075_),
    .A3(_074_),
    .B1(_036_),
    .Y(_076_));
 sky130_fd_sc_hd__o21a_1 _201_ (.A1(_039_),
    .A2(_076_),
    .B1(\miso_capture[3] ),
    .X(_077_));
 sky130_fd_sc_hd__a31o_1 _202_ (.A1(_073_),
    .A2(_062_),
    .A3(_074_),
    .B1(_077_),
    .X(_008_));
 sky130_fd_sc_hd__nand4_1 _203_ (.A(_073_),
    .B(_054_),
    .C(_050_),
    .D(_074_),
    .Y(_078_));
 sky130_fd_sc_hd__a21oi_1 _204_ (.A1(_041_),
    .A2(_078_),
    .B1(_039_),
    .Y(_079_));
 sky130_fd_sc_hd__inv_1 _205_ (.A(\miso_capture[4] ),
    .Y(_080_));
 sky130_fd_sc_hd__o22ai_1 _206_ (.A1(_056_),
    .A2(_078_),
    .B1(_079_),
    .B2(_080_),
    .Y(_009_));
 sky130_fd_sc_hd__nor2_1 _207_ (.A(_047_),
    .B(_073_),
    .Y(_081_));
 sky130_fd_sc_hd__nand2_1 _208_ (.A(\miso_capture[5] ),
    .B(_065_),
    .Y(_082_));
 sky130_fd_sc_hd__a31oi_1 _209_ (.A1(_042_),
    .A2(_063_),
    .A3(_081_),
    .B1(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__a31o_1 _210_ (.A1(_042_),
    .A2(_062_),
    .A3(_081_),
    .B1(_083_),
    .X(_010_));
 sky130_fd_sc_hd__nor4_1 _211_ (.A(_047_),
    .B(_039_),
    .C(_073_),
    .D(_068_),
    .Y(_084_));
 sky130_fd_sc_hd__nand2_1 _212_ (.A(\miso_capture[6] ),
    .B(_065_),
    .Y(_085_));
 sky130_fd_sc_hd__nand4_1 _213_ (.A(net3),
    .B(_041_),
    .C(_071_),
    .D(_081_),
    .Y(_086_));
 sky130_fd_sc_hd__o21ai_0 _214_ (.A1(_084_),
    .A2(_085_),
    .B1(_086_),
    .Y(_011_));
 sky130_fd_sc_hd__nor3_1 _215_ (.A(_042_),
    .B(_047_),
    .C(_073_),
    .Y(_087_));
 sky130_fd_sc_hd__nand2_1 _216_ (.A(_063_),
    .B(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__a32o_1 _217_ (.A1(\miso_capture[7] ),
    .A2(_065_),
    .A3(_088_),
    .B1(_087_),
    .B2(_062_),
    .X(_012_));
 sky130_fd_sc_hd__nand2_1 _218_ (.A(net13),
    .B(_035_),
    .Y(_089_));
 sky130_fd_sc_hd__o21ai_0 _219_ (.A1(_058_),
    .A2(_035_),
    .B1(_089_),
    .Y(_013_));
 sky130_fd_sc_hd__mux2_1 _220_ (.A0(\miso_capture[1] ),
    .A1(net14),
    .S(_035_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _221_ (.A0(\miso_capture[2] ),
    .A1(net15),
    .S(_035_),
    .X(_015_));
 sky130_fd_sc_hd__mux2_1 _222_ (.A0(\miso_capture[3] ),
    .A1(net16),
    .S(_035_),
    .X(_016_));
 sky130_fd_sc_hd__nand2_1 _223_ (.A(net17),
    .B(_035_),
    .Y(_090_));
 sky130_fd_sc_hd__o21ai_0 _224_ (.A1(_080_),
    .A2(_035_),
    .B1(_090_),
    .Y(_017_));
 sky130_fd_sc_hd__mux2_1 _225_ (.A0(\miso_capture[5] ),
    .A1(net18),
    .S(_035_),
    .X(_018_));
 sky130_fd_sc_hd__mux2_1 _226_ (.A0(\miso_capture[6] ),
    .A1(net19),
    .S(_035_),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _227_ (.A0(\miso_capture[7] ),
    .A1(net20),
    .S(_034_),
    .X(_020_));
 sky130_fd_sc_hd__and2_0 _228_ (.A(_121_),
    .B(net22),
    .X(_091_));
 sky130_fd_sc_hd__o21a_1 _229_ (.A1(_048_),
    .A2(_091_),
    .B1(_120_),
    .X(_021_));
 sky130_fd_sc_hd__nor2b_1 _230_ (.A(net23),
    .B_N(_120_),
    .Y(_092_));
 sky130_fd_sc_hd__a21oi_1 _231_ (.A1(net12),
    .A2(_046_),
    .B1(_092_),
    .Y(_022_));
 sky130_fd_sc_hd__nand2b_1 _232_ (.A_N(_120_),
    .B(net12),
    .Y(_093_));
 sky130_fd_sc_hd__nand3_1 _233_ (.A(_120_),
    .B(net22),
    .C(_126_),
    .Y(_094_));
 sky130_fd_sc_hd__a21oi_2 _234_ (.A1(_093_),
    .A2(_094_),
    .B1(_121_),
    .Y(_095_));
 sky130_fd_sc_hd__buf_2 _235_ (.A(_095_),
    .X(_096_));
 sky130_fd_sc_hd__nor2b_1 _236_ (.A(_121_),
    .B_N(_120_),
    .Y(_097_));
 sky130_fd_sc_hd__clkbuf_4 _237_ (.A(_097_),
    .X(_098_));
 sky130_fd_sc_hd__mux2i_1 _238_ (.A0(net11),
    .A1(\tx_shift[6] ),
    .S(_098_),
    .Y(_099_));
 sky130_fd_sc_hd__nor2_1 _239_ (.A(net24),
    .B(_096_),
    .Y(_100_));
 sky130_fd_sc_hd__a21oi_1 _240_ (.A1(_096_),
    .A2(_099_),
    .B1(_100_),
    .Y(_023_));
 sky130_fd_sc_hd__o21ai_0 _241_ (.A1(net22),
    .A2(_123_),
    .B1(_120_),
    .Y(_101_));
 sky130_fd_sc_hd__a21oi_1 _242_ (.A1(_093_),
    .A2(_101_),
    .B1(_121_),
    .Y(_024_));
 sky130_fd_sc_hd__nand2_1 _243_ (.A(_118_),
    .B(_119_),
    .Y(_102_));
 sky130_fd_sc_hd__nor2_1 _244_ (.A(_102_),
    .B(_036_),
    .Y(_025_));
 sky130_fd_sc_hd__nand2_1 _245_ (.A(net25),
    .B(_065_),
    .Y(_103_));
 sky130_fd_sc_hd__o21ai_0 _246_ (.A1(net12),
    .A2(_065_),
    .B1(_103_),
    .Y(_026_));
 sky130_fd_sc_hd__inv_1 _247_ (.A(\tx_shift[0] ),
    .Y(_104_));
 sky130_fd_sc_hd__nand3_1 _248_ (.A(net12),
    .B(net4),
    .C(_046_),
    .Y(_105_));
 sky130_fd_sc_hd__o21ai_0 _249_ (.A1(_104_),
    .A2(_096_),
    .B1(_105_),
    .Y(_027_));
 sky130_fd_sc_hd__mux2i_1 _250_ (.A0(net5),
    .A1(\tx_shift[0] ),
    .S(_098_),
    .Y(_106_));
 sky130_fd_sc_hd__nor2_1 _251_ (.A(\tx_shift[1] ),
    .B(_096_),
    .Y(_107_));
 sky130_fd_sc_hd__a21oi_1 _252_ (.A1(_096_),
    .A2(_106_),
    .B1(_107_),
    .Y(_028_));
 sky130_fd_sc_hd__mux2i_1 _253_ (.A0(net6),
    .A1(\tx_shift[1] ),
    .S(_098_),
    .Y(_108_));
 sky130_fd_sc_hd__nor2_1 _254_ (.A(\tx_shift[2] ),
    .B(_095_),
    .Y(_109_));
 sky130_fd_sc_hd__a21oi_1 _255_ (.A1(_096_),
    .A2(_108_),
    .B1(_109_),
    .Y(_029_));
 sky130_fd_sc_hd__mux2i_1 _256_ (.A0(net7),
    .A1(\tx_shift[2] ),
    .S(_098_),
    .Y(_110_));
 sky130_fd_sc_hd__nor2_1 _257_ (.A(\tx_shift[3] ),
    .B(_095_),
    .Y(_111_));
 sky130_fd_sc_hd__a21oi_1 _258_ (.A1(_096_),
    .A2(_110_),
    .B1(_111_),
    .Y(_030_));
 sky130_fd_sc_hd__mux2i_1 _259_ (.A0(net8),
    .A1(\tx_shift[3] ),
    .S(_098_),
    .Y(_112_));
 sky130_fd_sc_hd__nor2_1 _260_ (.A(\tx_shift[4] ),
    .B(_095_),
    .Y(_113_));
 sky130_fd_sc_hd__a21oi_1 _261_ (.A1(_096_),
    .A2(_112_),
    .B1(_113_),
    .Y(_031_));
 sky130_fd_sc_hd__mux2i_1 _262_ (.A0(net9),
    .A1(\tx_shift[4] ),
    .S(_098_),
    .Y(_114_));
 sky130_fd_sc_hd__nor2_1 _263_ (.A(\tx_shift[5] ),
    .B(_095_),
    .Y(_115_));
 sky130_fd_sc_hd__a21oi_1 _264_ (.A1(_096_),
    .A2(_114_),
    .B1(_115_),
    .Y(_032_));
 sky130_fd_sc_hd__mux2i_1 _265_ (.A0(net10),
    .A1(\tx_shift[5] ),
    .S(_098_),
    .Y(_116_));
 sky130_fd_sc_hd__nor2_1 _266_ (.A(\tx_shift[6] ),
    .B(_095_),
    .Y(_117_));
 sky130_fd_sc_hd__a21oi_1 _267_ (.A1(_096_),
    .A2(_116_),
    .B1(_117_),
    .Y(_033_));
 sky130_fd_sc_hd__ha_1 _268_ (.A(_122_),
    .B(_123_),
    .COUT(_124_),
    .SUM(_125_));
 sky130_fd_sc_hd__ha_1 _269_ (.A(_122_),
    .B(_123_),
    .COUT(_126_),
    .SUM(_127_));
 sky130_fd_sc_hd__ha_1 _270_ (.A(\bit_counter[3] ),
    .B(_123_),
    .COUT(_128_),
    .SUM(_129_));
 sky130_fd_sc_hd__ha_1 _271_ (.A(\bit_counter[3] ),
    .B(_130_),
    .COUT(_131_),
    .SUM(_132_));
 sky130_fd_sc_hd__ha_1 _272_ (.A(_122_),
    .B(_133_),
    .COUT(_134_),
    .SUM(_135_));
 sky130_fd_sc_hd__ha_1 _273_ (.A(\bit_counter[0] ),
    .B(\bit_counter[1] ),
    .COUT(_136_),
    .SUM(_137_));
 sky130_fd_sc_hd__ha_1 _274_ (.A(_122_),
    .B(_138_),
    .COUT(_139_),
    .SUM(_140_));
 sky130_fd_sc_hd__dfrtp_2 \bit_counter[0]$_DFFE_PN0P_  (.D(_001_),
    .Q(\bit_counter[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_counter[1]$_DFFE_PN0P_  (.D(_002_),
    .Q(\bit_counter[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_counter[2]$_DFFE_PN0P_  (.D(_003_),
    .Q(\bit_counter[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_4 \bit_counter[3]$_DFFE_PN0P_  (.D(_004_),
    .Q(\bit_counter[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \miso_capture[0]$_DFFE_PN0P_  (.D(_005_),
    .Q(\miso_capture[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \miso_capture[1]$_DFFE_PN0P_  (.D(_006_),
    .Q(\miso_capture[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \miso_capture[2]$_DFFE_PN0P_  (.D(_007_),
    .Q(\miso_capture[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \miso_capture[3]$_DFFE_PN0P_  (.D(_008_),
    .Q(\miso_capture[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \miso_capture[4]$_DFFE_PN0P_  (.D(_009_),
    .Q(\miso_capture[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \miso_capture[5]$_DFFE_PN0P_  (.D(_010_),
    .Q(\miso_capture[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \miso_capture[6]$_DFFE_PN0P_  (.D(_011_),
    .Q(\miso_capture[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \miso_capture[7]$_DFFE_PN0P_  (.D(_012_),
    .Q(\miso_capture[7] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[0]$_DFFE_PN0P_  (.D(_013_),
    .Q(net13),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[1]$_DFFE_PN0P_  (.D(_014_),
    .Q(net14),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[2]$_DFFE_PN0P_  (.D(_015_),
    .Q(net15),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[3]$_DFFE_PN0P_  (.D(_016_),
    .Q(net16),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[4]$_DFFE_PN0P_  (.D(_017_),
    .Q(net17),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[5]$_DFFE_PN0P_  (.D(_018_),
    .Q(net18),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[6]$_DFFE_PN0P_  (.D(_019_),
    .Q(net19),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[7]$_DFFE_PN0P_  (.D(_020_),
    .Q(net20),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_valid$_DFF_PN0_  (.D(_000_),
    .Q(net21),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_4 \spi_clk$_DFFE_PN0P_  (.D(_021_),
    .Q(net22),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \spi_cs_n$_DFFE_PN1P_  (.D(_022_),
    .Q(net23),
    .SET_B(net2),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \spi_mosi$_DFFE_PN0P_  (.D(_023_),
    .Q(net24),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[0]$_DFFE_PN0P_  (.D(_024_),
    .Q(\state[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[1]$_DFFE_PN0P_  (.D(_025_),
    .Q(\state[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \tx_ready$_DFFE_PN1P_  (.D(_026_),
    .Q(net25),
    .SET_B(net2),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[0]$_DFFE_PN0P_  (.D(_027_),
    .Q(\tx_shift[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[1]$_DFFE_PN0P_  (.D(_028_),
    .Q(\tx_shift[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[2]$_DFFE_PN0P_  (.D(_029_),
    .Q(\tx_shift[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[3]$_DFFE_PN0P_  (.D(_030_),
    .Q(\tx_shift[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[4]$_DFFE_PN0P_  (.D(_031_),
    .Q(\tx_shift[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[5]$_DFFE_PN0P_  (.D(_032_),
    .Q(\tx_shift[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[6]$_DFFE_PN0P_  (.D(_033_),
    .Q(\tx_shift[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
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
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(spi_miso),
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
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload1 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload2 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net26));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_50 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_66 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_74 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_108 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_129 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_141 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_104 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_141 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_22 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_135 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_86 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_129 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_141 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_6 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_57 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_65 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_27 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_35 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_81 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_97 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_129 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_66 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_27 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_46 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_80 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_92 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_13 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_51 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_138 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_10 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_43 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_67 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_132 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_120 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_128 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_2 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_84 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_129 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_141 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_94 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_134 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_3 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_141 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_82 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_123 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_60 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_65 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_109 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_117 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_125 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_141 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_40 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_94 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_100 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_112 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_125 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_141 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_33 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_62 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_70 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_78 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_86 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_141 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_32 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_65 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_127 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_141 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_63 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_126 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_134 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_82 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_90 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_104 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_129 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_141 ();
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
 sky130_fd_sc_hd__fill_4 FILLER_22_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_75 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_129 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_141 ();
endmodule
