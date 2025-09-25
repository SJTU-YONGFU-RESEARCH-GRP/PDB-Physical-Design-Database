module ddr_controller (clk,
    cmd_ready,
    cmd_valid,
    cmd_write,
    init_done,
    phy_cas_n,
    phy_cke,
    phy_clk,
    phy_cs_n,
    phy_odt,
    phy_ras_n,
    phy_reset_n,
    phy_we_n,
    rd_ready,
    rd_valid,
    rst_n,
    wr_ready,
    wr_valid,
    cmd_addr,
    cmd_burst_len,
    phy_addr,
    phy_bank,
    phy_bank_group,
    phy_dm,
    phy_dq,
    phy_dqs_n,
    phy_dqs_p,
    rd_data,
    state,
    wr_data,
    wr_mask);
 input clk;
 output cmd_ready;
 input cmd_valid;
 input cmd_write;
 output init_done;
 output phy_cas_n;
 output phy_cke;
 input phy_clk;
 output phy_cs_n;
 output phy_odt;
 output phy_ras_n;
 output phy_reset_n;
 output phy_we_n;
 input rd_ready;
 output rd_valid;
 input rst_n;
 output wr_ready;
 input wr_valid;
 input [27:0] cmd_addr;
 input [3:0] cmd_burst_len;
 output [13:0] phy_addr;
 output [2:0] phy_bank;
 output [1:0] phy_bank_group;
 output [7:0] phy_dm;
 inout [63:0] phy_dq;
 inout [7:0] phy_dqs_n;
 inout [7:0] phy_dqs_p;
 output [63:0] rd_data;
 output [1:0] state;
 input [63:0] wr_data;
 input [7:0] wr_mask;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire net46;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire net84;
 wire net83;
 wire _0086_;
 wire net82;
 wire _0088_;
 wire net81;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire net80;
 wire net79;
 wire _0097_;
 wire net78;
 wire _0099_;
 wire net77;
 wire net76;
 wire net75;
 wire net74;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire net73;
 wire _0115_;
 wire net72;
 wire _0117_;
 wire net71;
 wire _0119_;
 wire _0120_;
 wire net70;
 wire _0122_;
 wire net69;
 wire _0124_;
 wire net68;
 wire _0126_;
 wire _0127_;
 wire net67;
 wire net66;
 wire _0130_;
 wire net65;
 wire _0132_;
 wire _0133_;
 wire net64;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire net63;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire net62;
 wire _0144_;
 wire net61;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire net60;
 wire _0153_;
 wire net59;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire net58;
 wire net57;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire net56;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire net55;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire net54;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire net53;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire net52;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire net51;
 wire net50;
 wire _0338_;
 wire net49;
 wire net48;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire net47;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire net45;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire net44;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire net43;
 wire _0504_;
 wire net42;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire net41;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire net38;
 wire \active_row[0][0] ;
 wire \active_row[0][10] ;
 wire \active_row[0][11] ;
 wire \active_row[0][12] ;
 wire \active_row[0][13] ;
 wire \active_row[0][1] ;
 wire \active_row[0][2] ;
 wire \active_row[0][3] ;
 wire \active_row[0][4] ;
 wire \active_row[0][5] ;
 wire \active_row[0][6] ;
 wire \active_row[0][7] ;
 wire \active_row[0][8] ;
 wire \active_row[0][9] ;
 wire \active_row[1][0] ;
 wire \active_row[1][10] ;
 wire \active_row[1][11] ;
 wire \active_row[1][12] ;
 wire \active_row[1][13] ;
 wire \active_row[1][1] ;
 wire \active_row[1][2] ;
 wire \active_row[1][3] ;
 wire \active_row[1][4] ;
 wire \active_row[1][5] ;
 wire \active_row[1][6] ;
 wire \active_row[1][7] ;
 wire \active_row[1][8] ;
 wire \active_row[1][9] ;
 wire \active_row[2][0] ;
 wire \active_row[2][10] ;
 wire \active_row[2][11] ;
 wire \active_row[2][12] ;
 wire \active_row[2][13] ;
 wire \active_row[2][1] ;
 wire \active_row[2][2] ;
 wire \active_row[2][3] ;
 wire \active_row[2][4] ;
 wire \active_row[2][5] ;
 wire \active_row[2][6] ;
 wire \active_row[2][7] ;
 wire \active_row[2][8] ;
 wire \active_row[2][9] ;
 wire \active_row[3][0] ;
 wire \active_row[3][10] ;
 wire \active_row[3][11] ;
 wire \active_row[3][12] ;
 wire \active_row[3][13] ;
 wire \active_row[3][1] ;
 wire \active_row[3][2] ;
 wire \active_row[3][3] ;
 wire \active_row[3][4] ;
 wire \active_row[3][5] ;
 wire \active_row[3][6] ;
 wire \active_row[3][7] ;
 wire \active_row[3][8] ;
 wire \active_row[3][9] ;
 wire \active_row[4][0] ;
 wire \active_row[4][10] ;
 wire \active_row[4][11] ;
 wire \active_row[4][12] ;
 wire \active_row[4][13] ;
 wire \active_row[4][1] ;
 wire \active_row[4][2] ;
 wire \active_row[4][3] ;
 wire \active_row[4][4] ;
 wire \active_row[4][5] ;
 wire \active_row[4][6] ;
 wire \active_row[4][7] ;
 wire \active_row[4][8] ;
 wire \active_row[4][9] ;
 wire \active_row[5][0] ;
 wire \active_row[5][10] ;
 wire \active_row[5][11] ;
 wire \active_row[5][12] ;
 wire \active_row[5][13] ;
 wire \active_row[5][1] ;
 wire \active_row[5][2] ;
 wire \active_row[5][3] ;
 wire \active_row[5][4] ;
 wire \active_row[5][5] ;
 wire \active_row[5][6] ;
 wire \active_row[5][7] ;
 wire \active_row[5][8] ;
 wire \active_row[5][9] ;
 wire \active_row[6][0] ;
 wire \active_row[6][10] ;
 wire \active_row[6][11] ;
 wire \active_row[6][12] ;
 wire \active_row[6][13] ;
 wire \active_row[6][1] ;
 wire \active_row[6][2] ;
 wire \active_row[6][3] ;
 wire \active_row[6][4] ;
 wire \active_row[6][5] ;
 wire \active_row[6][6] ;
 wire \active_row[6][7] ;
 wire \active_row[6][8] ;
 wire \active_row[6][9] ;
 wire \active_row[7][0] ;
 wire \active_row[7][10] ;
 wire \active_row[7][11] ;
 wire \active_row[7][12] ;
 wire \active_row[7][13] ;
 wire \active_row[7][1] ;
 wire \active_row[7][2] ;
 wire \active_row[7][3] ;
 wire \active_row[7][4] ;
 wire \active_row[7][5] ;
 wire \active_row[7][6] ;
 wire \active_row[7][7] ;
 wire \active_row[7][8] ;
 wire \active_row[7][9] ;
 wire \bank_active[0] ;
 wire \bank_active[1] ;
 wire \bank_active[2] ;
 wire \bank_active[3] ;
 wire \bank_active[4] ;
 wire \bank_active[5] ;
 wire \bank_active[6] ;
 wire \bank_active[7] ;
 wire \burst_counter[0] ;
 wire \burst_counter[1] ;
 wire \burst_counter[2] ;
 wire \burst_counter[3] ;
 wire net122;
 wire cmd_reg_valid;
 wire net123;
 wire \init_state[0] ;
 wire \init_state[1] ;
 wire \init_state[2] ;
 wire \init_state[3] ;
 wire \init_state[4] ;
 wire \init_state[5] ;
 wire \init_state[6] ;
 wire \init_state[7] ;
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
 wire \refresh_counter[0] ;
 wire \refresh_counter[10] ;
 wire \refresh_counter[11] ;
 wire \refresh_counter[12] ;
 wire \refresh_counter[13] ;
 wire \refresh_counter[14] ;
 wire \refresh_counter[15] ;
 wire \refresh_counter[1] ;
 wire \refresh_counter[2] ;
 wire \refresh_counter[3] ;
 wire \refresh_counter[4] ;
 wire \refresh_counter[5] ;
 wire \refresh_counter[6] ;
 wire \refresh_counter[7] ;
 wire \refresh_counter[8] ;
 wire \refresh_counter[9] ;
 wire net219;
 wire net220;
 wire \timer[0] ;
 wire \timer[10] ;
 wire \timer[11] ;
 wire \timer[12] ;
 wire \timer[13] ;
 wire \timer[14] ;
 wire \timer[15] ;
 wire \timer[1] ;
 wire \timer[2] ;
 wire \timer[3] ;
 wire \timer[4] ;
 wire \timer[5] ;
 wire \timer[6] ;
 wire \timer[7] ;
 wire \timer[8] ;
 wire \timer[9] ;
 wire net221;
 wire net40;
 wire net39;
 wire net37;
 wire net36;
 wire net35;
 wire net34;
 wire net33;
 wire net32;
 wire net31;
 wire net30;
 wire net29;
 wire net28;
 wire net27;
 wire net26;
 wire net25;
 wire net24;
 wire net23;
 wire net22;
 wire net21;
 wire net20;
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
 wire net246;
 wire net249;
 wire net236;
 wire net242;
 wire net244;
 wire net245;
 wire net247;
 wire net248;
 wire net250;
 wire net251;
 wire clknet_0_clk;
 wire net235;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net243;
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
 wire net252;

 sky130_fd_sc_hd__clkdlybuf4s50_1 input85 (.A(wr_data[34]),
    .X(net84));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input84 (.A(wr_data[33]),
    .X(net83));
 sky130_fd_sc_hd__or3b_2 _0660_ (.A(\timer[3] ),
    .B(\timer[2] ),
    .C_N(_0042_),
    .X(_0086_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input83 (.A(wr_data[32]),
    .X(net82));
 sky130_fd_sc_hd__or4_4 _0662_ (.A(\timer[5] ),
    .B(\timer[4] ),
    .C(\timer[7] ),
    .D(\timer[6] ),
    .X(_0088_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input82 (.A(wr_data[31]),
    .X(net81));
 sky130_fd_sc_hd__or2_2 _0664_ (.A(\timer[9] ),
    .B(\timer[8] ),
    .X(_0090_));
 sky130_fd_sc_hd__nor3_4 _0665_ (.A(_0086_),
    .B(_0088_),
    .C(_0090_),
    .Y(_0091_));
 sky130_fd_sc_hd__or4_1 _0666_ (.A(\timer[10] ),
    .B(\timer[11] ),
    .C(\timer[13] ),
    .D(\timer[12] ),
    .X(_0092_));
 sky130_fd_sc_hd__nor3_1 _0667_ (.A(\timer[15] ),
    .B(\timer[14] ),
    .C(_0092_),
    .Y(_0093_));
 sky130_fd_sc_hd__and2_1 _0668_ (.A(_0091_),
    .B(_0093_),
    .X(_0094_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input81 (.A(wr_data[30]),
    .X(net80));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input80 (.A(wr_data[2]),
    .X(net79));
 sky130_fd_sc_hd__nand2_1 _0671_ (.A(net243),
    .B(net240),
    .Y(_0097_));
 sky130_fd_sc_hd__mux2_2 _0672_ (.A0(\init_state[4] ),
    .A1(\init_state[2] ),
    .S(_0097_),
    .X(_0003_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input79 (.A(wr_data[29]),
    .X(net78));
 sky130_fd_sc_hd__and3_1 _0674_ (.A(net56),
    .B(net242),
    .C(net240),
    .X(_0099_));
 sky130_fd_sc_hd__and2_1 _0675_ (.A(_0027_),
    .B(_0099_),
    .X(_0012_));
 sky130_fd_sc_hd__inv_1 _0676_ (.A(net140),
    .Y(_0024_));
 sky130_fd_sc_hd__and3_1 _0677_ (.A(_0024_),
    .B(_0023_),
    .C(_0099_),
    .X(_0013_));
 sky130_fd_sc_hd__mux2_2 _0678_ (.A0(\init_state[5] ),
    .A1(\init_state[3] ),
    .S(_0097_),
    .X(_0004_));
 sky130_fd_sc_hd__and3_1 _0679_ (.A(_0024_),
    .B(_0021_),
    .C(_0099_),
    .X(_0014_));
 sky130_fd_sc_hd__mux2_2 _0680_ (.A0(\init_state[0] ),
    .A1(\init_state[4] ),
    .S(_0097_),
    .X(_0005_));
 sky130_fd_sc_hd__and3_1 _0681_ (.A(_0024_),
    .B(_0022_),
    .C(_0099_),
    .X(_0015_));
 sky130_fd_sc_hd__and2_1 _0682_ (.A(_0025_),
    .B(_0099_),
    .X(_0016_));
 sky130_fd_sc_hd__mux2_2 _0683_ (.A0(\init_state[1] ),
    .A1(\init_state[5] ),
    .S(_0097_),
    .X(_0006_));
 sky130_fd_sc_hd__and3_1 _0684_ (.A(net140),
    .B(_0022_),
    .C(_0099_),
    .X(_0011_));
 sky130_fd_sc_hd__and2_1 _0685_ (.A(\init_state[0] ),
    .B(_0097_),
    .X(_0001_));
 sky130_fd_sc_hd__and3_1 _0686_ (.A(net140),
    .B(_0023_),
    .C(_0099_),
    .X(_0009_));
 sky130_fd_sc_hd__mux2_2 _0687_ (.A0(\init_state[6] ),
    .A1(\init_state[1] ),
    .S(_0097_),
    .X(_0002_));
 sky130_fd_sc_hd__and3_1 _0688_ (.A(net140),
    .B(_0021_),
    .C(_0099_),
    .X(_0010_));
 sky130_fd_sc_hd__mux2_2 _0689_ (.A0(\init_state[2] ),
    .A1(\init_state[6] ),
    .S(_0097_),
    .X(_0007_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input78 (.A(wr_data[28]),
    .X(net77));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input77 (.A(wr_data[27]),
    .X(net76));
 sky130_fd_sc_hd__a31o_2 _0692_ (.A1(net243),
    .A2(\init_state[3] ),
    .A3(net240),
    .B1(\init_state[7] ),
    .X(_0008_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input76 (.A(wr_data[26]),
    .X(net75));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input75 (.A(wr_data[25]),
    .X(net74));
 sky130_fd_sc_hd__nor2b_1 _0695_ (.A(net141),
    .B_N(net151),
    .Y(_0104_));
 sky130_fd_sc_hd__and3_2 _0696_ (.A(net245),
    .B(net153),
    .C(_0104_),
    .X(_0017_));
 sky130_fd_sc_hd__inv_1 _0697_ (.A(\burst_counter[0] ),
    .Y(_0028_));
 sky130_fd_sc_hd__nand3_1 _0698_ (.A(\refresh_counter[10] ),
    .B(\refresh_counter[9] ),
    .C(\refresh_counter[8] ),
    .Y(_0105_));
 sky130_fd_sc_hd__and4_1 _0699_ (.A(\refresh_counter[7] ),
    .B(\refresh_counter[4] ),
    .C(\refresh_counter[3] ),
    .D(\refresh_counter[2] ),
    .X(_0106_));
 sky130_fd_sc_hd__nor3b_1 _0700_ (.A(\refresh_counter[6] ),
    .B(\refresh_counter[5] ),
    .C_N(_0033_),
    .Y(_0107_));
 sky130_fd_sc_hd__nand2_1 _0701_ (.A(_0106_),
    .B(_0107_),
    .Y(_0108_));
 sky130_fd_sc_hd__o21a_1 _0702_ (.A1(\refresh_counter[6] ),
    .A2(\refresh_counter[5] ),
    .B1(\refresh_counter[7] ),
    .X(_0109_));
 sky130_fd_sc_hd__a21oi_1 _0703_ (.A1(\refresh_counter[1] ),
    .A2(_0106_),
    .B1(_0109_),
    .Y(_0110_));
 sky130_fd_sc_hd__or4_1 _0704_ (.A(\refresh_counter[14] ),
    .B(\refresh_counter[13] ),
    .C(\refresh_counter[12] ),
    .D(\refresh_counter[11] ),
    .X(_0111_));
 sky130_fd_sc_hd__nor2_1 _0705_ (.A(\refresh_counter[15] ),
    .B(_0111_),
    .Y(_0112_));
 sky130_fd_sc_hd__o21a_1 _0706_ (.A1(_0105_),
    .A2(_0110_),
    .B1(_0112_),
    .X(_0113_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input74 (.A(wr_data[24]),
    .X(net73));
 sky130_fd_sc_hd__o211a_1 _0708_ (.A1(_0105_),
    .A2(_0108_),
    .B1(_0113_),
    .C1(net241),
    .X(_0115_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input73 (.A(wr_data[23]),
    .X(net72));
 sky130_fd_sc_hd__nand3_1 _0710_ (.A(net52),
    .B(_0091_),
    .C(_0093_),
    .Y(_0117_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input72 (.A(wr_data[22]),
    .X(net71));
 sky130_fd_sc_hd__inv_1 _0712_ (.A(net250),
    .Y(_0119_));
 sky130_fd_sc_hd__nand2_1 _0713_ (.A(_0119_),
    .B(\active_row[5][11] ),
    .Y(_0120_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input71 (.A(wr_data[21]),
    .X(net70));
 sky130_fd_sc_hd__nand2_1 _0715_ (.A(net249),
    .B(net251),
    .Y(_0122_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input70 (.A(wr_data[20]),
    .X(net69));
 sky130_fd_sc_hd__nor2b_1 _0717_ (.A(net249),
    .B_N(net251),
    .Y(_0124_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input69 (.A(wr_data[1]),
    .X(net68));
 sky130_fd_sc_hd__nand3_1 _0719_ (.A(net250),
    .B(\active_row[3][11] ),
    .C(net246),
    .Y(_0126_));
 sky130_fd_sc_hd__o21ai_0 _0720_ (.A1(_0120_),
    .A2(_0122_),
    .B1(_0126_),
    .Y(_0127_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input68 (.A(wr_data[19]),
    .X(net67));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input67 (.A(wr_data[18]),
    .X(net66));
 sky130_fd_sc_hd__nor2b_1 _0723_ (.A(net251),
    .B_N(net249),
    .Y(_0130_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input66 (.A(wr_data[17]),
    .X(net65));
 sky130_fd_sc_hd__a22oi_1 _0725_ (.A1(\active_row[4][11] ),
    .A2(_0130_),
    .B1(net246),
    .B2(\active_row[1][11] ),
    .Y(_0132_));
 sky130_fd_sc_hd__nor2_1 _0726_ (.A(net250),
    .B(_0132_),
    .Y(_0133_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input65 (.A(wr_data[16]),
    .X(net64));
 sky130_fd_sc_hd__clkinv_1 _0728_ (.A(net251),
    .Y(_0135_));
 sky130_fd_sc_hd__o21ai_0 _0729_ (.A1(_0119_),
    .A2(\active_row[2][11] ),
    .B1(_0135_),
    .Y(_0136_));
 sky130_fd_sc_hd__nand2_1 _0730_ (.A(net249),
    .B(net250),
    .Y(_0137_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input64 (.A(wr_data[15]),
    .X(net63));
 sky130_fd_sc_hd__mux2i_1 _0732_ (.A0(\active_row[6][11] ),
    .A1(\active_row[7][11] ),
    .S(net251),
    .Y(_0139_));
 sky130_fd_sc_hd__o22ai_1 _0733_ (.A1(net249),
    .A2(_0136_),
    .B1(_0137_),
    .B2(_0139_),
    .Y(_0140_));
 sky130_fd_sc_hd__nor3_1 _0734_ (.A(_0127_),
    .B(_0133_),
    .C(_0140_),
    .Y(_0141_));
 sky130_fd_sc_hd__or3_4 _0735_ (.A(net249),
    .B(net251),
    .C(net250),
    .X(_0142_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input63 (.A(wr_data[14]),
    .X(net62));
 sky130_fd_sc_hd__nor2_1 _0737_ (.A(\active_row[0][11] ),
    .B(_0142_),
    .Y(_0144_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input62 (.A(wr_data[13]),
    .X(net61));
 sky130_fd_sc_hd__nor2_1 _0739_ (.A(net251),
    .B(net250),
    .Y(_0146_));
 sky130_fd_sc_hd__a32o_1 _0740_ (.A1(net250),
    .A2(\active_row[6][12] ),
    .A3(_0130_),
    .B1(_0146_),
    .B2(\active_row[4][12] ),
    .X(_0147_));
 sky130_fd_sc_hd__nand2b_1 _0741_ (.A_N(\active_row[2][12] ),
    .B(net250),
    .Y(_0148_));
 sky130_fd_sc_hd__nor2_1 _0742_ (.A(net249),
    .B(net251),
    .Y(_0149_));
 sky130_fd_sc_hd__nor2_1 _0743_ (.A(net249),
    .B(net250),
    .Y(_0150_));
 sky130_fd_sc_hd__a22o_1 _0744_ (.A1(_0148_),
    .A2(_0149_),
    .B1(_0150_),
    .B2(\active_row[1][12] ),
    .X(_0151_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input61 (.A(wr_data[12]),
    .X(net60));
 sky130_fd_sc_hd__mux2i_1 _0746_ (.A0(\active_row[5][12] ),
    .A1(\active_row[7][12] ),
    .S(net250),
    .Y(_0153_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input60 (.A(wr_data[11]),
    .X(net59));
 sky130_fd_sc_hd__a21oi_1 _0748_ (.A1(net250),
    .A2(\active_row[3][12] ),
    .B1(net249),
    .Y(_0155_));
 sky130_fd_sc_hd__a211oi_1 _0749_ (.A1(net249),
    .A2(_0153_),
    .B1(_0155_),
    .C1(_0135_),
    .Y(_0156_));
 sky130_fd_sc_hd__nor3_1 _0750_ (.A(_0147_),
    .B(_0151_),
    .C(_0156_),
    .Y(_0157_));
 sky130_fd_sc_hd__nand2_1 _0751_ (.A(net38),
    .B(_0157_),
    .Y(_0158_));
 sky130_fd_sc_hd__o31ai_1 _0752_ (.A1(net37),
    .A2(_0141_),
    .A3(_0144_),
    .B1(_0158_),
    .Y(_0159_));
 sky130_fd_sc_hd__inv_1 _0753_ (.A(net32),
    .Y(_0160_));
 sky130_fd_sc_hd__o21ai_0 _0754_ (.A1(\active_row[0][6] ),
    .A2(_0142_),
    .B1(_0160_),
    .Y(_0161_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input59 (.A(wr_data[10]),
    .X(net58));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input58 (.A(wr_data[0]),
    .X(net57));
 sky130_fd_sc_hd__a22oi_1 _0757_ (.A1(\active_row[4][6] ),
    .A2(_0130_),
    .B1(net246),
    .B2(\active_row[1][6] ),
    .Y(_0164_));
 sky130_fd_sc_hd__nor3b_1 _0758_ (.A(_0122_),
    .B(net250),
    .C_N(\active_row[5][6] ),
    .Y(_0165_));
 sky130_fd_sc_hd__a31oi_1 _0759_ (.A1(net250),
    .A2(\active_row[3][6] ),
    .A3(net246),
    .B1(_0165_),
    .Y(_0166_));
 sky130_fd_sc_hd__mux2i_1 _0760_ (.A0(\active_row[6][6] ),
    .A1(\active_row[7][6] ),
    .S(net251),
    .Y(_0167_));
 sky130_fd_sc_hd__buf_4 input57 (.A(net252),
    .X(net56));
 sky130_fd_sc_hd__o21ai_0 _0762_ (.A1(_0119_),
    .A2(\active_row[2][6] ),
    .B1(_0135_),
    .Y(_0169_));
 sky130_fd_sc_hd__o22a_1 _0763_ (.A1(_0137_),
    .A2(_0167_),
    .B1(_0169_),
    .B2(net249),
    .X(_0170_));
 sky130_fd_sc_hd__o211ai_1 _0764_ (.A1(net250),
    .A2(_0164_),
    .B1(_0166_),
    .C1(_0170_),
    .Y(_0171_));
 sky130_fd_sc_hd__mux2i_1 _0765_ (.A0(_0160_),
    .A1(_0161_),
    .S(_0171_),
    .Y(_0172_));
 sky130_fd_sc_hd__nor2_1 _0766_ (.A(\active_row[0][12] ),
    .B(_0142_),
    .Y(_0173_));
 sky130_fd_sc_hd__nor3_1 _0767_ (.A(net38),
    .B(_0157_),
    .C(_0173_),
    .Y(_0174_));
 sky130_fd_sc_hd__inv_1 _0768_ (.A(net33),
    .Y(_0175_));
 sky130_fd_sc_hd__o21ai_0 _0769_ (.A1(\active_row[0][7] ),
    .A2(_0142_),
    .B1(_0175_),
    .Y(_0176_));
 sky130_fd_sc_hd__nor3b_1 _0770_ (.A(_0122_),
    .B(net250),
    .C_N(\active_row[5][7] ),
    .Y(_0177_));
 sky130_fd_sc_hd__a31oi_1 _0771_ (.A1(net250),
    .A2(\active_row[3][7] ),
    .A3(net246),
    .B1(_0177_),
    .Y(_0178_));
 sky130_fd_sc_hd__a22o_1 _0772_ (.A1(\active_row[4][7] ),
    .A2(_0130_),
    .B1(net246),
    .B2(\active_row[1][7] ),
    .X(_0179_));
 sky130_fd_sc_hd__nand2_1 _0773_ (.A(_0119_),
    .B(_0179_),
    .Y(_0180_));
 sky130_fd_sc_hd__mux2_2 _0774_ (.A0(\active_row[6][7] ),
    .A1(\active_row[7][7] ),
    .S(net251),
    .X(_0181_));
 sky130_fd_sc_hd__nand3_1 _0775_ (.A(net249),
    .B(net250),
    .C(_0181_),
    .Y(_0182_));
 sky130_fd_sc_hd__o21ai_0 _0776_ (.A1(_0119_),
    .A2(\active_row[2][7] ),
    .B1(_0149_),
    .Y(_0183_));
 sky130_fd_sc_hd__nand4_1 _0777_ (.A(_0178_),
    .B(_0180_),
    .C(_0182_),
    .D(_0183_),
    .Y(_0184_));
 sky130_fd_sc_hd__mux2i_1 _0778_ (.A0(_0175_),
    .A1(_0176_),
    .S(_0184_),
    .Y(_0185_));
 sky130_fd_sc_hd__nor4_2 _0779_ (.A(_0159_),
    .B(_0172_),
    .C(_0174_),
    .D(_0185_),
    .Y(_0186_));
 sky130_fd_sc_hd__mux4_2 _0780_ (.A0(\active_row[2][2] ),
    .A1(\active_row[3][2] ),
    .A2(\active_row[6][2] ),
    .A3(\active_row[7][2] ),
    .S0(net251),
    .S1(net249),
    .X(_0187_));
 sky130_fd_sc_hd__inv_1 _0781_ (.A(\active_row[1][2] ),
    .Y(_0188_));
 sky130_fd_sc_hd__mux2i_1 _0782_ (.A0(\active_row[4][2] ),
    .A1(\active_row[5][2] ),
    .S(net251),
    .Y(_0189_));
 sky130_fd_sc_hd__a221oi_1 _0783_ (.A1(_0188_),
    .A2(net246),
    .B1(_0189_),
    .B2(net249),
    .C1(net250),
    .Y(_0190_));
 sky130_fd_sc_hd__a21oi_1 _0784_ (.A1(net250),
    .A2(_0187_),
    .B1(_0190_),
    .Y(_0191_));
 sky130_fd_sc_hd__nor2_1 _0785_ (.A(\active_row[0][2] ),
    .B(_0142_),
    .Y(_0192_));
 sky130_fd_sc_hd__nor2_1 _0786_ (.A(_0191_),
    .B(_0192_),
    .Y(_0193_));
 sky130_fd_sc_hd__xor2_1 _0787_ (.A(net27),
    .B(_0193_),
    .X(_0194_));
 sky130_fd_sc_hd__mux4_2 _0788_ (.A0(\active_row[4][10] ),
    .A1(\active_row[5][10] ),
    .A2(\active_row[6][10] ),
    .A3(\active_row[7][10] ),
    .S0(net251),
    .S1(net250),
    .X(_0195_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input56 (.A(rd_ready),
    .X(net55));
 sky130_fd_sc_hd__mux2i_1 _0790_ (.A0(\active_row[1][10] ),
    .A1(\active_row[3][10] ),
    .S(net250),
    .Y(_0197_));
 sky130_fd_sc_hd__nor3b_1 _0791_ (.A(net251),
    .B(\active_row[2][10] ),
    .C_N(net250),
    .Y(_0198_));
 sky130_fd_sc_hd__a211oi_1 _0792_ (.A1(net251),
    .A2(_0197_),
    .B1(_0198_),
    .C1(net249),
    .Y(_0199_));
 sky130_fd_sc_hd__a21o_1 _0793_ (.A1(net249),
    .A2(_0195_),
    .B1(_0199_),
    .X(_0200_));
 sky130_fd_sc_hd__o21ai_2 _0794_ (.A1(\active_row[0][10] ),
    .A2(_0142_),
    .B1(_0200_),
    .Y(_0201_));
 sky130_fd_sc_hd__xnor2_1 _0795_ (.A(net36),
    .B(_0201_),
    .Y(_0202_));
 sky130_fd_sc_hd__inv_1 _0796_ (.A(net30),
    .Y(_0203_));
 sky130_fd_sc_hd__o21ai_0 _0797_ (.A1(\active_row[0][5] ),
    .A2(_0142_),
    .B1(_0203_),
    .Y(_0204_));
 sky130_fd_sc_hd__a22oi_1 _0798_ (.A1(\active_row[4][5] ),
    .A2(_0130_),
    .B1(net246),
    .B2(\active_row[1][5] ),
    .Y(_0205_));
 sky130_fd_sc_hd__nor2_1 _0799_ (.A(net250),
    .B(_0205_),
    .Y(_0206_));
 sky130_fd_sc_hd__and3_1 _0800_ (.A(net250),
    .B(\active_row[3][5] ),
    .C(net246),
    .X(_0207_));
 sky130_fd_sc_hd__nor3b_1 _0801_ (.A(_0122_),
    .B(net250),
    .C_N(\active_row[5][5] ),
    .Y(_0208_));
 sky130_fd_sc_hd__mux2i_1 _0802_ (.A0(\active_row[6][5] ),
    .A1(\active_row[7][5] ),
    .S(net251),
    .Y(_0209_));
 sky130_fd_sc_hd__o21ai_0 _0803_ (.A1(_0119_),
    .A2(\active_row[2][5] ),
    .B1(_0135_),
    .Y(_0210_));
 sky130_fd_sc_hd__o22ai_1 _0804_ (.A1(_0137_),
    .A2(_0209_),
    .B1(_0210_),
    .B2(net249),
    .Y(_0211_));
 sky130_fd_sc_hd__nor4_1 _0805_ (.A(_0206_),
    .B(_0207_),
    .C(_0208_),
    .D(_0211_),
    .Y(_0212_));
 sky130_fd_sc_hd__mux2i_1 _0806_ (.A0(_0204_),
    .A1(_0203_),
    .S(_0212_),
    .Y(_0213_));
 sky130_fd_sc_hd__a32oi_1 _0807_ (.A1(net250),
    .A2(\active_row[3][3] ),
    .A3(net246),
    .B1(_0146_),
    .B2(\active_row[4][3] ),
    .Y(_0214_));
 sky130_fd_sc_hd__o21ai_0 _0808_ (.A1(_0119_),
    .A2(\active_row[2][3] ),
    .B1(_0149_),
    .Y(_0215_));
 sky130_fd_sc_hd__nand2_1 _0809_ (.A(\active_row[1][3] ),
    .B(_0150_),
    .Y(_0216_));
 sky130_fd_sc_hd__mux2i_1 _0810_ (.A0(\active_row[5][3] ),
    .A1(\active_row[7][3] ),
    .S(net250),
    .Y(_0217_));
 sky130_fd_sc_hd__nand2_1 _0811_ (.A(net251),
    .B(_0217_),
    .Y(_0218_));
 sky130_fd_sc_hd__nand2_1 _0812_ (.A(net250),
    .B(\active_row[6][3] ),
    .Y(_0219_));
 sky130_fd_sc_hd__nand2_1 _0813_ (.A(_0135_),
    .B(_0219_),
    .Y(_0220_));
 sky130_fd_sc_hd__nand3_1 _0814_ (.A(net249),
    .B(_0218_),
    .C(_0220_),
    .Y(_0221_));
 sky130_fd_sc_hd__nor2_1 _0815_ (.A(\active_row[0][3] ),
    .B(_0142_),
    .Y(_0222_));
 sky130_fd_sc_hd__a41oi_1 _0816_ (.A1(_0214_),
    .A2(_0215_),
    .A3(_0216_),
    .A4(_0221_),
    .B1(_0222_),
    .Y(_0223_));
 sky130_fd_sc_hd__xor2_1 _0817_ (.A(net28),
    .B(_0223_),
    .X(_0224_));
 sky130_fd_sc_hd__nor4_2 _0818_ (.A(_0194_),
    .B(_0202_),
    .C(_0213_),
    .D(_0224_),
    .Y(_0225_));
 sky130_fd_sc_hd__a22oi_1 _0819_ (.A1(\active_row[4][8] ),
    .A2(_0130_),
    .B1(net246),
    .B2(\active_row[1][8] ),
    .Y(_0226_));
 sky130_fd_sc_hd__nor2_1 _0820_ (.A(net250),
    .B(_0226_),
    .Y(_0227_));
 sky130_fd_sc_hd__nor3b_1 _0821_ (.A(_0122_),
    .B(net250),
    .C_N(\active_row[5][8] ),
    .Y(_0228_));
 sky130_fd_sc_hd__a311oi_1 _0822_ (.A1(net250),
    .A2(\active_row[3][8] ),
    .A3(net246),
    .B1(_0227_),
    .C1(_0228_),
    .Y(_0229_));
 sky130_fd_sc_hd__mux2_2 _0823_ (.A0(\active_row[6][8] ),
    .A1(\active_row[7][8] ),
    .S(net251),
    .X(_0230_));
 sky130_fd_sc_hd__nand3_1 _0824_ (.A(net249),
    .B(net250),
    .C(_0230_),
    .Y(_0231_));
 sky130_fd_sc_hd__o21ai_0 _0825_ (.A1(_0119_),
    .A2(\active_row[2][8] ),
    .B1(_0149_),
    .Y(_0232_));
 sky130_fd_sc_hd__nor2_1 _0826_ (.A(\active_row[0][8] ),
    .B(_0142_),
    .Y(_0233_));
 sky130_fd_sc_hd__a311oi_1 _0827_ (.A1(_0229_),
    .A2(_0231_),
    .A3(_0232_),
    .B1(_0233_),
    .C1(net34),
    .Y(_0234_));
 sky130_fd_sc_hd__inv_1 _0828_ (.A(net26),
    .Y(_0235_));
 sky130_fd_sc_hd__o21ai_0 _0829_ (.A1(\active_row[0][1] ),
    .A2(_0142_),
    .B1(_0235_),
    .Y(_0236_));
 sky130_fd_sc_hd__a22oi_1 _0830_ (.A1(\active_row[4][1] ),
    .A2(_0130_),
    .B1(net246),
    .B2(\active_row[1][1] ),
    .Y(_0237_));
 sky130_fd_sc_hd__mux2i_1 _0831_ (.A0(\active_row[6][1] ),
    .A1(\active_row[7][1] ),
    .S(net251),
    .Y(_0238_));
 sky130_fd_sc_hd__o21ai_0 _0832_ (.A1(_0119_),
    .A2(\active_row[2][1] ),
    .B1(_0135_),
    .Y(_0239_));
 sky130_fd_sc_hd__o22a_1 _0833_ (.A1(_0137_),
    .A2(_0238_),
    .B1(_0239_),
    .B2(net249),
    .X(_0240_));
 sky130_fd_sc_hd__nor3b_1 _0834_ (.A(_0122_),
    .B(net250),
    .C_N(\active_row[5][1] ),
    .Y(_0241_));
 sky130_fd_sc_hd__a31oi_1 _0835_ (.A1(net250),
    .A2(\active_row[3][1] ),
    .A3(net246),
    .B1(_0241_),
    .Y(_0242_));
 sky130_fd_sc_hd__o211ai_1 _0836_ (.A1(net250),
    .A2(_0237_),
    .B1(_0240_),
    .C1(_0242_),
    .Y(_0243_));
 sky130_fd_sc_hd__mux2i_1 _0837_ (.A0(_0235_),
    .A1(_0236_),
    .S(_0243_),
    .Y(_0244_));
 sky130_fd_sc_hd__mux2i_1 _0838_ (.A0(\bank_active[4] ),
    .A1(\bank_active[6] ),
    .S(net250),
    .Y(_0245_));
 sky130_fd_sc_hd__nand2_1 _0839_ (.A(_0135_),
    .B(_0245_),
    .Y(_0246_));
 sky130_fd_sc_hd__or3_1 _0840_ (.A(_0135_),
    .B(_0119_),
    .C(\bank_active[7] ),
    .X(_0247_));
 sky130_fd_sc_hd__mux2i_1 _0841_ (.A0(\bank_active[1] ),
    .A1(\bank_active[3] ),
    .S(net250),
    .Y(_0248_));
 sky130_fd_sc_hd__nor2_1 _0842_ (.A(net251),
    .B(\bank_active[2] ),
    .Y(_0249_));
 sky130_fd_sc_hd__a221oi_1 _0843_ (.A1(net251),
    .A2(_0248_),
    .B1(_0249_),
    .B2(net250),
    .C1(net249),
    .Y(_0250_));
 sky130_fd_sc_hd__a31oi_1 _0844_ (.A1(net249),
    .A2(_0246_),
    .A3(_0247_),
    .B1(_0250_),
    .Y(_0251_));
 sky130_fd_sc_hd__nor2_1 _0845_ (.A(\bank_active[5] ),
    .B(_0122_),
    .Y(_0252_));
 sky130_fd_sc_hd__nor3_1 _0846_ (.A(net249),
    .B(\bank_active[0] ),
    .C(net251),
    .Y(_0253_));
 sky130_fd_sc_hd__nor2_1 _0847_ (.A(_0252_),
    .B(_0253_),
    .Y(_0254_));
 sky130_fd_sc_hd__nor2_1 _0848_ (.A(net250),
    .B(_0254_),
    .Y(_0255_));
 sky130_fd_sc_hd__inv_1 _0849_ (.A(net37),
    .Y(_0256_));
 sky130_fd_sc_hd__o22ai_1 _0850_ (.A1(\active_row[0][1] ),
    .A2(_0235_),
    .B1(\active_row[0][11] ),
    .B2(_0256_),
    .Y(_0257_));
 sky130_fd_sc_hd__inv_1 _0851_ (.A(net38),
    .Y(_0258_));
 sky130_fd_sc_hd__nand2b_1 _0852_ (.A_N(\active_row[0][8] ),
    .B(net34),
    .Y(_0259_));
 sky130_fd_sc_hd__o221ai_1 _0853_ (.A1(\active_row[0][7] ),
    .A2(_0175_),
    .B1(\active_row[0][12] ),
    .B2(_0258_),
    .C1(_0259_),
    .Y(_0260_));
 sky130_fd_sc_hd__o22ai_1 _0854_ (.A1(\active_row[0][5] ),
    .A2(_0203_),
    .B1(\active_row[0][6] ),
    .B2(_0160_),
    .Y(_0261_));
 sky130_fd_sc_hd__nor3_1 _0855_ (.A(net249),
    .B(net251),
    .C(net250),
    .Y(_0262_));
 sky130_fd_sc_hd__o31a_1 _0856_ (.A1(_0257_),
    .A2(_0260_),
    .A3(_0261_),
    .B1(_0262_),
    .X(_0263_));
 sky130_fd_sc_hd__a2111oi_0 _0857_ (.A1(net37),
    .A2(_0141_),
    .B1(_0251_),
    .C1(_0255_),
    .D1(_0263_),
    .Y(_0264_));
 sky130_fd_sc_hd__nand4_1 _0858_ (.A(net34),
    .B(_0229_),
    .C(_0231_),
    .D(_0232_),
    .Y(_0265_));
 sky130_fd_sc_hd__and4bb_1 _0859_ (.A_N(_0234_),
    .B_N(_0244_),
    .C(_0264_),
    .D(_0265_),
    .X(_0266_));
 sky130_fd_sc_hd__mux4_2 _0860_ (.A0(\active_row[4][13] ),
    .A1(\active_row[5][13] ),
    .A2(\active_row[6][13] ),
    .A3(\active_row[7][13] ),
    .S0(net251),
    .S1(net250),
    .X(_0267_));
 sky130_fd_sc_hd__mux2i_1 _0861_ (.A0(\active_row[1][13] ),
    .A1(\active_row[3][13] ),
    .S(net250),
    .Y(_0268_));
 sky130_fd_sc_hd__nor3b_1 _0862_ (.A(net251),
    .B(\active_row[2][13] ),
    .C_N(net250),
    .Y(_0269_));
 sky130_fd_sc_hd__a211oi_1 _0863_ (.A1(net251),
    .A2(_0268_),
    .B1(_0269_),
    .C1(net249),
    .Y(_0270_));
 sky130_fd_sc_hd__a21o_1 _0864_ (.A1(net249),
    .A2(_0267_),
    .B1(_0270_),
    .X(_0271_));
 sky130_fd_sc_hd__o21ai_0 _0865_ (.A1(\active_row[0][13] ),
    .A2(_0142_),
    .B1(_0271_),
    .Y(_0272_));
 sky130_fd_sc_hd__xnor2_1 _0866_ (.A(net39),
    .B(_0272_),
    .Y(_0273_));
 sky130_fd_sc_hd__mux2i_1 _0867_ (.A0(\active_row[6][4] ),
    .A1(\active_row[7][4] ),
    .S(net251),
    .Y(_0274_));
 sky130_fd_sc_hd__nor2_1 _0868_ (.A(_0137_),
    .B(_0274_),
    .Y(_0275_));
 sky130_fd_sc_hd__a31oi_1 _0869_ (.A1(_0119_),
    .A2(\active_row[1][4] ),
    .A3(net246),
    .B1(_0275_),
    .Y(_0276_));
 sky130_fd_sc_hd__a21oi_1 _0870_ (.A1(_0119_),
    .A2(\active_row[5][4] ),
    .B1(_0122_),
    .Y(_0277_));
 sky130_fd_sc_hd__nand2_1 _0871_ (.A(net250),
    .B(\active_row[3][4] ),
    .Y(_0278_));
 sky130_fd_sc_hd__nand2_1 _0872_ (.A(net246),
    .B(_0278_),
    .Y(_0279_));
 sky130_fd_sc_hd__inv_1 _0873_ (.A(\active_row[4][4] ),
    .Y(_0280_));
 sky130_fd_sc_hd__nor2b_1 _0874_ (.A(\active_row[2][4] ),
    .B_N(net250),
    .Y(_0281_));
 sky130_fd_sc_hd__o221ai_1 _0875_ (.A1(net250),
    .A2(_0280_),
    .B1(_0281_),
    .B2(net249),
    .C1(_0135_),
    .Y(_0282_));
 sky130_fd_sc_hd__nand3b_1 _0876_ (.A_N(_0277_),
    .B(_0279_),
    .C(_0282_),
    .Y(_0283_));
 sky130_fd_sc_hd__o2bb2ai_2 _0877_ (.A1_N(_0276_),
    .A2_N(_0283_),
    .B1(_0142_),
    .B2(\active_row[0][4] ),
    .Y(_0284_));
 sky130_fd_sc_hd__xnor2_1 _0878_ (.A(net29),
    .B(_0284_),
    .Y(_0285_));
 sky130_fd_sc_hd__mux2i_1 _0879_ (.A0(\active_row[1][9] ),
    .A1(\active_row[3][9] ),
    .S(net250),
    .Y(_0286_));
 sky130_fd_sc_hd__nand3b_1 _0880_ (.A_N(net250),
    .B(\active_row[5][9] ),
    .C(net249),
    .Y(_0287_));
 sky130_fd_sc_hd__o21ai_0 _0881_ (.A1(net249),
    .A2(_0286_),
    .B1(_0287_),
    .Y(_0288_));
 sky130_fd_sc_hd__nand2_1 _0882_ (.A(net251),
    .B(_0288_),
    .Y(_0289_));
 sky130_fd_sc_hd__o21ai_0 _0883_ (.A1(_0119_),
    .A2(\active_row[2][9] ),
    .B1(_0149_),
    .Y(_0290_));
 sky130_fd_sc_hd__nand2_1 _0884_ (.A(\active_row[4][9] ),
    .B(_0146_),
    .Y(_0291_));
 sky130_fd_sc_hd__mux2_2 _0885_ (.A0(\active_row[6][9] ),
    .A1(\active_row[7][9] ),
    .S(net251),
    .X(_0292_));
 sky130_fd_sc_hd__nand3_1 _0886_ (.A(net249),
    .B(net250),
    .C(_0292_),
    .Y(_0293_));
 sky130_fd_sc_hd__nor2_1 _0887_ (.A(\active_row[0][9] ),
    .B(_0142_),
    .Y(_0294_));
 sky130_fd_sc_hd__a41oi_1 _0888_ (.A1(_0289_),
    .A2(_0290_),
    .A3(_0291_),
    .A4(_0293_),
    .B1(_0294_),
    .Y(_0295_));
 sky130_fd_sc_hd__xor2_1 _0889_ (.A(net35),
    .B(_0295_),
    .X(_0296_));
 sky130_fd_sc_hd__a32oi_1 _0890_ (.A1(net250),
    .A2(\active_row[3][0] ),
    .A3(net246),
    .B1(_0146_),
    .B2(\active_row[4][0] ),
    .Y(_0297_));
 sky130_fd_sc_hd__o21ai_0 _0891_ (.A1(_0119_),
    .A2(\active_row[2][0] ),
    .B1(_0149_),
    .Y(_0298_));
 sky130_fd_sc_hd__nand2_1 _0892_ (.A(\active_row[1][0] ),
    .B(_0150_),
    .Y(_0299_));
 sky130_fd_sc_hd__mux2i_1 _0893_ (.A0(\active_row[5][0] ),
    .A1(\active_row[7][0] ),
    .S(net250),
    .Y(_0300_));
 sky130_fd_sc_hd__nand2_1 _0894_ (.A(net251),
    .B(_0300_),
    .Y(_0301_));
 sky130_fd_sc_hd__nand2_1 _0895_ (.A(net250),
    .B(\active_row[6][0] ),
    .Y(_0302_));
 sky130_fd_sc_hd__nand2_1 _0896_ (.A(_0135_),
    .B(_0302_),
    .Y(_0303_));
 sky130_fd_sc_hd__nand3_1 _0897_ (.A(net249),
    .B(_0301_),
    .C(_0303_),
    .Y(_0304_));
 sky130_fd_sc_hd__nor2_1 _0898_ (.A(\active_row[0][0] ),
    .B(_0142_),
    .Y(_0305_));
 sky130_fd_sc_hd__a41oi_1 _0899_ (.A1(_0297_),
    .A2(_0298_),
    .A3(_0299_),
    .A4(_0304_),
    .B1(_0305_),
    .Y(_0306_));
 sky130_fd_sc_hd__xor2_1 _0900_ (.A(net25),
    .B(_0306_),
    .X(_0307_));
 sky130_fd_sc_hd__nor4_1 _0901_ (.A(_0273_),
    .B(_0285_),
    .C(_0296_),
    .D(_0307_),
    .Y(_0308_));
 sky130_fd_sc_hd__nand4_1 _0902_ (.A(_0186_),
    .B(_0225_),
    .C(_0266_),
    .D(_0308_),
    .Y(_0309_));
 sky130_fd_sc_hd__nor2_1 _0903_ (.A(_0117_),
    .B(_0309_),
    .Y(_0310_));
 sky130_fd_sc_hd__inv_1 _0904_ (.A(net242),
    .Y(_0311_));
 sky130_fd_sc_hd__inv_1 _0905_ (.A(net53),
    .Y(_0312_));
 sky130_fd_sc_hd__nor2_1 _0906_ (.A(\burst_counter[3] ),
    .B(\burst_counter[2] ),
    .Y(_0313_));
 sky130_fd_sc_hd__and2_1 _0907_ (.A(_0030_),
    .B(_0313_),
    .X(_0314_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input55 (.A(phy_clk),
    .X(net54));
 sky130_fd_sc_hd__nand3b_1 _0909_ (.A_N(net153),
    .B(_0104_),
    .C(net245),
    .Y(_0316_));
 sky130_fd_sc_hd__o32ai_1 _0910_ (.A1(_0311_),
    .A2(net245),
    .A3(_0312_),
    .B1(_0314_),
    .B2(_0316_),
    .Y(_0317_));
 sky130_fd_sc_hd__a32oi_1 _0911_ (.A1(net53),
    .A2(_0115_),
    .A3(_0310_),
    .B1(_0317_),
    .B2(net240),
    .Y(_0318_));
 sky130_fd_sc_hd__nor2_1 _0912_ (.A(net243),
    .B(_0318_),
    .Y(_0609_));
 sky130_fd_sc_hd__inv_2 _0913_ (.A(net240),
    .Y(_0319_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input54 (.A(cmd_write),
    .X(net53));
 sky130_fd_sc_hd__o21ai_0 _0915_ (.A1(_0312_),
    .A2(_0319_),
    .B1(net242),
    .Y(_0321_));
 sky130_fd_sc_hd__nor2_1 _0916_ (.A(net243),
    .B(net241),
    .Y(_0322_));
 sky130_fd_sc_hd__nor2_1 _0917_ (.A(_0049_),
    .B(_0051_),
    .Y(_0323_));
 sky130_fd_sc_hd__nand2_1 _0918_ (.A(_0322_),
    .B(_0323_),
    .Y(_0324_));
 sky130_fd_sc_hd__or2_2 _0919_ (.A(\init_state[5] ),
    .B(\init_state[1] ),
    .X(_0325_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input53 (.A(cmd_valid),
    .X(net52));
 sky130_fd_sc_hd__nor2_1 _0921_ (.A(\init_state[6] ),
    .B(_0325_),
    .Y(_0327_));
 sky130_fd_sc_hd__o21ai_0 _0922_ (.A1(_0319_),
    .A2(_0327_),
    .B1(net243),
    .Y(_0328_));
 sky130_fd_sc_hd__nand2_1 _0923_ (.A(_0030_),
    .B(_0313_),
    .Y(_0329_));
 sky130_fd_sc_hd__o21ai_0 _0924_ (.A1(_0319_),
    .A2(_0329_),
    .B1(net245),
    .Y(_0330_));
 sky130_fd_sc_hd__and3_1 _0925_ (.A(_0324_),
    .B(_0328_),
    .C(_0330_),
    .X(_0331_));
 sky130_fd_sc_hd__o21ai_0 _0926_ (.A1(\refresh_counter[1] ),
    .A2(_0107_),
    .B1(_0106_),
    .Y(_0332_));
 sky130_fd_sc_hd__nor3_1 _0927_ (.A(\refresh_counter[15] ),
    .B(_0111_),
    .C(_0109_),
    .Y(_0333_));
 sky130_fd_sc_hd__a22oi_1 _0928_ (.A1(_0112_),
    .A2(_0105_),
    .B1(_0332_),
    .B2(_0333_),
    .Y(_0334_));
 sky130_fd_sc_hd__and4_1 _0929_ (.A(_0186_),
    .B(_0225_),
    .C(_0266_),
    .D(_0308_),
    .X(_0335_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input52 (.A(cmd_burst_len[3]),
    .X(net51));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input51 (.A(cmd_burst_len[2]),
    .X(net50));
 sky130_fd_sc_hd__nand3_1 _0932_ (.A(net52),
    .B(net240),
    .C(_0335_),
    .Y(_0338_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input50 (.A(cmd_burst_len[1]),
    .X(net49));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input49 (.A(cmd_burst_len[0]),
    .X(net48));
 sky130_fd_sc_hd__o31ai_1 _0935_ (.A1(_0312_),
    .A2(_0334_),
    .A3(_0338_),
    .B1(net241),
    .Y(_0341_));
 sky130_fd_sc_hd__nand3_1 _0936_ (.A(_0321_),
    .B(_0331_),
    .C(_0341_),
    .Y(_0610_));
 sky130_fd_sc_hd__o21a_2 _0937_ (.A1(_0117_),
    .A2(_0309_),
    .B1(_0115_),
    .X(_0342_));
 sky130_fd_sc_hd__nor2_1 _0938_ (.A(net242),
    .B(net241),
    .Y(_0343_));
 sky130_fd_sc_hd__a21oi_1 _0939_ (.A1(net242),
    .A2(_0319_),
    .B1(_0343_),
    .Y(_0344_));
 sky130_fd_sc_hd__o21ai_0 _0940_ (.A1(net243),
    .A2(_0344_),
    .B1(_0328_),
    .Y(_0345_));
 sky130_fd_sc_hd__or3_1 _0941_ (.A(net245),
    .B(_0342_),
    .C(_0345_),
    .X(_0611_));
 sky130_fd_sc_hd__o21ai_0 _0942_ (.A1(_0117_),
    .A2(_0335_),
    .B1(_0115_),
    .Y(_0346_));
 sky130_fd_sc_hd__nand3_1 _0943_ (.A(_0311_),
    .B(_0331_),
    .C(_0346_),
    .Y(_0612_));
 sky130_fd_sc_hd__and3_1 _0944_ (.A(\init_state[7] ),
    .B(_0091_),
    .C(_0093_),
    .X(_0347_));
 sky130_fd_sc_hd__nand2_1 _0945_ (.A(net243),
    .B(_0347_),
    .Y(_0348_));
 sky130_fd_sc_hd__nand2b_1 _0946_ (.A_N(net243),
    .B(net241),
    .Y(_0349_));
 sky130_fd_sc_hd__a21oi_1 _0947_ (.A1(_0348_),
    .A2(_0349_),
    .B1(_0115_),
    .Y(_0350_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input48 (.A(cmd_addr[9]),
    .X(net47));
 sky130_fd_sc_hd__xnor2_1 _0949_ (.A(\refresh_counter[0] ),
    .B(_0113_),
    .Y(_0352_));
 sky130_fd_sc_hd__nor2_1 _0950_ (.A(net235),
    .B(_0352_),
    .Y(_0613_));
 sky130_fd_sc_hd__nor2_1 _0951_ (.A(\refresh_counter[1] ),
    .B(_0113_),
    .Y(_0353_));
 sky130_fd_sc_hd__a211oi_1 _0952_ (.A1(_0034_),
    .A2(_0113_),
    .B1(net235),
    .C1(_0353_),
    .Y(_0620_));
 sky130_fd_sc_hd__nand2_1 _0953_ (.A(_0035_),
    .B(_0113_),
    .Y(_0354_));
 sky130_fd_sc_hd__xor2_1 _0954_ (.A(\refresh_counter[2] ),
    .B(_0354_),
    .X(_0355_));
 sky130_fd_sc_hd__nor2_1 _0955_ (.A(net235),
    .B(_0355_),
    .Y(_0621_));
 sky130_fd_sc_hd__nand4_1 _0956_ (.A(\refresh_counter[2] ),
    .B(\refresh_counter[1] ),
    .C(\refresh_counter[0] ),
    .D(_0113_),
    .Y(_0356_));
 sky130_fd_sc_hd__xor2_1 _0957_ (.A(\refresh_counter[3] ),
    .B(_0356_),
    .X(_0357_));
 sky130_fd_sc_hd__nor2_1 _0958_ (.A(net235),
    .B(_0357_),
    .Y(_0622_));
 sky130_fd_sc_hd__inv_1 _0959_ (.A(\refresh_counter[4] ),
    .Y(_0358_));
 sky130_fd_sc_hd__nand4_1 _0960_ (.A(\refresh_counter[3] ),
    .B(\refresh_counter[2] ),
    .C(_0035_),
    .D(_0113_),
    .Y(_0359_));
 sky130_fd_sc_hd__xnor2_1 _0961_ (.A(_0358_),
    .B(_0359_),
    .Y(_0360_));
 sky130_fd_sc_hd__nor2_1 _0962_ (.A(net235),
    .B(_0360_),
    .Y(_0623_));
 sky130_fd_sc_hd__nand2_1 _0963_ (.A(\refresh_counter[4] ),
    .B(\refresh_counter[3] ),
    .Y(_0361_));
 sky130_fd_sc_hd__or2_2 _0964_ (.A(_0361_),
    .B(_0356_),
    .X(_0362_));
 sky130_fd_sc_hd__xor2_1 _0965_ (.A(\refresh_counter[5] ),
    .B(_0362_),
    .X(_0363_));
 sky130_fd_sc_hd__nor2_1 _0966_ (.A(net235),
    .B(_0363_),
    .Y(_0624_));
 sky130_fd_sc_hd__nor2_1 _0967_ (.A(_0358_),
    .B(_0359_),
    .Y(_0364_));
 sky130_fd_sc_hd__nand2_1 _0968_ (.A(\refresh_counter[5] ),
    .B(_0364_),
    .Y(_0365_));
 sky130_fd_sc_hd__xor2_1 _0969_ (.A(\refresh_counter[6] ),
    .B(_0365_),
    .X(_0366_));
 sky130_fd_sc_hd__nor2_1 _0970_ (.A(net235),
    .B(_0366_),
    .Y(_0625_));
 sky130_fd_sc_hd__nand2_1 _0971_ (.A(\refresh_counter[6] ),
    .B(\refresh_counter[5] ),
    .Y(_0367_));
 sky130_fd_sc_hd__o21ai_0 _0972_ (.A1(_0362_),
    .A2(_0367_),
    .B1(\refresh_counter[7] ),
    .Y(_0368_));
 sky130_fd_sc_hd__or3_1 _0973_ (.A(\refresh_counter[7] ),
    .B(_0362_),
    .C(_0367_),
    .X(_0369_));
 sky130_fd_sc_hd__a21oi_1 _0974_ (.A1(_0368_),
    .A2(_0369_),
    .B1(net235),
    .Y(_0626_));
 sky130_fd_sc_hd__and3_1 _0975_ (.A(\refresh_counter[6] ),
    .B(\refresh_counter[7] ),
    .C(\refresh_counter[5] ),
    .X(_0370_));
 sky130_fd_sc_hd__nand2_1 _0976_ (.A(_0364_),
    .B(_0370_),
    .Y(_0371_));
 sky130_fd_sc_hd__xor2_1 _0977_ (.A(\refresh_counter[8] ),
    .B(_0371_),
    .X(_0372_));
 sky130_fd_sc_hd__nor2_1 _0978_ (.A(net235),
    .B(_0372_),
    .Y(_0627_));
 sky130_fd_sc_hd__nand2_1 _0979_ (.A(\refresh_counter[8] ),
    .B(_0370_),
    .Y(_0373_));
 sky130_fd_sc_hd__o21ai_0 _0980_ (.A1(_0362_),
    .A2(_0373_),
    .B1(\refresh_counter[9] ),
    .Y(_0374_));
 sky130_fd_sc_hd__or3_1 _0981_ (.A(\refresh_counter[9] ),
    .B(_0362_),
    .C(_0373_),
    .X(_0375_));
 sky130_fd_sc_hd__a21oi_1 _0982_ (.A1(_0374_),
    .A2(_0375_),
    .B1(net235),
    .Y(_0628_));
 sky130_fd_sc_hd__a41oi_1 _0983_ (.A1(\refresh_counter[9] ),
    .A2(\refresh_counter[8] ),
    .A3(_0364_),
    .A4(_0370_),
    .B1(\refresh_counter[10] ),
    .Y(_0376_));
 sky130_fd_sc_hd__nor2_1 _0984_ (.A(net235),
    .B(_0376_),
    .Y(_0614_));
 sky130_fd_sc_hd__nor2b_1 _0985_ (.A(net235),
    .B_N(\refresh_counter[11] ),
    .Y(_0615_));
 sky130_fd_sc_hd__nor2b_1 _0986_ (.A(net235),
    .B_N(\refresh_counter[12] ),
    .Y(_0616_));
 sky130_fd_sc_hd__nor2b_1 _0987_ (.A(net235),
    .B_N(\refresh_counter[13] ),
    .Y(_0617_));
 sky130_fd_sc_hd__nor2b_1 _0988_ (.A(net235),
    .B_N(\refresh_counter[14] ),
    .Y(_0618_));
 sky130_fd_sc_hd__nor2b_1 _0989_ (.A(net235),
    .B_N(\refresh_counter[15] ),
    .Y(_0619_));
 sky130_fd_sc_hd__nor4_1 _0990_ (.A(net243),
    .B(net242),
    .C(net241),
    .D(net245),
    .Y(_0377_));
 sky130_fd_sc_hd__inv_1 _0991_ (.A(net121),
    .Y(_0378_));
 sky130_fd_sc_hd__nand3_1 _0992_ (.A(net153),
    .B(net218),
    .C(net55),
    .Y(_0379_));
 sky130_fd_sc_hd__o21ai_0 _0993_ (.A1(net153),
    .A2(_0378_),
    .B1(_0379_),
    .Y(_0380_));
 sky130_fd_sc_hd__nand2_1 _0994_ (.A(_0104_),
    .B(_0380_),
    .Y(_0381_));
 sky130_fd_sc_hd__nor2_1 _0995_ (.A(\timer[15] ),
    .B(\timer[14] ),
    .Y(_0382_));
 sky130_fd_sc_hd__nor4b_4 _0996_ (.A(_0088_),
    .B(_0090_),
    .C(_0092_),
    .D_N(_0382_),
    .Y(_0383_));
 sky130_fd_sc_hd__nand3_2 _0997_ (.A(net153),
    .B(_0104_),
    .C(_0383_),
    .Y(_0384_));
 sky130_fd_sc_hd__nor2b_4 _0998_ (.A(_0381_),
    .B_N(_0384_),
    .Y(_0385_));
 sky130_fd_sc_hd__nor2_1 _0999_ (.A(\timer[3] ),
    .B(\timer[2] ),
    .Y(_0386_));
 sky130_fd_sc_hd__nand2_1 _1000_ (.A(_0044_),
    .B(_0386_),
    .Y(_0387_));
 sky130_fd_sc_hd__nor3b_1 _1001_ (.A(\timer[0] ),
    .B(_0384_),
    .C_N(_0387_),
    .Y(_0388_));
 sky130_fd_sc_hd__a21oi_1 _1002_ (.A1(_0329_),
    .A2(_0385_),
    .B1(_0388_),
    .Y(_0389_));
 sky130_fd_sc_hd__nor2_1 _1003_ (.A(_0319_),
    .B(_0314_),
    .Y(_0390_));
 sky130_fd_sc_hd__a31oi_1 _1004_ (.A1(_0319_),
    .A2(_0384_),
    .A3(_0381_),
    .B1(_0390_),
    .Y(_0391_));
 sky130_fd_sc_hd__o22ai_1 _1005_ (.A1(net240),
    .A2(_0389_),
    .B1(_0391_),
    .B2(_0039_),
    .Y(_0392_));
 sky130_fd_sc_hd__nor3_1 _1006_ (.A(\init_state[2] ),
    .B(\init_state[6] ),
    .C(_0325_),
    .Y(_0393_));
 sky130_fd_sc_hd__nor3_1 _1007_ (.A(\init_state[4] ),
    .B(\init_state[3] ),
    .C(\init_state[0] ),
    .Y(_0394_));
 sky130_fd_sc_hd__nand2_1 _1008_ (.A(_0393_),
    .B(_0394_),
    .Y(_0395_));
 sky130_fd_sc_hd__nand2_1 _1009_ (.A(_0038_),
    .B(_0395_),
    .Y(_0396_));
 sky130_fd_sc_hd__o21ai_0 _1010_ (.A1(_0039_),
    .A2(_0395_),
    .B1(_0396_),
    .Y(_0397_));
 sky130_fd_sc_hd__o21ai_0 _1011_ (.A1(_0311_),
    .A2(_0040_),
    .B1(_0324_),
    .Y(_0398_));
 sky130_fd_sc_hd__a221oi_2 _1012_ (.A1(net245),
    .A2(_0392_),
    .B1(_0397_),
    .B2(net243),
    .C1(_0398_),
    .Y(_0399_));
 sky130_fd_sc_hd__nor2_1 _1013_ (.A(_0377_),
    .B(_0399_),
    .Y(_0400_));
 sky130_fd_sc_hd__nand2_1 _1014_ (.A(_0115_),
    .B(_0117_),
    .Y(_0401_));
 sky130_fd_sc_hd__a21oi_1 _1015_ (.A1(_0399_),
    .A2(_0401_),
    .B1(_0039_),
    .Y(_0402_));
 sky130_fd_sc_hd__a211o_1 _1016_ (.A1(_0115_),
    .A2(_0310_),
    .B1(_0400_),
    .C1(_0402_),
    .X(_0629_));
 sky130_fd_sc_hd__inv_1 _1017_ (.A(\timer[1] ),
    .Y(_0041_));
 sky130_fd_sc_hd__o21ai_1 _1018_ (.A1(_0312_),
    .A2(_0338_),
    .B1(_0115_),
    .Y(_0403_));
 sky130_fd_sc_hd__nand2_1 _1019_ (.A(net52),
    .B(_0324_),
    .Y(_0404_));
 sky130_fd_sc_hd__nand2_1 _1020_ (.A(net240),
    .B(_0404_),
    .Y(_0405_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input47 (.A(cmd_addr[8]),
    .X(net46));
 sky130_fd_sc_hd__nand2_1 _1022_ (.A(_0043_),
    .B(_0319_),
    .Y(_0406_));
 sky130_fd_sc_hd__o21ai_0 _1023_ (.A1(\timer[1] ),
    .A2(_0405_),
    .B1(_0406_),
    .Y(_0407_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input46 (.A(cmd_addr[7]),
    .X(net45));
 sky130_fd_sc_hd__nor2_1 _1025_ (.A(_0384_),
    .B(_0387_),
    .Y(_0409_));
 sky130_fd_sc_hd__o31ai_1 _1026_ (.A1(_0043_),
    .A2(_0385_),
    .A3(_0409_),
    .B1(_0319_),
    .Y(_0410_));
 sky130_fd_sc_hd__nand3_1 _1027_ (.A(_0041_),
    .B(net240),
    .C(_0329_),
    .Y(_0411_));
 sky130_fd_sc_hd__o21ai_0 _1028_ (.A1(\timer[1] ),
    .A2(_0319_),
    .B1(_0377_),
    .Y(_0412_));
 sky130_fd_sc_hd__nand2_1 _1029_ (.A(\timer[1] ),
    .B(_0394_),
    .Y(_0413_));
 sky130_fd_sc_hd__nand3_1 _1030_ (.A(net240),
    .B(_0393_),
    .C(_0413_),
    .Y(_0414_));
 sky130_fd_sc_hd__nand2_1 _1031_ (.A(net243),
    .B(_0414_),
    .Y(_0415_));
 sky130_fd_sc_hd__nand3_1 _1032_ (.A(_0321_),
    .B(_0412_),
    .C(_0415_),
    .Y(_0416_));
 sky130_fd_sc_hd__a32oi_1 _1033_ (.A1(net245),
    .A2(_0410_),
    .A3(_0411_),
    .B1(_0406_),
    .B2(_0416_),
    .Y(_0417_));
 sky130_fd_sc_hd__o21ai_0 _1034_ (.A1(_0403_),
    .A2(_0407_),
    .B1(_0417_),
    .Y(_0636_));
 sky130_fd_sc_hd__o21ai_0 _1035_ (.A1(\init_state[0] ),
    .A2(_0319_),
    .B1(net243),
    .Y(_0418_));
 sky130_fd_sc_hd__xnor2_1 _1036_ (.A(\timer[2] ),
    .B(_0042_),
    .Y(_0419_));
 sky130_fd_sc_hd__a31oi_1 _1037_ (.A1(net240),
    .A2(_0321_),
    .A3(_0418_),
    .B1(_0419_),
    .Y(_0420_));
 sky130_fd_sc_hd__o21bai_1 _1038_ (.A1(net53),
    .A2(_0338_),
    .B1_N(_0334_),
    .Y(_0421_));
 sky130_fd_sc_hd__inv_1 _1039_ (.A(net241),
    .Y(_0422_));
 sky130_fd_sc_hd__nor2_1 _1040_ (.A(net240),
    .B(_0384_),
    .Y(_0423_));
 sky130_fd_sc_hd__o22ai_1 _1041_ (.A1(_0384_),
    .A2(_0387_),
    .B1(_0423_),
    .B2(_0381_),
    .Y(_0424_));
 sky130_fd_sc_hd__inv_1 _1042_ (.A(_0424_),
    .Y(_0425_));
 sky130_fd_sc_hd__nand2_1 _1043_ (.A(net245),
    .B(_0425_),
    .Y(_0426_));
 sky130_fd_sc_hd__o211ai_1 _1044_ (.A1(net240),
    .A2(_0426_),
    .B1(_0418_),
    .C1(_0321_),
    .Y(_0427_));
 sky130_fd_sc_hd__nor2_1 _1045_ (.A(net240),
    .B(_0324_),
    .Y(_0428_));
 sky130_fd_sc_hd__o21bai_1 _1046_ (.A1(_0427_),
    .A2(_0428_),
    .B1_N(_0419_),
    .Y(_0429_));
 sky130_fd_sc_hd__a2bb2oi_1 _1047_ (.A1_N(_0420_),
    .A2_N(_0421_),
    .B1(_0422_),
    .B2(_0429_),
    .Y(_0637_));
 sky130_fd_sc_hd__o31ai_1 _1048_ (.A1(\timer[2] ),
    .A2(\timer[0] ),
    .A3(\timer[1] ),
    .B1(\timer[3] ),
    .Y(_0430_));
 sky130_fd_sc_hd__inv_1 _1049_ (.A(\timer[0] ),
    .Y(_0036_));
 sky130_fd_sc_hd__nand3_1 _1050_ (.A(_0036_),
    .B(_0041_),
    .C(_0386_),
    .Y(_0431_));
 sky130_fd_sc_hd__nand3_1 _1051_ (.A(_0319_),
    .B(_0430_),
    .C(_0431_),
    .Y(_0432_));
 sky130_fd_sc_hd__nand2_1 _1052_ (.A(_0405_),
    .B(_0432_),
    .Y(_0433_));
 sky130_fd_sc_hd__inv_1 _1053_ (.A(_0321_),
    .Y(_0434_));
 sky130_fd_sc_hd__a21oi_1 _1054_ (.A1(_0324_),
    .A2(_0426_),
    .B1(net240),
    .Y(_0435_));
 sky130_fd_sc_hd__nand2_1 _1055_ (.A(_0430_),
    .B(_0431_),
    .Y(_0436_));
 sky130_fd_sc_hd__o21ai_0 _1056_ (.A1(_0434_),
    .A2(_0435_),
    .B1(_0436_),
    .Y(_0437_));
 sky130_fd_sc_hd__nor2_1 _1057_ (.A(\init_state[4] ),
    .B(\init_state[3] ),
    .Y(_0438_));
 sky130_fd_sc_hd__nand3_1 _1058_ (.A(net240),
    .B(_0393_),
    .C(_0438_),
    .Y(_0439_));
 sky130_fd_sc_hd__nand2_1 _1059_ (.A(net245),
    .B(_0314_),
    .Y(_0440_));
 sky130_fd_sc_hd__a21oi_1 _1060_ (.A1(_0321_),
    .A2(_0440_),
    .B1(_0319_),
    .Y(_0441_));
 sky130_fd_sc_hd__a31oi_1 _1061_ (.A1(net243),
    .A2(_0439_),
    .A3(_0432_),
    .B1(_0441_),
    .Y(_0442_));
 sky130_fd_sc_hd__o211ai_1 _1062_ (.A1(_0403_),
    .A2(_0433_),
    .B1(_0437_),
    .C1(_0442_),
    .Y(_0638_));
 sky130_fd_sc_hd__o21bai_1 _1063_ (.A1(net240),
    .A2(_0424_),
    .B1_N(_0390_),
    .Y(_0443_));
 sky130_fd_sc_hd__nor3_1 _1064_ (.A(net243),
    .B(net242),
    .C(net241),
    .Y(_0444_));
 sky130_fd_sc_hd__o21a_1 _1065_ (.A1(_0422_),
    .A2(net52),
    .B1(net240),
    .X(_0445_));
 sky130_fd_sc_hd__a31oi_1 _1066_ (.A1(net243),
    .A2(_0393_),
    .A3(_0394_),
    .B1(_0377_),
    .Y(_0446_));
 sky130_fd_sc_hd__o21ai_0 _1067_ (.A1(_0444_),
    .A2(_0445_),
    .B1(_0446_),
    .Y(_0447_));
 sky130_fd_sc_hd__a21oi_1 _1068_ (.A1(net245),
    .A2(_0443_),
    .B1(_0447_),
    .Y(_0448_));
 sky130_fd_sc_hd__nor3_1 _1069_ (.A(\timer[4] ),
    .B(_0086_),
    .C(_0383_),
    .Y(_0449_));
 sky130_fd_sc_hd__a21oi_1 _1070_ (.A1(\timer[4] ),
    .A2(_0086_),
    .B1(_0449_),
    .Y(_0450_));
 sky130_fd_sc_hd__and2_1 _1071_ (.A(net241),
    .B(_0334_),
    .X(_0451_));
 sky130_fd_sc_hd__o21bai_1 _1072_ (.A1(_0448_),
    .A2(_0450_),
    .B1_N(_0451_),
    .Y(_0639_));
 sky130_fd_sc_hd__o21ai_0 _1073_ (.A1(\timer[4] ),
    .A2(_0431_),
    .B1(\timer[5] ),
    .Y(_0452_));
 sky130_fd_sc_hd__or3_1 _1074_ (.A(\timer[5] ),
    .B(\timer[4] ),
    .C(_0431_),
    .X(_0453_));
 sky130_fd_sc_hd__nand3_1 _1075_ (.A(_0319_),
    .B(_0452_),
    .C(_0453_),
    .Y(_0454_));
 sky130_fd_sc_hd__nand2_1 _1076_ (.A(net240),
    .B(_0418_),
    .Y(_0455_));
 sky130_fd_sc_hd__nor3_1 _1077_ (.A(net242),
    .B(_0115_),
    .C(_0377_),
    .Y(_0456_));
 sky130_fd_sc_hd__o211ai_1 _1078_ (.A1(_0330_),
    .A2(_0424_),
    .B1(_0418_),
    .C1(_0456_),
    .Y(_0457_));
 sky130_fd_sc_hd__and3_1 _1079_ (.A(_0454_),
    .B(_0455_),
    .C(_0457_),
    .X(_0640_));
 sky130_fd_sc_hd__nand3_1 _1080_ (.A(net245),
    .B(_0384_),
    .C(_0381_),
    .Y(_0458_));
 sky130_fd_sc_hd__nand4_1 _1081_ (.A(_0311_),
    .B(_0401_),
    .C(_0446_),
    .D(_0458_),
    .Y(_0459_));
 sky130_fd_sc_hd__o21ai_0 _1082_ (.A1(net240),
    .A2(_0393_),
    .B1(_0394_),
    .Y(_0460_));
 sky130_fd_sc_hd__a22oi_1 _1083_ (.A1(_0319_),
    .A2(_0459_),
    .B1(_0460_),
    .B2(net243),
    .Y(_0461_));
 sky130_fd_sc_hd__nor3_1 _1084_ (.A(\timer[5] ),
    .B(\timer[4] ),
    .C(_0086_),
    .Y(_0462_));
 sky130_fd_sc_hd__xnor2_1 _1085_ (.A(\timer[6] ),
    .B(_0462_),
    .Y(_0463_));
 sky130_fd_sc_hd__nor2_1 _1086_ (.A(_0461_),
    .B(_0463_),
    .Y(_0641_));
 sky130_fd_sc_hd__nor4_1 _1087_ (.A(\timer[5] ),
    .B(\timer[4] ),
    .C(\timer[6] ),
    .D(_0431_),
    .Y(_0464_));
 sky130_fd_sc_hd__xnor2_1 _1088_ (.A(\timer[7] ),
    .B(_0464_),
    .Y(_0465_));
 sky130_fd_sc_hd__or3_1 _1089_ (.A(\init_state[2] ),
    .B(\init_state[6] ),
    .C(_0325_),
    .X(_0466_));
 sky130_fd_sc_hd__o21ai_0 _1090_ (.A1(\init_state[0] ),
    .A2(_0466_),
    .B1(_0319_),
    .Y(_0467_));
 sky130_fd_sc_hd__nand2_1 _1091_ (.A(_0438_),
    .B(_0467_),
    .Y(_0468_));
 sky130_fd_sc_hd__nand4_1 _1092_ (.A(_0311_),
    .B(_0401_),
    .C(_0426_),
    .D(_0446_),
    .Y(_0469_));
 sky130_fd_sc_hd__a22oi_1 _1093_ (.A1(net243),
    .A2(_0468_),
    .B1(_0469_),
    .B2(_0319_),
    .Y(_0470_));
 sky130_fd_sc_hd__a21oi_1 _1094_ (.A1(_0319_),
    .A2(_0465_),
    .B1(_0470_),
    .Y(_0642_));
 sky130_fd_sc_hd__o21ai_2 _1095_ (.A1(net243),
    .A2(_0469_),
    .B1(_0319_),
    .Y(_0471_));
 sky130_fd_sc_hd__nor2_1 _1096_ (.A(_0086_),
    .B(_0088_),
    .Y(_0472_));
 sky130_fd_sc_hd__xnor2_1 _1097_ (.A(\timer[8] ),
    .B(_0472_),
    .Y(_0473_));
 sky130_fd_sc_hd__nor2_1 _1098_ (.A(_0471_),
    .B(_0473_),
    .Y(_0643_));
 sky130_fd_sc_hd__o31ai_1 _1099_ (.A1(\timer[8] ),
    .A2(_0088_),
    .A3(_0431_),
    .B1(\timer[9] ),
    .Y(_0474_));
 sky130_fd_sc_hd__or3_1 _1100_ (.A(_0088_),
    .B(_0090_),
    .C(_0431_),
    .X(_0475_));
 sky130_fd_sc_hd__a21oi_1 _1101_ (.A1(_0474_),
    .A2(_0475_),
    .B1(_0471_),
    .Y(_0644_));
 sky130_fd_sc_hd__xnor2_1 _1102_ (.A(\timer[10] ),
    .B(_0091_),
    .Y(_0476_));
 sky130_fd_sc_hd__nor2_1 _1103_ (.A(_0471_),
    .B(_0476_),
    .Y(_0630_));
 sky130_fd_sc_hd__nor2_1 _1104_ (.A(\timer[10] ),
    .B(_0475_),
    .Y(_0477_));
 sky130_fd_sc_hd__xnor2_1 _1105_ (.A(\timer[11] ),
    .B(_0477_),
    .Y(_0478_));
 sky130_fd_sc_hd__nor2_1 _1106_ (.A(_0471_),
    .B(_0478_),
    .Y(_0631_));
 sky130_fd_sc_hd__nor2_1 _1107_ (.A(\timer[10] ),
    .B(\timer[11] ),
    .Y(_0479_));
 sky130_fd_sc_hd__nand2_1 _1108_ (.A(_0091_),
    .B(_0479_),
    .Y(_0480_));
 sky130_fd_sc_hd__xor2_1 _1109_ (.A(\timer[12] ),
    .B(_0480_),
    .X(_0481_));
 sky130_fd_sc_hd__nor2_1 _1110_ (.A(_0471_),
    .B(_0481_),
    .Y(_0632_));
 sky130_fd_sc_hd__nor4_1 _1111_ (.A(\timer[10] ),
    .B(\timer[11] ),
    .C(\timer[12] ),
    .D(_0475_),
    .Y(_0482_));
 sky130_fd_sc_hd__xnor2_1 _1112_ (.A(\timer[13] ),
    .B(_0482_),
    .Y(_0483_));
 sky130_fd_sc_hd__nor2_1 _1113_ (.A(_0471_),
    .B(_0483_),
    .Y(_0633_));
 sky130_fd_sc_hd__nor2_1 _1114_ (.A(net243),
    .B(_0469_),
    .Y(_0484_));
 sky130_fd_sc_hd__nor2_1 _1115_ (.A(\timer[14] ),
    .B(_0092_),
    .Y(_0485_));
 sky130_fd_sc_hd__o41a_1 _1116_ (.A1(_0086_),
    .A2(_0088_),
    .A3(_0090_),
    .A4(_0092_),
    .B1(\timer[14] ),
    .X(_0486_));
 sky130_fd_sc_hd__a31oi_1 _1117_ (.A1(\timer[15] ),
    .A2(_0091_),
    .A3(_0485_),
    .B1(_0486_),
    .Y(_0487_));
 sky130_fd_sc_hd__nor2_1 _1118_ (.A(_0484_),
    .B(_0487_),
    .Y(_0634_));
 sky130_fd_sc_hd__nor3_1 _1119_ (.A(\timer[14] ),
    .B(_0092_),
    .C(_0475_),
    .Y(_0488_));
 sky130_fd_sc_hd__xnor2_1 _1120_ (.A(\timer[15] ),
    .B(_0488_),
    .Y(_0489_));
 sky130_fd_sc_hd__nor2_1 _1121_ (.A(_0471_),
    .B(_0489_),
    .Y(_0635_));
 sky130_fd_sc_hd__a31oi_1 _1122_ (.A1(_0044_),
    .A2(_0386_),
    .A3(_0383_),
    .B1(net240),
    .Y(_0490_));
 sky130_fd_sc_hd__a31oi_1 _1123_ (.A1(net55),
    .A2(net240),
    .A3(_0329_),
    .B1(_0490_),
    .Y(_0491_));
 sky130_fd_sc_hd__and2_1 _1124_ (.A(_0017_),
    .B(_0491_),
    .X(_0000_));
 sky130_fd_sc_hd__inv_1 _1125_ (.A(net138),
    .Y(_0018_));
 sky130_fd_sc_hd__inv_1 _1126_ (.A(\refresh_counter[0] ),
    .Y(_0032_));
 sky130_fd_sc_hd__inv_1 _1127_ (.A(net219),
    .Y(_0045_));
 sky130_fd_sc_hd__inv_1 _1128_ (.A(net139),
    .Y(_0019_));
 sky130_fd_sc_hd__inv_1 _1129_ (.A(\burst_counter[1] ),
    .Y(_0029_));
 sky130_fd_sc_hd__inv_1 _1130_ (.A(net220),
    .Y(_0046_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input45 (.A(cmd_addr[6]),
    .X(net44));
 sky130_fd_sc_hd__nand2_1 _1132_ (.A(net242),
    .B(net21),
    .Y(_0493_));
 sky130_fd_sc_hd__nor2_1 _1133_ (.A(_0319_),
    .B(_0327_),
    .Y(_0494_));
 sky130_fd_sc_hd__and2_1 _1134_ (.A(_0042_),
    .B(_0386_),
    .X(_0495_));
 sky130_fd_sc_hd__a21oi_1 _1135_ (.A1(_0495_),
    .A2(_0383_),
    .B1(_0323_),
    .Y(_0496_));
 sky130_fd_sc_hd__nor2_1 _1136_ (.A(net243),
    .B(_0496_),
    .Y(_0497_));
 sky130_fd_sc_hd__nand2_1 _1137_ (.A(_0495_),
    .B(_0383_),
    .Y(_0498_));
 sky130_fd_sc_hd__nand2_1 _1138_ (.A(net245),
    .B(_0329_),
    .Y(_0499_));
 sky130_fd_sc_hd__o21ai_1 _1139_ (.A1(_0117_),
    .A2(_0334_),
    .B1(net241),
    .Y(_0500_));
 sky130_fd_sc_hd__o211a_1 _1140_ (.A1(_0498_),
    .A2(_0499_),
    .B1(_0324_),
    .C1(_0500_),
    .X(_0501_));
 sky130_fd_sc_hd__o21a_2 _1141_ (.A1(_0494_),
    .A2(_0497_),
    .B1(_0501_),
    .X(_0502_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input44 (.A(cmd_addr[5]),
    .X(net43));
 sky130_fd_sc_hd__and2_1 _1143_ (.A(_0501_),
    .B(_0497_),
    .X(_0504_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input43 (.A(cmd_addr[4]),
    .X(net42));
 sky130_fd_sc_hd__a21oi_1 _1145_ (.A1(_0325_),
    .A2(_0502_),
    .B1(_0504_),
    .Y(_0506_));
 sky130_fd_sc_hd__nor2_1 _1146_ (.A(net245),
    .B(_0506_),
    .Y(_0507_));
 sky130_fd_sc_hd__mux2_2 _1147_ (.A0(net25),
    .A1(net21),
    .S(_0335_),
    .X(_0508_));
 sky130_fd_sc_hd__nand2_1 _1148_ (.A(net241),
    .B(_0508_),
    .Y(_0509_));
 sky130_fd_sc_hd__nand3_1 _1149_ (.A(net243),
    .B(_0325_),
    .C(_0502_),
    .Y(_0510_));
 sky130_fd_sc_hd__o21ai_0 _1150_ (.A1(net124),
    .A2(_0502_),
    .B1(_0510_),
    .Y(_0511_));
 sky130_fd_sc_hd__a31oi_1 _1151_ (.A1(_0493_),
    .A2(_0507_),
    .A3(_0509_),
    .B1(_0511_),
    .Y(_0052_));
 sky130_fd_sc_hd__o21ai_1 _1152_ (.A1(_0494_),
    .A2(_0497_),
    .B1(_0501_),
    .Y(_0512_));
 sky130_fd_sc_hd__a22oi_1 _1153_ (.A1(net125),
    .A2(_0512_),
    .B1(_0504_),
    .B2(net245),
    .Y(_0513_));
 sky130_fd_sc_hd__nand2_1 _1154_ (.A(net241),
    .B(_0504_),
    .Y(_0514_));
 sky130_fd_sc_hd__nor2_1 _1155_ (.A(_0335_),
    .B(_0514_),
    .Y(_0515_));
 sky130_fd_sc_hd__nand2_1 _1156_ (.A(net36),
    .B(_0515_),
    .Y(_0516_));
 sky130_fd_sc_hd__nand2_1 _1157_ (.A(_0513_),
    .B(_0516_),
    .Y(_0053_));
 sky130_fd_sc_hd__a21oi_2 _1158_ (.A1(\init_state[1] ),
    .A2(_0502_),
    .B1(_0504_),
    .Y(_0517_));
 sky130_fd_sc_hd__a211o_1 _1159_ (.A1(net243),
    .A2(\init_state[5] ),
    .B1(net245),
    .C1(_0517_),
    .X(_0518_));
 sky130_fd_sc_hd__nor3_1 _1160_ (.A(_0422_),
    .B(_0256_),
    .C(_0335_),
    .Y(_0519_));
 sky130_fd_sc_hd__nand4b_1 _1161_ (.A_N(\init_state[5] ),
    .B(\init_state[1] ),
    .C(_0502_),
    .D(net243),
    .Y(_0520_));
 sky130_fd_sc_hd__o221a_1 _1162_ (.A1(net126),
    .A2(_0502_),
    .B1(_0518_),
    .B2(_0519_),
    .C1(_0520_),
    .X(_0054_));
 sky130_fd_sc_hd__a22oi_1 _1163_ (.A1(net127),
    .A2(_0512_),
    .B1(_0504_),
    .B2(net245),
    .Y(_0521_));
 sky130_fd_sc_hd__nand2_1 _1164_ (.A(net38),
    .B(_0515_),
    .Y(_0522_));
 sky130_fd_sc_hd__nand2_1 _1165_ (.A(_0521_),
    .B(_0522_),
    .Y(_0055_));
 sky130_fd_sc_hd__a22oi_1 _1166_ (.A1(net128),
    .A2(_0512_),
    .B1(_0504_),
    .B2(net245),
    .Y(_0523_));
 sky130_fd_sc_hd__nand2_1 _1167_ (.A(net39),
    .B(_0515_),
    .Y(_0524_));
 sky130_fd_sc_hd__nand2_1 _1168_ (.A(_0523_),
    .B(_0524_),
    .Y(_0056_));
 sky130_fd_sc_hd__nand2_1 _1169_ (.A(net242),
    .B(net31),
    .Y(_0525_));
 sky130_fd_sc_hd__mux2_2 _1170_ (.A0(net26),
    .A1(net31),
    .S(_0335_),
    .X(_0526_));
 sky130_fd_sc_hd__nand2_1 _1171_ (.A(net241),
    .B(_0526_),
    .Y(_0527_));
 sky130_fd_sc_hd__o21ai_0 _1172_ (.A1(net129),
    .A2(_0502_),
    .B1(_0510_),
    .Y(_0528_));
 sky130_fd_sc_hd__a31oi_1 _1173_ (.A1(_0507_),
    .A2(_0525_),
    .A3(_0527_),
    .B1(_0528_),
    .Y(_0057_));
 sky130_fd_sc_hd__mux2_2 _1174_ (.A0(net27),
    .A1(net40),
    .S(_0335_),
    .X(_0529_));
 sky130_fd_sc_hd__a211o_1 _1175_ (.A1(net242),
    .A2(net40),
    .B1(net245),
    .C1(net243),
    .X(_0530_));
 sky130_fd_sc_hd__a21oi_1 _1176_ (.A1(net241),
    .A2(_0529_),
    .B1(_0530_),
    .Y(_0531_));
 sky130_fd_sc_hd__nand2_1 _1177_ (.A(net130),
    .B(_0512_),
    .Y(_0532_));
 sky130_fd_sc_hd__o21ai_0 _1178_ (.A1(_0517_),
    .A2(_0531_),
    .B1(_0532_),
    .Y(_0058_));
 sky130_fd_sc_hd__nand2_1 _1179_ (.A(_0501_),
    .B(_0497_),
    .Y(_0533_));
 sky130_fd_sc_hd__a21oi_1 _1180_ (.A1(net242),
    .A2(net41),
    .B1(net245),
    .Y(_0534_));
 sky130_fd_sc_hd__mux2i_1 _1181_ (.A0(net28),
    .A1(net41),
    .S(_0335_),
    .Y(_0535_));
 sky130_fd_sc_hd__nand2_1 _1182_ (.A(net131),
    .B(_0512_),
    .Y(_0536_));
 sky130_fd_sc_hd__o221ai_1 _1183_ (.A1(_0533_),
    .A2(_0534_),
    .B1(_0535_),
    .B2(_0514_),
    .C1(_0536_),
    .Y(_0059_));
 sky130_fd_sc_hd__mux2_2 _1184_ (.A0(net29),
    .A1(net42),
    .S(_0335_),
    .X(_0537_));
 sky130_fd_sc_hd__a221oi_1 _1185_ (.A1(net242),
    .A2(net42),
    .B1(_0537_),
    .B2(net241),
    .C1(net245),
    .Y(_0538_));
 sky130_fd_sc_hd__and3_1 _1186_ (.A(net243),
    .B(\init_state[5] ),
    .C(_0502_),
    .X(_0539_));
 sky130_fd_sc_hd__a21oi_1 _1187_ (.A1(net132),
    .A2(_0512_),
    .B1(_0539_),
    .Y(_0540_));
 sky130_fd_sc_hd__o21ai_0 _1188_ (.A1(_0533_),
    .A2(_0538_),
    .B1(_0540_),
    .Y(_0060_));
 sky130_fd_sc_hd__nand2_1 _1189_ (.A(net242),
    .B(net43),
    .Y(_0541_));
 sky130_fd_sc_hd__mux2_2 _1190_ (.A0(net30),
    .A1(net43),
    .S(_0335_),
    .X(_0542_));
 sky130_fd_sc_hd__nand2_1 _1191_ (.A(net241),
    .B(_0542_),
    .Y(_0543_));
 sky130_fd_sc_hd__o21ai_0 _1192_ (.A1(net133),
    .A2(_0502_),
    .B1(_0510_),
    .Y(_0544_));
 sky130_fd_sc_hd__a31oi_1 _1193_ (.A1(_0507_),
    .A2(_0541_),
    .A3(_0543_),
    .B1(_0544_),
    .Y(_0061_));
 sky130_fd_sc_hd__mux2_2 _1194_ (.A0(net32),
    .A1(net44),
    .S(_0335_),
    .X(_0545_));
 sky130_fd_sc_hd__a221oi_1 _1195_ (.A1(net242),
    .A2(net44),
    .B1(_0545_),
    .B2(net241),
    .C1(net245),
    .Y(_0546_));
 sky130_fd_sc_hd__a21oi_1 _1196_ (.A1(net134),
    .A2(_0512_),
    .B1(_0539_),
    .Y(_0547_));
 sky130_fd_sc_hd__o21ai_0 _1197_ (.A1(_0533_),
    .A2(_0546_),
    .B1(_0547_),
    .Y(_0062_));
 sky130_fd_sc_hd__mux2i_1 _1198_ (.A0(net33),
    .A1(net45),
    .S(_0335_),
    .Y(_0548_));
 sky130_fd_sc_hd__a21oi_1 _1199_ (.A1(net242),
    .A2(net45),
    .B1(net245),
    .Y(_0549_));
 sky130_fd_sc_hd__nor2_1 _1200_ (.A(_0533_),
    .B(_0549_),
    .Y(_0550_));
 sky130_fd_sc_hd__a21oi_1 _1201_ (.A1(net135),
    .A2(_0512_),
    .B1(_0550_),
    .Y(_0551_));
 sky130_fd_sc_hd__o21ai_0 _1202_ (.A1(_0514_),
    .A2(_0548_),
    .B1(_0551_),
    .Y(_0063_));
 sky130_fd_sc_hd__o21ai_0 _1203_ (.A1(net136),
    .A2(_0502_),
    .B1(_0520_),
    .Y(_0552_));
 sky130_fd_sc_hd__mux2_2 _1204_ (.A0(net34),
    .A1(net46),
    .S(_0335_),
    .X(_0553_));
 sky130_fd_sc_hd__a221oi_2 _1205_ (.A1(net242),
    .A2(net46),
    .B1(_0553_),
    .B2(net241),
    .C1(_0518_),
    .Y(_0554_));
 sky130_fd_sc_hd__nor2_1 _1206_ (.A(_0552_),
    .B(_0554_),
    .Y(_0064_));
 sky130_fd_sc_hd__mux2_2 _1207_ (.A0(net35),
    .A1(net47),
    .S(_0335_),
    .X(_0555_));
 sky130_fd_sc_hd__a221oi_1 _1208_ (.A1(net242),
    .A2(net47),
    .B1(_0555_),
    .B2(net241),
    .C1(net245),
    .Y(_0556_));
 sky130_fd_sc_hd__a21oi_1 _1209_ (.A1(net137),
    .A2(_0512_),
    .B1(_0539_),
    .Y(_0557_));
 sky130_fd_sc_hd__o21ai_0 _1210_ (.A1(_0533_),
    .A2(_0556_),
    .B1(_0557_),
    .Y(_0065_));
 sky130_fd_sc_hd__and4_1 _1211_ (.A(net245),
    .B(net240),
    .C(_0314_),
    .D(_0322_),
    .X(_0558_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input42 (.A(cmd_addr[3]),
    .X(net41));
 sky130_fd_sc_hd__a21oi_1 _1213_ (.A1(net240),
    .A2(_0499_),
    .B1(_0323_),
    .Y(_0560_));
 sky130_fd_sc_hd__nor4_1 _1214_ (.A(net243),
    .B(net241),
    .C(_0026_),
    .D(_0560_),
    .Y(_0561_));
 sky130_fd_sc_hd__nor2_1 _1215_ (.A(net140),
    .B(net139),
    .Y(_0562_));
 sky130_fd_sc_hd__nor2_1 _1216_ (.A(net138),
    .B(_0020_),
    .Y(_0563_));
 sky130_fd_sc_hd__a31oi_1 _1217_ (.A1(_0561_),
    .A2(_0562_),
    .A3(_0563_),
    .B1(\bank_active[0] ),
    .Y(_0564_));
 sky130_fd_sc_hd__nor2_1 _1218_ (.A(_0558_),
    .B(_0564_),
    .Y(_0066_));
 sky130_fd_sc_hd__and3b_1 _1219_ (.A_N(_0560_),
    .B(_0322_),
    .C(_0026_),
    .X(_0565_));
 sky130_fd_sc_hd__a21oi_1 _1220_ (.A1(_0022_),
    .A2(_0565_),
    .B1(\bank_active[1] ),
    .Y(_0566_));
 sky130_fd_sc_hd__nor2_1 _1221_ (.A(_0558_),
    .B(_0566_),
    .Y(_0067_));
 sky130_fd_sc_hd__nor2_1 _1222_ (.A(net138),
    .B(_0562_),
    .Y(_0567_));
 sky130_fd_sc_hd__a31oi_1 _1223_ (.A1(_0020_),
    .A2(_0565_),
    .A3(_0567_),
    .B1(\bank_active[2] ),
    .Y(_0568_));
 sky130_fd_sc_hd__nor2_1 _1224_ (.A(_0558_),
    .B(_0568_),
    .Y(_0068_));
 sky130_fd_sc_hd__a21oi_1 _1225_ (.A1(_0023_),
    .A2(_0565_),
    .B1(\bank_active[3] ),
    .Y(_0569_));
 sky130_fd_sc_hd__nor2_1 _1226_ (.A(_0558_),
    .B(_0569_),
    .Y(_0069_));
 sky130_fd_sc_hd__nor3_1 _1227_ (.A(net138),
    .B(_0020_),
    .C(_0562_),
    .Y(_0570_));
 sky130_fd_sc_hd__a21oi_1 _1228_ (.A1(_0565_),
    .A2(_0570_),
    .B1(\bank_active[4] ),
    .Y(_0571_));
 sky130_fd_sc_hd__nor2_1 _1229_ (.A(_0558_),
    .B(_0571_),
    .Y(_0070_));
 sky130_fd_sc_hd__a21oi_1 _1230_ (.A1(_0022_),
    .A2(_0561_),
    .B1(\bank_active[5] ),
    .Y(_0572_));
 sky130_fd_sc_hd__nor2_1 _1231_ (.A(_0558_),
    .B(_0572_),
    .Y(_0071_));
 sky130_fd_sc_hd__a31oi_1 _1232_ (.A1(_0020_),
    .A2(_0561_),
    .A3(_0567_),
    .B1(\bank_active[6] ),
    .Y(_0573_));
 sky130_fd_sc_hd__nor2_1 _1233_ (.A(_0558_),
    .B(_0573_),
    .Y(_0072_));
 sky130_fd_sc_hd__a21oi_1 _1234_ (.A1(_0023_),
    .A2(_0561_),
    .B1(\bank_active[7] ),
    .Y(_0574_));
 sky130_fd_sc_hd__nor2_1 _1235_ (.A(_0558_),
    .B(_0574_),
    .Y(_0073_));
 sky130_fd_sc_hd__a21oi_1 _1236_ (.A1(net243),
    .A2(_0327_),
    .B1(_0322_),
    .Y(_0575_));
 sky130_fd_sc_hd__nand2_1 _1237_ (.A(_0445_),
    .B(_0575_),
    .Y(_0576_));
 sky130_fd_sc_hd__nor2_1 _1238_ (.A(_0451_),
    .B(_0576_),
    .Y(_0577_));
 sky130_fd_sc_hd__mux2i_1 _1239_ (.A0(\init_state[1] ),
    .A1(net251),
    .S(net241),
    .Y(_0578_));
 sky130_fd_sc_hd__nor2_1 _1240_ (.A(net138),
    .B(_0577_),
    .Y(_0579_));
 sky130_fd_sc_hd__a21oi_1 _1241_ (.A1(_0577_),
    .A2(_0578_),
    .B1(_0579_),
    .Y(_0074_));
 sky130_fd_sc_hd__nand2_1 _1242_ (.A(net241),
    .B(net250),
    .Y(_0580_));
 sky130_fd_sc_hd__o21ai_0 _1243_ (.A1(net241),
    .A2(_0325_),
    .B1(_0580_),
    .Y(_0581_));
 sky130_fd_sc_hd__nand2_1 _1244_ (.A(_0577_),
    .B(_0581_),
    .Y(_0582_));
 sky130_fd_sc_hd__o21ai_0 _1245_ (.A1(_0019_),
    .A2(_0577_),
    .B1(_0582_),
    .Y(_0075_));
 sky130_fd_sc_hd__nand2_1 _1246_ (.A(net249),
    .B(_0115_),
    .Y(_0583_));
 sky130_fd_sc_hd__o22ai_1 _1247_ (.A1(_0024_),
    .A2(_0577_),
    .B1(_0583_),
    .B2(_0576_),
    .Y(_0076_));
 sky130_fd_sc_hd__nand2_1 _1248_ (.A(net245),
    .B(\burst_counter[0] ),
    .Y(_0584_));
 sky130_fd_sc_hd__o21ai_0 _1249_ (.A1(net245),
    .A2(net48),
    .B1(_0584_),
    .Y(_0585_));
 sky130_fd_sc_hd__a21oi_1 _1250_ (.A1(net242),
    .A2(_0319_),
    .B1(net245),
    .Y(_0586_));
 sky130_fd_sc_hd__nor2_1 _1251_ (.A(net243),
    .B(_0451_),
    .Y(_0587_));
 sky130_fd_sc_hd__o21ai_1 _1252_ (.A1(_0390_),
    .A2(_0586_),
    .B1(_0587_),
    .Y(_0588_));
 sky130_fd_sc_hd__or2_4 _1253_ (.A(_0342_),
    .B(_0588_),
    .X(_0589_));
 sky130_fd_sc_hd__o21ai_0 _1254_ (.A1(_0342_),
    .A2(_0588_),
    .B1(\burst_counter[0] ),
    .Y(_0590_));
 sky130_fd_sc_hd__o21ai_0 _1255_ (.A1(_0585_),
    .A2(_0589_),
    .B1(_0590_),
    .Y(_0077_));
 sky130_fd_sc_hd__nand2_1 _1256_ (.A(net245),
    .B(_0031_),
    .Y(_0591_));
 sky130_fd_sc_hd__o21ai_0 _1257_ (.A1(net245),
    .A2(net49),
    .B1(_0591_),
    .Y(_0592_));
 sky130_fd_sc_hd__o21ai_0 _1258_ (.A1(_0342_),
    .A2(_0588_),
    .B1(\burst_counter[1] ),
    .Y(_0593_));
 sky130_fd_sc_hd__o21ai_0 _1259_ (.A1(_0589_),
    .A2(_0592_),
    .B1(_0593_),
    .Y(_0078_));
 sky130_fd_sc_hd__nand2_1 _1260_ (.A(net245),
    .B(_0030_),
    .Y(_0594_));
 sky130_fd_sc_hd__nor4_1 _1261_ (.A(\burst_counter[2] ),
    .B(_0342_),
    .C(_0588_),
    .D(_0594_),
    .Y(_0595_));
 sky130_fd_sc_hd__nand2b_1 _1262_ (.A_N(net245),
    .B(net50),
    .Y(_0596_));
 sky130_fd_sc_hd__nand2_1 _1263_ (.A(net245),
    .B(\burst_counter[2] ),
    .Y(_0597_));
 sky130_fd_sc_hd__o32ai_1 _1264_ (.A1(_0342_),
    .A2(_0588_),
    .A3(_0596_),
    .B1(_0597_),
    .B2(_0030_),
    .Y(_0598_));
 sky130_fd_sc_hd__a211o_1 _1265_ (.A1(\burst_counter[2] ),
    .A2(_0589_),
    .B1(_0595_),
    .C1(_0598_),
    .X(_0079_));
 sky130_fd_sc_hd__nor3_1 _1266_ (.A(\burst_counter[2] ),
    .B(\burst_counter[1] ),
    .C(\burst_counter[0] ),
    .Y(_0599_));
 sky130_fd_sc_hd__nand3b_1 _1267_ (.A_N(\burst_counter[3] ),
    .B(_0599_),
    .C(net245),
    .Y(_0600_));
 sky130_fd_sc_hd__nor3_1 _1268_ (.A(_0342_),
    .B(_0588_),
    .C(_0600_),
    .Y(_0601_));
 sky130_fd_sc_hd__nand2b_1 _1269_ (.A_N(net245),
    .B(net51),
    .Y(_0602_));
 sky130_fd_sc_hd__nand2_1 _1270_ (.A(net245),
    .B(\burst_counter[3] ),
    .Y(_0603_));
 sky130_fd_sc_hd__o32ai_1 _1271_ (.A1(_0342_),
    .A2(_0588_),
    .A3(_0602_),
    .B1(_0603_),
    .B2(_0599_),
    .Y(_0604_));
 sky130_fd_sc_hd__a211o_1 _1272_ (.A1(\burst_counter[3] ),
    .A2(_0589_),
    .B1(_0601_),
    .C1(_0604_),
    .X(_0080_));
 sky130_fd_sc_hd__o21ai_0 _1273_ (.A1(_0347_),
    .A2(_0497_),
    .B1(_0501_),
    .Y(_0605_));
 sky130_fd_sc_hd__inv_1 _1274_ (.A(_0048_),
    .Y(_0606_));
 sky130_fd_sc_hd__a2111oi_0 _1275_ (.A1(net241),
    .A2(_0335_),
    .B1(_0605_),
    .C1(_0606_),
    .D1(net242),
    .Y(_0607_));
 sky130_fd_sc_hd__a21oi_1 _1276_ (.A1(_0045_),
    .A2(_0605_),
    .B1(_0607_),
    .Y(_0081_));
 sky130_fd_sc_hd__nand2_1 _1277_ (.A(net220),
    .B(_0605_),
    .Y(_0608_));
 sky130_fd_sc_hd__o21ai_0 _1278_ (.A1(_0606_),
    .A2(_0605_),
    .B1(_0608_),
    .Y(_0082_));
 sky130_fd_sc_hd__nand2b_1 _1279_ (.A_N(net123),
    .B(_0348_),
    .Y(_0083_));
 sky130_fd_sc_hd__and3_1 _1280_ (.A(net241),
    .B(net240),
    .C(_0113_),
    .X(net122));
 sky130_fd_sc_hd__inv_1 _1281_ (.A(cmd_reg_valid),
    .Y(net142));
 sky130_fd_sc_hd__o31a_1 _1282_ (.A1(\init_state[7] ),
    .A2(\init_state[3] ),
    .A3(_0466_),
    .B1(net247),
    .X(net152));
 sky130_fd_sc_hd__ha_1 _1283_ (.A(_0018_),
    .B(_0019_),
    .COUT(_0645_),
    .SUM(_0020_));
 sky130_fd_sc_hd__ha_1 _1284_ (.A(_0018_),
    .B(net139),
    .COUT(_0021_),
    .SUM(_0646_));
 sky130_fd_sc_hd__ha_1 _1285_ (.A(net138),
    .B(_0019_),
    .COUT(_0022_),
    .SUM(_0647_));
 sky130_fd_sc_hd__ha_1 _1286_ (.A(net138),
    .B(net139),
    .COUT(_0023_),
    .SUM(_0648_));
 sky130_fd_sc_hd__ha_1 _1287_ (.A(_0024_),
    .B(_0645_),
    .COUT(_0025_),
    .SUM(_0026_));
 sky130_fd_sc_hd__ha_1 _1288_ (.A(net140),
    .B(_0645_),
    .COUT(_0027_),
    .SUM(_0649_));
 sky130_fd_sc_hd__ha_1 _1289_ (.A(_0028_),
    .B(_0029_),
    .COUT(_0030_),
    .SUM(_0031_));
 sky130_fd_sc_hd__ha_1 _1290_ (.A(_0032_),
    .B(\refresh_counter[1] ),
    .COUT(_0033_),
    .SUM(_0034_));
 sky130_fd_sc_hd__ha_1 _1291_ (.A(\refresh_counter[0] ),
    .B(\refresh_counter[1] ),
    .COUT(_0035_),
    .SUM(_0650_));
 sky130_fd_sc_hd__ha_1 _1292_ (.A(_0036_),
    .B(_0319_),
    .COUT(_0038_),
    .SUM(_0039_));
 sky130_fd_sc_hd__ha_1 _1293_ (.A(\timer[0] ),
    .B(_0319_),
    .COUT(_0040_),
    .SUM(_0651_));
 sky130_fd_sc_hd__ha_1 _1294_ (.A(_0036_),
    .B(_0041_),
    .COUT(_0042_),
    .SUM(_0043_));
 sky130_fd_sc_hd__ha_1 _1295_ (.A(\timer[0] ),
    .B(_0041_),
    .COUT(_0044_),
    .SUM(_0652_));
 sky130_fd_sc_hd__ha_1 _1296_ (.A(_0045_),
    .B(_0046_),
    .COUT(_0047_),
    .SUM(_0048_));
 sky130_fd_sc_hd__ha_1 _1297_ (.A(_0045_),
    .B(net220),
    .COUT(_0049_),
    .SUM(_0653_));
 sky130_fd_sc_hd__ha_1 _1298_ (.A(net219),
    .B(_0046_),
    .COUT(_0050_),
    .SUM(_0654_));
 sky130_fd_sc_hd__ha_1 _1299_ (.A(net219),
    .B(net220),
    .COUT(_0051_),
    .SUM(_0655_));
 sky130_fd_sc_hd__conb_1 _1304__11 (.HI(phy_cke));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input41 (.A(cmd_addr[2]),
    .X(net40));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input40 (.A(cmd_addr[27]),
    .X(net39));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input39 (.A(cmd_addr[26]),
    .X(net38));
 sky130_fd_sc_hd__buf_4 _1305_ (.A(wr_mask[0]),
    .X(net143));
 sky130_fd_sc_hd__buf_4 _1306_ (.A(wr_mask[1]),
    .X(net144));
 sky130_fd_sc_hd__buf_4 _1307_ (.A(wr_mask[2]),
    .X(net145));
 sky130_fd_sc_hd__buf_4 _1308_ (.A(wr_mask[3]),
    .X(net146));
 sky130_fd_sc_hd__buf_4 _1309_ (.A(wr_mask[4]),
    .X(net147));
 sky130_fd_sc_hd__buf_4 _1310_ (.A(wr_mask[5]),
    .X(net148));
 sky130_fd_sc_hd__buf_4 _1311_ (.A(wr_mask[6]),
    .X(net149));
 sky130_fd_sc_hd__buf_4 _1312_ (.A(wr_mask[7]),
    .X(net150));
 sky130_fd_sc_hd__buf_4 _1313_ (.A(net57),
    .X(phy_dq[0]));
 sky130_fd_sc_hd__buf_4 _1314_ (.A(net68),
    .X(phy_dq[1]));
 sky130_fd_sc_hd__buf_4 _1315_ (.A(net79),
    .X(phy_dq[2]));
 sky130_fd_sc_hd__buf_4 _1316_ (.A(net90),
    .X(phy_dq[3]));
 sky130_fd_sc_hd__buf_4 _1317_ (.A(net101),
    .X(phy_dq[4]));
 sky130_fd_sc_hd__buf_4 _1318_ (.A(net112),
    .X(phy_dq[5]));
 sky130_fd_sc_hd__buf_4 _1319_ (.A(net117),
    .X(phy_dq[6]));
 sky130_fd_sc_hd__buf_4 _1320_ (.A(net118),
    .X(phy_dq[7]));
 sky130_fd_sc_hd__buf_4 _1321_ (.A(net119),
    .X(phy_dq[8]));
 sky130_fd_sc_hd__buf_4 _1322_ (.A(net120),
    .X(phy_dq[9]));
 sky130_fd_sc_hd__buf_4 _1323_ (.A(net58),
    .X(phy_dq[10]));
 sky130_fd_sc_hd__buf_4 _1324_ (.A(net59),
    .X(phy_dq[11]));
 sky130_fd_sc_hd__buf_4 _1325_ (.A(net60),
    .X(phy_dq[12]));
 sky130_fd_sc_hd__buf_4 _1326_ (.A(net61),
    .X(phy_dq[13]));
 sky130_fd_sc_hd__buf_4 _1327_ (.A(net62),
    .X(phy_dq[14]));
 sky130_fd_sc_hd__buf_4 _1328_ (.A(net63),
    .X(phy_dq[15]));
 sky130_fd_sc_hd__buf_4 _1329_ (.A(net64),
    .X(phy_dq[16]));
 sky130_fd_sc_hd__buf_4 _1330_ (.A(net65),
    .X(phy_dq[17]));
 sky130_fd_sc_hd__buf_4 _1331_ (.A(net66),
    .X(phy_dq[18]));
 sky130_fd_sc_hd__buf_4 _1332_ (.A(net67),
    .X(phy_dq[19]));
 sky130_fd_sc_hd__buf_4 _1333_ (.A(net69),
    .X(phy_dq[20]));
 sky130_fd_sc_hd__buf_4 _1334_ (.A(net70),
    .X(phy_dq[21]));
 sky130_fd_sc_hd__buf_4 _1335_ (.A(net71),
    .X(phy_dq[22]));
 sky130_fd_sc_hd__buf_4 _1336_ (.A(net72),
    .X(phy_dq[23]));
 sky130_fd_sc_hd__buf_4 _1337_ (.A(net73),
    .X(phy_dq[24]));
 sky130_fd_sc_hd__buf_4 _1338_ (.A(net74),
    .X(phy_dq[25]));
 sky130_fd_sc_hd__buf_4 _1339_ (.A(net75),
    .X(phy_dq[26]));
 sky130_fd_sc_hd__buf_4 _1340_ (.A(net76),
    .X(phy_dq[27]));
 sky130_fd_sc_hd__buf_4 _1341_ (.A(net77),
    .X(phy_dq[28]));
 sky130_fd_sc_hd__buf_4 _1342_ (.A(net78),
    .X(phy_dq[29]));
 sky130_fd_sc_hd__buf_4 _1343_ (.A(net80),
    .X(phy_dq[30]));
 sky130_fd_sc_hd__buf_4 _1344_ (.A(net81),
    .X(phy_dq[31]));
 sky130_fd_sc_hd__buf_4 _1345_ (.A(net82),
    .X(phy_dq[32]));
 sky130_fd_sc_hd__buf_4 _1346_ (.A(net83),
    .X(phy_dq[33]));
 sky130_fd_sc_hd__buf_4 _1347_ (.A(net84),
    .X(phy_dq[34]));
 sky130_fd_sc_hd__buf_4 _1348_ (.A(net85),
    .X(phy_dq[35]));
 sky130_fd_sc_hd__buf_4 _1349_ (.A(net86),
    .X(phy_dq[36]));
 sky130_fd_sc_hd__buf_4 _1350_ (.A(net87),
    .X(phy_dq[37]));
 sky130_fd_sc_hd__buf_4 _1351_ (.A(net88),
    .X(phy_dq[38]));
 sky130_fd_sc_hd__buf_4 _1352_ (.A(net89),
    .X(phy_dq[39]));
 sky130_fd_sc_hd__buf_4 _1353_ (.A(net91),
    .X(phy_dq[40]));
 sky130_fd_sc_hd__buf_4 _1354_ (.A(net92),
    .X(phy_dq[41]));
 sky130_fd_sc_hd__buf_4 _1355_ (.A(net93),
    .X(phy_dq[42]));
 sky130_fd_sc_hd__buf_4 _1356_ (.A(net94),
    .X(phy_dq[43]));
 sky130_fd_sc_hd__buf_4 _1357_ (.A(net95),
    .X(phy_dq[44]));
 sky130_fd_sc_hd__buf_4 _1358_ (.A(net96),
    .X(phy_dq[45]));
 sky130_fd_sc_hd__buf_4 _1359_ (.A(net97),
    .X(phy_dq[46]));
 sky130_fd_sc_hd__buf_4 _1360_ (.A(net98),
    .X(phy_dq[47]));
 sky130_fd_sc_hd__buf_4 _1361_ (.A(net99),
    .X(phy_dq[48]));
 sky130_fd_sc_hd__buf_4 _1362_ (.A(net100),
    .X(phy_dq[49]));
 sky130_fd_sc_hd__buf_4 _1363_ (.A(net102),
    .X(phy_dq[50]));
 sky130_fd_sc_hd__buf_4 _1364_ (.A(net103),
    .X(phy_dq[51]));
 sky130_fd_sc_hd__buf_4 _1365_ (.A(net104),
    .X(phy_dq[52]));
 sky130_fd_sc_hd__buf_4 _1366_ (.A(net105),
    .X(phy_dq[53]));
 sky130_fd_sc_hd__buf_4 _1367_ (.A(net106),
    .X(phy_dq[54]));
 sky130_fd_sc_hd__buf_4 _1368_ (.A(net107),
    .X(phy_dq[55]));
 sky130_fd_sc_hd__buf_4 _1369_ (.A(net108),
    .X(phy_dq[56]));
 sky130_fd_sc_hd__buf_4 _1370_ (.A(net109),
    .X(phy_dq[57]));
 sky130_fd_sc_hd__buf_4 _1371_ (.A(net110),
    .X(phy_dq[58]));
 sky130_fd_sc_hd__buf_4 _1372_ (.A(net111),
    .X(phy_dq[59]));
 sky130_fd_sc_hd__buf_4 _1373_ (.A(net113),
    .X(phy_dq[60]));
 sky130_fd_sc_hd__buf_4 _1374_ (.A(net114),
    .X(phy_dq[61]));
 sky130_fd_sc_hd__buf_4 _1375_ (.A(net115),
    .X(phy_dq[62]));
 sky130_fd_sc_hd__buf_4 _1376_ (.A(net116),
    .X(phy_dq[63]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input38 (.A(cmd_addr[25]),
    .X(net37));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input37 (.A(cmd_addr[24]),
    .X(net36));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input36 (.A(cmd_addr[23]),
    .X(net35));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input35 (.A(cmd_addr[22]),
    .X(net34));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input34 (.A(cmd_addr[21]),
    .X(net33));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input33 (.A(cmd_addr[20]),
    .X(net32));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input32 (.A(cmd_addr[1]),
    .X(net31));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input31 (.A(cmd_addr[19]),
    .X(net30));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input30 (.A(cmd_addr[18]),
    .X(net29));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input29 (.A(cmd_addr[17]),
    .X(net28));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input28 (.A(cmd_addr[16]),
    .X(net27));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input27 (.A(cmd_addr[15]),
    .X(net26));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input26 (.A(cmd_addr[14]),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input25 (.A(cmd_addr[13]),
    .X(net24));
 sky130_fd_sc_hd__buf_2 input24 (.A(cmd_addr[12]),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input23 (.A(cmd_addr[11]),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input22 (.A(cmd_addr[0]),
    .X(net21));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][0]$_DFFE_PP_  (.D(net124),
    .DE(_0016_),
    .Q(\active_row[0][0] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][10]$_DFFE_PP_  (.D(net125),
    .DE(_0016_),
    .Q(\active_row[0][10] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][11]$_DFFE_PP_  (.D(net126),
    .DE(_0016_),
    .Q(\active_row[0][11] ),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][12]$_DFFE_PP_  (.D(net127),
    .DE(_0016_),
    .Q(\active_row[0][12] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][13]$_DFFE_PP_  (.D(net128),
    .DE(_0016_),
    .Q(\active_row[0][13] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][1]$_DFFE_PP_  (.D(net129),
    .DE(_0016_),
    .Q(\active_row[0][1] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][2]$_DFFE_PP_  (.D(net130),
    .DE(_0016_),
    .Q(\active_row[0][2] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][3]$_DFFE_PP_  (.D(net131),
    .DE(_0016_),
    .Q(\active_row[0][3] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][4]$_DFFE_PP_  (.D(net132),
    .DE(_0016_),
    .Q(\active_row[0][4] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][5]$_DFFE_PP_  (.D(net133),
    .DE(_0016_),
    .Q(\active_row[0][5] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][6]$_DFFE_PP_  (.D(net134),
    .DE(_0016_),
    .Q(\active_row[0][6] ),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][7]$_DFFE_PP_  (.D(net135),
    .DE(_0016_),
    .Q(\active_row[0][7] ),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][8]$_DFFE_PP_  (.D(net136),
    .DE(_0016_),
    .Q(\active_row[0][8] ),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[0][9]$_DFFE_PP_  (.D(net137),
    .DE(_0016_),
    .Q(\active_row[0][9] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][0]$_DFFE_PP_  (.D(net124),
    .DE(_0015_),
    .Q(\active_row[1][0] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][10]$_DFFE_PP_  (.D(net125),
    .DE(_0015_),
    .Q(\active_row[1][10] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][11]$_DFFE_PP_  (.D(net126),
    .DE(_0015_),
    .Q(\active_row[1][11] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][12]$_DFFE_PP_  (.D(net127),
    .DE(_0015_),
    .Q(\active_row[1][12] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][13]$_DFFE_PP_  (.D(net128),
    .DE(_0015_),
    .Q(\active_row[1][13] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][1]$_DFFE_PP_  (.D(net129),
    .DE(_0015_),
    .Q(\active_row[1][1] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][2]$_DFFE_PP_  (.D(net130),
    .DE(_0015_),
    .Q(\active_row[1][2] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][3]$_DFFE_PP_  (.D(net131),
    .DE(_0015_),
    .Q(\active_row[1][3] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][4]$_DFFE_PP_  (.D(net132),
    .DE(_0015_),
    .Q(\active_row[1][4] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][5]$_DFFE_PP_  (.D(net133),
    .DE(_0015_),
    .Q(\active_row[1][5] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][6]$_DFFE_PP_  (.D(net134),
    .DE(_0015_),
    .Q(\active_row[1][6] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][7]$_DFFE_PP_  (.D(net135),
    .DE(_0015_),
    .Q(\active_row[1][7] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][8]$_DFFE_PP_  (.D(net136),
    .DE(_0015_),
    .Q(\active_row[1][8] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[1][9]$_DFFE_PP_  (.D(net137),
    .DE(_0015_),
    .Q(\active_row[1][9] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][0]$_DFFE_PP_  (.D(net124),
    .DE(_0014_),
    .Q(\active_row[2][0] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][10]$_DFFE_PP_  (.D(net125),
    .DE(_0014_),
    .Q(\active_row[2][10] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][11]$_DFFE_PP_  (.D(net126),
    .DE(_0014_),
    .Q(\active_row[2][11] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][12]$_DFFE_PP_  (.D(net127),
    .DE(_0014_),
    .Q(\active_row[2][12] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][13]$_DFFE_PP_  (.D(net128),
    .DE(_0014_),
    .Q(\active_row[2][13] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][1]$_DFFE_PP_  (.D(net129),
    .DE(_0014_),
    .Q(\active_row[2][1] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][2]$_DFFE_PP_  (.D(net130),
    .DE(_0014_),
    .Q(\active_row[2][2] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][3]$_DFFE_PP_  (.D(net131),
    .DE(_0014_),
    .Q(\active_row[2][3] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][4]$_DFFE_PP_  (.D(net132),
    .DE(_0014_),
    .Q(\active_row[2][4] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][5]$_DFFE_PP_  (.D(net133),
    .DE(_0014_),
    .Q(\active_row[2][5] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][6]$_DFFE_PP_  (.D(net134),
    .DE(_0014_),
    .Q(\active_row[2][6] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][7]$_DFFE_PP_  (.D(net135),
    .DE(_0014_),
    .Q(\active_row[2][7] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][8]$_DFFE_PP_  (.D(net136),
    .DE(_0014_),
    .Q(\active_row[2][8] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[2][9]$_DFFE_PP_  (.D(net137),
    .DE(_0014_),
    .Q(\active_row[2][9] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][0]$_DFFE_PP_  (.D(net124),
    .DE(net238),
    .Q(\active_row[3][0] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][10]$_DFFE_PP_  (.D(net125),
    .DE(net238),
    .Q(\active_row[3][10] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][11]$_DFFE_PP_  (.D(net126),
    .DE(net238),
    .Q(\active_row[3][11] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][12]$_DFFE_PP_  (.D(net127),
    .DE(net238),
    .Q(\active_row[3][12] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][13]$_DFFE_PP_  (.D(net128),
    .DE(net238),
    .Q(\active_row[3][13] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][1]$_DFFE_PP_  (.D(net129),
    .DE(net238),
    .Q(\active_row[3][1] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][2]$_DFFE_PP_  (.D(net130),
    .DE(net238),
    .Q(\active_row[3][2] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][3]$_DFFE_PP_  (.D(net131),
    .DE(net238),
    .Q(\active_row[3][3] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][4]$_DFFE_PP_  (.D(net132),
    .DE(net238),
    .Q(\active_row[3][4] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][5]$_DFFE_PP_  (.D(net133),
    .DE(net238),
    .Q(\active_row[3][5] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][6]$_DFFE_PP_  (.D(net134),
    .DE(net238),
    .Q(\active_row[3][6] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][7]$_DFFE_PP_  (.D(net135),
    .DE(net238),
    .Q(\active_row[3][7] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][8]$_DFFE_PP_  (.D(net136),
    .DE(net238),
    .Q(\active_row[3][8] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[3][9]$_DFFE_PP_  (.D(net137),
    .DE(net238),
    .Q(\active_row[3][9] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][0]$_DFFE_PP_  (.D(net124),
    .DE(net239),
    .Q(\active_row[4][0] ),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][10]$_DFFE_PP_  (.D(net125),
    .DE(net239),
    .Q(\active_row[4][10] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][11]$_DFFE_PP_  (.D(net126),
    .DE(net239),
    .Q(\active_row[4][11] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][12]$_DFFE_PP_  (.D(net127),
    .DE(net239),
    .Q(\active_row[4][12] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][13]$_DFFE_PP_  (.D(net128),
    .DE(net239),
    .Q(\active_row[4][13] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][1]$_DFFE_PP_  (.D(net129),
    .DE(net239),
    .Q(\active_row[4][1] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][2]$_DFFE_PP_  (.D(net130),
    .DE(net239),
    .Q(\active_row[4][2] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][3]$_DFFE_PP_  (.D(net131),
    .DE(net239),
    .Q(\active_row[4][3] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][4]$_DFFE_PP_  (.D(net132),
    .DE(net239),
    .Q(\active_row[4][4] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][5]$_DFFE_PP_  (.D(net133),
    .DE(net239),
    .Q(\active_row[4][5] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][6]$_DFFE_PP_  (.D(net134),
    .DE(net239),
    .Q(\active_row[4][6] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][7]$_DFFE_PP_  (.D(net135),
    .DE(net239),
    .Q(\active_row[4][7] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][8]$_DFFE_PP_  (.D(net136),
    .DE(net239),
    .Q(\active_row[4][8] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[4][9]$_DFFE_PP_  (.D(net137),
    .DE(net239),
    .Q(\active_row[4][9] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][0]$_DFFE_PP_  (.D(net124),
    .DE(_0011_),
    .Q(\active_row[5][0] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][10]$_DFFE_PP_  (.D(net125),
    .DE(_0011_),
    .Q(\active_row[5][10] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][11]$_DFFE_PP_  (.D(net126),
    .DE(_0011_),
    .Q(\active_row[5][11] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][12]$_DFFE_PP_  (.D(net127),
    .DE(_0011_),
    .Q(\active_row[5][12] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][13]$_DFFE_PP_  (.D(net128),
    .DE(_0011_),
    .Q(\active_row[5][13] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][1]$_DFFE_PP_  (.D(net129),
    .DE(_0011_),
    .Q(\active_row[5][1] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][2]$_DFFE_PP_  (.D(net130),
    .DE(_0011_),
    .Q(\active_row[5][2] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][3]$_DFFE_PP_  (.D(net131),
    .DE(_0011_),
    .Q(\active_row[5][3] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][4]$_DFFE_PP_  (.D(net132),
    .DE(_0011_),
    .Q(\active_row[5][4] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][5]$_DFFE_PP_  (.D(net133),
    .DE(_0011_),
    .Q(\active_row[5][5] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][6]$_DFFE_PP_  (.D(net134),
    .DE(_0011_),
    .Q(\active_row[5][6] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][7]$_DFFE_PP_  (.D(net135),
    .DE(_0011_),
    .Q(\active_row[5][7] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][8]$_DFFE_PP_  (.D(net136),
    .DE(_0011_),
    .Q(\active_row[5][8] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[5][9]$_DFFE_PP_  (.D(net137),
    .DE(_0011_),
    .Q(\active_row[5][9] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][0]$_DFFE_PP_  (.D(net124),
    .DE(net236),
    .Q(\active_row[6][0] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][10]$_DFFE_PP_  (.D(net125),
    .DE(net236),
    .Q(\active_row[6][10] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][11]$_DFFE_PP_  (.D(net126),
    .DE(net236),
    .Q(\active_row[6][11] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][12]$_DFFE_PP_  (.D(net127),
    .DE(net236),
    .Q(\active_row[6][12] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][13]$_DFFE_PP_  (.D(net128),
    .DE(net236),
    .Q(\active_row[6][13] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][1]$_DFFE_PP_  (.D(net129),
    .DE(net236),
    .Q(\active_row[6][1] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][2]$_DFFE_PP_  (.D(net130),
    .DE(net236),
    .Q(\active_row[6][2] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][3]$_DFFE_PP_  (.D(net131),
    .DE(net236),
    .Q(\active_row[6][3] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][4]$_DFFE_PP_  (.D(net132),
    .DE(net236),
    .Q(\active_row[6][4] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][5]$_DFFE_PP_  (.D(net133),
    .DE(net236),
    .Q(\active_row[6][5] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][6]$_DFFE_PP_  (.D(net134),
    .DE(net236),
    .Q(\active_row[6][6] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][7]$_DFFE_PP_  (.D(net135),
    .DE(net236),
    .Q(\active_row[6][7] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][8]$_DFFE_PP_  (.D(net136),
    .DE(net236),
    .Q(\active_row[6][8] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[6][9]$_DFFE_PP_  (.D(net137),
    .DE(net236),
    .Q(\active_row[6][9] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][0]$_DFFE_PP_  (.D(net124),
    .DE(net237),
    .Q(\active_row[7][0] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][10]$_DFFE_PP_  (.D(net125),
    .DE(net237),
    .Q(\active_row[7][10] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][11]$_DFFE_PP_  (.D(net126),
    .DE(net237),
    .Q(\active_row[7][11] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][12]$_DFFE_PP_  (.D(net127),
    .DE(net237),
    .Q(\active_row[7][12] ),
    .CLK(clknet_4_12_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][13]$_DFFE_PP_  (.D(net128),
    .DE(net237),
    .Q(\active_row[7][13] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][1]$_DFFE_PP_  (.D(net129),
    .DE(net237),
    .Q(\active_row[7][1] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][2]$_DFFE_PP_  (.D(net130),
    .DE(net237),
    .Q(\active_row[7][2] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][3]$_DFFE_PP_  (.D(net131),
    .DE(net237),
    .Q(\active_row[7][3] ),
    .CLK(clknet_4_10_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][4]$_DFFE_PP_  (.D(net132),
    .DE(net237),
    .Q(\active_row[7][4] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][5]$_DFFE_PP_  (.D(net133),
    .DE(net237),
    .Q(\active_row[7][5] ),
    .CLK(clknet_4_15_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][6]$_DFFE_PP_  (.D(net134),
    .DE(net237),
    .Q(\active_row[7][6] ),
    .CLK(clknet_4_14_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][7]$_DFFE_PP_  (.D(net135),
    .DE(net237),
    .Q(\active_row[7][7] ),
    .CLK(clknet_4_11_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][8]$_DFFE_PP_  (.D(net136),
    .DE(net237),
    .Q(\active_row[7][8] ),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \active_row[7][9]$_DFFE_PP_  (.D(net137),
    .DE(net237),
    .Q(\active_row[7][9] ),
    .CLK(clknet_4_8_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[0]$_DFFE_PN0P_  (.D(_0052_),
    .Q(net124),
    .RESET_B(net56),
    .CLK(clknet_4_9_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[10]$_DFFE_PN0P_  (.D(_0053_),
    .Q(net125),
    .RESET_B(net247),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[11]$_DFFE_PN0P_  (.D(_0054_),
    .Q(net126),
    .RESET_B(net56),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[12]$_DFFE_PN0P_  (.D(_0055_),
    .Q(net127),
    .RESET_B(net247),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[13]$_DFFE_PN0P_  (.D(_0056_),
    .Q(net128),
    .RESET_B(net247),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[1]$_DFFE_PN0P_  (.D(_0057_),
    .Q(net129),
    .RESET_B(net56),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[2]$_DFFE_PN0P_  (.D(_0058_),
    .Q(net130),
    .RESET_B(net247),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[3]$_DFFE_PN0P_  (.D(_0059_),
    .Q(net131),
    .RESET_B(net247),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[4]$_DFFE_PN0P_  (.D(_0060_),
    .Q(net132),
    .RESET_B(net247),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[5]$_DFFE_PN0P_  (.D(_0061_),
    .Q(net133),
    .RESET_B(net56),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[6]$_DFFE_PN0P_  (.D(_0062_),
    .Q(net134),
    .RESET_B(net56),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[7]$_DFFE_PN0P_  (.D(_0063_),
    .Q(net135),
    .RESET_B(net247),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[8]$_DFFE_PN0P_  (.D(_0064_),
    .Q(net136),
    .RESET_B(net56),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \addr_reg[9]$_DFFE_PN0P_  (.D(_0065_),
    .Q(net137),
    .RESET_B(net247),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bank_active[0]$_DFFE_PN0P_  (.D(_0066_),
    .Q(\bank_active[0] ),
    .RESET_B(net56),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bank_active[1]$_DFFE_PN0P_  (.D(_0067_),
    .Q(\bank_active[1] ),
    .RESET_B(net56),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bank_active[2]$_DFFE_PN0P_  (.D(_0068_),
    .Q(\bank_active[2] ),
    .RESET_B(net56),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bank_active[3]$_DFFE_PN0P_  (.D(_0069_),
    .Q(\bank_active[3] ),
    .RESET_B(net56),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bank_active[4]$_DFFE_PN0P_  (.D(_0070_),
    .Q(\bank_active[4] ),
    .RESET_B(net56),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bank_active[5]$_DFFE_PN0P_  (.D(_0071_),
    .Q(\bank_active[5] ),
    .RESET_B(net56),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bank_active[6]$_DFFE_PN0P_  (.D(_0072_),
    .Q(\bank_active[6] ),
    .RESET_B(net56),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bank_active[7]$_DFFE_PN0P_  (.D(_0073_),
    .Q(\bank_active[7] ),
    .RESET_B(net56),
    .CLK(clknet_4_13_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bank_reg[0]$_DFFE_PN0P_  (.D(_0074_),
    .Q(net138),
    .RESET_B(net56),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bank_reg[1]$_DFFE_PN0P_  (.D(_0075_),
    .Q(net139),
    .RESET_B(net56),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \bank_reg[2]$_DFFE_PN0P_  (.D(_0076_),
    .Q(net140),
    .RESET_B(net56),
    .CLK(clknet_4_6_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \burst_counter[0]$_DFFE_PN0P_  (.D(_0077_),
    .Q(\burst_counter[0] ),
    .RESET_B(net247),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \burst_counter[1]$_DFFE_PN0P_  (.D(_0078_),
    .Q(\burst_counter[1] ),
    .RESET_B(net247),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \burst_counter[2]$_DFFE_PN0P_  (.D(_0079_),
    .Q(\burst_counter[2] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \burst_counter[3]$_DFFE_PN0P_  (.D(_0080_),
    .Q(\burst_counter[3] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfstp_2 \cmd_reg[0]$_DFF_PN1_  (.D(_0610_),
    .Q(net153),
    .SET_B(net247),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfstp_2 \cmd_reg[1]$_DFF_PN1_  (.D(_0611_),
    .Q(net141),
    .SET_B(net247),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfstp_2 \cmd_reg[2]$_DFF_PN1_  (.D(_0612_),
    .Q(net151),
    .SET_B(net247),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \cmd_reg_valid$_DFF_PN0_  (.D(net20),
    .Q(cmd_reg_valid),
    .RESET_B(net247),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \curr_state[0]$_DFFE_PN0P_  (.D(_0081_),
    .Q(net219),
    .RESET_B(net247),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \curr_state[1]$_DFFE_PN0P_  (.D(_0082_),
    .Q(net220),
    .RESET_B(net247),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \init_done_reg$_DFFE_PN0P_  (.D(_0083_),
    .Q(net123),
    .RESET_B(net247),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfstp_2 \init_state[0]$_DFF_PN1_  (.D(_0001_),
    .Q(\init_state[0] ),
    .SET_B(net247),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \init_state[1]$_DFF_PN0_  (.D(_0002_),
    .Q(\init_state[1] ),
    .RESET_B(net247),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \init_state[2]$_DFF_PN0_  (.D(_0003_),
    .Q(\init_state[2] ),
    .RESET_B(net247),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \init_state[3]$_DFF_PN0_  (.D(_0004_),
    .Q(\init_state[3] ),
    .RESET_B(net247),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \init_state[4]$_DFF_PN0_  (.D(_0005_),
    .Q(\init_state[4] ),
    .RESET_B(net247),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \init_state[5]$_DFF_PN0_  (.D(_0006_),
    .Q(\init_state[5] ),
    .RESET_B(net247),
    .CLK(clknet_4_3_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \init_state[6]$_DFF_PN0_  (.D(_0007_),
    .Q(\init_state[6] ),
    .RESET_B(net247),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \init_state[7]$_DFF_PN0_  (.D(_0008_),
    .Q(\init_state[7] ),
    .RESET_B(net247),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[0]$_DFFE_PP_  (.D(net57),
    .DE(net244),
    .Q(net154),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[10]$_DFFE_PP_  (.D(net58),
    .DE(net244),
    .Q(net155),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[11]$_DFFE_PP_  (.D(net59),
    .DE(net244),
    .Q(net156),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[12]$_DFFE_PP_  (.D(net60),
    .DE(net244),
    .Q(net157),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[13]$_DFFE_PP_  (.D(net61),
    .DE(net244),
    .Q(net158),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[14]$_DFFE_PP_  (.D(net62),
    .DE(net244),
    .Q(net159),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[15]$_DFFE_PP_  (.D(net63),
    .DE(net244),
    .Q(net160),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[16]$_DFFE_PP_  (.D(net64),
    .DE(net244),
    .Q(net161),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[17]$_DFFE_PP_  (.D(net65),
    .DE(net244),
    .Q(net162),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[18]$_DFFE_PP_  (.D(net66),
    .DE(net244),
    .Q(net163),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[19]$_DFFE_PP_  (.D(net67),
    .DE(net244),
    .Q(net164),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[1]$_DFFE_PP_  (.D(net68),
    .DE(net244),
    .Q(net165),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[20]$_DFFE_PP_  (.D(net69),
    .DE(net244),
    .Q(net166),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[21]$_DFFE_PP_  (.D(net70),
    .DE(net244),
    .Q(net167),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[22]$_DFFE_PP_  (.D(net71),
    .DE(net244),
    .Q(net168),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[23]$_DFFE_PP_  (.D(net72),
    .DE(net244),
    .Q(net169),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[24]$_DFFE_PP_  (.D(net73),
    .DE(net244),
    .Q(net170),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[25]$_DFFE_PP_  (.D(net74),
    .DE(net244),
    .Q(net171),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[26]$_DFFE_PP_  (.D(net75),
    .DE(net244),
    .Q(net172),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[27]$_DFFE_PP_  (.D(net76),
    .DE(net244),
    .Q(net173),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[28]$_DFFE_PP_  (.D(net77),
    .DE(net244),
    .Q(net174),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[29]$_DFFE_PP_  (.D(net78),
    .DE(net244),
    .Q(net175),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[2]$_DFFE_PP_  (.D(net79),
    .DE(net244),
    .Q(net176),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[30]$_DFFE_PP_  (.D(net80),
    .DE(net244),
    .Q(net177),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[31]$_DFFE_PP_  (.D(net81),
    .DE(net244),
    .Q(net178),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[32]$_DFFE_PP_  (.D(net82),
    .DE(net244),
    .Q(net179),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[33]$_DFFE_PP_  (.D(net83),
    .DE(net244),
    .Q(net180),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[34]$_DFFE_PP_  (.D(net84),
    .DE(net244),
    .Q(net181),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[35]$_DFFE_PP_  (.D(net85),
    .DE(net244),
    .Q(net182),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[36]$_DFFE_PP_  (.D(net86),
    .DE(net244),
    .Q(net183),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[37]$_DFFE_PP_  (.D(net87),
    .DE(net244),
    .Q(net184),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[38]$_DFFE_PP_  (.D(net88),
    .DE(net244),
    .Q(net185),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[39]$_DFFE_PP_  (.D(net89),
    .DE(net244),
    .Q(net186),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[3]$_DFFE_PP_  (.D(net90),
    .DE(net244),
    .Q(net187),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[40]$_DFFE_PP_  (.D(net91),
    .DE(net244),
    .Q(net188),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[41]$_DFFE_PP_  (.D(net92),
    .DE(net244),
    .Q(net189),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[42]$_DFFE_PP_  (.D(net93),
    .DE(net244),
    .Q(net190),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[43]$_DFFE_PP_  (.D(net94),
    .DE(net244),
    .Q(net191),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[44]$_DFFE_PP_  (.D(net95),
    .DE(net244),
    .Q(net192),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[45]$_DFFE_PP_  (.D(net96),
    .DE(net244),
    .Q(net193),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[46]$_DFFE_PP_  (.D(net97),
    .DE(net244),
    .Q(net194),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[47]$_DFFE_PP_  (.D(net98),
    .DE(net244),
    .Q(net195),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[48]$_DFFE_PP_  (.D(net99),
    .DE(net244),
    .Q(net196),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[49]$_DFFE_PP_  (.D(net100),
    .DE(net244),
    .Q(net197),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[4]$_DFFE_PP_  (.D(net101),
    .DE(net244),
    .Q(net198),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[50]$_DFFE_PP_  (.D(net102),
    .DE(net244),
    .Q(net199),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[51]$_DFFE_PP_  (.D(net103),
    .DE(net244),
    .Q(net200),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[52]$_DFFE_PP_  (.D(net104),
    .DE(net244),
    .Q(net201),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[53]$_DFFE_PP_  (.D(net105),
    .DE(net244),
    .Q(net202),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[54]$_DFFE_PP_  (.D(net106),
    .DE(net244),
    .Q(net203),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[55]$_DFFE_PP_  (.D(net107),
    .DE(net244),
    .Q(net204),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[56]$_DFFE_PP_  (.D(net108),
    .DE(net244),
    .Q(net205),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[57]$_DFFE_PP_  (.D(net109),
    .DE(net244),
    .Q(net206),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[58]$_DFFE_PP_  (.D(net110),
    .DE(net244),
    .Q(net207),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[59]$_DFFE_PP_  (.D(net111),
    .DE(net244),
    .Q(net208),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[5]$_DFFE_PP_  (.D(net112),
    .DE(net244),
    .Q(net209),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[60]$_DFFE_PP_  (.D(net113),
    .DE(net244),
    .Q(net210),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[61]$_DFFE_PP_  (.D(net114),
    .DE(net244),
    .Q(net211),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[62]$_DFFE_PP_  (.D(net115),
    .DE(net244),
    .Q(net212),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[63]$_DFFE_PP_  (.D(net116),
    .DE(net244),
    .Q(net213),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[6]$_DFFE_PP_  (.D(net117),
    .DE(net244),
    .Q(net214),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[7]$_DFFE_PP_  (.D(net118),
    .DE(net244),
    .Q(net215),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[8]$_DFFE_PP_  (.D(net119),
    .DE(net244),
    .Q(net216),
    .CLK(net248));
 sky130_fd_sc_hd__edfxtp_1 \rd_data_reg[9]$_DFFE_PP_  (.D(net120),
    .DE(net244),
    .Q(net217),
    .CLK(net248));
 sky130_fd_sc_hd__dfrtp_1 \rd_valid_reg$_DFF_PN0_  (.D(_0000_),
    .Q(net218),
    .RESET_B(net56),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[0]$_DFF_PN0_  (.D(_0613_),
    .Q(\refresh_counter[0] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[10]$_DFF_PN0_  (.D(_0614_),
    .Q(\refresh_counter[10] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[11]$_DFF_PN0_  (.D(_0615_),
    .Q(\refresh_counter[11] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[12]$_DFF_PN0_  (.D(_0616_),
    .Q(\refresh_counter[12] ),
    .RESET_B(net247),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[13]$_DFF_PN0_  (.D(_0617_),
    .Q(\refresh_counter[13] ),
    .RESET_B(net247),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[14]$_DFF_PN0_  (.D(_0618_),
    .Q(\refresh_counter[14] ),
    .RESET_B(net247),
    .CLK(clknet_4_1_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[15]$_DFF_PN0_  (.D(_0619_),
    .Q(\refresh_counter[15] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[1]$_DFF_PN0_  (.D(_0620_),
    .Q(\refresh_counter[1] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[2]$_DFF_PN0_  (.D(_0621_),
    .Q(\refresh_counter[2] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[3]$_DFF_PN0_  (.D(_0622_),
    .Q(\refresh_counter[3] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[4]$_DFF_PN0_  (.D(_0623_),
    .Q(\refresh_counter[4] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[5]$_DFF_PN0_  (.D(_0624_),
    .Q(\refresh_counter[5] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[6]$_DFF_PN0_  (.D(_0625_),
    .Q(\refresh_counter[6] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[7]$_DFF_PN0_  (.D(_0626_),
    .Q(\refresh_counter[7] ),
    .RESET_B(net247),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[8]$_DFF_PN0_  (.D(_0627_),
    .Q(\refresh_counter[8] ),
    .RESET_B(net247),
    .CLK(clknet_4_0_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \refresh_counter[9]$_DFF_PN0_  (.D(_0628_),
    .Q(\refresh_counter[9] ),
    .RESET_B(net247),
    .CLK(clknet_4_2_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[0]$_DFF_PN0_  (.D(_0629_),
    .Q(\timer[0] ),
    .RESET_B(net247),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[10]$_DFF_PN0_  (.D(_0630_),
    .Q(\timer[10] ),
    .RESET_B(net56),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[11]$_DFF_PN0_  (.D(_0631_),
    .Q(\timer[11] ),
    .RESET_B(net56),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[12]$_DFF_PN0_  (.D(_0632_),
    .Q(\timer[12] ),
    .RESET_B(net56),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[13]$_DFF_PN0_  (.D(_0633_),
    .Q(\timer[13] ),
    .RESET_B(net56),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[14]$_DFF_PN0_  (.D(_0634_),
    .Q(\timer[14] ),
    .RESET_B(net56),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[15]$_DFF_PN0_  (.D(_0635_),
    .Q(\timer[15] ),
    .RESET_B(net56),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[1]$_DFF_PN0_  (.D(_0636_),
    .Q(\timer[1] ),
    .RESET_B(net56),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[2]$_DFF_PN0_  (.D(_0637_),
    .Q(\timer[2] ),
    .RESET_B(net56),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[3]$_DFF_PN0_  (.D(_0638_),
    .Q(\timer[3] ),
    .RESET_B(net56),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[4]$_DFF_PN0_  (.D(_0639_),
    .Q(\timer[4] ),
    .RESET_B(net56),
    .CLK(clknet_4_4_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[5]$_DFF_PN0_  (.D(_0640_),
    .Q(\timer[5] ),
    .RESET_B(net56),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[6]$_DFF_PN0_  (.D(_0641_),
    .Q(\timer[6] ),
    .RESET_B(net56),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[7]$_DFF_PN0_  (.D(_0642_),
    .Q(\timer[7] ),
    .RESET_B(net56),
    .CLK(clknet_4_7_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[8]$_DFF_PN0_  (.D(_0643_),
    .Q(\timer[8] ),
    .RESET_B(net56),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \timer[9]$_DFF_PN0_  (.D(_0644_),
    .Q(\timer[9] ),
    .RESET_B(net56),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_ready_reg$_DFF_PN0_  (.D(_0609_),
    .Q(net221),
    .RESET_B(net56),
    .CLK(clknet_4_5_0_clk));
 sky130_fd_sc_hd__conb_1 _1302__1 (.LO(phy_bank_group[0]));
 sky130_fd_sc_hd__conb_1 _1303__2 (.LO(phy_bank_group[1]));
 sky130_fd_sc_hd__conb_1 _1377__3 (.LO(phy_dqs_n[0]));
 sky130_fd_sc_hd__conb_1 _1378__4 (.LO(phy_dqs_n[1]));
 sky130_fd_sc_hd__conb_1 _1379__5 (.LO(phy_dqs_n[2]));
 sky130_fd_sc_hd__conb_1 _1380__6 (.LO(phy_dqs_n[3]));
 sky130_fd_sc_hd__conb_1 _1381__7 (.LO(phy_dqs_n[4]));
 sky130_fd_sc_hd__conb_1 _1382__8 (.LO(phy_dqs_n[5]));
 sky130_fd_sc_hd__conb_1 _1383__9 (.LO(phy_dqs_n[6]));
 sky130_fd_sc_hd__conb_1 _1384__10 (.LO(phy_dqs_n[7]));
 sky130_fd_sc_hd__conb_1 _1385__12 (.HI(phy_dqs_p[0]));
 sky130_fd_sc_hd__conb_1 _1386__13 (.HI(phy_dqs_p[1]));
 sky130_fd_sc_hd__conb_1 _1387__14 (.HI(phy_dqs_p[2]));
 sky130_fd_sc_hd__conb_1 _1388__15 (.HI(phy_dqs_p[3]));
 sky130_fd_sc_hd__conb_1 _1389__16 (.HI(phy_dqs_p[4]));
 sky130_fd_sc_hd__conb_1 _1390__17 (.HI(phy_dqs_p[5]));
 sky130_fd_sc_hd__conb_1 _1391__18 (.HI(phy_dqs_p[6]));
 sky130_fd_sc_hd__conb_1 _1392__19 (.HI(phy_dqs_p[7]));
 sky130_fd_sc_hd__conb_1 _1393__20 (.HI(phy_odt));
 sky130_fd_sc_hd__conb_1 \cmd_reg_valid$_DFF_PN0__21  (.HI(net20));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input86 (.A(wr_data[35]),
    .X(net85));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input87 (.A(wr_data[36]),
    .X(net86));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input88 (.A(wr_data[37]),
    .X(net87));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input89 (.A(wr_data[38]),
    .X(net88));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input90 (.A(wr_data[39]),
    .X(net89));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input91 (.A(wr_data[3]),
    .X(net90));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input92 (.A(wr_data[40]),
    .X(net91));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input93 (.A(wr_data[41]),
    .X(net92));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input94 (.A(wr_data[42]),
    .X(net93));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input95 (.A(wr_data[43]),
    .X(net94));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input96 (.A(wr_data[44]),
    .X(net95));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input97 (.A(wr_data[45]),
    .X(net96));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input98 (.A(wr_data[46]),
    .X(net97));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input99 (.A(wr_data[47]),
    .X(net98));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input100 (.A(wr_data[48]),
    .X(net99));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input101 (.A(wr_data[49]),
    .X(net100));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input102 (.A(wr_data[4]),
    .X(net101));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input103 (.A(wr_data[50]),
    .X(net102));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input104 (.A(wr_data[51]),
    .X(net103));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input105 (.A(wr_data[52]),
    .X(net104));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input106 (.A(wr_data[53]),
    .X(net105));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input107 (.A(wr_data[54]),
    .X(net106));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input108 (.A(wr_data[55]),
    .X(net107));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input109 (.A(wr_data[56]),
    .X(net108));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input110 (.A(wr_data[57]),
    .X(net109));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input111 (.A(wr_data[58]),
    .X(net110));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input112 (.A(wr_data[59]),
    .X(net111));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input113 (.A(wr_data[5]),
    .X(net112));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input114 (.A(wr_data[60]),
    .X(net113));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input115 (.A(wr_data[61]),
    .X(net114));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input116 (.A(wr_data[62]),
    .X(net115));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input117 (.A(wr_data[63]),
    .X(net116));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input118 (.A(wr_data[6]),
    .X(net117));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input119 (.A(wr_data[7]),
    .X(net118));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input120 (.A(wr_data[8]),
    .X(net119));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input121 (.A(wr_data[9]),
    .X(net120));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input122 (.A(wr_valid),
    .X(net121));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output123 (.A(net122),
    .X(cmd_ready));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output124 (.A(net123),
    .X(init_done));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output125 (.A(net124),
    .X(phy_addr[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output126 (.A(net125),
    .X(phy_addr[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output127 (.A(net126),
    .X(phy_addr[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output128 (.A(net127),
    .X(phy_addr[12]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output129 (.A(net128),
    .X(phy_addr[13]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output130 (.A(net129),
    .X(phy_addr[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output131 (.A(net130),
    .X(phy_addr[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output132 (.A(net131),
    .X(phy_addr[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output133 (.A(net132),
    .X(phy_addr[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output134 (.A(net133),
    .X(phy_addr[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output135 (.A(net134),
    .X(phy_addr[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output136 (.A(net135),
    .X(phy_addr[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output137 (.A(net136),
    .X(phy_addr[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output138 (.A(net137),
    .X(phy_addr[9]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output139 (.A(net138),
    .X(phy_bank[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output140 (.A(net139),
    .X(phy_bank[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output141 (.A(net140),
    .X(phy_bank[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output142 (.A(net141),
    .X(phy_cas_n));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output143 (.A(net142),
    .X(phy_cs_n));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output144 (.A(net143),
    .X(phy_dm[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output145 (.A(net144),
    .X(phy_dm[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output146 (.A(net145),
    .X(phy_dm[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output147 (.A(net146),
    .X(phy_dm[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output148 (.A(net147),
    .X(phy_dm[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output149 (.A(net148),
    .X(phy_dm[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output150 (.A(net149),
    .X(phy_dm[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output151 (.A(net150),
    .X(phy_dm[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output152 (.A(net151),
    .X(phy_ras_n));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output153 (.A(net152),
    .X(phy_reset_n));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output154 (.A(net153),
    .X(phy_we_n));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output155 (.A(net154),
    .X(rd_data[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output156 (.A(net155),
    .X(rd_data[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output157 (.A(net156),
    .X(rd_data[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output158 (.A(net157),
    .X(rd_data[12]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output159 (.A(net158),
    .X(rd_data[13]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output160 (.A(net159),
    .X(rd_data[14]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output161 (.A(net160),
    .X(rd_data[15]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output162 (.A(net161),
    .X(rd_data[16]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output163 (.A(net162),
    .X(rd_data[17]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output164 (.A(net163),
    .X(rd_data[18]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output165 (.A(net164),
    .X(rd_data[19]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output166 (.A(net165),
    .X(rd_data[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output167 (.A(net166),
    .X(rd_data[20]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output168 (.A(net167),
    .X(rd_data[21]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output169 (.A(net168),
    .X(rd_data[22]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output170 (.A(net169),
    .X(rd_data[23]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output171 (.A(net170),
    .X(rd_data[24]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output172 (.A(net171),
    .X(rd_data[25]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output173 (.A(net172),
    .X(rd_data[26]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output174 (.A(net173),
    .X(rd_data[27]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output175 (.A(net174),
    .X(rd_data[28]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output176 (.A(net175),
    .X(rd_data[29]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output177 (.A(net176),
    .X(rd_data[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output178 (.A(net177),
    .X(rd_data[30]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output179 (.A(net178),
    .X(rd_data[31]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output180 (.A(net179),
    .X(rd_data[32]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output181 (.A(net180),
    .X(rd_data[33]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output182 (.A(net181),
    .X(rd_data[34]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output183 (.A(net182),
    .X(rd_data[35]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output184 (.A(net183),
    .X(rd_data[36]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output185 (.A(net184),
    .X(rd_data[37]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output186 (.A(net185),
    .X(rd_data[38]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output187 (.A(net186),
    .X(rd_data[39]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output188 (.A(net187),
    .X(rd_data[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output189 (.A(net188),
    .X(rd_data[40]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output190 (.A(net189),
    .X(rd_data[41]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output191 (.A(net190),
    .X(rd_data[42]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output192 (.A(net191),
    .X(rd_data[43]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output193 (.A(net192),
    .X(rd_data[44]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output194 (.A(net193),
    .X(rd_data[45]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output195 (.A(net194),
    .X(rd_data[46]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output196 (.A(net195),
    .X(rd_data[47]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output197 (.A(net196),
    .X(rd_data[48]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output198 (.A(net197),
    .X(rd_data[49]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output199 (.A(net198),
    .X(rd_data[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output200 (.A(net199),
    .X(rd_data[50]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output201 (.A(net200),
    .X(rd_data[51]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output202 (.A(net201),
    .X(rd_data[52]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output203 (.A(net202),
    .X(rd_data[53]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output204 (.A(net203),
    .X(rd_data[54]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output205 (.A(net204),
    .X(rd_data[55]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output206 (.A(net205),
    .X(rd_data[56]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output207 (.A(net206),
    .X(rd_data[57]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output208 (.A(net207),
    .X(rd_data[58]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output209 (.A(net208),
    .X(rd_data[59]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output210 (.A(net209),
    .X(rd_data[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output211 (.A(net210),
    .X(rd_data[60]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output212 (.A(net211),
    .X(rd_data[61]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output213 (.A(net212),
    .X(rd_data[62]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output214 (.A(net213),
    .X(rd_data[63]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output215 (.A(net214),
    .X(rd_data[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output216 (.A(net215),
    .X(rd_data[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output217 (.A(net216),
    .X(rd_data[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output218 (.A(net217),
    .X(rd_data[9]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output219 (.A(net218),
    .X(rd_valid));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output220 (.A(net219),
    .X(state[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output221 (.A(net220),
    .X(state[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output222 (.A(net221),
    .X(wr_ready));
 sky130_fd_sc_hd__buf_4 place247 (.A(_0124_),
    .X(net246));
 sky130_fd_sc_hd__buf_4 place250 (.A(net24),
    .X(net249));
 sky130_fd_sc_hd__buf_4 place237 (.A(_0010_),
    .X(net236));
 sky130_fd_sc_hd__buf_4 place243 (.A(_0049_),
    .X(net242));
 sky130_fd_sc_hd__buf_4 place245 (.A(_0017_),
    .X(net244));
 sky130_fd_sc_hd__buf_4 place246 (.A(_0051_),
    .X(net245));
 sky130_fd_sc_hd__buf_4 place248 (.A(net56),
    .X(net247));
 sky130_fd_sc_hd__buf_4 place249 (.A(net54),
    .X(net248));
 sky130_fd_sc_hd__buf_4 place251 (.A(net23),
    .X(net250));
 sky130_fd_sc_hd__buf_4 place252 (.A(net22),
    .X(net251));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__buf_4 place236 (.A(_0350_),
    .X(net235));
 sky130_fd_sc_hd__buf_4 place238 (.A(_0009_),
    .X(net237));
 sky130_fd_sc_hd__buf_4 place239 (.A(_0013_),
    .X(net238));
 sky130_fd_sc_hd__buf_4 place240 (.A(_0012_),
    .X(net239));
 sky130_fd_sc_hd__buf_4 place241 (.A(_0094_),
    .X(net240));
 sky130_fd_sc_hd__buf_4 place242 (.A(_0050_),
    .X(net241));
 sky130_fd_sc_hd__buf_4 place244 (.A(_0047_),
    .X(net243));
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
 sky130_fd_sc_hd__inv_6 clkload1 (.A(clknet_4_1_0_clk));
 sky130_fd_sc_hd__inv_6 clkload2 (.A(clknet_4_2_0_clk));
 sky130_fd_sc_hd__inv_6 clkload3 (.A(clknet_4_3_0_clk));
 sky130_fd_sc_hd__clkinv_8 clkload4 (.A(clknet_4_4_0_clk));
 sky130_fd_sc_hd__clkinv_8 clkload5 (.A(clknet_4_5_0_clk));
 sky130_fd_sc_hd__inv_8 clkload6 (.A(clknet_4_6_0_clk));
 sky130_fd_sc_hd__inv_6 clkload7 (.A(clknet_4_7_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload8 (.A(clknet_4_8_0_clk));
 sky130_fd_sc_hd__bufinv_16 clkload9 (.A(clknet_4_9_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload10 (.A(clknet_4_11_0_clk));
 sky130_fd_sc_hd__inv_6 clkload11 (.A(clknet_4_12_0_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload12 (.A(clknet_4_13_0_clk));
 sky130_fd_sc_hd__inv_6 clkload13 (.A(clknet_4_14_0_clk));
 sky130_fd_sc_hd__clkinv_1 clkload14 (.A(clknet_4_15_0_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold253 (.A(rst_n),
    .X(net252));
endmodule
