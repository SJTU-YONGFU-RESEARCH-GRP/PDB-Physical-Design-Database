module gpio_controller (clk,
    int_out,
    rst_n,
    gpio_dir,
    gpio_in,
    gpio_out,
    gpio_pins,
    int_clear,
    int_enable,
    int_polarity,
    int_status,
    int_type);
 input clk;
 output int_out;
 input rst_n;
 input [31:0] gpio_dir;
 output [31:0] gpio_in;
 input [31:0] gpio_out;
 inout [31:0] gpio_pins;
 input [31:0] int_clear;
 input [31:0] int_enable;
 input [31:0] int_polarity;
 output [31:0] int_status;
 input [31:0] int_type;

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
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire \gpio_in_prev[0] ;
 wire \gpio_in_prev[10] ;
 wire \gpio_in_prev[11] ;
 wire \gpio_in_prev[12] ;
 wire \gpio_in_prev[13] ;
 wire \gpio_in_prev[14] ;
 wire \gpio_in_prev[15] ;
 wire \gpio_in_prev[16] ;
 wire \gpio_in_prev[17] ;
 wire \gpio_in_prev[18] ;
 wire \gpio_in_prev[19] ;
 wire \gpio_in_prev[1] ;
 wire \gpio_in_prev[20] ;
 wire \gpio_in_prev[21] ;
 wire \gpio_in_prev[22] ;
 wire \gpio_in_prev[23] ;
 wire \gpio_in_prev[24] ;
 wire \gpio_in_prev[25] ;
 wire \gpio_in_prev[26] ;
 wire \gpio_in_prev[27] ;
 wire \gpio_in_prev[28] ;
 wire \gpio_in_prev[29] ;
 wire \gpio_in_prev[2] ;
 wire \gpio_in_prev[30] ;
 wire \gpio_in_prev[31] ;
 wire \gpio_in_prev[3] ;
 wire \gpio_in_prev[4] ;
 wire \gpio_in_prev[5] ;
 wire \gpio_in_prev[6] ;
 wire \gpio_in_prev[7] ;
 wire \gpio_in_prev[8] ;
 wire \gpio_in_prev[9] ;
 wire \gpio_in_sync1[0] ;
 wire \gpio_in_sync1[10] ;
 wire \gpio_in_sync1[11] ;
 wire \gpio_in_sync1[12] ;
 wire \gpio_in_sync1[13] ;
 wire \gpio_in_sync1[14] ;
 wire \gpio_in_sync1[15] ;
 wire \gpio_in_sync1[16] ;
 wire \gpio_in_sync1[17] ;
 wire \gpio_in_sync1[18] ;
 wire \gpio_in_sync1[19] ;
 wire \gpio_in_sync1[1] ;
 wire \gpio_in_sync1[20] ;
 wire \gpio_in_sync1[21] ;
 wire \gpio_in_sync1[22] ;
 wire \gpio_in_sync1[23] ;
 wire \gpio_in_sync1[24] ;
 wire \gpio_in_sync1[25] ;
 wire \gpio_in_sync1[26] ;
 wire \gpio_in_sync1[27] ;
 wire \gpio_in_sync1[28] ;
 wire \gpio_in_sync1[29] ;
 wire \gpio_in_sync1[2] ;
 wire \gpio_in_sync1[30] ;
 wire \gpio_in_sync1[31] ;
 wire \gpio_in_sync1[3] ;
 wire \gpio_in_sync1[4] ;
 wire \gpio_in_sync1[5] ;
 wire \gpio_in_sync1[6] ;
 wire \gpio_in_sync1[7] ;
 wire \gpio_in_sync1[8] ;
 wire \gpio_in_sync1[9] ;
 wire \gpio_in_sync2[0] ;
 wire \gpio_in_sync2[10] ;
 wire \gpio_in_sync2[11] ;
 wire \gpio_in_sync2[12] ;
 wire \gpio_in_sync2[13] ;
 wire \gpio_in_sync2[14] ;
 wire \gpio_in_sync2[15] ;
 wire \gpio_in_sync2[16] ;
 wire \gpio_in_sync2[17] ;
 wire \gpio_in_sync2[18] ;
 wire \gpio_in_sync2[19] ;
 wire \gpio_in_sync2[1] ;
 wire \gpio_in_sync2[20] ;
 wire \gpio_in_sync2[21] ;
 wire \gpio_in_sync2[22] ;
 wire \gpio_in_sync2[23] ;
 wire \gpio_in_sync2[24] ;
 wire \gpio_in_sync2[25] ;
 wire \gpio_in_sync2[26] ;
 wire \gpio_in_sync2[27] ;
 wire \gpio_in_sync2[28] ;
 wire \gpio_in_sync2[29] ;
 wire \gpio_in_sync2[2] ;
 wire \gpio_in_sync2[30] ;
 wire \gpio_in_sync2[31] ;
 wire \gpio_in_sync2[3] ;
 wire \gpio_in_sync2[4] ;
 wire \gpio_in_sync2[5] ;
 wire \gpio_in_sync2[6] ;
 wire \gpio_in_sync2[7] ;
 wire \gpio_in_sync2[8] ;
 wire \gpio_in_sync2[9] ;
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
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;

 sky130_fd_sc_hd__inv_1 _212_ (.A(net195),
    .Y(_032_));
 sky130_fd_sc_hd__inv_1 _213_ (.A(net130),
    .Y(_033_));
 sky130_fd_sc_hd__xor2_1 _214_ (.A(\gpio_in_sync2[0] ),
    .B(\gpio_in_prev[0] ),
    .X(_034_));
 sky130_fd_sc_hd__xnor2_1 _215_ (.A(\gpio_in_sync2[0] ),
    .B(net98),
    .Y(_035_));
 sky130_fd_sc_hd__o211ai_1 _216_ (.A1(_033_),
    .A2(_034_),
    .B1(_035_),
    .C1(net66),
    .Y(_036_));
 sky130_fd_sc_hd__a21oi_1 _217_ (.A1(_032_),
    .A2(_036_),
    .B1(net34),
    .Y(_000_));
 sky130_fd_sc_hd__inv_1 _218_ (.A(net196),
    .Y(_037_));
 sky130_fd_sc_hd__a21boi_0 _219_ (.A1(\gpio_in_prev[10] ),
    .A2(net131),
    .B1_N(net99),
    .Y(_038_));
 sky130_fd_sc_hd__nand2b_1 _220_ (.A_N(\gpio_in_prev[10] ),
    .B(net131),
    .Y(_039_));
 sky130_fd_sc_hd__nor2_1 _221_ (.A(\gpio_in_sync2[10] ),
    .B(net99),
    .Y(_040_));
 sky130_fd_sc_hd__a22oi_1 _222_ (.A1(\gpio_in_sync2[10] ),
    .A2(_038_),
    .B1(_039_),
    .B2(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__nand2b_1 _223_ (.A_N(net35),
    .B(net67),
    .Y(_042_));
 sky130_fd_sc_hd__o22ai_1 _224_ (.A1(net35),
    .A2(_037_),
    .B1(_041_),
    .B2(_042_),
    .Y(_001_));
 sky130_fd_sc_hd__inv_1 _225_ (.A(net197),
    .Y(_043_));
 sky130_fd_sc_hd__a21boi_0 _226_ (.A1(\gpio_in_prev[11] ),
    .A2(net132),
    .B1_N(net100),
    .Y(_044_));
 sky130_fd_sc_hd__nand2b_1 _227_ (.A_N(\gpio_in_prev[11] ),
    .B(net132),
    .Y(_045_));
 sky130_fd_sc_hd__nor2_1 _228_ (.A(\gpio_in_sync2[11] ),
    .B(net100),
    .Y(_046_));
 sky130_fd_sc_hd__a22oi_1 _229_ (.A1(\gpio_in_sync2[11] ),
    .A2(_044_),
    .B1(_045_),
    .B2(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__nand2b_1 _230_ (.A_N(net36),
    .B(net68),
    .Y(_048_));
 sky130_fd_sc_hd__o22ai_1 _231_ (.A1(net36),
    .A2(_043_),
    .B1(_047_),
    .B2(_048_),
    .Y(_002_));
 sky130_fd_sc_hd__inv_1 _232_ (.A(net198),
    .Y(_049_));
 sky130_fd_sc_hd__a21boi_0 _233_ (.A1(\gpio_in_prev[12] ),
    .A2(net133),
    .B1_N(net101),
    .Y(_050_));
 sky130_fd_sc_hd__nand2b_1 _234_ (.A_N(\gpio_in_prev[12] ),
    .B(net133),
    .Y(_051_));
 sky130_fd_sc_hd__nor2_1 _235_ (.A(\gpio_in_sync2[12] ),
    .B(net101),
    .Y(_052_));
 sky130_fd_sc_hd__a22oi_1 _236_ (.A1(\gpio_in_sync2[12] ),
    .A2(_050_),
    .B1(_051_),
    .B2(_052_),
    .Y(_053_));
 sky130_fd_sc_hd__nand2b_1 _237_ (.A_N(net37),
    .B(net69),
    .Y(_054_));
 sky130_fd_sc_hd__o22ai_1 _238_ (.A1(net37),
    .A2(_049_),
    .B1(_053_),
    .B2(_054_),
    .Y(_003_));
 sky130_fd_sc_hd__inv_1 _239_ (.A(net199),
    .Y(_055_));
 sky130_fd_sc_hd__a21boi_0 _240_ (.A1(\gpio_in_prev[13] ),
    .A2(net134),
    .B1_N(net102),
    .Y(_056_));
 sky130_fd_sc_hd__nand2b_1 _241_ (.A_N(\gpio_in_prev[13] ),
    .B(net134),
    .Y(_057_));
 sky130_fd_sc_hd__nor2_1 _242_ (.A(\gpio_in_sync2[13] ),
    .B(net102),
    .Y(_058_));
 sky130_fd_sc_hd__a22oi_1 _243_ (.A1(\gpio_in_sync2[13] ),
    .A2(_056_),
    .B1(_057_),
    .B2(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__nand2b_1 _244_ (.A_N(net38),
    .B(net70),
    .Y(_060_));
 sky130_fd_sc_hd__o22ai_1 _245_ (.A1(net38),
    .A2(_055_),
    .B1(_059_),
    .B2(_060_),
    .Y(_004_));
 sky130_fd_sc_hd__inv_1 _246_ (.A(net200),
    .Y(_061_));
 sky130_fd_sc_hd__a21boi_0 _247_ (.A1(net135),
    .A2(\gpio_in_prev[14] ),
    .B1_N(net103),
    .Y(_062_));
 sky130_fd_sc_hd__nand2b_1 _248_ (.A_N(\gpio_in_prev[14] ),
    .B(net135),
    .Y(_063_));
 sky130_fd_sc_hd__nor2_1 _249_ (.A(\gpio_in_sync2[14] ),
    .B(net103),
    .Y(_064_));
 sky130_fd_sc_hd__a22oi_1 _250_ (.A1(\gpio_in_sync2[14] ),
    .A2(_062_),
    .B1(_063_),
    .B2(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__nand2b_1 _251_ (.A_N(net39),
    .B(net71),
    .Y(_066_));
 sky130_fd_sc_hd__o22ai_1 _252_ (.A1(net39),
    .A2(_061_),
    .B1(_065_),
    .B2(_066_),
    .Y(_005_));
 sky130_fd_sc_hd__inv_1 _253_ (.A(net201),
    .Y(_067_));
 sky130_fd_sc_hd__a21boi_0 _254_ (.A1(net136),
    .A2(\gpio_in_prev[15] ),
    .B1_N(net104),
    .Y(_068_));
 sky130_fd_sc_hd__nand2b_1 _255_ (.A_N(\gpio_in_prev[15] ),
    .B(net136),
    .Y(_069_));
 sky130_fd_sc_hd__nor2_1 _256_ (.A(\gpio_in_sync2[15] ),
    .B(net104),
    .Y(_070_));
 sky130_fd_sc_hd__a22oi_1 _257_ (.A1(\gpio_in_sync2[15] ),
    .A2(_068_),
    .B1(_069_),
    .B2(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__nand2b_1 _258_ (.A_N(net40),
    .B(net72),
    .Y(_072_));
 sky130_fd_sc_hd__o22ai_1 _259_ (.A1(net40),
    .A2(_067_),
    .B1(_071_),
    .B2(_072_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_1 _260_ (.A(net202),
    .Y(_073_));
 sky130_fd_sc_hd__a21boi_0 _261_ (.A1(net137),
    .A2(\gpio_in_prev[16] ),
    .B1_N(net105),
    .Y(_074_));
 sky130_fd_sc_hd__nand2b_1 _262_ (.A_N(\gpio_in_prev[16] ),
    .B(net137),
    .Y(_075_));
 sky130_fd_sc_hd__nor2_1 _263_ (.A(\gpio_in_sync2[16] ),
    .B(net105),
    .Y(_076_));
 sky130_fd_sc_hd__a22oi_1 _264_ (.A1(\gpio_in_sync2[16] ),
    .A2(_074_),
    .B1(_075_),
    .B2(_076_),
    .Y(_077_));
 sky130_fd_sc_hd__nand2b_1 _265_ (.A_N(net41),
    .B(net73),
    .Y(_078_));
 sky130_fd_sc_hd__o22ai_1 _266_ (.A1(net41),
    .A2(_073_),
    .B1(_077_),
    .B2(_078_),
    .Y(_007_));
 sky130_fd_sc_hd__inv_1 _267_ (.A(net203),
    .Y(_079_));
 sky130_fd_sc_hd__inv_1 _268_ (.A(net138),
    .Y(_080_));
 sky130_fd_sc_hd__xor2_1 _269_ (.A(\gpio_in_sync2[17] ),
    .B(\gpio_in_prev[17] ),
    .X(_081_));
 sky130_fd_sc_hd__xnor2_1 _270_ (.A(\gpio_in_sync2[17] ),
    .B(net106),
    .Y(_082_));
 sky130_fd_sc_hd__o211ai_1 _271_ (.A1(_080_),
    .A2(_081_),
    .B1(_082_),
    .C1(net74),
    .Y(_083_));
 sky130_fd_sc_hd__a21oi_1 _272_ (.A1(_079_),
    .A2(_083_),
    .B1(net42),
    .Y(_008_));
 sky130_fd_sc_hd__inv_1 _273_ (.A(net204),
    .Y(_084_));
 sky130_fd_sc_hd__inv_1 _274_ (.A(net139),
    .Y(_085_));
 sky130_fd_sc_hd__xor2_1 _275_ (.A(\gpio_in_sync2[18] ),
    .B(\gpio_in_prev[18] ),
    .X(_086_));
 sky130_fd_sc_hd__xnor2_1 _276_ (.A(\gpio_in_sync2[18] ),
    .B(net107),
    .Y(_087_));
 sky130_fd_sc_hd__o211ai_1 _277_ (.A1(_085_),
    .A2(_086_),
    .B1(_087_),
    .C1(net75),
    .Y(_088_));
 sky130_fd_sc_hd__a21oi_1 _278_ (.A1(_084_),
    .A2(_088_),
    .B1(net43),
    .Y(_009_));
 sky130_fd_sc_hd__inv_1 _279_ (.A(net205),
    .Y(_089_));
 sky130_fd_sc_hd__inv_1 _280_ (.A(net140),
    .Y(_090_));
 sky130_fd_sc_hd__xor2_1 _281_ (.A(\gpio_in_sync2[19] ),
    .B(\gpio_in_prev[19] ),
    .X(_091_));
 sky130_fd_sc_hd__xnor2_1 _282_ (.A(\gpio_in_sync2[19] ),
    .B(net108),
    .Y(_092_));
 sky130_fd_sc_hd__o211ai_1 _283_ (.A1(_090_),
    .A2(_091_),
    .B1(_092_),
    .C1(net76),
    .Y(_093_));
 sky130_fd_sc_hd__a21oi_1 _284_ (.A1(_089_),
    .A2(_093_),
    .B1(net44),
    .Y(_010_));
 sky130_fd_sc_hd__inv_1 _285_ (.A(net206),
    .Y(_094_));
 sky130_fd_sc_hd__inv_1 _286_ (.A(net141),
    .Y(_095_));
 sky130_fd_sc_hd__xor2_1 _287_ (.A(\gpio_in_sync2[1] ),
    .B(\gpio_in_prev[1] ),
    .X(_096_));
 sky130_fd_sc_hd__xnor2_1 _288_ (.A(\gpio_in_sync2[1] ),
    .B(net109),
    .Y(_097_));
 sky130_fd_sc_hd__o211ai_1 _289_ (.A1(_095_),
    .A2(_096_),
    .B1(_097_),
    .C1(net77),
    .Y(_098_));
 sky130_fd_sc_hd__a21oi_1 _290_ (.A1(_094_),
    .A2(_098_),
    .B1(net45),
    .Y(_011_));
 sky130_fd_sc_hd__inv_1 _291_ (.A(net207),
    .Y(_099_));
 sky130_fd_sc_hd__inv_1 _292_ (.A(net142),
    .Y(_100_));
 sky130_fd_sc_hd__xor2_1 _293_ (.A(\gpio_in_sync2[20] ),
    .B(\gpio_in_prev[20] ),
    .X(_101_));
 sky130_fd_sc_hd__xnor2_1 _294_ (.A(\gpio_in_sync2[20] ),
    .B(net110),
    .Y(_102_));
 sky130_fd_sc_hd__o211ai_1 _295_ (.A1(_100_),
    .A2(_101_),
    .B1(_102_),
    .C1(net78),
    .Y(_103_));
 sky130_fd_sc_hd__a21oi_1 _296_ (.A1(_099_),
    .A2(_103_),
    .B1(net46),
    .Y(_012_));
 sky130_fd_sc_hd__inv_1 _297_ (.A(net208),
    .Y(_104_));
 sky130_fd_sc_hd__inv_1 _298_ (.A(net143),
    .Y(_105_));
 sky130_fd_sc_hd__xor2_1 _299_ (.A(\gpio_in_sync2[21] ),
    .B(\gpio_in_prev[21] ),
    .X(_106_));
 sky130_fd_sc_hd__xnor2_1 _300_ (.A(\gpio_in_sync2[21] ),
    .B(net111),
    .Y(_107_));
 sky130_fd_sc_hd__o211ai_1 _301_ (.A1(_105_),
    .A2(_106_),
    .B1(_107_),
    .C1(net79),
    .Y(_108_));
 sky130_fd_sc_hd__a21oi_1 _302_ (.A1(_104_),
    .A2(_108_),
    .B1(net47),
    .Y(_013_));
 sky130_fd_sc_hd__inv_1 _303_ (.A(net209),
    .Y(_109_));
 sky130_fd_sc_hd__inv_1 _304_ (.A(net144),
    .Y(_110_));
 sky130_fd_sc_hd__xor2_1 _305_ (.A(\gpio_in_sync2[22] ),
    .B(\gpio_in_prev[22] ),
    .X(_111_));
 sky130_fd_sc_hd__xnor2_1 _306_ (.A(\gpio_in_sync2[22] ),
    .B(net112),
    .Y(_112_));
 sky130_fd_sc_hd__o211ai_1 _307_ (.A1(_110_),
    .A2(_111_),
    .B1(_112_),
    .C1(net80),
    .Y(_113_));
 sky130_fd_sc_hd__a21oi_1 _308_ (.A1(_109_),
    .A2(_113_),
    .B1(net48),
    .Y(_014_));
 sky130_fd_sc_hd__inv_1 _309_ (.A(net210),
    .Y(_114_));
 sky130_fd_sc_hd__inv_1 _310_ (.A(net145),
    .Y(_115_));
 sky130_fd_sc_hd__xor2_1 _311_ (.A(\gpio_in_sync2[23] ),
    .B(\gpio_in_prev[23] ),
    .X(_116_));
 sky130_fd_sc_hd__xnor2_1 _312_ (.A(\gpio_in_sync2[23] ),
    .B(net113),
    .Y(_117_));
 sky130_fd_sc_hd__o211ai_1 _313_ (.A1(_115_),
    .A2(_116_),
    .B1(_117_),
    .C1(net81),
    .Y(_118_));
 sky130_fd_sc_hd__a21oi_1 _314_ (.A1(_114_),
    .A2(_118_),
    .B1(net49),
    .Y(_015_));
 sky130_fd_sc_hd__inv_1 _315_ (.A(net211),
    .Y(_119_));
 sky130_fd_sc_hd__inv_1 _316_ (.A(net146),
    .Y(_120_));
 sky130_fd_sc_hd__xor2_1 _317_ (.A(\gpio_in_sync2[24] ),
    .B(\gpio_in_prev[24] ),
    .X(_121_));
 sky130_fd_sc_hd__xnor2_1 _318_ (.A(\gpio_in_sync2[24] ),
    .B(net114),
    .Y(_122_));
 sky130_fd_sc_hd__o211ai_1 _319_ (.A1(_120_),
    .A2(_121_),
    .B1(_122_),
    .C1(net82),
    .Y(_123_));
 sky130_fd_sc_hd__a21oi_1 _320_ (.A1(_119_),
    .A2(_123_),
    .B1(net50),
    .Y(_016_));
 sky130_fd_sc_hd__inv_1 _321_ (.A(net212),
    .Y(_124_));
 sky130_fd_sc_hd__inv_1 _322_ (.A(net147),
    .Y(_125_));
 sky130_fd_sc_hd__xor2_1 _323_ (.A(\gpio_in_sync2[25] ),
    .B(\gpio_in_prev[25] ),
    .X(_126_));
 sky130_fd_sc_hd__xnor2_1 _324_ (.A(\gpio_in_sync2[25] ),
    .B(net115),
    .Y(_127_));
 sky130_fd_sc_hd__o211ai_1 _325_ (.A1(_125_),
    .A2(_126_),
    .B1(_127_),
    .C1(net83),
    .Y(_128_));
 sky130_fd_sc_hd__a21oi_1 _326_ (.A1(_124_),
    .A2(_128_),
    .B1(net51),
    .Y(_017_));
 sky130_fd_sc_hd__inv_1 _327_ (.A(net213),
    .Y(_129_));
 sky130_fd_sc_hd__inv_1 _328_ (.A(net148),
    .Y(_130_));
 sky130_fd_sc_hd__xor2_1 _329_ (.A(\gpio_in_sync2[26] ),
    .B(\gpio_in_prev[26] ),
    .X(_131_));
 sky130_fd_sc_hd__xnor2_1 _330_ (.A(\gpio_in_sync2[26] ),
    .B(net116),
    .Y(_132_));
 sky130_fd_sc_hd__o211ai_1 _331_ (.A1(_130_),
    .A2(_131_),
    .B1(_132_),
    .C1(net84),
    .Y(_133_));
 sky130_fd_sc_hd__a21oi_1 _332_ (.A1(_129_),
    .A2(_133_),
    .B1(net52),
    .Y(_018_));
 sky130_fd_sc_hd__inv_1 _333_ (.A(net214),
    .Y(_134_));
 sky130_fd_sc_hd__inv_1 _334_ (.A(net149),
    .Y(_135_));
 sky130_fd_sc_hd__xor2_1 _335_ (.A(\gpio_in_sync2[27] ),
    .B(\gpio_in_prev[27] ),
    .X(_136_));
 sky130_fd_sc_hd__xnor2_1 _336_ (.A(\gpio_in_sync2[27] ),
    .B(net117),
    .Y(_137_));
 sky130_fd_sc_hd__o211ai_1 _337_ (.A1(_135_),
    .A2(_136_),
    .B1(_137_),
    .C1(net85),
    .Y(_138_));
 sky130_fd_sc_hd__a21oi_1 _338_ (.A1(_134_),
    .A2(_138_),
    .B1(net53),
    .Y(_019_));
 sky130_fd_sc_hd__inv_1 _339_ (.A(net215),
    .Y(_139_));
 sky130_fd_sc_hd__inv_1 _340_ (.A(net150),
    .Y(_140_));
 sky130_fd_sc_hd__xor2_1 _341_ (.A(\gpio_in_sync2[28] ),
    .B(\gpio_in_prev[28] ),
    .X(_141_));
 sky130_fd_sc_hd__xnor2_1 _342_ (.A(\gpio_in_sync2[28] ),
    .B(net118),
    .Y(_142_));
 sky130_fd_sc_hd__o211ai_1 _343_ (.A1(_140_),
    .A2(_141_),
    .B1(_142_),
    .C1(net86),
    .Y(_143_));
 sky130_fd_sc_hd__a21oi_1 _344_ (.A1(_139_),
    .A2(_143_),
    .B1(net54),
    .Y(_020_));
 sky130_fd_sc_hd__inv_1 _345_ (.A(net216),
    .Y(_144_));
 sky130_fd_sc_hd__inv_1 _346_ (.A(net151),
    .Y(_145_));
 sky130_fd_sc_hd__xor2_1 _347_ (.A(\gpio_in_sync2[29] ),
    .B(\gpio_in_prev[29] ),
    .X(_146_));
 sky130_fd_sc_hd__xnor2_1 _348_ (.A(\gpio_in_sync2[29] ),
    .B(net119),
    .Y(_147_));
 sky130_fd_sc_hd__o211ai_1 _349_ (.A1(_145_),
    .A2(_146_),
    .B1(_147_),
    .C1(net87),
    .Y(_148_));
 sky130_fd_sc_hd__a21oi_1 _350_ (.A1(_144_),
    .A2(_148_),
    .B1(net55),
    .Y(_021_));
 sky130_fd_sc_hd__inv_1 _351_ (.A(net217),
    .Y(_149_));
 sky130_fd_sc_hd__inv_1 _352_ (.A(net152),
    .Y(_150_));
 sky130_fd_sc_hd__xor2_1 _353_ (.A(\gpio_in_sync2[2] ),
    .B(\gpio_in_prev[2] ),
    .X(_151_));
 sky130_fd_sc_hd__xnor2_1 _354_ (.A(\gpio_in_sync2[2] ),
    .B(net120),
    .Y(_152_));
 sky130_fd_sc_hd__o211ai_1 _355_ (.A1(_150_),
    .A2(_151_),
    .B1(_152_),
    .C1(net88),
    .Y(_153_));
 sky130_fd_sc_hd__a21oi_1 _356_ (.A1(_149_),
    .A2(_153_),
    .B1(net56),
    .Y(_022_));
 sky130_fd_sc_hd__inv_1 _357_ (.A(net218),
    .Y(_154_));
 sky130_fd_sc_hd__inv_1 _358_ (.A(net153),
    .Y(_155_));
 sky130_fd_sc_hd__xor2_1 _359_ (.A(\gpio_in_sync2[30] ),
    .B(\gpio_in_prev[30] ),
    .X(_156_));
 sky130_fd_sc_hd__xnor2_1 _360_ (.A(\gpio_in_sync2[30] ),
    .B(net121),
    .Y(_157_));
 sky130_fd_sc_hd__o211ai_1 _361_ (.A1(_155_),
    .A2(_156_),
    .B1(_157_),
    .C1(net89),
    .Y(_158_));
 sky130_fd_sc_hd__a21oi_1 _362_ (.A1(_154_),
    .A2(_158_),
    .B1(net57),
    .Y(_023_));
 sky130_fd_sc_hd__inv_1 _363_ (.A(net219),
    .Y(_159_));
 sky130_fd_sc_hd__inv_1 _364_ (.A(net154),
    .Y(_160_));
 sky130_fd_sc_hd__xor2_1 _365_ (.A(\gpio_in_sync2[31] ),
    .B(\gpio_in_prev[31] ),
    .X(_161_));
 sky130_fd_sc_hd__xnor2_1 _366_ (.A(\gpio_in_sync2[31] ),
    .B(net122),
    .Y(_162_));
 sky130_fd_sc_hd__o211ai_1 _367_ (.A1(_160_),
    .A2(_161_),
    .B1(_162_),
    .C1(net90),
    .Y(_163_));
 sky130_fd_sc_hd__a21oi_1 _368_ (.A1(_159_),
    .A2(_163_),
    .B1(net58),
    .Y(_024_));
 sky130_fd_sc_hd__inv_1 _369_ (.A(net220),
    .Y(_164_));
 sky130_fd_sc_hd__inv_1 _370_ (.A(net155),
    .Y(_165_));
 sky130_fd_sc_hd__xor2_1 _371_ (.A(\gpio_in_sync2[3] ),
    .B(\gpio_in_prev[3] ),
    .X(_166_));
 sky130_fd_sc_hd__xnor2_1 _372_ (.A(\gpio_in_sync2[3] ),
    .B(net123),
    .Y(_167_));
 sky130_fd_sc_hd__o211ai_1 _373_ (.A1(_165_),
    .A2(_166_),
    .B1(_167_),
    .C1(net91),
    .Y(_168_));
 sky130_fd_sc_hd__a21oi_1 _374_ (.A1(_164_),
    .A2(_168_),
    .B1(net59),
    .Y(_025_));
 sky130_fd_sc_hd__inv_1 _375_ (.A(net221),
    .Y(_169_));
 sky130_fd_sc_hd__inv_1 _376_ (.A(net156),
    .Y(_170_));
 sky130_fd_sc_hd__xor2_1 _377_ (.A(\gpio_in_sync2[4] ),
    .B(\gpio_in_prev[4] ),
    .X(_171_));
 sky130_fd_sc_hd__xnor2_1 _378_ (.A(\gpio_in_sync2[4] ),
    .B(net124),
    .Y(_172_));
 sky130_fd_sc_hd__o211ai_1 _379_ (.A1(_170_),
    .A2(_171_),
    .B1(_172_),
    .C1(net92),
    .Y(_173_));
 sky130_fd_sc_hd__a21oi_1 _380_ (.A1(_169_),
    .A2(_173_),
    .B1(net60),
    .Y(_026_));
 sky130_fd_sc_hd__inv_1 _381_ (.A(net222),
    .Y(_174_));
 sky130_fd_sc_hd__inv_1 _382_ (.A(net157),
    .Y(_175_));
 sky130_fd_sc_hd__xor2_1 _383_ (.A(\gpio_in_sync2[5] ),
    .B(\gpio_in_prev[5] ),
    .X(_176_));
 sky130_fd_sc_hd__xnor2_1 _384_ (.A(\gpio_in_sync2[5] ),
    .B(net125),
    .Y(_177_));
 sky130_fd_sc_hd__o211ai_1 _385_ (.A1(_175_),
    .A2(_176_),
    .B1(_177_),
    .C1(net93),
    .Y(_178_));
 sky130_fd_sc_hd__a21oi_1 _386_ (.A1(_174_),
    .A2(_178_),
    .B1(net61),
    .Y(_027_));
 sky130_fd_sc_hd__inv_1 _387_ (.A(net223),
    .Y(_179_));
 sky130_fd_sc_hd__inv_1 _388_ (.A(net158),
    .Y(_180_));
 sky130_fd_sc_hd__xor2_1 _389_ (.A(\gpio_in_sync2[6] ),
    .B(\gpio_in_prev[6] ),
    .X(_181_));
 sky130_fd_sc_hd__xnor2_1 _390_ (.A(\gpio_in_sync2[6] ),
    .B(net126),
    .Y(_182_));
 sky130_fd_sc_hd__o211ai_1 _391_ (.A1(_180_),
    .A2(_181_),
    .B1(_182_),
    .C1(net94),
    .Y(_183_));
 sky130_fd_sc_hd__a21oi_1 _392_ (.A1(_179_),
    .A2(_183_),
    .B1(net62),
    .Y(_028_));
 sky130_fd_sc_hd__inv_1 _393_ (.A(net224),
    .Y(_184_));
 sky130_fd_sc_hd__a21boi_0 _394_ (.A1(net159),
    .A2(\gpio_in_prev[7] ),
    .B1_N(net127),
    .Y(_185_));
 sky130_fd_sc_hd__nand2b_1 _395_ (.A_N(\gpio_in_prev[7] ),
    .B(net159),
    .Y(_186_));
 sky130_fd_sc_hd__nor2_1 _396_ (.A(\gpio_in_sync2[7] ),
    .B(net127),
    .Y(_187_));
 sky130_fd_sc_hd__a22oi_1 _397_ (.A1(\gpio_in_sync2[7] ),
    .A2(_185_),
    .B1(_186_),
    .B2(_187_),
    .Y(_188_));
 sky130_fd_sc_hd__nand2b_1 _398_ (.A_N(net63),
    .B(net95),
    .Y(_189_));
 sky130_fd_sc_hd__o22ai_1 _399_ (.A1(net63),
    .A2(_184_),
    .B1(_188_),
    .B2(_189_),
    .Y(_029_));
 sky130_fd_sc_hd__inv_1 _400_ (.A(net225),
    .Y(_190_));
 sky130_fd_sc_hd__a21boi_0 _401_ (.A1(net160),
    .A2(\gpio_in_prev[8] ),
    .B1_N(net128),
    .Y(_191_));
 sky130_fd_sc_hd__nand2b_1 _402_ (.A_N(\gpio_in_prev[8] ),
    .B(net160),
    .Y(_192_));
 sky130_fd_sc_hd__nor2_1 _403_ (.A(\gpio_in_sync2[8] ),
    .B(net128),
    .Y(_193_));
 sky130_fd_sc_hd__a22oi_1 _404_ (.A1(\gpio_in_sync2[8] ),
    .A2(_191_),
    .B1(_192_),
    .B2(_193_),
    .Y(_194_));
 sky130_fd_sc_hd__nand2b_1 _405_ (.A_N(net64),
    .B(net96),
    .Y(_195_));
 sky130_fd_sc_hd__o22ai_1 _406_ (.A1(net64),
    .A2(_190_),
    .B1(_194_),
    .B2(_195_),
    .Y(_030_));
 sky130_fd_sc_hd__inv_1 _407_ (.A(net226),
    .Y(_196_));
 sky130_fd_sc_hd__a21boi_0 _408_ (.A1(net161),
    .A2(\gpio_in_prev[9] ),
    .B1_N(net129),
    .Y(_197_));
 sky130_fd_sc_hd__nand2b_1 _409_ (.A_N(\gpio_in_prev[9] ),
    .B(net161),
    .Y(_198_));
 sky130_fd_sc_hd__nor2_1 _410_ (.A(\gpio_in_sync2[9] ),
    .B(net129),
    .Y(_199_));
 sky130_fd_sc_hd__a22oi_1 _411_ (.A1(\gpio_in_sync2[9] ),
    .A2(_197_),
    .B1(_198_),
    .B2(_199_),
    .Y(_200_));
 sky130_fd_sc_hd__nand2b_1 _412_ (.A_N(net65),
    .B(net97),
    .Y(_201_));
 sky130_fd_sc_hd__o22ai_1 _413_ (.A1(net65),
    .A2(_196_),
    .B1(_200_),
    .B2(_201_),
    .Y(_031_));
 sky130_fd_sc_hd__nor4_1 _414_ (.A(net203),
    .B(net207),
    .C(net210),
    .D(net209),
    .Y(_202_));
 sky130_fd_sc_hd__nor4_2 _415_ (.A(net202),
    .B(net205),
    .C(net204),
    .D(net208),
    .Y(_203_));
 sky130_fd_sc_hd__nor4_1 _416_ (.A(net212),
    .B(net215),
    .C(net219),
    .D(net218),
    .Y(_204_));
 sky130_fd_sc_hd__nor4_1 _417_ (.A(net211),
    .B(net214),
    .C(net213),
    .D(net216),
    .Y(_205_));
 sky130_fd_sc_hd__nand4_2 _418_ (.A(_202_),
    .B(_203_),
    .C(_204_),
    .D(_205_),
    .Y(_206_));
 sky130_fd_sc_hd__nor4_1 _419_ (.A(net222),
    .B(net221),
    .C(net224),
    .D(net200),
    .Y(_207_));
 sky130_fd_sc_hd__nor4_1 _420_ (.A(net206),
    .B(net195),
    .C(net220),
    .D(net217),
    .Y(_208_));
 sky130_fd_sc_hd__nor4_1 _421_ (.A(net223),
    .B(net199),
    .C(net198),
    .D(net201),
    .Y(_209_));
 sky130_fd_sc_hd__nor4_1 _422_ (.A(net226),
    .B(net225),
    .C(net197),
    .D(net196),
    .Y(_210_));
 sky130_fd_sc_hd__nand4_1 _423_ (.A(_207_),
    .B(_208_),
    .C(_209_),
    .D(_210_),
    .Y(_211_));
 sky130_fd_sc_hd__or2_0 _424_ (.A(_206_),
    .B(_211_),
    .X(net194));
 sky130_fd_sc_hd__clkbuf_1 _425_ (.A(net2),
    .X(net162));
 sky130_fd_sc_hd__clkbuf_1 _426_ (.A(net13),
    .X(net173));
 sky130_fd_sc_hd__clkbuf_1 _427_ (.A(net24),
    .X(net184));
 sky130_fd_sc_hd__clkbuf_1 _428_ (.A(net27),
    .X(net187));
 sky130_fd_sc_hd__clkbuf_1 _429_ (.A(net28),
    .X(net188));
 sky130_fd_sc_hd__clkbuf_1 _430_ (.A(net29),
    .X(net189));
 sky130_fd_sc_hd__clkbuf_1 _431_ (.A(net30),
    .X(net190));
 sky130_fd_sc_hd__clkbuf_1 _432_ (.A(net31),
    .X(net191));
 sky130_fd_sc_hd__clkbuf_1 _433_ (.A(net32),
    .X(net192));
 sky130_fd_sc_hd__clkbuf_1 _434_ (.A(net33),
    .X(net193));
 sky130_fd_sc_hd__clkbuf_1 _435_ (.A(net3),
    .X(net163));
 sky130_fd_sc_hd__clkbuf_1 _436_ (.A(net4),
    .X(net164));
 sky130_fd_sc_hd__clkbuf_1 _437_ (.A(net5),
    .X(net165));
 sky130_fd_sc_hd__clkbuf_1 _438_ (.A(net6),
    .X(net166));
 sky130_fd_sc_hd__clkbuf_1 _439_ (.A(net7),
    .X(net167));
 sky130_fd_sc_hd__clkbuf_1 _440_ (.A(net8),
    .X(net168));
 sky130_fd_sc_hd__clkbuf_1 _441_ (.A(net9),
    .X(net169));
 sky130_fd_sc_hd__clkbuf_1 _442_ (.A(net10),
    .X(net170));
 sky130_fd_sc_hd__clkbuf_1 _443_ (.A(net11),
    .X(net171));
 sky130_fd_sc_hd__clkbuf_1 _444_ (.A(net12),
    .X(net172));
 sky130_fd_sc_hd__clkbuf_1 _445_ (.A(net14),
    .X(net174));
 sky130_fd_sc_hd__clkbuf_1 _446_ (.A(net15),
    .X(net175));
 sky130_fd_sc_hd__clkbuf_1 _447_ (.A(net16),
    .X(net176));
 sky130_fd_sc_hd__clkbuf_1 _448_ (.A(net17),
    .X(net177));
 sky130_fd_sc_hd__clkbuf_1 _449_ (.A(net18),
    .X(net178));
 sky130_fd_sc_hd__clkbuf_1 _450_ (.A(net19),
    .X(net179));
 sky130_fd_sc_hd__clkbuf_1 _451_ (.A(net20),
    .X(net180));
 sky130_fd_sc_hd__clkbuf_1 _452_ (.A(net21),
    .X(net181));
 sky130_fd_sc_hd__clkbuf_1 _453_ (.A(net22),
    .X(net182));
 sky130_fd_sc_hd__clkbuf_1 _454_ (.A(net23),
    .X(net183));
 sky130_fd_sc_hd__clkbuf_1 _455_ (.A(net25),
    .X(net185));
 sky130_fd_sc_hd__clkbuf_1 _456_ (.A(net26),
    .X(net186));
 sky130_fd_sc_hd__clkbuf_1 _457_ (.A(net2),
    .X(gpio_pins[0]));
 sky130_fd_sc_hd__clkbuf_1 _458_ (.A(net13),
    .X(gpio_pins[1]));
 sky130_fd_sc_hd__clkbuf_1 _459_ (.A(net24),
    .X(gpio_pins[2]));
 sky130_fd_sc_hd__clkbuf_1 _460_ (.A(net27),
    .X(gpio_pins[3]));
 sky130_fd_sc_hd__clkbuf_1 _461_ (.A(net28),
    .X(gpio_pins[4]));
 sky130_fd_sc_hd__clkbuf_1 _462_ (.A(net29),
    .X(gpio_pins[5]));
 sky130_fd_sc_hd__clkbuf_1 _463_ (.A(net30),
    .X(gpio_pins[6]));
 sky130_fd_sc_hd__clkbuf_1 _464_ (.A(net31),
    .X(gpio_pins[7]));
 sky130_fd_sc_hd__clkbuf_1 _465_ (.A(net32),
    .X(gpio_pins[8]));
 sky130_fd_sc_hd__clkbuf_1 _466_ (.A(net33),
    .X(gpio_pins[9]));
 sky130_fd_sc_hd__clkbuf_1 _467_ (.A(net3),
    .X(gpio_pins[10]));
 sky130_fd_sc_hd__clkbuf_1 _468_ (.A(net4),
    .X(gpio_pins[11]));
 sky130_fd_sc_hd__clkbuf_1 _469_ (.A(net5),
    .X(gpio_pins[12]));
 sky130_fd_sc_hd__clkbuf_1 _470_ (.A(net6),
    .X(gpio_pins[13]));
 sky130_fd_sc_hd__clkbuf_1 _471_ (.A(net7),
    .X(gpio_pins[14]));
 sky130_fd_sc_hd__clkbuf_1 _472_ (.A(net8),
    .X(gpio_pins[15]));
 sky130_fd_sc_hd__clkbuf_1 _473_ (.A(net9),
    .X(gpio_pins[16]));
 sky130_fd_sc_hd__clkbuf_1 _474_ (.A(net10),
    .X(gpio_pins[17]));
 sky130_fd_sc_hd__clkbuf_1 _475_ (.A(net11),
    .X(gpio_pins[18]));
 sky130_fd_sc_hd__clkbuf_1 _476_ (.A(net12),
    .X(gpio_pins[19]));
 sky130_fd_sc_hd__clkbuf_1 _477_ (.A(net14),
    .X(gpio_pins[20]));
 sky130_fd_sc_hd__clkbuf_1 _478_ (.A(net15),
    .X(gpio_pins[21]));
 sky130_fd_sc_hd__clkbuf_1 _479_ (.A(net16),
    .X(gpio_pins[22]));
 sky130_fd_sc_hd__clkbuf_1 _480_ (.A(net17),
    .X(gpio_pins[23]));
 sky130_fd_sc_hd__clkbuf_1 _481_ (.A(net18),
    .X(gpio_pins[24]));
 sky130_fd_sc_hd__clkbuf_1 _482_ (.A(net19),
    .X(gpio_pins[25]));
 sky130_fd_sc_hd__clkbuf_1 _483_ (.A(net20),
    .X(gpio_pins[26]));
 sky130_fd_sc_hd__clkbuf_1 _484_ (.A(net21),
    .X(gpio_pins[27]));
 sky130_fd_sc_hd__clkbuf_1 _485_ (.A(net22),
    .X(gpio_pins[28]));
 sky130_fd_sc_hd__clkbuf_1 _486_ (.A(net23),
    .X(gpio_pins[29]));
 sky130_fd_sc_hd__clkbuf_1 _487_ (.A(net25),
    .X(gpio_pins[30]));
 sky130_fd_sc_hd__clkbuf_1 _488_ (.A(net26),
    .X(gpio_pins[31]));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[0]$_DFF_PN0_  (.D(\gpio_in_sync2[0] ),
    .Q(\gpio_in_prev[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[10]$_DFF_PN0_  (.D(\gpio_in_sync2[10] ),
    .Q(\gpio_in_prev[10] ),
    .RESET_B(net1),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[11]$_DFF_PN0_  (.D(\gpio_in_sync2[11] ),
    .Q(\gpio_in_prev[11] ),
    .RESET_B(net1),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[12]$_DFF_PN0_  (.D(\gpio_in_sync2[12] ),
    .Q(\gpio_in_prev[12] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[13]$_DFF_PN0_  (.D(\gpio_in_sync2[13] ),
    .Q(\gpio_in_prev[13] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[14]$_DFF_PN0_  (.D(\gpio_in_sync2[14] ),
    .Q(\gpio_in_prev[14] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[15]$_DFF_PN0_  (.D(\gpio_in_sync2[15] ),
    .Q(\gpio_in_prev[15] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[16]$_DFF_PN0_  (.D(\gpio_in_sync2[16] ),
    .Q(\gpio_in_prev[16] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[17]$_DFF_PN0_  (.D(\gpio_in_sync2[17] ),
    .Q(\gpio_in_prev[17] ),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[18]$_DFF_PN0_  (.D(\gpio_in_sync2[18] ),
    .Q(\gpio_in_prev[18] ),
    .RESET_B(net1),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[19]$_DFF_PN0_  (.D(\gpio_in_sync2[19] ),
    .Q(\gpio_in_prev[19] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[1]$_DFF_PN0_  (.D(\gpio_in_sync2[1] ),
    .Q(\gpio_in_prev[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[20]$_DFF_PN0_  (.D(\gpio_in_sync2[20] ),
    .Q(\gpio_in_prev[20] ),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[21]$_DFF_PN0_  (.D(\gpio_in_sync2[21] ),
    .Q(\gpio_in_prev[21] ),
    .RESET_B(net1),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[22]$_DFF_PN0_  (.D(\gpio_in_sync2[22] ),
    .Q(\gpio_in_prev[22] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[23]$_DFF_PN0_  (.D(\gpio_in_sync2[23] ),
    .Q(\gpio_in_prev[23] ),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[24]$_DFF_PN0_  (.D(\gpio_in_sync2[24] ),
    .Q(\gpio_in_prev[24] ),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[25]$_DFF_PN0_  (.D(\gpio_in_sync2[25] ),
    .Q(\gpio_in_prev[25] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[26]$_DFF_PN0_  (.D(\gpio_in_sync2[26] ),
    .Q(\gpio_in_prev[26] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[27]$_DFF_PN0_  (.D(\gpio_in_sync2[27] ),
    .Q(\gpio_in_prev[27] ),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[28]$_DFF_PN0_  (.D(\gpio_in_sync2[28] ),
    .Q(\gpio_in_prev[28] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[29]$_DFF_PN0_  (.D(\gpio_in_sync2[29] ),
    .Q(\gpio_in_prev[29] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[2]$_DFF_PN0_  (.D(\gpio_in_sync2[2] ),
    .Q(\gpio_in_prev[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[30]$_DFF_PN0_  (.D(\gpio_in_sync2[30] ),
    .Q(\gpio_in_prev[30] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[31]$_DFF_PN0_  (.D(\gpio_in_sync2[31] ),
    .Q(\gpio_in_prev[31] ),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[3]$_DFF_PN0_  (.D(\gpio_in_sync2[3] ),
    .Q(\gpio_in_prev[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[4]$_DFF_PN0_  (.D(\gpio_in_sync2[4] ),
    .Q(\gpio_in_prev[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[5]$_DFF_PN0_  (.D(\gpio_in_sync2[5] ),
    .Q(\gpio_in_prev[5] ),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[6]$_DFF_PN0_  (.D(\gpio_in_sync2[6] ),
    .Q(\gpio_in_prev[6] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[7]$_DFF_PN0_  (.D(\gpio_in_sync2[7] ),
    .Q(\gpio_in_prev[7] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[8]$_DFF_PN0_  (.D(\gpio_in_sync2[8] ),
    .Q(\gpio_in_prev[8] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_prev[9]$_DFF_PN0_  (.D(\gpio_in_sync2[9] ),
    .Q(\gpio_in_prev[9] ),
    .RESET_B(net1),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[0]$_DFF_PN0_  (.D(net2),
    .Q(\gpio_in_sync1[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[10]$_DFF_PN0_  (.D(net3),
    .Q(\gpio_in_sync1[10] ),
    .RESET_B(net1),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[11]$_DFF_PN0_  (.D(net4),
    .Q(\gpio_in_sync1[11] ),
    .RESET_B(net1),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[12]$_DFF_PN0_  (.D(net5),
    .Q(\gpio_in_sync1[12] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[13]$_DFF_PN0_  (.D(net6),
    .Q(\gpio_in_sync1[13] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[14]$_DFF_PN0_  (.D(net7),
    .Q(\gpio_in_sync1[14] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[15]$_DFF_PN0_  (.D(net8),
    .Q(\gpio_in_sync1[15] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[16]$_DFF_PN0_  (.D(net9),
    .Q(\gpio_in_sync1[16] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[17]$_DFF_PN0_  (.D(net10),
    .Q(\gpio_in_sync1[17] ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[18]$_DFF_PN0_  (.D(net11),
    .Q(\gpio_in_sync1[18] ),
    .RESET_B(net1),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[19]$_DFF_PN0_  (.D(net12),
    .Q(\gpio_in_sync1[19] ),
    .RESET_B(net1),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[1]$_DFF_PN0_  (.D(net13),
    .Q(\gpio_in_sync1[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[20]$_DFF_PN0_  (.D(net14),
    .Q(\gpio_in_sync1[20] ),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[21]$_DFF_PN0_  (.D(net15),
    .Q(\gpio_in_sync1[21] ),
    .RESET_B(net1),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[22]$_DFF_PN0_  (.D(net16),
    .Q(\gpio_in_sync1[22] ),
    .RESET_B(net1),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[23]$_DFF_PN0_  (.D(net17),
    .Q(\gpio_in_sync1[23] ),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[24]$_DFF_PN0_  (.D(net18),
    .Q(\gpio_in_sync1[24] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[25]$_DFF_PN0_  (.D(net19),
    .Q(\gpio_in_sync1[25] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[26]$_DFF_PN0_  (.D(net20),
    .Q(\gpio_in_sync1[26] ),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[27]$_DFF_PN0_  (.D(net21),
    .Q(\gpio_in_sync1[27] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[28]$_DFF_PN0_  (.D(net22),
    .Q(\gpio_in_sync1[28] ),
    .RESET_B(net1),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[29]$_DFF_PN0_  (.D(net23),
    .Q(\gpio_in_sync1[29] ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[2]$_DFF_PN0_  (.D(net24),
    .Q(\gpio_in_sync1[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[30]$_DFF_PN0_  (.D(net25),
    .Q(\gpio_in_sync1[30] ),
    .RESET_B(net1),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[31]$_DFF_PN0_  (.D(net26),
    .Q(\gpio_in_sync1[31] ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[3]$_DFF_PN0_  (.D(net27),
    .Q(\gpio_in_sync1[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[4]$_DFF_PN0_  (.D(net28),
    .Q(\gpio_in_sync1[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[5]$_DFF_PN0_  (.D(net29),
    .Q(\gpio_in_sync1[5] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[6]$_DFF_PN0_  (.D(net30),
    .Q(\gpio_in_sync1[6] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[7]$_DFF_PN0_  (.D(net31),
    .Q(\gpio_in_sync1[7] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[8]$_DFF_PN0_  (.D(net32),
    .Q(\gpio_in_sync1[8] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync1[9]$_DFF_PN0_  (.D(net33),
    .Q(\gpio_in_sync1[9] ),
    .RESET_B(net1),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[0]$_DFF_PN0_  (.D(\gpio_in_sync1[0] ),
    .Q(\gpio_in_sync2[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[10]$_DFF_PN0_  (.D(\gpio_in_sync1[10] ),
    .Q(\gpio_in_sync2[10] ),
    .RESET_B(net1),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[11]$_DFF_PN0_  (.D(\gpio_in_sync1[11] ),
    .Q(\gpio_in_sync2[11] ),
    .RESET_B(net1),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[12]$_DFF_PN0_  (.D(\gpio_in_sync1[12] ),
    .Q(\gpio_in_sync2[12] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[13]$_DFF_PN0_  (.D(\gpio_in_sync1[13] ),
    .Q(\gpio_in_sync2[13] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[14]$_DFF_PN0_  (.D(\gpio_in_sync1[14] ),
    .Q(\gpio_in_sync2[14] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[15]$_DFF_PN0_  (.D(\gpio_in_sync1[15] ),
    .Q(\gpio_in_sync2[15] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[16]$_DFF_PN0_  (.D(\gpio_in_sync1[16] ),
    .Q(\gpio_in_sync2[16] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[17]$_DFF_PN0_  (.D(\gpio_in_sync1[17] ),
    .Q(\gpio_in_sync2[17] ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[18]$_DFF_PN0_  (.D(\gpio_in_sync1[18] ),
    .Q(\gpio_in_sync2[18] ),
    .RESET_B(net1),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[19]$_DFF_PN0_  (.D(\gpio_in_sync1[19] ),
    .Q(\gpio_in_sync2[19] ),
    .RESET_B(net1),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[1]$_DFF_PN0_  (.D(\gpio_in_sync1[1] ),
    .Q(\gpio_in_sync2[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[20]$_DFF_PN0_  (.D(\gpio_in_sync1[20] ),
    .Q(\gpio_in_sync2[20] ),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[21]$_DFF_PN0_  (.D(\gpio_in_sync1[21] ),
    .Q(\gpio_in_sync2[21] ),
    .RESET_B(net1),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[22]$_DFF_PN0_  (.D(\gpio_in_sync1[22] ),
    .Q(\gpio_in_sync2[22] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[23]$_DFF_PN0_  (.D(\gpio_in_sync1[23] ),
    .Q(\gpio_in_sync2[23] ),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[24]$_DFF_PN0_  (.D(\gpio_in_sync1[24] ),
    .Q(\gpio_in_sync2[24] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[25]$_DFF_PN0_  (.D(\gpio_in_sync1[25] ),
    .Q(\gpio_in_sync2[25] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[26]$_DFF_PN0_  (.D(\gpio_in_sync1[26] ),
    .Q(\gpio_in_sync2[26] ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[27]$_DFF_PN0_  (.D(\gpio_in_sync1[27] ),
    .Q(\gpio_in_sync2[27] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[28]$_DFF_PN0_  (.D(\gpio_in_sync1[28] ),
    .Q(\gpio_in_sync2[28] ),
    .RESET_B(net1),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[29]$_DFF_PN0_  (.D(\gpio_in_sync1[29] ),
    .Q(\gpio_in_sync2[29] ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[2]$_DFF_PN0_  (.D(\gpio_in_sync1[2] ),
    .Q(\gpio_in_sync2[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[30]$_DFF_PN0_  (.D(\gpio_in_sync1[30] ),
    .Q(\gpio_in_sync2[30] ),
    .RESET_B(net1),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[31]$_DFF_PN0_  (.D(\gpio_in_sync1[31] ),
    .Q(\gpio_in_sync2[31] ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[3]$_DFF_PN0_  (.D(\gpio_in_sync1[3] ),
    .Q(\gpio_in_sync2[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[4]$_DFF_PN0_  (.D(\gpio_in_sync1[4] ),
    .Q(\gpio_in_sync2[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[5]$_DFF_PN0_  (.D(\gpio_in_sync1[5] ),
    .Q(\gpio_in_sync2[5] ),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[6]$_DFF_PN0_  (.D(\gpio_in_sync1[6] ),
    .Q(\gpio_in_sync2[6] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[7]$_DFF_PN0_  (.D(\gpio_in_sync1[7] ),
    .Q(\gpio_in_sync2[7] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[8]$_DFF_PN0_  (.D(\gpio_in_sync1[8] ),
    .Q(\gpio_in_sync2[8] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \gpio_in_sync2[9]$_DFF_PN0_  (.D(\gpio_in_sync1[9] ),
    .Q(\gpio_in_sync2[9] ),
    .RESET_B(net1),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[0]$_DFFE_PN0P_  (.D(net233),
    .Q(net195),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[10]$_DFFE_PN0P_  (.D(net306),
    .Q(net196),
    .RESET_B(net1),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[11]$_DFFE_PN0P_  (.D(net322),
    .Q(net197),
    .RESET_B(net1),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[12]$_DFFE_PN0P_  (.D(net308),
    .Q(net198),
    .RESET_B(net1),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[13]$_DFFE_PN0P_  (.D(net302),
    .Q(net199),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[14]$_DFFE_PN0P_  (.D(net310),
    .Q(net200),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[15]$_DFFE_PN0P_  (.D(net312),
    .Q(net201),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[16]$_DFFE_PN0P_  (.D(net316),
    .Q(net202),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[17]$_DFFE_PN0P_  (.D(net285),
    .Q(net203),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[18]$_DFFE_PN0P_  (.D(net259),
    .Q(net204),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[19]$_DFFE_PN0P_  (.D(net295),
    .Q(net205),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[1]$_DFFE_PN0P_  (.D(net291),
    .Q(net206),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[20]$_DFFE_PN0P_  (.D(net266),
    .Q(net207),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[21]$_DFFE_PN0P_  (.D(net241),
    .Q(net208),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[22]$_DFFE_PN0P_  (.D(net255),
    .Q(net209),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[23]$_DFFE_PN0P_  (.D(net297),
    .Q(net210),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[24]$_DFFE_PN0P_  (.D(net261),
    .Q(net211),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[25]$_DFFE_PN0P_  (.D(net288),
    .Q(net212),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[26]$_DFFE_PN0P_  (.D(net257),
    .Q(net213),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[27]$_DFFE_PN0P_  (.D(net231),
    .Q(net214),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[28]$_DFFE_PN0P_  (.D(net263),
    .Q(net215),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[29]$_DFFE_PN0P_  (.D(net236),
    .Q(net216),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[2]$_DFFE_PN0P_  (.D(net243),
    .Q(net217),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[30]$_DFFE_PN0P_  (.D(net299),
    .Q(net218),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[31]$_DFFE_PN0P_  (.D(net272),
    .Q(net219),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[3]$_DFFE_PN0P_  (.D(net238),
    .Q(net220),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[4]$_DFFE_PN0P_  (.D(net251),
    .Q(net221),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[5]$_DFFE_PN0P_  (.D(net249),
    .Q(net222),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[6]$_DFFE_PN0P_  (.D(net247),
    .Q(net223),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[7]$_DFFE_PN0P_  (.D(net304),
    .Q(net224),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[8]$_DFFE_PN0P_  (.D(net314),
    .Q(net225),
    .RESET_B(net1),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \int_status_reg[9]$_DFFE_PN0P_  (.D(net320),
    .Q(net226),
    .RESET_B(net1),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__buf_16 hold1 (.A(net227),
    .X(net1));
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_107 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(net252),
    .X(net2));
 sky130_fd_sc_hd__dlymetal6s2s_1 input2 (.A(net318),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(net275),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(net270),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(net228),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(net229),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(net234),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(net273),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(net293),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(net280),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(net264),
    .X(net12));
 sky130_fd_sc_hd__dlymetal6s2s_1 input12 (.A(net323),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(net274),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(net268),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(net281),
    .X(net16));
 sky130_fd_sc_hd__dlymetal6s2s_1 input16 (.A(net300),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(net244),
    .X(net18));
 sky130_fd_sc_hd__dlymetal6s2s_1 input18 (.A(net317),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(net283),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(net269),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(net282),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(net277),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(net253),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(net292),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(net289),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(net245),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(net278),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(net276),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(net286),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(net239),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(net267),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(net279),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(net232),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 input34 (.A(net305),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 input35 (.A(int_clear[11]),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 input36 (.A(net307),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 input37 (.A(net301),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 input38 (.A(net309),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 input39 (.A(net311),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_1 input40 (.A(net315),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 input41 (.A(net284),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 input42 (.A(net258),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_1 input43 (.A(net294),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 input44 (.A(net290),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_1 input45 (.A(net265),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_1 input46 (.A(net240),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 input47 (.A(net254),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_1 input48 (.A(net296),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 input49 (.A(net260),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 input50 (.A(net287),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 input51 (.A(net256),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 input52 (.A(net230),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 input53 (.A(net262),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 input54 (.A(net235),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 input55 (.A(net242),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_1 input56 (.A(net298),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 input57 (.A(net271),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_1 input58 (.A(net237),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 input59 (.A(net250),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 input60 (.A(net248),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 input61 (.A(net246),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_1 input62 (.A(net303),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 input63 (.A(net313),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_1 input64 (.A(net319),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_1 input65 (.A(int_enable[0]),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_1 input66 (.A(int_enable[10]),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_1 input67 (.A(net321),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_1 input68 (.A(int_enable[12]),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_1 input69 (.A(int_enable[13]),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_1 input70 (.A(int_enable[14]),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 input71 (.A(int_enable[15]),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_1 input72 (.A(int_enable[16]),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 input73 (.A(int_enable[17]),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_1 input74 (.A(int_enable[18]),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 input75 (.A(int_enable[19]),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 input76 (.A(int_enable[1]),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 input77 (.A(int_enable[20]),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 input78 (.A(int_enable[21]),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 input79 (.A(int_enable[22]),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 input80 (.A(int_enable[23]),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 input81 (.A(int_enable[24]),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 input82 (.A(int_enable[25]),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_1 input83 (.A(int_enable[26]),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_1 input84 (.A(int_enable[27]),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 input85 (.A(int_enable[28]),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_1 input86 (.A(int_enable[29]),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_1 input87 (.A(int_enable[2]),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_1 input88 (.A(int_enable[30]),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_1 input89 (.A(int_enable[31]),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 input90 (.A(int_enable[3]),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 input91 (.A(int_enable[4]),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 input92 (.A(int_enable[5]),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 input93 (.A(int_enable[6]),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 input94 (.A(int_enable[7]),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 input95 (.A(int_enable[8]),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 input96 (.A(int_enable[9]),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 input97 (.A(int_polarity[0]),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_1 input98 (.A(int_polarity[10]),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_1 input99 (.A(int_polarity[11]),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_1 input100 (.A(int_polarity[12]),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_1 input101 (.A(int_polarity[13]),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_1 input102 (.A(int_polarity[14]),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_1 input103 (.A(int_polarity[15]),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_1 input104 (.A(int_polarity[16]),
    .X(net105));
 sky130_fd_sc_hd__clkbuf_1 input105 (.A(int_polarity[17]),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_1 input106 (.A(int_polarity[18]),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_1 input107 (.A(int_polarity[19]),
    .X(net108));
 sky130_fd_sc_hd__clkbuf_1 input108 (.A(int_polarity[1]),
    .X(net109));
 sky130_fd_sc_hd__clkbuf_1 input109 (.A(int_polarity[20]),
    .X(net110));
 sky130_fd_sc_hd__clkbuf_1 input110 (.A(int_polarity[21]),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_1 input111 (.A(int_polarity[22]),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 input112 (.A(int_polarity[23]),
    .X(net113));
 sky130_fd_sc_hd__clkbuf_1 input113 (.A(int_polarity[24]),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_1 input114 (.A(int_polarity[25]),
    .X(net115));
 sky130_fd_sc_hd__clkbuf_1 input115 (.A(int_polarity[26]),
    .X(net116));
 sky130_fd_sc_hd__clkbuf_1 input116 (.A(int_polarity[27]),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_1 input117 (.A(int_polarity[28]),
    .X(net118));
 sky130_fd_sc_hd__clkbuf_1 input118 (.A(int_polarity[29]),
    .X(net119));
 sky130_fd_sc_hd__clkbuf_1 input119 (.A(int_polarity[2]),
    .X(net120));
 sky130_fd_sc_hd__clkbuf_1 input120 (.A(int_polarity[30]),
    .X(net121));
 sky130_fd_sc_hd__clkbuf_1 input121 (.A(int_polarity[31]),
    .X(net122));
 sky130_fd_sc_hd__clkbuf_1 input122 (.A(int_polarity[3]),
    .X(net123));
 sky130_fd_sc_hd__clkbuf_1 input123 (.A(int_polarity[4]),
    .X(net124));
 sky130_fd_sc_hd__clkbuf_1 input124 (.A(int_polarity[5]),
    .X(net125));
 sky130_fd_sc_hd__clkbuf_1 input125 (.A(int_polarity[6]),
    .X(net126));
 sky130_fd_sc_hd__clkbuf_1 input126 (.A(int_polarity[7]),
    .X(net127));
 sky130_fd_sc_hd__clkbuf_1 input127 (.A(int_polarity[8]),
    .X(net128));
 sky130_fd_sc_hd__clkbuf_1 input128 (.A(int_polarity[9]),
    .X(net129));
 sky130_fd_sc_hd__clkbuf_1 input129 (.A(int_type[0]),
    .X(net130));
 sky130_fd_sc_hd__clkbuf_1 input130 (.A(int_type[10]),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_1 input131 (.A(int_type[11]),
    .X(net132));
 sky130_fd_sc_hd__clkbuf_1 input132 (.A(int_type[12]),
    .X(net133));
 sky130_fd_sc_hd__clkbuf_1 input133 (.A(int_type[13]),
    .X(net134));
 sky130_fd_sc_hd__clkbuf_1 input134 (.A(int_type[14]),
    .X(net135));
 sky130_fd_sc_hd__clkbuf_1 input135 (.A(int_type[15]),
    .X(net136));
 sky130_fd_sc_hd__clkbuf_1 input136 (.A(int_type[16]),
    .X(net137));
 sky130_fd_sc_hd__clkbuf_1 input137 (.A(int_type[17]),
    .X(net138));
 sky130_fd_sc_hd__clkbuf_1 input138 (.A(int_type[18]),
    .X(net139));
 sky130_fd_sc_hd__clkbuf_1 input139 (.A(int_type[19]),
    .X(net140));
 sky130_fd_sc_hd__clkbuf_1 input140 (.A(int_type[1]),
    .X(net141));
 sky130_fd_sc_hd__clkbuf_1 input141 (.A(int_type[20]),
    .X(net142));
 sky130_fd_sc_hd__clkbuf_1 input142 (.A(int_type[21]),
    .X(net143));
 sky130_fd_sc_hd__clkbuf_1 input143 (.A(int_type[22]),
    .X(net144));
 sky130_fd_sc_hd__clkbuf_1 input144 (.A(int_type[23]),
    .X(net145));
 sky130_fd_sc_hd__clkbuf_1 input145 (.A(int_type[24]),
    .X(net146));
 sky130_fd_sc_hd__clkbuf_1 input146 (.A(int_type[25]),
    .X(net147));
 sky130_fd_sc_hd__clkbuf_1 input147 (.A(int_type[26]),
    .X(net148));
 sky130_fd_sc_hd__clkbuf_1 input148 (.A(int_type[27]),
    .X(net149));
 sky130_fd_sc_hd__clkbuf_1 input149 (.A(int_type[28]),
    .X(net150));
 sky130_fd_sc_hd__clkbuf_1 input150 (.A(int_type[29]),
    .X(net151));
 sky130_fd_sc_hd__clkbuf_1 input151 (.A(int_type[2]),
    .X(net152));
 sky130_fd_sc_hd__clkbuf_1 input152 (.A(int_type[30]),
    .X(net153));
 sky130_fd_sc_hd__clkbuf_1 input153 (.A(int_type[31]),
    .X(net154));
 sky130_fd_sc_hd__clkbuf_1 input154 (.A(int_type[3]),
    .X(net155));
 sky130_fd_sc_hd__clkbuf_1 input155 (.A(int_type[4]),
    .X(net156));
 sky130_fd_sc_hd__clkbuf_1 input156 (.A(int_type[5]),
    .X(net157));
 sky130_fd_sc_hd__clkbuf_1 input157 (.A(int_type[6]),
    .X(net158));
 sky130_fd_sc_hd__clkbuf_1 input158 (.A(int_type[7]),
    .X(net159));
 sky130_fd_sc_hd__clkbuf_1 input159 (.A(int_type[8]),
    .X(net160));
 sky130_fd_sc_hd__clkbuf_1 input160 (.A(int_type[9]),
    .X(net161));
 sky130_fd_sc_hd__clkbuf_1 output161 (.A(net162),
    .X(gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_1 output162 (.A(net163),
    .X(gpio_in[10]));
 sky130_fd_sc_hd__clkbuf_1 output163 (.A(net164),
    .X(gpio_in[11]));
 sky130_fd_sc_hd__clkbuf_1 output164 (.A(net165),
    .X(gpio_in[12]));
 sky130_fd_sc_hd__clkbuf_1 output165 (.A(net166),
    .X(gpio_in[13]));
 sky130_fd_sc_hd__clkbuf_1 output166 (.A(net167),
    .X(gpio_in[14]));
 sky130_fd_sc_hd__clkbuf_1 output167 (.A(net168),
    .X(gpio_in[15]));
 sky130_fd_sc_hd__clkbuf_1 output168 (.A(net169),
    .X(gpio_in[16]));
 sky130_fd_sc_hd__clkbuf_1 output169 (.A(net170),
    .X(gpio_in[17]));
 sky130_fd_sc_hd__clkbuf_1 output170 (.A(net171),
    .X(gpio_in[18]));
 sky130_fd_sc_hd__clkbuf_1 output171 (.A(net172),
    .X(gpio_in[19]));
 sky130_fd_sc_hd__clkbuf_1 output172 (.A(net173),
    .X(gpio_in[1]));
 sky130_fd_sc_hd__clkbuf_1 output173 (.A(net174),
    .X(gpio_in[20]));
 sky130_fd_sc_hd__clkbuf_1 output174 (.A(net175),
    .X(gpio_in[21]));
 sky130_fd_sc_hd__clkbuf_1 output175 (.A(net176),
    .X(gpio_in[22]));
 sky130_fd_sc_hd__clkbuf_1 output176 (.A(net177),
    .X(gpio_in[23]));
 sky130_fd_sc_hd__clkbuf_1 output177 (.A(net178),
    .X(gpio_in[24]));
 sky130_fd_sc_hd__clkbuf_1 output178 (.A(net179),
    .X(gpio_in[25]));
 sky130_fd_sc_hd__clkbuf_1 output179 (.A(net180),
    .X(gpio_in[26]));
 sky130_fd_sc_hd__clkbuf_1 output180 (.A(net181),
    .X(gpio_in[27]));
 sky130_fd_sc_hd__clkbuf_1 output181 (.A(net182),
    .X(gpio_in[28]));
 sky130_fd_sc_hd__clkbuf_1 output182 (.A(net183),
    .X(gpio_in[29]));
 sky130_fd_sc_hd__clkbuf_1 output183 (.A(net184),
    .X(gpio_in[2]));
 sky130_fd_sc_hd__clkbuf_1 output184 (.A(net185),
    .X(gpio_in[30]));
 sky130_fd_sc_hd__clkbuf_1 output185 (.A(net186),
    .X(gpio_in[31]));
 sky130_fd_sc_hd__clkbuf_1 output186 (.A(net187),
    .X(gpio_in[3]));
 sky130_fd_sc_hd__clkbuf_1 output187 (.A(net188),
    .X(gpio_in[4]));
 sky130_fd_sc_hd__clkbuf_1 output188 (.A(net189),
    .X(gpio_in[5]));
 sky130_fd_sc_hd__clkbuf_1 output189 (.A(net190),
    .X(gpio_in[6]));
 sky130_fd_sc_hd__clkbuf_1 output190 (.A(net191),
    .X(gpio_in[7]));
 sky130_fd_sc_hd__clkbuf_1 output191 (.A(net192),
    .X(gpio_in[8]));
 sky130_fd_sc_hd__clkbuf_1 output192 (.A(net193),
    .X(gpio_in[9]));
 sky130_fd_sc_hd__clkbuf_1 output193 (.A(net194),
    .X(int_out));
 sky130_fd_sc_hd__clkbuf_1 output194 (.A(net195),
    .X(int_status[0]));
 sky130_fd_sc_hd__clkbuf_1 output195 (.A(net196),
    .X(int_status[10]));
 sky130_fd_sc_hd__clkbuf_1 output196 (.A(net197),
    .X(int_status[11]));
 sky130_fd_sc_hd__clkbuf_1 output197 (.A(net198),
    .X(int_status[12]));
 sky130_fd_sc_hd__clkbuf_1 output198 (.A(net199),
    .X(int_status[13]));
 sky130_fd_sc_hd__clkbuf_1 output199 (.A(net200),
    .X(int_status[14]));
 sky130_fd_sc_hd__clkbuf_1 output200 (.A(net201),
    .X(int_status[15]));
 sky130_fd_sc_hd__clkbuf_1 output201 (.A(net202),
    .X(int_status[16]));
 sky130_fd_sc_hd__clkbuf_1 output202 (.A(net203),
    .X(int_status[17]));
 sky130_fd_sc_hd__clkbuf_1 output203 (.A(net204),
    .X(int_status[18]));
 sky130_fd_sc_hd__clkbuf_1 output204 (.A(net205),
    .X(int_status[19]));
 sky130_fd_sc_hd__clkbuf_1 output205 (.A(net206),
    .X(int_status[1]));
 sky130_fd_sc_hd__clkbuf_1 output206 (.A(net207),
    .X(int_status[20]));
 sky130_fd_sc_hd__clkbuf_1 output207 (.A(net208),
    .X(int_status[21]));
 sky130_fd_sc_hd__clkbuf_1 output208 (.A(net209),
    .X(int_status[22]));
 sky130_fd_sc_hd__clkbuf_1 output209 (.A(net210),
    .X(int_status[23]));
 sky130_fd_sc_hd__clkbuf_1 output210 (.A(net211),
    .X(int_status[24]));
 sky130_fd_sc_hd__clkbuf_1 output211 (.A(net212),
    .X(int_status[25]));
 sky130_fd_sc_hd__clkbuf_1 output212 (.A(net213),
    .X(int_status[26]));
 sky130_fd_sc_hd__clkbuf_1 output213 (.A(net214),
    .X(int_status[27]));
 sky130_fd_sc_hd__clkbuf_1 output214 (.A(net215),
    .X(int_status[28]));
 sky130_fd_sc_hd__clkbuf_1 output215 (.A(net216),
    .X(int_status[29]));
 sky130_fd_sc_hd__clkbuf_1 output216 (.A(net217),
    .X(int_status[2]));
 sky130_fd_sc_hd__clkbuf_1 output217 (.A(net218),
    .X(int_status[30]));
 sky130_fd_sc_hd__clkbuf_1 output218 (.A(net219),
    .X(int_status[31]));
 sky130_fd_sc_hd__clkbuf_1 output219 (.A(net220),
    .X(int_status[3]));
 sky130_fd_sc_hd__clkbuf_1 output220 (.A(net221),
    .X(int_status[4]));
 sky130_fd_sc_hd__clkbuf_1 output221 (.A(net222),
    .X(int_status[5]));
 sky130_fd_sc_hd__clkbuf_1 output222 (.A(net223),
    .X(int_status[6]));
 sky130_fd_sc_hd__clkbuf_1 output223 (.A(net224),
    .X(int_status[7]));
 sky130_fd_sc_hd__clkbuf_1 output224 (.A(net225),
    .X(int_status[8]));
 sky130_fd_sc_hd__clkbuf_1 output225 (.A(net226),
    .X(int_status[9]));
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
 sky130_fd_sc_hd__clkinv_2 clkload0 (.A(clknet_4_0_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload1 (.A(clknet_4_1_0_clk));
 sky130_fd_sc_hd__clkinv_2 clkload2 (.A(clknet_4_2_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload3 (.A(clknet_4_3_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload4 (.A(clknet_4_4_0_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload5 (.A(clknet_4_5_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload6 (.A(clknet_4_6_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload7 (.A(clknet_4_7_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload8 (.A(clknet_4_8_0_clk));
 sky130_fd_sc_hd__clkinv_4 clkload9 (.A(clknet_4_9_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload10 (.A(clknet_4_11_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload11 (.A(clknet_4_12_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload12 (.A(clknet_4_13_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload13 (.A(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload14 (.A(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net227));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(gpio_out[13]),
    .X(net228));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(gpio_out[14]),
    .X(net229));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(int_clear[27]),
    .X(net230));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(_019_),
    .X(net231));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(int_clear[0]),
    .X(net232));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(_000_),
    .X(net233));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(gpio_out[15]),
    .X(net234));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(int_clear[29]),
    .X(net235));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(_021_),
    .X(net236));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(int_clear[3]),
    .X(net237));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(_025_),
    .X(net238));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(gpio_out[7]),
    .X(net239));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(int_clear[21]),
    .X(net240));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(_013_),
    .X(net241));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(int_clear[2]),
    .X(net242));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(_022_),
    .X(net243));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(gpio_out[24]),
    .X(net244));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(gpio_out[3]),
    .X(net245));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(int_clear[6]),
    .X(net246));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(_028_),
    .X(net247));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(int_clear[5]),
    .X(net248));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(_027_),
    .X(net249));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(int_clear[4]),
    .X(net250));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(_026_),
    .X(net251));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(gpio_out[0]),
    .X(net252));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(gpio_out[2]),
    .X(net253));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(int_clear[22]),
    .X(net254));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(_014_),
    .X(net255));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(int_clear[26]),
    .X(net256));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(_018_),
    .X(net257));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(int_clear[18]),
    .X(net258));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(_009_),
    .X(net259));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(int_clear[24]),
    .X(net260));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(_016_),
    .X(net261));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(int_clear[28]),
    .X(net262));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(_020_),
    .X(net263));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(gpio_out[19]),
    .X(net264));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(int_clear[20]),
    .X(net265));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(_012_),
    .X(net266));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(gpio_out[8]),
    .X(net267));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(gpio_out[21]),
    .X(net268));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(gpio_out[27]),
    .X(net269));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(gpio_out[12]),
    .X(net270));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(int_clear[31]),
    .X(net271));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(_024_),
    .X(net272));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(gpio_out[16]),
    .X(net273));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(gpio_out[20]),
    .X(net274));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(gpio_out[11]),
    .X(net275));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(gpio_out[5]),
    .X(net276));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(gpio_out[29]),
    .X(net277));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(gpio_out[4]),
    .X(net278));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(gpio_out[9]),
    .X(net279));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(gpio_out[18]),
    .X(net280));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(gpio_out[22]),
    .X(net281));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(gpio_out[28]),
    .X(net282));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(gpio_out[26]),
    .X(net283));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(int_clear[17]),
    .X(net284));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(_008_),
    .X(net285));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(gpio_out[6]),
    .X(net286));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(int_clear[25]),
    .X(net287));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(_017_),
    .X(net288));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(gpio_out[31]),
    .X(net289));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(int_clear[1]),
    .X(net290));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(_011_),
    .X(net291));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(gpio_out[30]),
    .X(net292));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(gpio_out[17]),
    .X(net293));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(int_clear[19]),
    .X(net294));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(_010_),
    .X(net295));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(int_clear[23]),
    .X(net296));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(_015_),
    .X(net297));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(int_clear[30]),
    .X(net298));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(_023_),
    .X(net299));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(gpio_out[23]),
    .X(net300));
 sky130_fd_sc_hd__dlygate4sd3_1 hold76 (.A(int_clear[13]),
    .X(net301));
 sky130_fd_sc_hd__dlygate4sd3_1 hold77 (.A(_004_),
    .X(net302));
 sky130_fd_sc_hd__dlygate4sd3_1 hold78 (.A(int_clear[7]),
    .X(net303));
 sky130_fd_sc_hd__dlygate4sd3_1 hold79 (.A(_029_),
    .X(net304));
 sky130_fd_sc_hd__dlygate4sd3_1 hold80 (.A(int_clear[10]),
    .X(net305));
 sky130_fd_sc_hd__dlygate4sd3_1 hold81 (.A(_001_),
    .X(net306));
 sky130_fd_sc_hd__dlygate4sd3_1 hold82 (.A(int_clear[12]),
    .X(net307));
 sky130_fd_sc_hd__dlygate4sd3_1 hold83 (.A(_003_),
    .X(net308));
 sky130_fd_sc_hd__dlygate4sd3_1 hold84 (.A(int_clear[14]),
    .X(net309));
 sky130_fd_sc_hd__dlygate4sd3_1 hold85 (.A(_005_),
    .X(net310));
 sky130_fd_sc_hd__dlygate4sd3_1 hold86 (.A(int_clear[15]),
    .X(net311));
 sky130_fd_sc_hd__dlygate4sd3_1 hold87 (.A(_006_),
    .X(net312));
 sky130_fd_sc_hd__dlygate4sd3_1 hold88 (.A(int_clear[8]),
    .X(net313));
 sky130_fd_sc_hd__dlygate4sd3_1 hold89 (.A(_030_),
    .X(net314));
 sky130_fd_sc_hd__dlygate4sd3_1 hold90 (.A(int_clear[16]),
    .X(net315));
 sky130_fd_sc_hd__dlygate4sd3_1 hold91 (.A(_007_),
    .X(net316));
 sky130_fd_sc_hd__dlygate4sd3_1 hold92 (.A(gpio_out[25]),
    .X(net317));
 sky130_fd_sc_hd__dlygate4sd3_1 hold93 (.A(gpio_out[10]),
    .X(net318));
 sky130_fd_sc_hd__dlygate4sd3_1 hold94 (.A(int_clear[9]),
    .X(net319));
 sky130_fd_sc_hd__dlygate4sd3_1 hold95 (.A(_031_),
    .X(net320));
 sky130_fd_sc_hd__dlygate4sd3_1 hold96 (.A(int_enable[11]),
    .X(net321));
 sky130_fd_sc_hd__dlygate4sd3_1 hold97 (.A(_002_),
    .X(net322));
 sky130_fd_sc_hd__dlygate4sd3_1 hold98 (.A(gpio_out[1]),
    .X(net323));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(int_enable[23]));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(int_polarity[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(int_type[16]));
 sky130_fd_sc_hd__fill_1 FILLER_0_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_204 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_174 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_49 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_78 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_204 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_67 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_64 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_6 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_86 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_111 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_17 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_68 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_75 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_96 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_104 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_37 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_66 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_74 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_82 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_115 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_25 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_81 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_97 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_34 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_42 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_50 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_66 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_74 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_82 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_18 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_158 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_11 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_26 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_35 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_50 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_137 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_51 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_66 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_74 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_82 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_53 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_99 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_111 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_132 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_148 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_18 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_98 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_62 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_67 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_102 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_40 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_205 ();
endmodule
