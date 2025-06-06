module i2c_master_top (arst_i,
    scl_pad_i,
    scl_pad_o,
    scl_padoen_o,
    sda_pad_i,
    sda_pad_o,
    sda_padoen_o,
    wb_ack_o,
    wb_clk_i,
    wb_cyc_i,
    wb_inta_o,
    wb_rst_i,
    wb_stb_i,
    wb_we_i,
    wb_adr_i,
    wb_dat_i,
    wb_dat_o);
 input arst_i;
 input scl_pad_i;
 output scl_pad_o;
 output scl_padoen_o;
 input sda_pad_i;
 output sda_pad_o;
 output sda_padoen_o;
 output wb_ack_o;
 input wb_clk_i;
 input wb_cyc_i;
 output wb_inta_o;
 input wb_rst_i;
 input wb_stb_i;
 input wb_we_i;
 input [2:0] wb_adr_i;
 input [7:0] wb_dat_i;
 output [7:0] wb_dat_o;

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
 wire _0037_;
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
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
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
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
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
 wire _0196_;
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
 wire net43;
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
 wire net37;
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
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
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
 wire _0351_;
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
 wire _0408_;
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
 wire _0492_;
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
 wire _0503_;
 wire _0504_;
 wire _0505_;
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
 wire clknet_0_wb_clk_i;
 wire ack;
 wire al;
 wire \byte_controller.ack_out ;
 wire \byte_controller.bit_controller.al ;
 wire \byte_controller.bit_controller.busy ;
 wire \byte_controller.bit_controller.c_state[0] ;
 wire \byte_controller.bit_controller.c_state[10] ;
 wire \byte_controller.bit_controller.c_state[11] ;
 wire \byte_controller.bit_controller.c_state[12] ;
 wire \byte_controller.bit_controller.c_state[13] ;
 wire \byte_controller.bit_controller.c_state[14] ;
 wire \byte_controller.bit_controller.c_state[15] ;
 wire \byte_controller.bit_controller.c_state[16] ;
 wire \byte_controller.bit_controller.c_state[1] ;
 wire \byte_controller.bit_controller.c_state[2] ;
 wire \byte_controller.bit_controller.c_state[3] ;
 wire \byte_controller.bit_controller.c_state[4] ;
 wire \byte_controller.bit_controller.c_state[5] ;
 wire \byte_controller.bit_controller.c_state[6] ;
 wire \byte_controller.bit_controller.c_state[7] ;
 wire \byte_controller.bit_controller.c_state[8] ;
 wire \byte_controller.bit_controller.c_state[9] ;
 wire \byte_controller.bit_controller.clk_cnt[0] ;
 wire \byte_controller.bit_controller.clk_cnt[10] ;
 wire \byte_controller.bit_controller.clk_cnt[11] ;
 wire \byte_controller.bit_controller.clk_cnt[12] ;
 wire \byte_controller.bit_controller.clk_cnt[13] ;
 wire \byte_controller.bit_controller.clk_cnt[14] ;
 wire \byte_controller.bit_controller.clk_cnt[15] ;
 wire \byte_controller.bit_controller.clk_cnt[1] ;
 wire \byte_controller.bit_controller.clk_cnt[2] ;
 wire \byte_controller.bit_controller.clk_cnt[3] ;
 wire \byte_controller.bit_controller.clk_cnt[4] ;
 wire \byte_controller.bit_controller.clk_cnt[5] ;
 wire \byte_controller.bit_controller.clk_cnt[6] ;
 wire \byte_controller.bit_controller.clk_cnt[7] ;
 wire \byte_controller.bit_controller.clk_cnt[8] ;
 wire \byte_controller.bit_controller.clk_cnt[9] ;
 wire \byte_controller.bit_controller.clk_en ;
 wire \byte_controller.bit_controller.cmd_ack ;
 wire \byte_controller.bit_controller.cmd_stop ;
 wire \byte_controller.bit_controller.cnt[0] ;
 wire \byte_controller.bit_controller.cnt[10] ;
 wire \byte_controller.bit_controller.cnt[11] ;
 wire \byte_controller.bit_controller.cnt[12] ;
 wire \byte_controller.bit_controller.cnt[13] ;
 wire \byte_controller.bit_controller.cnt[14] ;
 wire \byte_controller.bit_controller.cnt[15] ;
 wire \byte_controller.bit_controller.cnt[1] ;
 wire \byte_controller.bit_controller.cnt[2] ;
 wire \byte_controller.bit_controller.cnt[3] ;
 wire \byte_controller.bit_controller.cnt[4] ;
 wire \byte_controller.bit_controller.cnt[5] ;
 wire \byte_controller.bit_controller.cnt[6] ;
 wire \byte_controller.bit_controller.cnt[7] ;
 wire \byte_controller.bit_controller.cnt[8] ;
 wire \byte_controller.bit_controller.cnt[9] ;
 wire \byte_controller.bit_controller.dSCL ;
 wire \byte_controller.bit_controller.dSDA ;
 wire \byte_controller.bit_controller.din ;
 wire \byte_controller.bit_controller.dout ;
 wire \byte_controller.bit_controller.dscl_oen ;
 wire \byte_controller.bit_controller.ena ;
 wire \byte_controller.bit_controller.sSCL ;
 wire \byte_controller.bit_controller.sSDA ;
 wire \byte_controller.bit_controller.sda_chk ;
 wire \byte_controller.bit_controller.sta_condition ;
 wire \byte_controller.bit_controller.sto_condition ;
 wire \byte_controller.c_state[0] ;
 wire \byte_controller.c_state[1] ;
 wire \byte_controller.c_state[2] ;
 wire \byte_controller.c_state[3] ;
 wire \byte_controller.c_state[4] ;
 wire \byte_controller.c_state[5] ;
 wire \byte_controller.cmd_ack ;
 wire \byte_controller.core_cmd[1] ;
 wire \byte_controller.core_cmd[2] ;
 wire \byte_controller.core_cmd[3] ;
 wire \byte_controller.core_cmd[4] ;
 wire \byte_controller.dcnt[0] ;
 wire \byte_controller.dcnt[1] ;
 wire \byte_controller.dcnt[2] ;
 wire \byte_controller.din[0] ;
 wire \byte_controller.din[1] ;
 wire \byte_controller.din[2] ;
 wire \byte_controller.din[3] ;
 wire \byte_controller.din[4] ;
 wire \byte_controller.din[5] ;
 wire \byte_controller.din[6] ;
 wire \byte_controller.din[7] ;
 wire \byte_controller.dout[0] ;
 wire \byte_controller.dout[1] ;
 wire \byte_controller.dout[2] ;
 wire \byte_controller.dout[3] ;
 wire \byte_controller.dout[4] ;
 wire \byte_controller.dout[5] ;
 wire \byte_controller.dout[6] ;
 wire \byte_controller.dout[7] ;
 wire \byte_controller.ld ;
 wire \byte_controller.read ;
 wire \byte_controller.shift ;
 wire \byte_controller.start ;
 wire \byte_controller.stop ;
 wire \byte_controller.write ;
 wire \cr[0] ;
 wire \cr[1] ;
 wire \cr[2] ;
 wire \ctr[0] ;
 wire \ctr[1] ;
 wire \ctr[2] ;
 wire \ctr[3] ;
 wire \ctr[4] ;
 wire \ctr[5] ;
 wire \ctr[6] ;
 wire irq_flag;
 wire rxack;
 wire tip;
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
 wire clknet_4_0_0_wb_clk_i;
 wire clknet_4_1_0_wb_clk_i;
 wire clknet_4_2_0_wb_clk_i;
 wire clknet_4_3_0_wb_clk_i;
 wire clknet_4_4_0_wb_clk_i;
 wire clknet_4_5_0_wb_clk_i;
 wire clknet_4_6_0_wb_clk_i;
 wire clknet_4_7_0_wb_clk_i;
 wire clknet_4_8_0_wb_clk_i;
 wire clknet_4_9_0_wb_clk_i;
 wire clknet_4_10_0_wb_clk_i;
 wire clknet_4_11_0_wb_clk_i;
 wire clknet_4_12_0_wb_clk_i;
 wire clknet_4_13_0_wb_clk_i;
 wire clknet_4_14_0_wb_clk_i;
 wire clknet_4_15_0_wb_clk_i;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;

 sky130_fd_sc_hd__inv_1 _0538_ (.A(\byte_controller.cmd_ack ),
    .Y(_0120_));
 sky130_fd_sc_hd__or3_1 _0539_ (.A(\byte_controller.read ),
    .B(\byte_controller.write ),
    .C(\byte_controller.stop ),
    .X(_0121_));
 sky130_fd_sc_hd__nand4_1 _0540_ (.A(_0120_),
    .B(\byte_controller.start ),
    .C(\byte_controller.c_state[0] ),
    .D(_0121_),
    .Y(_0122_));
 sky130_fd_sc_hd__buf_2 _0541_ (.A(\byte_controller.bit_controller.cmd_ack ),
    .X(_0123_));
 sky130_fd_sc_hd__inv_1 _0542_ (.A(_0123_),
    .Y(_0124_));
 sky130_fd_sc_hd__nand2_1 _0543_ (.A(_0124_),
    .B(\byte_controller.c_state[5] ),
    .Y(_0125_));
 sky130_fd_sc_hd__or2_0 _0544_ (.A(net15),
    .B(\byte_controller.bit_controller.al ),
    .X(_0126_));
 sky130_fd_sc_hd__buf_2 _0545_ (.A(_0126_),
    .X(_0127_));
 sky130_fd_sc_hd__clkbuf_4 _0546_ (.A(_0127_),
    .X(_0128_));
 sky130_fd_sc_hd__a21oi_1 _0547_ (.A1(_0122_),
    .A2(_0125_),
    .B1(_0128_),
    .Y(_0011_));
 sky130_fd_sc_hd__nor2_1 _0548_ (.A(_0123_),
    .B(_0128_),
    .Y(_0129_));
 sky130_fd_sc_hd__inv_1 _0549_ (.A(\byte_controller.stop ),
    .Y(_0130_));
 sky130_fd_sc_hd__clkbuf_2 _0550_ (.A(\byte_controller.c_state[2] ),
    .X(_0131_));
 sky130_fd_sc_hd__nand2_1 _0551_ (.A(_0131_),
    .B(_0123_),
    .Y(_0132_));
 sky130_fd_sc_hd__nor2_1 _0552_ (.A(\byte_controller.read ),
    .B(\byte_controller.write ),
    .Y(_0133_));
 sky130_fd_sc_hd__nand3_1 _0553_ (.A(_0120_),
    .B(\byte_controller.c_state[0] ),
    .C(_0121_),
    .Y(_0134_));
 sky130_fd_sc_hd__nor3_1 _0554_ (.A(\byte_controller.start ),
    .B(_0127_),
    .C(_0134_),
    .Y(_0135_));
 sky130_fd_sc_hd__nand2_1 _0555_ (.A(_0133_),
    .B(_0135_),
    .Y(_0136_));
 sky130_fd_sc_hd__o31ai_2 _0556_ (.A1(_0130_),
    .A2(_0127_),
    .A3(_0132_),
    .B1(_0136_),
    .Y(_0137_));
 sky130_fd_sc_hd__a21o_1 _0557_ (.A1(\byte_controller.c_state[1] ),
    .A2(_0129_),
    .B1(_0137_),
    .X(_0007_));
 sky130_fd_sc_hd__nor3_1 _0558_ (.A(\byte_controller.read ),
    .B(\byte_controller.write ),
    .C(\byte_controller.stop ),
    .Y(_0138_));
 sky130_fd_sc_hd__o21ai_1 _0559_ (.A1(\byte_controller.cmd_ack ),
    .A2(_0138_),
    .B1(\byte_controller.c_state[0] ),
    .Y(_0139_));
 sky130_fd_sc_hd__or4_1 _0560_ (.A(\byte_controller.c_state[5] ),
    .B(\byte_controller.c_state[1] ),
    .C(\byte_controller.c_state[3] ),
    .D(\byte_controller.c_state[4] ),
    .X(_0140_));
 sky130_fd_sc_hd__nor2_1 _0561_ (.A(_0131_),
    .B(_0140_),
    .Y(_0141_));
 sky130_fd_sc_hd__mux2_1 _0562_ (.A0(\byte_controller.bit_controller.cmd_ack ),
    .A1(\byte_controller.c_state[0] ),
    .S(_0141_),
    .X(_0142_));
 sky130_fd_sc_hd__a21oi_2 _0563_ (.A1(_0139_),
    .A2(_0142_),
    .B1(_0127_),
    .Y(_0143_));
 sky130_fd_sc_hd__nand2_1 _0564_ (.A(\byte_controller.core_cmd[4] ),
    .B(_0143_),
    .Y(_0144_));
 sky130_fd_sc_hd__o21ai_0 _0565_ (.A1(_0128_),
    .A2(_0122_),
    .B1(_0144_),
    .Y(_0015_));
 sky130_fd_sc_hd__a21oi_1 _0566_ (.A1(_0131_),
    .A2(_0130_),
    .B1(\byte_controller.c_state[1] ),
    .Y(_0145_));
 sky130_fd_sc_hd__nor2_4 _0567_ (.A(net15),
    .B(\byte_controller.bit_controller.al ),
    .Y(_0146_));
 sky130_fd_sc_hd__o211ai_1 _0568_ (.A1(_0124_),
    .A2(_0145_),
    .B1(_0139_),
    .C1(_0146_),
    .Y(_0006_));
 sky130_fd_sc_hd__a21o_1 _0569_ (.A1(\byte_controller.core_cmd[3] ),
    .A2(_0143_),
    .B1(_0137_),
    .X(_0014_));
 sky130_fd_sc_hd__nor2b_2 _0570_ (.A(\byte_controller.dcnt[2] ),
    .B_N(_0533_),
    .Y(_0147_));
 sky130_fd_sc_hd__and3_1 _0571_ (.A(\byte_controller.bit_controller.cmd_ack ),
    .B(\byte_controller.c_state[4] ),
    .C(_0146_),
    .X(_0148_));
 sky130_fd_sc_hd__inv_1 _0572_ (.A(_0147_),
    .Y(_0149_));
 sky130_fd_sc_hd__and3_1 _0573_ (.A(\byte_controller.bit_controller.cmd_ack ),
    .B(\byte_controller.c_state[3] ),
    .C(_0146_),
    .X(_0150_));
 sky130_fd_sc_hd__and3_1 _0574_ (.A(\byte_controller.bit_controller.cmd_ack ),
    .B(\byte_controller.c_state[5] ),
    .C(_0146_),
    .X(_0151_));
 sky130_fd_sc_hd__a21oi_1 _0575_ (.A1(\byte_controller.write ),
    .A2(_0135_),
    .B1(_0151_),
    .Y(_0152_));
 sky130_fd_sc_hd__o2bb2ai_1 _0576_ (.A1_N(_0149_),
    .A2_N(_0150_),
    .B1(_0152_),
    .B2(\byte_controller.read ),
    .Y(_0153_));
 sky130_fd_sc_hd__a221o_1 _0577_ (.A1(\byte_controller.core_cmd[2] ),
    .A2(_0143_),
    .B1(_0147_),
    .B2(_0148_),
    .C1(_0153_),
    .X(_0013_));
 sky130_fd_sc_hd__nand3_1 _0578_ (.A(_0123_),
    .B(\byte_controller.c_state[4] ),
    .C(_0146_),
    .Y(_0154_));
 sky130_fd_sc_hd__o21ai_0 _0579_ (.A1(_0135_),
    .A2(_0151_),
    .B1(\byte_controller.read ),
    .Y(_0155_));
 sky130_fd_sc_hd__o21ai_0 _0580_ (.A1(_0147_),
    .A2(_0154_),
    .B1(_0155_),
    .Y(_0156_));
 sky130_fd_sc_hd__a221o_1 _0581_ (.A1(\byte_controller.core_cmd[1] ),
    .A2(_0143_),
    .B1(_0147_),
    .B2(_0150_),
    .C1(_0156_),
    .X(_0012_));
 sky130_fd_sc_hd__a21o_1 _0582_ (.A1(\byte_controller.c_state[4] ),
    .A2(_0129_),
    .B1(_0156_),
    .X(_0010_));
 sky130_fd_sc_hd__a21o_1 _0583_ (.A1(\byte_controller.c_state[3] ),
    .A2(_0129_),
    .B1(_0153_),
    .X(_0009_));
 sky130_fd_sc_hd__nand2_1 _0584_ (.A(_0131_),
    .B(_0124_),
    .Y(_0157_));
 sky130_fd_sc_hd__o211ai_1 _0585_ (.A1(\byte_controller.c_state[3] ),
    .A2(\byte_controller.c_state[4] ),
    .B1(_0147_),
    .C1(_0123_),
    .Y(_0158_));
 sky130_fd_sc_hd__a21oi_1 _0586_ (.A1(_0157_),
    .A2(_0158_),
    .B1(_0128_),
    .Y(_0008_));
 sky130_fd_sc_hd__clkbuf_4 _0587_ (.A(net15),
    .X(_0159_));
 sky130_fd_sc_hd__buf_2 _0588_ (.A(_0159_),
    .X(_0160_));
 sky130_fd_sc_hd__clkbuf_4 _0589_ (.A(_0160_),
    .X(_0161_));
 sky130_fd_sc_hd__nand2_1 _0590_ (.A(\ctr[6] ),
    .B(irq_flag),
    .Y(_0162_));
 sky130_fd_sc_hd__nor2_1 _0591_ (.A(_0161_),
    .B(_0162_),
    .Y(_0005_));
 sky130_fd_sc_hd__clkbuf_4 _0592_ (.A(_0160_),
    .X(_0163_));
 sky130_fd_sc_hd__nor3_1 _0593_ (.A(\byte_controller.bit_controller.al ),
    .B(\byte_controller.cmd_ack ),
    .C(irq_flag),
    .Y(_0164_));
 sky130_fd_sc_hd__nor3_1 _0594_ (.A(_0163_),
    .B(\cr[0] ),
    .C(_0164_),
    .Y(_0001_));
 sky130_fd_sc_hd__nor2_1 _0595_ (.A(_0161_),
    .B(_0133_),
    .Y(_0003_));
 sky130_fd_sc_hd__nor2b_1 _0596_ (.A(_0160_),
    .B_N(\byte_controller.ack_out ),
    .Y(_0002_));
 sky130_fd_sc_hd__inv_1 _0597_ (.A(\byte_controller.start ),
    .Y(_0165_));
 sky130_fd_sc_hd__a21oi_1 _0598_ (.A1(_0165_),
    .A2(al),
    .B1(\byte_controller.bit_controller.al ),
    .Y(_0166_));
 sky130_fd_sc_hd__nor2_1 _0599_ (.A(_0161_),
    .B(_0166_),
    .Y(_0000_));
 sky130_fd_sc_hd__nor2_1 _0600_ (.A(\byte_controller.bit_controller.c_state[7] ),
    .B(\byte_controller.bit_controller.c_state[6] ),
    .Y(_0167_));
 sky130_fd_sc_hd__buf_2 _0601_ (.A(\byte_controller.bit_controller.c_state[14] ),
    .X(_0168_));
 sky130_fd_sc_hd__nor4_4 _0602_ (.A(\byte_controller.bit_controller.c_state[13] ),
    .B(_0168_),
    .C(\byte_controller.bit_controller.c_state[15] ),
    .D(\byte_controller.bit_controller.c_state[12] ),
    .Y(_0169_));
 sky130_fd_sc_hd__nand2_1 _0603_ (.A(_0167_),
    .B(net41),
    .Y(_0170_));
 sky130_fd_sc_hd__nor3b_1 _0604_ (.A(_0170_),
    .B(net47),
    .C_N(net48),
    .Y(_0171_));
 sky130_fd_sc_hd__or4_4 _0605_ (.A(\byte_controller.bit_controller.c_state[5] ),
    .B(\byte_controller.bit_controller.c_state[4] ),
    .C(\byte_controller.bit_controller.c_state[7] ),
    .D(\byte_controller.bit_controller.c_state[6] ),
    .X(_0172_));
 sky130_fd_sc_hd__nand2b_1 _0606_ (.A_N(net46),
    .B(\byte_controller.bit_controller.c_state[12] ),
    .Y(_0173_));
 sky130_fd_sc_hd__nor4_4 _0607_ (.A(\byte_controller.bit_controller.c_state[15] ),
    .B(_0168_),
    .C(_0173_),
    .D(_0172_),
    .Y(_0174_));
 sky130_fd_sc_hd__nor4_4 _0608_ (.A(\byte_controller.bit_controller.c_state[1] ),
    .B(\byte_controller.bit_controller.c_state[0] ),
    .C(\byte_controller.bit_controller.c_state[2] ),
    .D(\byte_controller.bit_controller.c_state[3] ),
    .Y(_0175_));
 sky130_fd_sc_hd__nor2_2 _0609_ (.A(\byte_controller.bit_controller.c_state[11] ),
    .B(\byte_controller.bit_controller.c_state[10] ),
    .Y(_0176_));
 sky130_fd_sc_hd__nor3_1 _0610_ (.A(\byte_controller.bit_controller.c_state[16] ),
    .B(\byte_controller.bit_controller.c_state[9] ),
    .C(\byte_controller.bit_controller.c_state[8] ),
    .Y(_0177_));
 sky130_fd_sc_hd__and3_1 _0611_ (.A(_0175_),
    .B(_0176_),
    .C(_0177_),
    .X(_0178_));
 sky130_fd_sc_hd__o21ai_0 _0612_ (.A1(_0171_),
    .A2(_0174_),
    .B1(_0178_),
    .Y(_0179_));
 sky130_fd_sc_hd__nor4_4 _0613_ (.A(\byte_controller.bit_controller.c_state[6] ),
    .B(\byte_controller.bit_controller.c_state[4] ),
    .C(\byte_controller.bit_controller.c_state[7] ),
    .D(\byte_controller.bit_controller.c_state[5] ),
    .Y(_0180_));
 sky130_fd_sc_hd__nand3_2 _0614_ (.A(_0175_),
    .B(_0169_),
    .C(_0180_),
    .Y(_0181_));
 sky130_fd_sc_hd__or3_1 _0615_ (.A(\byte_controller.bit_controller.c_state[9] ),
    .B(\byte_controller.bit_controller.c_state[11] ),
    .C(\byte_controller.bit_controller.c_state[10] ),
    .X(_0182_));
 sky130_fd_sc_hd__xnor2_1 _0616_ (.A(\byte_controller.bit_controller.c_state[16] ),
    .B(\byte_controller.bit_controller.c_state[8] ),
    .Y(_0183_));
 sky130_fd_sc_hd__or3_1 _0617_ (.A(_0181_),
    .B(_0182_),
    .C(_0183_),
    .X(_0184_));
 sky130_fd_sc_hd__nand2_1 _0618_ (.A(\byte_controller.bit_controller.clk_en ),
    .B(_0146_),
    .Y(_0185_));
 sky130_fd_sc_hd__a21oi_1 _0619_ (.A1(_0179_),
    .A2(_0184_),
    .B1(_0185_),
    .Y(_0023_));
 sky130_fd_sc_hd__or3_1 _0620_ (.A(\byte_controller.bit_controller.c_state[16] ),
    .B(\byte_controller.bit_controller.c_state[9] ),
    .C(\byte_controller.bit_controller.c_state[8] ),
    .X(_0186_));
 sky130_fd_sc_hd__nor2_1 _0621_ (.A(_0186_),
    .B(_0181_),
    .Y(_0187_));
 sky130_fd_sc_hd__nand2_4 _0622_ (.A(_0176_),
    .B(_0187_),
    .Y(_0188_));
 sky130_fd_sc_hd__nand3b_1 _0623_ (.A_N(\byte_controller.bit_controller.cmd_stop ),
    .B(_0188_),
    .C(\byte_controller.bit_controller.sto_condition ),
    .Y(_0189_));
 sky130_fd_sc_hd__nand3b_1 _0624_ (.A_N(\byte_controller.bit_controller.sSDA ),
    .B(net19),
    .C(\byte_controller.bit_controller.sda_chk ),
    .Y(_0190_));
 sky130_fd_sc_hd__a21oi_1 _0625_ (.A1(_0189_),
    .A2(_0190_),
    .B1(_0163_),
    .Y(_0020_));
 sky130_fd_sc_hd__nor2_1 _0626_ (.A(\byte_controller.bit_controller.busy ),
    .B(\byte_controller.bit_controller.sta_condition ),
    .Y(_0191_));
 sky130_fd_sc_hd__nor3_1 _0627_ (.A(_0163_),
    .B(\byte_controller.bit_controller.sto_condition ),
    .C(_0191_),
    .Y(_0021_));
 sky130_fd_sc_hd__nor4bb_1 _0628_ (.A(_0160_),
    .B(\byte_controller.bit_controller.dSDA ),
    .C_N(\byte_controller.bit_controller.sSDA ),
    .D_N(\byte_controller.bit_controller.sSCL ),
    .Y(_0029_));
 sky130_fd_sc_hd__or2_0 _0629_ (.A(_0159_),
    .B(\byte_controller.bit_controller.sSDA ),
    .X(_0025_));
 sky130_fd_sc_hd__nand2_1 _0630_ (.A(\byte_controller.bit_controller.sSCL ),
    .B(\byte_controller.bit_controller.dSDA ),
    .Y(_0192_));
 sky130_fd_sc_hd__nor2_1 _0631_ (.A(_0025_),
    .B(_0192_),
    .Y(_0028_));
 sky130_fd_sc_hd__nand2_1 _0632_ (.A(\byte_controller.bit_controller.cmd_ack ),
    .B(\byte_controller.c_state[4] ),
    .Y(_0193_));
 sky130_fd_sc_hd__o22a_1 _0633_ (.A1(\byte_controller.bit_controller.cmd_ack ),
    .A2(\byte_controller.dout[7] ),
    .B1(_0193_),
    .B2(ack),
    .X(_0194_));
 sky130_fd_sc_hd__nor2_1 _0634_ (.A(_0131_),
    .B(_0194_),
    .Y(_0195_));
 sky130_fd_sc_hd__nor3_1 _0635_ (.A(_0123_),
    .B(ack),
    .C(\byte_controller.dout[7] ),
    .Y(_0196_));
 sky130_fd_sc_hd__nor2_1 _0636_ (.A(_0123_),
    .B(ack),
    .Y(_0197_));
 sky130_fd_sc_hd__nor2_1 _0637_ (.A(_0131_),
    .B(\byte_controller.dout[7] ),
    .Y(_0198_));
 sky130_fd_sc_hd__a21oi_1 _0638_ (.A1(_0131_),
    .A2(_0197_),
    .B1(_0198_),
    .Y(_0199_));
 sky130_fd_sc_hd__nor2_1 _0639_ (.A(\byte_controller.c_state[4] ),
    .B(_0199_),
    .Y(_0200_));
 sky130_fd_sc_hd__nor4_1 _0640_ (.A(_0128_),
    .B(_0195_),
    .C(_0196_),
    .D(_0200_),
    .Y(_0017_));
 sky130_fd_sc_hd__nand2_1 _0641_ (.A(_0123_),
    .B(_0146_),
    .Y(_0201_));
 sky130_fd_sc_hd__a21oi_1 _0642_ (.A1(\byte_controller.c_state[3] ),
    .A2(_0149_),
    .B1(\byte_controller.c_state[4] ),
    .Y(_0202_));
 sky130_fd_sc_hd__nor2_1 _0643_ (.A(_0201_),
    .B(_0202_),
    .Y(_0019_));
 sky130_fd_sc_hd__nand2_1 _0644_ (.A(_0123_),
    .B(\byte_controller.c_state[5] ),
    .Y(_0203_));
 sky130_fd_sc_hd__a21oi_1 _0645_ (.A1(_0134_),
    .A2(_0203_),
    .B1(_0128_),
    .Y(_0018_));
 sky130_fd_sc_hd__nor2_1 _0646_ (.A(_0145_),
    .B(_0201_),
    .Y(_0016_));
 sky130_fd_sc_hd__clkbuf_4 _0647_ (.A(wb_adr_i[1]),
    .X(_0204_));
 sky130_fd_sc_hd__buf_4 _0648_ (.A(net4),
    .X(_0205_));
 sky130_fd_sc_hd__clkinv_2 _0649_ (.A(_0205_),
    .Y(_0206_));
 sky130_fd_sc_hd__nor2_4 _0650_ (.A(_0204_),
    .B(_0206_),
    .Y(_0207_));
 sky130_fd_sc_hd__nor2b_1 _0651_ (.A(_0205_),
    .B_N(_0204_),
    .Y(_0208_));
 sky130_fd_sc_hd__clkbuf_2 _0652_ (.A(_0208_),
    .X(_0209_));
 sky130_fd_sc_hd__nand2b_2 _0653_ (.A_N(net5),
    .B(_0204_),
    .Y(_0210_));
 sky130_fd_sc_hd__clkbuf_4 _0654_ (.A(_0205_),
    .X(_0211_));
 sky130_fd_sc_hd__mux2i_1 _0655_ (.A0(\ctr[0] ),
    .A1(\byte_controller.dout[0] ),
    .S(_0211_),
    .Y(_0212_));
 sky130_fd_sc_hd__inv_1 _0656_ (.A(\byte_controller.bit_controller.clk_cnt[8] ),
    .Y(_0213_));
 sky130_fd_sc_hd__clkbuf_2 _0657_ (.A(net5),
    .X(_0214_));
 sky130_fd_sc_hd__a21oi_1 _0658_ (.A1(_0211_),
    .A2(_0213_),
    .B1(_0214_),
    .Y(_0215_));
 sky130_fd_sc_hd__a21oi_1 _0659_ (.A1(_0206_),
    .A2(irq_flag),
    .B1(_0215_),
    .Y(_0216_));
 sky130_fd_sc_hd__clkbuf_4 _0660_ (.A(_0204_),
    .X(_0217_));
 sky130_fd_sc_hd__o22ai_1 _0661_ (.A1(_0210_),
    .A2(_0212_),
    .B1(_0216_),
    .B2(_0217_),
    .Y(_0218_));
 sky130_fd_sc_hd__a221oi_1 _0662_ (.A1(\byte_controller.din[0] ),
    .A2(_0207_),
    .B1(_0209_),
    .B2(\cr[0] ),
    .C1(_0218_),
    .Y(_0219_));
 sky130_fd_sc_hd__or3_1 _0663_ (.A(_0217_),
    .B(_0211_),
    .C(\byte_controller.bit_controller.clk_cnt[0] ),
    .X(_0220_));
 sky130_fd_sc_hd__buf_2 _0664_ (.A(_0214_),
    .X(_0221_));
 sky130_fd_sc_hd__a21oi_1 _0665_ (.A1(_0218_),
    .A2(_0220_),
    .B1(_0221_),
    .Y(_0222_));
 sky130_fd_sc_hd__nor2_1 _0666_ (.A(_0219_),
    .B(_0222_),
    .Y(_0519_));
 sky130_fd_sc_hd__mux2i_1 _0667_ (.A0(tip),
    .A1(\byte_controller.din[1] ),
    .S(_0211_),
    .Y(_0223_));
 sky130_fd_sc_hd__nor2_1 _0668_ (.A(_0217_),
    .B(_0223_),
    .Y(_0224_));
 sky130_fd_sc_hd__a21oi_1 _0669_ (.A1(\cr[1] ),
    .A2(_0209_),
    .B1(_0224_),
    .Y(_0225_));
 sky130_fd_sc_hd__mux4_1 _0670_ (.A0(\byte_controller.bit_controller.clk_cnt[1] ),
    .A1(\byte_controller.bit_controller.clk_cnt[9] ),
    .A2(\ctr[1] ),
    .A3(\byte_controller.dout[1] ),
    .S0(_0205_),
    .S1(_0217_),
    .X(_0226_));
 sky130_fd_sc_hd__nor2_1 _0671_ (.A(_0221_),
    .B(_0226_),
    .Y(_0227_));
 sky130_fd_sc_hd__a21oi_1 _0672_ (.A1(_0221_),
    .A2(_0225_),
    .B1(_0227_),
    .Y(_0520_));
 sky130_fd_sc_hd__a22oi_1 _0673_ (.A1(\byte_controller.din[2] ),
    .A2(_0207_),
    .B1(_0209_),
    .B2(\cr[2] ),
    .Y(_0228_));
 sky130_fd_sc_hd__mux4_1 _0674_ (.A0(\byte_controller.bit_controller.clk_cnt[2] ),
    .A1(\byte_controller.bit_controller.clk_cnt[10] ),
    .A2(\ctr[2] ),
    .A3(\byte_controller.dout[2] ),
    .S0(_0205_),
    .S1(_0217_),
    .X(_0229_));
 sky130_fd_sc_hd__nor2_1 _0675_ (.A(_0221_),
    .B(_0229_),
    .Y(_0230_));
 sky130_fd_sc_hd__a21oi_1 _0676_ (.A1(_0221_),
    .A2(_0228_),
    .B1(_0230_),
    .Y(_0521_));
 sky130_fd_sc_hd__a22oi_1 _0677_ (.A1(\byte_controller.din[3] ),
    .A2(_0207_),
    .B1(_0209_),
    .B2(ack),
    .Y(_0231_));
 sky130_fd_sc_hd__mux4_1 _0678_ (.A0(\byte_controller.bit_controller.clk_cnt[3] ),
    .A1(\byte_controller.bit_controller.clk_cnt[11] ),
    .A2(\ctr[3] ),
    .A3(\byte_controller.dout[3] ),
    .S0(_0205_),
    .S1(_0217_),
    .X(_0232_));
 sky130_fd_sc_hd__nor2_1 _0679_ (.A(_0221_),
    .B(_0232_),
    .Y(_0233_));
 sky130_fd_sc_hd__a21oi_1 _0680_ (.A1(_0221_),
    .A2(_0231_),
    .B1(_0233_),
    .Y(_0522_));
 sky130_fd_sc_hd__a22oi_1 _0681_ (.A1(\byte_controller.din[4] ),
    .A2(_0207_),
    .B1(_0209_),
    .B2(\byte_controller.write ),
    .Y(_0234_));
 sky130_fd_sc_hd__mux4_1 _0682_ (.A0(\byte_controller.bit_controller.clk_cnt[4] ),
    .A1(\byte_controller.bit_controller.clk_cnt[12] ),
    .A2(\ctr[4] ),
    .A3(\byte_controller.dout[4] ),
    .S0(_0205_),
    .S1(_0217_),
    .X(_0235_));
 sky130_fd_sc_hd__nor2_1 _0683_ (.A(_0214_),
    .B(_0235_),
    .Y(_0236_));
 sky130_fd_sc_hd__a21oi_1 _0684_ (.A1(_0221_),
    .A2(_0234_),
    .B1(_0236_),
    .Y(_0523_));
 sky130_fd_sc_hd__mux2i_1 _0685_ (.A0(\ctr[5] ),
    .A1(\byte_controller.dout[5] ),
    .S(_0211_),
    .Y(_0237_));
 sky130_fd_sc_hd__inv_1 _0686_ (.A(\byte_controller.bit_controller.clk_cnt[13] ),
    .Y(_0238_));
 sky130_fd_sc_hd__a21oi_1 _0687_ (.A1(_0211_),
    .A2(_0238_),
    .B1(_0214_),
    .Y(_0239_));
 sky130_fd_sc_hd__a21oi_1 _0688_ (.A1(_0206_),
    .A2(al),
    .B1(_0239_),
    .Y(_0240_));
 sky130_fd_sc_hd__o22ai_1 _0689_ (.A1(_0210_),
    .A2(_0237_),
    .B1(_0240_),
    .B2(_0217_),
    .Y(_0241_));
 sky130_fd_sc_hd__a221oi_1 _0690_ (.A1(\byte_controller.din[5] ),
    .A2(_0207_),
    .B1(_0209_),
    .B2(\byte_controller.read ),
    .C1(_0241_),
    .Y(_0242_));
 sky130_fd_sc_hd__or3_1 _0691_ (.A(_0204_),
    .B(_0211_),
    .C(\byte_controller.bit_controller.clk_cnt[5] ),
    .X(_0243_));
 sky130_fd_sc_hd__a21oi_1 _0692_ (.A1(_0241_),
    .A2(_0243_),
    .B1(_0221_),
    .Y(_0244_));
 sky130_fd_sc_hd__nor2_1 _0693_ (.A(_0242_),
    .B(_0244_),
    .Y(_0524_));
 sky130_fd_sc_hd__mux2i_1 _0694_ (.A0(\ctr[6] ),
    .A1(\byte_controller.dout[6] ),
    .S(_0211_),
    .Y(_0245_));
 sky130_fd_sc_hd__inv_1 _0695_ (.A(\byte_controller.bit_controller.clk_cnt[14] ),
    .Y(_0246_));
 sky130_fd_sc_hd__a21oi_1 _0696_ (.A1(_0205_),
    .A2(_0246_),
    .B1(_0214_),
    .Y(_0247_));
 sky130_fd_sc_hd__a21oi_1 _0697_ (.A1(_0206_),
    .A2(\byte_controller.bit_controller.busy ),
    .B1(_0247_),
    .Y(_0248_));
 sky130_fd_sc_hd__o22ai_1 _0698_ (.A1(_0210_),
    .A2(_0245_),
    .B1(_0248_),
    .B2(_0217_),
    .Y(_0249_));
 sky130_fd_sc_hd__a221oi_1 _0699_ (.A1(\byte_controller.din[6] ),
    .A2(_0207_),
    .B1(_0209_),
    .B2(\byte_controller.stop ),
    .C1(_0249_),
    .Y(_0250_));
 sky130_fd_sc_hd__or3_1 _0700_ (.A(_0204_),
    .B(_0211_),
    .C(\byte_controller.bit_controller.clk_cnt[6] ),
    .X(_0251_));
 sky130_fd_sc_hd__a21oi_1 _0701_ (.A1(_0249_),
    .A2(_0251_),
    .B1(_0221_),
    .Y(_0252_));
 sky130_fd_sc_hd__nor2_1 _0702_ (.A(_0250_),
    .B(_0252_),
    .Y(_0525_));
 sky130_fd_sc_hd__mux4_1 _0703_ (.A0(\byte_controller.bit_controller.clk_cnt[7] ),
    .A1(\byte_controller.bit_controller.clk_cnt[15] ),
    .A2(rxack),
    .A3(\byte_controller.din[7] ),
    .S0(_0205_),
    .S1(_0214_),
    .X(_0253_));
 sky130_fd_sc_hd__buf_2 _0704_ (.A(\byte_controller.bit_controller.ena ),
    .X(_0254_));
 sky130_fd_sc_hd__mux2i_1 _0705_ (.A0(_0254_),
    .A1(\byte_controller.dout[7] ),
    .S(_0211_),
    .Y(_0255_));
 sky130_fd_sc_hd__nand3_1 _0706_ (.A(_0214_),
    .B(_0206_),
    .C(\byte_controller.start ),
    .Y(_0256_));
 sky130_fd_sc_hd__o21ai_0 _0707_ (.A1(_0214_),
    .A2(_0255_),
    .B1(_0256_),
    .Y(_0257_));
 sky130_fd_sc_hd__mux2_1 _0708_ (.A0(_0253_),
    .A1(_0257_),
    .S(_0217_),
    .X(_0526_));
 sky130_fd_sc_hd__nand2_1 _0709_ (.A(net16),
    .B(net6),
    .Y(_0258_));
 sky130_fd_sc_hd__nor2_1 _0710_ (.A(net20),
    .B(_0258_),
    .Y(_0004_));
 sky130_fd_sc_hd__nor2b_1 _0711_ (.A(\byte_controller.bit_controller.dSCL ),
    .B_N(\byte_controller.bit_controller.sSCL ),
    .Y(_0030_));
 sky130_fd_sc_hd__nor2_1 _0712_ (.A(_0159_),
    .B(\byte_controller.bit_controller.sSCL ),
    .Y(_0259_));
 sky130_fd_sc_hd__inv_1 _0713_ (.A(_0259_),
    .Y(_0024_));
 sky130_fd_sc_hd__buf_2 _0714_ (.A(_0159_),
    .X(_0260_));
 sky130_fd_sc_hd__or2_0 _0715_ (.A(_0260_),
    .B(net3),
    .X(_0027_));
 sky130_fd_sc_hd__or2_0 _0716_ (.A(_0160_),
    .B(net2),
    .X(_0026_));
 sky130_fd_sc_hd__nor3_2 _0717_ (.A(\byte_controller.bit_controller.cnt[3] ),
    .B(\byte_controller.bit_controller.cnt[2] ),
    .C(\byte_controller.bit_controller.cnt[4] ),
    .Y(_0261_));
 sky130_fd_sc_hd__nor2b_1 _0718_ (.A(\byte_controller.bit_controller.cnt[5] ),
    .B_N(_0529_),
    .Y(_0262_));
 sky130_fd_sc_hd__nor4_4 _0719_ (.A(\byte_controller.bit_controller.cnt[7] ),
    .B(\byte_controller.bit_controller.cnt[6] ),
    .C(\byte_controller.bit_controller.cnt[9] ),
    .D(\byte_controller.bit_controller.cnt[8] ),
    .Y(_0263_));
 sky130_fd_sc_hd__nand4b_4 _0720_ (.A_N(\byte_controller.bit_controller.cnt[10] ),
    .B(_0261_),
    .C(_0262_),
    .D(_0263_),
    .Y(_0264_));
 sky130_fd_sc_hd__or3_1 _0721_ (.A(\byte_controller.bit_controller.cnt[11] ),
    .B(\byte_controller.bit_controller.cnt[13] ),
    .C(\byte_controller.bit_controller.cnt[12] ),
    .X(_0265_));
 sky130_fd_sc_hd__or3_2 _0722_ (.A(\byte_controller.bit_controller.cnt[15] ),
    .B(\byte_controller.bit_controller.cnt[14] ),
    .C(_0265_),
    .X(_0266_));
 sky130_fd_sc_hd__o21ai_2 _0723_ (.A1(_0264_),
    .A2(_0266_),
    .B1(_0254_),
    .Y(_0267_));
 sky130_fd_sc_hd__clkbuf_4 _0724_ (.A(_0267_),
    .X(_0268_));
 sky130_fd_sc_hd__nor2_1 _0725_ (.A(_0159_),
    .B(_0268_),
    .Y(_0269_));
 sky130_fd_sc_hd__a21oi_1 _0726_ (.A1(\byte_controller.bit_controller.dscl_oen ),
    .A2(_0259_),
    .B1(_0269_),
    .Y(_0022_));
 sky130_fd_sc_hd__inv_1 _0727_ (.A(\byte_controller.bit_controller.cnt[0] ),
    .Y(_0527_));
 sky130_fd_sc_hd__inv_1 _0728_ (.A(\byte_controller.dcnt[0] ),
    .Y(_0531_));
 sky130_fd_sc_hd__inv_1 _0729_ (.A(\byte_controller.bit_controller.cnt[1] ),
    .Y(_0528_));
 sky130_fd_sc_hd__inv_1 _0730_ (.A(\byte_controller.dcnt[1] ),
    .Y(_0532_));
 sky130_fd_sc_hd__nand3_1 _0731_ (.A(_0131_),
    .B(_0123_),
    .C(\byte_controller.bit_controller.dout ),
    .Y(_0270_));
 sky130_fd_sc_hd__nand2_1 _0732_ (.A(\byte_controller.ack_out ),
    .B(_0132_),
    .Y(_0271_));
 sky130_fd_sc_hd__a21oi_1 _0733_ (.A1(_0270_),
    .A2(_0271_),
    .B1(_0128_),
    .Y(_0031_));
 sky130_fd_sc_hd__nor2_1 _0734_ (.A(\byte_controller.bit_controller.c_state[2] ),
    .B(\byte_controller.bit_controller.c_state[3] ),
    .Y(_0272_));
 sky130_fd_sc_hd__and4_2 _0735_ (.A(_0176_),
    .B(_0177_),
    .C(_0169_),
    .D(_0180_),
    .X(_0273_));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer12 (.A(\byte_controller.bit_controller.c_state[0] ),
    .X(net43));
 sky130_fd_sc_hd__xor2_1 _0737_ (.A(net42),
    .B(net43),
    .X(_0275_));
 sky130_fd_sc_hd__a31oi_1 _0738_ (.A1(_0272_),
    .A2(_0273_),
    .A3(_0275_),
    .B1(_0127_),
    .Y(_0276_));
 sky130_fd_sc_hd__nand2_2 _0739_ (.A(_0174_),
    .B(_0178_),
    .Y(_0277_));
 sky130_fd_sc_hd__nor2_1 _0740_ (.A(\byte_controller.bit_controller.c_state[16] ),
    .B(\byte_controller.bit_controller.c_state[8] ),
    .Y(_0278_));
 sky130_fd_sc_hd__or4_4 _0741_ (.A(\byte_controller.bit_controller.c_state[1] ),
    .B(\byte_controller.bit_controller.c_state[0] ),
    .C(\byte_controller.bit_controller.c_state[2] ),
    .D(\byte_controller.bit_controller.c_state[3] ),
    .X(_0279_));
 sky130_fd_sc_hd__or4_4 _0742_ (.A(\byte_controller.bit_controller.c_state[13] ),
    .B(\byte_controller.bit_controller.c_state[12] ),
    .C(\byte_controller.bit_controller.c_state[15] ),
    .D(_0168_),
    .X(_0280_));
 sky130_fd_sc_hd__nor3_4 _0743_ (.A(_0172_),
    .B(_0280_),
    .C(_0279_),
    .Y(_0281_));
 sky130_fd_sc_hd__nand4_2 _0744_ (.A(\byte_controller.bit_controller.c_state[9] ),
    .B(_0176_),
    .C(_0281_),
    .D(_0278_),
    .Y(_0282_));
 sky130_fd_sc_hd__xnor2_1 _0745_ (.A(\byte_controller.bit_controller.c_state[11] ),
    .B(\byte_controller.bit_controller.c_state[10] ),
    .Y(_0283_));
 sky130_fd_sc_hd__nor2_1 _0746_ (.A(_0186_),
    .B(_0283_),
    .Y(_0284_));
 sky130_fd_sc_hd__nor3b_1 _0747_ (.A(_0182_),
    .B(\byte_controller.bit_controller.c_state[16] ),
    .C_N(\byte_controller.bit_controller.c_state[8] ),
    .Y(_0285_));
 sky130_fd_sc_hd__o21ai_2 _0748_ (.A1(_0284_),
    .A2(_0285_),
    .B1(_0281_),
    .Y(_0286_));
 sky130_fd_sc_hd__and4_4 _0749_ (.A(_0276_),
    .B(_0282_),
    .C(_0277_),
    .D(_0286_),
    .X(_0287_));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer6 (.A(_0305_),
    .X(net37));
 sky130_fd_sc_hd__nor4b_1 _0751_ (.A(\byte_controller.bit_controller.c_state[12] ),
    .B(\byte_controller.bit_controller.c_state[15] ),
    .C(_0168_),
    .D_N(\byte_controller.bit_controller.c_state[13] ),
    .Y(_0289_));
 sky130_fd_sc_hd__nand2_1 _0752_ (.A(net39),
    .B(_0289_),
    .Y(_0290_));
 sky130_fd_sc_hd__xor2_1 _0753_ (.A(net35),
    .B(\byte_controller.bit_controller.c_state[4] ),
    .X(_0291_));
 sky130_fd_sc_hd__nand3_1 _0754_ (.A(_0167_),
    .B(net40),
    .C(_0291_),
    .Y(_0292_));
 sky130_fd_sc_hd__nand3_1 _0755_ (.A(_0175_),
    .B(_0176_),
    .C(_0177_),
    .Y(_0293_));
 sky130_fd_sc_hd__a21oi_2 _0756_ (.A1(_0290_),
    .A2(_0292_),
    .B1(_0293_),
    .Y(_0294_));
 sky130_fd_sc_hd__nor4b_4 _0757_ (.A(\byte_controller.bit_controller.c_state[8] ),
    .B(_0182_),
    .C(_0181_),
    .D_N(\byte_controller.bit_controller.c_state[16] ),
    .Y(_0295_));
 sky130_fd_sc_hd__nor2_2 _0758_ (.A(_0294_),
    .B(_0295_),
    .Y(_0296_));
 sky130_fd_sc_hd__nor2_1 _0759_ (.A(net46),
    .B(\byte_controller.bit_controller.c_state[12] ),
    .Y(_0297_));
 sky130_fd_sc_hd__nand2_1 _0760_ (.A(_0297_),
    .B(net38),
    .Y(_0298_));
 sky130_fd_sc_hd__xor2_1 _0761_ (.A(\byte_controller.bit_controller.c_state[15] ),
    .B(_0168_),
    .X(_0299_));
 sky130_fd_sc_hd__nor3b_2 _0762_ (.A(_0293_),
    .B(_0298_),
    .C_N(_0299_),
    .Y(_0300_));
 sky130_fd_sc_hd__nor2_1 _0763_ (.A(net42),
    .B(\byte_controller.bit_controller.c_state[0] ),
    .Y(_0301_));
 sky130_fd_sc_hd__xor2_1 _0764_ (.A(\byte_controller.bit_controller.c_state[2] ),
    .B(\byte_controller.bit_controller.c_state[3] ),
    .X(_0302_));
 sky130_fd_sc_hd__xor2_1 _0765_ (.A(\byte_controller.bit_controller.c_state[7] ),
    .B(\byte_controller.bit_controller.c_state[6] ),
    .X(_0303_));
 sky130_fd_sc_hd__or4_4 _0766_ (.A(net35),
    .B(\byte_controller.bit_controller.c_state[4] ),
    .C(\byte_controller.bit_controller.c_state[11] ),
    .D(\byte_controller.bit_controller.c_state[10] ),
    .X(_0304_));
 sky130_fd_sc_hd__nor4_4 _0767_ (.A(_0279_),
    .B(_0186_),
    .C(_0280_),
    .D(_0304_),
    .Y(_0305_));
 sky130_fd_sc_hd__a32o_2 _0768_ (.A1(_0301_),
    .A2(_0273_),
    .A3(_0302_),
    .B1(_0303_),
    .B2(_0305_),
    .X(_0306_));
 sky130_fd_sc_hd__nor2_2 _0769_ (.A(_0300_),
    .B(_0306_),
    .Y(_0307_));
 sky130_fd_sc_hd__nor2_2 _0770_ (.A(\byte_controller.bit_controller.clk_en ),
    .B(_0127_),
    .Y(_0308_));
 sky130_fd_sc_hd__a41o_2 _0771_ (.A1(_0188_),
    .A2(_0287_),
    .A3(_0296_),
    .A4(_0307_),
    .B1(_0308_),
    .X(_0309_));
 sky130_fd_sc_hd__nand4_1 _0772_ (.A(_0276_),
    .B(_0277_),
    .C(net36),
    .D(_0286_),
    .Y(_0310_));
 sky130_fd_sc_hd__or2_1 _0773_ (.A(_0294_),
    .B(_0295_),
    .X(_0311_));
 sky130_fd_sc_hd__nor4_2 _0774_ (.A(_0188_),
    .B(_0308_),
    .C(_0310_),
    .D(_0311_),
    .Y(_0312_));
 sky130_fd_sc_hd__a22o_1 _0775_ (.A1(net44),
    .A2(_0309_),
    .B1(_0312_),
    .B2(\byte_controller.core_cmd[4] ),
    .X(_0032_));
 sky130_fd_sc_hd__nor2_1 _0776_ (.A(_0128_),
    .B(_0282_),
    .Y(_0313_));
 sky130_fd_sc_hd__a41oi_4 _0777_ (.A1(_0307_),
    .A2(_0287_),
    .A3(_0296_),
    .A4(_0188_),
    .B1(_0308_),
    .Y(_0314_));
 sky130_fd_sc_hd__mux2_4 _0778_ (.A0(\byte_controller.bit_controller.c_state[10] ),
    .A1(_0313_),
    .S(net33),
    .X(_0033_));
 sky130_fd_sc_hd__a41oi_4 _0779_ (.A1(_0188_),
    .A2(_0287_),
    .A3(_0296_),
    .A4(_0307_),
    .B1(_0185_),
    .Y(_0315_));
 sky130_fd_sc_hd__a32o_1 _0780_ (.A1(\byte_controller.bit_controller.c_state[10] ),
    .A2(_0187_),
    .A3(_0315_),
    .B1(_0309_),
    .B2(\byte_controller.bit_controller.c_state[11] ),
    .X(_0034_));
 sky130_fd_sc_hd__and4b_1 _0781_ (.A_N(\byte_controller.bit_controller.c_state[10] ),
    .B(_0146_),
    .C(_0187_),
    .D(\byte_controller.bit_controller.c_state[11] ),
    .X(_0316_));
 sky130_fd_sc_hd__mux2_4 _0782_ (.A0(\byte_controller.bit_controller.c_state[12] ),
    .A1(_0316_),
    .S(net33),
    .X(_0035_));
 sky130_fd_sc_hd__a22o_1 _0783_ (.A1(net45),
    .A2(_0309_),
    .B1(_0312_),
    .B2(\byte_controller.core_cmd[2] ),
    .X(_0036_));
 sky130_fd_sc_hd__nand2_1 _0784_ (.A(_0146_),
    .B(_0178_),
    .Y(_0317_));
 sky130_fd_sc_hd__nor2_1 _0785_ (.A(_0290_),
    .B(_0317_),
    .Y(_0318_));
 sky130_fd_sc_hd__mux2_1 _0786_ (.A0(_0168_),
    .A1(_0318_),
    .S(net33),
    .X(_0037_));
 sky130_fd_sc_hd__inv_1 _0787_ (.A(_0168_),
    .Y(_0319_));
 sky130_fd_sc_hd__nor3_1 _0788_ (.A(_0319_),
    .B(_0298_),
    .C(_0317_),
    .Y(_0320_));
 sky130_fd_sc_hd__mux2_4 _0789_ (.A0(\byte_controller.bit_controller.c_state[15] ),
    .A1(_0320_),
    .S(net33),
    .X(_0038_));
 sky130_fd_sc_hd__nor4b_1 _0790_ (.A(_0168_),
    .B(_0298_),
    .C(_0317_),
    .D_N(\byte_controller.bit_controller.c_state[15] ),
    .Y(_0321_));
 sky130_fd_sc_hd__mux2_4 _0791_ (.A0(\byte_controller.bit_controller.c_state[16] ),
    .A1(_0321_),
    .S(net33),
    .X(_0039_));
 sky130_fd_sc_hd__and3_1 _0792_ (.A(\byte_controller.bit_controller.c_state[0] ),
    .B(_0272_),
    .C(_0273_),
    .X(_0322_));
 sky130_fd_sc_hd__a22o_1 _0793_ (.A1(\byte_controller.bit_controller.c_state[1] ),
    .A2(_0309_),
    .B1(_0315_),
    .B2(_0322_),
    .X(_0040_));
 sky130_fd_sc_hd__nand4b_1 _0794_ (.A_N(\byte_controller.bit_controller.c_state[0] ),
    .B(_0272_),
    .C(_0273_),
    .D(net42),
    .Y(_0323_));
 sky130_fd_sc_hd__nor2_1 _0795_ (.A(_0128_),
    .B(_0323_),
    .Y(_0324_));
 sky130_fd_sc_hd__mux2_1 _0796_ (.A0(\byte_controller.bit_controller.c_state[2] ),
    .A1(_0324_),
    .S(net32),
    .X(_0041_));
 sky130_fd_sc_hd__nand2_1 _0797_ (.A(_0301_),
    .B(_0273_),
    .Y(_0325_));
 sky130_fd_sc_hd__nor4b_1 _0798_ (.A(\byte_controller.bit_controller.c_state[3] ),
    .B(_0127_),
    .C(_0325_),
    .D_N(\byte_controller.bit_controller.c_state[2] ),
    .Y(_0326_));
 sky130_fd_sc_hd__mux2_1 _0799_ (.A0(\byte_controller.bit_controller.c_state[3] ),
    .A1(_0326_),
    .S(net32),
    .X(_0042_));
 sky130_fd_sc_hd__inv_1 _0800_ (.A(\byte_controller.bit_controller.c_state[3] ),
    .Y(_0327_));
 sky130_fd_sc_hd__nor4_1 _0801_ (.A(\byte_controller.bit_controller.c_state[2] ),
    .B(_0327_),
    .C(_0127_),
    .D(_0325_),
    .Y(_0328_));
 sky130_fd_sc_hd__mux2_1 _0802_ (.A0(net48),
    .A1(_0328_),
    .S(net33),
    .X(_0043_));
 sky130_fd_sc_hd__a22o_1 _0803_ (.A1(net34),
    .A2(_0309_),
    .B1(_0312_),
    .B2(\byte_controller.core_cmd[3] ),
    .X(_0044_));
 sky130_fd_sc_hd__nor4b_1 _0804_ (.A(\byte_controller.bit_controller.c_state[4] ),
    .B(_0170_),
    .C(_0317_),
    .D_N(\byte_controller.bit_controller.c_state[5] ),
    .Y(_0329_));
 sky130_fd_sc_hd__mux2_1 _0805_ (.A0(\byte_controller.bit_controller.c_state[6] ),
    .A1(_0329_),
    .S(net33),
    .X(_0045_));
 sky130_fd_sc_hd__a32o_1 _0806_ (.A1(\byte_controller.bit_controller.c_state[6] ),
    .A2(net37),
    .A3(_0315_),
    .B1(_0309_),
    .B2(\byte_controller.bit_controller.c_state[7] ),
    .X(_0046_));
 sky130_fd_sc_hd__and4b_1 _0807_ (.A_N(\byte_controller.bit_controller.c_state[6] ),
    .B(_0146_),
    .C(_0305_),
    .D(\byte_controller.bit_controller.c_state[7] ),
    .X(_0330_));
 sky130_fd_sc_hd__mux2_4 _0808_ (.A0(\byte_controller.bit_controller.c_state[8] ),
    .A1(_0330_),
    .S(net33),
    .X(_0047_));
 sky130_fd_sc_hd__a22o_1 _0809_ (.A1(\byte_controller.bit_controller.c_state[9] ),
    .A2(_0309_),
    .B1(_0312_),
    .B2(\byte_controller.core_cmd[1] ),
    .X(_0048_));
 sky130_fd_sc_hd__mux2i_1 _0810_ (.A0(\byte_controller.bit_controller.cmd_stop ),
    .A1(\byte_controller.core_cmd[3] ),
    .S(\byte_controller.bit_controller.clk_en ),
    .Y(_0331_));
 sky130_fd_sc_hd__nor2_1 _0811_ (.A(_0161_),
    .B(_0331_),
    .Y(_0049_));
 sky130_fd_sc_hd__o21a_1 _0812_ (.A1(_0264_),
    .A2(_0266_),
    .B1(_0254_),
    .X(_0332_));
 sky130_fd_sc_hd__clkbuf_2 _0813_ (.A(_0332_),
    .X(_0333_));
 sky130_fd_sc_hd__nand2_1 _0814_ (.A(\byte_controller.bit_controller.dscl_oen ),
    .B(_0259_),
    .Y(_0334_));
 sky130_fd_sc_hd__o21ai_0 _0815_ (.A1(\byte_controller.bit_controller.cnt[0] ),
    .A2(_0334_),
    .B1(\byte_controller.bit_controller.clk_cnt[0] ),
    .Y(_0335_));
 sky130_fd_sc_hd__nor2_1 _0816_ (.A(_0333_),
    .B(_0335_),
    .Y(_0336_));
 sky130_fd_sc_hd__a21oi_1 _0817_ (.A1(_0527_),
    .A2(_0333_),
    .B1(_0336_),
    .Y(_0337_));
 sky130_fd_sc_hd__nand3_2 _0818_ (.A(\byte_controller.bit_controller.dscl_oen ),
    .B(_0259_),
    .C(_0268_),
    .Y(_0338_));
 sky130_fd_sc_hd__o22ai_1 _0819_ (.A1(_0163_),
    .A2(_0337_),
    .B1(_0338_),
    .B2(_0527_),
    .Y(_0050_));
 sky130_fd_sc_hd__clkbuf_2 _0820_ (.A(_0159_),
    .X(_0339_));
 sky130_fd_sc_hd__buf_2 _0821_ (.A(_0267_),
    .X(_0340_));
 sky130_fd_sc_hd__buf_2 _0822_ (.A(_0334_),
    .X(_0341_));
 sky130_fd_sc_hd__nor2_1 _0823_ (.A(_0264_),
    .B(_0268_),
    .Y(_0342_));
 sky130_fd_sc_hd__a31oi_1 _0824_ (.A1(\byte_controller.bit_controller.clk_cnt[10] ),
    .A2(_0340_),
    .A3(_0341_),
    .B1(_0342_),
    .Y(_0343_));
 sky130_fd_sc_hd__nor2_2 _0825_ (.A(_0332_),
    .B(_0334_),
    .Y(_0344_));
 sky130_fd_sc_hd__clkbuf_4 _0826_ (.A(_0344_),
    .X(_0345_));
 sky130_fd_sc_hd__nor2_1 _0827_ (.A(\byte_controller.bit_controller.cnt[3] ),
    .B(\byte_controller.bit_controller.cnt[2] ),
    .Y(_0346_));
 sky130_fd_sc_hd__nand2_1 _0828_ (.A(_0529_),
    .B(_0346_),
    .Y(_0347_));
 sky130_fd_sc_hd__nor3_2 _0829_ (.A(\byte_controller.bit_controller.cnt[5] ),
    .B(\byte_controller.bit_controller.cnt[4] ),
    .C(_0347_),
    .Y(_0348_));
 sky130_fd_sc_hd__nor2b_1 _0830_ (.A(_0159_),
    .B_N(_0254_),
    .Y(_0349_));
 sky130_fd_sc_hd__o21ai_4 _0831_ (.A1(_0264_),
    .A2(_0266_),
    .B1(_0349_),
    .Y(_0350_));
 sky130_fd_sc_hd__a21oi_1 _0832_ (.A1(_0348_),
    .A2(_0263_),
    .B1(_0350_),
    .Y(_0351_));
 sky130_fd_sc_hd__o21ai_0 _0833_ (.A1(_0345_),
    .A2(_0351_),
    .B1(\byte_controller.bit_controller.cnt[10] ),
    .Y(_0352_));
 sky130_fd_sc_hd__o21ai_0 _0834_ (.A1(_0339_),
    .A2(_0343_),
    .B1(_0352_),
    .Y(_0051_));
 sky130_fd_sc_hd__or2_0 _0835_ (.A(\byte_controller.bit_controller.cnt[0] ),
    .B(\byte_controller.bit_controller.cnt[1] ),
    .X(_0353_));
 sky130_fd_sc_hd__nor3b_2 _0836_ (.A(_0353_),
    .B(\byte_controller.bit_controller.cnt[5] ),
    .C_N(_0261_),
    .Y(_0354_));
 sky130_fd_sc_hd__nand3b_2 _0837_ (.A_N(\byte_controller.bit_controller.cnt[10] ),
    .B(_0263_),
    .C(_0354_),
    .Y(_0355_));
 sky130_fd_sc_hd__nor3_1 _0838_ (.A(\byte_controller.bit_controller.cnt[11] ),
    .B(_0268_),
    .C(_0355_),
    .Y(_0356_));
 sky130_fd_sc_hd__a31oi_1 _0839_ (.A1(\byte_controller.bit_controller.clk_cnt[11] ),
    .A2(_0340_),
    .A3(_0341_),
    .B1(_0356_),
    .Y(_0357_));
 sky130_fd_sc_hd__a21oi_1 _0840_ (.A1(_0269_),
    .A2(_0355_),
    .B1(_0345_),
    .Y(_0358_));
 sky130_fd_sc_hd__inv_1 _0841_ (.A(\byte_controller.bit_controller.cnt[11] ),
    .Y(_0359_));
 sky130_fd_sc_hd__o22ai_1 _0842_ (.A1(_0339_),
    .A2(_0357_),
    .B1(_0358_),
    .B2(_0359_),
    .Y(_0052_));
 sky130_fd_sc_hd__nor2_1 _0843_ (.A(\byte_controller.bit_controller.cnt[11] ),
    .B(_0264_),
    .Y(_0360_));
 sky130_fd_sc_hd__a31oi_1 _0844_ (.A1(\byte_controller.bit_controller.cnt[12] ),
    .A2(_0254_),
    .A3(_0360_),
    .B1(_0160_),
    .Y(_0361_));
 sky130_fd_sc_hd__o21ai_0 _0845_ (.A1(\byte_controller.bit_controller.clk_cnt[12] ),
    .A2(_0333_),
    .B1(_0361_),
    .Y(_0362_));
 sky130_fd_sc_hd__o21ai_0 _0846_ (.A1(\byte_controller.bit_controller.cnt[11] ),
    .A2(_0264_),
    .B1(_0254_),
    .Y(_0363_));
 sky130_fd_sc_hd__a21oi_1 _0847_ (.A1(_0338_),
    .A2(_0363_),
    .B1(\byte_controller.bit_controller.cnt[12] ),
    .Y(_0364_));
 sky130_fd_sc_hd__a21oi_1 _0848_ (.A1(_0338_),
    .A2(_0362_),
    .B1(_0364_),
    .Y(_0053_));
 sky130_fd_sc_hd__nor3_1 _0849_ (.A(_0265_),
    .B(_0268_),
    .C(_0355_),
    .Y(_0365_));
 sky130_fd_sc_hd__a21oi_1 _0850_ (.A1(\byte_controller.bit_controller.clk_cnt[13] ),
    .A2(_0268_),
    .B1(_0365_),
    .Y(_0366_));
 sky130_fd_sc_hd__or3_1 _0851_ (.A(\byte_controller.bit_controller.cnt[11] ),
    .B(\byte_controller.bit_controller.cnt[12] ),
    .C(_0355_),
    .X(_0367_));
 sky130_fd_sc_hd__a21oi_1 _0852_ (.A1(_0269_),
    .A2(_0367_),
    .B1(_0345_),
    .Y(_0368_));
 sky130_fd_sc_hd__inv_1 _0853_ (.A(\byte_controller.bit_controller.cnt[13] ),
    .Y(_0369_));
 sky130_fd_sc_hd__o32ai_1 _0854_ (.A1(_0160_),
    .A2(_0345_),
    .A3(_0366_),
    .B1(_0368_),
    .B2(_0369_),
    .Y(_0054_));
 sky130_fd_sc_hd__nor2_1 _0855_ (.A(_0264_),
    .B(_0265_),
    .Y(_0370_));
 sky130_fd_sc_hd__a31oi_1 _0856_ (.A1(\byte_controller.bit_controller.cnt[14] ),
    .A2(_0254_),
    .A3(_0370_),
    .B1(_0160_),
    .Y(_0371_));
 sky130_fd_sc_hd__o21ai_0 _0857_ (.A1(\byte_controller.bit_controller.clk_cnt[14] ),
    .A2(_0333_),
    .B1(_0371_),
    .Y(_0372_));
 sky130_fd_sc_hd__o21ai_0 _0858_ (.A1(_0264_),
    .A2(_0265_),
    .B1(_0254_),
    .Y(_0373_));
 sky130_fd_sc_hd__a21oi_1 _0859_ (.A1(_0338_),
    .A2(_0373_),
    .B1(\byte_controller.bit_controller.cnt[14] ),
    .Y(_0374_));
 sky130_fd_sc_hd__a21oi_1 _0860_ (.A1(_0338_),
    .A2(_0372_),
    .B1(_0374_),
    .Y(_0055_));
 sky130_fd_sc_hd__nand3_1 _0861_ (.A(\byte_controller.bit_controller.clk_cnt[15] ),
    .B(_0268_),
    .C(_0334_),
    .Y(_0375_));
 sky130_fd_sc_hd__o311ai_0 _0862_ (.A1(\byte_controller.bit_controller.cnt[14] ),
    .A2(_0265_),
    .A3(_0355_),
    .B1(_0254_),
    .C1(\byte_controller.bit_controller.cnt[15] ),
    .Y(_0376_));
 sky130_fd_sc_hd__o311a_1 _0863_ (.A1(_0266_),
    .A2(_0267_),
    .A3(_0355_),
    .B1(_0375_),
    .C1(_0376_),
    .X(_0377_));
 sky130_fd_sc_hd__nand2_1 _0864_ (.A(\byte_controller.bit_controller.cnt[15] ),
    .B(_0345_),
    .Y(_0378_));
 sky130_fd_sc_hd__o21ai_0 _0865_ (.A1(_0339_),
    .A2(_0377_),
    .B1(_0378_),
    .Y(_0056_));
 sky130_fd_sc_hd__nor2_1 _0866_ (.A(_0530_),
    .B(_0268_),
    .Y(_0379_));
 sky130_fd_sc_hd__a31oi_1 _0867_ (.A1(\byte_controller.bit_controller.clk_cnt[1] ),
    .A2(_0340_),
    .A3(_0341_),
    .B1(_0379_),
    .Y(_0380_));
 sky130_fd_sc_hd__o22ai_1 _0868_ (.A1(_0528_),
    .A2(_0338_),
    .B1(_0380_),
    .B2(_0163_),
    .Y(_0057_));
 sky130_fd_sc_hd__nor3b_1 _0869_ (.A(_0268_),
    .B(\byte_controller.bit_controller.cnt[2] ),
    .C_N(_0529_),
    .Y(_0381_));
 sky130_fd_sc_hd__a31oi_1 _0870_ (.A1(\byte_controller.bit_controller.clk_cnt[2] ),
    .A2(_0340_),
    .A3(_0341_),
    .B1(_0381_),
    .Y(_0382_));
 sky130_fd_sc_hd__nor2_1 _0871_ (.A(_0529_),
    .B(_0350_),
    .Y(_0383_));
 sky130_fd_sc_hd__o21ai_0 _0872_ (.A1(_0345_),
    .A2(_0383_),
    .B1(\byte_controller.bit_controller.cnt[2] ),
    .Y(_0384_));
 sky130_fd_sc_hd__o21ai_0 _0873_ (.A1(_0339_),
    .A2(_0382_),
    .B1(_0384_),
    .Y(_0058_));
 sky130_fd_sc_hd__nor2_1 _0874_ (.A(\byte_controller.bit_controller.cnt[0] ),
    .B(\byte_controller.bit_controller.cnt[1] ),
    .Y(_0385_));
 sky130_fd_sc_hd__and3_1 _0875_ (.A(_0346_),
    .B(_0333_),
    .C(_0385_),
    .X(_0386_));
 sky130_fd_sc_hd__a31oi_1 _0876_ (.A1(\byte_controller.bit_controller.clk_cnt[3] ),
    .A2(_0340_),
    .A3(_0341_),
    .B1(_0386_),
    .Y(_0387_));
 sky130_fd_sc_hd__nor2_1 _0877_ (.A(\byte_controller.bit_controller.cnt[2] ),
    .B(_0353_),
    .Y(_0388_));
 sky130_fd_sc_hd__nor2_1 _0878_ (.A(_0350_),
    .B(_0388_),
    .Y(_0389_));
 sky130_fd_sc_hd__o21ai_0 _0879_ (.A1(_0345_),
    .A2(_0389_),
    .B1(\byte_controller.bit_controller.cnt[3] ),
    .Y(_0390_));
 sky130_fd_sc_hd__o21ai_0 _0880_ (.A1(_0339_),
    .A2(_0387_),
    .B1(_0390_),
    .Y(_0059_));
 sky130_fd_sc_hd__a22oi_1 _0881_ (.A1(\byte_controller.bit_controller.cnt[4] ),
    .A2(_0347_),
    .B1(_0261_),
    .B2(_0529_),
    .Y(_0391_));
 sky130_fd_sc_hd__nor2_1 _0882_ (.A(_0268_),
    .B(_0391_),
    .Y(_0392_));
 sky130_fd_sc_hd__a31oi_1 _0883_ (.A1(\byte_controller.bit_controller.clk_cnt[4] ),
    .A2(_0340_),
    .A3(_0341_),
    .B1(_0392_),
    .Y(_0393_));
 sky130_fd_sc_hd__nand2_1 _0884_ (.A(\byte_controller.bit_controller.cnt[4] ),
    .B(_0345_),
    .Y(_0394_));
 sky130_fd_sc_hd__o21ai_0 _0885_ (.A1(_0339_),
    .A2(_0393_),
    .B1(_0394_),
    .Y(_0060_));
 sky130_fd_sc_hd__and3_1 _0886_ (.A(\byte_controller.bit_controller.clk_cnt[5] ),
    .B(_0267_),
    .C(_0334_),
    .X(_0395_));
 sky130_fd_sc_hd__a21oi_1 _0887_ (.A1(_0333_),
    .A2(_0354_),
    .B1(_0395_),
    .Y(_0396_));
 sky130_fd_sc_hd__a21oi_1 _0888_ (.A1(_0261_),
    .A2(_0385_),
    .B1(_0350_),
    .Y(_0397_));
 sky130_fd_sc_hd__o21ai_0 _0889_ (.A1(_0345_),
    .A2(_0397_),
    .B1(\byte_controller.bit_controller.cnt[5] ),
    .Y(_0398_));
 sky130_fd_sc_hd__o21ai_0 _0890_ (.A1(_0339_),
    .A2(_0396_),
    .B1(_0398_),
    .Y(_0061_));
 sky130_fd_sc_hd__inv_1 _0891_ (.A(\byte_controller.bit_controller.cnt[6] ),
    .Y(_0399_));
 sky130_fd_sc_hd__and3_1 _0892_ (.A(_0399_),
    .B(_0348_),
    .C(_0333_),
    .X(_0400_));
 sky130_fd_sc_hd__a31oi_1 _0893_ (.A1(\byte_controller.bit_controller.clk_cnt[6] ),
    .A2(_0340_),
    .A3(_0341_),
    .B1(_0400_),
    .Y(_0401_));
 sky130_fd_sc_hd__nor2_1 _0894_ (.A(_0348_),
    .B(_0350_),
    .Y(_0402_));
 sky130_fd_sc_hd__o21ai_0 _0895_ (.A1(_0345_),
    .A2(_0402_),
    .B1(\byte_controller.bit_controller.cnt[6] ),
    .Y(_0403_));
 sky130_fd_sc_hd__o21ai_0 _0896_ (.A1(_0339_),
    .A2(_0401_),
    .B1(_0403_),
    .Y(_0062_));
 sky130_fd_sc_hd__nor2_1 _0897_ (.A(\byte_controller.bit_controller.cnt[7] ),
    .B(\byte_controller.bit_controller.cnt[6] ),
    .Y(_0404_));
 sky130_fd_sc_hd__and3_1 _0898_ (.A(_0404_),
    .B(_0333_),
    .C(_0354_),
    .X(_0405_));
 sky130_fd_sc_hd__a31oi_1 _0899_ (.A1(\byte_controller.bit_controller.clk_cnt[7] ),
    .A2(_0340_),
    .A3(_0341_),
    .B1(_0405_),
    .Y(_0406_));
 sky130_fd_sc_hd__a21oi_1 _0900_ (.A1(_0399_),
    .A2(_0354_),
    .B1(_0350_),
    .Y(_0407_));
 sky130_fd_sc_hd__o21ai_0 _0901_ (.A1(_0344_),
    .A2(_0407_),
    .B1(\byte_controller.bit_controller.cnt[7] ),
    .Y(_0408_));
 sky130_fd_sc_hd__o21ai_0 _0902_ (.A1(_0339_),
    .A2(_0406_),
    .B1(_0408_),
    .Y(_0063_));
 sky130_fd_sc_hd__nor3_1 _0903_ (.A(\byte_controller.bit_controller.cnt[7] ),
    .B(\byte_controller.bit_controller.cnt[6] ),
    .C(\byte_controller.bit_controller.cnt[8] ),
    .Y(_0409_));
 sky130_fd_sc_hd__and3_1 _0904_ (.A(_0348_),
    .B(_0409_),
    .C(_0333_),
    .X(_0410_));
 sky130_fd_sc_hd__a31oi_1 _0905_ (.A1(\byte_controller.bit_controller.clk_cnt[8] ),
    .A2(_0340_),
    .A3(_0341_),
    .B1(_0410_),
    .Y(_0411_));
 sky130_fd_sc_hd__a21oi_1 _0906_ (.A1(_0348_),
    .A2(_0404_),
    .B1(_0350_),
    .Y(_0412_));
 sky130_fd_sc_hd__o21ai_0 _0907_ (.A1(_0344_),
    .A2(_0412_),
    .B1(\byte_controller.bit_controller.cnt[8] ),
    .Y(_0413_));
 sky130_fd_sc_hd__o21ai_0 _0908_ (.A1(_0339_),
    .A2(_0411_),
    .B1(_0413_),
    .Y(_0064_));
 sky130_fd_sc_hd__and3_1 _0909_ (.A(_0263_),
    .B(_0333_),
    .C(_0354_),
    .X(_0414_));
 sky130_fd_sc_hd__a31oi_1 _0910_ (.A1(\byte_controller.bit_controller.clk_cnt[9] ),
    .A2(_0340_),
    .A3(_0341_),
    .B1(_0414_),
    .Y(_0415_));
 sky130_fd_sc_hd__a21oi_1 _0911_ (.A1(_0409_),
    .A2(_0354_),
    .B1(_0350_),
    .Y(_0416_));
 sky130_fd_sc_hd__o21ai_0 _0912_ (.A1(_0344_),
    .A2(_0416_),
    .B1(\byte_controller.bit_controller.cnt[9] ),
    .Y(_0417_));
 sky130_fd_sc_hd__o21ai_0 _0913_ (.A1(_0260_),
    .A2(_0415_),
    .B1(_0417_),
    .Y(_0065_));
 sky130_fd_sc_hd__nand4_2 _0914_ (.A(_0178_),
    .B(_0297_),
    .C(net38),
    .D(_0299_),
    .Y(_0418_));
 sky130_fd_sc_hd__a32oi_2 _0915_ (.A1(_0301_),
    .A2(_0273_),
    .A3(_0302_),
    .B1(_0303_),
    .B2(net37),
    .Y(_0419_));
 sky130_fd_sc_hd__nand4_1 _0916_ (.A(_0286_),
    .B(_0418_),
    .C(_0419_),
    .D(_0323_),
    .Y(_0420_));
 sky130_fd_sc_hd__a21o_1 _0917_ (.A1(\byte_controller.bit_controller.clk_en ),
    .A2(_0420_),
    .B1(net18),
    .X(_0421_));
 sky130_fd_sc_hd__nand2_1 _0918_ (.A(\byte_controller.bit_controller.c_state[9] ),
    .B(_0278_),
    .Y(_0422_));
 sky130_fd_sc_hd__nand4_1 _0919_ (.A(_0175_),
    .B(_0176_),
    .C(_0169_),
    .D(_0180_),
    .Y(_0423_));
 sky130_fd_sc_hd__o21ai_0 _0920_ (.A1(_0422_),
    .A2(_0423_),
    .B1(_0277_),
    .Y(_0424_));
 sky130_fd_sc_hd__o21ai_0 _0921_ (.A1(_0424_),
    .A2(_0311_),
    .B1(\byte_controller.bit_controller.clk_en ),
    .Y(_0425_));
 sky130_fd_sc_hd__a21o_1 _0922_ (.A1(_0421_),
    .A2(_0425_),
    .B1(_0128_),
    .X(_0066_));
 sky130_fd_sc_hd__nor4b_1 _0923_ (.A(_0310_),
    .B(_0311_),
    .C(_0306_),
    .D_N(_0188_),
    .Y(_0426_));
 sky130_fd_sc_hd__o21ba_1 _0924_ (.A1(_0308_),
    .A2(_0418_),
    .B1_N(\byte_controller.bit_controller.sda_chk ),
    .X(_0427_));
 sky130_fd_sc_hd__o21ba_1 _0925_ (.A1(_0308_),
    .A2(_0426_),
    .B1_N(_0427_),
    .X(_0067_));
 sky130_fd_sc_hd__nor2_1 _0926_ (.A(_0293_),
    .B(_0290_),
    .Y(_0428_));
 sky130_fd_sc_hd__o31ai_1 _0927_ (.A1(_0295_),
    .A2(_0300_),
    .A3(_0428_),
    .B1(\byte_controller.bit_controller.din ),
    .Y(_0429_));
 sky130_fd_sc_hd__a21oi_1 _0928_ (.A1(_0287_),
    .A2(_0429_),
    .B1(_0308_),
    .Y(_0430_));
 sky130_fd_sc_hd__nand2_1 _0929_ (.A(_0418_),
    .B(_0419_),
    .Y(_0431_));
 sky130_fd_sc_hd__o2111ai_1 _0930_ (.A1(_0311_),
    .A2(_0431_),
    .B1(_0429_),
    .C1(_0287_),
    .D1(\byte_controller.bit_controller.clk_en ),
    .Y(_0432_));
 sky130_fd_sc_hd__o21a_1 _0931_ (.A1(net19),
    .A2(_0430_),
    .B1(_0432_),
    .X(_0068_));
 sky130_fd_sc_hd__buf_2 _0932_ (.A(\byte_controller.ld ),
    .X(_0433_));
 sky130_fd_sc_hd__buf_2 _0933_ (.A(_0433_),
    .X(_0434_));
 sky130_fd_sc_hd__buf_4 _0934_ (.A(\byte_controller.shift ),
    .X(_0435_));
 sky130_fd_sc_hd__xor2_1 _0935_ (.A(_0435_),
    .B(\byte_controller.dcnt[0] ),
    .X(_0436_));
 sky130_fd_sc_hd__nor2_1 _0936_ (.A(_0434_),
    .B(_0436_),
    .Y(_0437_));
 sky130_fd_sc_hd__nor2_1 _0937_ (.A(_0161_),
    .B(_0437_),
    .Y(_0069_));
 sky130_fd_sc_hd__nor2_1 _0938_ (.A(_0435_),
    .B(\byte_controller.dcnt[1] ),
    .Y(_0438_));
 sky130_fd_sc_hd__a21oi_1 _0939_ (.A1(_0435_),
    .A2(_0534_),
    .B1(_0438_),
    .Y(_0439_));
 sky130_fd_sc_hd__nor2_1 _0940_ (.A(_0434_),
    .B(_0439_),
    .Y(_0440_));
 sky130_fd_sc_hd__nor2_1 _0941_ (.A(_0161_),
    .B(_0440_),
    .Y(_0070_));
 sky130_fd_sc_hd__nand2_1 _0942_ (.A(_0435_),
    .B(_0535_),
    .Y(_0441_));
 sky130_fd_sc_hd__xnor2_1 _0943_ (.A(\byte_controller.dcnt[2] ),
    .B(_0441_),
    .Y(_0442_));
 sky130_fd_sc_hd__nor2_1 _0944_ (.A(_0434_),
    .B(_0442_),
    .Y(_0443_));
 sky130_fd_sc_hd__nor2_1 _0945_ (.A(_0161_),
    .B(_0443_),
    .Y(_0071_));
 sky130_fd_sc_hd__mux2i_1 _0946_ (.A0(\byte_controller.dout[0] ),
    .A1(\byte_controller.bit_controller.dout ),
    .S(_0435_),
    .Y(_0444_));
 sky130_fd_sc_hd__nor2_1 _0947_ (.A(_0433_),
    .B(_0444_),
    .Y(_0445_));
 sky130_fd_sc_hd__a21oi_1 _0948_ (.A1(_0434_),
    .A2(\byte_controller.din[0] ),
    .B1(_0445_),
    .Y(_0446_));
 sky130_fd_sc_hd__nor2_1 _0949_ (.A(_0161_),
    .B(_0446_),
    .Y(_0072_));
 sky130_fd_sc_hd__mux2i_1 _0950_ (.A0(\byte_controller.dout[1] ),
    .A1(\byte_controller.dout[0] ),
    .S(_0435_),
    .Y(_0447_));
 sky130_fd_sc_hd__nor2_1 _0951_ (.A(_0433_),
    .B(_0447_),
    .Y(_0448_));
 sky130_fd_sc_hd__a21oi_1 _0952_ (.A1(_0434_),
    .A2(\byte_controller.din[1] ),
    .B1(_0448_),
    .Y(_0449_));
 sky130_fd_sc_hd__nor2_1 _0953_ (.A(_0161_),
    .B(_0449_),
    .Y(_0073_));
 sky130_fd_sc_hd__mux2i_1 _0954_ (.A0(\byte_controller.dout[2] ),
    .A1(\byte_controller.dout[1] ),
    .S(_0435_),
    .Y(_0450_));
 sky130_fd_sc_hd__nor2_1 _0955_ (.A(_0433_),
    .B(_0450_),
    .Y(_0451_));
 sky130_fd_sc_hd__a21oi_1 _0956_ (.A1(_0434_),
    .A2(\byte_controller.din[2] ),
    .B1(_0451_),
    .Y(_0452_));
 sky130_fd_sc_hd__nor2_1 _0957_ (.A(_0161_),
    .B(_0452_),
    .Y(_0074_));
 sky130_fd_sc_hd__clkbuf_4 _0958_ (.A(_0160_),
    .X(_0453_));
 sky130_fd_sc_hd__mux2i_1 _0959_ (.A0(\byte_controller.dout[3] ),
    .A1(\byte_controller.dout[2] ),
    .S(_0435_),
    .Y(_0454_));
 sky130_fd_sc_hd__nor2_1 _0960_ (.A(_0433_),
    .B(_0454_),
    .Y(_0455_));
 sky130_fd_sc_hd__a21oi_1 _0961_ (.A1(_0434_),
    .A2(\byte_controller.din[3] ),
    .B1(_0455_),
    .Y(_0456_));
 sky130_fd_sc_hd__nor2_1 _0962_ (.A(_0453_),
    .B(_0456_),
    .Y(_0075_));
 sky130_fd_sc_hd__mux2i_1 _0963_ (.A0(\byte_controller.dout[4] ),
    .A1(\byte_controller.dout[3] ),
    .S(_0435_),
    .Y(_0457_));
 sky130_fd_sc_hd__nor2_1 _0964_ (.A(_0433_),
    .B(_0457_),
    .Y(_0458_));
 sky130_fd_sc_hd__a21oi_1 _0965_ (.A1(_0434_),
    .A2(\byte_controller.din[4] ),
    .B1(_0458_),
    .Y(_0459_));
 sky130_fd_sc_hd__nor2_1 _0966_ (.A(_0453_),
    .B(_0459_),
    .Y(_0076_));
 sky130_fd_sc_hd__mux2i_1 _0967_ (.A0(\byte_controller.dout[5] ),
    .A1(\byte_controller.dout[4] ),
    .S(_0435_),
    .Y(_0460_));
 sky130_fd_sc_hd__nor2_1 _0968_ (.A(_0433_),
    .B(_0460_),
    .Y(_0461_));
 sky130_fd_sc_hd__a21oi_1 _0969_ (.A1(_0434_),
    .A2(\byte_controller.din[5] ),
    .B1(_0461_),
    .Y(_0462_));
 sky130_fd_sc_hd__nor2_1 _0970_ (.A(_0453_),
    .B(_0462_),
    .Y(_0077_));
 sky130_fd_sc_hd__mux2i_1 _0971_ (.A0(\byte_controller.dout[6] ),
    .A1(\byte_controller.dout[5] ),
    .S(\byte_controller.shift ),
    .Y(_0463_));
 sky130_fd_sc_hd__nor2_1 _0972_ (.A(_0433_),
    .B(_0463_),
    .Y(_0464_));
 sky130_fd_sc_hd__a21oi_1 _0973_ (.A1(_0434_),
    .A2(\byte_controller.din[6] ),
    .B1(_0464_),
    .Y(_0465_));
 sky130_fd_sc_hd__nor2_1 _0974_ (.A(_0453_),
    .B(_0465_),
    .Y(_0078_));
 sky130_fd_sc_hd__mux2i_1 _0975_ (.A0(\byte_controller.dout[7] ),
    .A1(\byte_controller.dout[6] ),
    .S(\byte_controller.shift ),
    .Y(_0466_));
 sky130_fd_sc_hd__nor2_1 _0976_ (.A(_0433_),
    .B(_0466_),
    .Y(_0467_));
 sky130_fd_sc_hd__a21oi_1 _0977_ (.A1(_0433_),
    .A2(\byte_controller.din[7] ),
    .B1(_0467_),
    .Y(_0468_));
 sky130_fd_sc_hd__nor2_1 _0978_ (.A(_0453_),
    .B(_0468_),
    .Y(_0079_));
 sky130_fd_sc_hd__nand3_4 _0979_ (.A(net16),
    .B(net6),
    .C(net17),
    .Y(_0469_));
 sky130_fd_sc_hd__nand2_1 _0980_ (.A(net5),
    .B(\byte_controller.bit_controller.ena ),
    .Y(_0470_));
 sky130_fd_sc_hd__nor3_2 _0981_ (.A(_0204_),
    .B(net4),
    .C(_0470_),
    .Y(_0471_));
 sky130_fd_sc_hd__mux2i_1 _0982_ (.A0(\cr[0] ),
    .A1(net7),
    .S(_0471_),
    .Y(_0472_));
 sky130_fd_sc_hd__nor3_1 _0983_ (.A(_0163_),
    .B(_0469_),
    .C(_0472_),
    .Y(_0080_));
 sky130_fd_sc_hd__mux2i_1 _0984_ (.A0(\cr[1] ),
    .A1(net8),
    .S(_0471_),
    .Y(_0473_));
 sky130_fd_sc_hd__nor3_1 _0985_ (.A(_0163_),
    .B(_0469_),
    .C(_0473_),
    .Y(_0081_));
 sky130_fd_sc_hd__mux2i_1 _0986_ (.A0(\cr[2] ),
    .A1(net9),
    .S(_0471_),
    .Y(_0474_));
 sky130_fd_sc_hd__nor3_1 _0987_ (.A(_0163_),
    .B(_0469_),
    .C(_0474_),
    .Y(_0082_));
 sky130_fd_sc_hd__nand2b_1 _0988_ (.A_N(_0469_),
    .B(_0471_),
    .Y(_0475_));
 sky130_fd_sc_hd__mux2i_1 _0989_ (.A0(net10),
    .A1(ack),
    .S(_0475_),
    .Y(_0476_));
 sky130_fd_sc_hd__nor2_1 _0990_ (.A(_0453_),
    .B(_0476_),
    .Y(_0083_));
 sky130_fd_sc_hd__nor2_2 _0991_ (.A(_0159_),
    .B(_0469_),
    .Y(_0477_));
 sky130_fd_sc_hd__nand2_1 _0992_ (.A(net11),
    .B(_0477_),
    .Y(_0478_));
 sky130_fd_sc_hd__inv_1 _0993_ (.A(\byte_controller.write ),
    .Y(_0479_));
 sky130_fd_sc_hd__o21ai_0 _0994_ (.A1(\byte_controller.bit_controller.al ),
    .A2(\byte_controller.cmd_ack ),
    .B1(_0469_),
    .Y(_0480_));
 sky130_fd_sc_hd__nand2_1 _0995_ (.A(_0475_),
    .B(_0480_),
    .Y(_0481_));
 sky130_fd_sc_hd__nor2_2 _0996_ (.A(_0159_),
    .B(_0481_),
    .Y(_0482_));
 sky130_fd_sc_hd__mux2i_1 _0997_ (.A0(_0478_),
    .A1(_0479_),
    .S(_0482_),
    .Y(_0084_));
 sky130_fd_sc_hd__nand2_1 _0998_ (.A(net12),
    .B(_0477_),
    .Y(_0483_));
 sky130_fd_sc_hd__inv_1 _0999_ (.A(\byte_controller.read ),
    .Y(_0484_));
 sky130_fd_sc_hd__mux2i_1 _1000_ (.A0(_0483_),
    .A1(_0484_),
    .S(_0482_),
    .Y(_0085_));
 sky130_fd_sc_hd__nand2_1 _1001_ (.A(net13),
    .B(_0477_),
    .Y(_0485_));
 sky130_fd_sc_hd__mux2i_1 _1002_ (.A0(_0485_),
    .A1(_0130_),
    .S(_0482_),
    .Y(_0086_));
 sky130_fd_sc_hd__nand2_1 _1003_ (.A(net14),
    .B(_0477_),
    .Y(_0486_));
 sky130_fd_sc_hd__mux2i_1 _1004_ (.A0(_0486_),
    .A1(_0165_),
    .S(_0482_),
    .Y(_0087_));
 sky130_fd_sc_hd__nor3_4 _1005_ (.A(_0205_),
    .B(_0210_),
    .C(_0469_),
    .Y(_0487_));
 sky130_fd_sc_hd__mux2i_1 _1006_ (.A0(\ctr[0] ),
    .A1(net7),
    .S(_0487_),
    .Y(_0488_));
 sky130_fd_sc_hd__nor2_1 _1007_ (.A(_0453_),
    .B(_0488_),
    .Y(_0088_));
 sky130_fd_sc_hd__mux2i_1 _1008_ (.A0(\ctr[1] ),
    .A1(net8),
    .S(_0487_),
    .Y(_0489_));
 sky130_fd_sc_hd__nor2_1 _1009_ (.A(_0453_),
    .B(_0489_),
    .Y(_0089_));
 sky130_fd_sc_hd__mux2i_1 _1010_ (.A0(\ctr[2] ),
    .A1(net9),
    .S(_0487_),
    .Y(_0490_));
 sky130_fd_sc_hd__nor2_1 _1011_ (.A(_0453_),
    .B(_0490_),
    .Y(_0090_));
 sky130_fd_sc_hd__mux2i_1 _1012_ (.A0(\ctr[3] ),
    .A1(net10),
    .S(_0487_),
    .Y(_0491_));
 sky130_fd_sc_hd__nor2_1 _1013_ (.A(_0453_),
    .B(_0491_),
    .Y(_0091_));
 sky130_fd_sc_hd__clkbuf_4 _1014_ (.A(_0160_),
    .X(_0492_));
 sky130_fd_sc_hd__mux2i_1 _1015_ (.A0(\ctr[4] ),
    .A1(net11),
    .S(_0487_),
    .Y(_0493_));
 sky130_fd_sc_hd__nor2_1 _1016_ (.A(_0492_),
    .B(_0493_),
    .Y(_0092_));
 sky130_fd_sc_hd__mux2i_1 _1017_ (.A0(\ctr[5] ),
    .A1(net12),
    .S(_0487_),
    .Y(_0494_));
 sky130_fd_sc_hd__nor2_1 _1018_ (.A(_0492_),
    .B(_0494_),
    .Y(_0093_));
 sky130_fd_sc_hd__mux2i_1 _1019_ (.A0(\ctr[6] ),
    .A1(net13),
    .S(_0487_),
    .Y(_0495_));
 sky130_fd_sc_hd__nor2_1 _1020_ (.A(_0492_),
    .B(_0495_),
    .Y(_0094_));
 sky130_fd_sc_hd__mux2i_1 _1021_ (.A0(_0254_),
    .A1(net14),
    .S(_0487_),
    .Y(_0496_));
 sky130_fd_sc_hd__nor2_1 _1022_ (.A(_0492_),
    .B(_0496_),
    .Y(_0095_));
 sky130_fd_sc_hd__nor4_4 _1023_ (.A(net5),
    .B(_0204_),
    .C(net4),
    .D(_0469_),
    .Y(_0497_));
 sky130_fd_sc_hd__buf_2 _1024_ (.A(_0497_),
    .X(_0498_));
 sky130_fd_sc_hd__nor2b_1 _1025_ (.A(_0498_),
    .B_N(\byte_controller.bit_controller.clk_cnt[0] ),
    .Y(_0499_));
 sky130_fd_sc_hd__a211o_1 _1026_ (.A1(net7),
    .A2(_0498_),
    .B1(_0499_),
    .C1(_0260_),
    .X(_0096_));
 sky130_fd_sc_hd__nor2_1 _1027_ (.A(_0214_),
    .B(_0469_),
    .Y(_0500_));
 sky130_fd_sc_hd__a21o_2 _1028_ (.A1(_0207_),
    .A2(_0500_),
    .B1(_0159_),
    .X(_0501_));
 sky130_fd_sc_hd__nand3b_4 _1029_ (.A_N(_0214_),
    .B(_0207_),
    .C(_0477_),
    .Y(_0502_));
 sky130_fd_sc_hd__o22a_1 _1030_ (.A1(\byte_controller.bit_controller.clk_cnt[10] ),
    .A2(_0501_),
    .B1(_0502_),
    .B2(net9),
    .X(_0097_));
 sky130_fd_sc_hd__o22a_1 _1031_ (.A1(\byte_controller.bit_controller.clk_cnt[11] ),
    .A2(_0501_),
    .B1(_0502_),
    .B2(net10),
    .X(_0098_));
 sky130_fd_sc_hd__o22a_1 _1032_ (.A1(\byte_controller.bit_controller.clk_cnt[12] ),
    .A2(_0501_),
    .B1(_0502_),
    .B2(net11),
    .X(_0099_));
 sky130_fd_sc_hd__o22a_1 _1033_ (.A1(\byte_controller.bit_controller.clk_cnt[13] ),
    .A2(_0501_),
    .B1(_0502_),
    .B2(net12),
    .X(_0100_));
 sky130_fd_sc_hd__o22a_1 _1034_ (.A1(\byte_controller.bit_controller.clk_cnt[14] ),
    .A2(_0501_),
    .B1(_0502_),
    .B2(net13),
    .X(_0101_));
 sky130_fd_sc_hd__o22a_1 _1035_ (.A1(\byte_controller.bit_controller.clk_cnt[15] ),
    .A2(_0501_),
    .B1(_0502_),
    .B2(net14),
    .X(_0102_));
 sky130_fd_sc_hd__nor2b_1 _1036_ (.A(_0498_),
    .B_N(\byte_controller.bit_controller.clk_cnt[1] ),
    .Y(_0503_));
 sky130_fd_sc_hd__a211o_1 _1037_ (.A1(net8),
    .A2(_0498_),
    .B1(_0503_),
    .C1(_0260_),
    .X(_0103_));
 sky130_fd_sc_hd__nor2b_1 _1038_ (.A(_0497_),
    .B_N(\byte_controller.bit_controller.clk_cnt[2] ),
    .Y(_0504_));
 sky130_fd_sc_hd__a211o_1 _1039_ (.A1(net9),
    .A2(_0498_),
    .B1(_0504_),
    .C1(_0260_),
    .X(_0104_));
 sky130_fd_sc_hd__nor2b_1 _1040_ (.A(_0497_),
    .B_N(\byte_controller.bit_controller.clk_cnt[3] ),
    .Y(_0505_));
 sky130_fd_sc_hd__a211o_1 _1041_ (.A1(net10),
    .A2(_0498_),
    .B1(_0505_),
    .C1(_0260_),
    .X(_0105_));
 sky130_fd_sc_hd__nor2b_1 _1042_ (.A(_0497_),
    .B_N(\byte_controller.bit_controller.clk_cnt[4] ),
    .Y(_0506_));
 sky130_fd_sc_hd__a211o_1 _1043_ (.A1(net11),
    .A2(_0498_),
    .B1(_0506_),
    .C1(_0260_),
    .X(_0106_));
 sky130_fd_sc_hd__nor2b_1 _1044_ (.A(_0497_),
    .B_N(\byte_controller.bit_controller.clk_cnt[5] ),
    .Y(_0507_));
 sky130_fd_sc_hd__a211o_1 _1045_ (.A1(net12),
    .A2(_0498_),
    .B1(_0507_),
    .C1(_0260_),
    .X(_0107_));
 sky130_fd_sc_hd__nor2b_1 _1046_ (.A(_0497_),
    .B_N(\byte_controller.bit_controller.clk_cnt[6] ),
    .Y(_0508_));
 sky130_fd_sc_hd__a211o_1 _1047_ (.A1(net13),
    .A2(_0498_),
    .B1(_0508_),
    .C1(_0260_),
    .X(_0108_));
 sky130_fd_sc_hd__nor2b_1 _1048_ (.A(_0497_),
    .B_N(\byte_controller.bit_controller.clk_cnt[7] ),
    .Y(_0509_));
 sky130_fd_sc_hd__a211o_1 _1049_ (.A1(net14),
    .A2(_0498_),
    .B1(_0509_),
    .C1(_0260_),
    .X(_0109_));
 sky130_fd_sc_hd__o22a_1 _1050_ (.A1(\byte_controller.bit_controller.clk_cnt[8] ),
    .A2(_0501_),
    .B1(_0502_),
    .B2(net7),
    .X(_0110_));
 sky130_fd_sc_hd__o22a_1 _1051_ (.A1(\byte_controller.bit_controller.clk_cnt[9] ),
    .A2(_0501_),
    .B1(_0502_),
    .B2(net8),
    .X(_0111_));
 sky130_fd_sc_hd__nor3_4 _1052_ (.A(_0206_),
    .B(_0210_),
    .C(_0469_),
    .Y(_0510_));
 sky130_fd_sc_hd__mux2i_1 _1053_ (.A0(\byte_controller.din[0] ),
    .A1(net7),
    .S(_0510_),
    .Y(_0511_));
 sky130_fd_sc_hd__nor2_1 _1054_ (.A(_0492_),
    .B(_0511_),
    .Y(_0112_));
 sky130_fd_sc_hd__mux2i_1 _1055_ (.A0(\byte_controller.din[1] ),
    .A1(net8),
    .S(_0510_),
    .Y(_0512_));
 sky130_fd_sc_hd__nor2_1 _1056_ (.A(_0492_),
    .B(_0512_),
    .Y(_0113_));
 sky130_fd_sc_hd__mux2i_1 _1057_ (.A0(\byte_controller.din[2] ),
    .A1(net9),
    .S(_0510_),
    .Y(_0513_));
 sky130_fd_sc_hd__nor2_1 _1058_ (.A(_0492_),
    .B(_0513_),
    .Y(_0114_));
 sky130_fd_sc_hd__mux2i_1 _1059_ (.A0(\byte_controller.din[3] ),
    .A1(net10),
    .S(_0510_),
    .Y(_0514_));
 sky130_fd_sc_hd__nor2_1 _1060_ (.A(_0492_),
    .B(_0514_),
    .Y(_0115_));
 sky130_fd_sc_hd__mux2i_1 _1061_ (.A0(\byte_controller.din[4] ),
    .A1(net11),
    .S(_0510_),
    .Y(_0515_));
 sky130_fd_sc_hd__nor2_1 _1062_ (.A(_0492_),
    .B(_0515_),
    .Y(_0116_));
 sky130_fd_sc_hd__mux2i_1 _1063_ (.A0(\byte_controller.din[5] ),
    .A1(net12),
    .S(_0510_),
    .Y(_0516_));
 sky130_fd_sc_hd__nor2_1 _1064_ (.A(_0492_),
    .B(_0516_),
    .Y(_0117_));
 sky130_fd_sc_hd__mux2i_1 _1065_ (.A0(\byte_controller.din[6] ),
    .A1(net13),
    .S(_0510_),
    .Y(_0517_));
 sky130_fd_sc_hd__nor2_1 _1066_ (.A(_0163_),
    .B(_0517_),
    .Y(_0118_));
 sky130_fd_sc_hd__mux2i_1 _1067_ (.A0(\byte_controller.din[7] ),
    .A1(net14),
    .S(_0510_),
    .Y(_0518_));
 sky130_fd_sc_hd__nor2_1 _1068_ (.A(_0163_),
    .B(_0518_),
    .Y(_0119_));
 sky130_fd_sc_hd__ha_1 _1069_ (.A(_0527_),
    .B(_0528_),
    .COUT(_0529_),
    .SUM(_0530_));
 sky130_fd_sc_hd__ha_1 _1070_ (.A(_0531_),
    .B(_0532_),
    .COUT(_0533_),
    .SUM(_0534_));
 sky130_fd_sc_hd__ha_1 _1071_ (.A(_0531_),
    .B(_0532_),
    .COUT(_0535_),
    .SUM(_0536_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_wb_clk_i (.A(wb_clk_i),
    .X(clknet_0_wb_clk_i));
 sky130_fd_sc_hd__buf_4 _1073_ (.A(net30),
    .X(scl_pad_o));
 sky130_fd_sc_hd__buf_4 _1074_ (.A(net31),
    .X(sda_pad_o));
 sky130_fd_sc_hd__dfrtp_1 \al$_DFF_PN0_  (.D(_0000_),
    .Q(al),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.ack_out$_DFFE_PN0P_  (.D(_0031_),
    .Q(\byte_controller.ack_out ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.al$_DFF_PN0_  (.D(_0020_),
    .Q(\byte_controller.bit_controller.al ),
    .RESET_B(net1),
    .CLK(clknet_4_9_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.busy$_DFF_PN0_  (.D(_0021_),
    .Q(\byte_controller.bit_controller.busy ),
    .RESET_B(net1),
    .CLK(clknet_4_9_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[0]$_DFFE_PN0P_  (.D(_0032_),
    .Q(\byte_controller.bit_controller.c_state[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[10]$_DFFE_PN0P_  (.D(_0033_),
    .Q(\byte_controller.bit_controller.c_state[10] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[11]$_DFFE_PN0P_  (.D(_0034_),
    .Q(\byte_controller.bit_controller.c_state[11] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[12]$_DFFE_PN0P_  (.D(_0035_),
    .Q(\byte_controller.bit_controller.c_state[12] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[13]$_DFFE_PN0P_  (.D(_0036_),
    .Q(\byte_controller.bit_controller.c_state[13] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.c_state[14]$_DFFE_PN0P_  (.D(_0037_),
    .Q(\byte_controller.bit_controller.c_state[14] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[15]$_DFFE_PN0P_  (.D(_0038_),
    .Q(\byte_controller.bit_controller.c_state[15] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[16]$_DFFE_PN0P_  (.D(_0039_),
    .Q(\byte_controller.bit_controller.c_state[16] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[1]$_DFFE_PN0P_  (.D(_0040_),
    .Q(\byte_controller.bit_controller.c_state[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_8_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[2]$_DFFE_PN0P_  (.D(_0041_),
    .Q(\byte_controller.bit_controller.c_state[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_8_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[3]$_DFFE_PN0P_  (.D(_0042_),
    .Q(\byte_controller.bit_controller.c_state[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_8_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[4]$_DFFE_PN0P_  (.D(_0043_),
    .Q(\byte_controller.bit_controller.c_state[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[5]$_DFFE_PN0P_  (.D(_0044_),
    .Q(\byte_controller.bit_controller.c_state[5] ),
    .RESET_B(net1),
    .CLK(clknet_4_11_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[6]$_DFFE_PN0P_  (.D(_0045_),
    .Q(\byte_controller.bit_controller.c_state[6] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.c_state[7]$_DFFE_PN0P_  (.D(_0046_),
    .Q(\byte_controller.bit_controller.c_state[7] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.bit_controller.c_state[8]$_DFFE_PN0P_  (.D(_0047_),
    .Q(\byte_controller.bit_controller.c_state[8] ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.c_state[9]$_DFFE_PN0P_  (.D(_0048_),
    .Q(\byte_controller.bit_controller.c_state[9] ),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_2 \byte_controller.bit_controller.clk_en$_DFF_PN1_  (.D(_0022_),
    .Q(\byte_controller.bit_controller.clk_en ),
    .SET_B(net1),
    .CLK(clknet_4_8_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cmd_ack$_DFF_PN0_  (.D(_0023_),
    .Q(\byte_controller.bit_controller.cmd_ack ),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cmd_stop$_DFFE_PN0P_  (.D(_0049_),
    .Q(\byte_controller.bit_controller.cmd_stop ),
    .RESET_B(net1),
    .CLK(clknet_4_9_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[0]$_DFFE_PN0P_  (.D(_0050_),
    .Q(\byte_controller.bit_controller.cnt[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[10]$_DFFE_PN0P_  (.D(_0051_),
    .Q(\byte_controller.bit_controller.cnt[10] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[11]$_DFFE_PN0P_  (.D(_0052_),
    .Q(\byte_controller.bit_controller.cnt[11] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[12]$_DFFE_PN0P_  (.D(_0053_),
    .Q(\byte_controller.bit_controller.cnt[12] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[13]$_DFFE_PN0P_  (.D(_0054_),
    .Q(\byte_controller.bit_controller.cnt[13] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[14]$_DFFE_PN0P_  (.D(_0055_),
    .Q(\byte_controller.bit_controller.cnt[14] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[15]$_DFFE_PN0P_  (.D(_0056_),
    .Q(\byte_controller.bit_controller.cnt[15] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[1]$_DFFE_PN0P_  (.D(_0057_),
    .Q(\byte_controller.bit_controller.cnt[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[2]$_DFFE_PN0P_  (.D(_0058_),
    .Q(\byte_controller.bit_controller.cnt[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[3]$_DFFE_PN0P_  (.D(_0059_),
    .Q(\byte_controller.bit_controller.cnt[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[4]$_DFFE_PN0P_  (.D(_0060_),
    .Q(\byte_controller.bit_controller.cnt[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[5]$_DFFE_PN0P_  (.D(_0061_),
    .Q(\byte_controller.bit_controller.cnt[5] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[6]$_DFFE_PN0P_  (.D(_0062_),
    .Q(\byte_controller.bit_controller.cnt[6] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[7]$_DFFE_PN0P_  (.D(_0063_),
    .Q(\byte_controller.bit_controller.cnt[7] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[8]$_DFFE_PN0P_  (.D(_0064_),
    .Q(\byte_controller.bit_controller.cnt[8] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.cnt[9]$_DFFE_PN0P_  (.D(_0065_),
    .Q(\byte_controller.bit_controller.cnt[9] ),
    .RESET_B(net1),
    .CLK(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \byte_controller.bit_controller.dSCL$_DFF_PN1_  (.D(_0024_),
    .Q(\byte_controller.bit_controller.dSCL ),
    .SET_B(net1),
    .CLK(clknet_4_8_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \byte_controller.bit_controller.dSDA$_DFF_PN1_  (.D(_0025_),
    .Q(\byte_controller.bit_controller.dSDA ),
    .SET_B(net1),
    .CLK(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \byte_controller.bit_controller.dout$_DFFE_PP_  (.D(\byte_controller.bit_controller.sSDA ),
    .DE(_0030_),
    .Q(\byte_controller.bit_controller.dout ),
    .CLK(clknet_4_8_0_wb_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \byte_controller.bit_controller.dscl_oen$_DFF_P_  (.D(net18),
    .Q(\byte_controller.bit_controller.dscl_oen ),
    .CLK(clknet_4_8_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \byte_controller.bit_controller.sSCL$_DFF_PN1_  (.D(_0026_),
    .Q(\byte_controller.bit_controller.sSCL ),
    .SET_B(net1),
    .CLK(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \byte_controller.bit_controller.sSDA$_DFF_PN1_  (.D(_0027_),
    .Q(\byte_controller.bit_controller.sSDA ),
    .SET_B(net1),
    .CLK(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \byte_controller.bit_controller.scl_oen$_DFFE_PN1P_  (.D(_0066_),
    .Q(net18),
    .SET_B(net1),
    .CLK(clknet_4_8_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.sda_chk$_DFFE_PN0P_  (.D(_0067_),
    .Q(\byte_controller.bit_controller.sda_chk ),
    .RESET_B(net1),
    .CLK(clknet_4_10_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \byte_controller.bit_controller.sda_oen$_DFFE_PN1P_  (.D(_0068_),
    .Q(net19),
    .SET_B(net1),
    .CLK(clknet_4_9_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.sta_condition$_DFF_PN0_  (.D(_0028_),
    .Q(\byte_controller.bit_controller.sta_condition ),
    .RESET_B(net1),
    .CLK(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.bit_controller.sto_condition$_DFF_PN0_  (.D(_0029_),
    .Q(\byte_controller.bit_controller.sto_condition ),
    .RESET_B(net1),
    .CLK(clknet_4_9_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \byte_controller.c_state[0]$_DFF_PN1_  (.D(_0006_),
    .Q(\byte_controller.c_state[0] ),
    .SET_B(net1),
    .CLK(clknet_4_15_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.c_state[1]$_DFF_PN0_  (.D(_0007_),
    .Q(\byte_controller.c_state[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.c_state[2]$_DFF_PN0_  (.D(_0008_),
    .Q(\byte_controller.c_state[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.c_state[3]$_DFF_PN0_  (.D(_0009_),
    .Q(\byte_controller.c_state[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.c_state[4]$_DFF_PN0_  (.D(_0010_),
    .Q(\byte_controller.c_state[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.c_state[5]$_DFF_PN0_  (.D(_0011_),
    .Q(\byte_controller.c_state[5] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.cmd_ack$_DFF_PN0_  (.D(_0016_),
    .Q(\byte_controller.cmd_ack ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.core_cmd[1]$_DFF_PN0_  (.D(_0012_),
    .Q(\byte_controller.core_cmd[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.core_cmd[2]$_DFF_PN0_  (.D(_0013_),
    .Q(\byte_controller.core_cmd[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.core_cmd[3]$_DFF_PN0_  (.D(_0014_),
    .Q(\byte_controller.core_cmd[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.core_cmd[4]$_DFF_PN0_  (.D(_0015_),
    .Q(\byte_controller.core_cmd[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.core_txd$_DFF_PN0_  (.D(_0017_),
    .Q(\byte_controller.bit_controller.din ),
    .RESET_B(net1),
    .CLK(clknet_4_14_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.dcnt[0]$_DFFE_PN0P_  (.D(_0069_),
    .Q(\byte_controller.dcnt[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.dcnt[1]$_DFFE_PN0P_  (.D(_0070_),
    .Q(\byte_controller.dcnt[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.dcnt[2]$_DFFE_PN0P_  (.D(_0071_),
    .Q(\byte_controller.dcnt[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.ld$_DFF_PN0_  (.D(_0018_),
    .Q(\byte_controller.ld ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.shift$_DFF_PN0_  (.D(_0019_),
    .Q(\byte_controller.shift ),
    .RESET_B(net1),
    .CLK(clknet_4_15_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.sr[0]$_DFFE_PN0P_  (.D(_0072_),
    .Q(\byte_controller.dout[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.sr[1]$_DFFE_PN0P_  (.D(_0073_),
    .Q(\byte_controller.dout[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.sr[2]$_DFFE_PN0P_  (.D(_0074_),
    .Q(\byte_controller.dout[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.sr[3]$_DFFE_PN0P_  (.D(_0075_),
    .Q(\byte_controller.dout[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.sr[4]$_DFFE_PN0P_  (.D(_0076_),
    .Q(\byte_controller.dout[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.sr[5]$_DFFE_PN0P_  (.D(_0077_),
    .Q(\byte_controller.dout[5] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \byte_controller.sr[6]$_DFFE_PN0P_  (.D(_0078_),
    .Q(\byte_controller.dout[6] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \byte_controller.sr[7]$_DFFE_PN0P_  (.D(_0079_),
    .Q(\byte_controller.dout[7] ),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \cr[0]$_DFFE_PN0P_  (.D(_0080_),
    .Q(\cr[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \cr[1]$_DFFE_PN0P_  (.D(_0081_),
    .Q(\cr[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \cr[2]$_DFFE_PN0P_  (.D(_0082_),
    .Q(\cr[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \cr[3]$_DFFE_PN0P_  (.D(_0083_),
    .Q(ack),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \cr[4]$_DFFE_PN0P_  (.D(_0084_),
    .Q(\byte_controller.write ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \cr[5]$_DFFE_PN0P_  (.D(_0085_),
    .Q(\byte_controller.read ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \cr[6]$_DFFE_PN0P_  (.D(_0086_),
    .Q(\byte_controller.stop ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \cr[7]$_DFFE_PN0P_  (.D(_0087_),
    .Q(\byte_controller.start ),
    .RESET_B(net1),
    .CLK(clknet_4_12_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \ctr[0]$_DFFE_PN0P_  (.D(_0088_),
    .Q(\ctr[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \ctr[1]$_DFFE_PN0P_  (.D(_0089_),
    .Q(\ctr[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \ctr[2]$_DFFE_PN0P_  (.D(_0090_),
    .Q(\ctr[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \ctr[3]$_DFFE_PN0P_  (.D(_0091_),
    .Q(\ctr[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \ctr[4]$_DFFE_PN0P_  (.D(_0092_),
    .Q(\ctr[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \ctr[5]$_DFFE_PN0P_  (.D(_0093_),
    .Q(\ctr[5] ),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \ctr[6]$_DFFE_PN0P_  (.D(_0094_),
    .Q(\ctr[6] ),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \ctr[7]$_DFFE_PN0P_  (.D(_0095_),
    .Q(\byte_controller.bit_controller.ena ),
    .RESET_B(net1),
    .CLK(clknet_4_4_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \irq_flag$_DFF_PN0_  (.D(_0001_),
    .Q(irq_flag),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[0]$_DFFE_PN1P_  (.D(_0096_),
    .Q(\byte_controller.bit_controller.clk_cnt[0] ),
    .SET_B(net1),
    .CLK(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[10]$_DFFE_PN1P_  (.D(_0097_),
    .Q(\byte_controller.bit_controller.clk_cnt[10] ),
    .SET_B(net1),
    .CLK(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[11]$_DFFE_PN1P_  (.D(_0098_),
    .Q(\byte_controller.bit_controller.clk_cnt[11] ),
    .SET_B(net1),
    .CLK(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[12]$_DFFE_PN1P_  (.D(_0099_),
    .Q(\byte_controller.bit_controller.clk_cnt[12] ),
    .SET_B(net1),
    .CLK(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[13]$_DFFE_PN1P_  (.D(_0100_),
    .Q(\byte_controller.bit_controller.clk_cnt[13] ),
    .SET_B(net1),
    .CLK(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[14]$_DFFE_PN1P_  (.D(_0101_),
    .Q(\byte_controller.bit_controller.clk_cnt[14] ),
    .SET_B(net1),
    .CLK(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[15]$_DFFE_PN1P_  (.D(_0102_),
    .Q(\byte_controller.bit_controller.clk_cnt[15] ),
    .SET_B(net1),
    .CLK(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[1]$_DFFE_PN1P_  (.D(_0103_),
    .Q(\byte_controller.bit_controller.clk_cnt[1] ),
    .SET_B(net1),
    .CLK(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[2]$_DFFE_PN1P_  (.D(_0104_),
    .Q(\byte_controller.bit_controller.clk_cnt[2] ),
    .SET_B(net1),
    .CLK(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[3]$_DFFE_PN1P_  (.D(_0105_),
    .Q(\byte_controller.bit_controller.clk_cnt[3] ),
    .SET_B(net1),
    .CLK(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[4]$_DFFE_PN1P_  (.D(_0106_),
    .Q(\byte_controller.bit_controller.clk_cnt[4] ),
    .SET_B(net1),
    .CLK(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[5]$_DFFE_PN1P_  (.D(_0107_),
    .Q(\byte_controller.bit_controller.clk_cnt[5] ),
    .SET_B(net1),
    .CLK(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[6]$_DFFE_PN1P_  (.D(_0108_),
    .Q(\byte_controller.bit_controller.clk_cnt[6] ),
    .SET_B(net1),
    .CLK(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[7]$_DFFE_PN1P_  (.D(_0109_),
    .Q(\byte_controller.bit_controller.clk_cnt[7] ),
    .SET_B(net1),
    .CLK(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[8]$_DFFE_PN1P_  (.D(_0110_),
    .Q(\byte_controller.bit_controller.clk_cnt[8] ),
    .SET_B(net1),
    .CLK(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__dfstp_1 \prer[9]$_DFFE_PN1P_  (.D(_0111_),
    .Q(\byte_controller.bit_controller.clk_cnt[9] ),
    .SET_B(net1),
    .CLK(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \rxack$_DFF_PN0_  (.D(_0002_),
    .Q(rxack),
    .RESET_B(net1),
    .CLK(clknet_4_9_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \tip$_DFF_PN0_  (.D(_0003_),
    .Q(tip),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \txr[0]$_DFFE_PN0P_  (.D(_0112_),
    .Q(\byte_controller.din[0] ),
    .RESET_B(net1),
    .CLK(clknet_4_6_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \txr[1]$_DFFE_PN0P_  (.D(_0113_),
    .Q(\byte_controller.din[1] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \txr[2]$_DFFE_PN0P_  (.D(_0114_),
    .Q(\byte_controller.din[2] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \txr[3]$_DFFE_PN0P_  (.D(_0115_),
    .Q(\byte_controller.din[3] ),
    .RESET_B(net1),
    .CLK(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \txr[4]$_DFFE_PN0P_  (.D(_0116_),
    .Q(\byte_controller.din[4] ),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \txr[5]$_DFFE_PN0P_  (.D(_0117_),
    .Q(\byte_controller.din[5] ),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \txr[6]$_DFFE_PN0P_  (.D(_0118_),
    .Q(\byte_controller.din[6] ),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \txr[7]$_DFFE_PN0P_  (.D(_0119_),
    .Q(\byte_controller.din[7] ),
    .RESET_B(net1),
    .CLK(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wb_ack_o$_DFF_P_  (.D(_0004_),
    .Q(net20),
    .CLK(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wb_dat_o[0]$_DFF_P_  (.D(_0519_),
    .Q(net21),
    .CLK(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wb_dat_o[1]$_DFF_P_  (.D(_0520_),
    .Q(net22),
    .CLK(clknet_4_4_0_wb_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wb_dat_o[2]$_DFF_P_  (.D(_0521_),
    .Q(net23),
    .CLK(clknet_4_4_0_wb_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wb_dat_o[3]$_DFF_P_  (.D(_0522_),
    .Q(net24),
    .CLK(clknet_4_4_0_wb_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wb_dat_o[4]$_DFF_P_  (.D(_0523_),
    .Q(net25),
    .CLK(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wb_dat_o[5]$_DFF_P_  (.D(_0524_),
    .Q(net26),
    .CLK(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wb_dat_o[6]$_DFF_P_  (.D(_0525_),
    .Q(net27),
    .CLK(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wb_dat_o[7]$_DFF_P_  (.D(_0526_),
    .Q(net28),
    .CLK(clknet_4_14_0_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \wb_inta_o$_DFF_PN0_  (.D(_0005_),
    .Q(net29),
    .RESET_B(net1),
    .CLK(clknet_4_13_0_wb_clk_i));
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_142 ();
 sky130_fd_sc_hd__buf_16 input1 (.A(arst_i),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(scl_pad_i),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(sda_pad_i),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(wb_adr_i[0]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(wb_adr_i[2]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(wb_cyc_i),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(wb_dat_i[0]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(wb_dat_i[1]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(wb_dat_i[2]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 input10 (.A(wb_dat_i[3]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 input11 (.A(wb_dat_i[4]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(wb_dat_i[5]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(wb_dat_i[6]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(wb_dat_i[7]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_2 input15 (.A(wb_rst_i),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(wb_stb_i),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(wb_we_i),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 output18 (.A(net18),
    .X(scl_padoen_o));
 sky130_fd_sc_hd__clkbuf_1 output19 (.A(net19),
    .X(sda_padoen_o));
 sky130_fd_sc_hd__clkbuf_1 output20 (.A(net20),
    .X(wb_ack_o));
 sky130_fd_sc_hd__clkbuf_1 output21 (.A(net21),
    .X(wb_dat_o[0]));
 sky130_fd_sc_hd__clkbuf_1 output22 (.A(net22),
    .X(wb_dat_o[1]));
 sky130_fd_sc_hd__clkbuf_1 output23 (.A(net23),
    .X(wb_dat_o[2]));
 sky130_fd_sc_hd__clkbuf_1 output24 (.A(net24),
    .X(wb_dat_o[3]));
 sky130_fd_sc_hd__clkbuf_1 output25 (.A(net25),
    .X(wb_dat_o[4]));
 sky130_fd_sc_hd__clkbuf_1 output26 (.A(net26),
    .X(wb_dat_o[5]));
 sky130_fd_sc_hd__clkbuf_1 output27 (.A(net27),
    .X(wb_dat_o[6]));
 sky130_fd_sc_hd__clkbuf_1 output28 (.A(net28),
    .X(wb_dat_o[7]));
 sky130_fd_sc_hd__clkbuf_1 output29 (.A(net29),
    .X(wb_inta_o));
 sky130_fd_sc_hd__conb_1 _1073__30 (.LO(net30));
 sky130_fd_sc_hd__conb_1 _1074__31 (.LO(net31));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_0_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_1_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_2_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_3_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_4_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_4_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_5_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_6_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_6_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_7_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_8_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_8_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_9_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_9_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_10_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_10_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_11_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_11_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_12_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_12_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_13_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_13_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_14_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_14_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_15_0_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_4_15_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_4_0_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkload1 (.A(clknet_4_1_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkload2 (.A(clknet_4_2_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkload3 (.A(clknet_4_3_0_wb_clk_i));
 sky130_fd_sc_hd__bufinv_16 clkload4 (.A(clknet_4_4_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkload5 (.A(clknet_4_5_0_wb_clk_i));
 sky130_fd_sc_hd__bufinv_16 clkload6 (.A(clknet_4_6_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkload7 (.A(clknet_4_7_0_wb_clk_i));
 sky130_fd_sc_hd__clkinv_2 clkload8 (.A(clknet_4_8_0_wb_clk_i));
 sky130_fd_sc_hd__clkinvlp_4 clkload9 (.A(clknet_4_9_0_wb_clk_i));
 sky130_fd_sc_hd__clkinvlp_4 clkload10 (.A(clknet_4_10_0_wb_clk_i));
 sky130_fd_sc_hd__clkinv_2 clkload11 (.A(clknet_4_11_0_wb_clk_i));
 sky130_fd_sc_hd__clkinv_2 clkload12 (.A(clknet_4_12_0_wb_clk_i));
 sky130_fd_sc_hd__bufinv_16 clkload13 (.A(clknet_4_14_0_wb_clk_i));
 sky130_fd_sc_hd__clkinvlp_4 clkload14 (.A(clknet_4_15_0_wb_clk_i));
 sky130_fd_sc_hd__buf_2 rebuffer1 (.A(_0314_),
    .X(net32));
 sky130_fd_sc_hd__buf_6 rebuffer2 (.A(_0314_),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer3 (.A(\byte_controller.bit_controller.c_state[5] ),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_2 rebuffer4 (.A(\byte_controller.bit_controller.c_state[5] ),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer5 (.A(_0282_),
    .X(net36));
 sky130_fd_sc_hd__buf_2 rebuffer7 (.A(_0180_),
    .X(net38));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer8 (.A(_0180_),
    .X(net39));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer9 (.A(_0169_),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer10 (.A(net40),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer11 (.A(\byte_controller.bit_controller.c_state[1] ),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer13 (.A(\byte_controller.bit_controller.c_state[0] ),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer14 (.A(\byte_controller.bit_controller.c_state[13] ),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer15 (.A(\byte_controller.bit_controller.c_state[13] ),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer16 (.A(\byte_controller.bit_controller.c_state[5] ),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer17 (.A(\byte_controller.bit_controller.c_state[4] ),
    .X(net48));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_128 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_136 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_148 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_159 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_167 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_189 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_197 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_219 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_231 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_145 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_153 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_161 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_189 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_197 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_205 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_213 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_234 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_159 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_167 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_175 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_183 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_191 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_213 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_145 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_157 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_189 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_221 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_62 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_72 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_76 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_100 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_114 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_145 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_153 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_234 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_136 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_145 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_235 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_14 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_117 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_134 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_142 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_106 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_225 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_78 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_235 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_102 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_113 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_127 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_22 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_225 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_18 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_68 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_235 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_14 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_132 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_234 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_6 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_66 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_141 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_63 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_114 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_122 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_45 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_65 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_139 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_161 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_202 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_99 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_104 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_137 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_163 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_173 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_191 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_48 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_157 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_181 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_137 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_155 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_161 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_173 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_185 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_206 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_114 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_141 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_153 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_178 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_188 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_195 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_124 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_130 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_138 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_164 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_188 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_229 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_235 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_162 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_175 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_189 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_174 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_194 ();
 sky130_fd_sc_hd__fill_4 FILLER_28_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_105 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_124 ();
 sky130_fd_sc_hd__fill_4 FILLER_29_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_196 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_228 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_178 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_216 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_224 ();
 sky130_fd_sc_hd__fill_4 FILLER_30_232 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_98 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_124 ();
 sky130_fd_sc_hd__fill_4 FILLER_31_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_196 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_217 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_40 ();
 sky130_fd_sc_hd__fill_4 FILLER_32_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_32_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_104 ();
 sky130_fd_sc_hd__fill_4 FILLER_32_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_32_125 ();
 sky130_fd_sc_hd__fill_4 FILLER_32_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_175 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_208 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_235 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_64 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_76 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_98 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_140 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_145 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_179 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_187 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_208 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_216 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_224 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_232 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_34_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_34_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_120 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_34_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_166 ();
 sky130_fd_sc_hd__fill_4 FILLER_34_171 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_177 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_235 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_35_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_35_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_166 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_188 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_196 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_204 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_212 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_220 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_228 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_188 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_196 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_208 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_211 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_219 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_229 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_235 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_37_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_22 ();
 sky130_fd_sc_hd__fill_4 FILLER_37_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_63 ();
 sky130_fd_sc_hd__fill_4 FILLER_37_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_103 ();
 sky130_fd_sc_hd__fill_4 FILLER_37_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_189 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_197 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_205 ();
 sky130_fd_sc_hd__fill_4 FILLER_37_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_235 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_38_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_38_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_82 ();
 sky130_fd_sc_hd__fill_4 FILLER_38_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_97 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_126 ();
 sky130_fd_sc_hd__fill_4 FILLER_38_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_141 ();
 sky130_fd_sc_hd__fill_4 FILLER_38_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_159 ();
 sky130_fd_sc_hd__fill_4 FILLER_38_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_171 ();
 sky130_fd_sc_hd__fill_4 FILLER_38_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_189 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_197 ();
 sky130_fd_sc_hd__fill_4 FILLER_38_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_235 ();
endmodule
