module simple_spi (ack_o,
    clk_i,
    cyc_i,
    inta_o,
    miso_i,
    mosi_o,
    rst_i,
    sck_o,
    stb_i,
    we_i,
    adr_i,
    dat_i,
    dat_o);
 output ack_o;
 input clk_i;
 input cyc_i;
 output inta_o;
 input miso_i;
 output mosi_o;
 input rst_i;
 output sck_o;
 input stb_i;
 input we_i;
 input [1:0] adr_i;
 input [7:0] dat_i;
 output [7:0] dat_o;

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
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire _246_;
 wire _247_;
 wire _248_;
 wire _249_;
 wire _250_;
 wire _251_;
 wire _252_;
 wire _253_;
 wire _254_;
 wire _255_;
 wire _256_;
 wire _257_;
 wire _258_;
 wire _259_;
 wire _260_;
 wire _261_;
 wire _262_;
 wire _263_;
 wire _264_;
 wire _265_;
 wire _266_;
 wire _267_;
 wire _268_;
 wire _269_;
 wire _270_;
 wire _271_;
 wire _272_;
 wire _273_;
 wire _274_;
 wire _275_;
 wire _276_;
 wire _277_;
 wire _278_;
 wire _279_;
 wire _280_;
 wire _281_;
 wire _282_;
 wire _283_;
 wire _284_;
 wire _285_;
 wire _286_;
 wire _287_;
 wire _288_;
 wire _289_;
 wire _290_;
 wire _291_;
 wire _292_;
 wire _293_;
 wire _294_;
 wire _295_;
 wire _296_;
 wire _297_;
 wire _298_;
 wire _299_;
 wire _300_;
 wire _301_;
 wire _302_;
 wire _303_;
 wire _304_;
 wire _305_;
 wire _306_;
 wire _307_;
 wire _308_;
 wire _309_;
 wire _310_;
 wire _311_;
 wire _312_;
 wire _313_;
 wire _314_;
 wire _315_;
 wire _316_;
 wire _317_;
 wire _318_;
 wire _319_;
 wire _320_;
 wire _321_;
 wire _322_;
 wire _323_;
 wire _324_;
 wire _325_;
 wire _326_;
 wire \bcnt[0] ;
 wire \bcnt[1] ;
 wire \bcnt[2] ;
 wire \clkcnt[0] ;
 wire \clkcnt[10] ;
 wire \clkcnt[11] ;
 wire \clkcnt[1] ;
 wire \clkcnt[2] ;
 wire \clkcnt[3] ;
 wire \clkcnt[4] ;
 wire \clkcnt[5] ;
 wire \clkcnt[6] ;
 wire \clkcnt[7] ;
 wire \clkcnt[8] ;
 wire \clkcnt[9] ;
 wire cpha;
 wire cpol;
 wire dwom;
 wire \espr[0] ;
 wire \espr[1] ;
 wire \espr[2] ;
 wire \espr[3] ;
 wire \icnt[0] ;
 wire \icnt[1] ;
 wire \rfifo.din[1] ;
 wire \rfifo.din[2] ;
 wire \rfifo.din[3] ;
 wire \rfifo.din[4] ;
 wire \rfifo.din[5] ;
 wire \rfifo.din[6] ;
 wire \rfifo.din[7] ;
 wire \rfifo.gb ;
 wire \rfifo.mem[0][0] ;
 wire \rfifo.mem[0][1] ;
 wire \rfifo.mem[0][2] ;
 wire \rfifo.mem[0][3] ;
 wire \rfifo.mem[0][4] ;
 wire \rfifo.mem[0][5] ;
 wire \rfifo.mem[0][6] ;
 wire \rfifo.mem[0][7] ;
 wire \rfifo.mem[1][0] ;
 wire \rfifo.mem[1][1] ;
 wire \rfifo.mem[1][2] ;
 wire \rfifo.mem[1][3] ;
 wire \rfifo.mem[1][4] ;
 wire \rfifo.mem[1][5] ;
 wire \rfifo.mem[1][6] ;
 wire \rfifo.mem[1][7] ;
 wire \rfifo.mem[2][0] ;
 wire \rfifo.mem[2][1] ;
 wire \rfifo.mem[2][2] ;
 wire \rfifo.mem[2][3] ;
 wire \rfifo.mem[2][4] ;
 wire \rfifo.mem[2][5] ;
 wire \rfifo.mem[2][6] ;
 wire \rfifo.mem[2][7] ;
 wire \rfifo.mem[3][0] ;
 wire \rfifo.mem[3][1] ;
 wire \rfifo.mem[3][2] ;
 wire \rfifo.mem[3][3] ;
 wire \rfifo.mem[3][4] ;
 wire \rfifo.mem[3][5] ;
 wire \rfifo.mem[3][6] ;
 wire \rfifo.mem[3][7] ;
 wire \rfifo.rp[0] ;
 wire \rfifo.rp[1] ;
 wire \rfifo.we ;
 wire \rfifo.wp[0] ;
 wire \rfifo.wp[1] ;
 wire spe;
 wire \sper[2] ;
 wire \sper[3] ;
 wire \sper[4] ;
 wire \sper[5] ;
 wire spie;
 wire spif;
 wire \state[0] ;
 wire \state[1] ;
 wire \tcnt[0] ;
 wire \tcnt[1] ;
 wire wcol;
 wire \wfifo.gb ;
 wire \wfifo.mem[0][0] ;
 wire \wfifo.mem[0][1] ;
 wire \wfifo.mem[0][2] ;
 wire \wfifo.mem[0][3] ;
 wire \wfifo.mem[0][4] ;
 wire \wfifo.mem[0][5] ;
 wire \wfifo.mem[0][6] ;
 wire \wfifo.mem[0][7] ;
 wire \wfifo.mem[1][0] ;
 wire \wfifo.mem[1][1] ;
 wire \wfifo.mem[1][2] ;
 wire \wfifo.mem[1][3] ;
 wire \wfifo.mem[1][4] ;
 wire \wfifo.mem[1][5] ;
 wire \wfifo.mem[1][6] ;
 wire \wfifo.mem[1][7] ;
 wire \wfifo.mem[2][0] ;
 wire \wfifo.mem[2][1] ;
 wire \wfifo.mem[2][2] ;
 wire \wfifo.mem[2][3] ;
 wire \wfifo.mem[2][4] ;
 wire \wfifo.mem[2][5] ;
 wire \wfifo.mem[2][6] ;
 wire \wfifo.mem[2][7] ;
 wire \wfifo.mem[3][0] ;
 wire \wfifo.mem[3][1] ;
 wire \wfifo.mem[3][2] ;
 wire \wfifo.mem[3][3] ;
 wire \wfifo.mem[3][4] ;
 wire \wfifo.mem[3][5] ;
 wire \wfifo.mem[3][6] ;
 wire \wfifo.mem[3][7] ;
 wire \wfifo.re ;
 wire \wfifo.rp[0] ;
 wire \wfifo.rp[1] ;
 wire \wfifo.wp[0] ;
 wire \wfifo.wp[1] ;
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
 wire clknet_0_clk_i;
 wire clknet_4_0_0_clk_i;
 wire clknet_4_1_0_clk_i;
 wire clknet_4_2_0_clk_i;
 wire clknet_4_3_0_clk_i;
 wire clknet_4_4_0_clk_i;
 wire clknet_4_5_0_clk_i;
 wire clknet_4_6_0_clk_i;
 wire clknet_4_7_0_clk_i;
 wire clknet_4_8_0_clk_i;
 wire clknet_4_9_0_clk_i;
 wire clknet_4_10_0_clk_i;
 wire clknet_4_11_0_clk_i;
 wire clknet_4_12_0_clk_i;
 wire clknet_4_13_0_clk_i;
 wire clknet_4_14_0_clk_i;
 wire clknet_4_15_0_clk_i;
 wire net26;

 sky130_fd_sc_hd__buf_2 _327_ (.A(\rfifo.we ),
    .X(_069_));
 sky130_fd_sc_hd__buf_2 _328_ (.A(spe),
    .X(_070_));
 sky130_fd_sc_hd__nand2b_1 _329_ (.A_N(_069_),
    .B(_070_),
    .Y(_016_));
 sky130_fd_sc_hd__inv_1 _330_ (.A(\state[1] ),
    .Y(_307_));
 sky130_fd_sc_hd__nor4_4 _331_ (.A(\clkcnt[3] ),
    .B(\clkcnt[5] ),
    .C(\clkcnt[4] ),
    .D(\clkcnt[6] ),
    .Y(_071_));
 sky130_fd_sc_hd__nor4b_4 _332_ (.A(\clkcnt[2] ),
    .B(\clkcnt[11] ),
    .C(\clkcnt[10] ),
    .D_N(_316_),
    .Y(_072_));
 sky130_fd_sc_hd__nor3_4 _333_ (.A(\clkcnt[7] ),
    .B(\clkcnt[9] ),
    .C(\clkcnt[8] ),
    .Y(_073_));
 sky130_fd_sc_hd__nand2b_2 _334_ (.A_N(_308_),
    .B(spe),
    .Y(_074_));
 sky130_fd_sc_hd__a31oi_4 _335_ (.A1(_071_),
    .A2(_072_),
    .A3(_073_),
    .B1(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__buf_2 _336_ (.A(_075_),
    .X(_076_));
 sky130_fd_sc_hd__clkbuf_4 _337_ (.A(\espr[2] ),
    .X(_077_));
 sky130_fd_sc_hd__clkbuf_4 _338_ (.A(\espr[3] ),
    .X(_078_));
 sky130_fd_sc_hd__nand3b_4 _339_ (.A_N(_076_),
    .B(_077_),
    .C(_078_),
    .Y(_015_));
 sky130_fd_sc_hd__inv_1 _340_ (.A(\clkcnt[0] ),
    .Y(_314_));
 sky130_fd_sc_hd__buf_2 _341_ (.A(\espr[1] ),
    .X(_079_));
 sky130_fd_sc_hd__buf_2 _342_ (.A(\espr[0] ),
    .X(_080_));
 sky130_fd_sc_hd__nor4_1 _343_ (.A(_079_),
    .B(_080_),
    .C(_078_),
    .D(_077_),
    .Y(_081_));
 sky130_fd_sc_hd__a21oi_1 _344_ (.A1(_078_),
    .A2(_077_),
    .B1(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__nor2_1 _345_ (.A(_076_),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__a21oi_1 _346_ (.A1(\clkcnt[0] ),
    .A2(_076_),
    .B1(_083_),
    .Y(_001_));
 sky130_fd_sc_hd__nor3_1 _347_ (.A(_079_),
    .B(_078_),
    .C(_077_),
    .Y(_084_));
 sky130_fd_sc_hd__a21oi_1 _348_ (.A1(_078_),
    .A2(_077_),
    .B1(_084_),
    .Y(_085_));
 sky130_fd_sc_hd__nor2_1 _349_ (.A(_075_),
    .B(_085_),
    .Y(_086_));
 sky130_fd_sc_hd__a21oi_1 _350_ (.A1(_317_),
    .A2(_076_),
    .B1(_086_),
    .Y(_003_));
 sky130_fd_sc_hd__nand2b_1 _351_ (.A_N(\clkcnt[2] ),
    .B(_318_),
    .Y(_087_));
 sky130_fd_sc_hd__nand2b_1 _352_ (.A_N(_318_),
    .B(\clkcnt[2] ),
    .Y(_088_));
 sky130_fd_sc_hd__a211oi_1 _353_ (.A1(_079_),
    .A2(_080_),
    .B1(_078_),
    .C1(_077_),
    .Y(_089_));
 sky130_fd_sc_hd__a21oi_1 _354_ (.A1(_078_),
    .A2(_077_),
    .B1(_089_),
    .Y(_090_));
 sky130_fd_sc_hd__nor2_1 _355_ (.A(_075_),
    .B(_090_),
    .Y(_091_));
 sky130_fd_sc_hd__a31oi_1 _356_ (.A1(_076_),
    .A2(_087_),
    .A3(_088_),
    .B1(_091_),
    .Y(_004_));
 sky130_fd_sc_hd__mux2i_1 _357_ (.A0(\espr[2] ),
    .A1(\espr[1] ),
    .S(_080_),
    .Y(_092_));
 sky130_fd_sc_hd__nand2b_1 _358_ (.A_N(\espr[2] ),
    .B(\espr[3] ),
    .Y(_093_));
 sky130_fd_sc_hd__o21ai_0 _359_ (.A1(_078_),
    .A2(_092_),
    .B1(_093_),
    .Y(_094_));
 sky130_fd_sc_hd__nor3_4 _360_ (.A(\clkcnt[2] ),
    .B(\clkcnt[1] ),
    .C(\clkcnt[0] ),
    .Y(_095_));
 sky130_fd_sc_hd__nor2b_1 _361_ (.A(_074_),
    .B_N(_095_),
    .Y(_096_));
 sky130_fd_sc_hd__nor3_1 _362_ (.A(\clkcnt[5] ),
    .B(\clkcnt[4] ),
    .C(\clkcnt[6] ),
    .Y(_097_));
 sky130_fd_sc_hd__nand3_1 _363_ (.A(_072_),
    .B(_073_),
    .C(_097_),
    .Y(_098_));
 sky130_fd_sc_hd__mux2i_1 _364_ (.A0(_094_),
    .A1(_096_),
    .S(_098_),
    .Y(_099_));
 sky130_fd_sc_hd__nor3b_1 _365_ (.A(_095_),
    .B(_074_),
    .C_N(\clkcnt[3] ),
    .Y(_100_));
 sky130_fd_sc_hd__a21oi_1 _366_ (.A1(_074_),
    .A2(_094_),
    .B1(_100_),
    .Y(_101_));
 sky130_fd_sc_hd__o21ai_0 _367_ (.A1(\clkcnt[3] ),
    .A2(_099_),
    .B1(_101_),
    .Y(_005_));
 sky130_fd_sc_hd__nor2_1 _368_ (.A(\clkcnt[3] ),
    .B(_087_),
    .Y(_102_));
 sky130_fd_sc_hd__xnor2_1 _369_ (.A(\clkcnt[4] ),
    .B(_102_),
    .Y(_103_));
 sky130_fd_sc_hd__nand2b_1 _370_ (.A_N(\espr[1] ),
    .B(_080_),
    .Y(_104_));
 sky130_fd_sc_hd__nor2b_1 _371_ (.A(\espr[3] ),
    .B_N(\espr[2] ),
    .Y(_105_));
 sky130_fd_sc_hd__nor2b_2 _372_ (.A(_077_),
    .B_N(\espr[3] ),
    .Y(_106_));
 sky130_fd_sc_hd__a211oi_1 _373_ (.A1(_104_),
    .A2(_105_),
    .B1(_106_),
    .C1(_075_),
    .Y(_107_));
 sky130_fd_sc_hd__a21oi_1 _374_ (.A1(_076_),
    .A2(_103_),
    .B1(_107_),
    .Y(_006_));
 sky130_fd_sc_hd__nor2_1 _375_ (.A(\clkcnt[3] ),
    .B(\clkcnt[4] ),
    .Y(_108_));
 sky130_fd_sc_hd__nand2_1 _376_ (.A(_108_),
    .B(_095_),
    .Y(_109_));
 sky130_fd_sc_hd__xor2_1 _377_ (.A(\clkcnt[5] ),
    .B(_109_),
    .X(_110_));
 sky130_fd_sc_hd__a211oi_1 _378_ (.A1(_079_),
    .A2(_105_),
    .B1(_106_),
    .C1(_075_),
    .Y(_111_));
 sky130_fd_sc_hd__a21oi_1 _379_ (.A1(_076_),
    .A2(_110_),
    .B1(_111_),
    .Y(_007_));
 sky130_fd_sc_hd__or3_1 _380_ (.A(\clkcnt[3] ),
    .B(\clkcnt[5] ),
    .C(\clkcnt[4] ),
    .X(_112_));
 sky130_fd_sc_hd__nor2_1 _381_ (.A(_087_),
    .B(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__xnor2_1 _382_ (.A(\clkcnt[6] ),
    .B(_113_),
    .Y(_114_));
 sky130_fd_sc_hd__a311oi_1 _383_ (.A1(_079_),
    .A2(_080_),
    .A3(_105_),
    .B1(_106_),
    .C1(_075_),
    .Y(_115_));
 sky130_fd_sc_hd__a21oi_1 _384_ (.A1(_076_),
    .A2(_114_),
    .B1(_115_),
    .Y(_008_));
 sky130_fd_sc_hd__nand2_1 _385_ (.A(_071_),
    .B(_095_),
    .Y(_116_));
 sky130_fd_sc_hd__xor2_1 _386_ (.A(\clkcnt[7] ),
    .B(_116_),
    .X(_117_));
 sky130_fd_sc_hd__nor2_1 _387_ (.A(_075_),
    .B(_106_),
    .Y(_118_));
 sky130_fd_sc_hd__a21oi_1 _388_ (.A1(_076_),
    .A2(_117_),
    .B1(_118_),
    .Y(_009_));
 sky130_fd_sc_hd__o21ai_0 _389_ (.A1(_079_),
    .A2(_080_),
    .B1(_106_),
    .Y(_119_));
 sky130_fd_sc_hd__nor4_1 _390_ (.A(\clkcnt[7] ),
    .B(\clkcnt[6] ),
    .C(_087_),
    .D(_112_),
    .Y(_120_));
 sky130_fd_sc_hd__xnor2_1 _391_ (.A(\clkcnt[8] ),
    .B(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__mux2i_1 _392_ (.A0(_119_),
    .A1(_121_),
    .S(_075_),
    .Y(_010_));
 sky130_fd_sc_hd__nor2_1 _393_ (.A(\clkcnt[7] ),
    .B(\clkcnt[8] ),
    .Y(_122_));
 sky130_fd_sc_hd__nand3_1 _394_ (.A(_071_),
    .B(_122_),
    .C(_095_),
    .Y(_123_));
 sky130_fd_sc_hd__xor2_1 _395_ (.A(\clkcnt[9] ),
    .B(_123_),
    .X(_124_));
 sky130_fd_sc_hd__a21oi_1 _396_ (.A1(_079_),
    .A2(_106_),
    .B1(_075_),
    .Y(_125_));
 sky130_fd_sc_hd__a21oi_1 _397_ (.A1(_076_),
    .A2(_124_),
    .B1(_125_),
    .Y(_011_));
 sky130_fd_sc_hd__nand2_1 _398_ (.A(_079_),
    .B(_080_),
    .Y(_126_));
 sky130_fd_sc_hd__nor2_1 _399_ (.A(\clkcnt[10] ),
    .B(_072_),
    .Y(_127_));
 sky130_fd_sc_hd__nand4b_1 _400_ (.A_N(\clkcnt[2] ),
    .B(_318_),
    .C(_071_),
    .D(_073_),
    .Y(_128_));
 sky130_fd_sc_hd__mux2i_1 _401_ (.A0(_127_),
    .A1(\clkcnt[10] ),
    .S(_128_),
    .Y(_129_));
 sky130_fd_sc_hd__o32ai_1 _402_ (.A1(_075_),
    .A2(_126_),
    .A3(_093_),
    .B1(_129_),
    .B2(_074_),
    .Y(_002_));
 sky130_fd_sc_hd__buf_2 _403_ (.A(adr_i[0]),
    .X(_130_));
 sky130_fd_sc_hd__buf_2 _404_ (.A(adr_i[1]),
    .X(_131_));
 sky130_fd_sc_hd__clkbuf_4 _405_ (.A(_131_),
    .X(_132_));
 sky130_fd_sc_hd__buf_4 _406_ (.A(\rfifo.rp[1] ),
    .X(_133_));
 sky130_fd_sc_hd__xor2_1 _407_ (.A(_133_),
    .B(\rfifo.wp[1] ),
    .X(_134_));
 sky130_fd_sc_hd__nand2b_1 _408_ (.A_N(_131_),
    .B(_130_),
    .Y(_135_));
 sky130_fd_sc_hd__buf_4 _409_ (.A(\rfifo.rp[0] ),
    .X(_136_));
 sky130_fd_sc_hd__xor2_1 _410_ (.A(\rfifo.wp[0] ),
    .B(_136_),
    .X(_137_));
 sky130_fd_sc_hd__nor4_1 _411_ (.A(\rfifo.gb ),
    .B(_134_),
    .C(_135_),
    .D(_137_),
    .Y(_138_));
 sky130_fd_sc_hd__buf_2 _412_ (.A(_130_),
    .X(_139_));
 sky130_fd_sc_hd__nand2_1 _413_ (.A(_132_),
    .B(_077_),
    .Y(_140_));
 sky130_fd_sc_hd__inv_1 _414_ (.A(_132_),
    .Y(_141_));
 sky130_fd_sc_hd__mux4_1 _415_ (.A0(\rfifo.mem[0][0] ),
    .A1(\rfifo.mem[1][0] ),
    .A2(\rfifo.mem[2][0] ),
    .A3(\rfifo.mem[3][0] ),
    .S0(_136_),
    .S1(_133_),
    .X(_142_));
 sky130_fd_sc_hd__nor3_1 _416_ (.A(_130_),
    .B(_141_),
    .C(_142_),
    .Y(_143_));
 sky130_fd_sc_hd__a21oi_1 _417_ (.A1(_139_),
    .A2(_140_),
    .B1(_143_),
    .Y(_144_));
 sky130_fd_sc_hd__o32a_1 _418_ (.A1(_130_),
    .A2(_132_),
    .A3(_080_),
    .B1(_138_),
    .B2(_144_),
    .X(_278_));
 sky130_fd_sc_hd__mux4_1 _419_ (.A0(\rfifo.mem[0][1] ),
    .A1(\rfifo.mem[1][1] ),
    .A2(\rfifo.mem[2][1] ),
    .A3(\rfifo.mem[3][1] ),
    .S0(_136_),
    .S1(_133_),
    .X(_145_));
 sky130_fd_sc_hd__o21bai_1 _420_ (.A1(_141_),
    .A2(_145_),
    .B1_N(_139_),
    .Y(_146_));
 sky130_fd_sc_hd__nor3_1 _421_ (.A(_134_),
    .B(_135_),
    .C(_137_),
    .Y(_147_));
 sky130_fd_sc_hd__a32oi_1 _422_ (.A1(_139_),
    .A2(_132_),
    .A3(_078_),
    .B1(\rfifo.gb ),
    .B2(_147_),
    .Y(_148_));
 sky130_fd_sc_hd__nor3_1 _423_ (.A(_139_),
    .B(_132_),
    .C(_079_),
    .Y(_149_));
 sky130_fd_sc_hd__a21oi_1 _424_ (.A1(_146_),
    .A2(_148_),
    .B1(_149_),
    .Y(_279_));
 sky130_fd_sc_hd__mux4_1 _425_ (.A0(\rfifo.mem[0][2] ),
    .A1(\rfifo.mem[1][2] ),
    .A2(\rfifo.mem[2][2] ),
    .A3(\rfifo.mem[3][2] ),
    .S0(_136_),
    .S1(_133_),
    .X(_150_));
 sky130_fd_sc_hd__xor2_2 _426_ (.A(\wfifo.rp[0] ),
    .B(\wfifo.wp[0] ),
    .X(_151_));
 sky130_fd_sc_hd__xor2_1 _427_ (.A(\wfifo.wp[1] ),
    .B(\wfifo.rp[1] ),
    .X(_152_));
 sky130_fd_sc_hd__nor3_2 _428_ (.A(\wfifo.gb ),
    .B(_151_),
    .C(_152_),
    .Y(_153_));
 sky130_fd_sc_hd__mux4_1 _429_ (.A0(cpha),
    .A1(_150_),
    .A2(_153_),
    .A3(\sper[2] ),
    .S0(_132_),
    .S1(_139_),
    .X(_280_));
 sky130_fd_sc_hd__mux4_1 _430_ (.A0(\rfifo.mem[0][3] ),
    .A1(\rfifo.mem[1][3] ),
    .A2(\rfifo.mem[2][3] ),
    .A3(\rfifo.mem[3][3] ),
    .S0(_136_),
    .S1(_133_),
    .X(_154_));
 sky130_fd_sc_hd__nor2_1 _431_ (.A(_151_),
    .B(_152_),
    .Y(_155_));
 sky130_fd_sc_hd__and2_0 _432_ (.A(\wfifo.gb ),
    .B(_155_),
    .X(_156_));
 sky130_fd_sc_hd__mux4_1 _433_ (.A0(cpol),
    .A1(_154_),
    .A2(_156_),
    .A3(\sper[3] ),
    .S0(_131_),
    .S1(_139_),
    .X(_281_));
 sky130_fd_sc_hd__nand2_1 _434_ (.A(_132_),
    .B(\sper[4] ),
    .Y(_157_));
 sky130_fd_sc_hd__mux4_1 _435_ (.A0(\rfifo.mem[0][4] ),
    .A1(\rfifo.mem[1][4] ),
    .A2(\rfifo.mem[2][4] ),
    .A3(\rfifo.mem[3][4] ),
    .S0(_136_),
    .S1(_133_),
    .X(_158_));
 sky130_fd_sc_hd__nor3_1 _436_ (.A(_139_),
    .B(_141_),
    .C(_158_),
    .Y(_159_));
 sky130_fd_sc_hd__a21oi_1 _437_ (.A1(_139_),
    .A2(_157_),
    .B1(_159_),
    .Y(_282_));
 sky130_fd_sc_hd__mux4_1 _438_ (.A0(\rfifo.mem[0][5] ),
    .A1(\rfifo.mem[1][5] ),
    .A2(\rfifo.mem[2][5] ),
    .A3(\rfifo.mem[3][5] ),
    .S0(_136_),
    .S1(_133_),
    .X(_160_));
 sky130_fd_sc_hd__mux2i_1 _439_ (.A0(dwom),
    .A1(_160_),
    .S(_132_),
    .Y(_161_));
 sky130_fd_sc_hd__nand3_1 _440_ (.A(_139_),
    .B(_132_),
    .C(\sper[5] ),
    .Y(_162_));
 sky130_fd_sc_hd__o21ai_0 _441_ (.A1(_139_),
    .A2(_161_),
    .B1(_162_),
    .Y(_283_));
 sky130_fd_sc_hd__mux4_1 _442_ (.A0(\rfifo.mem[0][6] ),
    .A1(\rfifo.mem[1][6] ),
    .A2(\rfifo.mem[2][6] ),
    .A3(\rfifo.mem[3][6] ),
    .S0(_136_),
    .S1(_133_),
    .X(_163_));
 sky130_fd_sc_hd__mux4_1 _443_ (.A0(spe),
    .A1(wcol),
    .A2(_163_),
    .A3(\icnt[0] ),
    .S0(_130_),
    .S1(_132_),
    .X(_284_));
 sky130_fd_sc_hd__mux4_1 _444_ (.A0(\rfifo.mem[0][7] ),
    .A1(\rfifo.mem[1][7] ),
    .A2(\rfifo.mem[2][7] ),
    .A3(\rfifo.mem[3][7] ),
    .S0(\rfifo.rp[0] ),
    .S1(\rfifo.rp[1] ),
    .X(_164_));
 sky130_fd_sc_hd__mux4_1 _445_ (.A0(spie),
    .A1(_164_),
    .A2(spif),
    .A3(\icnt[1] ),
    .S0(_131_),
    .S1(_130_),
    .X(_285_));
 sky130_fd_sc_hd__clkbuf_4 _446_ (.A(_070_),
    .X(_165_));
 sky130_fd_sc_hd__a21oi_1 _447_ (.A1(_070_),
    .A2(\tcnt[1] ),
    .B1(\icnt[0] ),
    .Y(_166_));
 sky130_fd_sc_hd__a21oi_1 _448_ (.A1(_165_),
    .A2(\tcnt[0] ),
    .B1(_166_),
    .Y(_013_));
 sky130_fd_sc_hd__nand3_1 _449_ (.A(_165_),
    .B(\tcnt[0] ),
    .C(\tcnt[1] ),
    .Y(_167_));
 sky130_fd_sc_hd__clkinvlp_4 _450_ (.A(spe),
    .Y(_168_));
 sky130_fd_sc_hd__nor2_1 _451_ (.A(\tcnt[0] ),
    .B(\tcnt[1] ),
    .Y(_169_));
 sky130_fd_sc_hd__o21ai_0 _452_ (.A1(_168_),
    .A2(_169_),
    .B1(\icnt[1] ),
    .Y(_170_));
 sky130_fd_sc_hd__nand2_1 _453_ (.A(_167_),
    .B(_170_),
    .Y(_014_));
 sky130_fd_sc_hd__inv_1 _454_ (.A(net13),
    .Y(_171_));
 sky130_fd_sc_hd__nand2_2 _455_ (.A(net12),
    .B(net1),
    .Y(_172_));
 sky130_fd_sc_hd__nand3b_2 _456_ (.A_N(_130_),
    .B(_131_),
    .C(net14),
    .Y(_173_));
 sky130_fd_sc_hd__nor3_4 _457_ (.A(_171_),
    .B(_172_),
    .C(_173_),
    .Y(_174_));
 sky130_fd_sc_hd__and2_4 _458_ (.A(_298_),
    .B(_174_),
    .X(_021_));
 sky130_fd_sc_hd__and2_4 _459_ (.A(_069_),
    .B(_292_),
    .X(_018_));
 sky130_fd_sc_hd__and2_4 _460_ (.A(_069_),
    .B(_294_),
    .X(_020_));
 sky130_fd_sc_hd__and2_4 _461_ (.A(_304_),
    .B(_174_),
    .X(_024_));
 sky130_fd_sc_hd__and2_4 _462_ (.A(_300_),
    .B(_174_),
    .X(_023_));
 sky130_fd_sc_hd__and2_4 _463_ (.A(_069_),
    .B(_288_),
    .X(_017_));
 sky130_fd_sc_hd__nor2_1 _464_ (.A(net14),
    .B(_172_),
    .Y(_000_));
 sky130_fd_sc_hd__and2_0 _465_ (.A(spif),
    .B(spie),
    .X(_012_));
 sky130_fd_sc_hd__and2_4 _466_ (.A(_302_),
    .B(_174_),
    .X(_022_));
 sky130_fd_sc_hd__and2_4 _467_ (.A(_069_),
    .B(_290_),
    .X(_019_));
 sky130_fd_sc_hd__inv_1 _468_ (.A(\rfifo.wp[0] ),
    .Y(_286_));
 sky130_fd_sc_hd__inv_1 _469_ (.A(\wfifo.wp[0] ),
    .Y(_296_));
 sky130_fd_sc_hd__inv_1 _470_ (.A(\state[0] ),
    .Y(_306_));
 sky130_fd_sc_hd__inv_1 _471_ (.A(\bcnt[0] ),
    .Y(_320_));
 sky130_fd_sc_hd__inv_1 _472_ (.A(\bcnt[2] ),
    .Y(_324_));
 sky130_fd_sc_hd__inv_1 _473_ (.A(\rfifo.wp[1] ),
    .Y(_287_));
 sky130_fd_sc_hd__inv_1 _474_ (.A(\wfifo.wp[1] ),
    .Y(_297_));
 sky130_fd_sc_hd__inv_1 _475_ (.A(\clkcnt[1] ),
    .Y(_315_));
 sky130_fd_sc_hd__inv_1 _476_ (.A(\bcnt[1] ),
    .Y(_321_));
 sky130_fd_sc_hd__clkbuf_4 _477_ (.A(_168_),
    .X(_175_));
 sky130_fd_sc_hd__nor3_1 _478_ (.A(net13),
    .B(_172_),
    .C(_173_),
    .Y(_176_));
 sky130_fd_sc_hd__xnor2_1 _479_ (.A(_136_),
    .B(_176_),
    .Y(_177_));
 sky130_fd_sc_hd__nor2_1 _480_ (.A(_175_),
    .B(_177_),
    .Y(_030_));
 sky130_fd_sc_hd__nor4b_1 _481_ (.A(net13),
    .B(_172_),
    .C(_173_),
    .D_N(_136_),
    .Y(_178_));
 sky130_fd_sc_hd__xnor2_1 _482_ (.A(_133_),
    .B(_178_),
    .Y(_179_));
 sky130_fd_sc_hd__nor2_1 _483_ (.A(_175_),
    .B(_179_),
    .Y(_031_));
 sky130_fd_sc_hd__xnor2_1 _484_ (.A(\rfifo.wp[0] ),
    .B(_069_),
    .Y(_180_));
 sky130_fd_sc_hd__nor2_1 _485_ (.A(_175_),
    .B(_180_),
    .Y(_032_));
 sky130_fd_sc_hd__mux2i_1 _486_ (.A0(\rfifo.wp[1] ),
    .A1(_289_),
    .S(_069_),
    .Y(_181_));
 sky130_fd_sc_hd__nor2_1 _487_ (.A(_175_),
    .B(_181_),
    .Y(_033_));
 sky130_fd_sc_hd__nand3_2 _488_ (.A(net12),
    .B(net1),
    .C(net13),
    .Y(_182_));
 sky130_fd_sc_hd__or3_1 _489_ (.A(_130_),
    .B(_131_),
    .C(_182_),
    .X(_183_));
 sky130_fd_sc_hd__clkbuf_4 _490_ (.A(_183_),
    .X(_184_));
 sky130_fd_sc_hd__mux2_1 _491_ (.A0(net2),
    .A1(_080_),
    .S(_184_),
    .X(_036_));
 sky130_fd_sc_hd__mux2_1 _492_ (.A0(net3),
    .A1(_079_),
    .S(_184_),
    .X(_037_));
 sky130_fd_sc_hd__mux2_1 _493_ (.A0(net4),
    .A1(cpha),
    .S(_184_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _494_ (.A0(net5),
    .A1(cpol),
    .S(_184_),
    .X(_039_));
 sky130_fd_sc_hd__mux2_1 _495_ (.A0(net7),
    .A1(dwom),
    .S(_184_),
    .X(_040_));
 sky130_fd_sc_hd__mux2_1 _496_ (.A0(net8),
    .A1(_070_),
    .S(_184_),
    .X(_041_));
 sky130_fd_sc_hd__mux2_1 _497_ (.A0(net9),
    .A1(spie),
    .S(_184_),
    .X(_042_));
 sky130_fd_sc_hd__nand2_1 _498_ (.A(_130_),
    .B(_131_),
    .Y(_185_));
 sky130_fd_sc_hd__nor2_4 _499_ (.A(_185_),
    .B(_182_),
    .Y(_186_));
 sky130_fd_sc_hd__mux2_1 _500_ (.A0(_077_),
    .A1(net2),
    .S(_186_),
    .X(_043_));
 sky130_fd_sc_hd__mux2_1 _501_ (.A0(_078_),
    .A1(net3),
    .S(_186_),
    .X(_044_));
 sky130_fd_sc_hd__mux2_1 _502_ (.A0(\sper[2] ),
    .A1(net4),
    .S(_186_),
    .X(_045_));
 sky130_fd_sc_hd__mux2_1 _503_ (.A0(\sper[3] ),
    .A1(net5),
    .S(_186_),
    .X(_046_));
 sky130_fd_sc_hd__mux2_1 _504_ (.A0(\sper[4] ),
    .A1(net6),
    .S(_186_),
    .X(_047_));
 sky130_fd_sc_hd__mux2_1 _505_ (.A0(\sper[5] ),
    .A1(net7),
    .S(_186_),
    .X(_048_));
 sky130_fd_sc_hd__mux2_1 _506_ (.A0(\icnt[0] ),
    .A1(net8),
    .S(_186_),
    .X(_049_));
 sky130_fd_sc_hd__mux2_1 _507_ (.A0(\icnt[1] ),
    .A1(net9),
    .S(_186_),
    .X(_050_));
 sky130_fd_sc_hd__buf_4 _508_ (.A(\wfifo.rp[0] ),
    .X(_187_));
 sky130_fd_sc_hd__xnor2_1 _509_ (.A(_187_),
    .B(\wfifo.re ),
    .Y(_188_));
 sky130_fd_sc_hd__nor2_1 _510_ (.A(_175_),
    .B(_188_),
    .Y(_064_));
 sky130_fd_sc_hd__clkbuf_4 _511_ (.A(\wfifo.rp[1] ),
    .X(_189_));
 sky130_fd_sc_hd__nand2_1 _512_ (.A(_187_),
    .B(\wfifo.re ),
    .Y(_190_));
 sky130_fd_sc_hd__xor2_1 _513_ (.A(_189_),
    .B(_190_),
    .X(_191_));
 sky130_fd_sc_hd__nor2_1 _514_ (.A(_175_),
    .B(_191_),
    .Y(_065_));
 sky130_fd_sc_hd__xnor2_1 _515_ (.A(\wfifo.wp[0] ),
    .B(_174_),
    .Y(_192_));
 sky130_fd_sc_hd__nor2_1 _516_ (.A(_175_),
    .B(_192_),
    .Y(_066_));
 sky130_fd_sc_hd__mux2i_1 _517_ (.A0(\wfifo.wp[1] ),
    .A1(_299_),
    .S(_174_),
    .Y(_193_));
 sky130_fd_sc_hd__nor2_1 _518_ (.A(_175_),
    .B(_193_),
    .Y(_067_));
 sky130_fd_sc_hd__and3_1 _519_ (.A(_071_),
    .B(_072_),
    .C(_073_),
    .X(_194_));
 sky130_fd_sc_hd__buf_6 _520_ (.A(_194_),
    .X(_195_));
 sky130_fd_sc_hd__nand4b_1 _521_ (.A_N(\clkcnt[10] ),
    .B(_071_),
    .C(_073_),
    .D(_095_),
    .Y(_196_));
 sky130_fd_sc_hd__xor2_1 _522_ (.A(\clkcnt[11] ),
    .B(_196_),
    .X(_197_));
 sky130_fd_sc_hd__nor3_1 _523_ (.A(_195_),
    .B(_074_),
    .C(_197_),
    .Y(_028_));
 sky130_fd_sc_hd__nand3_2 _524_ (.A(_071_),
    .B(_072_),
    .C(_073_),
    .Y(_198_));
 sky130_fd_sc_hd__clkbuf_4 _525_ (.A(_312_),
    .X(_199_));
 sky130_fd_sc_hd__clkbuf_4 _526_ (.A(_199_),
    .X(_200_));
 sky130_fd_sc_hd__nand3_1 _527_ (.A(_200_),
    .B(_165_),
    .C(_325_),
    .Y(_201_));
 sky130_fd_sc_hd__nor2_1 _528_ (.A(_198_),
    .B(_201_),
    .Y(_034_));
 sky130_fd_sc_hd__xnor2_1 _529_ (.A(\bcnt[0] ),
    .B(_195_),
    .Y(_202_));
 sky130_fd_sc_hd__o31ai_1 _530_ (.A1(_199_),
    .A2(_308_),
    .A3(\bcnt[0] ),
    .B1(_165_),
    .Y(_203_));
 sky130_fd_sc_hd__a21oi_1 _531_ (.A1(_200_),
    .A2(_202_),
    .B1(_203_),
    .Y(_025_));
 sky130_fd_sc_hd__nand2b_1 _532_ (.A_N(_323_),
    .B(_195_),
    .Y(_204_));
 sky130_fd_sc_hd__nand2_1 _533_ (.A(\bcnt[1] ),
    .B(_198_),
    .Y(_205_));
 sky130_fd_sc_hd__nor3_1 _534_ (.A(_199_),
    .B(_308_),
    .C(\bcnt[1] ),
    .Y(_206_));
 sky130_fd_sc_hd__a311oi_1 _535_ (.A1(_200_),
    .A2(_204_),
    .A3(_205_),
    .B1(_206_),
    .C1(_168_),
    .Y(_026_));
 sky130_fd_sc_hd__nand2_1 _536_ (.A(\bcnt[2] ),
    .B(_198_),
    .Y(_207_));
 sky130_fd_sc_hd__nand2b_1 _537_ (.A_N(_326_),
    .B(_195_),
    .Y(_208_));
 sky130_fd_sc_hd__nor3_1 _538_ (.A(_199_),
    .B(_308_),
    .C(\bcnt[2] ),
    .Y(_209_));
 sky130_fd_sc_hd__a311oi_1 _539_ (.A1(_200_),
    .A2(_207_),
    .A3(_208_),
    .B1(_209_),
    .C1(_168_),
    .Y(_027_));
 sky130_fd_sc_hd__nand2b_1 _540_ (.A_N(_176_),
    .B(\rfifo.gb ),
    .Y(_210_));
 sky130_fd_sc_hd__xnor2_1 _541_ (.A(_133_),
    .B(_289_),
    .Y(_211_));
 sky130_fd_sc_hd__nand3_1 _542_ (.A(_069_),
    .B(_137_),
    .C(_211_),
    .Y(_212_));
 sky130_fd_sc_hd__nand2_1 _543_ (.A(_165_),
    .B(net11),
    .Y(_213_));
 sky130_fd_sc_hd__a21oi_1 _544_ (.A1(_210_),
    .A2(_212_),
    .B1(_213_),
    .Y(_029_));
 sky130_fd_sc_hd__inv_1 _545_ (.A(net25),
    .Y(_214_));
 sky130_fd_sc_hd__nor2_1 _546_ (.A(_199_),
    .B(_310_),
    .Y(_215_));
 sky130_fd_sc_hd__nand3_1 _547_ (.A(_214_),
    .B(cpha),
    .C(_215_),
    .Y(_216_));
 sky130_fd_sc_hd__nand2_1 _548_ (.A(cpol),
    .B(_215_),
    .Y(_217_));
 sky130_fd_sc_hd__mux2i_1 _549_ (.A0(_216_),
    .A1(_217_),
    .S(_153_),
    .Y(_218_));
 sky130_fd_sc_hd__nor2_1 _550_ (.A(\state[0] ),
    .B(\state[1] ),
    .Y(_219_));
 sky130_fd_sc_hd__a21oi_1 _551_ (.A1(\state[0] ),
    .A2(_195_),
    .B1(_219_),
    .Y(_220_));
 sky130_fd_sc_hd__clkinv_2 _552_ (.A(_199_),
    .Y(_221_));
 sky130_fd_sc_hd__nor2_1 _553_ (.A(_325_),
    .B(net25),
    .Y(_222_));
 sky130_fd_sc_hd__a21oi_1 _554_ (.A1(_325_),
    .A2(cpol),
    .B1(_222_),
    .Y(_223_));
 sky130_fd_sc_hd__inv_1 _555_ (.A(cpha),
    .Y(_224_));
 sky130_fd_sc_hd__a32oi_1 _556_ (.A1(cpol),
    .A2(_224_),
    .A3(_215_),
    .B1(_214_),
    .B2(_310_),
    .Y(_225_));
 sky130_fd_sc_hd__o21ai_0 _557_ (.A1(_221_),
    .A2(_223_),
    .B1(_225_),
    .Y(_226_));
 sky130_fd_sc_hd__a211o_1 _558_ (.A1(\state[0] ),
    .A2(_195_),
    .B1(_219_),
    .C1(net25),
    .X(_227_));
 sky130_fd_sc_hd__o311a_1 _559_ (.A1(_218_),
    .A2(_220_),
    .A3(_226_),
    .B1(_227_),
    .C1(_165_),
    .X(_035_));
 sky130_fd_sc_hd__nor2_1 _560_ (.A(_135_),
    .B(_182_),
    .Y(_228_));
 sky130_fd_sc_hd__a21oi_1 _561_ (.A1(_069_),
    .A2(_169_),
    .B1(spif),
    .Y(_229_));
 sky130_fd_sc_hd__a211oi_1 _562_ (.A1(net9),
    .A2(_228_),
    .B1(_229_),
    .C1(_175_),
    .Y(_051_));
 sky130_fd_sc_hd__a31oi_1 _563_ (.A1(_071_),
    .A2(_072_),
    .A3(_073_),
    .B1(_215_),
    .Y(_230_));
 sky130_fd_sc_hd__nand2b_1 _564_ (.A_N(_325_),
    .B(_199_),
    .Y(_231_));
 sky130_fd_sc_hd__a21oi_1 _565_ (.A1(\state[1] ),
    .A2(_231_),
    .B1(_219_),
    .Y(_232_));
 sky130_fd_sc_hd__nor4b_1 _566_ (.A(\wfifo.gb ),
    .B(_152_),
    .C(_151_),
    .D_N(_308_),
    .Y(_233_));
 sky130_fd_sc_hd__o21ai_0 _567_ (.A1(_233_),
    .A2(_230_),
    .B1(_306_),
    .Y(_234_));
 sky130_fd_sc_hd__o311a_1 _568_ (.A1(_308_),
    .A2(_230_),
    .A3(_232_),
    .B1(_234_),
    .C1(_165_),
    .X(_052_));
 sky130_fd_sc_hd__nand3_1 _569_ (.A(_200_),
    .B(\state[1] ),
    .C(_198_),
    .Y(_235_));
 sky130_fd_sc_hd__nand3b_1 _570_ (.A_N(_233_),
    .B(_195_),
    .C(_310_),
    .Y(_236_));
 sky130_fd_sc_hd__o21ai_0 _571_ (.A1(_310_),
    .A2(_233_),
    .B1(\state[1] ),
    .Y(_237_));
 sky130_fd_sc_hd__a31oi_1 _572_ (.A1(_235_),
    .A2(_236_),
    .A3(_237_),
    .B1(_175_),
    .Y(_053_));
 sky130_fd_sc_hd__nor2b_1 _573_ (.A(_312_),
    .B_N(_308_),
    .Y(_238_));
 sky130_fd_sc_hd__a41o_2 _574_ (.A1(_312_),
    .A2(_071_),
    .A3(_072_),
    .A4(_073_),
    .B1(_238_),
    .X(_239_));
 sky130_fd_sc_hd__buf_4 _575_ (.A(_239_),
    .X(_240_));
 sky130_fd_sc_hd__nand2_1 _576_ (.A(_200_),
    .B(net10),
    .Y(_241_));
 sky130_fd_sc_hd__mux4_1 _577_ (.A0(\wfifo.mem[0][0] ),
    .A1(\wfifo.mem[1][0] ),
    .A2(\wfifo.mem[2][0] ),
    .A3(\wfifo.mem[3][0] ),
    .S0(_187_),
    .S1(_189_),
    .X(_242_));
 sky130_fd_sc_hd__nand2_1 _578_ (.A(_221_),
    .B(_242_),
    .Y(_243_));
 sky130_fd_sc_hd__o21ai_0 _579_ (.A1(\rfifo.din[1] ),
    .A2(_240_),
    .B1(_165_),
    .Y(_244_));
 sky130_fd_sc_hd__a31oi_1 _580_ (.A1(_240_),
    .A2(_241_),
    .A3(_243_),
    .B1(_244_),
    .Y(_054_));
 sky130_fd_sc_hd__nand2_1 _581_ (.A(_200_),
    .B(\rfifo.din[1] ),
    .Y(_245_));
 sky130_fd_sc_hd__mux4_2 _582_ (.A0(\wfifo.mem[0][1] ),
    .A1(\wfifo.mem[1][1] ),
    .A2(\wfifo.mem[2][1] ),
    .A3(\wfifo.mem[3][1] ),
    .S0(_187_),
    .S1(_189_),
    .X(_246_));
 sky130_fd_sc_hd__nand2_1 _583_ (.A(_221_),
    .B(_246_),
    .Y(_247_));
 sky130_fd_sc_hd__o21ai_0 _584_ (.A1(\rfifo.din[2] ),
    .A2(_240_),
    .B1(_165_),
    .Y(_248_));
 sky130_fd_sc_hd__a31oi_1 _585_ (.A1(_240_),
    .A2(_245_),
    .A3(_247_),
    .B1(_248_),
    .Y(_055_));
 sky130_fd_sc_hd__nand2_1 _586_ (.A(_200_),
    .B(\rfifo.din[2] ),
    .Y(_249_));
 sky130_fd_sc_hd__mux4_1 _587_ (.A0(\wfifo.mem[0][2] ),
    .A1(\wfifo.mem[1][2] ),
    .A2(\wfifo.mem[2][2] ),
    .A3(\wfifo.mem[3][2] ),
    .S0(_187_),
    .S1(_189_),
    .X(_250_));
 sky130_fd_sc_hd__nand2_1 _588_ (.A(_221_),
    .B(_250_),
    .Y(_251_));
 sky130_fd_sc_hd__o21ai_0 _589_ (.A1(\rfifo.din[3] ),
    .A2(_239_),
    .B1(_070_),
    .Y(_252_));
 sky130_fd_sc_hd__a31oi_1 _590_ (.A1(_240_),
    .A2(_249_),
    .A3(_251_),
    .B1(_252_),
    .Y(_056_));
 sky130_fd_sc_hd__nand2_1 _591_ (.A(_200_),
    .B(\rfifo.din[3] ),
    .Y(_253_));
 sky130_fd_sc_hd__mux4_1 _592_ (.A0(\wfifo.mem[0][3] ),
    .A1(\wfifo.mem[1][3] ),
    .A2(\wfifo.mem[2][3] ),
    .A3(\wfifo.mem[3][3] ),
    .S0(_187_),
    .S1(_189_),
    .X(_254_));
 sky130_fd_sc_hd__nand2_1 _593_ (.A(_221_),
    .B(_254_),
    .Y(_255_));
 sky130_fd_sc_hd__o21ai_0 _594_ (.A1(\rfifo.din[4] ),
    .A2(_239_),
    .B1(_070_),
    .Y(_256_));
 sky130_fd_sc_hd__a31oi_1 _595_ (.A1(_240_),
    .A2(_253_),
    .A3(_255_),
    .B1(_256_),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_1 _596_ (.A(_200_),
    .B(\rfifo.din[4] ),
    .Y(_257_));
 sky130_fd_sc_hd__mux4_1 _597_ (.A0(\wfifo.mem[0][4] ),
    .A1(\wfifo.mem[1][4] ),
    .A2(\wfifo.mem[2][4] ),
    .A3(\wfifo.mem[3][4] ),
    .S0(_187_),
    .S1(_189_),
    .X(_258_));
 sky130_fd_sc_hd__nand2_1 _598_ (.A(_221_),
    .B(_258_),
    .Y(_259_));
 sky130_fd_sc_hd__o21ai_0 _599_ (.A1(\rfifo.din[5] ),
    .A2(_239_),
    .B1(_070_),
    .Y(_260_));
 sky130_fd_sc_hd__a31oi_1 _600_ (.A1(_240_),
    .A2(_257_),
    .A3(_259_),
    .B1(_260_),
    .Y(_058_));
 sky130_fd_sc_hd__nand2_1 _601_ (.A(_199_),
    .B(\rfifo.din[5] ),
    .Y(_261_));
 sky130_fd_sc_hd__mux4_1 _602_ (.A0(\wfifo.mem[0][5] ),
    .A1(\wfifo.mem[1][5] ),
    .A2(\wfifo.mem[2][5] ),
    .A3(\wfifo.mem[3][5] ),
    .S0(_187_),
    .S1(_189_),
    .X(_262_));
 sky130_fd_sc_hd__nand2_1 _603_ (.A(_221_),
    .B(_262_),
    .Y(_263_));
 sky130_fd_sc_hd__o21ai_0 _604_ (.A1(\rfifo.din[6] ),
    .A2(_239_),
    .B1(_070_),
    .Y(_264_));
 sky130_fd_sc_hd__a31oi_1 _605_ (.A1(_240_),
    .A2(_261_),
    .A3(_263_),
    .B1(_264_),
    .Y(_059_));
 sky130_fd_sc_hd__nand2_1 _606_ (.A(_199_),
    .B(\rfifo.din[6] ),
    .Y(_265_));
 sky130_fd_sc_hd__mux4_1 _607_ (.A0(\wfifo.mem[0][6] ),
    .A1(\wfifo.mem[1][6] ),
    .A2(\wfifo.mem[2][6] ),
    .A3(\wfifo.mem[3][6] ),
    .S0(_187_),
    .S1(_189_),
    .X(_266_));
 sky130_fd_sc_hd__nand2_1 _608_ (.A(_221_),
    .B(_266_),
    .Y(_267_));
 sky130_fd_sc_hd__o21ai_0 _609_ (.A1(\rfifo.din[7] ),
    .A2(_239_),
    .B1(_070_),
    .Y(_268_));
 sky130_fd_sc_hd__a31oi_1 _610_ (.A1(_240_),
    .A2(_265_),
    .A3(_267_),
    .B1(_268_),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _611_ (.A(_199_),
    .B(\rfifo.din[7] ),
    .Y(_269_));
 sky130_fd_sc_hd__mux4_1 _612_ (.A0(\wfifo.mem[0][7] ),
    .A1(\wfifo.mem[1][7] ),
    .A2(\wfifo.mem[2][7] ),
    .A3(\wfifo.mem[3][7] ),
    .S0(_187_),
    .S1(_189_),
    .X(_270_));
 sky130_fd_sc_hd__nand2_1 _613_ (.A(_221_),
    .B(_270_),
    .Y(_271_));
 sky130_fd_sc_hd__o21ai_0 _614_ (.A1(net24),
    .A2(_239_),
    .B1(_070_),
    .Y(_272_));
 sky130_fd_sc_hd__a31oi_1 _615_ (.A1(_240_),
    .A2(_269_),
    .A3(_271_),
    .B1(_272_),
    .Y(_061_));
 sky130_fd_sc_hd__a31oi_1 _616_ (.A1(\wfifo.gb ),
    .A2(_155_),
    .A3(_174_),
    .B1(wcol),
    .Y(_273_));
 sky130_fd_sc_hd__a211oi_1 _617_ (.A1(net8),
    .A2(_228_),
    .B1(_273_),
    .C1(_168_),
    .Y(_062_));
 sky130_fd_sc_hd__xnor2_1 _618_ (.A(_189_),
    .B(_299_),
    .Y(_274_));
 sky130_fd_sc_hd__inv_1 _619_ (.A(\wfifo.re ),
    .Y(_275_));
 sky130_fd_sc_hd__a32oi_1 _620_ (.A1(_151_),
    .A2(_174_),
    .A3(_274_),
    .B1(_275_),
    .B2(\wfifo.gb ),
    .Y(_276_));
 sky130_fd_sc_hd__nor2_1 _621_ (.A(_213_),
    .B(_276_),
    .Y(_063_));
 sky130_fd_sc_hd__nand2_1 _622_ (.A(_165_),
    .B(_308_),
    .Y(_277_));
 sky130_fd_sc_hd__nor2_1 _623_ (.A(_153_),
    .B(_277_),
    .Y(_068_));
 sky130_fd_sc_hd__ha_1 _624_ (.A(_286_),
    .B(_287_),
    .COUT(_288_),
    .SUM(_289_));
 sky130_fd_sc_hd__ha_1 _625_ (.A(_286_),
    .B(\rfifo.wp[1] ),
    .COUT(_290_),
    .SUM(_291_));
 sky130_fd_sc_hd__ha_1 _626_ (.A(\rfifo.wp[0] ),
    .B(_287_),
    .COUT(_292_),
    .SUM(_293_));
 sky130_fd_sc_hd__ha_1 _627_ (.A(\rfifo.wp[0] ),
    .B(\rfifo.wp[1] ),
    .COUT(_294_),
    .SUM(_295_));
 sky130_fd_sc_hd__ha_1 _628_ (.A(_296_),
    .B(_297_),
    .COUT(_298_),
    .SUM(_299_));
 sky130_fd_sc_hd__ha_1 _629_ (.A(_296_),
    .B(\wfifo.wp[1] ),
    .COUT(_300_),
    .SUM(_301_));
 sky130_fd_sc_hd__ha_1 _630_ (.A(\wfifo.wp[0] ),
    .B(_297_),
    .COUT(_302_),
    .SUM(_303_));
 sky130_fd_sc_hd__ha_1 _631_ (.A(\wfifo.wp[0] ),
    .B(\wfifo.wp[1] ),
    .COUT(_304_),
    .SUM(_305_));
 sky130_fd_sc_hd__ha_2 _632_ (.A(_306_),
    .B(_307_),
    .COUT(_308_),
    .SUM(_309_));
 sky130_fd_sc_hd__ha_1 _633_ (.A(\state[0] ),
    .B(_307_),
    .COUT(_310_),
    .SUM(_311_));
 sky130_fd_sc_hd__ha_1 _634_ (.A(\state[0] ),
    .B(\state[1] ),
    .COUT(_312_),
    .SUM(_313_));
 sky130_fd_sc_hd__ha_1 _635_ (.A(_314_),
    .B(_315_),
    .COUT(_316_),
    .SUM(_317_));
 sky130_fd_sc_hd__ha_1 _636_ (.A(_314_),
    .B(_315_),
    .COUT(_318_),
    .SUM(_319_));
 sky130_fd_sc_hd__ha_1 _637_ (.A(_320_),
    .B(_321_),
    .COUT(_322_),
    .SUM(_323_));
 sky130_fd_sc_hd__ha_1 _638_ (.A(_324_),
    .B(_322_),
    .COUT(_325_),
    .SUM(_326_));
 sky130_fd_sc_hd__dfrtp_1 \ack_o$_DFF_PN0_  (.D(_000_),
    .Q(net14),
    .RESET_B(net11),
    .CLK(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \bcnt[0]$_SDFFE_PN0P_  (.D(_025_),
    .Q(\bcnt[0] ),
    .CLK(clknet_4_7_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \bcnt[1]$_SDFFE_PN0P_  (.D(_026_),
    .Q(\bcnt[1] ),
    .CLK(clknet_4_7_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \bcnt[2]$_SDFFE_PN0P_  (.D(_027_),
    .Q(\bcnt[2] ),
    .CLK(clknet_4_7_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[0]$_DFFE_PP_  (.D(_001_),
    .DE(_015_),
    .Q(\clkcnt[0] ),
    .CLK(clknet_4_15_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[10]$_DFFE_PP_  (.D(_002_),
    .DE(_015_),
    .Q(\clkcnt[10] ),
    .CLK(clknet_4_12_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[11]$_SDFFCE_PP0P_  (.D(_028_),
    .DE(_015_),
    .Q(\clkcnt[11] ),
    .CLK(clknet_4_13_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[1]$_DFFE_PP_  (.D(_003_),
    .DE(_015_),
    .Q(\clkcnt[1] ),
    .CLK(clknet_4_15_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[2]$_DFFE_PP_  (.D(_004_),
    .DE(_015_),
    .Q(\clkcnt[2] ),
    .CLK(clknet_4_15_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[3]$_DFFE_PP_  (.D(_005_),
    .DE(_015_),
    .Q(\clkcnt[3] ),
    .CLK(clknet_4_13_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[4]$_DFFE_PP_  (.D(_006_),
    .DE(_015_),
    .Q(\clkcnt[4] ),
    .CLK(clknet_4_15_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[5]$_DFFE_PP_  (.D(_007_),
    .DE(_015_),
    .Q(\clkcnt[5] ),
    .CLK(clknet_4_15_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[6]$_DFFE_PP_  (.D(_008_),
    .DE(_015_),
    .Q(\clkcnt[6] ),
    .CLK(clknet_4_15_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[7]$_DFFE_PP_  (.D(_009_),
    .DE(_015_),
    .Q(\clkcnt[7] ),
    .CLK(clknet_4_15_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[8]$_DFFE_PP_  (.D(_010_),
    .DE(_015_),
    .Q(\clkcnt[8] ),
    .CLK(clknet_4_13_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \clkcnt[9]$_DFFE_PP_  (.D(_011_),
    .DE(_015_),
    .Q(\clkcnt[9] ),
    .CLK(clknet_4_13_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \dat_o[0]$_DFF_P_  (.D(_278_),
    .Q(net15),
    .CLK(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \dat_o[1]$_DFF_P_  (.D(_279_),
    .Q(net16),
    .CLK(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \dat_o[2]$_DFF_P_  (.D(_280_),
    .Q(net17),
    .CLK(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \dat_o[3]$_DFF_P_  (.D(_281_),
    .Q(net18),
    .CLK(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \dat_o[4]$_DFF_P_  (.D(_282_),
    .Q(net19),
    .CLK(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \dat_o[5]$_DFF_P_  (.D(_283_),
    .Q(net20),
    .CLK(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \dat_o[6]$_DFF_P_  (.D(_284_),
    .Q(net21),
    .CLK(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \dat_o[7]$_DFF_P_  (.D(_285_),
    .Q(net22),
    .CLK(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \inta_o$_DFF_P_  (.D(_012_),
    .Q(net23),
    .CLK(clknet_4_15_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \rfifo.gb$_SDFFE_PN0P_  (.D(_029_),
    .Q(\rfifo.gb ),
    .CLK(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[0][0]$_DFFE_PP_  (.D(\rfifo.din[1] ),
    .DE(_017_),
    .Q(\rfifo.mem[0][0] ),
    .CLK(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[0][1]$_DFFE_PP_  (.D(\rfifo.din[2] ),
    .DE(_017_),
    .Q(\rfifo.mem[0][1] ),
    .CLK(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[0][2]$_DFFE_PP_  (.D(\rfifo.din[3] ),
    .DE(_017_),
    .Q(\rfifo.mem[0][2] ),
    .CLK(clknet_4_2_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[0][3]$_DFFE_PP_  (.D(\rfifo.din[4] ),
    .DE(_017_),
    .Q(\rfifo.mem[0][3] ),
    .CLK(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[0][4]$_DFFE_PP_  (.D(\rfifo.din[5] ),
    .DE(_017_),
    .Q(\rfifo.mem[0][4] ),
    .CLK(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[0][5]$_DFFE_PP_  (.D(\rfifo.din[6] ),
    .DE(_017_),
    .Q(\rfifo.mem[0][5] ),
    .CLK(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[0][6]$_DFFE_PP_  (.D(\rfifo.din[7] ),
    .DE(_017_),
    .Q(\rfifo.mem[0][6] ),
    .CLK(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[0][7]$_DFFE_PP_  (.D(net24),
    .DE(_017_),
    .Q(\rfifo.mem[0][7] ),
    .CLK(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[1][0]$_DFFE_PP_  (.D(\rfifo.din[1] ),
    .DE(_018_),
    .Q(\rfifo.mem[1][0] ),
    .CLK(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[1][1]$_DFFE_PP_  (.D(\rfifo.din[2] ),
    .DE(_018_),
    .Q(\rfifo.mem[1][1] ),
    .CLK(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[1][2]$_DFFE_PP_  (.D(\rfifo.din[3] ),
    .DE(_018_),
    .Q(\rfifo.mem[1][2] ),
    .CLK(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[1][3]$_DFFE_PP_  (.D(\rfifo.din[4] ),
    .DE(_018_),
    .Q(\rfifo.mem[1][3] ),
    .CLK(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[1][4]$_DFFE_PP_  (.D(\rfifo.din[5] ),
    .DE(_018_),
    .Q(\rfifo.mem[1][4] ),
    .CLK(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[1][5]$_DFFE_PP_  (.D(\rfifo.din[6] ),
    .DE(_018_),
    .Q(\rfifo.mem[1][5] ),
    .CLK(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[1][6]$_DFFE_PP_  (.D(\rfifo.din[7] ),
    .DE(_018_),
    .Q(\rfifo.mem[1][6] ),
    .CLK(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[1][7]$_DFFE_PP_  (.D(net24),
    .DE(_018_),
    .Q(\rfifo.mem[1][7] ),
    .CLK(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[2][0]$_DFFE_PP_  (.D(\rfifo.din[1] ),
    .DE(_019_),
    .Q(\rfifo.mem[2][0] ),
    .CLK(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[2][1]$_DFFE_PP_  (.D(\rfifo.din[2] ),
    .DE(_019_),
    .Q(\rfifo.mem[2][1] ),
    .CLK(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[2][2]$_DFFE_PP_  (.D(\rfifo.din[3] ),
    .DE(_019_),
    .Q(\rfifo.mem[2][2] ),
    .CLK(clknet_4_2_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[2][3]$_DFFE_PP_  (.D(\rfifo.din[4] ),
    .DE(_019_),
    .Q(\rfifo.mem[2][3] ),
    .CLK(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[2][4]$_DFFE_PP_  (.D(\rfifo.din[5] ),
    .DE(_019_),
    .Q(\rfifo.mem[2][4] ),
    .CLK(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[2][5]$_DFFE_PP_  (.D(\rfifo.din[6] ),
    .DE(_019_),
    .Q(\rfifo.mem[2][5] ),
    .CLK(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[2][6]$_DFFE_PP_  (.D(\rfifo.din[7] ),
    .DE(_019_),
    .Q(\rfifo.mem[2][6] ),
    .CLK(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[2][7]$_DFFE_PP_  (.D(net24),
    .DE(_019_),
    .Q(\rfifo.mem[2][7] ),
    .CLK(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[3][0]$_DFFE_PP_  (.D(\rfifo.din[1] ),
    .DE(_020_),
    .Q(\rfifo.mem[3][0] ),
    .CLK(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[3][1]$_DFFE_PP_  (.D(\rfifo.din[2] ),
    .DE(_020_),
    .Q(\rfifo.mem[3][1] ),
    .CLK(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[3][2]$_DFFE_PP_  (.D(\rfifo.din[3] ),
    .DE(_020_),
    .Q(\rfifo.mem[3][2] ),
    .CLK(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[3][3]$_DFFE_PP_  (.D(\rfifo.din[4] ),
    .DE(_020_),
    .Q(\rfifo.mem[3][3] ),
    .CLK(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[3][4]$_DFFE_PP_  (.D(\rfifo.din[5] ),
    .DE(_020_),
    .Q(\rfifo.mem[3][4] ),
    .CLK(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[3][5]$_DFFE_PP_  (.D(\rfifo.din[6] ),
    .DE(_020_),
    .Q(\rfifo.mem[3][5] ),
    .CLK(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[3][6]$_DFFE_PP_  (.D(\rfifo.din[7] ),
    .DE(_020_),
    .Q(\rfifo.mem[3][6] ),
    .CLK(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \rfifo.mem[3][7]$_DFFE_PP_  (.D(net24),
    .DE(_020_),
    .Q(\rfifo.mem[3][7] ),
    .CLK(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \rfifo.rp[0]$_DFFE_PN0P_  (.D(_030_),
    .Q(\rfifo.rp[0] ),
    .RESET_B(net11),
    .CLK(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \rfifo.rp[1]$_DFFE_PN0P_  (.D(_031_),
    .Q(\rfifo.rp[1] ),
    .RESET_B(net11),
    .CLK(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \rfifo.wp[0]$_DFFE_PN0P_  (.D(_032_),
    .Q(\rfifo.wp[0] ),
    .RESET_B(net11),
    .CLK(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \rfifo.wp[1]$_DFFE_PN0P_  (.D(_033_),
    .Q(\rfifo.wp[1] ),
    .RESET_B(net11),
    .CLK(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \rfwe$_SDFF_PP0_  (.D(_034_),
    .Q(\rfifo.we ),
    .CLK(clknet_4_13_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \sck_o$_SDFFE_PN0P_  (.D(_035_),
    .Q(net25),
    .CLK(clknet_4_6_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \spcr[0]$_DFFE_PN0P_  (.D(_036_),
    .Q(\espr[0] ),
    .RESET_B(net11),
    .CLK(clknet_4_7_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \spcr[1]$_DFFE_PN0P_  (.D(_037_),
    .Q(\espr[1] ),
    .RESET_B(net11),
    .CLK(clknet_4_13_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \spcr[2]$_DFFE_PN0P_  (.D(_038_),
    .Q(cpha),
    .RESET_B(net11),
    .CLK(clknet_4_12_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \spcr[3]$_DFFE_PN0P_  (.D(_039_),
    .Q(cpol),
    .RESET_B(net11),
    .CLK(clknet_4_6_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \spcr[5]$_DFFE_PN0P_  (.D(_040_),
    .Q(dwom),
    .RESET_B(net11),
    .CLK(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \spcr[6]$_DFFE_PN0P_  (.D(_041_),
    .Q(spe),
    .RESET_B(net11),
    .CLK(clknet_4_12_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \spcr[7]$_DFFE_PN0P_  (.D(_042_),
    .Q(spie),
    .RESET_B(net11),
    .CLK(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \sper[0]$_DFFE_PN0P_  (.D(_043_),
    .Q(\espr[2] ),
    .RESET_B(net11),
    .CLK(clknet_4_13_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \sper[1]$_DFFE_PN0P_  (.D(_044_),
    .Q(\espr[3] ),
    .RESET_B(net11),
    .CLK(clknet_4_13_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \sper[2]$_DFFE_PN0P_  (.D(_045_),
    .Q(\sper[2] ),
    .RESET_B(net11),
    .CLK(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \sper[3]$_DFFE_PN0P_  (.D(_046_),
    .Q(\sper[3] ),
    .RESET_B(net11),
    .CLK(clknet_4_6_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \sper[4]$_DFFE_PN0P_  (.D(_047_),
    .Q(\sper[4] ),
    .RESET_B(net11),
    .CLK(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \sper[5]$_DFFE_PN0P_  (.D(_048_),
    .Q(\sper[5] ),
    .RESET_B(net11),
    .CLK(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \sper[6]$_DFFE_PN0P_  (.D(_049_),
    .Q(\icnt[0] ),
    .RESET_B(net11),
    .CLK(clknet_4_12_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \sper[7]$_DFFE_PN0P_  (.D(_050_),
    .Q(\icnt[1] ),
    .RESET_B(net11),
    .CLK(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \spif$_SDFF_PN0_  (.D(_051_),
    .Q(spif),
    .CLK(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \state[0]$_SDFFE_PN0P_  (.D(_052_),
    .Q(\state[0] ),
    .CLK(clknet_4_7_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \state[1]$_SDFFE_PN0P_  (.D(_053_),
    .Q(\state[1] ),
    .CLK(clknet_4_7_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \tcnt[0]$_DFFE_PP_  (.D(_013_),
    .DE(_016_),
    .Q(\tcnt[0] ),
    .CLK(clknet_4_12_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \tcnt[1]$_DFFE_PP_  (.D(_014_),
    .DE(_016_),
    .Q(\tcnt[1] ),
    .CLK(clknet_4_12_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \treg[0]$_SDFFE_PN0P_  (.D(_054_),
    .Q(\rfifo.din[1] ),
    .CLK(clknet_4_2_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \treg[1]$_SDFFE_PN0P_  (.D(_055_),
    .Q(\rfifo.din[2] ),
    .CLK(clknet_4_2_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \treg[2]$_SDFFE_PN0P_  (.D(_056_),
    .Q(\rfifo.din[3] ),
    .CLK(clknet_4_2_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \treg[3]$_SDFFE_PN0P_  (.D(_057_),
    .Q(\rfifo.din[4] ),
    .CLK(clknet_4_2_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \treg[4]$_SDFFE_PN0P_  (.D(_058_),
    .Q(\rfifo.din[5] ),
    .CLK(clknet_4_2_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \treg[5]$_SDFFE_PN0P_  (.D(_059_),
    .Q(\rfifo.din[6] ),
    .CLK(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \treg[6]$_SDFFE_PN0P_  (.D(_060_),
    .Q(\rfifo.din[7] ),
    .CLK(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \treg[7]$_SDFFE_PN0P_  (.D(_061_),
    .Q(net24),
    .CLK(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wcol$_SDFF_PN0_  (.D(_062_),
    .Q(wcol),
    .CLK(clknet_4_12_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wfifo.gb$_SDFFE_PN0P_  (.D(_063_),
    .Q(\wfifo.gb ),
    .CLK(clknet_4_6_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[0][0]$_DFFE_PP_  (.D(net2),
    .DE(_021_),
    .Q(\wfifo.mem[0][0] ),
    .CLK(clknet_4_5_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[0][1]$_DFFE_PP_  (.D(net3),
    .DE(_021_),
    .Q(\wfifo.mem[0][1] ),
    .CLK(clknet_4_5_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[0][2]$_DFFE_PP_  (.D(net4),
    .DE(_021_),
    .Q(\wfifo.mem[0][2] ),
    .CLK(clknet_4_0_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[0][3]$_DFFE_PP_  (.D(net5),
    .DE(_021_),
    .Q(\wfifo.mem[0][3] ),
    .CLK(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[0][4]$_DFFE_PP_  (.D(net6),
    .DE(_021_),
    .Q(\wfifo.mem[0][4] ),
    .CLK(clknet_4_0_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[0][5]$_DFFE_PP_  (.D(net7),
    .DE(_021_),
    .Q(\wfifo.mem[0][5] ),
    .CLK(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[0][6]$_DFFE_PP_  (.D(net8),
    .DE(_021_),
    .Q(\wfifo.mem[0][6] ),
    .CLK(clknet_4_4_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[0][7]$_DFFE_PP_  (.D(net9),
    .DE(_021_),
    .Q(\wfifo.mem[0][7] ),
    .CLK(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[1][0]$_DFFE_PP_  (.D(net2),
    .DE(_022_),
    .Q(\wfifo.mem[1][0] ),
    .CLK(clknet_4_5_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[1][1]$_DFFE_PP_  (.D(net3),
    .DE(_022_),
    .Q(\wfifo.mem[1][1] ),
    .CLK(clknet_4_5_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[1][2]$_DFFE_PP_  (.D(net4),
    .DE(_022_),
    .Q(\wfifo.mem[1][2] ),
    .CLK(clknet_4_0_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[1][3]$_DFFE_PP_  (.D(net5),
    .DE(_022_),
    .Q(\wfifo.mem[1][3] ),
    .CLK(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[1][4]$_DFFE_PP_  (.D(net6),
    .DE(_022_),
    .Q(\wfifo.mem[1][4] ),
    .CLK(clknet_4_0_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[1][5]$_DFFE_PP_  (.D(net7),
    .DE(_022_),
    .Q(\wfifo.mem[1][5] ),
    .CLK(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[1][6]$_DFFE_PP_  (.D(net8),
    .DE(_022_),
    .Q(\wfifo.mem[1][6] ),
    .CLK(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[1][7]$_DFFE_PP_  (.D(net9),
    .DE(_022_),
    .Q(\wfifo.mem[1][7] ),
    .CLK(clknet_4_4_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[2][0]$_DFFE_PP_  (.D(net2),
    .DE(_023_),
    .Q(\wfifo.mem[2][0] ),
    .CLK(clknet_4_4_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[2][1]$_DFFE_PP_  (.D(net3),
    .DE(_023_),
    .Q(\wfifo.mem[2][1] ),
    .CLK(clknet_4_5_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[2][2]$_DFFE_PP_  (.D(net4),
    .DE(_023_),
    .Q(\wfifo.mem[2][2] ),
    .CLK(clknet_4_0_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[2][3]$_DFFE_PP_  (.D(net5),
    .DE(_023_),
    .Q(\wfifo.mem[2][3] ),
    .CLK(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[2][4]$_DFFE_PP_  (.D(net6),
    .DE(_023_),
    .Q(\wfifo.mem[2][4] ),
    .CLK(clknet_4_0_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[2][5]$_DFFE_PP_  (.D(net7),
    .DE(_023_),
    .Q(\wfifo.mem[2][5] ),
    .CLK(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[2][6]$_DFFE_PP_  (.D(net8),
    .DE(_023_),
    .Q(\wfifo.mem[2][6] ),
    .CLK(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[2][7]$_DFFE_PP_  (.D(net9),
    .DE(_023_),
    .Q(\wfifo.mem[2][7] ),
    .CLK(clknet_4_4_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[3][0]$_DFFE_PP_  (.D(net2),
    .DE(_024_),
    .Q(\wfifo.mem[3][0] ),
    .CLK(clknet_4_5_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[3][1]$_DFFE_PP_  (.D(net3),
    .DE(_024_),
    .Q(\wfifo.mem[3][1] ),
    .CLK(clknet_4_5_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[3][2]$_DFFE_PP_  (.D(net4),
    .DE(_024_),
    .Q(\wfifo.mem[3][2] ),
    .CLK(clknet_4_0_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[3][3]$_DFFE_PP_  (.D(net5),
    .DE(_024_),
    .Q(\wfifo.mem[3][3] ),
    .CLK(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[3][4]$_DFFE_PP_  (.D(net6),
    .DE(_024_),
    .Q(\wfifo.mem[3][4] ),
    .CLK(clknet_4_0_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[3][5]$_DFFE_PP_  (.D(net7),
    .DE(_024_),
    .Q(\wfifo.mem[3][5] ),
    .CLK(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[3][6]$_DFFE_PP_  (.D(net8),
    .DE(_024_),
    .Q(\wfifo.mem[3][6] ),
    .CLK(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__edfxtp_1 \wfifo.mem[3][7]$_DFFE_PP_  (.D(net9),
    .DE(_024_),
    .Q(\wfifo.mem[3][7] ),
    .CLK(clknet_4_4_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \wfifo.rp[0]$_DFFE_PN0P_  (.D(_064_),
    .Q(\wfifo.rp[0] ),
    .RESET_B(net11),
    .CLK(clknet_4_6_0_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \wfifo.rp[1]$_DFFE_PN0P_  (.D(_065_),
    .Q(\wfifo.rp[1] ),
    .RESET_B(net11),
    .CLK(clknet_4_4_0_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \wfifo.wp[0]$_DFFE_PN0P_  (.D(_066_),
    .Q(\wfifo.wp[0] ),
    .RESET_B(net11),
    .CLK(clknet_4_7_0_clk_i));
 sky130_fd_sc_hd__dfrtp_2 \wfifo.wp[1]$_DFFE_PN0P_  (.D(_067_),
    .Q(\wfifo.wp[1] ),
    .RESET_B(net11),
    .CLK(clknet_4_7_0_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \wfre$_SDFF_PN0_  (.D(_068_),
    .Q(\wfifo.re ),
    .CLK(clknet_4_6_0_clk_i));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_183 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(cyc_i),
    .X(net1));
 sky130_fd_sc_hd__buf_2 input2 (.A(dat_i[0]),
    .X(net2));
 sky130_fd_sc_hd__buf_2 input3 (.A(dat_i[1]),
    .X(net3));
 sky130_fd_sc_hd__buf_2 input4 (.A(dat_i[2]),
    .X(net4));
 sky130_fd_sc_hd__buf_2 input5 (.A(dat_i[3]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(dat_i[4]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(dat_i[5]),
    .X(net7));
 sky130_fd_sc_hd__buf_2 input8 (.A(dat_i[6]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 input9 (.A(dat_i[7]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(miso_i),
    .X(net10));
 sky130_fd_sc_hd__buf_16 input11 (.A(net26),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(stb_i),
    .X(net12));
 sky130_fd_sc_hd__dlymetal6s2s_1 input13 (.A(we_i),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 output14 (.A(net14),
    .X(ack_o));
 sky130_fd_sc_hd__clkbuf_1 output15 (.A(net15),
    .X(dat_o[0]));
 sky130_fd_sc_hd__clkbuf_1 output16 (.A(net16),
    .X(dat_o[1]));
 sky130_fd_sc_hd__clkbuf_1 output17 (.A(net17),
    .X(dat_o[2]));
 sky130_fd_sc_hd__clkbuf_1 output18 (.A(net18),
    .X(dat_o[3]));
 sky130_fd_sc_hd__clkbuf_1 output19 (.A(net19),
    .X(dat_o[4]));
 sky130_fd_sc_hd__clkbuf_1 output20 (.A(net20),
    .X(dat_o[5]));
 sky130_fd_sc_hd__clkbuf_1 output21 (.A(net21),
    .X(dat_o[6]));
 sky130_fd_sc_hd__clkbuf_1 output22 (.A(net22),
    .X(dat_o[7]));
 sky130_fd_sc_hd__clkbuf_1 output23 (.A(net23),
    .X(inta_o));
 sky130_fd_sc_hd__clkbuf_1 output24 (.A(net24),
    .X(mosi_o));
 sky130_fd_sc_hd__clkbuf_1 output25 (.A(net25),
    .X(sck_o));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk_i (.A(clk_i),
    .X(clknet_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_0_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_0_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_1_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_2_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_2_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_3_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_4_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_4_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_5_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_5_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_6_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_6_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_7_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_7_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_8_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_9_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_10_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_11_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_12_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_12_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_13_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_13_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_14_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_14_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_4_15_0_clk_i (.A(clknet_0_clk_i),
    .X(clknet_4_15_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_4_0_0_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkload1 (.A(clknet_4_1_0_clk_i));
 sky130_fd_sc_hd__clkinv_2 clkload2 (.A(clknet_4_2_0_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkload3 (.A(clknet_4_3_0_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkload4 (.A(clknet_4_4_0_clk_i));
 sky130_fd_sc_hd__clkinv_2 clkload5 (.A(clknet_4_5_0_clk_i));
 sky130_fd_sc_hd__bufinv_16 clkload6 (.A(clknet_4_6_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkload7 (.A(clknet_4_7_0_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkload8 (.A(clknet_4_8_0_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkload9 (.A(clknet_4_9_0_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkload10 (.A(clknet_4_10_0_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkload11 (.A(clknet_4_11_0_clk_i));
 sky130_fd_sc_hd__clkinv_2 clkload12 (.A(clknet_4_12_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkload13 (.A(clknet_4_13_0_clk_i));
 sky130_fd_sc_hd__clkbuf_8 clkload14 (.A(clknet_4_15_0_clk_i));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(rst_i),
    .X(net26));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_137 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_149 ();
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
 sky130_fd_sc_hd__fill_8 FILLER_0_227 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_239 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_261 ();
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
 sky130_fd_sc_hd__fill_2 FILLER_1_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_155 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_229 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_239 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_261 ();
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
 sky130_fd_sc_hd__fill_4 FILLER_2_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_165 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_190 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_198 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_206 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_235 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_243 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_261 ();
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
 sky130_fd_sc_hd__fill_2 FILLER_3_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_139 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_164 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_172 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_181 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_193 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_227 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_239 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_125 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_261 ();
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
 sky130_fd_sc_hd__fill_8 FILLER_5_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_179 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_185 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_208 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_137 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_159 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_167 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_175 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_183 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_191 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_209 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_215 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_240 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_248 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_256 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_260 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_32 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_65 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_97 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_105 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_145 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_153 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_161 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_172 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_191 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_64 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_136 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_148 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_151 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_165 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_244 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_252 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_260 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_14 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_135 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_161 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_179 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_214 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_261 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_175 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_208 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_252 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_260 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_133 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_145 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_218 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_261 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_4 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_35 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_180 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_188 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_196 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_208 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_145 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_181 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_200 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_215 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_65 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_125 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_227 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_255 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_101 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_114 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_131 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_139 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_167 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_218 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_226 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_241 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_245 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_57 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_65 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_155 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_186 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_199 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_211 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_225 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_249 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_255 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_14 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_75 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_156 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_164 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_172 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_203 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_241 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_243 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_260 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_64 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_132 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_148 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_187 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_215 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_242 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_109 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_130 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_158 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_239 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_260 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_65 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_109 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_134 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_192 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_198 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_219 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_224 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_232 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_78 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_86 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_94 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_121 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_133 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_191 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_217 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_99 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_146 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_159 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_167 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_175 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_183 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_199 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_218 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_246 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_250 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_144 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_152 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_196 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_239 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_246 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_5 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_124 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_135 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_165 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_240 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_71 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_175 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_225 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_233 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_239 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_260 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_9 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_17 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_80 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_106 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_132 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_197 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_254 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_12 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_20 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_36 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_78 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_86 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_139 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_144 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_152 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_179 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_238 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_256 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_28_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_28_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_74 ();
 sky130_fd_sc_hd__fill_4 FILLER_28_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_160 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_187 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_195 ();
 sky130_fd_sc_hd__fill_4 FILLER_28_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_28_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_225 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_12 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_20 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_36 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_138 ();
 sky130_fd_sc_hd__fill_4 FILLER_29_146 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_179 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_189 ();
 sky130_fd_sc_hd__fill_8 FILLER_29_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_241 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_258 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_30_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_55 ();
 sky130_fd_sc_hd__fill_4 FILLER_30_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_148 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_191 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_209 ();
 sky130_fd_sc_hd__fill_4 FILLER_30_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_215 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_240 ();
 sky130_fd_sc_hd__fill_8 FILLER_30_248 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_31_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_31_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_31_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_32_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_32_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_153 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_191 ();
 sky130_fd_sc_hd__fill_4 FILLER_32_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_221 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_246 ();
 sky130_fd_sc_hd__fill_8 FILLER_32_254 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_127 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_156 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_209 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_239 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_33_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_33_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_34_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_120 ();
 sky130_fd_sc_hd__fill_4 FILLER_34_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_132 ();
 sky130_fd_sc_hd__fill_4 FILLER_34_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_160 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_176 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_202 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_209 ();
 sky130_fd_sc_hd__fill_4 FILLER_34_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_225 ();
 sky130_fd_sc_hd__fill_8 FILLER_34_250 ();
 sky130_fd_sc_hd__fill_4 FILLER_34_258 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_35_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_69 ();
 sky130_fd_sc_hd__fill_4 FILLER_35_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_35_97 ();
 sky130_fd_sc_hd__fill_4 FILLER_35_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_108 ();
 sky130_fd_sc_hd__fill_4 FILLER_35_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_130 ();
 sky130_fd_sc_hd__fill_4 FILLER_35_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_202 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_204 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_224 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_232 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_35_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_35_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_95 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_209 ();
 sky130_fd_sc_hd__fill_4 FILLER_36_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_215 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_243 ();
 sky130_fd_sc_hd__fill_8 FILLER_36_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_37_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_186 ();
 sky130_fd_sc_hd__fill_4 FILLER_37_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_225 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_230 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_238 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_37_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_37_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_38_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_139 ();
 sky130_fd_sc_hd__fill_4 FILLER_38_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_148 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_159 ();
 sky130_fd_sc_hd__fill_4 FILLER_38_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_220 ();
 sky130_fd_sc_hd__fill_8 FILLER_38_252 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_260 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_39_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_198 ();
 sky130_fd_sc_hd__fill_4 FILLER_39_210 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_214 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_39_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_39_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_40_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_40_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_157 ();
 sky130_fd_sc_hd__fill_4 FILLER_40_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_186 ();
 sky130_fd_sc_hd__fill_4 FILLER_40_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_202 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_238 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_246 ();
 sky130_fd_sc_hd__fill_8 FILLER_40_254 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_41_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_145 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_153 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_161 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_179 ();
 sky130_fd_sc_hd__fill_4 FILLER_41_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_187 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_232 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_41_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_41_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_42_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_159 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_198 ();
 sky130_fd_sc_hd__fill_4 FILLER_42_206 ();
 sky130_fd_sc_hd__fill_4 FILLER_42_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_227 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_235 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_243 ();
 sky130_fd_sc_hd__fill_8 FILLER_42_251 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_261 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_43_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_43_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_43_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_43_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_129 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_137 ();
 sky130_fd_sc_hd__fill_4 FILLER_43_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_154 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_162 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_178 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_181 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_189 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_197 ();
 sky130_fd_sc_hd__fill_4 FILLER_43_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_209 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_211 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_219 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_227 ();
 sky130_fd_sc_hd__fill_4 FILLER_43_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_239 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_241 ();
 sky130_fd_sc_hd__fill_8 FILLER_43_249 ();
 sky130_fd_sc_hd__fill_4 FILLER_43_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_261 ();
endmodule
