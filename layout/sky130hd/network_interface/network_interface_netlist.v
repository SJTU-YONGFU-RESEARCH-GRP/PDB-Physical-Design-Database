module network_interface (clk,
    mem_read,
    mem_ready,
    mem_write,
    router_in_ready,
    router_in_valid,
    router_out_ready,
    router_out_valid,
    rst_n,
    dest_id,
    mem_addr,
    mem_rdata,
    mem_wdata,
    msg_type,
    router_in_data,
    router_out_data);
 input clk;
 input mem_read;
 output mem_ready;
 input mem_write;
 input router_in_ready;
 output router_in_valid;
 output router_out_ready;
 input router_out_valid;
 input rst_n;
 input [7:0] dest_id;
 input [31:0] mem_addr;
 output [31:0] mem_rdata;
 input [31:0] mem_wdata;
 input [2:0] msg_type;
 output [31:0] router_in_data;
 input [31:0] router_out_data;

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
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire first_write_done;
 wire is_write_op;
 wire \state[0] ;
 wire \state[1] ;
 wire \state[2] ;
 wire \state[3] ;
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
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire clknet_0_clk;
 wire clknet_3_0__leaf_clk;
 wire clknet_3_1__leaf_clk;
 wire clknet_3_2__leaf_clk;
 wire clknet_3_3__leaf_clk;
 wire clknet_3_4__leaf_clk;
 wire clknet_3_5__leaf_clk;
 wire clknet_3_6__leaf_clk;
 wire clknet_3_7__leaf_clk;
 wire net170;

 sky130_fd_sc_hd__buf_2 _195_ (.A(\state[1] ),
    .X(_072_));
 sky130_fd_sc_hd__nand3_2 _196_ (.A(net168),
    .B(net68),
    .C(is_write_op),
    .Y(_073_));
 sky130_fd_sc_hd__nand2_1 _197_ (.A(_072_),
    .B(_073_),
    .Y(_074_));
 sky130_fd_sc_hd__clkbuf_2 _198_ (.A(\state[2] ),
    .X(_075_));
 sky130_fd_sc_hd__buf_2 _199_ (.A(_075_),
    .X(_076_));
 sky130_fd_sc_hd__buf_2 _200_ (.A(_076_),
    .X(_077_));
 sky130_fd_sc_hd__nand3_1 _201_ (.A(_077_),
    .B(net168),
    .C(net68),
    .Y(_078_));
 sky130_fd_sc_hd__o21ai_0 _202_ (.A1(net101),
    .A2(_074_),
    .B1(_078_),
    .Y(_002_));
 sky130_fd_sc_hd__a21boi_2 _203_ (.A1(net168),
    .A2(net68),
    .B1_N(_075_),
    .Y(_079_));
 sky130_fd_sc_hd__o21ai_0 _204_ (.A1(net64),
    .A2(net31),
    .B1(\state[0] ),
    .Y(_080_));
 sky130_fd_sc_hd__nand2b_1 _205_ (.A_N(_079_),
    .B(_080_),
    .Y(_003_));
 sky130_fd_sc_hd__and3_1 _206_ (.A(net168),
    .B(net68),
    .C(is_write_op),
    .X(_081_));
 sky130_fd_sc_hd__nor3b_4 _207_ (.A(net64),
    .B(net31),
    .C_N(\state[0] ),
    .Y(_082_));
 sky130_fd_sc_hd__a211o_1 _208_ (.A1(_072_),
    .A2(_081_),
    .B1(_082_),
    .C1(\state[3] ),
    .X(_001_));
 sky130_fd_sc_hd__nand3_4 _209_ (.A(net101),
    .B(_072_),
    .C(_073_),
    .Y(_083_));
 sky130_fd_sc_hd__clkbuf_4 _210_ (.A(_083_),
    .X(_084_));
 sky130_fd_sc_hd__inv_1 _211_ (.A(_084_),
    .Y(_000_));
 sky130_fd_sc_hd__clkbuf_4 _212_ (.A(_076_),
    .X(_085_));
 sky130_fd_sc_hd__inv_1 _213_ (.A(net6),
    .Y(_086_));
 sky130_fd_sc_hd__nor2b_1 _214_ (.A(first_write_done),
    .B_N(net64),
    .Y(_087_));
 sky130_fd_sc_hd__clkbuf_4 _215_ (.A(_087_),
    .X(_088_));
 sky130_fd_sc_hd__nand2_1 _216_ (.A(_077_),
    .B(net52),
    .Y(_089_));
 sky130_fd_sc_hd__o31ai_1 _217_ (.A1(_085_),
    .A2(_086_),
    .A3(_088_),
    .B1(_089_),
    .Y(_090_));
 sky130_fd_sc_hd__and4b_1 _218_ (.A_N(is_write_op),
    .B(net68),
    .C(net168),
    .D(_075_),
    .X(_091_));
 sky130_fd_sc_hd__nor2_1 _219_ (.A(_075_),
    .B(\state[0] ),
    .Y(_092_));
 sky130_fd_sc_hd__nor4_4 _220_ (.A(_079_),
    .B(_082_),
    .C(_091_),
    .D(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__buf_6 _221_ (.A(_093_),
    .X(_094_));
 sky130_fd_sc_hd__mux2_1 _222_ (.A0(net156),
    .A1(_090_),
    .S(_094_),
    .X(_004_));
 sky130_fd_sc_hd__inv_1 _223_ (.A(net7),
    .Y(_095_));
 sky130_fd_sc_hd__nand2_1 _224_ (.A(_077_),
    .B(net53),
    .Y(_096_));
 sky130_fd_sc_hd__o31ai_1 _225_ (.A1(_085_),
    .A2(_095_),
    .A3(_088_),
    .B1(_096_),
    .Y(_097_));
 sky130_fd_sc_hd__mux2_1 _226_ (.A0(net157),
    .A1(_097_),
    .S(_094_),
    .X(_005_));
 sky130_fd_sc_hd__buf_2 _227_ (.A(_075_),
    .X(_098_));
 sky130_fd_sc_hd__buf_2 _228_ (.A(_087_),
    .X(_099_));
 sky130_fd_sc_hd__nand2b_1 _229_ (.A_N(net54),
    .B(_076_),
    .Y(_100_));
 sky130_fd_sc_hd__o31a_1 _230_ (.A1(_098_),
    .A2(net23),
    .A3(_099_),
    .B1(_100_),
    .X(_101_));
 sky130_fd_sc_hd__mux2_1 _231_ (.A0(net158),
    .A1(_101_),
    .S(_094_),
    .X(_006_));
 sky130_fd_sc_hd__inv_1 _232_ (.A(net8),
    .Y(_102_));
 sky130_fd_sc_hd__nand2_1 _233_ (.A(_077_),
    .B(net55),
    .Y(_103_));
 sky130_fd_sc_hd__o31ai_1 _234_ (.A1(_085_),
    .A2(_102_),
    .A3(_088_),
    .B1(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__mux2_1 _235_ (.A0(net159),
    .A1(_104_),
    .S(_094_),
    .X(_007_));
 sky130_fd_sc_hd__inv_1 _236_ (.A(net9),
    .Y(_105_));
 sky130_fd_sc_hd__nand2_1 _237_ (.A(_077_),
    .B(net56),
    .Y(_106_));
 sky130_fd_sc_hd__o31ai_1 _238_ (.A1(_085_),
    .A2(_105_),
    .A3(_088_),
    .B1(_106_),
    .Y(_107_));
 sky130_fd_sc_hd__mux2_1 _239_ (.A0(net160),
    .A1(_107_),
    .S(_094_),
    .X(_008_));
 sky130_fd_sc_hd__inv_1 _240_ (.A(net24),
    .Y(_108_));
 sky130_fd_sc_hd__nand2_1 _241_ (.A(_077_),
    .B(net57),
    .Y(_109_));
 sky130_fd_sc_hd__o31ai_1 _242_ (.A1(_085_),
    .A2(_108_),
    .A3(_088_),
    .B1(_109_),
    .Y(_110_));
 sky130_fd_sc_hd__mux2_1 _243_ (.A0(net161),
    .A1(_110_),
    .S(_094_),
    .X(_009_));
 sky130_fd_sc_hd__inv_1 _244_ (.A(net25),
    .Y(_111_));
 sky130_fd_sc_hd__nand2_1 _245_ (.A(_077_),
    .B(net58),
    .Y(_112_));
 sky130_fd_sc_hd__o31ai_1 _246_ (.A1(_085_),
    .A2(_111_),
    .A3(_088_),
    .B1(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__mux2_1 _247_ (.A0(net162),
    .A1(_113_),
    .S(_094_),
    .X(_010_));
 sky130_fd_sc_hd__clkbuf_4 _248_ (.A(_075_),
    .X(_114_));
 sky130_fd_sc_hd__nand2b_1 _249_ (.A_N(net59),
    .B(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__o31a_1 _250_ (.A1(_098_),
    .A2(net26),
    .A3(_099_),
    .B1(_115_),
    .X(_116_));
 sky130_fd_sc_hd__mux2_1 _251_ (.A0(net163),
    .A1(_116_),
    .S(_094_),
    .X(_011_));
 sky130_fd_sc_hd__clkbuf_4 _252_ (.A(_087_),
    .X(_117_));
 sky130_fd_sc_hd__nand2b_1 _253_ (.A_N(net60),
    .B(_114_),
    .Y(_118_));
 sky130_fd_sc_hd__o31a_1 _254_ (.A1(_098_),
    .A2(net27),
    .A3(_117_),
    .B1(_118_),
    .X(_119_));
 sky130_fd_sc_hd__mux2_1 _255_ (.A0(net164),
    .A1(_119_),
    .S(_094_),
    .X(_012_));
 sky130_fd_sc_hd__inv_1 _256_ (.A(net28),
    .Y(_120_));
 sky130_fd_sc_hd__nand2_1 _257_ (.A(_077_),
    .B(net61),
    .Y(_121_));
 sky130_fd_sc_hd__o31ai_1 _258_ (.A1(_085_),
    .A2(_120_),
    .A3(_088_),
    .B1(_121_),
    .Y(_122_));
 sky130_fd_sc_hd__mux2_1 _259_ (.A0(net165),
    .A1(_122_),
    .S(_094_),
    .X(_013_));
 sky130_fd_sc_hd__nand2b_1 _260_ (.A_N(net62),
    .B(_114_),
    .Y(_123_));
 sky130_fd_sc_hd__o31a_1 _261_ (.A1(_098_),
    .A2(net29),
    .A3(_117_),
    .B1(_123_),
    .X(_124_));
 sky130_fd_sc_hd__buf_6 _262_ (.A(_093_),
    .X(_125_));
 sky130_fd_sc_hd__mux2_1 _263_ (.A0(net166),
    .A1(_124_),
    .S(_125_),
    .X(_014_));
 sky130_fd_sc_hd__buf_2 _264_ (.A(_076_),
    .X(_126_));
 sky130_fd_sc_hd__inv_1 _265_ (.A(net30),
    .Y(_127_));
 sky130_fd_sc_hd__clkbuf_2 _266_ (.A(_076_),
    .X(_128_));
 sky130_fd_sc_hd__nand2_1 _267_ (.A(_128_),
    .B(net63),
    .Y(_129_));
 sky130_fd_sc_hd__o31ai_1 _268_ (.A1(_126_),
    .A2(_127_),
    .A3(_088_),
    .B1(_129_),
    .Y(_130_));
 sky130_fd_sc_hd__mux2_1 _269_ (.A0(net167),
    .A1(_130_),
    .S(_125_),
    .X(_015_));
 sky130_fd_sc_hd__o41ai_1 _270_ (.A1(_072_),
    .A2(_081_),
    .A3(_079_),
    .A4(_082_),
    .B1(net168),
    .Y(_131_));
 sky130_fd_sc_hd__o31ai_1 _271_ (.A1(_085_),
    .A2(_073_),
    .A3(_082_),
    .B1(net168),
    .Y(_132_));
 sky130_fd_sc_hd__inv_1 _272_ (.A(\state[0] ),
    .Y(_133_));
 sky130_fd_sc_hd__inv_1 _273_ (.A(net168),
    .Y(_134_));
 sky130_fd_sc_hd__o31a_1 _274_ (.A1(_098_),
    .A2(_133_),
    .A3(_082_),
    .B1(_134_),
    .X(_135_));
 sky130_fd_sc_hd__a221oi_1 _275_ (.A1(_077_),
    .A2(_131_),
    .B1(_132_),
    .B2(_072_),
    .C1(_135_),
    .Y(_016_));
 sky130_fd_sc_hd__a21o_1 _276_ (.A1(net64),
    .A2(\state[0] ),
    .B1(first_write_done),
    .X(_017_));
 sky130_fd_sc_hd__nand2_1 _277_ (.A(\state[0] ),
    .B(net31),
    .Y(_136_));
 sky130_fd_sc_hd__a22o_1 _278_ (.A1(net64),
    .A2(\state[0] ),
    .B1(_136_),
    .B2(is_write_op),
    .X(_018_));
 sky130_fd_sc_hd__mux2_1 _279_ (.A0(net69),
    .A1(net103),
    .S(_084_),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _280_ (.A0(net70),
    .A1(net104),
    .S(_084_),
    .X(_020_));
 sky130_fd_sc_hd__mux2_1 _281_ (.A0(net71),
    .A1(net105),
    .S(_084_),
    .X(_021_));
 sky130_fd_sc_hd__mux2_1 _282_ (.A0(net72),
    .A1(net106),
    .S(_084_),
    .X(_022_));
 sky130_fd_sc_hd__mux2_1 _283_ (.A0(net73),
    .A1(net107),
    .S(_084_),
    .X(_023_));
 sky130_fd_sc_hd__mux2_1 _284_ (.A0(net74),
    .A1(net108),
    .S(_084_),
    .X(_024_));
 sky130_fd_sc_hd__mux2_1 _285_ (.A0(net75),
    .A1(net109),
    .S(_084_),
    .X(_025_));
 sky130_fd_sc_hd__mux2_1 _286_ (.A0(net76),
    .A1(net110),
    .S(_084_),
    .X(_026_));
 sky130_fd_sc_hd__mux2_1 _287_ (.A0(net77),
    .A1(net111),
    .S(_084_),
    .X(_027_));
 sky130_fd_sc_hd__clkbuf_4 _288_ (.A(_083_),
    .X(_137_));
 sky130_fd_sc_hd__mux2_1 _289_ (.A0(net78),
    .A1(net112),
    .S(_137_),
    .X(_028_));
 sky130_fd_sc_hd__mux2_1 _290_ (.A0(net79),
    .A1(net113),
    .S(_137_),
    .X(_029_));
 sky130_fd_sc_hd__mux2_1 _291_ (.A0(net80),
    .A1(net114),
    .S(_137_),
    .X(_030_));
 sky130_fd_sc_hd__mux2_1 _292_ (.A0(net81),
    .A1(net115),
    .S(_137_),
    .X(_031_));
 sky130_fd_sc_hd__mux2_1 _293_ (.A0(net82),
    .A1(net116),
    .S(_137_),
    .X(_032_));
 sky130_fd_sc_hd__mux2_1 _294_ (.A0(net83),
    .A1(net117),
    .S(_137_),
    .X(_033_));
 sky130_fd_sc_hd__mux2_1 _295_ (.A0(net84),
    .A1(net118),
    .S(_137_),
    .X(_034_));
 sky130_fd_sc_hd__mux2_1 _296_ (.A0(net85),
    .A1(net119),
    .S(_137_),
    .X(_035_));
 sky130_fd_sc_hd__mux2_1 _297_ (.A0(net86),
    .A1(net120),
    .S(_137_),
    .X(_036_));
 sky130_fd_sc_hd__mux2_1 _298_ (.A0(net87),
    .A1(net121),
    .S(_137_),
    .X(_037_));
 sky130_fd_sc_hd__clkbuf_4 _299_ (.A(_083_),
    .X(_138_));
 sky130_fd_sc_hd__mux2_1 _300_ (.A0(net88),
    .A1(net122),
    .S(_138_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _301_ (.A0(net89),
    .A1(net123),
    .S(_138_),
    .X(_039_));
 sky130_fd_sc_hd__mux2_1 _302_ (.A0(net90),
    .A1(net124),
    .S(_138_),
    .X(_040_));
 sky130_fd_sc_hd__mux2_1 _303_ (.A0(net91),
    .A1(net125),
    .S(_138_),
    .X(_041_));
 sky130_fd_sc_hd__mux2_1 _304_ (.A0(net92),
    .A1(net126),
    .S(_138_),
    .X(_042_));
 sky130_fd_sc_hd__mux2_1 _305_ (.A0(net93),
    .A1(net127),
    .S(_138_),
    .X(_043_));
 sky130_fd_sc_hd__mux2_1 _306_ (.A0(net94),
    .A1(net128),
    .S(_138_),
    .X(_044_));
 sky130_fd_sc_hd__mux2_1 _307_ (.A0(net95),
    .A1(net129),
    .S(_138_),
    .X(_045_));
 sky130_fd_sc_hd__mux2_1 _308_ (.A0(net96),
    .A1(net130),
    .S(_138_),
    .X(_046_));
 sky130_fd_sc_hd__mux2_1 _309_ (.A0(net97),
    .A1(net131),
    .S(_138_),
    .X(_047_));
 sky130_fd_sc_hd__mux2_1 _310_ (.A0(net98),
    .A1(net132),
    .S(_083_),
    .X(_048_));
 sky130_fd_sc_hd__mux2_1 _311_ (.A0(net99),
    .A1(net133),
    .S(_083_),
    .X(_049_));
 sky130_fd_sc_hd__mux2_1 _312_ (.A0(net100),
    .A1(net134),
    .S(_083_),
    .X(_050_));
 sky130_fd_sc_hd__nor2_1 _313_ (.A(\state[0] ),
    .B(\state[3] ),
    .Y(_139_));
 sky130_fd_sc_hd__nand2_1 _314_ (.A(net135),
    .B(_139_),
    .Y(_140_));
 sky130_fd_sc_hd__nand4b_1 _315_ (.A_N(net101),
    .B(_072_),
    .C(net135),
    .D(_073_),
    .Y(_141_));
 sky130_fd_sc_hd__o211ai_1 _316_ (.A1(net101),
    .A2(_081_),
    .B1(_139_),
    .C1(_072_),
    .Y(_142_));
 sky130_fd_sc_hd__nand3_1 _317_ (.A(_140_),
    .B(_141_),
    .C(_142_),
    .Y(_051_));
 sky130_fd_sc_hd__nand2b_1 _318_ (.A_N(net32),
    .B(_114_),
    .Y(_143_));
 sky130_fd_sc_hd__o31a_1 _319_ (.A1(_098_),
    .A2(net10),
    .A3(_117_),
    .B1(_143_),
    .X(_144_));
 sky130_fd_sc_hd__mux2_1 _320_ (.A0(net136),
    .A1(_144_),
    .S(_125_),
    .X(_052_));
 sky130_fd_sc_hd__nand2b_1 _321_ (.A_N(net33),
    .B(_114_),
    .Y(_145_));
 sky130_fd_sc_hd__o31a_1 _322_ (.A1(_098_),
    .A2(net11),
    .A3(_117_),
    .B1(_145_),
    .X(_146_));
 sky130_fd_sc_hd__mux2_1 _323_ (.A0(net137),
    .A1(_146_),
    .S(_125_),
    .X(_053_));
 sky130_fd_sc_hd__inv_1 _324_ (.A(net12),
    .Y(_147_));
 sky130_fd_sc_hd__nand2_1 _325_ (.A(_128_),
    .B(net34),
    .Y(_148_));
 sky130_fd_sc_hd__o31ai_1 _326_ (.A1(_126_),
    .A2(_147_),
    .A3(_088_),
    .B1(_148_),
    .Y(_149_));
 sky130_fd_sc_hd__mux2_1 _327_ (.A0(net138),
    .A1(_149_),
    .S(_125_),
    .X(_054_));
 sky130_fd_sc_hd__inv_1 _328_ (.A(net13),
    .Y(_150_));
 sky130_fd_sc_hd__nand2_1 _329_ (.A(_128_),
    .B(net35),
    .Y(_151_));
 sky130_fd_sc_hd__o31ai_1 _330_ (.A1(_126_),
    .A2(_150_),
    .A3(_088_),
    .B1(_151_),
    .Y(_152_));
 sky130_fd_sc_hd__mux2_1 _331_ (.A0(net139),
    .A1(_152_),
    .S(_125_),
    .X(_055_));
 sky130_fd_sc_hd__inv_1 _332_ (.A(net14),
    .Y(_153_));
 sky130_fd_sc_hd__nand2_1 _333_ (.A(_128_),
    .B(net36),
    .Y(_154_));
 sky130_fd_sc_hd__o31ai_1 _334_ (.A1(_126_),
    .A2(_153_),
    .A3(_099_),
    .B1(_154_),
    .Y(_155_));
 sky130_fd_sc_hd__mux2_1 _335_ (.A0(net140),
    .A1(_155_),
    .S(_125_),
    .X(_056_));
 sky130_fd_sc_hd__nand2b_1 _336_ (.A_N(net37),
    .B(_114_),
    .Y(_156_));
 sky130_fd_sc_hd__o31a_1 _337_ (.A1(_098_),
    .A2(net15),
    .A3(_117_),
    .B1(_156_),
    .X(_157_));
 sky130_fd_sc_hd__mux2_1 _338_ (.A0(net141),
    .A1(_157_),
    .S(_125_),
    .X(_057_));
 sky130_fd_sc_hd__inv_1 _339_ (.A(net16),
    .Y(_158_));
 sky130_fd_sc_hd__nand2_1 _340_ (.A(_128_),
    .B(net38),
    .Y(_159_));
 sky130_fd_sc_hd__o31ai_1 _341_ (.A1(_126_),
    .A2(_158_),
    .A3(_099_),
    .B1(_159_),
    .Y(_160_));
 sky130_fd_sc_hd__mux2_1 _342_ (.A0(net142),
    .A1(_160_),
    .S(_125_),
    .X(_058_));
 sky130_fd_sc_hd__nand2b_1 _343_ (.A_N(net39),
    .B(_114_),
    .Y(_161_));
 sky130_fd_sc_hd__o31a_1 _344_ (.A1(_098_),
    .A2(net17),
    .A3(_117_),
    .B1(_161_),
    .X(_162_));
 sky130_fd_sc_hd__mux2_1 _345_ (.A0(net143),
    .A1(_162_),
    .S(_125_),
    .X(_059_));
 sky130_fd_sc_hd__nand2b_1 _346_ (.A_N(net40),
    .B(_114_),
    .Y(_163_));
 sky130_fd_sc_hd__o31a_1 _347_ (.A1(_076_),
    .A2(net18),
    .A3(_117_),
    .B1(_163_),
    .X(_164_));
 sky130_fd_sc_hd__buf_6 _348_ (.A(_093_),
    .X(_165_));
 sky130_fd_sc_hd__mux2_1 _349_ (.A0(net144),
    .A1(_164_),
    .S(_165_),
    .X(_060_));
 sky130_fd_sc_hd__inv_1 _350_ (.A(net19),
    .Y(_166_));
 sky130_fd_sc_hd__nand2_1 _351_ (.A(_128_),
    .B(net41),
    .Y(_167_));
 sky130_fd_sc_hd__o31ai_1 _352_ (.A1(_126_),
    .A2(_166_),
    .A3(_099_),
    .B1(_167_),
    .Y(_168_));
 sky130_fd_sc_hd__mux2_1 _353_ (.A0(net145),
    .A1(_168_),
    .S(_165_),
    .X(_061_));
 sky130_fd_sc_hd__nand2b_1 _354_ (.A_N(net42),
    .B(_114_),
    .Y(_169_));
 sky130_fd_sc_hd__o31a_1 _355_ (.A1(_076_),
    .A2(net20),
    .A3(_117_),
    .B1(_169_),
    .X(_170_));
 sky130_fd_sc_hd__mux2_1 _356_ (.A0(net146),
    .A1(_170_),
    .S(_165_),
    .X(_062_));
 sky130_fd_sc_hd__nand2b_1 _357_ (.A_N(net43),
    .B(_114_),
    .Y(_171_));
 sky130_fd_sc_hd__o31a_1 _358_ (.A1(_076_),
    .A2(net21),
    .A3(_117_),
    .B1(_171_),
    .X(_172_));
 sky130_fd_sc_hd__mux2_1 _359_ (.A0(net147),
    .A1(_172_),
    .S(_165_),
    .X(_063_));
 sky130_fd_sc_hd__nor2_1 _360_ (.A(net64),
    .B(net22),
    .Y(_173_));
 sky130_fd_sc_hd__nand2_1 _361_ (.A(_085_),
    .B(net44),
    .Y(_174_));
 sky130_fd_sc_hd__o21ai_0 _362_ (.A1(_077_),
    .A2(_173_),
    .B1(_174_),
    .Y(_175_));
 sky130_fd_sc_hd__mux2_1 _363_ (.A0(net148),
    .A1(_175_),
    .S(_165_),
    .X(_064_));
 sky130_fd_sc_hd__nand2b_1 _364_ (.A_N(net45),
    .B(_075_),
    .Y(_176_));
 sky130_fd_sc_hd__o31a_1 _365_ (.A1(_076_),
    .A2(net65),
    .A3(_117_),
    .B1(_176_),
    .X(_177_));
 sky130_fd_sc_hd__mux2_1 _366_ (.A0(net149),
    .A1(_177_),
    .S(_165_),
    .X(_065_));
 sky130_fd_sc_hd__inv_1 _367_ (.A(net66),
    .Y(_178_));
 sky130_fd_sc_hd__nand2_1 _368_ (.A(_128_),
    .B(net46),
    .Y(_179_));
 sky130_fd_sc_hd__o31ai_1 _369_ (.A1(_126_),
    .A2(_178_),
    .A3(_099_),
    .B1(_179_),
    .Y(_180_));
 sky130_fd_sc_hd__mux2_1 _370_ (.A0(net150),
    .A1(_180_),
    .S(_165_),
    .X(_066_));
 sky130_fd_sc_hd__inv_1 _371_ (.A(net67),
    .Y(_181_));
 sky130_fd_sc_hd__nand2_1 _372_ (.A(_128_),
    .B(net47),
    .Y(_182_));
 sky130_fd_sc_hd__o31ai_1 _373_ (.A1(_126_),
    .A2(_181_),
    .A3(_099_),
    .B1(_182_),
    .Y(_183_));
 sky130_fd_sc_hd__mux2_1 _374_ (.A0(net151),
    .A1(_183_),
    .S(_165_),
    .X(_067_));
 sky130_fd_sc_hd__nand2b_1 _375_ (.A_N(net48),
    .B(_075_),
    .Y(_184_));
 sky130_fd_sc_hd__o31a_1 _376_ (.A1(_076_),
    .A2(net2),
    .A3(_087_),
    .B1(_184_),
    .X(_185_));
 sky130_fd_sc_hd__mux2_1 _377_ (.A0(net152),
    .A1(_185_),
    .S(_165_),
    .X(_068_));
 sky130_fd_sc_hd__inv_1 _378_ (.A(net3),
    .Y(_186_));
 sky130_fd_sc_hd__nand2_1 _379_ (.A(_128_),
    .B(net49),
    .Y(_187_));
 sky130_fd_sc_hd__o31ai_1 _380_ (.A1(_126_),
    .A2(_186_),
    .A3(_099_),
    .B1(_187_),
    .Y(_188_));
 sky130_fd_sc_hd__mux2_1 _381_ (.A0(net153),
    .A1(_188_),
    .S(_165_),
    .X(_069_));
 sky130_fd_sc_hd__inv_1 _382_ (.A(net4),
    .Y(_189_));
 sky130_fd_sc_hd__nand2_1 _383_ (.A(_128_),
    .B(net50),
    .Y(_190_));
 sky130_fd_sc_hd__o31ai_1 _384_ (.A1(_126_),
    .A2(_189_),
    .A3(_099_),
    .B1(_190_),
    .Y(_191_));
 sky130_fd_sc_hd__mux2_1 _385_ (.A0(net154),
    .A1(_191_),
    .S(_093_),
    .X(_070_));
 sky130_fd_sc_hd__inv_1 _386_ (.A(net5),
    .Y(_192_));
 sky130_fd_sc_hd__nand2_1 _387_ (.A(_085_),
    .B(net51),
    .Y(_193_));
 sky130_fd_sc_hd__o31ai_1 _388_ (.A1(_098_),
    .A2(_192_),
    .A3(_099_),
    .B1(_193_),
    .Y(_194_));
 sky130_fd_sc_hd__mux2_1 _389_ (.A0(net155),
    .A1(_194_),
    .S(_093_),
    .X(_071_));
 sky130_fd_sc_hd__or2_0 _390_ (.A(_072_),
    .B(\state[3] ),
    .X(net169));
 sky130_fd_sc_hd__dfrtp_1 \first_write_done$_DFFE_PN0P_  (.D(_017_),
    .Q(first_write_done),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \is_write_op$_DFFE_PN0P_  (.D(_018_),
    .Q(is_write_op),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[0]$_DFFE_PN0P_  (.D(_019_),
    .Q(net103),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[10]$_DFFE_PN0P_  (.D(_020_),
    .Q(net104),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[11]$_DFFE_PN0P_  (.D(_021_),
    .Q(net105),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[12]$_DFFE_PN0P_  (.D(_022_),
    .Q(net106),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[13]$_DFFE_PN0P_  (.D(_023_),
    .Q(net107),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[14]$_DFFE_PN0P_  (.D(_024_),
    .Q(net108),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[15]$_DFFE_PN0P_  (.D(_025_),
    .Q(net109),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[16]$_DFFE_PN0P_  (.D(_026_),
    .Q(net110),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[17]$_DFFE_PN0P_  (.D(_027_),
    .Q(net111),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[18]$_DFFE_PN0P_  (.D(_028_),
    .Q(net112),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[19]$_DFFE_PN0P_  (.D(_029_),
    .Q(net113),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[1]$_DFFE_PN0P_  (.D(_030_),
    .Q(net114),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[20]$_DFFE_PN0P_  (.D(_031_),
    .Q(net115),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[21]$_DFFE_PN0P_  (.D(_032_),
    .Q(net116),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[22]$_DFFE_PN0P_  (.D(_033_),
    .Q(net117),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[23]$_DFFE_PN0P_  (.D(_034_),
    .Q(net118),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[24]$_DFFE_PN0P_  (.D(_035_),
    .Q(net119),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[25]$_DFFE_PN0P_  (.D(_036_),
    .Q(net120),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[26]$_DFFE_PN0P_  (.D(_037_),
    .Q(net121),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[27]$_DFFE_PN0P_  (.D(_038_),
    .Q(net122),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[28]$_DFFE_PN0P_  (.D(_039_),
    .Q(net123),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[29]$_DFFE_PN0P_  (.D(_040_),
    .Q(net124),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[2]$_DFFE_PN0P_  (.D(_041_),
    .Q(net125),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[30]$_DFFE_PN0P_  (.D(_042_),
    .Q(net126),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[31]$_DFFE_PN0P_  (.D(_043_),
    .Q(net127),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[3]$_DFFE_PN0P_  (.D(_044_),
    .Q(net128),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[4]$_DFFE_PN0P_  (.D(_045_),
    .Q(net129),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[5]$_DFFE_PN0P_  (.D(_046_),
    .Q(net130),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[6]$_DFFE_PN0P_  (.D(_047_),
    .Q(net131),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[7]$_DFFE_PN0P_  (.D(_048_),
    .Q(net132),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[8]$_DFFE_PN0P_  (.D(_049_),
    .Q(net133),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_rdata[9]$_DFFE_PN0P_  (.D(_050_),
    .Q(net134),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \mem_ready$_DFFE_PN0P_  (.D(_051_),
    .Q(net135),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \state[0]$_DFF_PN1_  (.D(_001_),
    .Q(\state[0] ),
    .SET_B(net102),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[1]$_DFF_PN0_  (.D(_002_),
    .Q(\state[1] ),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[2]$_DFF_PN0_  (.D(_003_),
    .Q(\state[2] ),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[3]$_DFF_PN0_  (.D(_000_),
    .Q(\state[3] ),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[0]$_DFFE_PN0P_  (.D(_052_),
    .Q(net136),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[10]$_DFFE_PN0P_  (.D(_053_),
    .Q(net137),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[11]$_DFFE_PN0P_  (.D(_054_),
    .Q(net138),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[12]$_DFFE_PN0P_  (.D(_055_),
    .Q(net139),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[13]$_DFFE_PN0P_  (.D(_056_),
    .Q(net140),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[14]$_DFFE_PN0P_  (.D(_057_),
    .Q(net141),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[15]$_DFFE_PN0P_  (.D(_058_),
    .Q(net142),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[16]$_DFFE_PN0P_  (.D(_059_),
    .Q(net143),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[17]$_DFFE_PN0P_  (.D(_060_),
    .Q(net144),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[18]$_DFFE_PN0P_  (.D(_061_),
    .Q(net145),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[19]$_DFFE_PN0P_  (.D(_062_),
    .Q(net146),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[1]$_DFFE_PN0P_  (.D(_063_),
    .Q(net147),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[20]$_DFFE_PN0P_  (.D(_064_),
    .Q(net148),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[21]$_DFFE_PN0P_  (.D(_065_),
    .Q(net149),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[22]$_DFFE_PN0P_  (.D(_066_),
    .Q(net150),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[23]$_DFFE_PN0P_  (.D(_067_),
    .Q(net151),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[24]$_DFFE_PN0P_  (.D(_068_),
    .Q(net152),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[25]$_DFFE_PN0P_  (.D(_069_),
    .Q(net153),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[26]$_DFFE_PN0P_  (.D(_070_),
    .Q(net154),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[27]$_DFFE_PN0P_  (.D(_071_),
    .Q(net155),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[28]$_DFFE_PN0P_  (.D(_004_),
    .Q(net156),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[29]$_DFFE_PN0P_  (.D(_005_),
    .Q(net157),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[2]$_DFFE_PN0P_  (.D(_006_),
    .Q(net158),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[30]$_DFFE_PN0P_  (.D(_007_),
    .Q(net159),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[31]$_DFFE_PN0P_  (.D(_008_),
    .Q(net160),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[3]$_DFFE_PN0P_  (.D(_009_),
    .Q(net161),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[4]$_DFFE_PN0P_  (.D(_010_),
    .Q(net162),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[5]$_DFFE_PN0P_  (.D(_011_),
    .Q(net163),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[6]$_DFFE_PN0P_  (.D(_012_),
    .Q(net164),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[7]$_DFFE_PN0P_  (.D(_013_),
    .Q(net165),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[8]$_DFFE_PN0P_  (.D(_014_),
    .Q(net166),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_data[9]$_DFFE_PN0P_  (.D(_015_),
    .Q(net167),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_4 \tx_valid$_DFFE_PN0P_  (.D(_016_),
    .Q(net168),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__buf_16 hold1 (.A(net102),
    .X(net1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_74 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(dest_id[0]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(dest_id[1]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(dest_id[2]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(dest_id[3]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(dest_id[4]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(dest_id[5]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(dest_id[6]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(dest_id[7]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(mem_addr[0]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(mem_addr[10]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(mem_addr[11]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(mem_addr[12]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(mem_addr[13]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(mem_addr[14]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(mem_addr[15]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(mem_addr[16]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(mem_addr[17]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(mem_addr[18]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(mem_addr[19]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(mem_addr[1]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(mem_addr[20]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(mem_addr[2]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(mem_addr[3]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(mem_addr[4]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(mem_addr[5]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(mem_addr[6]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(mem_addr[7]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(mem_addr[8]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(mem_addr[9]),
    .X(net30));
 sky130_fd_sc_hd__dlymetal6s2s_1 input30 (.A(mem_read),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(mem_wdata[0]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(mem_wdata[10]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(mem_wdata[11]),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 input34 (.A(mem_wdata[12]),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 input35 (.A(mem_wdata[13]),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 input36 (.A(mem_wdata[14]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 input37 (.A(mem_wdata[15]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 input38 (.A(mem_wdata[16]),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 input39 (.A(mem_wdata[17]),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_1 input40 (.A(mem_wdata[18]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 input41 (.A(mem_wdata[19]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 input42 (.A(mem_wdata[1]),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_1 input43 (.A(mem_wdata[20]),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 input44 (.A(mem_wdata[21]),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_1 input45 (.A(mem_wdata[22]),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_1 input46 (.A(mem_wdata[23]),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 input47 (.A(mem_wdata[24]),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_1 input48 (.A(mem_wdata[25]),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 input49 (.A(mem_wdata[26]),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 input50 (.A(mem_wdata[27]),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 input51 (.A(mem_wdata[28]),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 input52 (.A(mem_wdata[29]),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 input53 (.A(mem_wdata[2]),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 input54 (.A(mem_wdata[30]),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 input55 (.A(mem_wdata[31]),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_1 input56 (.A(mem_wdata[3]),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 input57 (.A(mem_wdata[4]),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_1 input58 (.A(mem_wdata[5]),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 input59 (.A(mem_wdata[6]),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 input60 (.A(mem_wdata[7]),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 input61 (.A(mem_wdata[8]),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_1 input62 (.A(mem_wdata[9]),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_2 input63 (.A(mem_write),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_1 input64 (.A(msg_type[0]),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_1 input65 (.A(msg_type[1]),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_1 input66 (.A(msg_type[2]),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_2 input67 (.A(router_in_ready),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_1 input68 (.A(router_out_data[0]),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_1 input69 (.A(router_out_data[10]),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_1 input70 (.A(router_out_data[11]),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 input71 (.A(router_out_data[12]),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_1 input72 (.A(router_out_data[13]),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 input73 (.A(router_out_data[14]),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_1 input74 (.A(router_out_data[15]),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 input75 (.A(router_out_data[16]),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 input76 (.A(router_out_data[17]),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 input77 (.A(router_out_data[18]),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 input78 (.A(router_out_data[19]),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 input79 (.A(router_out_data[1]),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 input80 (.A(router_out_data[20]),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 input81 (.A(router_out_data[21]),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 input82 (.A(router_out_data[22]),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_1 input83 (.A(router_out_data[23]),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_1 input84 (.A(router_out_data[24]),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 input85 (.A(router_out_data[25]),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_1 input86 (.A(router_out_data[26]),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_1 input87 (.A(router_out_data[27]),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_1 input88 (.A(router_out_data[28]),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_1 input89 (.A(router_out_data[29]),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 input90 (.A(router_out_data[2]),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 input91 (.A(router_out_data[30]),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 input92 (.A(router_out_data[31]),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 input93 (.A(router_out_data[3]),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 input94 (.A(router_out_data[4]),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 input95 (.A(router_out_data[5]),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 input96 (.A(router_out_data[6]),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 input97 (.A(router_out_data[7]),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_1 input98 (.A(router_out_data[8]),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_1 input99 (.A(router_out_data[9]),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_2 input100 (.A(router_out_valid),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_2 input101 (.A(net170),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_1 output102 (.A(net103),
    .X(mem_rdata[0]));
 sky130_fd_sc_hd__clkbuf_1 output103 (.A(net104),
    .X(mem_rdata[10]));
 sky130_fd_sc_hd__clkbuf_1 output104 (.A(net105),
    .X(mem_rdata[11]));
 sky130_fd_sc_hd__clkbuf_1 output105 (.A(net106),
    .X(mem_rdata[12]));
 sky130_fd_sc_hd__clkbuf_1 output106 (.A(net107),
    .X(mem_rdata[13]));
 sky130_fd_sc_hd__clkbuf_1 output107 (.A(net108),
    .X(mem_rdata[14]));
 sky130_fd_sc_hd__clkbuf_1 output108 (.A(net109),
    .X(mem_rdata[15]));
 sky130_fd_sc_hd__clkbuf_1 output109 (.A(net110),
    .X(mem_rdata[16]));
 sky130_fd_sc_hd__clkbuf_1 output110 (.A(net111),
    .X(mem_rdata[17]));
 sky130_fd_sc_hd__clkbuf_1 output111 (.A(net112),
    .X(mem_rdata[18]));
 sky130_fd_sc_hd__clkbuf_1 output112 (.A(net113),
    .X(mem_rdata[19]));
 sky130_fd_sc_hd__clkbuf_1 output113 (.A(net114),
    .X(mem_rdata[1]));
 sky130_fd_sc_hd__clkbuf_1 output114 (.A(net115),
    .X(mem_rdata[20]));
 sky130_fd_sc_hd__clkbuf_1 output115 (.A(net116),
    .X(mem_rdata[21]));
 sky130_fd_sc_hd__clkbuf_1 output116 (.A(net117),
    .X(mem_rdata[22]));
 sky130_fd_sc_hd__clkbuf_1 output117 (.A(net118),
    .X(mem_rdata[23]));
 sky130_fd_sc_hd__clkbuf_1 output118 (.A(net119),
    .X(mem_rdata[24]));
 sky130_fd_sc_hd__clkbuf_1 output119 (.A(net120),
    .X(mem_rdata[25]));
 sky130_fd_sc_hd__clkbuf_1 output120 (.A(net121),
    .X(mem_rdata[26]));
 sky130_fd_sc_hd__clkbuf_1 output121 (.A(net122),
    .X(mem_rdata[27]));
 sky130_fd_sc_hd__clkbuf_1 output122 (.A(net123),
    .X(mem_rdata[28]));
 sky130_fd_sc_hd__clkbuf_1 output123 (.A(net124),
    .X(mem_rdata[29]));
 sky130_fd_sc_hd__clkbuf_1 output124 (.A(net125),
    .X(mem_rdata[2]));
 sky130_fd_sc_hd__clkbuf_1 output125 (.A(net126),
    .X(mem_rdata[30]));
 sky130_fd_sc_hd__clkbuf_1 output126 (.A(net127),
    .X(mem_rdata[31]));
 sky130_fd_sc_hd__clkbuf_1 output127 (.A(net128),
    .X(mem_rdata[3]));
 sky130_fd_sc_hd__clkbuf_1 output128 (.A(net129),
    .X(mem_rdata[4]));
 sky130_fd_sc_hd__clkbuf_1 output129 (.A(net130),
    .X(mem_rdata[5]));
 sky130_fd_sc_hd__clkbuf_1 output130 (.A(net131),
    .X(mem_rdata[6]));
 sky130_fd_sc_hd__clkbuf_1 output131 (.A(net132),
    .X(mem_rdata[7]));
 sky130_fd_sc_hd__clkbuf_1 output132 (.A(net133),
    .X(mem_rdata[8]));
 sky130_fd_sc_hd__clkbuf_1 output133 (.A(net134),
    .X(mem_rdata[9]));
 sky130_fd_sc_hd__clkbuf_1 output134 (.A(net135),
    .X(mem_ready));
 sky130_fd_sc_hd__clkbuf_1 output135 (.A(net136),
    .X(router_in_data[0]));
 sky130_fd_sc_hd__clkbuf_1 output136 (.A(net137),
    .X(router_in_data[10]));
 sky130_fd_sc_hd__clkbuf_1 output137 (.A(net138),
    .X(router_in_data[11]));
 sky130_fd_sc_hd__clkbuf_1 output138 (.A(net139),
    .X(router_in_data[12]));
 sky130_fd_sc_hd__clkbuf_1 output139 (.A(net140),
    .X(router_in_data[13]));
 sky130_fd_sc_hd__clkbuf_1 output140 (.A(net141),
    .X(router_in_data[14]));
 sky130_fd_sc_hd__clkbuf_1 output141 (.A(net142),
    .X(router_in_data[15]));
 sky130_fd_sc_hd__clkbuf_1 output142 (.A(net143),
    .X(router_in_data[16]));
 sky130_fd_sc_hd__clkbuf_1 output143 (.A(net144),
    .X(router_in_data[17]));
 sky130_fd_sc_hd__clkbuf_1 output144 (.A(net145),
    .X(router_in_data[18]));
 sky130_fd_sc_hd__clkbuf_1 output145 (.A(net146),
    .X(router_in_data[19]));
 sky130_fd_sc_hd__clkbuf_1 output146 (.A(net147),
    .X(router_in_data[1]));
 sky130_fd_sc_hd__clkbuf_1 output147 (.A(net148),
    .X(router_in_data[20]));
 sky130_fd_sc_hd__clkbuf_1 output148 (.A(net149),
    .X(router_in_data[21]));
 sky130_fd_sc_hd__clkbuf_1 output149 (.A(net150),
    .X(router_in_data[22]));
 sky130_fd_sc_hd__clkbuf_1 output150 (.A(net151),
    .X(router_in_data[23]));
 sky130_fd_sc_hd__clkbuf_1 output151 (.A(net152),
    .X(router_in_data[24]));
 sky130_fd_sc_hd__clkbuf_1 output152 (.A(net153),
    .X(router_in_data[25]));
 sky130_fd_sc_hd__clkbuf_1 output153 (.A(net154),
    .X(router_in_data[26]));
 sky130_fd_sc_hd__clkbuf_1 output154 (.A(net155),
    .X(router_in_data[27]));
 sky130_fd_sc_hd__clkbuf_1 output155 (.A(net156),
    .X(router_in_data[28]));
 sky130_fd_sc_hd__clkbuf_1 output156 (.A(net157),
    .X(router_in_data[29]));
 sky130_fd_sc_hd__clkbuf_1 output157 (.A(net158),
    .X(router_in_data[2]));
 sky130_fd_sc_hd__clkbuf_1 output158 (.A(net159),
    .X(router_in_data[30]));
 sky130_fd_sc_hd__clkbuf_1 output159 (.A(net160),
    .X(router_in_data[31]));
 sky130_fd_sc_hd__clkbuf_1 output160 (.A(net161),
    .X(router_in_data[3]));
 sky130_fd_sc_hd__clkbuf_1 output161 (.A(net162),
    .X(router_in_data[4]));
 sky130_fd_sc_hd__clkbuf_1 output162 (.A(net163),
    .X(router_in_data[5]));
 sky130_fd_sc_hd__clkbuf_1 output163 (.A(net164),
    .X(router_in_data[6]));
 sky130_fd_sc_hd__clkbuf_1 output164 (.A(net165),
    .X(router_in_data[7]));
 sky130_fd_sc_hd__clkbuf_1 output165 (.A(net166),
    .X(router_in_data[8]));
 sky130_fd_sc_hd__clkbuf_1 output166 (.A(net167),
    .X(router_in_data[9]));
 sky130_fd_sc_hd__clkbuf_1 output167 (.A(net168),
    .X(router_in_valid));
 sky130_fd_sc_hd__clkbuf_1 output168 (.A(net169),
    .X(router_out_ready));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_0__f_clk (.A(clknet_0_clk),
    .X(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_1__f_clk (.A(clknet_0_clk),
    .X(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_2__f_clk (.A(clknet_0_clk),
    .X(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_3__f_clk (.A(clknet_0_clk),
    .X(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_4__f_clk (.A(clknet_0_clk),
    .X(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_5__f_clk (.A(clknet_0_clk),
    .X(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_6__f_clk (.A(clknet_0_clk),
    .X(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_3_7__f_clk (.A(clknet_0_clk),
    .X(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload1 (.A(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload2 (.A(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload3 (.A(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload4 (.A(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload5 (.A(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net170));
 sky130_fd_sc_hd__fill_1 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_3 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_163 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_23 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_74 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_166 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_33 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_43 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_51 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_99 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_113 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_3 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_23 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_35 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_78 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_66 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_168 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_23 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_63 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_84 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_108 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_129 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_2 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_48 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_64 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_72 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_139 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_166 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_169 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_15 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_53 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_60 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_72 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_2 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_68 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_74 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_82 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_132 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_3 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_80 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_93 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_163 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_19 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_80 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_96 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_104 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_131 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_148 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_67 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_115 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_19 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_58 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_129 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_163 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_78 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_86 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_3 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_79 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_3 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_14 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_53 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_68 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_117 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_151 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_22 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_87 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_130 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_159 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_54 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_106 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_140 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_153 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_157 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_169 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_37 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_78 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_100 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_151 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_6 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_11 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_19 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_72 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_96 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_20 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_55 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_129 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_2 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_109 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_157 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_169 ();
endmodule
