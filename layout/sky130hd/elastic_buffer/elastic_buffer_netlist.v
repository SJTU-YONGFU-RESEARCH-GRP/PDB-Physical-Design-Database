module elastic_buffer (rd_almost_empty,
    rd_clk,
    rd_empty,
    rd_en,
    rd_rst_n,
    wr_almost_full,
    wr_clk,
    wr_en,
    wr_full,
    wr_rst_n,
    rd_count,
    rd_data,
    wr_count,
    wr_data);
 output rd_almost_empty;
 input rd_clk;
 output rd_empty;
 input rd_en;
 input rd_rst_n;
 output wr_almost_full;
 input wr_clk;
 input wr_en;
 output wr_full;
 input wr_rst_n;
 output [3:0] rd_count;
 output [7:0] rd_data;
 output [3:0] wr_count;
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
 wire \mem[0][0] ;
 wire \mem[0][1] ;
 wire \mem[0][2] ;
 wire \mem[0][3] ;
 wire \mem[0][4] ;
 wire \mem[0][5] ;
 wire \mem[0][6] ;
 wire \mem[0][7] ;
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
 wire \rd_ptr_bin[0] ;
 wire \rd_ptr_bin[1] ;
 wire \rd_ptr_bin[2] ;
 wire \rd_ptr_bin[3] ;
 wire \rd_ptr_bin_sync[3] ;
 wire \rd_ptr_gray[0] ;
 wire \rd_ptr_gray[1] ;
 wire \rd_ptr_gray[2] ;
 wire \rd_ptr_gray_sync1[0] ;
 wire \rd_ptr_gray_sync1[1] ;
 wire \rd_ptr_gray_sync1[2] ;
 wire \rd_ptr_gray_sync1[3] ;
 wire \rd_ptr_gray_sync2[0] ;
 wire \rd_ptr_gray_sync2[1] ;
 wire \rd_ptr_gray_sync2[2] ;
 wire \wr_ptr_bin[0] ;
 wire \wr_ptr_bin[1] ;
 wire \wr_ptr_bin[2] ;
 wire \wr_ptr_bin[3] ;
 wire \wr_ptr_bin_sync[3] ;
 wire \wr_ptr_gray[0] ;
 wire \wr_ptr_gray[1] ;
 wire \wr_ptr_gray[2] ;
 wire \wr_ptr_gray_sync1[0] ;
 wire \wr_ptr_gray_sync1[1] ;
 wire \wr_ptr_gray_sync1[2] ;
 wire \wr_ptr_gray_sync1[3] ;
 wire \wr_ptr_gray_sync2[0] ;
 wire \wr_ptr_gray_sync2[1] ;
 wire \wr_ptr_gray_sync2[2] ;
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
 wire net34;

 sky130_fd_sc_hd__xor2_1 _154_ (.A(_138_),
    .B(_128_),
    .X(net18));
 sky130_fd_sc_hd__inv_1 _155_ (.A(_137_),
    .Y(_033_));
 sky130_fd_sc_hd__nor2b_1 _156_ (.A(_150_),
    .B_N(_140_),
    .Y(_034_));
 sky130_fd_sc_hd__o21ai_0 _157_ (.A1(_139_),
    .A2(_034_),
    .B1(_138_),
    .Y(_035_));
 sky130_fd_sc_hd__xor2_2 _158_ (.A(\wr_ptr_bin_sync[3] ),
    .B(\rd_ptr_bin[3] ),
    .X(_036_));
 sky130_fd_sc_hd__a21o_1 _159_ (.A1(_033_),
    .A2(_035_),
    .B1(_036_),
    .X(_037_));
 sky130_fd_sc_hd__nand3_1 _160_ (.A(_033_),
    .B(_036_),
    .C(_035_),
    .Y(_038_));
 sky130_fd_sc_hd__and2_0 _161_ (.A(_037_),
    .B(_038_),
    .X(net19));
 sky130_fd_sc_hd__inv_1 _162_ (.A(_151_),
    .Y(net16));
 sky130_fd_sc_hd__xnor2_2 _163_ (.A(\rd_ptr_gray_sync2[2] ),
    .B(\rd_ptr_bin_sync[3] ),
    .Y(_144_));
 sky130_fd_sc_hd__xor2_2 _164_ (.A(\rd_ptr_gray_sync2[1] ),
    .B(_144_),
    .X(_141_));
 sky130_fd_sc_hd__inv_1 _165_ (.A(_153_),
    .Y(net30));
 sky130_fd_sc_hd__xnor2_1 _166_ (.A(_146_),
    .B(_133_),
    .Y(net32));
 sky130_fd_sc_hd__inv_1 _167_ (.A(_145_),
    .Y(_039_));
 sky130_fd_sc_hd__nor2b_1 _168_ (.A(_131_),
    .B_N(_143_),
    .Y(_040_));
 sky130_fd_sc_hd__o21ai_0 _169_ (.A1(_142_),
    .A2(_040_),
    .B1(_146_),
    .Y(_041_));
 sky130_fd_sc_hd__xnor2_2 _170_ (.A(\rd_ptr_bin_sync[3] ),
    .B(\wr_ptr_bin[3] ),
    .Y(_042_));
 sky130_fd_sc_hd__a21boi_0 _171_ (.A1(_039_),
    .A2(_041_),
    .B1_N(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__nor3b_1 _172_ (.A(_145_),
    .B(_042_),
    .C_N(_041_),
    .Y(_044_));
 sky130_fd_sc_hd__nor2_1 _173_ (.A(_043_),
    .B(_044_),
    .Y(net33));
 sky130_fd_sc_hd__xor2_1 _174_ (.A(\wr_ptr_gray_sync2[0] ),
    .B(\rd_ptr_gray[0] ),
    .X(_045_));
 sky130_fd_sc_hd__xor2_2 _175_ (.A(\wr_ptr_gray_sync2[2] ),
    .B(\rd_ptr_gray[2] ),
    .X(_046_));
 sky130_fd_sc_hd__xor2_1 _176_ (.A(\wr_ptr_gray_sync2[1] ),
    .B(\rd_ptr_gray[1] ),
    .X(_047_));
 sky130_fd_sc_hd__nor4_1 _177_ (.A(_036_),
    .B(_045_),
    .C(_046_),
    .D(_047_),
    .Y(net28));
 sky130_fd_sc_hd__xor2_1 _178_ (.A(\rd_ptr_gray_sync2[0] ),
    .B(\wr_ptr_gray[0] ),
    .X(_048_));
 sky130_fd_sc_hd__xor2_2 _179_ (.A(\rd_ptr_gray_sync2[2] ),
    .B(\wr_ptr_gray[2] ),
    .X(_049_));
 sky130_fd_sc_hd__xor2_1 _180_ (.A(\rd_ptr_gray_sync2[1] ),
    .B(\wr_ptr_gray[1] ),
    .X(_050_));
 sky130_fd_sc_hd__nor4_1 _181_ (.A(_042_),
    .B(_048_),
    .C(_049_),
    .D(_050_),
    .Y(net34));
 sky130_fd_sc_hd__clkinv_2 _182_ (.A(\wr_ptr_bin[0] ),
    .Y(_009_));
 sky130_fd_sc_hd__clkbuf_4 _183_ (.A(\wr_ptr_bin[2] ),
    .X(_051_));
 sky130_fd_sc_hd__nand2_2 _184_ (.A(_051_),
    .B(\wr_ptr_bin[1] ),
    .Y(_052_));
 sky130_fd_sc_hd__o41ai_4 _185_ (.A1(_042_),
    .A2(_048_),
    .A3(_049_),
    .A4(_050_),
    .B1(net13),
    .Y(_053_));
 sky130_fd_sc_hd__nor3_4 _186_ (.A(_009_),
    .B(_052_),
    .C(_053_),
    .Y(_007_));
 sky130_fd_sc_hd__nand2b_4 _187_ (.A_N(_053_),
    .B(_009_),
    .Y(_054_));
 sky130_fd_sc_hd__nor2_8 _188_ (.A(_052_),
    .B(_054_),
    .Y(_006_));
 sky130_fd_sc_hd__buf_6 _189_ (.A(_053_),
    .X(_055_));
 sky130_fd_sc_hd__or2_4 _190_ (.A(_009_),
    .B(_055_),
    .X(_056_));
 sky130_fd_sc_hd__clkinvlp_4 _191_ (.A(\wr_ptr_bin[1] ),
    .Y(_130_));
 sky130_fd_sc_hd__nand2_4 _192_ (.A(_051_),
    .B(_130_),
    .Y(_057_));
 sky130_fd_sc_hd__nor2_8 _193_ (.A(_056_),
    .B(_057_),
    .Y(_005_));
 sky130_fd_sc_hd__nor2_8 _194_ (.A(_054_),
    .B(_057_),
    .Y(_004_));
 sky130_fd_sc_hd__nand2b_4 _195_ (.A_N(_051_),
    .B(\wr_ptr_bin[1] ),
    .Y(_058_));
 sky130_fd_sc_hd__nor2_8 _196_ (.A(_056_),
    .B(_058_),
    .Y(_003_));
 sky130_fd_sc_hd__nor2_8 _197_ (.A(_054_),
    .B(_058_),
    .Y(_002_));
 sky130_fd_sc_hd__nor3_4 _198_ (.A(_051_),
    .B(\wr_ptr_bin[1] ),
    .C(_056_),
    .Y(_001_));
 sky130_fd_sc_hd__nor3_4 _199_ (.A(_051_),
    .B(\wr_ptr_bin[1] ),
    .C(_054_),
    .Y(_000_));
 sky130_fd_sc_hd__buf_6 _200_ (.A(\rd_ptr_bin[2] ),
    .X(_059_));
 sky130_fd_sc_hd__inv_1 _201_ (.A(_059_),
    .Y(_135_));
 sky130_fd_sc_hd__inv_1 _202_ (.A(_141_),
    .Y(_132_));
 sky130_fd_sc_hd__xor2_2 _203_ (.A(\wr_ptr_gray_sync2[2] ),
    .B(\wr_ptr_bin_sync[3] ),
    .X(_136_));
 sky130_fd_sc_hd__xor2_2 _204_ (.A(\wr_ptr_gray_sync2[1] ),
    .B(_136_),
    .X(_126_));
 sky130_fd_sc_hd__xnor2_1 _205_ (.A(\rd_ptr_gray_sync2[0] ),
    .B(_141_),
    .Y(_152_));
 sky130_fd_sc_hd__buf_4 _206_ (.A(\rd_ptr_bin[1] ),
    .X(_060_));
 sky130_fd_sc_hd__buf_4 _207_ (.A(_060_),
    .X(_061_));
 sky130_fd_sc_hd__inv_1 _208_ (.A(_061_),
    .Y(_127_));
 sky130_fd_sc_hd__inv_1 _209_ (.A(_150_),
    .Y(_125_));
 sky130_fd_sc_hd__xnor2_1 _210_ (.A(\wr_ptr_gray_sync2[0] ),
    .B(_126_),
    .Y(_149_));
 sky130_fd_sc_hd__o41ai_4 _211_ (.A1(_036_),
    .A2(_045_),
    .A3(_046_),
    .A4(_047_),
    .B1(net2),
    .Y(_062_));
 sky130_fd_sc_hd__buf_6 _212_ (.A(_062_),
    .X(_063_));
 sky130_fd_sc_hd__buf_4 _213_ (.A(\rd_ptr_bin[0] ),
    .X(_064_));
 sky130_fd_sc_hd__buf_4 _214_ (.A(_064_),
    .X(_065_));
 sky130_fd_sc_hd__mux4_1 _215_ (.A0(\mem[0][0] ),
    .A1(\mem[1][0] ),
    .A2(\mem[2][0] ),
    .A3(\mem[3][0] ),
    .S0(_065_),
    .S1(_061_),
    .X(_066_));
 sky130_fd_sc_hd__mux4_1 _216_ (.A0(\mem[4][0] ),
    .A1(\mem[5][0] ),
    .A2(\mem[6][0] ),
    .A3(\mem[7][0] ),
    .S0(_064_),
    .S1(_060_),
    .X(_067_));
 sky130_fd_sc_hd__mux2i_1 _217_ (.A0(_066_),
    .A1(_067_),
    .S(_059_),
    .Y(_068_));
 sky130_fd_sc_hd__buf_6 _218_ (.A(_062_),
    .X(_069_));
 sky130_fd_sc_hd__nand2_1 _219_ (.A(net20),
    .B(_069_),
    .Y(_070_));
 sky130_fd_sc_hd__o21ai_0 _220_ (.A1(_063_),
    .A2(_068_),
    .B1(_070_),
    .Y(_011_));
 sky130_fd_sc_hd__mux4_1 _221_ (.A0(\mem[0][1] ),
    .A1(\mem[1][1] ),
    .A2(\mem[2][1] ),
    .A3(\mem[3][1] ),
    .S0(_065_),
    .S1(_061_),
    .X(_071_));
 sky130_fd_sc_hd__mux4_1 _222_ (.A0(\mem[4][1] ),
    .A1(\mem[5][1] ),
    .A2(\mem[6][1] ),
    .A3(\mem[7][1] ),
    .S0(_064_),
    .S1(_060_),
    .X(_072_));
 sky130_fd_sc_hd__mux2i_1 _223_ (.A0(_071_),
    .A1(_072_),
    .S(_059_),
    .Y(_073_));
 sky130_fd_sc_hd__nand2_1 _224_ (.A(net21),
    .B(_069_),
    .Y(_074_));
 sky130_fd_sc_hd__o21ai_0 _225_ (.A1(_063_),
    .A2(_073_),
    .B1(_074_),
    .Y(_012_));
 sky130_fd_sc_hd__mux4_1 _226_ (.A0(\mem[0][2] ),
    .A1(\mem[1][2] ),
    .A2(\mem[2][2] ),
    .A3(\mem[3][2] ),
    .S0(_065_),
    .S1(_061_),
    .X(_075_));
 sky130_fd_sc_hd__mux4_1 _227_ (.A0(\mem[4][2] ),
    .A1(\mem[5][2] ),
    .A2(\mem[6][2] ),
    .A3(\mem[7][2] ),
    .S0(_064_),
    .S1(_060_),
    .X(_076_));
 sky130_fd_sc_hd__mux2i_1 _228_ (.A0(_075_),
    .A1(_076_),
    .S(_059_),
    .Y(_077_));
 sky130_fd_sc_hd__nand2_1 _229_ (.A(net22),
    .B(_069_),
    .Y(_078_));
 sky130_fd_sc_hd__o21ai_0 _230_ (.A1(_063_),
    .A2(_077_),
    .B1(_078_),
    .Y(_013_));
 sky130_fd_sc_hd__mux4_1 _231_ (.A0(\mem[0][3] ),
    .A1(\mem[1][3] ),
    .A2(\mem[2][3] ),
    .A3(\mem[3][3] ),
    .S0(_065_),
    .S1(_061_),
    .X(_079_));
 sky130_fd_sc_hd__mux4_1 _232_ (.A0(\mem[4][3] ),
    .A1(\mem[5][3] ),
    .A2(\mem[6][3] ),
    .A3(\mem[7][3] ),
    .S0(_064_),
    .S1(_060_),
    .X(_080_));
 sky130_fd_sc_hd__mux2i_1 _233_ (.A0(_079_),
    .A1(_080_),
    .S(_059_),
    .Y(_081_));
 sky130_fd_sc_hd__nand2_1 _234_ (.A(net23),
    .B(_069_),
    .Y(_082_));
 sky130_fd_sc_hd__o21ai_0 _235_ (.A1(_063_),
    .A2(_081_),
    .B1(_082_),
    .Y(_014_));
 sky130_fd_sc_hd__mux4_1 _236_ (.A0(\mem[0][4] ),
    .A1(\mem[1][4] ),
    .A2(\mem[2][4] ),
    .A3(\mem[3][4] ),
    .S0(_065_),
    .S1(_061_),
    .X(_083_));
 sky130_fd_sc_hd__mux4_1 _237_ (.A0(\mem[4][4] ),
    .A1(\mem[5][4] ),
    .A2(\mem[6][4] ),
    .A3(\mem[7][4] ),
    .S0(_064_),
    .S1(_060_),
    .X(_084_));
 sky130_fd_sc_hd__mux2i_2 _238_ (.A0(_083_),
    .A1(_084_),
    .S(_059_),
    .Y(_085_));
 sky130_fd_sc_hd__nand2_1 _239_ (.A(net24),
    .B(_069_),
    .Y(_086_));
 sky130_fd_sc_hd__o21ai_0 _240_ (.A1(_063_),
    .A2(_085_),
    .B1(_086_),
    .Y(_015_));
 sky130_fd_sc_hd__mux4_1 _241_ (.A0(\mem[0][5] ),
    .A1(\mem[1][5] ),
    .A2(\mem[2][5] ),
    .A3(\mem[3][5] ),
    .S0(_065_),
    .S1(_061_),
    .X(_087_));
 sky130_fd_sc_hd__mux4_1 _242_ (.A0(\mem[4][5] ),
    .A1(\mem[5][5] ),
    .A2(\mem[6][5] ),
    .A3(\mem[7][5] ),
    .S0(_064_),
    .S1(_060_),
    .X(_088_));
 sky130_fd_sc_hd__mux2i_1 _243_ (.A0(_087_),
    .A1(_088_),
    .S(_059_),
    .Y(_089_));
 sky130_fd_sc_hd__nand2_1 _244_ (.A(net25),
    .B(_069_),
    .Y(_090_));
 sky130_fd_sc_hd__o21ai_0 _245_ (.A1(_063_),
    .A2(_089_),
    .B1(_090_),
    .Y(_016_));
 sky130_fd_sc_hd__mux4_1 _246_ (.A0(\mem[0][6] ),
    .A1(\mem[1][6] ),
    .A2(\mem[2][6] ),
    .A3(\mem[3][6] ),
    .S0(_065_),
    .S1(_061_),
    .X(_091_));
 sky130_fd_sc_hd__mux4_1 _247_ (.A0(\mem[4][6] ),
    .A1(\mem[5][6] ),
    .A2(\mem[6][6] ),
    .A3(\mem[7][6] ),
    .S0(_064_),
    .S1(_060_),
    .X(_092_));
 sky130_fd_sc_hd__mux2i_1 _248_ (.A0(_091_),
    .A1(_092_),
    .S(_059_),
    .Y(_093_));
 sky130_fd_sc_hd__nand2_1 _249_ (.A(net26),
    .B(_069_),
    .Y(_094_));
 sky130_fd_sc_hd__o21ai_0 _250_ (.A1(_063_),
    .A2(_093_),
    .B1(_094_),
    .Y(_017_));
 sky130_fd_sc_hd__mux4_1 _251_ (.A0(\mem[0][7] ),
    .A1(\mem[1][7] ),
    .A2(\mem[2][7] ),
    .A3(\mem[3][7] ),
    .S0(_064_),
    .S1(_060_),
    .X(_095_));
 sky130_fd_sc_hd__mux4_1 _252_ (.A0(\mem[4][7] ),
    .A1(\mem[5][7] ),
    .A2(\mem[6][7] ),
    .A3(\mem[7][7] ),
    .S0(_064_),
    .S1(_060_),
    .X(_096_));
 sky130_fd_sc_hd__mux2i_1 _253_ (.A0(_095_),
    .A1(_096_),
    .S(_059_),
    .Y(_097_));
 sky130_fd_sc_hd__nand2_1 _254_ (.A(net27),
    .B(_069_),
    .Y(_098_));
 sky130_fd_sc_hd__o21ai_0 _255_ (.A1(_063_),
    .A2(_097_),
    .B1(_098_),
    .Y(_018_));
 sky130_fd_sc_hd__xnor2_1 _256_ (.A(_065_),
    .B(_063_),
    .Y(_019_));
 sky130_fd_sc_hd__mux2_1 _257_ (.A0(_008_),
    .A1(_061_),
    .S(_062_),
    .X(_020_));
 sky130_fd_sc_hd__inv_1 _258_ (.A(_147_),
    .Y(_099_));
 sky130_fd_sc_hd__nor2_1 _259_ (.A(_099_),
    .B(_062_),
    .Y(_100_));
 sky130_fd_sc_hd__xnor2_1 _260_ (.A(_135_),
    .B(_100_),
    .Y(_021_));
 sky130_fd_sc_hd__xor2_1 _261_ (.A(_065_),
    .B(_008_),
    .X(_101_));
 sky130_fd_sc_hd__nand2_1 _262_ (.A(\rd_ptr_gray[0] ),
    .B(_069_),
    .Y(_102_));
 sky130_fd_sc_hd__o21ai_0 _263_ (.A1(_062_),
    .A2(_101_),
    .B1(_102_),
    .Y(_022_));
 sky130_fd_sc_hd__xnor2_1 _264_ (.A(_147_),
    .B(_008_),
    .Y(_103_));
 sky130_fd_sc_hd__xnor2_1 _265_ (.A(_135_),
    .B(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__nand2_1 _266_ (.A(\rd_ptr_gray[1] ),
    .B(_069_),
    .Y(_105_));
 sky130_fd_sc_hd__o21ai_0 _267_ (.A1(_062_),
    .A2(_104_),
    .B1(_105_),
    .Y(_023_));
 sky130_fd_sc_hd__xnor2_1 _268_ (.A(_147_),
    .B(\rd_ptr_bin[3] ),
    .Y(_106_));
 sky130_fd_sc_hd__nand2_1 _269_ (.A(_065_),
    .B(_061_),
    .Y(_107_));
 sky130_fd_sc_hd__nand2_1 _270_ (.A(_059_),
    .B(_107_),
    .Y(_108_));
 sky130_fd_sc_hd__xnor2_1 _271_ (.A(_106_),
    .B(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__nand2_1 _272_ (.A(\rd_ptr_gray[2] ),
    .B(_063_),
    .Y(_110_));
 sky130_fd_sc_hd__o21ai_0 _273_ (.A1(_062_),
    .A2(_109_),
    .B1(_110_),
    .Y(_024_));
 sky130_fd_sc_hd__nor3_1 _274_ (.A(_135_),
    .B(_062_),
    .C(_107_),
    .Y(_111_));
 sky130_fd_sc_hd__xor2_1 _275_ (.A(\rd_ptr_bin[3] ),
    .B(_111_),
    .X(_025_));
 sky130_fd_sc_hd__nand2_1 _276_ (.A(\wr_ptr_bin[0] ),
    .B(_055_),
    .Y(_112_));
 sky130_fd_sc_hd__nand2_1 _277_ (.A(_054_),
    .B(_112_),
    .Y(_026_));
 sky130_fd_sc_hd__mux2_1 _278_ (.A0(_010_),
    .A1(\wr_ptr_bin[1] ),
    .S(_055_),
    .X(_027_));
 sky130_fd_sc_hd__inv_1 _279_ (.A(_148_),
    .Y(_113_));
 sky130_fd_sc_hd__nor2_1 _280_ (.A(_113_),
    .B(_055_),
    .Y(_114_));
 sky130_fd_sc_hd__xor2_1 _281_ (.A(_051_),
    .B(_114_),
    .X(_028_));
 sky130_fd_sc_hd__xor2_1 _282_ (.A(\wr_ptr_bin[0] ),
    .B(_010_),
    .X(_115_));
 sky130_fd_sc_hd__nand2_1 _283_ (.A(\wr_ptr_gray[0] ),
    .B(_055_),
    .Y(_116_));
 sky130_fd_sc_hd__o21ai_0 _284_ (.A1(_055_),
    .A2(_115_),
    .B1(_116_),
    .Y(_029_));
 sky130_fd_sc_hd__xor2_1 _285_ (.A(_148_),
    .B(_010_),
    .X(_117_));
 sky130_fd_sc_hd__xnor2_1 _286_ (.A(_051_),
    .B(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__nand2_1 _287_ (.A(\wr_ptr_gray[1] ),
    .B(_055_),
    .Y(_119_));
 sky130_fd_sc_hd__o21ai_0 _288_ (.A1(_055_),
    .A2(_118_),
    .B1(_119_),
    .Y(_030_));
 sky130_fd_sc_hd__xnor2_1 _289_ (.A(\wr_ptr_bin[3] ),
    .B(_148_),
    .Y(_120_));
 sky130_fd_sc_hd__o21ai_0 _290_ (.A1(_130_),
    .A2(_009_),
    .B1(_051_),
    .Y(_121_));
 sky130_fd_sc_hd__xnor2_1 _291_ (.A(_120_),
    .B(_121_),
    .Y(_122_));
 sky130_fd_sc_hd__nand2_1 _292_ (.A(\wr_ptr_gray[2] ),
    .B(_055_),
    .Y(_123_));
 sky130_fd_sc_hd__o21ai_0 _293_ (.A1(_055_),
    .A2(_122_),
    .B1(_123_),
    .Y(_031_));
 sky130_fd_sc_hd__xor2_1 _294_ (.A(\wr_ptr_bin[3] ),
    .B(_007_),
    .X(_032_));
 sky130_fd_sc_hd__inv_1 _295_ (.A(_129_),
    .Y(net17));
 sky130_fd_sc_hd__a221oi_1 _296_ (.A1(net17),
    .A2(net16),
    .B1(_037_),
    .B2(_038_),
    .C1(net18),
    .Y(net15));
 sky130_fd_sc_hd__inv_1 _297_ (.A(_134_),
    .Y(net31));
 sky130_fd_sc_hd__nand2_1 _298_ (.A(net31),
    .B(net32),
    .Y(_124_));
 sky130_fd_sc_hd__o21ai_0 _299_ (.A1(_043_),
    .A2(_044_),
    .B1(_124_),
    .Y(net29));
 sky130_fd_sc_hd__fa_1 _300_ (.A(_125_),
    .B(_126_),
    .CIN(_127_),
    .COUT(_128_),
    .SUM(_129_));
 sky130_fd_sc_hd__fa_1 _301_ (.A(_130_),
    .B(_131_),
    .CIN(_132_),
    .COUT(_133_),
    .SUM(_134_));
 sky130_fd_sc_hd__ha_1 _302_ (.A(_135_),
    .B(_136_),
    .COUT(_137_),
    .SUM(_138_));
 sky130_fd_sc_hd__ha_1 _303_ (.A(_126_),
    .B(_127_),
    .COUT(_139_),
    .SUM(_140_));
 sky130_fd_sc_hd__ha_1 _304_ (.A(\wr_ptr_bin[1] ),
    .B(_141_),
    .COUT(_142_),
    .SUM(_143_));
 sky130_fd_sc_hd__ha_1 _305_ (.A(\wr_ptr_bin[2] ),
    .B(_144_),
    .COUT(_145_),
    .SUM(_146_));
 sky130_fd_sc_hd__ha_1 _306_ (.A(\rd_ptr_bin[0] ),
    .B(\rd_ptr_bin[1] ),
    .COUT(_147_),
    .SUM(_008_));
 sky130_fd_sc_hd__ha_1 _307_ (.A(\wr_ptr_bin[0] ),
    .B(\wr_ptr_bin[1] ),
    .COUT(_148_),
    .SUM(_010_));
 sky130_fd_sc_hd__ha_1 _308_ (.A(\rd_ptr_bin[0] ),
    .B(_149_),
    .COUT(_150_),
    .SUM(_151_));
 sky130_fd_sc_hd__ha_1 _309_ (.A(_152_),
    .B(_009_),
    .COUT(_131_),
    .SUM(_153_));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][0]$_DFFE_PP_  (.D(net5),
    .DE(_000_),
    .Q(\mem[0][0] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][1]$_DFFE_PP_  (.D(net6),
    .DE(_000_),
    .Q(\mem[0][1] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][2]$_DFFE_PP_  (.D(net7),
    .DE(_000_),
    .Q(\mem[0][2] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][3]$_DFFE_PP_  (.D(net8),
    .DE(_000_),
    .Q(\mem[0][3] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][4]$_DFFE_PP_  (.D(net9),
    .DE(_000_),
    .Q(\mem[0][4] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][5]$_DFFE_PP_  (.D(net10),
    .DE(_000_),
    .Q(\mem[0][5] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][6]$_DFFE_PP_  (.D(net11),
    .DE(_000_),
    .Q(\mem[0][6] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[0][7]$_DFFE_PP_  (.D(net12),
    .DE(_000_),
    .Q(\mem[0][7] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][0]$_DFFE_PP_  (.D(net5),
    .DE(_001_),
    .Q(\mem[1][0] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][1]$_DFFE_PP_  (.D(net6),
    .DE(_001_),
    .Q(\mem[1][1] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][2]$_DFFE_PP_  (.D(net7),
    .DE(_001_),
    .Q(\mem[1][2] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][3]$_DFFE_PP_  (.D(net8),
    .DE(_001_),
    .Q(\mem[1][3] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][4]$_DFFE_PP_  (.D(net9),
    .DE(_001_),
    .Q(\mem[1][4] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][5]$_DFFE_PP_  (.D(net10),
    .DE(_001_),
    .Q(\mem[1][5] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][6]$_DFFE_PP_  (.D(net11),
    .DE(_001_),
    .Q(\mem[1][6] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[1][7]$_DFFE_PP_  (.D(net12),
    .DE(_001_),
    .Q(\mem[1][7] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][0]$_DFFE_PP_  (.D(net5),
    .DE(_002_),
    .Q(\mem[2][0] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][1]$_DFFE_PP_  (.D(net6),
    .DE(_002_),
    .Q(\mem[2][1] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][2]$_DFFE_PP_  (.D(net7),
    .DE(_002_),
    .Q(\mem[2][2] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][3]$_DFFE_PP_  (.D(net8),
    .DE(_002_),
    .Q(\mem[2][3] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][4]$_DFFE_PP_  (.D(net9),
    .DE(_002_),
    .Q(\mem[2][4] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][5]$_DFFE_PP_  (.D(net10),
    .DE(_002_),
    .Q(\mem[2][5] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][6]$_DFFE_PP_  (.D(net11),
    .DE(_002_),
    .Q(\mem[2][6] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[2][7]$_DFFE_PP_  (.D(net12),
    .DE(_002_),
    .Q(\mem[2][7] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][0]$_DFFE_PP_  (.D(net5),
    .DE(_003_),
    .Q(\mem[3][0] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][1]$_DFFE_PP_  (.D(net6),
    .DE(_003_),
    .Q(\mem[3][1] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][2]$_DFFE_PP_  (.D(net7),
    .DE(_003_),
    .Q(\mem[3][2] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][3]$_DFFE_PP_  (.D(net8),
    .DE(_003_),
    .Q(\mem[3][3] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][4]$_DFFE_PP_  (.D(net9),
    .DE(_003_),
    .Q(\mem[3][4] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][5]$_DFFE_PP_  (.D(net10),
    .DE(_003_),
    .Q(\mem[3][5] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][6]$_DFFE_PP_  (.D(net11),
    .DE(_003_),
    .Q(\mem[3][6] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[3][7]$_DFFE_PP_  (.D(net12),
    .DE(_003_),
    .Q(\mem[3][7] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][0]$_DFFE_PP_  (.D(net5),
    .DE(_004_),
    .Q(\mem[4][0] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][1]$_DFFE_PP_  (.D(net6),
    .DE(_004_),
    .Q(\mem[4][1] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][2]$_DFFE_PP_  (.D(net7),
    .DE(_004_),
    .Q(\mem[4][2] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][3]$_DFFE_PP_  (.D(net8),
    .DE(_004_),
    .Q(\mem[4][3] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][4]$_DFFE_PP_  (.D(net9),
    .DE(_004_),
    .Q(\mem[4][4] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][5]$_DFFE_PP_  (.D(net10),
    .DE(_004_),
    .Q(\mem[4][5] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][6]$_DFFE_PP_  (.D(net11),
    .DE(_004_),
    .Q(\mem[4][6] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[4][7]$_DFFE_PP_  (.D(net12),
    .DE(_004_),
    .Q(\mem[4][7] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][0]$_DFFE_PP_  (.D(net5),
    .DE(_005_),
    .Q(\mem[5][0] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][1]$_DFFE_PP_  (.D(net6),
    .DE(_005_),
    .Q(\mem[5][1] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][2]$_DFFE_PP_  (.D(net7),
    .DE(_005_),
    .Q(\mem[5][2] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][3]$_DFFE_PP_  (.D(net8),
    .DE(_005_),
    .Q(\mem[5][3] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][4]$_DFFE_PP_  (.D(net9),
    .DE(_005_),
    .Q(\mem[5][4] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][5]$_DFFE_PP_  (.D(net10),
    .DE(_005_),
    .Q(\mem[5][5] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][6]$_DFFE_PP_  (.D(net11),
    .DE(_005_),
    .Q(\mem[5][6] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[5][7]$_DFFE_PP_  (.D(net12),
    .DE(_005_),
    .Q(\mem[5][7] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][0]$_DFFE_PP_  (.D(net5),
    .DE(_006_),
    .Q(\mem[6][0] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][1]$_DFFE_PP_  (.D(net6),
    .DE(_006_),
    .Q(\mem[6][1] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][2]$_DFFE_PP_  (.D(net7),
    .DE(_006_),
    .Q(\mem[6][2] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][3]$_DFFE_PP_  (.D(net8),
    .DE(_006_),
    .Q(\mem[6][3] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][4]$_DFFE_PP_  (.D(net9),
    .DE(_006_),
    .Q(\mem[6][4] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][5]$_DFFE_PP_  (.D(net10),
    .DE(_006_),
    .Q(\mem[6][5] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][6]$_DFFE_PP_  (.D(net11),
    .DE(_006_),
    .Q(\mem[6][6] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[6][7]$_DFFE_PP_  (.D(net12),
    .DE(_006_),
    .Q(\mem[6][7] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][0]$_DFFE_PP_  (.D(net5),
    .DE(_007_),
    .Q(\mem[7][0] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][1]$_DFFE_PP_  (.D(net6),
    .DE(_007_),
    .Q(\mem[7][1] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][2]$_DFFE_PP_  (.D(net7),
    .DE(_007_),
    .Q(\mem[7][2] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][3]$_DFFE_PP_  (.D(net8),
    .DE(_007_),
    .Q(\mem[7][3] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][4]$_DFFE_PP_  (.D(net9),
    .DE(_007_),
    .Q(\mem[7][4] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][5]$_DFFE_PP_  (.D(net10),
    .DE(_007_),
    .Q(\mem[7][5] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][6]$_DFFE_PP_  (.D(net11),
    .DE(_007_),
    .Q(\mem[7][6] ),
    .CLK(net4));
 sky130_fd_sc_hd__edfxtp_1 \mem[7][7]$_DFFE_PP_  (.D(net12),
    .DE(_007_),
    .Q(\mem[7][7] ),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[0]$_DFFE_PN0P_  (.D(_011_),
    .Q(net20),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[1]$_DFFE_PN0P_  (.D(_012_),
    .Q(net21),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[2]$_DFFE_PN0P_  (.D(_013_),
    .Q(net22),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[3]$_DFFE_PN0P_  (.D(_014_),
    .Q(net23),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[4]$_DFFE_PN0P_  (.D(_015_),
    .Q(net24),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[5]$_DFFE_PN0P_  (.D(_016_),
    .Q(net25),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[6]$_DFFE_PN0P_  (.D(_017_),
    .Q(net26),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_data_reg[7]$_DFFE_PN0P_  (.D(_018_),
    .Q(net27),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr_bin[0]$_DFFE_PN0P_  (.D(_019_),
    .Q(\rd_ptr_bin[0] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr_bin[1]$_DFFE_PN0P_  (.D(_020_),
    .Q(\rd_ptr_bin[1] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr_bin[2]$_DFFE_PN0P_  (.D(_021_),
    .Q(\rd_ptr_bin[2] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_2 \rd_ptr_gray[0]$_DFFE_PN0P_  (.D(_022_),
    .Q(\rd_ptr_gray[0] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr_gray[1]$_DFFE_PN0P_  (.D(_023_),
    .Q(\rd_ptr_gray[1] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_2 \rd_ptr_gray[2]$_DFFE_PN0P_  (.D(_024_),
    .Q(\rd_ptr_gray[2] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_2 \rd_ptr_gray[3]$_DFFE_PN0P_  (.D(_025_),
    .Q(\rd_ptr_bin[3] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr_gray_sync1[0]$_DFF_PN0_  (.D(\rd_ptr_gray[0] ),
    .Q(\rd_ptr_gray_sync1[0] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr_gray_sync1[1]$_DFF_PN0_  (.D(\rd_ptr_gray[1] ),
    .Q(\rd_ptr_gray_sync1[1] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr_gray_sync1[2]$_DFF_PN0_  (.D(\rd_ptr_gray[2] ),
    .Q(\rd_ptr_gray_sync1[2] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr_gray_sync1[3]$_DFF_PN0_  (.D(\rd_ptr_bin[3] ),
    .Q(\rd_ptr_gray_sync1[3] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr_gray_sync2[0]$_DFF_PN0_  (.D(\rd_ptr_gray_sync1[0] ),
    .Q(\rd_ptr_gray_sync2[0] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr_gray_sync2[1]$_DFF_PN0_  (.D(\rd_ptr_gray_sync1[1] ),
    .Q(\rd_ptr_gray_sync2[1] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_2 \rd_ptr_gray_sync2[2]$_DFF_PN0_  (.D(\rd_ptr_gray_sync1[2] ),
    .Q(\rd_ptr_gray_sync2[2] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_2 \rd_ptr_gray_sync2[3]$_DFF_PN0_  (.D(\rd_ptr_gray_sync1[3] ),
    .Q(\rd_ptr_bin_sync[3] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_bin[0]$_DFFE_PN0P_  (.D(_026_),
    .Q(\wr_ptr_bin[0] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_4 \wr_ptr_bin[1]$_DFFE_PN0P_  (.D(_027_),
    .Q(\wr_ptr_bin[1] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_bin[2]$_DFFE_PN0P_  (.D(_028_),
    .Q(\wr_ptr_bin[2] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_gray[0]$_DFFE_PN0P_  (.D(_029_),
    .Q(\wr_ptr_gray[0] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_gray[1]$_DFFE_PN0P_  (.D(_030_),
    .Q(\wr_ptr_gray[1] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_gray[2]$_DFFE_PN0P_  (.D(_031_),
    .Q(\wr_ptr_gray[2] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_2 \wr_ptr_gray[3]$_DFFE_PN0P_  (.D(_032_),
    .Q(\wr_ptr_bin[3] ),
    .RESET_B(net14),
    .CLK(net4));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_gray_sync1[0]$_DFF_PN0_  (.D(\wr_ptr_gray[0] ),
    .Q(\wr_ptr_gray_sync1[0] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_gray_sync1[1]$_DFF_PN0_  (.D(\wr_ptr_gray[1] ),
    .Q(\wr_ptr_gray_sync1[1] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_gray_sync1[2]$_DFF_PN0_  (.D(\wr_ptr_gray[2] ),
    .Q(\wr_ptr_gray_sync1[2] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_gray_sync1[3]$_DFF_PN0_  (.D(\wr_ptr_bin[3] ),
    .Q(\wr_ptr_gray_sync1[3] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_gray_sync2[0]$_DFF_PN0_  (.D(\wr_ptr_gray_sync1[0] ),
    .Q(\wr_ptr_gray_sync2[0] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_gray_sync2[1]$_DFF_PN0_  (.D(\wr_ptr_gray_sync1[1] ),
    .Q(\wr_ptr_gray_sync2[1] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_gray_sync2[2]$_DFF_PN0_  (.D(\wr_ptr_gray_sync1[2] ),
    .Q(\wr_ptr_gray_sync2[2] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr_gray_sync2[3]$_DFF_PN0_  (.D(\wr_ptr_gray_sync1[3] ),
    .Q(\wr_ptr_bin_sync[3] ),
    .RESET_B(net3),
    .CLK(net1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_98 ();
 sky130_fd_sc_hd__buf_6 input1 (.A(rd_clk),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(rd_en),
    .X(net2));
 sky130_fd_sc_hd__buf_8 input3 (.A(rd_rst_n),
    .X(net3));
 sky130_fd_sc_hd__buf_12 input4 (.A(wr_clk),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(wr_data[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(wr_data[1]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(wr_data[2]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(wr_data[3]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(wr_data[4]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 input10 (.A(wr_data[5]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 input11 (.A(wr_data[6]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(wr_data[7]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(wr_en),
    .X(net13));
 sky130_fd_sc_hd__buf_6 input14 (.A(wr_rst_n),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 output15 (.A(net15),
    .X(rd_almost_empty));
 sky130_fd_sc_hd__clkbuf_1 output16 (.A(net16),
    .X(rd_count[0]));
 sky130_fd_sc_hd__clkbuf_1 output17 (.A(net17),
    .X(rd_count[1]));
 sky130_fd_sc_hd__clkbuf_1 output18 (.A(net18),
    .X(rd_count[2]));
 sky130_fd_sc_hd__clkbuf_1 output19 (.A(net19),
    .X(rd_count[3]));
 sky130_fd_sc_hd__clkbuf_1 output20 (.A(net20),
    .X(rd_data[0]));
 sky130_fd_sc_hd__clkbuf_1 output21 (.A(net21),
    .X(rd_data[1]));
 sky130_fd_sc_hd__clkbuf_1 output22 (.A(net22),
    .X(rd_data[2]));
 sky130_fd_sc_hd__clkbuf_1 output23 (.A(net23),
    .X(rd_data[3]));
 sky130_fd_sc_hd__clkbuf_1 output24 (.A(net24),
    .X(rd_data[4]));
 sky130_fd_sc_hd__clkbuf_1 output25 (.A(net25),
    .X(rd_data[5]));
 sky130_fd_sc_hd__clkbuf_1 output26 (.A(net26),
    .X(rd_data[6]));
 sky130_fd_sc_hd__clkbuf_1 output27 (.A(net27),
    .X(rd_data[7]));
 sky130_fd_sc_hd__clkbuf_1 output28 (.A(net28),
    .X(rd_empty));
 sky130_fd_sc_hd__clkbuf_1 output29 (.A(net29),
    .X(wr_almost_full));
 sky130_fd_sc_hd__clkbuf_1 output30 (.A(net30),
    .X(wr_count[0]));
 sky130_fd_sc_hd__clkbuf_1 output31 (.A(net31),
    .X(wr_count[1]));
 sky130_fd_sc_hd__clkbuf_1 output32 (.A(net32),
    .X(wr_count[2]));
 sky130_fd_sc_hd__clkbuf_1 output33 (.A(net33),
    .X(wr_count[3]));
 sky130_fd_sc_hd__clkbuf_1 output34 (.A(net34),
    .X(wr_full));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_148 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_157 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_165 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_173 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_54 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_171 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_188 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_43 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_74 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_82 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_115 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_127 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_184 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_45 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_174 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_187 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_42 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_159 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_19 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_80 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_102 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_5 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_17 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_159 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_168 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_176 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_102 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_157 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_50 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_135 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_158 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_79 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_169 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_67 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_75 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_103 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_171 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_181 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_165 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_50 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_128 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_136 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_168 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_173 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_83 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_181 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_103 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_165 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_33 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_41 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_133 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_158 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_170 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_178 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_181 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_4 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_35 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_126 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_134 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_142 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_46 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_104 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_158 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_5 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_67 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_75 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_177 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_185 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_20 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_43 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_85 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_188 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_41 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_99 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_132 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_148 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_151 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_163 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_172 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_188 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_98 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_181 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_41 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_109 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_134 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_142 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_151 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_163 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_185 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_24 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_106 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_167 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_28_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_28 ();
 sky130_fd_sc_hd__fill_4 FILLER_28_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_37 ();
 sky130_fd_sc_hd__fill_4 FILLER_28_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_153 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_188 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_24 ();
 sky130_fd_sc_hd__fill_4 FILLER_29_32 ();
 sky130_fd_sc_hd__fill_4 FILLER_29_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_67 ();
 sky130_fd_sc_hd__fill_4 FILLER_29_92 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_30_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_82 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_30_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_30_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_128 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_136 ();
 sky130_fd_sc_hd__fill_4 FILLER_30_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_181 ();
endmodule
