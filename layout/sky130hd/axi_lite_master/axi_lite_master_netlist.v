module axi_lite_master (arready,
    arvalid,
    awready,
    awvalid,
    bready,
    bvalid,
    clk,
    read_done,
    read_req,
    rready,
    rst_n,
    rvalid,
    wready,
    write_done,
    write_req,
    wvalid,
    araddr,
    awaddr,
    bresp,
    rdata,
    read_addr,
    read_data,
    rresp,
    wdata,
    write_addr,
    write_data,
    write_strb,
    wstrb);
 input arready;
 output arvalid;
 input awready;
 output awvalid;
 output bready;
 input bvalid;
 input clk;
 output read_done;
 input read_req;
 output rready;
 input rst_n;
 input rvalid;
 input wready;
 output write_done;
 input write_req;
 output wvalid;
 output [31:0] araddr;
 output [31:0] awaddr;
 input [1:0] bresp;
 input [31:0] rdata;
 input [31:0] read_addr;
 output [31:0] read_data;
 input [1:0] rresp;
 output [31:0] wdata;
 input [31:0] write_addr;
 input [31:0] write_data;
 input [3:0] write_strb;
 output [3:0] wstrb;

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
 wire net18;
 wire net17;
 wire _144_;
 wire _145_;
 wire net16;
 wire net15;
 wire net14;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire net13;
 wire _154_;
 wire net12;
 wire net11;
 wire net10;
 wire net9;
 wire net8;
 wire net7;
 wire net6;
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
 wire net5;
 wire net4;
 wire net3;
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
 wire net2;
 wire net1;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
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
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire \state_r[0] ;
 wire \state_r[1] ;
 wire \state_r[2] ;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
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
 wire net290;
 wire clknet_0_clk;
 wire net291;
 wire clknet_4_0_0_clk;
 wire net288;
 wire net289;
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
 wire net292;

 sky130_fd_sc_hd__clkdlybuf4s50_1 input18 (.A(rdata[22]),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input17 (.A(rdata[21]),
    .X(net17));
 sky130_fd_sc_hd__nand2b_1 _203_ (.A_N(\state_r[0] ),
    .B(net68),
    .Y(_144_));
 sky130_fd_sc_hd__nor3_4 _204_ (.A(\state_r[2] ),
    .B(\state_r[1] ),
    .C(_144_),
    .Y(_145_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input16 (.A(rdata[20]),
    .X(net16));
 sky130_fd_sc_hd__mux2_2 _206_ (.A0(net141),
    .A1(net36),
    .S(net288),
    .X(_000_));
 sky130_fd_sc_hd__mux2_2 _207_ (.A0(net142),
    .A1(net37),
    .S(net288),
    .X(_001_));
 sky130_fd_sc_hd__mux2_2 _208_ (.A0(net143),
    .A1(net38),
    .S(net288),
    .X(_002_));
 sky130_fd_sc_hd__mux2_2 _209_ (.A0(net144),
    .A1(net39),
    .S(net288),
    .X(_003_));
 sky130_fd_sc_hd__mux2_2 _210_ (.A0(net145),
    .A1(net40),
    .S(net288),
    .X(_004_));
 sky130_fd_sc_hd__mux2_2 _211_ (.A0(net146),
    .A1(net41),
    .S(net288),
    .X(_005_));
 sky130_fd_sc_hd__mux2_2 _212_ (.A0(net147),
    .A1(net42),
    .S(net288),
    .X(_006_));
 sky130_fd_sc_hd__mux2_2 _213_ (.A0(net148),
    .A1(net43),
    .S(net288),
    .X(_007_));
 sky130_fd_sc_hd__mux2_2 _214_ (.A0(net149),
    .A1(net44),
    .S(net288),
    .X(_008_));
 sky130_fd_sc_hd__mux2_2 _215_ (.A0(net150),
    .A1(net45),
    .S(net288),
    .X(_009_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input15 (.A(rdata[1]),
    .X(net15));
 sky130_fd_sc_hd__mux2_2 _217_ (.A0(net151),
    .A1(net46),
    .S(net288),
    .X(_010_));
 sky130_fd_sc_hd__mux2_2 _218_ (.A0(net152),
    .A1(net47),
    .S(net288),
    .X(_011_));
 sky130_fd_sc_hd__mux2_2 _219_ (.A0(net153),
    .A1(net48),
    .S(net288),
    .X(_012_));
 sky130_fd_sc_hd__mux2_2 _220_ (.A0(net154),
    .A1(net49),
    .S(net288),
    .X(_013_));
 sky130_fd_sc_hd__mux2_2 _221_ (.A0(net155),
    .A1(net50),
    .S(net288),
    .X(_014_));
 sky130_fd_sc_hd__mux2_2 _222_ (.A0(net156),
    .A1(net51),
    .S(net288),
    .X(_015_));
 sky130_fd_sc_hd__mux2_2 _223_ (.A0(net157),
    .A1(net52),
    .S(net288),
    .X(_016_));
 sky130_fd_sc_hd__mux2_2 _224_ (.A0(net158),
    .A1(net53),
    .S(net288),
    .X(_017_));
 sky130_fd_sc_hd__mux2_2 _225_ (.A0(net159),
    .A1(net54),
    .S(net288),
    .X(_018_));
 sky130_fd_sc_hd__mux2_2 _226_ (.A0(net160),
    .A1(net55),
    .S(net288),
    .X(_019_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input14 (.A(rdata[19]),
    .X(net14));
 sky130_fd_sc_hd__mux2_2 _228_ (.A0(net161),
    .A1(net56),
    .S(net288),
    .X(_020_));
 sky130_fd_sc_hd__mux2_2 _229_ (.A0(net162),
    .A1(net57),
    .S(net288),
    .X(_021_));
 sky130_fd_sc_hd__mux2_2 _230_ (.A0(net163),
    .A1(net58),
    .S(net288),
    .X(_022_));
 sky130_fd_sc_hd__mux2_2 _231_ (.A0(net164),
    .A1(net59),
    .S(net288),
    .X(_023_));
 sky130_fd_sc_hd__mux2_1 _232_ (.A0(net165),
    .A1(net60),
    .S(net288),
    .X(_024_));
 sky130_fd_sc_hd__mux2_2 _233_ (.A0(net166),
    .A1(net61),
    .S(net288),
    .X(_025_));
 sky130_fd_sc_hd__mux2_2 _234_ (.A0(net167),
    .A1(net62),
    .S(net288),
    .X(_026_));
 sky130_fd_sc_hd__mux2_2 _235_ (.A0(net168),
    .A1(net63),
    .S(net288),
    .X(_027_));
 sky130_fd_sc_hd__mux2_2 _236_ (.A0(net169),
    .A1(net64),
    .S(net288),
    .X(_028_));
 sky130_fd_sc_hd__mux2_2 _237_ (.A0(net170),
    .A1(net65),
    .S(net288),
    .X(_029_));
 sky130_fd_sc_hd__mux2_2 _238_ (.A0(net171),
    .A1(net66),
    .S(net288),
    .X(_030_));
 sky130_fd_sc_hd__mux2_2 _239_ (.A0(net172),
    .A1(net67),
    .S(net288),
    .X(_031_));
 sky130_fd_sc_hd__inv_1 _240_ (.A(net173),
    .Y(_149_));
 sky130_fd_sc_hd__nor2b_1 _241_ (.A(\state_r[0] ),
    .B_N(net1),
    .Y(_150_));
 sky130_fd_sc_hd__nor2_1 _242_ (.A(\state_r[1] ),
    .B(_144_),
    .Y(_151_));
 sky130_fd_sc_hd__nor2_1 _243_ (.A(net173),
    .B(_151_),
    .Y(_152_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input13 (.A(rdata[18]),
    .X(net13));
 sky130_fd_sc_hd__o32ai_1 _245_ (.A1(\state_r[1] ),
    .A2(_149_),
    .A3(_150_),
    .B1(_152_),
    .B2(\state_r[2] ),
    .Y(_032_));
 sky130_fd_sc_hd__nor4b_4 _246_ (.A(\state_r[2] ),
    .B(\state_r[1] ),
    .C(\state_r[0] ),
    .D_N(net136),
    .Y(_154_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input12 (.A(rdata[17]),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input11 (.A(rdata[16]),
    .X(net11));
 sky130_fd_sc_hd__mux2_1 _249_ (.A0(net174),
    .A1(net72),
    .S(_154_),
    .X(_033_));
 sky130_fd_sc_hd__mux2_1 _250_ (.A0(net175),
    .A1(net73),
    .S(_154_),
    .X(_034_));
 sky130_fd_sc_hd__mux2_1 _251_ (.A0(net176),
    .A1(net74),
    .S(_154_),
    .X(_035_));
 sky130_fd_sc_hd__mux2_1 _252_ (.A0(net177),
    .A1(net75),
    .S(_154_),
    .X(_036_));
 sky130_fd_sc_hd__mux2_1 _253_ (.A0(net178),
    .A1(net76),
    .S(net289),
    .X(_037_));
 sky130_fd_sc_hd__mux2_1 _254_ (.A0(net179),
    .A1(net77),
    .S(_154_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _255_ (.A0(net180),
    .A1(net78),
    .S(net289),
    .X(_039_));
 sky130_fd_sc_hd__mux2_1 _256_ (.A0(net181),
    .A1(net79),
    .S(_154_),
    .X(_040_));
 sky130_fd_sc_hd__mux2_1 _257_ (.A0(net182),
    .A1(net80),
    .S(_154_),
    .X(_041_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(rdata[15]),
    .X(net10));
 sky130_fd_sc_hd__mux2_2 _259_ (.A0(net183),
    .A1(net81),
    .S(net289),
    .X(_042_));
 sky130_fd_sc_hd__mux2_2 _260_ (.A0(net184),
    .A1(net82),
    .S(net289),
    .X(_043_));
 sky130_fd_sc_hd__mux2_2 _261_ (.A0(net185),
    .A1(net83),
    .S(net289),
    .X(_044_));
 sky130_fd_sc_hd__mux2_2 _262_ (.A0(net186),
    .A1(net84),
    .S(net289),
    .X(_045_));
 sky130_fd_sc_hd__mux2_2 _263_ (.A0(net187),
    .A1(net85),
    .S(net289),
    .X(_046_));
 sky130_fd_sc_hd__mux2_2 _264_ (.A0(net188),
    .A1(net86),
    .S(net289),
    .X(_047_));
 sky130_fd_sc_hd__mux2_2 _265_ (.A0(net189),
    .A1(net87),
    .S(net289),
    .X(_048_));
 sky130_fd_sc_hd__mux2_2 _266_ (.A0(net190),
    .A1(net88),
    .S(net289),
    .X(_049_));
 sky130_fd_sc_hd__mux2_2 _267_ (.A0(net191),
    .A1(net89),
    .S(net289),
    .X(_050_));
 sky130_fd_sc_hd__mux2_2 _268_ (.A0(net192),
    .A1(net90),
    .S(net289),
    .X(_051_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(rdata[14]),
    .X(net9));
 sky130_fd_sc_hd__mux2_2 _270_ (.A0(net193),
    .A1(net91),
    .S(net289),
    .X(_052_));
 sky130_fd_sc_hd__mux2_2 _271_ (.A0(net194),
    .A1(net92),
    .S(net289),
    .X(_053_));
 sky130_fd_sc_hd__mux2_2 _272_ (.A0(net195),
    .A1(net93),
    .S(net289),
    .X(_054_));
 sky130_fd_sc_hd__mux2_2 _273_ (.A0(net196),
    .A1(net94),
    .S(net289),
    .X(_055_));
 sky130_fd_sc_hd__mux2_2 _274_ (.A0(net197),
    .A1(net95),
    .S(net289),
    .X(_056_));
 sky130_fd_sc_hd__mux2_2 _275_ (.A0(net198),
    .A1(net96),
    .S(net289),
    .X(_057_));
 sky130_fd_sc_hd__mux2_2 _276_ (.A0(net199),
    .A1(net97),
    .S(net289),
    .X(_058_));
 sky130_fd_sc_hd__mux2_2 _277_ (.A0(net200),
    .A1(net98),
    .S(net289),
    .X(_059_));
 sky130_fd_sc_hd__mux2_2 _278_ (.A0(net201),
    .A1(net99),
    .S(net289),
    .X(_060_));
 sky130_fd_sc_hd__mux2_2 _279_ (.A0(net202),
    .A1(net100),
    .S(net289),
    .X(_061_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(rdata[13]),
    .X(net8));
 sky130_fd_sc_hd__mux2_2 _281_ (.A0(net203),
    .A1(net101),
    .S(net289),
    .X(_062_));
 sky130_fd_sc_hd__mux2_2 _282_ (.A0(net204),
    .A1(net102),
    .S(net289),
    .X(_063_));
 sky130_fd_sc_hd__mux2_2 _283_ (.A0(net205),
    .A1(net103),
    .S(net289),
    .X(_064_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(rdata[12]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(rdata[11]),
    .X(net6));
 sky130_fd_sc_hd__nor2_1 _286_ (.A(\state_r[2] ),
    .B(\state_r[0] ),
    .Y(_162_));
 sky130_fd_sc_hd__a22oi_1 _287_ (.A1(\state_r[2] ),
    .A2(net206),
    .B1(net136),
    .B2(_162_),
    .Y(_163_));
 sky130_fd_sc_hd__inv_1 _288_ (.A(\state_r[2] ),
    .Y(_164_));
 sky130_fd_sc_hd__and2b_1 _289_ (.A_N(\state_r[1] ),
    .B(\state_r[0] ),
    .X(_165_));
 sky130_fd_sc_hd__nand2_1 _290_ (.A(net2),
    .B(_165_),
    .Y(_166_));
 sky130_fd_sc_hd__nand3_1 _291_ (.A(_164_),
    .B(net206),
    .C(_166_),
    .Y(_167_));
 sky130_fd_sc_hd__o21ai_0 _292_ (.A1(\state_r[1] ),
    .A2(_163_),
    .B1(_167_),
    .Y(_065_));
 sky130_fd_sc_hd__inv_1 _293_ (.A(net207),
    .Y(_168_));
 sky130_fd_sc_hd__o21ai_0 _294_ (.A1(_168_),
    .A2(net3),
    .B1(\state_r[0] ),
    .Y(_169_));
 sky130_fd_sc_hd__nand2_1 _295_ (.A(_164_),
    .B(_169_),
    .Y(_170_));
 sky130_fd_sc_hd__a31oi_1 _296_ (.A1(\state_r[1] ),
    .A2(net279),
    .A3(net71),
    .B1(net207),
    .Y(_171_));
 sky130_fd_sc_hd__a21oi_1 _297_ (.A1(\state_r[1] ),
    .A2(_170_),
    .B1(_171_),
    .Y(_066_));
 sky130_fd_sc_hd__and3_1 _298_ (.A(net241),
    .B(net70),
    .C(_165_),
    .X(_172_));
 sky130_fd_sc_hd__nand2_2 _299_ (.A(\state_r[2] ),
    .B(_172_),
    .Y(_173_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(rdata[10]),
    .X(net5));
 sky130_fd_sc_hd__mux2_2 _301_ (.A0(net4),
    .A1(net208),
    .S(_173_),
    .X(_067_));
 sky130_fd_sc_hd__mux2_2 _302_ (.A0(net5),
    .A1(net209),
    .S(_173_),
    .X(_068_));
 sky130_fd_sc_hd__mux2_2 _303_ (.A0(net6),
    .A1(net210),
    .S(_173_),
    .X(_069_));
 sky130_fd_sc_hd__mux2_2 _304_ (.A0(net7),
    .A1(net211),
    .S(_173_),
    .X(_070_));
 sky130_fd_sc_hd__mux2_2 _305_ (.A0(net8),
    .A1(net212),
    .S(_173_),
    .X(_071_));
 sky130_fd_sc_hd__mux2_2 _306_ (.A0(net9),
    .A1(net213),
    .S(_173_),
    .X(_072_));
 sky130_fd_sc_hd__mux2_2 _307_ (.A0(net10),
    .A1(net214),
    .S(_173_),
    .X(_073_));
 sky130_fd_sc_hd__mux2_2 _308_ (.A0(net11),
    .A1(net215),
    .S(_173_),
    .X(_074_));
 sky130_fd_sc_hd__mux2_2 _309_ (.A0(net12),
    .A1(net216),
    .S(_173_),
    .X(_075_));
 sky130_fd_sc_hd__mux2_2 _310_ (.A0(net13),
    .A1(net217),
    .S(_173_),
    .X(_076_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input4 (.A(rdata[0]),
    .X(net4));
 sky130_fd_sc_hd__mux2_2 _312_ (.A0(net14),
    .A1(net218),
    .S(_173_),
    .X(_077_));
 sky130_fd_sc_hd__mux2_2 _313_ (.A0(net15),
    .A1(net219),
    .S(_173_),
    .X(_078_));
 sky130_fd_sc_hd__mux2_2 _314_ (.A0(net16),
    .A1(net220),
    .S(_173_),
    .X(_079_));
 sky130_fd_sc_hd__mux2_2 _315_ (.A0(net17),
    .A1(net221),
    .S(_173_),
    .X(_080_));
 sky130_fd_sc_hd__mux2_1 _316_ (.A0(net18),
    .A1(net222),
    .S(_173_),
    .X(_081_));
 sky130_fd_sc_hd__mux2_1 _317_ (.A0(net19),
    .A1(net223),
    .S(_173_),
    .X(_082_));
 sky130_fd_sc_hd__mux2_1 _318_ (.A0(net20),
    .A1(net224),
    .S(_173_),
    .X(_083_));
 sky130_fd_sc_hd__mux2_2 _319_ (.A0(net21),
    .A1(net225),
    .S(_173_),
    .X(_084_));
 sky130_fd_sc_hd__mux2_2 _320_ (.A0(net22),
    .A1(net226),
    .S(_173_),
    .X(_085_));
 sky130_fd_sc_hd__mux2_2 _321_ (.A0(net23),
    .A1(net227),
    .S(_173_),
    .X(_086_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input3 (.A(bvalid),
    .X(net3));
 sky130_fd_sc_hd__mux2_2 _323_ (.A0(net24),
    .A1(net228),
    .S(_173_),
    .X(_087_));
 sky130_fd_sc_hd__mux2_2 _324_ (.A0(net25),
    .A1(net229),
    .S(_173_),
    .X(_088_));
 sky130_fd_sc_hd__mux2_2 _325_ (.A0(net26),
    .A1(net230),
    .S(_173_),
    .X(_089_));
 sky130_fd_sc_hd__mux2_2 _326_ (.A0(net27),
    .A1(net231),
    .S(_173_),
    .X(_090_));
 sky130_fd_sc_hd__mux2_2 _327_ (.A0(net28),
    .A1(net232),
    .S(_173_),
    .X(_091_));
 sky130_fd_sc_hd__mux2_2 _328_ (.A0(net29),
    .A1(net233),
    .S(_173_),
    .X(_092_));
 sky130_fd_sc_hd__mux2_2 _329_ (.A0(net30),
    .A1(net234),
    .S(_173_),
    .X(_093_));
 sky130_fd_sc_hd__mux2_2 _330_ (.A0(net31),
    .A1(net235),
    .S(_173_),
    .X(_094_));
 sky130_fd_sc_hd__mux2_2 _331_ (.A0(net32),
    .A1(net236),
    .S(_173_),
    .X(_095_));
 sky130_fd_sc_hd__mux2_2 _332_ (.A0(net33),
    .A1(net237),
    .S(_173_),
    .X(_096_));
 sky130_fd_sc_hd__mux2_2 _333_ (.A0(net34),
    .A1(net238),
    .S(_173_),
    .X(_097_));
 sky130_fd_sc_hd__mux2_2 _334_ (.A0(net35),
    .A1(net239),
    .S(_173_),
    .X(_098_));
 sky130_fd_sc_hd__o21ai_0 _335_ (.A1(\state_r[1] ),
    .A2(\state_r[0] ),
    .B1(net240),
    .Y(_177_));
 sky130_fd_sc_hd__o21ai_0 _336_ (.A1(net240),
    .A2(_172_),
    .B1(\state_r[2] ),
    .Y(_178_));
 sky130_fd_sc_hd__nand2_1 _337_ (.A(_177_),
    .B(_178_),
    .Y(_099_));
 sky130_fd_sc_hd__and3_1 _338_ (.A(\state_r[2] ),
    .B(net173),
    .C(_150_),
    .X(_179_));
 sky130_fd_sc_hd__a21boi_0 _339_ (.A1(\state_r[0] ),
    .A2(net70),
    .B1_N(net241),
    .Y(_180_));
 sky130_fd_sc_hd__nor2_1 _340_ (.A(_179_),
    .B(_180_),
    .Y(_181_));
 sky130_fd_sc_hd__o2bb2ai_1 _341_ (.A1_N(_164_),
    .A2_N(net241),
    .B1(_181_),
    .B2(\state_r[1] ),
    .Y(_100_));
 sky130_fd_sc_hd__nand2_1 _342_ (.A(net206),
    .B(net2),
    .Y(_182_));
 sky130_fd_sc_hd__nand2_1 _343_ (.A(\state_r[2] ),
    .B(\state_r[0] ),
    .Y(_183_));
 sky130_fd_sc_hd__a21oi_1 _344_ (.A1(net241),
    .A2(net70),
    .B1(_183_),
    .Y(_184_));
 sky130_fd_sc_hd__a311oi_1 _345_ (.A1(_164_),
    .A2(\state_r[0] ),
    .A3(_182_),
    .B1(_184_),
    .C1(_179_),
    .Y(_185_));
 sky130_fd_sc_hd__nand3_1 _346_ (.A(\state_r[0] ),
    .B(net207),
    .C(net3),
    .Y(_186_));
 sky130_fd_sc_hd__a21o_1 _347_ (.A1(net279),
    .A2(net71),
    .B1(\state_r[0] ),
    .X(_187_));
 sky130_fd_sc_hd__a41oi_1 _348_ (.A1(_164_),
    .A2(\state_r[1] ),
    .A3(_186_),
    .A4(_187_),
    .B1(_154_),
    .Y(_188_));
 sky130_fd_sc_hd__o21ai_0 _349_ (.A1(\state_r[1] ),
    .A2(_185_),
    .B1(_188_),
    .Y(_101_));
 sky130_fd_sc_hd__a32oi_1 _350_ (.A1(net206),
    .A2(net2),
    .A3(_165_),
    .B1(_186_),
    .B2(\state_r[1] ),
    .Y(_189_));
 sky130_fd_sc_hd__nor2_1 _351_ (.A(\state_r[2] ),
    .B(_189_),
    .Y(_102_));
 sky130_fd_sc_hd__nand3_1 _352_ (.A(\state_r[0] ),
    .B(net241),
    .C(net70),
    .Y(_190_));
 sky130_fd_sc_hd__nor2_1 _353_ (.A(net136),
    .B(_144_),
    .Y(_191_));
 sky130_fd_sc_hd__a21oi_1 _354_ (.A1(\state_r[2] ),
    .A2(_190_),
    .B1(_191_),
    .Y(_192_));
 sky130_fd_sc_hd__nor2_1 _355_ (.A(\state_r[1] ),
    .B(_192_),
    .Y(_103_));
 sky130_fd_sc_hd__mux2_2 _356_ (.A0(net242),
    .A1(net104),
    .S(_154_),
    .X(_104_));
 sky130_fd_sc_hd__mux2_2 _357_ (.A0(net243),
    .A1(net105),
    .S(net289),
    .X(_105_));
 sky130_fd_sc_hd__mux2_2 _358_ (.A0(net244),
    .A1(net106),
    .S(net289),
    .X(_106_));
 sky130_fd_sc_hd__mux2_2 _359_ (.A0(net245),
    .A1(net107),
    .S(net289),
    .X(_107_));
 sky130_fd_sc_hd__mux2_2 _360_ (.A0(net246),
    .A1(net108),
    .S(_154_),
    .X(_108_));
 sky130_fd_sc_hd__mux2_2 _361_ (.A0(net247),
    .A1(net109),
    .S(net289),
    .X(_109_));
 sky130_fd_sc_hd__mux2_2 _362_ (.A0(net248),
    .A1(net110),
    .S(net289),
    .X(_110_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input2 (.A(awready),
    .X(net2));
 sky130_fd_sc_hd__mux2_2 _364_ (.A0(net249),
    .A1(net111),
    .S(net289),
    .X(_111_));
 sky130_fd_sc_hd__mux2_2 _365_ (.A0(net250),
    .A1(net112),
    .S(net289),
    .X(_112_));
 sky130_fd_sc_hd__mux2_2 _366_ (.A0(net251),
    .A1(net113),
    .S(net289),
    .X(_113_));
 sky130_fd_sc_hd__mux2_2 _367_ (.A0(net252),
    .A1(net114),
    .S(net289),
    .X(_114_));
 sky130_fd_sc_hd__mux2_2 _368_ (.A0(net253),
    .A1(net115),
    .S(net289),
    .X(_115_));
 sky130_fd_sc_hd__mux2_2 _369_ (.A0(net254),
    .A1(net116),
    .S(net289),
    .X(_116_));
 sky130_fd_sc_hd__mux2_2 _370_ (.A0(net255),
    .A1(net117),
    .S(net289),
    .X(_117_));
 sky130_fd_sc_hd__mux2_2 _371_ (.A0(net256),
    .A1(net118),
    .S(net289),
    .X(_118_));
 sky130_fd_sc_hd__mux2_2 _372_ (.A0(net257),
    .A1(net119),
    .S(net289),
    .X(_119_));
 sky130_fd_sc_hd__mux2_2 _373_ (.A0(net258),
    .A1(net120),
    .S(net289),
    .X(_120_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input1 (.A(arready),
    .X(net1));
 sky130_fd_sc_hd__mux2_2 _375_ (.A0(net259),
    .A1(net121),
    .S(net289),
    .X(_121_));
 sky130_fd_sc_hd__mux2_2 _376_ (.A0(net260),
    .A1(net122),
    .S(net289),
    .X(_122_));
 sky130_fd_sc_hd__mux2_2 _377_ (.A0(net261),
    .A1(net123),
    .S(net289),
    .X(_123_));
 sky130_fd_sc_hd__mux2_2 _378_ (.A0(net262),
    .A1(net124),
    .S(net289),
    .X(_124_));
 sky130_fd_sc_hd__mux2_2 _379_ (.A0(net263),
    .A1(net125),
    .S(net289),
    .X(_125_));
 sky130_fd_sc_hd__mux2_2 _380_ (.A0(net264),
    .A1(net126),
    .S(net289),
    .X(_126_));
 sky130_fd_sc_hd__mux2_2 _381_ (.A0(net265),
    .A1(net127),
    .S(net289),
    .X(_127_));
 sky130_fd_sc_hd__mux2_2 _382_ (.A0(net266),
    .A1(net128),
    .S(net289),
    .X(_128_));
 sky130_fd_sc_hd__mux2_2 _383_ (.A0(net267),
    .A1(net129),
    .S(net289),
    .X(_129_));
 sky130_fd_sc_hd__mux2_2 _384_ (.A0(net268),
    .A1(net130),
    .S(net289),
    .X(_130_));
 sky130_fd_sc_hd__mux2_2 _385_ (.A0(net269),
    .A1(net131),
    .S(net289),
    .X(_131_));
 sky130_fd_sc_hd__mux2_2 _386_ (.A0(net270),
    .A1(net132),
    .S(net289),
    .X(_132_));
 sky130_fd_sc_hd__mux2_2 _387_ (.A0(net271),
    .A1(net133),
    .S(_154_),
    .X(_133_));
 sky130_fd_sc_hd__mux2_2 _388_ (.A0(net272),
    .A1(net134),
    .S(net289),
    .X(_134_));
 sky130_fd_sc_hd__mux2_2 _389_ (.A0(net273),
    .A1(net135),
    .S(net289),
    .X(_135_));
 sky130_fd_sc_hd__nor2_1 _390_ (.A(\state_r[2] ),
    .B(_186_),
    .Y(_195_));
 sky130_fd_sc_hd__o21ai_0 _391_ (.A1(net274),
    .A2(_195_),
    .B1(\state_r[1] ),
    .Y(_196_));
 sky130_fd_sc_hd__o21ai_0 _392_ (.A1(\state_r[2] ),
    .A2(\state_r[0] ),
    .B1(net274),
    .Y(_197_));
 sky130_fd_sc_hd__nand2_1 _393_ (.A(_196_),
    .B(_197_),
    .Y(_136_));
 sky130_fd_sc_hd__mux2_2 _394_ (.A0(net275),
    .A1(net137),
    .S(_154_),
    .X(_137_));
 sky130_fd_sc_hd__mux2_2 _395_ (.A0(net276),
    .A1(net138),
    .S(_154_),
    .X(_138_));
 sky130_fd_sc_hd__mux2_2 _396_ (.A0(net277),
    .A1(net139),
    .S(_154_),
    .X(_139_));
 sky130_fd_sc_hd__mux2_2 _397_ (.A0(net278),
    .A1(net140),
    .S(net289),
    .X(_140_));
 sky130_fd_sc_hd__a41oi_1 _398_ (.A1(_164_),
    .A2(\state_r[0] ),
    .A3(net206),
    .A4(net2),
    .B1(net279),
    .Y(_198_));
 sky130_fd_sc_hd__inv_1 _399_ (.A(net71),
    .Y(_199_));
 sky130_fd_sc_hd__o211ai_1 _400_ (.A1(\state_r[0] ),
    .A2(_199_),
    .B1(net279),
    .C1(_164_),
    .Y(_200_));
 sky130_fd_sc_hd__o21ai_0 _401_ (.A1(\state_r[1] ),
    .A2(_198_),
    .B1(_200_),
    .Y(_141_));
 sky130_fd_sc_hd__dfrtp_1 \araddr[0]$_DFFE_PN0P_  (.D(_000_),
    .Q(net141),
    .RESET_B(net291),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[10]$_DFFE_PN0P_  (.D(_001_),
    .Q(net142),
    .RESET_B(net291),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[11]$_DFFE_PN0P_  (.D(_002_),
    .Q(net143),
    .RESET_B(net291),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[12]$_DFFE_PN0P_  (.D(_003_),
    .Q(net144),
    .RESET_B(net291),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[13]$_DFFE_PN0P_  (.D(_004_),
    .Q(net145),
    .RESET_B(net291),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[14]$_DFFE_PN0P_  (.D(_005_),
    .Q(net146),
    .RESET_B(net291),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[15]$_DFFE_PN0P_  (.D(_006_),
    .Q(net147),
    .RESET_B(net291),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[16]$_DFFE_PN0P_  (.D(_007_),
    .Q(net148),
    .RESET_B(net291),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[17]$_DFFE_PN0P_  (.D(_008_),
    .Q(net149),
    .RESET_B(net291),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[18]$_DFFE_PN0P_  (.D(_009_),
    .Q(net150),
    .RESET_B(net291),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[19]$_DFFE_PN0P_  (.D(_010_),
    .Q(net151),
    .RESET_B(net291),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[1]$_DFFE_PN0P_  (.D(_011_),
    .Q(net152),
    .RESET_B(net69),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[20]$_DFFE_PN0P_  (.D(_012_),
    .Q(net153),
    .RESET_B(net291),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[21]$_DFFE_PN0P_  (.D(_013_),
    .Q(net154),
    .RESET_B(net291),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[22]$_DFFE_PN0P_  (.D(_014_),
    .Q(net155),
    .RESET_B(net291),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[23]$_DFFE_PN0P_  (.D(_015_),
    .Q(net156),
    .RESET_B(net291),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[24]$_DFFE_PN0P_  (.D(_016_),
    .Q(net157),
    .RESET_B(net291),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[25]$_DFFE_PN0P_  (.D(_017_),
    .Q(net158),
    .RESET_B(net291),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[26]$_DFFE_PN0P_  (.D(_018_),
    .Q(net159),
    .RESET_B(net291),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[27]$_DFFE_PN0P_  (.D(_019_),
    .Q(net160),
    .RESET_B(net291),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[28]$_DFFE_PN0P_  (.D(_020_),
    .Q(net161),
    .RESET_B(net291),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[29]$_DFFE_PN0P_  (.D(_021_),
    .Q(net162),
    .RESET_B(net69),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[2]$_DFFE_PN0P_  (.D(_022_),
    .Q(net163),
    .RESET_B(net69),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[30]$_DFFE_PN0P_  (.D(_023_),
    .Q(net164),
    .RESET_B(net291),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[31]$_DFFE_PN0P_  (.D(_024_),
    .Q(net165),
    .RESET_B(net291),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[3]$_DFFE_PN0P_  (.D(_025_),
    .Q(net166),
    .RESET_B(net291),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[4]$_DFFE_PN0P_  (.D(_026_),
    .Q(net167),
    .RESET_B(net291),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[5]$_DFFE_PN0P_  (.D(_027_),
    .Q(net168),
    .RESET_B(net291),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[6]$_DFFE_PN0P_  (.D(_028_),
    .Q(net169),
    .RESET_B(net291),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[7]$_DFFE_PN0P_  (.D(_029_),
    .Q(net170),
    .RESET_B(net69),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[8]$_DFFE_PN0P_  (.D(_030_),
    .Q(net171),
    .RESET_B(net69),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \araddr[9]$_DFFE_PN0P_  (.D(_031_),
    .Q(net172),
    .RESET_B(net291),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \arvalid$_DFFE_PN0P_  (.D(_032_),
    .Q(net173),
    .RESET_B(net69),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[0]$_DFFE_PN0P_  (.D(_033_),
    .Q(net174),
    .RESET_B(net69),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[10]$_DFFE_PN0P_  (.D(_034_),
    .Q(net175),
    .RESET_B(net69),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[11]$_DFFE_PN0P_  (.D(_035_),
    .Q(net176),
    .RESET_B(net291),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[12]$_DFFE_PN0P_  (.D(_036_),
    .Q(net177),
    .RESET_B(net291),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[13]$_DFFE_PN0P_  (.D(_037_),
    .Q(net178),
    .RESET_B(net290),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[14]$_DFFE_PN0P_  (.D(_038_),
    .Q(net179),
    .RESET_B(net69),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[15]$_DFFE_PN0P_  (.D(_039_),
    .Q(net180),
    .RESET_B(net290),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[16]$_DFFE_PN0P_  (.D(_040_),
    .Q(net181),
    .RESET_B(net291),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[17]$_DFFE_PN0P_  (.D(_041_),
    .Q(net182),
    .RESET_B(net291),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[18]$_DFFE_PN0P_  (.D(_042_),
    .Q(net183),
    .RESET_B(net69),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[19]$_DFFE_PN0P_  (.D(_043_),
    .Q(net184),
    .RESET_B(net290),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[1]$_DFFE_PN0P_  (.D(_044_),
    .Q(net185),
    .RESET_B(net290),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[20]$_DFFE_PN0P_  (.D(_045_),
    .Q(net186),
    .RESET_B(net69),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[21]$_DFFE_PN0P_  (.D(_046_),
    .Q(net187),
    .RESET_B(net290),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[22]$_DFFE_PN0P_  (.D(_047_),
    .Q(net188),
    .RESET_B(net69),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[23]$_DFFE_PN0P_  (.D(_048_),
    .Q(net189),
    .RESET_B(net69),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[24]$_DFFE_PN0P_  (.D(_049_),
    .Q(net190),
    .RESET_B(net69),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[25]$_DFFE_PN0P_  (.D(_050_),
    .Q(net191),
    .RESET_B(net290),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[26]$_DFFE_PN0P_  (.D(_051_),
    .Q(net192),
    .RESET_B(net290),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[27]$_DFFE_PN0P_  (.D(_052_),
    .Q(net193),
    .RESET_B(net290),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[28]$_DFFE_PN0P_  (.D(_053_),
    .Q(net194),
    .RESET_B(net69),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[29]$_DFFE_PN0P_  (.D(_054_),
    .Q(net195),
    .RESET_B(net290),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[2]$_DFFE_PN0P_  (.D(_055_),
    .Q(net196),
    .RESET_B(net290),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[30]$_DFFE_PN0P_  (.D(_056_),
    .Q(net197),
    .RESET_B(net290),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[31]$_DFFE_PN0P_  (.D(_057_),
    .Q(net198),
    .RESET_B(net290),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[3]$_DFFE_PN0P_  (.D(_058_),
    .Q(net199),
    .RESET_B(net290),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[4]$_DFFE_PN0P_  (.D(_059_),
    .Q(net200),
    .RESET_B(net290),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[5]$_DFFE_PN0P_  (.D(_060_),
    .Q(net201),
    .RESET_B(net69),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[6]$_DFFE_PN0P_  (.D(_061_),
    .Q(net202),
    .RESET_B(net290),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[7]$_DFFE_PN0P_  (.D(_062_),
    .Q(net203),
    .RESET_B(net290),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[8]$_DFFE_PN0P_  (.D(_063_),
    .Q(net204),
    .RESET_B(net290),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awaddr[9]$_DFFE_PN0P_  (.D(_064_),
    .Q(net205),
    .RESET_B(net290),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \awvalid$_DFFE_PN0P_  (.D(_065_),
    .Q(net206),
    .RESET_B(net290),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bready$_DFFE_PN0P_  (.D(_066_),
    .Q(net207),
    .RESET_B(net290),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[0]$_DFFE_PN0P_  (.D(_067_),
    .Q(net208),
    .RESET_B(net69),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[10]$_DFFE_PN0P_  (.D(_068_),
    .Q(net209),
    .RESET_B(net291),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[11]$_DFFE_PN0P_  (.D(_069_),
    .Q(net210),
    .RESET_B(net291),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[12]$_DFFE_PN0P_  (.D(_070_),
    .Q(net211),
    .RESET_B(net69),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[13]$_DFFE_PN0P_  (.D(_071_),
    .Q(net212),
    .RESET_B(net69),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[14]$_DFFE_PN0P_  (.D(_072_),
    .Q(net213),
    .RESET_B(net69),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[15]$_DFFE_PN0P_  (.D(_073_),
    .Q(net214),
    .RESET_B(net69),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[16]$_DFFE_PN0P_  (.D(_074_),
    .Q(net215),
    .RESET_B(net69),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[17]$_DFFE_PN0P_  (.D(_075_),
    .Q(net216),
    .RESET_B(net291),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[18]$_DFFE_PN0P_  (.D(_076_),
    .Q(net217),
    .RESET_B(net69),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[19]$_DFFE_PN0P_  (.D(_077_),
    .Q(net218),
    .RESET_B(net291),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[1]$_DFFE_PN0P_  (.D(_078_),
    .Q(net219),
    .RESET_B(net291),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[20]$_DFFE_PN0P_  (.D(_079_),
    .Q(net220),
    .RESET_B(net291),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[21]$_DFFE_PN0P_  (.D(_080_),
    .Q(net221),
    .RESET_B(net291),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[22]$_DFFE_PN0P_  (.D(_081_),
    .Q(net222),
    .RESET_B(net291),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[23]$_DFFE_PN0P_  (.D(_082_),
    .Q(net223),
    .RESET_B(net291),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[24]$_DFFE_PN0P_  (.D(_083_),
    .Q(net224),
    .RESET_B(net291),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[25]$_DFFE_PN0P_  (.D(_084_),
    .Q(net225),
    .RESET_B(net291),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[26]$_DFFE_PN0P_  (.D(_085_),
    .Q(net226),
    .RESET_B(net291),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[27]$_DFFE_PN0P_  (.D(_086_),
    .Q(net227),
    .RESET_B(net69),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[28]$_DFFE_PN0P_  (.D(_087_),
    .Q(net228),
    .RESET_B(net69),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[29]$_DFFE_PN0P_  (.D(_088_),
    .Q(net229),
    .RESET_B(net290),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[2]$_DFFE_PN0P_  (.D(_089_),
    .Q(net230),
    .RESET_B(net69),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[30]$_DFFE_PN0P_  (.D(_090_),
    .Q(net231),
    .RESET_B(net69),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[31]$_DFFE_PN0P_  (.D(_091_),
    .Q(net232),
    .RESET_B(net69),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[3]$_DFFE_PN0P_  (.D(_092_),
    .Q(net233),
    .RESET_B(net69),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[4]$_DFFE_PN0P_  (.D(_093_),
    .Q(net234),
    .RESET_B(net69),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[5]$_DFFE_PN0P_  (.D(_094_),
    .Q(net235),
    .RESET_B(net69),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[6]$_DFFE_PN0P_  (.D(_095_),
    .Q(net236),
    .RESET_B(net290),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[7]$_DFFE_PN0P_  (.D(_096_),
    .Q(net237),
    .RESET_B(net69),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[8]$_DFFE_PN0P_  (.D(_097_),
    .Q(net238),
    .RESET_B(net69),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_data[9]$_DFFE_PN0P_  (.D(_098_),
    .Q(net239),
    .RESET_B(net69),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \read_done_r$_DFFE_PN0P_  (.D(_099_),
    .Q(net240),
    .RESET_B(net69),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \rready$_DFFE_PN0P_  (.D(_100_),
    .Q(net241),
    .RESET_B(net69),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \state_r[0]$_DFFE_PN0P_  (.D(_101_),
    .Q(\state_r[0] ),
    .RESET_B(net290),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \state_r[1]$_DFFE_PN0P_  (.D(_102_),
    .Q(\state_r[1] ),
    .RESET_B(net290),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \state_r[2]$_DFFE_PN0P_  (.D(_103_),
    .Q(\state_r[2] ),
    .RESET_B(net69),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[0]$_DFFE_PN0P_  (.D(_104_),
    .Q(net242),
    .RESET_B(net290),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[10]$_DFFE_PN0P_  (.D(_105_),
    .Q(net243),
    .RESET_B(net290),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[11]$_DFFE_PN0P_  (.D(_106_),
    .Q(net244),
    .RESET_B(net290),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[12]$_DFFE_PN0P_  (.D(_107_),
    .Q(net245),
    .RESET_B(net290),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[13]$_DFFE_PN0P_  (.D(_108_),
    .Q(net246),
    .RESET_B(net290),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[14]$_DFFE_PN0P_  (.D(_109_),
    .Q(net247),
    .RESET_B(net290),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[15]$_DFFE_PN0P_  (.D(_110_),
    .Q(net248),
    .RESET_B(net290),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[16]$_DFFE_PN0P_  (.D(_111_),
    .Q(net249),
    .RESET_B(net69),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[17]$_DFFE_PN0P_  (.D(_112_),
    .Q(net250),
    .RESET_B(net69),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[18]$_DFFE_PN0P_  (.D(_113_),
    .Q(net251),
    .RESET_B(net69),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[19]$_DFFE_PN0P_  (.D(_114_),
    .Q(net252),
    .RESET_B(net69),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[1]$_DFFE_PN0P_  (.D(_115_),
    .Q(net253),
    .RESET_B(net69),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[20]$_DFFE_PN0P_  (.D(_116_),
    .Q(net254),
    .RESET_B(net69),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[21]$_DFFE_PN0P_  (.D(_117_),
    .Q(net255),
    .RESET_B(net69),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[22]$_DFFE_PN0P_  (.D(_118_),
    .Q(net256),
    .RESET_B(net69),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[23]$_DFFE_PN0P_  (.D(_119_),
    .Q(net257),
    .RESET_B(net290),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[24]$_DFFE_PN0P_  (.D(_120_),
    .Q(net258),
    .RESET_B(net69),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[25]$_DFFE_PN0P_  (.D(_121_),
    .Q(net259),
    .RESET_B(net69),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[26]$_DFFE_PN0P_  (.D(_122_),
    .Q(net260),
    .RESET_B(net69),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[27]$_DFFE_PN0P_  (.D(_123_),
    .Q(net261),
    .RESET_B(net290),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[28]$_DFFE_PN0P_  (.D(_124_),
    .Q(net262),
    .RESET_B(net69),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[29]$_DFFE_PN0P_  (.D(_125_),
    .Q(net263),
    .RESET_B(net69),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[2]$_DFFE_PN0P_  (.D(_126_),
    .Q(net264),
    .RESET_B(net69),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[30]$_DFFE_PN0P_  (.D(_127_),
    .Q(net265),
    .RESET_B(net69),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[31]$_DFFE_PN0P_  (.D(_128_),
    .Q(net266),
    .RESET_B(net69),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[3]$_DFFE_PN0P_  (.D(_129_),
    .Q(net267),
    .RESET_B(net69),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[4]$_DFFE_PN0P_  (.D(_130_),
    .Q(net268),
    .RESET_B(net69),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[5]$_DFFE_PN0P_  (.D(_131_),
    .Q(net269),
    .RESET_B(net290),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[6]$_DFFE_PN0P_  (.D(_132_),
    .Q(net270),
    .RESET_B(net290),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[7]$_DFFE_PN0P_  (.D(_133_),
    .Q(net271),
    .RESET_B(net291),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[8]$_DFFE_PN0P_  (.D(_134_),
    .Q(net272),
    .RESET_B(net290),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wdata[9]$_DFFE_PN0P_  (.D(_135_),
    .Q(net273),
    .RESET_B(net290),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \write_done_r$_DFFE_PN0P_  (.D(_136_),
    .Q(net274),
    .RESET_B(net290),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wstrb[0]$_DFFE_PN0P_  (.D(_137_),
    .Q(net275),
    .RESET_B(net291),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wstrb[1]$_DFFE_PN0P_  (.D(_138_),
    .Q(net276),
    .RESET_B(net290),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wstrb[2]$_DFFE_PN0P_  (.D(_139_),
    .Q(net277),
    .RESET_B(net291),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wstrb[3]$_DFFE_PN0P_  (.D(_140_),
    .Q(net278),
    .RESET_B(net290),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wvalid$_DFFE_PN0P_  (.D(_141_),
    .Q(net279),
    .RESET_B(net290),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input19 (.A(rdata[23]),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input20 (.A(rdata[24]),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input21 (.A(rdata[25]),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input22 (.A(rdata[26]),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input23 (.A(rdata[27]),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input24 (.A(rdata[28]),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input25 (.A(rdata[29]),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input26 (.A(rdata[2]),
    .X(net26));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input27 (.A(rdata[30]),
    .X(net27));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input28 (.A(rdata[31]),
    .X(net28));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input29 (.A(rdata[3]),
    .X(net29));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input30 (.A(rdata[4]),
    .X(net30));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input31 (.A(rdata[5]),
    .X(net31));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input32 (.A(rdata[6]),
    .X(net32));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input33 (.A(rdata[7]),
    .X(net33));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input34 (.A(rdata[8]),
    .X(net34));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input35 (.A(rdata[9]),
    .X(net35));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input36 (.A(read_addr[0]),
    .X(net36));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input37 (.A(read_addr[10]),
    .X(net37));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input38 (.A(read_addr[11]),
    .X(net38));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input39 (.A(read_addr[12]),
    .X(net39));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input40 (.A(read_addr[13]),
    .X(net40));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input41 (.A(read_addr[14]),
    .X(net41));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input42 (.A(read_addr[15]),
    .X(net42));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input43 (.A(read_addr[16]),
    .X(net43));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input44 (.A(read_addr[17]),
    .X(net44));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input45 (.A(read_addr[18]),
    .X(net45));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input46 (.A(read_addr[19]),
    .X(net46));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input47 (.A(read_addr[1]),
    .X(net47));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input48 (.A(read_addr[20]),
    .X(net48));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input49 (.A(read_addr[21]),
    .X(net49));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input50 (.A(read_addr[22]),
    .X(net50));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input51 (.A(read_addr[23]),
    .X(net51));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input52 (.A(read_addr[24]),
    .X(net52));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input53 (.A(read_addr[25]),
    .X(net53));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input54 (.A(read_addr[26]),
    .X(net54));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input55 (.A(read_addr[27]),
    .X(net55));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input56 (.A(read_addr[28]),
    .X(net56));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input57 (.A(read_addr[29]),
    .X(net57));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input58 (.A(read_addr[2]),
    .X(net58));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input59 (.A(read_addr[30]),
    .X(net59));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input60 (.A(read_addr[31]),
    .X(net60));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input61 (.A(read_addr[3]),
    .X(net61));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input62 (.A(read_addr[4]),
    .X(net62));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input63 (.A(read_addr[5]),
    .X(net63));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input64 (.A(read_addr[6]),
    .X(net64));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input65 (.A(read_addr[7]),
    .X(net65));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input66 (.A(read_addr[8]),
    .X(net66));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input67 (.A(read_addr[9]),
    .X(net67));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input68 (.A(read_req),
    .X(net68));
 sky130_fd_sc_hd__buf_6 input69 (.A(net292),
    .X(net69));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input70 (.A(rvalid),
    .X(net70));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input71 (.A(wready),
    .X(net71));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input72 (.A(write_addr[0]),
    .X(net72));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input73 (.A(write_addr[10]),
    .X(net73));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input74 (.A(write_addr[11]),
    .X(net74));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input75 (.A(write_addr[12]),
    .X(net75));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input76 (.A(write_addr[13]),
    .X(net76));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input77 (.A(write_addr[14]),
    .X(net77));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input78 (.A(write_addr[15]),
    .X(net78));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input79 (.A(write_addr[16]),
    .X(net79));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input80 (.A(write_addr[17]),
    .X(net80));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input81 (.A(write_addr[18]),
    .X(net81));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input82 (.A(write_addr[19]),
    .X(net82));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input83 (.A(write_addr[1]),
    .X(net83));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input84 (.A(write_addr[20]),
    .X(net84));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input85 (.A(write_addr[21]),
    .X(net85));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input86 (.A(write_addr[22]),
    .X(net86));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input87 (.A(write_addr[23]),
    .X(net87));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input88 (.A(write_addr[24]),
    .X(net88));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input89 (.A(write_addr[25]),
    .X(net89));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input90 (.A(write_addr[26]),
    .X(net90));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input91 (.A(write_addr[27]),
    .X(net91));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input92 (.A(write_addr[28]),
    .X(net92));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input93 (.A(write_addr[29]),
    .X(net93));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input94 (.A(write_addr[2]),
    .X(net94));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input95 (.A(write_addr[30]),
    .X(net95));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input96 (.A(write_addr[31]),
    .X(net96));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input97 (.A(write_addr[3]),
    .X(net97));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input98 (.A(write_addr[4]),
    .X(net98));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input99 (.A(write_addr[5]),
    .X(net99));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input100 (.A(write_addr[6]),
    .X(net100));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input101 (.A(write_addr[7]),
    .X(net101));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input102 (.A(write_addr[8]),
    .X(net102));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input103 (.A(write_addr[9]),
    .X(net103));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input104 (.A(write_data[0]),
    .X(net104));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input105 (.A(write_data[10]),
    .X(net105));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input106 (.A(write_data[11]),
    .X(net106));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input107 (.A(write_data[12]),
    .X(net107));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input108 (.A(write_data[13]),
    .X(net108));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input109 (.A(write_data[14]),
    .X(net109));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input110 (.A(write_data[15]),
    .X(net110));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input111 (.A(write_data[16]),
    .X(net111));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input112 (.A(write_data[17]),
    .X(net112));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input113 (.A(write_data[18]),
    .X(net113));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input114 (.A(write_data[19]),
    .X(net114));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input115 (.A(write_data[1]),
    .X(net115));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input116 (.A(write_data[20]),
    .X(net116));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input117 (.A(write_data[21]),
    .X(net117));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input118 (.A(write_data[22]),
    .X(net118));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input119 (.A(write_data[23]),
    .X(net119));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input120 (.A(write_data[24]),
    .X(net120));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input121 (.A(write_data[25]),
    .X(net121));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input122 (.A(write_data[26]),
    .X(net122));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input123 (.A(write_data[27]),
    .X(net123));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input124 (.A(write_data[28]),
    .X(net124));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input125 (.A(write_data[29]),
    .X(net125));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input126 (.A(write_data[2]),
    .X(net126));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input127 (.A(write_data[30]),
    .X(net127));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input128 (.A(write_data[31]),
    .X(net128));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input129 (.A(write_data[3]),
    .X(net129));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input130 (.A(write_data[4]),
    .X(net130));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input131 (.A(write_data[5]),
    .X(net131));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input132 (.A(write_data[6]),
    .X(net132));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input133 (.A(write_data[7]),
    .X(net133));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input134 (.A(write_data[8]),
    .X(net134));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input135 (.A(write_data[9]),
    .X(net135));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input136 (.A(write_req),
    .X(net136));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input137 (.A(write_strb[0]),
    .X(net137));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input138 (.A(write_strb[1]),
    .X(net138));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input139 (.A(write_strb[2]),
    .X(net139));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input140 (.A(write_strb[3]),
    .X(net140));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output141 (.A(net141),
    .X(araddr[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output142 (.A(net142),
    .X(araddr[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output143 (.A(net143),
    .X(araddr[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output144 (.A(net144),
    .X(araddr[12]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output145 (.A(net145),
    .X(araddr[13]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output146 (.A(net146),
    .X(araddr[14]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output147 (.A(net147),
    .X(araddr[15]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output148 (.A(net148),
    .X(araddr[16]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output149 (.A(net149),
    .X(araddr[17]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output150 (.A(net150),
    .X(araddr[18]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output151 (.A(net151),
    .X(araddr[19]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output152 (.A(net152),
    .X(araddr[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output153 (.A(net153),
    .X(araddr[20]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output154 (.A(net154),
    .X(araddr[21]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output155 (.A(net155),
    .X(araddr[22]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output156 (.A(net156),
    .X(araddr[23]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output157 (.A(net157),
    .X(araddr[24]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output158 (.A(net158),
    .X(araddr[25]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output159 (.A(net159),
    .X(araddr[26]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output160 (.A(net160),
    .X(araddr[27]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output161 (.A(net161),
    .X(araddr[28]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output162 (.A(net162),
    .X(araddr[29]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output163 (.A(net163),
    .X(araddr[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output164 (.A(net164),
    .X(araddr[30]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output165 (.A(net165),
    .X(araddr[31]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output166 (.A(net166),
    .X(araddr[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output167 (.A(net167),
    .X(araddr[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output168 (.A(net168),
    .X(araddr[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output169 (.A(net169),
    .X(araddr[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output170 (.A(net170),
    .X(araddr[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output171 (.A(net171),
    .X(araddr[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output172 (.A(net172),
    .X(araddr[9]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output173 (.A(net173),
    .X(arvalid));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output174 (.A(net174),
    .X(awaddr[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output175 (.A(net175),
    .X(awaddr[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output176 (.A(net176),
    .X(awaddr[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output177 (.A(net177),
    .X(awaddr[12]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output178 (.A(net178),
    .X(awaddr[13]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output179 (.A(net179),
    .X(awaddr[14]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output180 (.A(net180),
    .X(awaddr[15]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output181 (.A(net181),
    .X(awaddr[16]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output182 (.A(net182),
    .X(awaddr[17]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output183 (.A(net183),
    .X(awaddr[18]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output184 (.A(net184),
    .X(awaddr[19]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output185 (.A(net185),
    .X(awaddr[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output186 (.A(net186),
    .X(awaddr[20]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output187 (.A(net187),
    .X(awaddr[21]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output188 (.A(net188),
    .X(awaddr[22]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output189 (.A(net189),
    .X(awaddr[23]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output190 (.A(net190),
    .X(awaddr[24]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output191 (.A(net191),
    .X(awaddr[25]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output192 (.A(net192),
    .X(awaddr[26]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output193 (.A(net193),
    .X(awaddr[27]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output194 (.A(net194),
    .X(awaddr[28]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output195 (.A(net195),
    .X(awaddr[29]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output196 (.A(net196),
    .X(awaddr[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output197 (.A(net197),
    .X(awaddr[30]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output198 (.A(net198),
    .X(awaddr[31]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output199 (.A(net199),
    .X(awaddr[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output200 (.A(net200),
    .X(awaddr[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output201 (.A(net201),
    .X(awaddr[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output202 (.A(net202),
    .X(awaddr[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output203 (.A(net203),
    .X(awaddr[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output204 (.A(net204),
    .X(awaddr[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output205 (.A(net205),
    .X(awaddr[9]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output206 (.A(net206),
    .X(awvalid));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output207 (.A(net207),
    .X(bready));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output208 (.A(net208),
    .X(read_data[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output209 (.A(net209),
    .X(read_data[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output210 (.A(net210),
    .X(read_data[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output211 (.A(net211),
    .X(read_data[12]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output212 (.A(net212),
    .X(read_data[13]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output213 (.A(net213),
    .X(read_data[14]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output214 (.A(net214),
    .X(read_data[15]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output215 (.A(net215),
    .X(read_data[16]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output216 (.A(net216),
    .X(read_data[17]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output217 (.A(net217),
    .X(read_data[18]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output218 (.A(net218),
    .X(read_data[19]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output219 (.A(net219),
    .X(read_data[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output220 (.A(net220),
    .X(read_data[20]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output221 (.A(net221),
    .X(read_data[21]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output222 (.A(net222),
    .X(read_data[22]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output223 (.A(net223),
    .X(read_data[23]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output224 (.A(net224),
    .X(read_data[24]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output225 (.A(net225),
    .X(read_data[25]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output226 (.A(net226),
    .X(read_data[26]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output227 (.A(net227),
    .X(read_data[27]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output228 (.A(net228),
    .X(read_data[28]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output229 (.A(net229),
    .X(read_data[29]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output230 (.A(net230),
    .X(read_data[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output231 (.A(net231),
    .X(read_data[30]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output232 (.A(net232),
    .X(read_data[31]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output233 (.A(net233),
    .X(read_data[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output234 (.A(net234),
    .X(read_data[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output235 (.A(net235),
    .X(read_data[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output236 (.A(net236),
    .X(read_data[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output237 (.A(net237),
    .X(read_data[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output238 (.A(net238),
    .X(read_data[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output239 (.A(net239),
    .X(read_data[9]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output240 (.A(net240),
    .X(read_done));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output241 (.A(net241),
    .X(rready));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output242 (.A(net242),
    .X(wdata[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output243 (.A(net243),
    .X(wdata[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output244 (.A(net244),
    .X(wdata[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output245 (.A(net245),
    .X(wdata[12]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output246 (.A(net246),
    .X(wdata[13]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output247 (.A(net247),
    .X(wdata[14]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output248 (.A(net248),
    .X(wdata[15]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output249 (.A(net249),
    .X(wdata[16]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output250 (.A(net250),
    .X(wdata[17]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output251 (.A(net251),
    .X(wdata[18]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output252 (.A(net252),
    .X(wdata[19]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output253 (.A(net253),
    .X(wdata[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output254 (.A(net254),
    .X(wdata[20]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output255 (.A(net255),
    .X(wdata[21]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output256 (.A(net256),
    .X(wdata[22]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output257 (.A(net257),
    .X(wdata[23]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output258 (.A(net258),
    .X(wdata[24]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output259 (.A(net259),
    .X(wdata[25]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output260 (.A(net260),
    .X(wdata[26]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output261 (.A(net261),
    .X(wdata[27]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output262 (.A(net262),
    .X(wdata[28]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output263 (.A(net263),
    .X(wdata[29]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output264 (.A(net264),
    .X(wdata[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output265 (.A(net265),
    .X(wdata[30]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output266 (.A(net266),
    .X(wdata[31]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output267 (.A(net267),
    .X(wdata[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output268 (.A(net268),
    .X(wdata[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output269 (.A(net269),
    .X(wdata[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output270 (.A(net270),
    .X(wdata[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output271 (.A(net271),
    .X(wdata[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output272 (.A(net272),
    .X(wdata[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output273 (.A(net273),
    .X(wdata[9]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output274 (.A(net274),
    .X(write_done));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output275 (.A(net275),
    .X(wstrb[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output276 (.A(net276),
    .X(wstrb[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output277 (.A(net277),
    .X(wstrb[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output278 (.A(net278),
    .X(wstrb[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output279 (.A(net279),
    .X(wvalid));
 sky130_fd_sc_hd__buf_4 place290 (.A(net69),
    .X(net290));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__buf_4 place291 (.A(net69),
    .X(net291));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sky130_fd_sc_hd__buf_4 place288 (.A(_145_),
    .X(net288));
 sky130_fd_sc_hd__buf_4 place289 (.A(_154_),
    .X(net289));
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
 sky130_fd_sc_hd__clkinv_2 clkload0 (.A(clknet_4_0_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload1 (.A(clknet_4_1_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload2 (.A(clknet_4_2_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload3 (.A(clknet_4_3_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload4 (.A(clknet_4_4_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload5 (.A(clknet_4_5_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload6 (.A(clknet_4_6_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload7 (.A(clknet_4_8_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload8 (.A(clknet_4_9_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload9 (.A(clknet_4_11_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload10 (.A(clknet_4_12_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload11 (.A(clknet_4_13_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload12 (.A(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold292 (.A(rst_n),
    .X(net292));
endmodule
