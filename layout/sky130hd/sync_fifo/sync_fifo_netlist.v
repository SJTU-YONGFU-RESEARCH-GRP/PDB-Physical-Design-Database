module sync_fifo (almost_empty,
    almost_full,
    clk,
    empty,
    full,
    rd_en,
    rst_n,
    wr_en,
    rd_count,
    rd_data,
    wr_count,
    wr_data);
 output almost_empty;
 output almost_full;
 input clk;
 output empty;
 output full;
 input rd_en;
 input rst_n;
 input wr_en;
 output [4:0] rd_count;
 output [7:0] rd_data;
 output [4:0] wr_count;
 input [7:0] wr_data;

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
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire \mem[0][0] ;
 wire \mem[0][1] ;
 wire \mem[0][2] ;
 wire \mem[0][3] ;
 wire \mem[0][4] ;
 wire \mem[0][5] ;
 wire \mem[0][6] ;
 wire \mem[0][7] ;
 wire \mem[10][0] ;
 wire \mem[10][1] ;
 wire \mem[10][2] ;
 wire \mem[10][3] ;
 wire \mem[10][4] ;
 wire \mem[10][5] ;
 wire \mem[10][6] ;
 wire \mem[10][7] ;
 wire \mem[11][0] ;
 wire \mem[11][1] ;
 wire \mem[11][2] ;
 wire \mem[11][3] ;
 wire \mem[11][4] ;
 wire \mem[11][5] ;
 wire \mem[11][6] ;
 wire \mem[11][7] ;
 wire \mem[12][0] ;
 wire \mem[12][1] ;
 wire \mem[12][2] ;
 wire \mem[12][3] ;
 wire \mem[12][4] ;
 wire \mem[12][5] ;
 wire \mem[12][6] ;
 wire \mem[12][7] ;
 wire \mem[13][0] ;
 wire \mem[13][1] ;
 wire \mem[13][2] ;
 wire \mem[13][3] ;
 wire \mem[13][4] ;
 wire \mem[13][5] ;
 wire \mem[13][6] ;
 wire \mem[13][7] ;
 wire \mem[14][0] ;
 wire \mem[14][1] ;
 wire \mem[14][2] ;
 wire \mem[14][3] ;
 wire \mem[14][4] ;
 wire \mem[14][5] ;
 wire \mem[14][6] ;
 wire \mem[14][7] ;
 wire \mem[15][0] ;
 wire \mem[15][1] ;
 wire \mem[15][2] ;
 wire \mem[15][3] ;
 wire \mem[15][4] ;
 wire \mem[15][5] ;
 wire \mem[15][6] ;
 wire \mem[15][7] ;
 wire \mem[1][0] ;
 wire \mem[1][1] ;
 wire \mem[1][2] ;
 wire \mem[1][3] ;
 wire \mem[1][4] ;
 wire \mem[1][5] ;
 wire \mem[1][6] ;
 wire \mem[1][7] ;
 wire \mem[2][0] ;
 wire \mem[2][1] ;
 wire \mem[2][2] ;
 wire \mem[2][3] ;
 wire \mem[2][4] ;
 wire \mem[2][5] ;
 wire \mem[2][6] ;
 wire \mem[2][7] ;
 wire \mem[3][0] ;
 wire \mem[3][1] ;
 wire \mem[3][2] ;
 wire \mem[3][3] ;
 wire \mem[3][4] ;
 wire \mem[3][5] ;
 wire \mem[3][6] ;
 wire \mem[3][7] ;
 wire \mem[4][0] ;
 wire \mem[4][1] ;
 wire \mem[4][2] ;
 wire \mem[4][3] ;
 wire \mem[4][4] ;
 wire \mem[4][5] ;
 wire \mem[4][6] ;
 wire \mem[4][7] ;
 wire \mem[5][0] ;
 wire \mem[5][1] ;
 wire \mem[5][2] ;
 wire \mem[5][3] ;
 wire \mem[5][4] ;
 wire \mem[5][5] ;
 wire \mem[5][6] ;
 wire \mem[5][7] ;
 wire \mem[6][0] ;
 wire \mem[6][1] ;
 wire \mem[6][2] ;
 wire \mem[6][3] ;
 wire \mem[6][4] ;
 wire \mem[6][5] ;
 wire \mem[6][6] ;
 wire \mem[6][7] ;
 wire \mem[7][0] ;
 wire \mem[7][1] ;
 wire \mem[7][2] ;
 wire \mem[7][3] ;
 wire \mem[7][4] ;
 wire \mem[7][5] ;
 wire \mem[7][6] ;
 wire \mem[7][7] ;
 wire \mem[8][0] ;
 wire \mem[8][1] ;
 wire \mem[8][2] ;
 wire \mem[8][3] ;
 wire \mem[8][4] ;
 wire \mem[8][5] ;
 wire \mem[8][6] ;
 wire \mem[8][7] ;
 wire \mem[9][0] ;
 wire \mem[9][1] ;
 wire \mem[9][2] ;
 wire \mem[9][3] ;
 wire \mem[9][4] ;
 wire \mem[9][5] ;
 wire \mem[9][6] ;
 wire \mem[9][7] ;
 wire \rd_data_reg[0] ;
 wire \rd_data_reg[1] ;
 wire \rd_data_reg[2] ;
 wire \rd_data_reg[3] ;
 wire \rd_data_reg[4] ;
 wire \rd_data_reg[5] ;
 wire \rd_data_reg[6] ;
 wire \rd_data_reg[7] ;
 wire \rd_ptr[0] ;
 wire \rd_ptr[1] ;
 wire \rd_ptr[2] ;
 wire \rd_ptr[3] ;
 wire \rd_ptr[4] ;
 wire rd_valid;
 wire \wr_ptr[0] ;
 wire \wr_ptr[1] ;
 wire \wr_ptr[2] ;
 wire \wr_ptr[3] ;
 wire \wr_ptr[4] ;
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
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire clknet_0_clk;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire net34;
 wire net35;
 wire net36;
 wire net37;

 sky130_fd_sc_hd__nand3_1 _158_ (.A(_141_),
    .B(_146_),
    .C(_138_),
    .Y(_038_));
 sky130_fd_sc_hd__a21oi_1 _159_ (.A1(_141_),
    .A2(_145_),
    .B1(_140_),
    .Y(_039_));
 sky130_fd_sc_hd__xor2_1 _160_ (.A(\wr_ptr[4] ),
    .B(\rd_ptr[4] ),
    .X(_040_));
 sky130_fd_sc_hd__a21oi_2 _161_ (.A1(_038_),
    .A2(_039_),
    .B1(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__and3_1 _162_ (.A(_038_),
    .B(_039_),
    .C(_040_),
    .X(_042_));
 sky130_fd_sc_hd__nor2_1 _163_ (.A(_041_),
    .B(_042_),
    .Y(net20));
 sky130_fd_sc_hd__inv_1 _164_ (.A(_157_),
    .Y(net16));
 sky130_fd_sc_hd__nand3b_1 _165_ (.A_N(_156_),
    .B(_143_),
    .C(_146_),
    .Y(_043_));
 sky130_fd_sc_hd__a21oi_1 _166_ (.A1(_146_),
    .A2(_142_),
    .B1(_145_),
    .Y(_044_));
 sky130_fd_sc_hd__nand2_1 _167_ (.A(_043_),
    .B(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__xor2_1 _168_ (.A(_141_),
    .B(_045_),
    .X(net19));
 sky130_fd_sc_hd__xor2_2 _169_ (.A(_146_),
    .B(_138_),
    .X(net18));
 sky130_fd_sc_hd__nand3b_1 _170_ (.A_N(net17),
    .B(_157_),
    .C(_141_),
    .Y(_046_));
 sky130_fd_sc_hd__a211o_1 _171_ (.A1(_043_),
    .A2(_044_),
    .B1(net18),
    .C1(_046_),
    .X(_047_));
 sky130_fd_sc_hd__nor3b_1 _172_ (.A(_141_),
    .B(net17),
    .C_N(_157_),
    .Y(_048_));
 sky130_fd_sc_hd__nand4b_2 _173_ (.A_N(net18),
    .B(_043_),
    .C(_044_),
    .D(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__a211oi_4 _174_ (.A1(_047_),
    .A2(_049_),
    .B1(_041_),
    .C1(_042_),
    .Y(net15));
 sky130_fd_sc_hd__a2bb2o_1 _175_ (.A1_N(_041_),
    .A2_N(_042_),
    .B1(_047_),
    .B2(_049_),
    .X(_050_));
 sky130_fd_sc_hd__inv_1 _176_ (.A(_050_),
    .Y(net14));
 sky130_fd_sc_hd__nand2_1 _177_ (.A(net2),
    .B(_050_),
    .Y(_051_));
 sky130_fd_sc_hd__buf_6 _178_ (.A(_051_),
    .X(_052_));
 sky130_fd_sc_hd__inv_1 _179_ (.A(_052_),
    .Y(_000_));
 sky130_fd_sc_hd__nor2_1 _180_ (.A(\wr_ptr[3] ),
    .B(\wr_ptr[2] ),
    .Y(_053_));
 sky130_fd_sc_hd__nor2b_2 _181_ (.A(net15),
    .B_N(net11),
    .Y(_054_));
 sky130_fd_sc_hd__and3_4 _182_ (.A(_149_),
    .B(_053_),
    .C(_054_),
    .X(_001_));
 sky130_fd_sc_hd__and3_4 _183_ (.A(_152_),
    .B(_053_),
    .C(_054_),
    .X(_008_));
 sky130_fd_sc_hd__and3_4 _184_ (.A(_150_),
    .B(_053_),
    .C(_054_),
    .X(_009_));
 sky130_fd_sc_hd__nand2_2 _185_ (.A(net11),
    .B(_154_),
    .Y(_055_));
 sky130_fd_sc_hd__nor4_4 _186_ (.A(\wr_ptr[3] ),
    .B(\wr_ptr[2] ),
    .C(net15),
    .D(_055_),
    .Y(_010_));
 sky130_fd_sc_hd__buf_6 _187_ (.A(_054_),
    .X(_056_));
 sky130_fd_sc_hd__nor2b_1 _188_ (.A(\wr_ptr[3] ),
    .B_N(\wr_ptr[2] ),
    .Y(_057_));
 sky130_fd_sc_hd__and3_4 _189_ (.A(_149_),
    .B(_056_),
    .C(_057_),
    .X(_011_));
 sky130_fd_sc_hd__and3_4 _190_ (.A(_152_),
    .B(_056_),
    .C(_057_),
    .X(_012_));
 sky130_fd_sc_hd__and3_4 _191_ (.A(_150_),
    .B(_056_),
    .C(_057_),
    .X(_013_));
 sky130_fd_sc_hd__nor2_1 _192_ (.A(net15),
    .B(_055_),
    .Y(_058_));
 sky130_fd_sc_hd__and2_4 _193_ (.A(_058_),
    .B(_057_),
    .X(_014_));
 sky130_fd_sc_hd__nor2b_1 _194_ (.A(\wr_ptr[2] ),
    .B_N(\wr_ptr[3] ),
    .Y(_059_));
 sky130_fd_sc_hd__and3_4 _195_ (.A(_149_),
    .B(_056_),
    .C(_059_),
    .X(_015_));
 sky130_fd_sc_hd__and3_4 _196_ (.A(_152_),
    .B(_056_),
    .C(_059_),
    .X(_016_));
 sky130_fd_sc_hd__and3_4 _197_ (.A(_150_),
    .B(_056_),
    .C(_059_),
    .X(_002_));
 sky130_fd_sc_hd__and2_4 _198_ (.A(_058_),
    .B(_059_),
    .X(_003_));
 sky130_fd_sc_hd__and2_1 _199_ (.A(\wr_ptr[3] ),
    .B(\wr_ptr[2] ),
    .X(_060_));
 sky130_fd_sc_hd__and3_4 _200_ (.A(_149_),
    .B(_056_),
    .C(_060_),
    .X(_004_));
 sky130_fd_sc_hd__and3_4 _201_ (.A(_152_),
    .B(_056_),
    .C(_060_),
    .X(_005_));
 sky130_fd_sc_hd__and3_4 _202_ (.A(_150_),
    .B(_056_),
    .C(_060_),
    .X(_006_));
 sky130_fd_sc_hd__nor3b_4 _203_ (.A(net15),
    .B(_055_),
    .C_N(_060_),
    .Y(_007_));
 sky130_fd_sc_hd__clkinvlp_4 _204_ (.A(\rd_ptr[3] ),
    .Y(_139_));
 sky130_fd_sc_hd__buf_4 _205_ (.A(\rd_ptr[1] ),
    .X(_061_));
 sky130_fd_sc_hd__clkinvlp_4 _206_ (.A(_061_),
    .Y(_136_));
 sky130_fd_sc_hd__inv_1 _207_ (.A(_156_),
    .Y(_137_));
 sky130_fd_sc_hd__buf_4 _208_ (.A(\rd_ptr[2] ),
    .X(_062_));
 sky130_fd_sc_hd__clkinvlp_4 _209_ (.A(_062_),
    .Y(_144_));
 sky130_fd_sc_hd__inv_1 _210_ (.A(\wr_ptr[0] ),
    .Y(_018_));
 sky130_fd_sc_hd__inv_1 _211_ (.A(\wr_ptr[1] ),
    .Y(_148_));
 sky130_fd_sc_hd__buf_4 _212_ (.A(\rd_ptr[0] ),
    .X(_063_));
 sky130_fd_sc_hd__mux4_1 _213_ (.A0(\mem[0][0] ),
    .A1(\mem[1][0] ),
    .A2(\mem[4][0] ),
    .A3(\mem[5][0] ),
    .S0(_063_),
    .S1(\rd_ptr[2] ),
    .X(_064_));
 sky130_fd_sc_hd__nand2_4 _214_ (.A(_136_),
    .B(_139_),
    .Y(_065_));
 sky130_fd_sc_hd__buf_4 _215_ (.A(\rd_ptr[1] ),
    .X(_066_));
 sky130_fd_sc_hd__nand2_4 _216_ (.A(_066_),
    .B(_139_),
    .Y(_067_));
 sky130_fd_sc_hd__clkbuf_8 _217_ (.A(_063_),
    .X(_068_));
 sky130_fd_sc_hd__mux4_1 _218_ (.A0(\mem[2][0] ),
    .A1(\mem[3][0] ),
    .A2(\mem[6][0] ),
    .A3(\mem[7][0] ),
    .S0(_068_),
    .S1(_062_),
    .X(_069_));
 sky130_fd_sc_hd__o22ai_1 _219_ (.A1(_064_),
    .A2(_065_),
    .B1(_067_),
    .B2(_069_),
    .Y(_070_));
 sky130_fd_sc_hd__mux4_1 _220_ (.A0(\mem[8][0] ),
    .A1(\mem[9][0] ),
    .A2(\mem[10][0] ),
    .A3(\mem[11][0] ),
    .S0(_063_),
    .S1(_061_),
    .X(_071_));
 sky130_fd_sc_hd__nand2_8 _221_ (.A(_144_),
    .B(\rd_ptr[3] ),
    .Y(_072_));
 sky130_fd_sc_hd__nand2_8 _222_ (.A(_062_),
    .B(\rd_ptr[3] ),
    .Y(_073_));
 sky130_fd_sc_hd__mux4_1 _223_ (.A0(\mem[12][0] ),
    .A1(\mem[13][0] ),
    .A2(\mem[14][0] ),
    .A3(\mem[15][0] ),
    .S0(_068_),
    .S1(_066_),
    .X(_074_));
 sky130_fd_sc_hd__o22ai_2 _224_ (.A1(_071_),
    .A2(_072_),
    .B1(_073_),
    .B2(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__nor2_1 _225_ (.A(_070_),
    .B(_075_),
    .Y(_076_));
 sky130_fd_sc_hd__mux2_1 _226_ (.A0(_076_),
    .A1(\rd_data_reg[0] ),
    .S(_052_),
    .X(_020_));
 sky130_fd_sc_hd__buf_4 _227_ (.A(_063_),
    .X(_077_));
 sky130_fd_sc_hd__buf_4 _228_ (.A(\rd_ptr[2] ),
    .X(_078_));
 sky130_fd_sc_hd__mux4_1 _229_ (.A0(\mem[2][1] ),
    .A1(\mem[3][1] ),
    .A2(\mem[6][1] ),
    .A3(\mem[7][1] ),
    .S0(_077_),
    .S1(_078_),
    .X(_079_));
 sky130_fd_sc_hd__buf_4 _230_ (.A(_063_),
    .X(_080_));
 sky130_fd_sc_hd__mux4_1 _231_ (.A0(\mem[0][1] ),
    .A1(\mem[1][1] ),
    .A2(\mem[4][1] ),
    .A3(\mem[5][1] ),
    .S0(_080_),
    .S1(_062_),
    .X(_081_));
 sky130_fd_sc_hd__o22ai_1 _232_ (.A1(_067_),
    .A2(_079_),
    .B1(_081_),
    .B2(_065_),
    .Y(_082_));
 sky130_fd_sc_hd__mux4_1 _233_ (.A0(\mem[12][1] ),
    .A1(\mem[13][1] ),
    .A2(\mem[14][1] ),
    .A3(\mem[15][1] ),
    .S0(_080_),
    .S1(_061_),
    .X(_083_));
 sky130_fd_sc_hd__mux4_1 _234_ (.A0(\mem[8][1] ),
    .A1(\mem[9][1] ),
    .A2(\mem[10][1] ),
    .A3(\mem[11][1] ),
    .S0(_068_),
    .S1(_066_),
    .X(_084_));
 sky130_fd_sc_hd__o22ai_2 _235_ (.A1(_073_),
    .A2(_083_),
    .B1(_084_),
    .B2(_072_),
    .Y(_085_));
 sky130_fd_sc_hd__nor2_1 _236_ (.A(_082_),
    .B(_085_),
    .Y(_086_));
 sky130_fd_sc_hd__mux2_1 _237_ (.A0(_086_),
    .A1(\rd_data_reg[1] ),
    .S(_052_),
    .X(_021_));
 sky130_fd_sc_hd__mux4_1 _238_ (.A0(\mem[2][2] ),
    .A1(\mem[3][2] ),
    .A2(\mem[6][2] ),
    .A3(\mem[7][2] ),
    .S0(_077_),
    .S1(_078_),
    .X(_087_));
 sky130_fd_sc_hd__mux4_1 _239_ (.A0(\mem[0][2] ),
    .A1(\mem[1][2] ),
    .A2(\mem[4][2] ),
    .A3(\mem[5][2] ),
    .S0(_080_),
    .S1(_062_),
    .X(_088_));
 sky130_fd_sc_hd__o22ai_1 _240_ (.A1(_067_),
    .A2(_087_),
    .B1(_088_),
    .B2(_065_),
    .Y(_089_));
 sky130_fd_sc_hd__mux4_1 _241_ (.A0(\mem[12][2] ),
    .A1(\mem[13][2] ),
    .A2(\mem[14][2] ),
    .A3(\mem[15][2] ),
    .S0(_080_),
    .S1(_061_),
    .X(_090_));
 sky130_fd_sc_hd__mux4_1 _242_ (.A0(\mem[8][2] ),
    .A1(\mem[9][2] ),
    .A2(\mem[10][2] ),
    .A3(\mem[11][2] ),
    .S0(_068_),
    .S1(_066_),
    .X(_091_));
 sky130_fd_sc_hd__o22ai_2 _243_ (.A1(_073_),
    .A2(_090_),
    .B1(_091_),
    .B2(_072_),
    .Y(_092_));
 sky130_fd_sc_hd__nor2_1 _244_ (.A(_089_),
    .B(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__mux2_1 _245_ (.A0(_093_),
    .A1(\rd_data_reg[2] ),
    .S(_052_),
    .X(_022_));
 sky130_fd_sc_hd__mux4_1 _246_ (.A0(\mem[2][3] ),
    .A1(\mem[3][3] ),
    .A2(\mem[6][3] ),
    .A3(\mem[7][3] ),
    .S0(_077_),
    .S1(_078_),
    .X(_094_));
 sky130_fd_sc_hd__mux4_1 _247_ (.A0(\mem[0][3] ),
    .A1(\mem[1][3] ),
    .A2(\mem[4][3] ),
    .A3(\mem[5][3] ),
    .S0(_077_),
    .S1(_062_),
    .X(_095_));
 sky130_fd_sc_hd__o22ai_1 _248_ (.A1(_067_),
    .A2(_094_),
    .B1(_095_),
    .B2(_065_),
    .Y(_096_));
 sky130_fd_sc_hd__mux4_4 _249_ (.A0(\mem[12][3] ),
    .A1(\mem[13][3] ),
    .A2(\mem[14][3] ),
    .A3(\mem[15][3] ),
    .S0(_080_),
    .S1(_061_),
    .X(_097_));
 sky130_fd_sc_hd__mux4_1 _250_ (.A0(\mem[8][3] ),
    .A1(\mem[9][3] ),
    .A2(\mem[10][3] ),
    .A3(\mem[11][3] ),
    .S0(_068_),
    .S1(_066_),
    .X(_098_));
 sky130_fd_sc_hd__o22ai_4 _251_ (.A1(_073_),
    .A2(_097_),
    .B1(_098_),
    .B2(_072_),
    .Y(_099_));
 sky130_fd_sc_hd__nor2_1 _252_ (.A(_096_),
    .B(_099_),
    .Y(_100_));
 sky130_fd_sc_hd__mux2_1 _253_ (.A0(_100_),
    .A1(\rd_data_reg[3] ),
    .S(_052_),
    .X(_023_));
 sky130_fd_sc_hd__mux4_1 _254_ (.A0(\mem[2][4] ),
    .A1(\mem[3][4] ),
    .A2(\mem[6][4] ),
    .A3(\mem[7][4] ),
    .S0(_077_),
    .S1(_078_),
    .X(_101_));
 sky130_fd_sc_hd__mux4_1 _255_ (.A0(\mem[0][4] ),
    .A1(\mem[1][4] ),
    .A2(\mem[4][4] ),
    .A3(\mem[5][4] ),
    .S0(_077_),
    .S1(_062_),
    .X(_102_));
 sky130_fd_sc_hd__o22ai_1 _256_ (.A1(_067_),
    .A2(_101_),
    .B1(_102_),
    .B2(_065_),
    .Y(_103_));
 sky130_fd_sc_hd__mux4_2 _257_ (.A0(\mem[12][4] ),
    .A1(\mem[13][4] ),
    .A2(\mem[14][4] ),
    .A3(\mem[15][4] ),
    .S0(_080_),
    .S1(_061_),
    .X(_104_));
 sky130_fd_sc_hd__mux4_1 _258_ (.A0(\mem[8][4] ),
    .A1(\mem[9][4] ),
    .A2(\mem[10][4] ),
    .A3(\mem[11][4] ),
    .S0(_068_),
    .S1(_066_),
    .X(_105_));
 sky130_fd_sc_hd__o22ai_4 _259_ (.A1(_073_),
    .A2(_104_),
    .B1(_105_),
    .B2(_072_),
    .Y(_106_));
 sky130_fd_sc_hd__nor2_1 _260_ (.A(_103_),
    .B(_106_),
    .Y(_107_));
 sky130_fd_sc_hd__mux2_1 _261_ (.A0(_107_),
    .A1(\rd_data_reg[4] ),
    .S(_052_),
    .X(_024_));
 sky130_fd_sc_hd__mux4_1 _262_ (.A0(\mem[2][5] ),
    .A1(\mem[3][5] ),
    .A2(\mem[6][5] ),
    .A3(\mem[7][5] ),
    .S0(_077_),
    .S1(_078_),
    .X(_108_));
 sky130_fd_sc_hd__mux4_1 _263_ (.A0(\mem[0][5] ),
    .A1(\mem[1][5] ),
    .A2(\mem[4][5] ),
    .A3(\mem[5][5] ),
    .S0(_077_),
    .S1(_078_),
    .X(_109_));
 sky130_fd_sc_hd__o22ai_1 _264_ (.A1(_067_),
    .A2(_108_),
    .B1(_109_),
    .B2(_065_),
    .Y(_110_));
 sky130_fd_sc_hd__mux4_2 _265_ (.A0(\mem[12][5] ),
    .A1(\mem[13][5] ),
    .A2(\mem[14][5] ),
    .A3(\mem[15][5] ),
    .S0(_080_),
    .S1(_061_),
    .X(_111_));
 sky130_fd_sc_hd__mux4_1 _266_ (.A0(\mem[8][5] ),
    .A1(\mem[9][5] ),
    .A2(\mem[10][5] ),
    .A3(\mem[11][5] ),
    .S0(_068_),
    .S1(_066_),
    .X(_112_));
 sky130_fd_sc_hd__o22ai_2 _267_ (.A1(_073_),
    .A2(_111_),
    .B1(_112_),
    .B2(_072_),
    .Y(_113_));
 sky130_fd_sc_hd__nor2_1 _268_ (.A(_110_),
    .B(_113_),
    .Y(_114_));
 sky130_fd_sc_hd__mux2_1 _269_ (.A0(_114_),
    .A1(\rd_data_reg[5] ),
    .S(_052_),
    .X(_025_));
 sky130_fd_sc_hd__mux4_1 _270_ (.A0(\mem[2][6] ),
    .A1(\mem[3][6] ),
    .A2(\mem[6][6] ),
    .A3(\mem[7][6] ),
    .S0(_063_),
    .S1(_078_),
    .X(_115_));
 sky130_fd_sc_hd__mux4_1 _271_ (.A0(\mem[0][6] ),
    .A1(\mem[1][6] ),
    .A2(\mem[4][6] ),
    .A3(\mem[5][6] ),
    .S0(_077_),
    .S1(_078_),
    .X(_116_));
 sky130_fd_sc_hd__o22ai_1 _272_ (.A1(_067_),
    .A2(_115_),
    .B1(_116_),
    .B2(_065_),
    .Y(_117_));
 sky130_fd_sc_hd__mux4_1 _273_ (.A0(\mem[12][6] ),
    .A1(\mem[13][6] ),
    .A2(\mem[14][6] ),
    .A3(\mem[15][6] ),
    .S0(_080_),
    .S1(_061_),
    .X(_118_));
 sky130_fd_sc_hd__mux4_1 _274_ (.A0(\mem[8][6] ),
    .A1(\mem[9][6] ),
    .A2(\mem[10][6] ),
    .A3(\mem[11][6] ),
    .S0(_068_),
    .S1(_066_),
    .X(_119_));
 sky130_fd_sc_hd__o22ai_2 _275_ (.A1(_073_),
    .A2(_118_),
    .B1(_119_),
    .B2(_072_),
    .Y(_120_));
 sky130_fd_sc_hd__nor2_1 _276_ (.A(_117_),
    .B(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__mux2_1 _277_ (.A0(_121_),
    .A1(\rd_data_reg[6] ),
    .S(_052_),
    .X(_026_));
 sky130_fd_sc_hd__mux4_1 _278_ (.A0(\mem[2][7] ),
    .A1(\mem[3][7] ),
    .A2(\mem[6][7] ),
    .A3(\mem[7][7] ),
    .S0(_063_),
    .S1(_078_),
    .X(_122_));
 sky130_fd_sc_hd__mux4_1 _279_ (.A0(\mem[0][7] ),
    .A1(\mem[1][7] ),
    .A2(\mem[4][7] ),
    .A3(\mem[5][7] ),
    .S0(_077_),
    .S1(_078_),
    .X(_123_));
 sky130_fd_sc_hd__o22ai_1 _280_ (.A1(_067_),
    .A2(_122_),
    .B1(_123_),
    .B2(_065_),
    .Y(_124_));
 sky130_fd_sc_hd__mux4_1 _281_ (.A0(\mem[12][7] ),
    .A1(\mem[13][7] ),
    .A2(\mem[14][7] ),
    .A3(\mem[15][7] ),
    .S0(_080_),
    .S1(_061_),
    .X(_125_));
 sky130_fd_sc_hd__mux4_1 _282_ (.A0(\mem[8][7] ),
    .A1(\mem[9][7] ),
    .A2(\mem[10][7] ),
    .A3(\mem[11][7] ),
    .S0(_080_),
    .S1(_061_),
    .X(_126_));
 sky130_fd_sc_hd__o22ai_1 _283_ (.A1(_073_),
    .A2(_125_),
    .B1(_126_),
    .B2(_072_),
    .Y(_127_));
 sky130_fd_sc_hd__nor2_1 _284_ (.A(_124_),
    .B(_127_),
    .Y(_128_));
 sky130_fd_sc_hd__mux2_1 _285_ (.A0(_128_),
    .A1(\rd_data_reg[7] ),
    .S(_052_),
    .X(_027_));
 sky130_fd_sc_hd__xnor2_1 _286_ (.A(_068_),
    .B(_052_),
    .Y(_028_));
 sky130_fd_sc_hd__mux2_1 _287_ (.A0(_017_),
    .A1(_066_),
    .S(_051_),
    .X(_029_));
 sky130_fd_sc_hd__nand3_1 _288_ (.A(net2),
    .B(_147_),
    .C(_050_),
    .Y(_129_));
 sky130_fd_sc_hd__xnor2_1 _289_ (.A(_062_),
    .B(_129_),
    .Y(_030_));
 sky130_fd_sc_hd__and3_1 _290_ (.A(_068_),
    .B(_066_),
    .C(_062_),
    .X(_130_));
 sky130_fd_sc_hd__nand3_1 _291_ (.A(net2),
    .B(_050_),
    .C(_130_),
    .Y(_131_));
 sky130_fd_sc_hd__xnor2_1 _292_ (.A(\rd_ptr[3] ),
    .B(_131_),
    .Y(_031_));
 sky130_fd_sc_hd__and3_1 _293_ (.A(_062_),
    .B(\rd_ptr[3] ),
    .C(_147_),
    .X(_132_));
 sky130_fd_sc_hd__nand3_1 _294_ (.A(net2),
    .B(_050_),
    .C(_132_),
    .Y(_133_));
 sky130_fd_sc_hd__xnor2_1 _295_ (.A(\rd_ptr[4] ),
    .B(_133_),
    .Y(_032_));
 sky130_fd_sc_hd__xnor2_1 _296_ (.A(_018_),
    .B(_056_),
    .Y(_033_));
 sky130_fd_sc_hd__mux2_1 _297_ (.A0(\wr_ptr[1] ),
    .A1(_019_),
    .S(_054_),
    .X(_034_));
 sky130_fd_sc_hd__xor2_1 _298_ (.A(\wr_ptr[2] ),
    .B(_058_),
    .X(_035_));
 sky130_fd_sc_hd__nand4_1 _299_ (.A(net11),
    .B(\wr_ptr[2] ),
    .C(\wr_ptr[1] ),
    .D(\wr_ptr[0] ),
    .Y(_134_));
 sky130_fd_sc_hd__nor2_1 _300_ (.A(net15),
    .B(_134_),
    .Y(_135_));
 sky130_fd_sc_hd__xor2_1 _301_ (.A(\wr_ptr[3] ),
    .B(_135_),
    .X(_036_));
 sky130_fd_sc_hd__xor2_1 _302_ (.A(\wr_ptr[4] ),
    .B(_007_),
    .X(_037_));
 sky130_fd_sc_hd__a2111oi_0 _303_ (.A1(net16),
    .A2(net17),
    .B1(net20),
    .C1(net19),
    .D1(net18),
    .Y(net12));
 sky130_fd_sc_hd__a31o_1 _304_ (.A1(net17),
    .A2(net19),
    .A3(net18),
    .B1(net20),
    .X(net13));
 sky130_fd_sc_hd__and2_0 _305_ (.A(\rd_data_reg[0] ),
    .B(rd_valid),
    .X(net21));
 sky130_fd_sc_hd__and2_0 _306_ (.A(\rd_data_reg[1] ),
    .B(rd_valid),
    .X(net22));
 sky130_fd_sc_hd__and2_0 _307_ (.A(\rd_data_reg[2] ),
    .B(rd_valid),
    .X(net23));
 sky130_fd_sc_hd__and2_0 _308_ (.A(\rd_data_reg[3] ),
    .B(rd_valid),
    .X(net24));
 sky130_fd_sc_hd__and2_0 _309_ (.A(\rd_data_reg[4] ),
    .B(rd_valid),
    .X(net25));
 sky130_fd_sc_hd__and2_0 _310_ (.A(\rd_data_reg[5] ),
    .B(rd_valid),
    .X(net26));
 sky130_fd_sc_hd__and2_0 _311_ (.A(\rd_data_reg[6] ),
    .B(rd_valid),
    .X(net27));
 sky130_fd_sc_hd__and2_0 _312_ (.A(\rd_data_reg[7] ),
    .B(rd_valid),
    .X(net28));
 sky130_fd_sc_hd__fa_2 _313_ (.A(_136_),
    .B(\wr_ptr[1] ),
    .CIN(_137_),
    .COUT(_138_),
    .SUM(net17));
 sky130_fd_sc_hd__ha_1 _314_ (.A(_139_),
    .B(\wr_ptr[3] ),
    .COUT(_140_),
    .SUM(_141_));
 sky130_fd_sc_hd__ha_1 _315_ (.A(_136_),
    .B(\wr_ptr[1] ),
    .COUT(_142_),
    .SUM(_143_));
 sky130_fd_sc_hd__ha_1 _316_ (.A(_144_),
    .B(\wr_ptr[2] ),
    .COUT(_145_),
    .SUM(_146_));
 sky130_fd_sc_hd__ha_1 _317_ (.A(\rd_ptr[0] ),
    .B(\rd_ptr[1] ),
    .COUT(_147_),
    .SUM(_017_));
 sky130_fd_sc_hd__ha_1 _318_ (.A(_018_),
    .B(_148_),
    .COUT(_149_),
    .SUM(_019_));
 sky130_fd_sc_hd__ha_1 _319_ (.A(_018_),
    .B(\wr_ptr[1] ),
    .COUT(_150_),
    .SUM(_151_));
 sky130_fd_sc_hd__ha_1 _320_ (.A(\wr_ptr[0] ),
    .B(_148_),
    .COUT(_152_),
    .SUM(_153_));
 sky130_fd_sc_hd__ha_1 _321_ (.A(\wr_ptr[0] ),
    .B(\wr_ptr[1] ),
    .COUT(_154_),
    .SUM(_155_));
 sky130_fd_sc_hd__ha_1 _322_ (.A(\rd_ptr[0] ),
    .B(_018_),
    .COUT(_156_),
    .SUM(_157_));
 sky130_fd_sc_hd__clkbuf_1 _323_ (.A(net16),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 _324_ (.A(net17),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 _325_ (.A(net18),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 _326_ (.A(net19),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 _327_ (.A(net20),
    .X(net33));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][0]$_DFFE_PP_  (.D(net3),
    .DE(_001_),
    .Q(\mem[0][0] ),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][1]$_DFFE_PP_  (.D(net4),
    .DE(_001_),
    .Q(\mem[0][1] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][2]$_DFFE_PP_  (.D(net5),
    .DE(_001_),
    .Q(\mem[0][2] ),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][3]$_DFFE_PP_  (.D(net6),
    .DE(_001_),
    .Q(\mem[0][3] ),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][4]$_DFFE_PP_  (.D(net7),
    .DE(_001_),
    .Q(\mem[0][4] ),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][5]$_DFFE_PP_  (.D(net8),
    .DE(_001_),
    .Q(\mem[0][5] ),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][6]$_DFFE_PP_  (.D(net9),
    .DE(_001_),
    .Q(\mem[0][6] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][7]$_DFFE_PP_  (.D(net10),
    .DE(_001_),
    .Q(\mem[0][7] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][0]$_DFFE_PP_  (.D(net3),
    .DE(_002_),
    .Q(\mem[10][0] ),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][1]$_DFFE_PP_  (.D(net4),
    .DE(_002_),
    .Q(\mem[10][1] ),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][2]$_DFFE_PP_  (.D(net5),
    .DE(_002_),
    .Q(\mem[10][2] ),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][3]$_DFFE_PP_  (.D(net6),
    .DE(_002_),
    .Q(\mem[10][3] ),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][4]$_DFFE_PP_  (.D(net7),
    .DE(_002_),
    .Q(\mem[10][4] ),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][5]$_DFFE_PP_  (.D(net8),
    .DE(_002_),
    .Q(\mem[10][5] ),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][6]$_DFFE_PP_  (.D(net9),
    .DE(_002_),
    .Q(\mem[10][6] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[10][7]$_DFFE_PP_  (.D(net10),
    .DE(_002_),
    .Q(\mem[10][7] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][0]$_DFFE_PP_  (.D(net3),
    .DE(_003_),
    .Q(\mem[11][0] ),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][1]$_DFFE_PP_  (.D(net4),
    .DE(_003_),
    .Q(\mem[11][1] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][2]$_DFFE_PP_  (.D(net5),
    .DE(_003_),
    .Q(\mem[11][2] ),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][3]$_DFFE_PP_  (.D(net6),
    .DE(_003_),
    .Q(\mem[11][3] ),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][4]$_DFFE_PP_  (.D(net7),
    .DE(_003_),
    .Q(\mem[11][4] ),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][5]$_DFFE_PP_  (.D(net8),
    .DE(_003_),
    .Q(\mem[11][5] ),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][6]$_DFFE_PP_  (.D(net9),
    .DE(_003_),
    .Q(\mem[11][6] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[11][7]$_DFFE_PP_  (.D(net10),
    .DE(_003_),
    .Q(\mem[11][7] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][0]$_DFFE_PP_  (.D(net3),
    .DE(_004_),
    .Q(\mem[12][0] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][1]$_DFFE_PP_  (.D(net4),
    .DE(_004_),
    .Q(\mem[12][1] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][2]$_DFFE_PP_  (.D(net5),
    .DE(_004_),
    .Q(\mem[12][2] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][3]$_DFFE_PP_  (.D(net6),
    .DE(_004_),
    .Q(\mem[12][3] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][4]$_DFFE_PP_  (.D(net7),
    .DE(_004_),
    .Q(\mem[12][4] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][5]$_DFFE_PP_  (.D(net8),
    .DE(_004_),
    .Q(\mem[12][5] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][6]$_DFFE_PP_  (.D(net9),
    .DE(_004_),
    .Q(\mem[12][6] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[12][7]$_DFFE_PP_  (.D(net10),
    .DE(_004_),
    .Q(\mem[12][7] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][0]$_DFFE_PP_  (.D(net3),
    .DE(_005_),
    .Q(\mem[13][0] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][1]$_DFFE_PP_  (.D(net4),
    .DE(_005_),
    .Q(\mem[13][1] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][2]$_DFFE_PP_  (.D(net5),
    .DE(_005_),
    .Q(\mem[13][2] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][3]$_DFFE_PP_  (.D(net6),
    .DE(_005_),
    .Q(\mem[13][3] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][4]$_DFFE_PP_  (.D(net7),
    .DE(_005_),
    .Q(\mem[13][4] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][5]$_DFFE_PP_  (.D(net8),
    .DE(_005_),
    .Q(\mem[13][5] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][6]$_DFFE_PP_  (.D(net9),
    .DE(_005_),
    .Q(\mem[13][6] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[13][7]$_DFFE_PP_  (.D(net10),
    .DE(_005_),
    .Q(\mem[13][7] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][0]$_DFFE_PP_  (.D(net3),
    .DE(_006_),
    .Q(\mem[14][0] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][1]$_DFFE_PP_  (.D(net4),
    .DE(_006_),
    .Q(\mem[14][1] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][2]$_DFFE_PP_  (.D(net5),
    .DE(_006_),
    .Q(\mem[14][2] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][3]$_DFFE_PP_  (.D(net6),
    .DE(_006_),
    .Q(\mem[14][3] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][4]$_DFFE_PP_  (.D(net7),
    .DE(_006_),
    .Q(\mem[14][4] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][5]$_DFFE_PP_  (.D(net8),
    .DE(_006_),
    .Q(\mem[14][5] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][6]$_DFFE_PP_  (.D(net9),
    .DE(_006_),
    .Q(\mem[14][6] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[14][7]$_DFFE_PP_  (.D(net10),
    .DE(_006_),
    .Q(\mem[14][7] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][0]$_DFFE_PP_  (.D(net3),
    .DE(_007_),
    .Q(\mem[15][0] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][1]$_DFFE_PP_  (.D(net4),
    .DE(_007_),
    .Q(\mem[15][1] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][2]$_DFFE_PP_  (.D(net5),
    .DE(_007_),
    .Q(\mem[15][2] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][3]$_DFFE_PP_  (.D(net6),
    .DE(_007_),
    .Q(\mem[15][3] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][4]$_DFFE_PP_  (.D(net7),
    .DE(_007_),
    .Q(\mem[15][4] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][5]$_DFFE_PP_  (.D(net8),
    .DE(_007_),
    .Q(\mem[15][5] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][6]$_DFFE_PP_  (.D(net9),
    .DE(_007_),
    .Q(\mem[15][6] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[15][7]$_DFFE_PP_  (.D(net10),
    .DE(_007_),
    .Q(\mem[15][7] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][0]$_DFFE_PP_  (.D(net3),
    .DE(_008_),
    .Q(\mem[1][0] ),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][1]$_DFFE_PP_  (.D(net4),
    .DE(_008_),
    .Q(\mem[1][1] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][2]$_DFFE_PP_  (.D(net5),
    .DE(_008_),
    .Q(\mem[1][2] ),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][3]$_DFFE_PP_  (.D(net6),
    .DE(_008_),
    .Q(\mem[1][3] ),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][4]$_DFFE_PP_  (.D(net7),
    .DE(_008_),
    .Q(\mem[1][4] ),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][5]$_DFFE_PP_  (.D(net8),
    .DE(_008_),
    .Q(\mem[1][5] ),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][6]$_DFFE_PP_  (.D(net9),
    .DE(_008_),
    .Q(\mem[1][6] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][7]$_DFFE_PP_  (.D(net10),
    .DE(_008_),
    .Q(\mem[1][7] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][0]$_DFFE_PP_  (.D(net3),
    .DE(_009_),
    .Q(\mem[2][0] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][1]$_DFFE_PP_  (.D(net4),
    .DE(_009_),
    .Q(\mem[2][1] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][2]$_DFFE_PP_  (.D(net5),
    .DE(_009_),
    .Q(\mem[2][2] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][3]$_DFFE_PP_  (.D(net6),
    .DE(_009_),
    .Q(\mem[2][3] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][4]$_DFFE_PP_  (.D(net7),
    .DE(_009_),
    .Q(\mem[2][4] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][5]$_DFFE_PP_  (.D(net8),
    .DE(_009_),
    .Q(\mem[2][5] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][6]$_DFFE_PP_  (.D(net9),
    .DE(_009_),
    .Q(\mem[2][6] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][7]$_DFFE_PP_  (.D(net10),
    .DE(_009_),
    .Q(\mem[2][7] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][0]$_DFFE_PP_  (.D(net3),
    .DE(_010_),
    .Q(\mem[3][0] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][1]$_DFFE_PP_  (.D(net4),
    .DE(_010_),
    .Q(\mem[3][1] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][2]$_DFFE_PP_  (.D(net5),
    .DE(_010_),
    .Q(\mem[3][2] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][3]$_DFFE_PP_  (.D(net6),
    .DE(_010_),
    .Q(\mem[3][3] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][4]$_DFFE_PP_  (.D(net7),
    .DE(_010_),
    .Q(\mem[3][4] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][5]$_DFFE_PP_  (.D(net8),
    .DE(_010_),
    .Q(\mem[3][5] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][6]$_DFFE_PP_  (.D(net9),
    .DE(_010_),
    .Q(\mem[3][6] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][7]$_DFFE_PP_  (.D(net10),
    .DE(_010_),
    .Q(\mem[3][7] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][0]$_DFFE_PP_  (.D(net3),
    .DE(_011_),
    .Q(\mem[4][0] ),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][1]$_DFFE_PP_  (.D(net4),
    .DE(_011_),
    .Q(\mem[4][1] ),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][2]$_DFFE_PP_  (.D(net5),
    .DE(_011_),
    .Q(\mem[4][2] ),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][3]$_DFFE_PP_  (.D(net6),
    .DE(_011_),
    .Q(\mem[4][3] ),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][4]$_DFFE_PP_  (.D(net7),
    .DE(_011_),
    .Q(\mem[4][4] ),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][5]$_DFFE_PP_  (.D(net8),
    .DE(_011_),
    .Q(\mem[4][5] ),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][6]$_DFFE_PP_  (.D(net9),
    .DE(_011_),
    .Q(\mem[4][6] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][7]$_DFFE_PP_  (.D(net10),
    .DE(_011_),
    .Q(\mem[4][7] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][0]$_DFFE_PP_  (.D(net3),
    .DE(_012_),
    .Q(\mem[5][0] ),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][1]$_DFFE_PP_  (.D(net4),
    .DE(_012_),
    .Q(\mem[5][1] ),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][2]$_DFFE_PP_  (.D(net5),
    .DE(_012_),
    .Q(\mem[5][2] ),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][3]$_DFFE_PP_  (.D(net6),
    .DE(_012_),
    .Q(\mem[5][3] ),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][4]$_DFFE_PP_  (.D(net7),
    .DE(_012_),
    .Q(\mem[5][4] ),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][5]$_DFFE_PP_  (.D(net8),
    .DE(_012_),
    .Q(\mem[5][5] ),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][6]$_DFFE_PP_  (.D(net9),
    .DE(_012_),
    .Q(\mem[5][6] ),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][7]$_DFFE_PP_  (.D(net10),
    .DE(_012_),
    .Q(\mem[5][7] ),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][0]$_DFFE_PP_  (.D(net3),
    .DE(_013_),
    .Q(\mem[6][0] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][1]$_DFFE_PP_  (.D(net4),
    .DE(_013_),
    .Q(\mem[6][1] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][2]$_DFFE_PP_  (.D(net5),
    .DE(_013_),
    .Q(\mem[6][2] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][3]$_DFFE_PP_  (.D(net6),
    .DE(_013_),
    .Q(\mem[6][3] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][4]$_DFFE_PP_  (.D(net7),
    .DE(_013_),
    .Q(\mem[6][4] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][5]$_DFFE_PP_  (.D(net8),
    .DE(_013_),
    .Q(\mem[6][5] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][6]$_DFFE_PP_  (.D(net9),
    .DE(_013_),
    .Q(\mem[6][6] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][7]$_DFFE_PP_  (.D(net10),
    .DE(_013_),
    .Q(\mem[6][7] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][0]$_DFFE_PP_  (.D(net3),
    .DE(_014_),
    .Q(\mem[7][0] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][1]$_DFFE_PP_  (.D(net4),
    .DE(_014_),
    .Q(\mem[7][1] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][2]$_DFFE_PP_  (.D(net5),
    .DE(_014_),
    .Q(\mem[7][2] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][3]$_DFFE_PP_  (.D(net6),
    .DE(_014_),
    .Q(\mem[7][3] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][4]$_DFFE_PP_  (.D(net7),
    .DE(_014_),
    .Q(\mem[7][4] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][5]$_DFFE_PP_  (.D(net8),
    .DE(_014_),
    .Q(\mem[7][5] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][6]$_DFFE_PP_  (.D(net9),
    .DE(_014_),
    .Q(\mem[7][6] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][7]$_DFFE_PP_  (.D(net10),
    .DE(_014_),
    .Q(\mem[7][7] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][0]$_DFFE_PP_  (.D(net3),
    .DE(_015_),
    .Q(\mem[8][0] ),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][1]$_DFFE_PP_  (.D(net4),
    .DE(_015_),
    .Q(\mem[8][1] ),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][2]$_DFFE_PP_  (.D(net5),
    .DE(_015_),
    .Q(\mem[8][2] ),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][3]$_DFFE_PP_  (.D(net6),
    .DE(_015_),
    .Q(\mem[8][3] ),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][4]$_DFFE_PP_  (.D(net7),
    .DE(_015_),
    .Q(\mem[8][4] ),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][5]$_DFFE_PP_  (.D(net8),
    .DE(_015_),
    .Q(\mem[8][5] ),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][6]$_DFFE_PP_  (.D(net9),
    .DE(_015_),
    .Q(\mem[8][6] ),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[8][7]$_DFFE_PP_  (.D(net10),
    .DE(_015_),
    .Q(\mem[8][7] ),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][0]$_DFFE_PP_  (.D(net3),
    .DE(_016_),
    .Q(\mem[9][0] ),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][1]$_DFFE_PP_  (.D(net4),
    .DE(_016_),
    .Q(\mem[9][1] ),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][2]$_DFFE_PP_  (.D(net5),
    .DE(_016_),
    .Q(\mem[9][2] ),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][3]$_DFFE_PP_  (.D(net6),
    .DE(_016_),
    .Q(\mem[9][3] ),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][4]$_DFFE_PP_  (.D(net7),
    .DE(_016_),
    .Q(\mem[9][4] ),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][5]$_DFFE_PP_  (.D(net8),
    .DE(_016_),
    .Q(\mem[9][5] ),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][6]$_DFFE_PP_  (.D(net9),
    .DE(_016_),
    .Q(\mem[9][6] ),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \mem[9][7]$_DFFE_PP_  (.D(net10),
    .DE(_016_),
    .Q(\mem[9][7] ),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[0]$_DFFE_PN0P_  (.D(_020_),
    .Q(\rd_data_reg[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[1]$_DFFE_PN0P_  (.D(_021_),
    .Q(\rd_data_reg[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[2]$_DFFE_PN0P_  (.D(_022_),
    .Q(\rd_data_reg[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[3]$_DFFE_PN0P_  (.D(_023_),
    .Q(\rd_data_reg[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[4]$_DFFE_PN0P_  (.D(_024_),
    .Q(\rd_data_reg[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[5]$_DFFE_PN0P_  (.D(_025_),
    .Q(\rd_data_reg[5] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[6]$_DFFE_PN0P_  (.D(_026_),
    .Q(\rd_data_reg[6] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[7]$_DFFE_PN0P_  (.D(_027_),
    .Q(\rd_data_reg[7] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr[0]$_DFFE_PN0P_  (.D(_028_),
    .Q(\rd_ptr[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr[1]$_DFFE_PN0P_  (.D(_029_),
    .Q(\rd_ptr[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr[2]$_DFFE_PN0P_  (.D(_030_),
    .Q(\rd_ptr[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_4 \rd_ptr[3]$_DFFE_PN0P_  (.D(_031_),
    .Q(\rd_ptr[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr[4]$_DFFE_PN0P_  (.D(_032_),
    .Q(\rd_ptr[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_valid$_DFF_PN0_  (.D(_000_),
    .Q(rd_valid),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr[0]$_DFFE_PN0P_  (.D(_033_),
    .Q(\wr_ptr[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_4 \wr_ptr[1]$_DFFE_PN0P_  (.D(_034_),
    .Q(\wr_ptr[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_4 \wr_ptr[2]$_DFFE_PN0P_  (.D(_035_),
    .Q(\wr_ptr[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_4 \wr_ptr[3]$_DFFE_PN0P_  (.D(_036_),
    .Q(\wr_ptr[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr[4]$_DFFE_PN0P_  (.D(_037_),
    .Q(\wr_ptr[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__buf_6 hold1 (.A(net34),
    .X(net1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_135 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(net36),
    .X(net2));
 sky130_fd_sc_hd__buf_4 input2 (.A(wr_data[0]),
    .X(net3));
 sky130_fd_sc_hd__buf_4 input3 (.A(wr_data[1]),
    .X(net4));
 sky130_fd_sc_hd__buf_4 input4 (.A(wr_data[2]),
    .X(net5));
 sky130_fd_sc_hd__buf_6 input5 (.A(net35),
    .X(net6));
 sky130_fd_sc_hd__buf_4 input6 (.A(wr_data[4]),
    .X(net7));
 sky130_fd_sc_hd__buf_4 input7 (.A(wr_data[5]),
    .X(net8));
 sky130_fd_sc_hd__buf_4 input8 (.A(wr_data[6]),
    .X(net9));
 sky130_fd_sc_hd__buf_4 input9 (.A(net37),
    .X(net10));
 sky130_fd_sc_hd__dlymetal6s2s_1 input10 (.A(wr_en),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 output11 (.A(net12),
    .X(almost_empty));
 sky130_fd_sc_hd__clkbuf_1 output12 (.A(net13),
    .X(almost_full));
 sky130_fd_sc_hd__clkbuf_1 output13 (.A(net14),
    .X(empty));
 sky130_fd_sc_hd__clkbuf_1 output14 (.A(net15),
    .X(full));
 sky130_fd_sc_hd__clkbuf_1 output15 (.A(net16),
    .X(rd_count[0]));
 sky130_fd_sc_hd__clkbuf_1 output16 (.A(net17),
    .X(rd_count[1]));
 sky130_fd_sc_hd__clkbuf_1 output17 (.A(net18),
    .X(rd_count[2]));
 sky130_fd_sc_hd__clkbuf_1 output18 (.A(net19),
    .X(rd_count[3]));
 sky130_fd_sc_hd__clkbuf_1 output19 (.A(net20),
    .X(rd_count[4]));
 sky130_fd_sc_hd__clkbuf_1 output20 (.A(net21),
    .X(rd_data[0]));
 sky130_fd_sc_hd__clkbuf_1 output21 (.A(net22),
    .X(rd_data[1]));
 sky130_fd_sc_hd__clkbuf_1 output22 (.A(net23),
    .X(rd_data[2]));
 sky130_fd_sc_hd__clkbuf_1 output23 (.A(net24),
    .X(rd_data[3]));
 sky130_fd_sc_hd__clkbuf_1 output24 (.A(net25),
    .X(rd_data[4]));
 sky130_fd_sc_hd__clkbuf_1 output25 (.A(net26),
    .X(rd_data[5]));
 sky130_fd_sc_hd__clkbuf_1 output26 (.A(net27),
    .X(rd_data[6]));
 sky130_fd_sc_hd__clkbuf_1 output27 (.A(net28),
    .X(rd_data[7]));
 sky130_fd_sc_hd__clkbuf_1 output28 (.A(net29),
    .X(wr_count[0]));
 sky130_fd_sc_hd__clkbuf_1 output29 (.A(net30),
    .X(wr_count[1]));
 sky130_fd_sc_hd__clkbuf_1 output30 (.A(net31),
    .X(wr_count[2]));
 sky130_fd_sc_hd__clkbuf_1 output31 (.A(net32),
    .X(wr_count[3]));
 sky130_fd_sc_hd__clkbuf_1 output32 (.A(net33),
    .X(wr_count[4]));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload0 (.A(clknet_4_0_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload1 (.A(clknet_4_1_0_clk));
 sky130_fd_sc_hd__inv_8 clkload2 (.A(clknet_4_2_0_clk));
 sky130_fd_sc_hd__inv_6 clkload3 (.A(clknet_4_3_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload4 (.A(clknet_4_4_0_clk));
 sky130_fd_sc_hd__inv_6 clkload5 (.A(clknet_4_6_0_clk));
 sky130_fd_sc_hd__inv_4 clkload6 (.A(clknet_4_7_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkload7 (.A(clknet_4_8_0_clk));
 sky130_fd_sc_hd__inv_8 clkload8 (.A(clknet_4_9_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload9 (.A(clknet_4_10_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload10 (.A(clknet_4_11_0_clk));
 sky130_fd_sc_hd__inv_6 clkload11 (.A(clknet_4_12_0_clk));
 sky130_fd_sc_hd__inv_4 clkload12 (.A(clknet_4_13_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkload13 (.A(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload14 (.A(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net34));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(wr_data[3]),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(rd_en),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(wr_data[7]),
    .X(net37));
 sky130_fd_sc_hd__fill_4 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_12 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_111 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_125 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_137 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_226 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_111 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_125 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_201 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_226 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_164 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_225 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_12 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_46 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_97 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_145 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_222 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_4 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_98 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_166 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_174 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_182 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_226 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_32 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_87 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_162 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_179 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_201 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_4 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_35 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_101 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_213 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_223 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_58 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_179 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_185 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_226 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_43 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_125 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_225 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_36 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_48 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_130 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_146 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_226 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_173 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_185 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_130 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_142 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_172 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_181 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_193 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_219 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_72 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_155 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_165 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_173 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_185 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_226 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_44 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_226 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_122 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_185 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_220 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_24 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_32 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_118 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_226 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_43 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_73 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_96 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_169 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_200 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_211 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_223 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_24 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_106 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_155 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_193 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_223 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_4 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_33 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_202 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_208 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_226 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_78 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_86 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_95 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_184 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_24 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_99 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_135 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_160 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_168 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_176 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_181 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_195 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_226 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_4 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_35 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_57 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_71 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_104 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_159 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_167 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_185 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_94 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_102 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_118 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_125 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_226 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_41 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_142 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_163 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_189 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_197 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_219 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_125 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_178 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_189 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_201 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_64 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_184 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_213 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_225 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_28_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_114 ();
 sky130_fd_sc_hd__fill_4 FILLER_28_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_155 ();
 sky130_fd_sc_hd__fill_4 FILLER_28_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_169 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_194 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_202 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_29_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_29_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_226 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_133 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_31_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_31_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_31_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_213 ();
 sky130_fd_sc_hd__fill_4 FILLER_31_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_225 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_32_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_32_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_45 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_70 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_78 ();
 sky130_fd_sc_hd__fill_4 FILLER_32_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_148 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_10 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_35 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_95 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_129 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_34_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_35_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_36 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_213 ();
 sky130_fd_sc_hd__fill_4 FILLER_35_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_225 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_136 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_148 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_159 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_166 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_178 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_219 ();
endmodule
