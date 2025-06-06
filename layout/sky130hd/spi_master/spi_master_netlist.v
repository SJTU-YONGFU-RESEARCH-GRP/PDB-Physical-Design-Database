module spi_master (clk,
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
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire \bit_count[0] ;
 wire \bit_count[1] ;
 wire \bit_count[2] ;
 wire \bit_count[3] ;
 wire \debug_miso_samples[0] ;
 wire \debug_miso_samples[1] ;
 wire \debug_miso_samples[2] ;
 wire \debug_miso_samples[3] ;
 wire \debug_miso_samples[4] ;
 wire \debug_miso_samples[5] ;
 wire \debug_miso_samples[6] ;
 wire \debug_miso_samples[7] ;
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

 sky130_fd_sc_hd__buf_2 _147_ (.A(\bit_count[2] ),
    .X(_126_));
 sky130_fd_sc_hd__clkinvlp_4 _148_ (.A(\bit_count[3] ),
    .Y(_127_));
 sky130_fd_sc_hd__nand3_1 _149_ (.A(_126_),
    .B(_127_),
    .C(_142_),
    .Y(_128_));
 sky130_fd_sc_hd__inv_1 _150_ (.A(_128_),
    .Y(_133_));
 sky130_fd_sc_hd__nand3_1 _151_ (.A(_126_),
    .B(\bit_count[1] ),
    .C(\bit_count[0] ),
    .Y(_144_));
 sky130_fd_sc_hd__nand2b_1 _152_ (.A_N(_144_),
    .B(_127_),
    .Y(_136_));
 sky130_fd_sc_hd__nand3_1 _153_ (.A(_126_),
    .B(_127_),
    .C(_142_),
    .Y(_139_));
 sky130_fd_sc_hd__buf_2 _154_ (.A(\state[0] ),
    .X(_034_));
 sky130_fd_sc_hd__buf_2 _155_ (.A(_034_),
    .X(_035_));
 sky130_fd_sc_hd__buf_2 _156_ (.A(net22),
    .X(_036_));
 sky130_fd_sc_hd__or2_0 _157_ (.A(\state[1] ),
    .B(_036_),
    .X(_037_));
 sky130_fd_sc_hd__nand2_1 _158_ (.A(_036_),
    .B(\bit_count[0] ),
    .Y(_038_));
 sky130_fd_sc_hd__o21ai_0 _159_ (.A1(\bit_count[0] ),
    .A2(_037_),
    .B1(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__buf_2 _160_ (.A(\state[1] ),
    .X(_040_));
 sky130_fd_sc_hd__o21bai_2 _161_ (.A1(_034_),
    .A2(net12),
    .B1_N(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__a22o_1 _162_ (.A1(_035_),
    .A2(_039_),
    .B1(_041_),
    .B2(\bit_count[0] ),
    .X(_000_));
 sky130_fd_sc_hd__nor2_1 _163_ (.A(\state[1] ),
    .B(_036_),
    .Y(_042_));
 sky130_fd_sc_hd__a22o_1 _164_ (.A1(_036_),
    .A2(\bit_count[1] ),
    .B1(_143_),
    .B2(_042_),
    .X(_043_));
 sky130_fd_sc_hd__a22o_1 _165_ (.A1(\bit_count[1] ),
    .A2(_041_),
    .B1(_043_),
    .B2(_035_),
    .X(_001_));
 sky130_fd_sc_hd__inv_1 _166_ (.A(_142_),
    .Y(_044_));
 sky130_fd_sc_hd__o21ai_0 _167_ (.A1(_036_),
    .A2(_044_),
    .B1(_126_),
    .Y(_045_));
 sky130_fd_sc_hd__o31ai_1 _168_ (.A1(_126_),
    .A2(_044_),
    .A3(_037_),
    .B1(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__a22o_1 _169_ (.A1(_126_),
    .A2(_041_),
    .B1(_046_),
    .B2(_035_),
    .X(_002_));
 sky130_fd_sc_hd__inv_1 _170_ (.A(_036_),
    .Y(_047_));
 sky130_fd_sc_hd__nand2_1 _171_ (.A(_146_),
    .B(_042_),
    .Y(_048_));
 sky130_fd_sc_hd__o21ai_0 _172_ (.A1(_047_),
    .A2(_127_),
    .B1(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__a22o_1 _173_ (.A1(\bit_count[3] ),
    .A2(_041_),
    .B1(_049_),
    .B2(_035_),
    .X(_003_));
 sky130_fd_sc_hd__nor4b_4 _174_ (.A(_130_),
    .B(_138_),
    .C(_141_),
    .D_N(_137_),
    .Y(_050_));
 sky130_fd_sc_hd__and2_0 _175_ (.A(_140_),
    .B(_145_),
    .X(_051_));
 sky130_fd_sc_hd__and4b_2 _176_ (.A_N(_137_),
    .B(_141_),
    .C(_138_),
    .D(_130_),
    .X(_052_));
 sky130_fd_sc_hd__nor2_1 _177_ (.A(_140_),
    .B(_145_),
    .Y(_053_));
 sky130_fd_sc_hd__a22oi_1 _178_ (.A1(_050_),
    .A2(_051_),
    .B1(_052_),
    .B2(_053_),
    .Y(_054_));
 sky130_fd_sc_hd__xnor2_1 _179_ (.A(_126_),
    .B(_142_),
    .Y(_055_));
 sky130_fd_sc_hd__nor2_1 _180_ (.A(_134_),
    .B(_131_),
    .Y(_056_));
 sky130_fd_sc_hd__nand3_1 _181_ (.A(\bit_count[0] ),
    .B(_055_),
    .C(_056_),
    .Y(_057_));
 sky130_fd_sc_hd__nand3b_1 _182_ (.A_N(_143_),
    .B(_146_),
    .C(_130_),
    .Y(_058_));
 sky130_fd_sc_hd__nor3b_4 _183_ (.A(\state[1] ),
    .B(net22),
    .C_N(\state[0] ),
    .Y(_059_));
 sky130_fd_sc_hd__o311ai_0 _184_ (.A1(_054_),
    .A2(_057_),
    .A3(_058_),
    .B1(_059_),
    .C1(\debug_miso_samples[0] ),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _185_ (.A(net3),
    .B(_059_),
    .Y(_061_));
 sky130_fd_sc_hd__or4_1 _186_ (.A(_054_),
    .B(_057_),
    .C(_058_),
    .D(_061_),
    .X(_062_));
 sky130_fd_sc_hd__a21o_1 _187_ (.A1(_034_),
    .A2(_036_),
    .B1(_040_),
    .X(_063_));
 sky130_fd_sc_hd__nand2_1 _188_ (.A(\debug_miso_samples[0] ),
    .B(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__nand3_1 _189_ (.A(_060_),
    .B(_062_),
    .C(_064_),
    .Y(_004_));
 sky130_fd_sc_hd__nand2_1 _190_ (.A(\debug_miso_samples[1] ),
    .B(_063_),
    .Y(_065_));
 sky130_fd_sc_hd__nor2b_1 _191_ (.A(_146_),
    .B_N(_143_),
    .Y(_066_));
 sky130_fd_sc_hd__and4b_1 _192_ (.A_N(_146_),
    .B(_140_),
    .C(_145_),
    .D(_143_),
    .X(_067_));
 sky130_fd_sc_hd__a32oi_4 _193_ (.A1(_052_),
    .A2(_053_),
    .A3(_066_),
    .B1(_067_),
    .B2(_050_),
    .Y(_068_));
 sky130_fd_sc_hd__xor2_1 _194_ (.A(_126_),
    .B(_142_),
    .X(_069_));
 sky130_fd_sc_hd__nor4_1 _195_ (.A(\bit_count[0] ),
    .B(_130_),
    .C(_134_),
    .D(_131_),
    .Y(_070_));
 sky130_fd_sc_hd__nand2_1 _196_ (.A(_069_),
    .B(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__o211ai_1 _197_ (.A1(_068_),
    .A2(_071_),
    .B1(\debug_miso_samples[1] ),
    .C1(_059_),
    .Y(_072_));
 sky130_fd_sc_hd__or3_1 _198_ (.A(_061_),
    .B(_068_),
    .C(_071_),
    .X(_073_));
 sky130_fd_sc_hd__nand3_1 _199_ (.A(_065_),
    .B(_072_),
    .C(_073_),
    .Y(_005_));
 sky130_fd_sc_hd__nand2_1 _200_ (.A(\debug_miso_samples[2] ),
    .B(_063_),
    .Y(_074_));
 sky130_fd_sc_hd__nand4b_2 _201_ (.A_N(_130_),
    .B(_069_),
    .C(_056_),
    .D(\bit_count[0] ),
    .Y(_075_));
 sky130_fd_sc_hd__o211ai_1 _202_ (.A1(_068_),
    .A2(_075_),
    .B1(\debug_miso_samples[2] ),
    .C1(_059_),
    .Y(_076_));
 sky130_fd_sc_hd__or3_1 _203_ (.A(_061_),
    .B(_068_),
    .C(_075_),
    .X(_077_));
 sky130_fd_sc_hd__nand3_1 _204_ (.A(_074_),
    .B(_076_),
    .C(_077_),
    .Y(_006_));
 sky130_fd_sc_hd__o21ai_0 _205_ (.A1(_040_),
    .A2(_034_),
    .B1(\debug_miso_samples[3] ),
    .Y(_078_));
 sky130_fd_sc_hd__nor2b_1 _206_ (.A(_146_),
    .B_N(_140_),
    .Y(_079_));
 sky130_fd_sc_hd__nor3_1 _207_ (.A(_146_),
    .B(_140_),
    .C(_145_),
    .Y(_080_));
 sky130_fd_sc_hd__a32oi_4 _208_ (.A1(_145_),
    .A2(_050_),
    .A3(_079_),
    .B1(_080_),
    .B2(_052_),
    .Y(_081_));
 sky130_fd_sc_hd__o21ai_0 _209_ (.A1(_036_),
    .A2(_143_),
    .B1(_034_),
    .Y(_082_));
 sky130_fd_sc_hd__nand2b_1 _210_ (.A_N(_040_),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__nor3_1 _211_ (.A(_081_),
    .B(_071_),
    .C(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__or3_1 _212_ (.A(_143_),
    .B(_061_),
    .C(_081_),
    .X(_085_));
 sky130_fd_sc_hd__o22ai_1 _213_ (.A1(_078_),
    .A2(_084_),
    .B1(_085_),
    .B2(_071_),
    .Y(_007_));
 sky130_fd_sc_hd__o21ai_0 _214_ (.A1(_040_),
    .A2(_035_),
    .B1(\debug_miso_samples[4] ),
    .Y(_086_));
 sky130_fd_sc_hd__nor4_1 _215_ (.A(_143_),
    .B(_063_),
    .C(_081_),
    .D(_075_),
    .Y(_087_));
 sky130_fd_sc_hd__o22ai_1 _216_ (.A1(_075_),
    .A2(_085_),
    .B1(_086_),
    .B2(_087_),
    .Y(_008_));
 sky130_fd_sc_hd__nand2_1 _217_ (.A(\debug_miso_samples[5] ),
    .B(_063_),
    .Y(_088_));
 sky130_fd_sc_hd__nand2_1 _218_ (.A(_055_),
    .B(_070_),
    .Y(_089_));
 sky130_fd_sc_hd__o211ai_1 _219_ (.A1(_068_),
    .A2(_089_),
    .B1(\debug_miso_samples[5] ),
    .C1(_059_),
    .Y(_090_));
 sky130_fd_sc_hd__or3_1 _220_ (.A(_061_),
    .B(_068_),
    .C(_089_),
    .X(_091_));
 sky130_fd_sc_hd__nand3_1 _221_ (.A(_088_),
    .B(_090_),
    .C(_091_),
    .Y(_009_));
 sky130_fd_sc_hd__nand2_1 _222_ (.A(\debug_miso_samples[6] ),
    .B(_063_),
    .Y(_092_));
 sky130_fd_sc_hd__o311ai_0 _223_ (.A1(_130_),
    .A2(_057_),
    .A3(_068_),
    .B1(_059_),
    .C1(\debug_miso_samples[6] ),
    .Y(_093_));
 sky130_fd_sc_hd__or4_1 _224_ (.A(_130_),
    .B(_057_),
    .C(_061_),
    .D(_068_),
    .X(_094_));
 sky130_fd_sc_hd__nand3_1 _225_ (.A(_092_),
    .B(_093_),
    .C(_094_),
    .Y(_010_));
 sky130_fd_sc_hd__o21ai_0 _226_ (.A1(_040_),
    .A2(_034_),
    .B1(\debug_miso_samples[7] ),
    .Y(_095_));
 sky130_fd_sc_hd__nor3_1 _227_ (.A(_081_),
    .B(_083_),
    .C(_089_),
    .Y(_096_));
 sky130_fd_sc_hd__o22ai_1 _228_ (.A1(_085_),
    .A2(_089_),
    .B1(_095_),
    .B2(_096_),
    .Y(_011_));
 sky130_fd_sc_hd__nand2b_1 _229_ (.A_N(\state[0] ),
    .B(\state[1] ),
    .Y(_097_));
 sky130_fd_sc_hd__clkbuf_4 _230_ (.A(_097_),
    .X(_098_));
 sky130_fd_sc_hd__mux2_1 _231_ (.A0(\debug_miso_samples[0] ),
    .A1(net13),
    .S(_098_),
    .X(_012_));
 sky130_fd_sc_hd__mux2_1 _232_ (.A0(\debug_miso_samples[1] ),
    .A1(net14),
    .S(_098_),
    .X(_013_));
 sky130_fd_sc_hd__mux2_1 _233_ (.A0(\debug_miso_samples[2] ),
    .A1(net15),
    .S(_098_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _234_ (.A0(\debug_miso_samples[3] ),
    .A1(net16),
    .S(_098_),
    .X(_015_));
 sky130_fd_sc_hd__mux2_1 _235_ (.A0(\debug_miso_samples[4] ),
    .A1(net17),
    .S(_098_),
    .X(_016_));
 sky130_fd_sc_hd__mux2_1 _236_ (.A0(\debug_miso_samples[5] ),
    .A1(net18),
    .S(_098_),
    .X(_017_));
 sky130_fd_sc_hd__mux2_1 _237_ (.A0(\debug_miso_samples[6] ),
    .A1(net19),
    .S(_098_),
    .X(_018_));
 sky130_fd_sc_hd__mux2_1 _238_ (.A0(\debug_miso_samples[7] ),
    .A1(net20),
    .S(_098_),
    .X(_019_));
 sky130_fd_sc_hd__nand2_1 _239_ (.A(_035_),
    .B(net21),
    .Y(_099_));
 sky130_fd_sc_hd__nand2_1 _240_ (.A(_098_),
    .B(_099_),
    .Y(_020_));
 sky130_fd_sc_hd__nand2_1 _241_ (.A(_040_),
    .B(_036_),
    .Y(_100_));
 sky130_fd_sc_hd__a21boi_0 _242_ (.A1(_037_),
    .A2(_100_),
    .B1_N(_035_),
    .Y(_021_));
 sky130_fd_sc_hd__nor2_1 _243_ (.A(_040_),
    .B(_034_),
    .Y(_101_));
 sky130_fd_sc_hd__nor2b_1 _244_ (.A(net23),
    .B_N(_034_),
    .Y(_102_));
 sky130_fd_sc_hd__a21oi_1 _245_ (.A1(net12),
    .A2(_101_),
    .B1(_102_),
    .Y(_022_));
 sky130_fd_sc_hd__nand2b_1 _246_ (.A_N(\state[0] ),
    .B(net12),
    .Y(_103_));
 sky130_fd_sc_hd__nand3_1 _247_ (.A(_034_),
    .B(_036_),
    .C(_129_),
    .Y(_104_));
 sky130_fd_sc_hd__a21oi_2 _248_ (.A1(_103_),
    .A2(_104_),
    .B1(\state[1] ),
    .Y(_105_));
 sky130_fd_sc_hd__buf_2 _249_ (.A(_105_),
    .X(_106_));
 sky130_fd_sc_hd__nor2b_1 _250_ (.A(\state[1] ),
    .B_N(_034_),
    .Y(_107_));
 sky130_fd_sc_hd__clkbuf_4 _251_ (.A(_107_),
    .X(_108_));
 sky130_fd_sc_hd__mux2i_1 _252_ (.A0(net11),
    .A1(\tx_shift[6] ),
    .S(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__nor2_1 _253_ (.A(net24),
    .B(_106_),
    .Y(_110_));
 sky130_fd_sc_hd__a21oi_1 _254_ (.A1(_106_),
    .A2(_109_),
    .B1(_110_),
    .Y(_023_));
 sky130_fd_sc_hd__a31oi_1 _255_ (.A1(_035_),
    .A2(_047_),
    .A3(_133_),
    .B1(_041_),
    .Y(_024_));
 sky130_fd_sc_hd__nor2b_1 _256_ (.A(_128_),
    .B_N(_059_),
    .Y(_025_));
 sky130_fd_sc_hd__o21ai_0 _257_ (.A1(_040_),
    .A2(_035_),
    .B1(net25),
    .Y(_111_));
 sky130_fd_sc_hd__o31ai_1 _258_ (.A1(_040_),
    .A2(_035_),
    .A3(net12),
    .B1(_111_),
    .Y(_026_));
 sky130_fd_sc_hd__inv_1 _259_ (.A(\tx_shift[0] ),
    .Y(_112_));
 sky130_fd_sc_hd__nand3_1 _260_ (.A(net12),
    .B(net4),
    .C(_101_),
    .Y(_113_));
 sky130_fd_sc_hd__o21ai_0 _261_ (.A1(_112_),
    .A2(_106_),
    .B1(_113_),
    .Y(_027_));
 sky130_fd_sc_hd__mux2i_1 _262_ (.A0(net5),
    .A1(\tx_shift[0] ),
    .S(_108_),
    .Y(_114_));
 sky130_fd_sc_hd__nor2_1 _263_ (.A(\tx_shift[1] ),
    .B(_106_),
    .Y(_115_));
 sky130_fd_sc_hd__a21oi_1 _264_ (.A1(_106_),
    .A2(_114_),
    .B1(_115_),
    .Y(_028_));
 sky130_fd_sc_hd__mux2i_1 _265_ (.A0(net6),
    .A1(\tx_shift[1] ),
    .S(_108_),
    .Y(_116_));
 sky130_fd_sc_hd__nor2_1 _266_ (.A(\tx_shift[2] ),
    .B(_105_),
    .Y(_117_));
 sky130_fd_sc_hd__a21oi_1 _267_ (.A1(_106_),
    .A2(_116_),
    .B1(_117_),
    .Y(_029_));
 sky130_fd_sc_hd__mux2i_1 _268_ (.A0(net7),
    .A1(\tx_shift[2] ),
    .S(_108_),
    .Y(_118_));
 sky130_fd_sc_hd__nor2_1 _269_ (.A(\tx_shift[3] ),
    .B(_105_),
    .Y(_119_));
 sky130_fd_sc_hd__a21oi_1 _270_ (.A1(_106_),
    .A2(_118_),
    .B1(_119_),
    .Y(_030_));
 sky130_fd_sc_hd__mux2i_1 _271_ (.A0(net8),
    .A1(\tx_shift[3] ),
    .S(_108_),
    .Y(_120_));
 sky130_fd_sc_hd__nor2_1 _272_ (.A(\tx_shift[4] ),
    .B(_105_),
    .Y(_121_));
 sky130_fd_sc_hd__a21oi_1 _273_ (.A1(_106_),
    .A2(_120_),
    .B1(_121_),
    .Y(_031_));
 sky130_fd_sc_hd__mux2i_1 _274_ (.A0(net9),
    .A1(\tx_shift[4] ),
    .S(_108_),
    .Y(_122_));
 sky130_fd_sc_hd__nor2_1 _275_ (.A(\tx_shift[5] ),
    .B(_105_),
    .Y(_123_));
 sky130_fd_sc_hd__a21oi_1 _276_ (.A1(_106_),
    .A2(_122_),
    .B1(_123_),
    .Y(_032_));
 sky130_fd_sc_hd__mux2i_1 _277_ (.A0(net10),
    .A1(\tx_shift[5] ),
    .S(_108_),
    .Y(_124_));
 sky130_fd_sc_hd__nor2_1 _278_ (.A(\tx_shift[6] ),
    .B(_105_),
    .Y(_125_));
 sky130_fd_sc_hd__a21oi_1 _279_ (.A1(_106_),
    .A2(_124_),
    .B1(_125_),
    .Y(_033_));
 sky130_fd_sc_hd__ha_2 _280_ (.A(_127_),
    .B(_128_),
    .COUT(_129_),
    .SUM(_130_));
 sky130_fd_sc_hd__ha_1 _281_ (.A(\bit_count[3] ),
    .B(_128_),
    .COUT(_131_),
    .SUM(_132_));
 sky130_fd_sc_hd__ha_1 _282_ (.A(\bit_count[3] ),
    .B(_133_),
    .COUT(_134_),
    .SUM(_135_));
 sky130_fd_sc_hd__ha_1 _283_ (.A(_127_),
    .B(_136_),
    .COUT(_137_),
    .SUM(_138_));
 sky130_fd_sc_hd__ha_1 _284_ (.A(_127_),
    .B(_139_),
    .COUT(_140_),
    .SUM(_141_));
 sky130_fd_sc_hd__ha_1 _285_ (.A(\bit_count[0] ),
    .B(\bit_count[1] ),
    .COUT(_142_),
    .SUM(_143_));
 sky130_fd_sc_hd__ha_1 _286_ (.A(_127_),
    .B(_144_),
    .COUT(_145_),
    .SUM(_146_));
 sky130_fd_sc_hd__dfrtp_2 \bit_count[0]$_DFFE_PN0P_  (.D(_000_),
    .Q(\bit_count[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[1]$_DFFE_PN0P_  (.D(_001_),
    .Q(\bit_count[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[2]$_DFFE_PN0P_  (.D(_002_),
    .Q(\bit_count[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_count[3]$_DFFE_PN0P_  (.D(_003_),
    .Q(\bit_count[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \debug_miso_samples[0]$_DFFE_PN0P_  (.D(_004_),
    .Q(\debug_miso_samples[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \debug_miso_samples[1]$_DFFE_PN0P_  (.D(_005_),
    .Q(\debug_miso_samples[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \debug_miso_samples[2]$_DFFE_PN0P_  (.D(_006_),
    .Q(\debug_miso_samples[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \debug_miso_samples[3]$_DFFE_PN0P_  (.D(_007_),
    .Q(\debug_miso_samples[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \debug_miso_samples[4]$_DFFE_PN0P_  (.D(_008_),
    .Q(\debug_miso_samples[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \debug_miso_samples[5]$_DFFE_PN0P_  (.D(_009_),
    .Q(\debug_miso_samples[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \debug_miso_samples[6]$_DFFE_PN0P_  (.D(_010_),
    .Q(\debug_miso_samples[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \debug_miso_samples[7]$_DFFE_PN0P_  (.D(_011_),
    .Q(\debug_miso_samples[7] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[0]$_DFFE_PN0P_  (.D(_012_),
    .Q(net13),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[1]$_DFFE_PN0P_  (.D(_013_),
    .Q(net14),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[2]$_DFFE_PN0P_  (.D(_014_),
    .Q(net15),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[3]$_DFFE_PN0P_  (.D(_015_),
    .Q(net16),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[4]$_DFFE_PN0P_  (.D(_016_),
    .Q(net17),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[5]$_DFFE_PN0P_  (.D(_017_),
    .Q(net18),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[6]$_DFFE_PN0P_  (.D(_018_),
    .Q(net19),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[7]$_DFFE_PN0P_  (.D(_019_),
    .Q(net20),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_valid$_DFFE_PN0P_  (.D(_020_),
    .Q(net21),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \spi_clk$_DFFE_PN0P_  (.D(_021_),
    .Q(net22),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \spi_cs_n$_DFFE_PN1P_  (.D(_022_),
    .Q(net23),
    .SET_B(net2),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \spi_mosi$_DFFE_PN0P_  (.D(_023_),
    .Q(net24),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[0]$_DFFE_PN0P_  (.D(_024_),
    .Q(\state[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_4 \state[1]$_DFFE_PN0P_  (.D(_025_),
    .Q(\state[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \tx_ready$_DFFE_PN1P_  (.D(_026_),
    .Q(net25),
    .SET_B(net2),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[0]$_DFFE_PN0P_  (.D(_027_),
    .Q(\tx_shift[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[1]$_DFFE_PN0P_  (.D(_028_),
    .Q(\tx_shift[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[2]$_DFFE_PN0P_  (.D(_029_),
    .Q(\tx_shift[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[3]$_DFFE_PN0P_  (.D(_030_),
    .Q(\tx_shift[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[4]$_DFFE_PN0P_  (.D(_031_),
    .Q(\tx_shift[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[5]$_DFFE_PN0P_  (.D(_032_),
    .Q(\tx_shift[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift[6]$_DFFE_PN0P_  (.D(_033_),
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_43 ();
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
 sky130_fd_sc_hd__clkbuf_2 input11 (.A(tx_valid),
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
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload1 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload2 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net26));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_96 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_51 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_57 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_73 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_21 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_81 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_78 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_20 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_43 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_28 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_50 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_108 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_122 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_75 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_79 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_87 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_12 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_43 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_64 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_72 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_95 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_122 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_102 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_10 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_36 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_65 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_99 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_70 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_75 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_97 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_35 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_57 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_70 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_78 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_86 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_33 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_26 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_12 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_99 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_121 ();
endmodule
