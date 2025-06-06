module parameterized_uart_rx (clk,
    data_valid,
    frame_error,
    parity_error,
    rst_n,
    rx,
    data_out);
 input clk;
 output data_valid;
 output frame_error;
 output parity_error;
 input rst_n;
 input rx;
 output [7:0] data_out;

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
 wire _327_;
 wire _328_;
 wire _329_;
 wire _330_;
 wire _331_;
 wire _332_;
 wire \bit_index[0] ;
 wire \bit_index[1] ;
 wire \bit_index[2] ;
 wire \clk_counter[0] ;
 wire \clk_counter[10] ;
 wire \clk_counter[11] ;
 wire \clk_counter[12] ;
 wire \clk_counter[13] ;
 wire \clk_counter[14] ;
 wire \clk_counter[15] ;
 wire \clk_counter[16] ;
 wire \clk_counter[17] ;
 wire \clk_counter[18] ;
 wire \clk_counter[19] ;
 wire \clk_counter[1] ;
 wire \clk_counter[20] ;
 wire \clk_counter[21] ;
 wire \clk_counter[22] ;
 wire \clk_counter[23] ;
 wire \clk_counter[24] ;
 wire \clk_counter[25] ;
 wire \clk_counter[26] ;
 wire \clk_counter[27] ;
 wire \clk_counter[28] ;
 wire \clk_counter[29] ;
 wire \clk_counter[2] ;
 wire \clk_counter[30] ;
 wire \clk_counter[31] ;
 wire \clk_counter[3] ;
 wire \clk_counter[4] ;
 wire \clk_counter[5] ;
 wire \clk_counter[6] ;
 wire \clk_counter[7] ;
 wire \clk_counter[8] ;
 wire \clk_counter[9] ;
 wire \rx_data[0] ;
 wire \rx_data[1] ;
 wire \rx_data[2] ;
 wire \rx_data[3] ;
 wire \rx_data[4] ;
 wire \rx_data[5] ;
 wire \rx_data[6] ;
 wire \rx_data[7] ;
 wire rx_meta;
 wire rx_sync;
 wire \state[0] ;
 wire \state[1] ;
 wire \state[2] ;
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
 wire clknet_0_clk;
 wire clknet_3_0__leaf_clk;
 wire clknet_3_1__leaf_clk;
 wire clknet_3_2__leaf_clk;
 wire clknet_3_3__leaf_clk;
 wire clknet_3_4__leaf_clk;
 wire clknet_3_5__leaf_clk;
 wire clknet_3_6__leaf_clk;
 wire clknet_3_7__leaf_clk;
 wire net15;
 wire net16;

 sky130_fd_sc_hd__nor2_1 _333_ (.A(\clk_counter[17] ),
    .B(\clk_counter[16] ),
    .Y(_057_));
 sky130_fd_sc_hd__nor4_2 _334_ (.A(\clk_counter[13] ),
    .B(\clk_counter[12] ),
    .C(\clk_counter[15] ),
    .D(\clk_counter[14] ),
    .Y(_058_));
 sky130_fd_sc_hd__buf_4 _335_ (.A(\clk_counter[8] ),
    .X(_059_));
 sky130_fd_sc_hd__nor4_1 _336_ (.A(_059_),
    .B(\clk_counter[11] ),
    .C(\clk_counter[10] ),
    .D(\clk_counter[19] ),
    .Y(_060_));
 sky130_fd_sc_hd__buf_4 _337_ (.A(\clk_counter[7] ),
    .X(_061_));
 sky130_fd_sc_hd__nor4_1 _338_ (.A(_061_),
    .B(\clk_counter[6] ),
    .C(\clk_counter[9] ),
    .D(\clk_counter[30] ),
    .Y(_062_));
 sky130_fd_sc_hd__nand4_4 _339_ (.A(_057_),
    .B(_058_),
    .C(_060_),
    .D(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__nor4_1 _340_ (.A(\clk_counter[24] ),
    .B(\clk_counter[29] ),
    .C(\clk_counter[28] ),
    .D(\clk_counter[31] ),
    .Y(_064_));
 sky130_fd_sc_hd__nor4_1 _341_ (.A(\clk_counter[18] ),
    .B(\clk_counter[25] ),
    .C(\clk_counter[27] ),
    .D(\clk_counter[26] ),
    .Y(_065_));
 sky130_fd_sc_hd__nor4_1 _342_ (.A(\clk_counter[21] ),
    .B(\clk_counter[20] ),
    .C(\clk_counter[23] ),
    .D(\clk_counter[22] ),
    .Y(_066_));
 sky130_fd_sc_hd__nand3_2 _343_ (.A(_064_),
    .B(_065_),
    .C(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__buf_2 _344_ (.A(\clk_counter[5] ),
    .X(_068_));
 sky130_fd_sc_hd__buf_2 _345_ (.A(\clk_counter[4] ),
    .X(_069_));
 sky130_fd_sc_hd__and2_1 _346_ (.A(_068_),
    .B(_069_),
    .X(_070_));
 sky130_fd_sc_hd__clkbuf_4 _347_ (.A(\clk_counter[2] ),
    .X(_071_));
 sky130_fd_sc_hd__nor2_1 _348_ (.A(\clk_counter[3] ),
    .B(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__nand3_2 _349_ (.A(_317_),
    .B(_070_),
    .C(_072_),
    .Y(_073_));
 sky130_fd_sc_hd__buf_2 _350_ (.A(\state[1] ),
    .X(_074_));
 sky130_fd_sc_hd__buf_2 _351_ (.A(\state[2] ),
    .X(_075_));
 sky130_fd_sc_hd__or3b_1 _352_ (.A(_074_),
    .B(\state[0] ),
    .C_N(_075_),
    .X(_076_));
 sky130_fd_sc_hd__nor4_4 _353_ (.A(_063_),
    .B(_067_),
    .C(_073_),
    .D(_076_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_1 _354_ (.A(\clk_counter[0] ),
    .Y(_313_));
 sky130_fd_sc_hd__inv_1 _355_ (.A(\bit_index[0] ),
    .Y(_323_));
 sky130_fd_sc_hd__inv_1 _356_ (.A(\clk_counter[1] ),
    .Y(_314_));
 sky130_fd_sc_hd__inv_1 _357_ (.A(\bit_index[1] ),
    .Y(_324_));
 sky130_fd_sc_hd__buf_2 _358_ (.A(\state[0] ),
    .X(_077_));
 sky130_fd_sc_hd__nand2b_1 _359_ (.A_N(_075_),
    .B(_074_),
    .Y(_078_));
 sky130_fd_sc_hd__or3_1 _360_ (.A(_077_),
    .B(_331_),
    .C(_078_),
    .X(_079_));
 sky130_fd_sc_hd__nor2_1 _361_ (.A(\bit_index[0] ),
    .B(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__inv_1 _362_ (.A(_075_),
    .Y(_081_));
 sky130_fd_sc_hd__nor2_1 _363_ (.A(_063_),
    .B(_067_),
    .Y(_082_));
 sky130_fd_sc_hd__buf_2 _364_ (.A(rx_sync),
    .X(_083_));
 sky130_fd_sc_hd__nor3b_1 _365_ (.A(_071_),
    .B(_068_),
    .C_N(\clk_counter[3] ),
    .Y(_084_));
 sky130_fd_sc_hd__nand3_1 _366_ (.A(_069_),
    .B(_319_),
    .C(_084_),
    .Y(_085_));
 sky130_fd_sc_hd__o32ai_2 _367_ (.A1(_074_),
    .A2(_083_),
    .A3(_085_),
    .B1(_073_),
    .B2(_077_),
    .Y(_086_));
 sky130_fd_sc_hd__nor3_4 _368_ (.A(_074_),
    .B(\state[0] ),
    .C(_075_),
    .Y(_087_));
 sky130_fd_sc_hd__a31oi_4 _369_ (.A1(_081_),
    .A2(_082_),
    .A3(_086_),
    .B1(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__mux2_1 _370_ (.A0(_080_),
    .A1(\bit_index[0] ),
    .S(_088_),
    .X(_001_));
 sky130_fd_sc_hd__inv_1 _371_ (.A(_326_),
    .Y(_089_));
 sky130_fd_sc_hd__nor2_1 _372_ (.A(_089_),
    .B(_079_),
    .Y(_090_));
 sky130_fd_sc_hd__mux2_1 _373_ (.A0(_090_),
    .A1(\bit_index[1] ),
    .S(_088_),
    .X(_002_));
 sky130_fd_sc_hd__nor2_1 _374_ (.A(_077_),
    .B(_078_),
    .Y(_091_));
 sky130_fd_sc_hd__nand2_1 _375_ (.A(_332_),
    .B(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__inv_1 _376_ (.A(\bit_index[2] ),
    .Y(_093_));
 sky130_fd_sc_hd__mux2i_1 _377_ (.A0(_092_),
    .A1(_093_),
    .S(_088_),
    .Y(_003_));
 sky130_fd_sc_hd__nor2b_1 _378_ (.A(_074_),
    .B_N(\state[0] ),
    .Y(_094_));
 sky130_fd_sc_hd__nand4_1 _379_ (.A(_069_),
    .B(_081_),
    .C(_319_),
    .D(_084_),
    .Y(_095_));
 sky130_fd_sc_hd__and2_0 _380_ (.A(\clk_counter[3] ),
    .B(_071_),
    .X(_096_));
 sky130_fd_sc_hd__nor3b_1 _381_ (.A(_068_),
    .B(_069_),
    .C_N(_315_),
    .Y(_097_));
 sky130_fd_sc_hd__nand3_1 _382_ (.A(_075_),
    .B(_096_),
    .C(_097_),
    .Y(_098_));
 sky130_fd_sc_hd__a32oi_1 _383_ (.A1(_317_),
    .A2(_070_),
    .A3(_072_),
    .B1(_076_),
    .B2(_078_),
    .Y(_099_));
 sky130_fd_sc_hd__a31o_1 _384_ (.A1(_094_),
    .A2(_095_),
    .A3(_098_),
    .B1(_099_),
    .X(_100_));
 sky130_fd_sc_hd__buf_2 _385_ (.A(_100_),
    .X(_101_));
 sky130_fd_sc_hd__and4_1 _386_ (.A(_057_),
    .B(_058_),
    .C(_060_),
    .D(_062_),
    .X(_102_));
 sky130_fd_sc_hd__and3_1 _387_ (.A(_064_),
    .B(_065_),
    .C(_066_),
    .X(_103_));
 sky130_fd_sc_hd__inv_1 _388_ (.A(_074_),
    .Y(_104_));
 sky130_fd_sc_hd__nor2_2 _389_ (.A(_104_),
    .B(_081_),
    .Y(_105_));
 sky130_fd_sc_hd__a211oi_4 _390_ (.A1(_102_),
    .A2(_103_),
    .B1(_087_),
    .C1(_105_),
    .Y(_106_));
 sky130_fd_sc_hd__nor2_8 _391_ (.A(_101_),
    .B(_106_),
    .Y(_107_));
 sky130_fd_sc_hd__clkbuf_4 _392_ (.A(_105_),
    .X(_108_));
 sky130_fd_sc_hd__nor2b_1 _393_ (.A(_075_),
    .B_N(_083_),
    .Y(_109_));
 sky130_fd_sc_hd__nand2_1 _394_ (.A(_109_),
    .B(_094_),
    .Y(_110_));
 sky130_fd_sc_hd__nor4_1 _395_ (.A(_063_),
    .B(_067_),
    .C(_085_),
    .D(_110_),
    .Y(_111_));
 sky130_fd_sc_hd__clkbuf_4 _396_ (.A(_111_),
    .X(_112_));
 sky130_fd_sc_hd__nor3_1 _397_ (.A(_313_),
    .B(_108_),
    .C(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__a21oi_1 _398_ (.A1(_313_),
    .A2(_107_),
    .B1(_113_),
    .Y(_004_));
 sky130_fd_sc_hd__clkbuf_4 _399_ (.A(_105_),
    .X(_114_));
 sky130_fd_sc_hd__clkbuf_4 _400_ (.A(_111_),
    .X(_115_));
 sky130_fd_sc_hd__or2_2 _401_ (.A(_114_),
    .B(_115_),
    .X(_116_));
 sky130_fd_sc_hd__or2_2 _402_ (.A(_101_),
    .B(_106_),
    .X(_117_));
 sky130_fd_sc_hd__nand2_2 _403_ (.A(_068_),
    .B(_069_),
    .Y(_118_));
 sky130_fd_sc_hd__nand3_4 _404_ (.A(\clk_counter[3] ),
    .B(_071_),
    .C(_321_),
    .Y(_119_));
 sky130_fd_sc_hd__nand2_1 _405_ (.A(_061_),
    .B(\clk_counter[6] ),
    .Y(_120_));
 sky130_fd_sc_hd__nor3_1 _406_ (.A(_118_),
    .B(_119_),
    .C(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__and3_1 _407_ (.A(\clk_counter[9] ),
    .B(_059_),
    .C(_121_),
    .X(_122_));
 sky130_fd_sc_hd__xor2_1 _408_ (.A(\clk_counter[10] ),
    .B(_122_),
    .X(_123_));
 sky130_fd_sc_hd__a22o_1 _409_ (.A1(\clk_counter[10] ),
    .A2(_116_),
    .B1(_117_),
    .B2(_123_),
    .X(_005_));
 sky130_fd_sc_hd__and4_1 _410_ (.A(\clk_counter[3] ),
    .B(_071_),
    .C(\clk_counter[0] ),
    .D(\clk_counter[1] ),
    .X(_124_));
 sky130_fd_sc_hd__and3_1 _411_ (.A(_068_),
    .B(_069_),
    .C(\clk_counter[6] ),
    .X(_125_));
 sky130_fd_sc_hd__and3_1 _412_ (.A(\clk_counter[9] ),
    .B(_059_),
    .C(\clk_counter[10] ),
    .X(_126_));
 sky130_fd_sc_hd__nand4_1 _413_ (.A(_061_),
    .B(_124_),
    .C(_125_),
    .D(_126_),
    .Y(_127_));
 sky130_fd_sc_hd__nand2_1 _414_ (.A(\clk_counter[11] ),
    .B(_127_),
    .Y(_128_));
 sky130_fd_sc_hd__clkbuf_4 _415_ (.A(_101_),
    .X(_129_));
 sky130_fd_sc_hd__clkbuf_4 _416_ (.A(_106_),
    .X(_130_));
 sky130_fd_sc_hd__nor2_1 _417_ (.A(\clk_counter[11] ),
    .B(_127_),
    .Y(_131_));
 sky130_fd_sc_hd__o21ai_0 _418_ (.A1(_129_),
    .A2(_130_),
    .B1(_131_),
    .Y(_132_));
 sky130_fd_sc_hd__o21ai_0 _419_ (.A1(_114_),
    .A2(_115_),
    .B1(\clk_counter[11] ),
    .Y(_133_));
 sky130_fd_sc_hd__o211ai_1 _420_ (.A1(_107_),
    .A2(_128_),
    .B1(_132_),
    .C1(_133_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_1 _421_ (.A(\clk_counter[12] ),
    .Y(_134_));
 sky130_fd_sc_hd__nor2_4 _422_ (.A(_114_),
    .B(_115_),
    .Y(_135_));
 sky130_fd_sc_hd__clkbuf_4 _423_ (.A(_101_),
    .X(_136_));
 sky130_fd_sc_hd__clkbuf_4 _424_ (.A(_106_),
    .X(_137_));
 sky130_fd_sc_hd__nand4_4 _425_ (.A(\clk_counter[9] ),
    .B(_059_),
    .C(\clk_counter[11] ),
    .D(\clk_counter[10] ),
    .Y(_138_));
 sky130_fd_sc_hd__nor4_1 _426_ (.A(_118_),
    .B(_119_),
    .C(_120_),
    .D(_138_),
    .Y(_139_));
 sky130_fd_sc_hd__and2_0 _427_ (.A(_134_),
    .B(_139_),
    .X(_140_));
 sky130_fd_sc_hd__nor2_1 _428_ (.A(_134_),
    .B(_139_),
    .Y(_141_));
 sky130_fd_sc_hd__o22ai_1 _429_ (.A1(_136_),
    .A2(_137_),
    .B1(_140_),
    .B2(_141_),
    .Y(_142_));
 sky130_fd_sc_hd__o21ai_0 _430_ (.A1(_134_),
    .A2(_135_),
    .B1(_142_),
    .Y(_007_));
 sky130_fd_sc_hd__nand4_4 _431_ (.A(\clk_counter[3] ),
    .B(_071_),
    .C(\clk_counter[0] ),
    .D(\clk_counter[1] ),
    .Y(_143_));
 sky130_fd_sc_hd__nand4_4 _432_ (.A(_068_),
    .B(\clk_counter[4] ),
    .C(_061_),
    .D(\clk_counter[6] ),
    .Y(_144_));
 sky130_fd_sc_hd__nor4_1 _433_ (.A(_134_),
    .B(_143_),
    .C(_138_),
    .D(_144_),
    .Y(_145_));
 sky130_fd_sc_hd__nand2b_1 _434_ (.A_N(\clk_counter[13] ),
    .B(_145_),
    .Y(_146_));
 sky130_fd_sc_hd__nand2b_1 _435_ (.A_N(_145_),
    .B(\clk_counter[13] ),
    .Y(_147_));
 sky130_fd_sc_hd__o2bb2ai_1 _436_ (.A1_N(_146_),
    .A2_N(_147_),
    .B1(_136_),
    .B2(_137_),
    .Y(_148_));
 sky130_fd_sc_hd__o21ai_0 _437_ (.A1(_108_),
    .A2(_112_),
    .B1(\clk_counter[13] ),
    .Y(_149_));
 sky130_fd_sc_hd__nand2_1 _438_ (.A(_148_),
    .B(_149_),
    .Y(_008_));
 sky130_fd_sc_hd__nand3_1 _439_ (.A(\clk_counter[13] ),
    .B(\clk_counter[12] ),
    .C(_139_),
    .Y(_150_));
 sky130_fd_sc_hd__xnor2_1 _440_ (.A(\clk_counter[14] ),
    .B(_150_),
    .Y(_151_));
 sky130_fd_sc_hd__a22o_1 _441_ (.A1(\clk_counter[14] ),
    .A2(_116_),
    .B1(_117_),
    .B2(_151_),
    .X(_009_));
 sky130_fd_sc_hd__inv_1 _442_ (.A(\clk_counter[15] ),
    .Y(_152_));
 sky130_fd_sc_hd__nand3_2 _443_ (.A(\clk_counter[13] ),
    .B(\clk_counter[12] ),
    .C(\clk_counter[14] ),
    .Y(_153_));
 sky130_fd_sc_hd__nor4_2 _444_ (.A(_143_),
    .B(_138_),
    .C(_144_),
    .D(_153_),
    .Y(_154_));
 sky130_fd_sc_hd__nor2_1 _445_ (.A(_152_),
    .B(_154_),
    .Y(_155_));
 sky130_fd_sc_hd__or4_1 _446_ (.A(_143_),
    .B(_138_),
    .C(_144_),
    .D(_153_),
    .X(_156_));
 sky130_fd_sc_hd__buf_2 _447_ (.A(_156_),
    .X(_157_));
 sky130_fd_sc_hd__nor2_1 _448_ (.A(\clk_counter[15] ),
    .B(_157_),
    .Y(_158_));
 sky130_fd_sc_hd__o22ai_1 _449_ (.A1(_129_),
    .A2(_130_),
    .B1(_155_),
    .B2(_158_),
    .Y(_159_));
 sky130_fd_sc_hd__o21ai_0 _450_ (.A1(_152_),
    .A2(_135_),
    .B1(_159_),
    .Y(_010_));
 sky130_fd_sc_hd__inv_1 _451_ (.A(\clk_counter[16] ),
    .Y(_160_));
 sky130_fd_sc_hd__or4_2 _452_ (.A(_119_),
    .B(_138_),
    .C(_144_),
    .D(_153_),
    .X(_161_));
 sky130_fd_sc_hd__o21ai_0 _453_ (.A1(_152_),
    .A2(_161_),
    .B1(\clk_counter[16] ),
    .Y(_162_));
 sky130_fd_sc_hd__buf_2 _454_ (.A(_101_),
    .X(_163_));
 sky130_fd_sc_hd__buf_2 _455_ (.A(_106_),
    .X(_164_));
 sky130_fd_sc_hd__nor4_4 _456_ (.A(_119_),
    .B(_138_),
    .C(_144_),
    .D(_153_),
    .Y(_165_));
 sky130_fd_sc_hd__o2111ai_1 _457_ (.A1(_163_),
    .A2(_164_),
    .B1(_165_),
    .C1(_160_),
    .D1(\clk_counter[15] ),
    .Y(_166_));
 sky130_fd_sc_hd__o221ai_1 _458_ (.A1(_160_),
    .A2(_135_),
    .B1(_107_),
    .B2(_162_),
    .C1(_166_),
    .Y(_011_));
 sky130_fd_sc_hd__nand2_1 _459_ (.A(\clk_counter[15] ),
    .B(\clk_counter[16] ),
    .Y(_167_));
 sky130_fd_sc_hd__o21ai_0 _460_ (.A1(_157_),
    .A2(_167_),
    .B1(\clk_counter[17] ),
    .Y(_168_));
 sky130_fd_sc_hd__o21ai_0 _461_ (.A1(_114_),
    .A2(_115_),
    .B1(\clk_counter[17] ),
    .Y(_169_));
 sky130_fd_sc_hd__nor3_1 _462_ (.A(\clk_counter[17] ),
    .B(_157_),
    .C(_167_),
    .Y(_170_));
 sky130_fd_sc_hd__o21ai_0 _463_ (.A1(_129_),
    .A2(_130_),
    .B1(_170_),
    .Y(_171_));
 sky130_fd_sc_hd__o211ai_1 _464_ (.A1(_107_),
    .A2(_168_),
    .B1(_169_),
    .C1(_171_),
    .Y(_012_));
 sky130_fd_sc_hd__nor4_1 _465_ (.A(_119_),
    .B(_138_),
    .C(_144_),
    .D(_153_),
    .Y(_172_));
 sky130_fd_sc_hd__and3_1 _466_ (.A(\clk_counter[15] ),
    .B(\clk_counter[17] ),
    .C(\clk_counter[16] ),
    .X(_173_));
 sky130_fd_sc_hd__buf_2 _467_ (.A(_173_),
    .X(_174_));
 sky130_fd_sc_hd__a21boi_0 _468_ (.A1(_172_),
    .A2(_174_),
    .B1_N(\clk_counter[18] ),
    .Y(_175_));
 sky130_fd_sc_hd__and3b_1 _469_ (.A_N(\clk_counter[18] ),
    .B(_172_),
    .C(_174_),
    .X(_176_));
 sky130_fd_sc_hd__o22ai_1 _470_ (.A1(_136_),
    .A2(_137_),
    .B1(_175_),
    .B2(_176_),
    .Y(_177_));
 sky130_fd_sc_hd__o21ai_0 _471_ (.A1(_108_),
    .A2(_112_),
    .B1(\clk_counter[18] ),
    .Y(_178_));
 sky130_fd_sc_hd__nand2_1 _472_ (.A(_177_),
    .B(_178_),
    .Y(_013_));
 sky130_fd_sc_hd__nand2_1 _473_ (.A(\clk_counter[18] ),
    .B(_174_),
    .Y(_179_));
 sky130_fd_sc_hd__o21ai_0 _474_ (.A1(_157_),
    .A2(_179_),
    .B1(\clk_counter[19] ),
    .Y(_180_));
 sky130_fd_sc_hd__nor3_1 _475_ (.A(\clk_counter[19] ),
    .B(_157_),
    .C(_179_),
    .Y(_181_));
 sky130_fd_sc_hd__o21ai_0 _476_ (.A1(_163_),
    .A2(_164_),
    .B1(_181_),
    .Y(_182_));
 sky130_fd_sc_hd__o21ai_0 _477_ (.A1(_114_),
    .A2(_115_),
    .B1(\clk_counter[19] ),
    .Y(_183_));
 sky130_fd_sc_hd__o211ai_1 _478_ (.A1(_107_),
    .A2(_180_),
    .B1(_182_),
    .C1(_183_),
    .Y(_014_));
 sky130_fd_sc_hd__a22o_1 _479_ (.A1(\clk_counter[1] ),
    .A2(_116_),
    .B1(_117_),
    .B2(_316_),
    .X(_015_));
 sky130_fd_sc_hd__nand4_1 _480_ (.A(\clk_counter[19] ),
    .B(\clk_counter[18] ),
    .C(_165_),
    .D(_174_),
    .Y(_184_));
 sky130_fd_sc_hd__xnor2_1 _481_ (.A(\clk_counter[20] ),
    .B(_184_),
    .Y(_185_));
 sky130_fd_sc_hd__a22o_1 _482_ (.A1(\clk_counter[20] ),
    .A2(_116_),
    .B1(_117_),
    .B2(_185_),
    .X(_016_));
 sky130_fd_sc_hd__and3_1 _483_ (.A(\clk_counter[19] ),
    .B(\clk_counter[18] ),
    .C(\clk_counter[20] ),
    .X(_186_));
 sky130_fd_sc_hd__nand2_1 _484_ (.A(_174_),
    .B(_186_),
    .Y(_187_));
 sky130_fd_sc_hd__o221ai_1 _485_ (.A1(_163_),
    .A2(_164_),
    .B1(_157_),
    .B2(_187_),
    .C1(\clk_counter[21] ),
    .Y(_188_));
 sky130_fd_sc_hd__nor3_1 _486_ (.A(\clk_counter[21] ),
    .B(_157_),
    .C(_187_),
    .Y(_189_));
 sky130_fd_sc_hd__o21ai_0 _487_ (.A1(_129_),
    .A2(_130_),
    .B1(_189_),
    .Y(_190_));
 sky130_fd_sc_hd__o21ai_0 _488_ (.A1(_108_),
    .A2(_112_),
    .B1(\clk_counter[21] ),
    .Y(_191_));
 sky130_fd_sc_hd__nand3_1 _489_ (.A(_188_),
    .B(_190_),
    .C(_191_),
    .Y(_017_));
 sky130_fd_sc_hd__inv_1 _490_ (.A(\clk_counter[22] ),
    .Y(_192_));
 sky130_fd_sc_hd__and3_1 _491_ (.A(\clk_counter[21] ),
    .B(_174_),
    .C(_186_),
    .X(_193_));
 sky130_fd_sc_hd__nand2_1 _492_ (.A(_165_),
    .B(_193_),
    .Y(_194_));
 sky130_fd_sc_hd__o21bai_1 _493_ (.A1(_163_),
    .A2(_164_),
    .B1_N(_194_),
    .Y(_195_));
 sky130_fd_sc_hd__nor3_1 _494_ (.A(_192_),
    .B(_114_),
    .C(_115_),
    .Y(_196_));
 sky130_fd_sc_hd__o21ai_0 _495_ (.A1(_163_),
    .A2(_164_),
    .B1(_194_),
    .Y(_197_));
 sky130_fd_sc_hd__a22oi_1 _496_ (.A1(_192_),
    .A2(_195_),
    .B1(_196_),
    .B2(_197_),
    .Y(_018_));
 sky130_fd_sc_hd__nand4_4 _497_ (.A(\clk_counter[21] ),
    .B(\clk_counter[22] ),
    .C(_174_),
    .D(_186_),
    .Y(_198_));
 sky130_fd_sc_hd__nor3_1 _498_ (.A(\clk_counter[23] ),
    .B(_157_),
    .C(_198_),
    .Y(_199_));
 sky130_fd_sc_hd__o21ai_0 _499_ (.A1(_136_),
    .A2(_137_),
    .B1(_199_),
    .Y(_200_));
 sky130_fd_sc_hd__o221ai_1 _500_ (.A1(_163_),
    .A2(_164_),
    .B1(_157_),
    .B2(_198_),
    .C1(\clk_counter[23] ),
    .Y(_201_));
 sky130_fd_sc_hd__o21ai_0 _501_ (.A1(_114_),
    .A2(_115_),
    .B1(\clk_counter[23] ),
    .Y(_202_));
 sky130_fd_sc_hd__nand3_1 _502_ (.A(_200_),
    .B(_201_),
    .C(_202_),
    .Y(_019_));
 sky130_fd_sc_hd__and4_1 _503_ (.A(\clk_counter[21] ),
    .B(\clk_counter[22] ),
    .C(_174_),
    .D(_186_),
    .X(_203_));
 sky130_fd_sc_hd__nand3_1 _504_ (.A(\clk_counter[23] ),
    .B(_165_),
    .C(_203_),
    .Y(_204_));
 sky130_fd_sc_hd__or2_0 _505_ (.A(\clk_counter[24] ),
    .B(_204_),
    .X(_205_));
 sky130_fd_sc_hd__o211ai_1 _506_ (.A1(_163_),
    .A2(_164_),
    .B1(_204_),
    .C1(\clk_counter[24] ),
    .Y(_206_));
 sky130_fd_sc_hd__o21ai_0 _507_ (.A1(_114_),
    .A2(_115_),
    .B1(\clk_counter[24] ),
    .Y(_207_));
 sky130_fd_sc_hd__o211ai_1 _508_ (.A1(_107_),
    .A2(_205_),
    .B1(_206_),
    .C1(_207_),
    .Y(_020_));
 sky130_fd_sc_hd__inv_1 _509_ (.A(\clk_counter[25] ),
    .Y(_208_));
 sky130_fd_sc_hd__nand2_1 _510_ (.A(\clk_counter[23] ),
    .B(\clk_counter[24] ),
    .Y(_209_));
 sky130_fd_sc_hd__o31ai_1 _511_ (.A1(_157_),
    .A2(_198_),
    .A3(_209_),
    .B1(\clk_counter[25] ),
    .Y(_210_));
 sky130_fd_sc_hd__nor4_1 _512_ (.A(\clk_counter[25] ),
    .B(_156_),
    .C(_198_),
    .D(_209_),
    .Y(_211_));
 sky130_fd_sc_hd__o21ai_0 _513_ (.A1(_129_),
    .A2(_130_),
    .B1(_211_),
    .Y(_212_));
 sky130_fd_sc_hd__o221ai_1 _514_ (.A1(_208_),
    .A2(_135_),
    .B1(_107_),
    .B2(_210_),
    .C1(_212_),
    .Y(_021_));
 sky130_fd_sc_hd__nor2_1 _515_ (.A(_208_),
    .B(_209_),
    .Y(_213_));
 sky130_fd_sc_hd__nand4_1 _516_ (.A(\clk_counter[22] ),
    .B(_165_),
    .C(_193_),
    .D(_213_),
    .Y(_214_));
 sky130_fd_sc_hd__nor2_1 _517_ (.A(\clk_counter[26] ),
    .B(_214_),
    .Y(_215_));
 sky130_fd_sc_hd__o211a_1 _518_ (.A1(_101_),
    .A2(_106_),
    .B1(_214_),
    .C1(\clk_counter[26] ),
    .X(_216_));
 sky130_fd_sc_hd__a221o_1 _519_ (.A1(\clk_counter[26] ),
    .A2(_116_),
    .B1(_117_),
    .B2(_215_),
    .C1(_216_),
    .X(_022_));
 sky130_fd_sc_hd__inv_1 _520_ (.A(\clk_counter[27] ),
    .Y(_217_));
 sky130_fd_sc_hd__and4_1 _521_ (.A(\clk_counter[23] ),
    .B(\clk_counter[25] ),
    .C(\clk_counter[24] ),
    .D(\clk_counter[26] ),
    .X(_218_));
 sky130_fd_sc_hd__a31oi_1 _522_ (.A1(_154_),
    .A2(_203_),
    .A3(_218_),
    .B1(_217_),
    .Y(_219_));
 sky130_fd_sc_hd__and4_1 _523_ (.A(_217_),
    .B(_154_),
    .C(_203_),
    .D(_218_),
    .X(_220_));
 sky130_fd_sc_hd__o22ai_1 _524_ (.A1(_129_),
    .A2(_130_),
    .B1(_219_),
    .B2(_220_),
    .Y(_221_));
 sky130_fd_sc_hd__o21ai_0 _525_ (.A1(_217_),
    .A2(_135_),
    .B1(_221_),
    .Y(_023_));
 sky130_fd_sc_hd__inv_1 _526_ (.A(\clk_counter[28] ),
    .Y(_222_));
 sky130_fd_sc_hd__nand2_1 _527_ (.A(\clk_counter[27] ),
    .B(_218_),
    .Y(_223_));
 sky130_fd_sc_hd__nor4_1 _528_ (.A(\clk_counter[28] ),
    .B(_161_),
    .C(_198_),
    .D(_223_),
    .Y(_224_));
 sky130_fd_sc_hd__o31a_1 _529_ (.A1(_161_),
    .A2(_198_),
    .A3(_223_),
    .B1(\clk_counter[28] ),
    .X(_225_));
 sky130_fd_sc_hd__o22ai_1 _530_ (.A1(_129_),
    .A2(_130_),
    .B1(_224_),
    .B2(_225_),
    .Y(_226_));
 sky130_fd_sc_hd__o21ai_0 _531_ (.A1(_222_),
    .A2(_135_),
    .B1(_226_),
    .Y(_024_));
 sky130_fd_sc_hd__inv_1 _532_ (.A(\clk_counter[29] ),
    .Y(_227_));
 sky130_fd_sc_hd__or4_1 _533_ (.A(_222_),
    .B(_156_),
    .C(_198_),
    .D(_223_),
    .X(_228_));
 sky130_fd_sc_hd__o21bai_1 _534_ (.A1(_163_),
    .A2(_164_),
    .B1_N(_228_),
    .Y(_229_));
 sky130_fd_sc_hd__nor3_1 _535_ (.A(_227_),
    .B(_114_),
    .C(_115_),
    .Y(_230_));
 sky130_fd_sc_hd__o21ai_0 _536_ (.A1(_163_),
    .A2(_164_),
    .B1(_228_),
    .Y(_231_));
 sky130_fd_sc_hd__a22oi_1 _537_ (.A1(_227_),
    .A2(_229_),
    .B1(_230_),
    .B2(_231_),
    .Y(_025_));
 sky130_fd_sc_hd__nor2b_1 _538_ (.A(_071_),
    .B_N(_321_),
    .Y(_232_));
 sky130_fd_sc_hd__nor2b_1 _539_ (.A(_321_),
    .B_N(_071_),
    .Y(_233_));
 sky130_fd_sc_hd__o22ai_1 _540_ (.A1(_136_),
    .A2(_137_),
    .B1(_232_),
    .B2(_233_),
    .Y(_234_));
 sky130_fd_sc_hd__o21ai_0 _541_ (.A1(_108_),
    .A2(_112_),
    .B1(_071_),
    .Y(_235_));
 sky130_fd_sc_hd__nand2_1 _542_ (.A(_234_),
    .B(_235_),
    .Y(_026_));
 sky130_fd_sc_hd__inv_1 _543_ (.A(\clk_counter[30] ),
    .Y(_236_));
 sky130_fd_sc_hd__and4_1 _544_ (.A(\clk_counter[27] ),
    .B(\clk_counter[29] ),
    .C(\clk_counter[28] ),
    .D(_218_),
    .X(_237_));
 sky130_fd_sc_hd__a31oi_1 _545_ (.A1(_165_),
    .A2(_203_),
    .A3(_237_),
    .B1(_236_),
    .Y(_238_));
 sky130_fd_sc_hd__and4_1 _546_ (.A(_236_),
    .B(_165_),
    .C(_203_),
    .D(_237_),
    .X(_239_));
 sky130_fd_sc_hd__o22ai_1 _547_ (.A1(_129_),
    .A2(_130_),
    .B1(_238_),
    .B2(_239_),
    .Y(_240_));
 sky130_fd_sc_hd__o21ai_0 _548_ (.A1(_236_),
    .A2(_135_),
    .B1(_240_),
    .Y(_027_));
 sky130_fd_sc_hd__inv_1 _549_ (.A(\clk_counter[31] ),
    .Y(_241_));
 sky130_fd_sc_hd__nand4_1 _550_ (.A(\clk_counter[30] ),
    .B(_154_),
    .C(_203_),
    .D(_237_),
    .Y(_242_));
 sky130_fd_sc_hd__o21bai_1 _551_ (.A1(_101_),
    .A2(_106_),
    .B1_N(_242_),
    .Y(_243_));
 sky130_fd_sc_hd__nor3_1 _552_ (.A(_241_),
    .B(_114_),
    .C(_115_),
    .Y(_244_));
 sky130_fd_sc_hd__o21ai_0 _553_ (.A1(_163_),
    .A2(_164_),
    .B1(_242_),
    .Y(_245_));
 sky130_fd_sc_hd__a22oi_1 _554_ (.A1(_241_),
    .A2(_243_),
    .B1(_244_),
    .B2(_245_),
    .Y(_028_));
 sky130_fd_sc_hd__nand3_1 _555_ (.A(_071_),
    .B(\clk_counter[0] ),
    .C(\clk_counter[1] ),
    .Y(_246_));
 sky130_fd_sc_hd__nor2_1 _556_ (.A(\clk_counter[3] ),
    .B(_246_),
    .Y(_247_));
 sky130_fd_sc_hd__and2_0 _557_ (.A(\clk_counter[3] ),
    .B(_246_),
    .X(_248_));
 sky130_fd_sc_hd__o22ai_1 _558_ (.A1(_136_),
    .A2(_137_),
    .B1(_247_),
    .B2(_248_),
    .Y(_249_));
 sky130_fd_sc_hd__o21ai_0 _559_ (.A1(_108_),
    .A2(_112_),
    .B1(\clk_counter[3] ),
    .Y(_250_));
 sky130_fd_sc_hd__nand2_1 _560_ (.A(_249_),
    .B(_250_),
    .Y(_029_));
 sky130_fd_sc_hd__nor2_1 _561_ (.A(_069_),
    .B(_119_),
    .Y(_251_));
 sky130_fd_sc_hd__and2_0 _562_ (.A(_069_),
    .B(_119_),
    .X(_252_));
 sky130_fd_sc_hd__o22ai_1 _563_ (.A1(_136_),
    .A2(_137_),
    .B1(_251_),
    .B2(_252_),
    .Y(_253_));
 sky130_fd_sc_hd__o21ai_0 _564_ (.A1(_108_),
    .A2(_112_),
    .B1(_069_),
    .Y(_254_));
 sky130_fd_sc_hd__nand2_1 _565_ (.A(_253_),
    .B(_254_),
    .Y(_030_));
 sky130_fd_sc_hd__nand2_1 _566_ (.A(_069_),
    .B(_124_),
    .Y(_255_));
 sky130_fd_sc_hd__nor2_1 _567_ (.A(_068_),
    .B(_255_),
    .Y(_256_));
 sky130_fd_sc_hd__and2_0 _568_ (.A(_068_),
    .B(_255_),
    .X(_257_));
 sky130_fd_sc_hd__o22ai_1 _569_ (.A1(_136_),
    .A2(_137_),
    .B1(_256_),
    .B2(_257_),
    .Y(_258_));
 sky130_fd_sc_hd__o21ai_0 _570_ (.A1(_108_),
    .A2(_112_),
    .B1(_068_),
    .Y(_259_));
 sky130_fd_sc_hd__nand2_1 _571_ (.A(_258_),
    .B(_259_),
    .Y(_031_));
 sky130_fd_sc_hd__inv_1 _572_ (.A(\clk_counter[6] ),
    .Y(_260_));
 sky130_fd_sc_hd__nor3_1 _573_ (.A(\clk_counter[6] ),
    .B(_118_),
    .C(_119_),
    .Y(_261_));
 sky130_fd_sc_hd__a31oi_1 _574_ (.A1(_321_),
    .A2(_070_),
    .A3(_096_),
    .B1(_260_),
    .Y(_262_));
 sky130_fd_sc_hd__o22ai_1 _575_ (.A1(_129_),
    .A2(_130_),
    .B1(_261_),
    .B2(_262_),
    .Y(_263_));
 sky130_fd_sc_hd__o21ai_0 _576_ (.A1(_260_),
    .A2(_135_),
    .B1(_263_),
    .Y(_032_));
 sky130_fd_sc_hd__nor4_1 _577_ (.A(_061_),
    .B(_260_),
    .C(_118_),
    .D(_143_),
    .Y(_264_));
 sky130_fd_sc_hd__nor3_1 _578_ (.A(_260_),
    .B(_118_),
    .C(_143_),
    .Y(_265_));
 sky130_fd_sc_hd__nor2b_1 _579_ (.A(_265_),
    .B_N(_061_),
    .Y(_266_));
 sky130_fd_sc_hd__o22ai_1 _580_ (.A1(_136_),
    .A2(_137_),
    .B1(_264_),
    .B2(_266_),
    .Y(_267_));
 sky130_fd_sc_hd__o21ai_0 _581_ (.A1(_108_),
    .A2(_112_),
    .B1(_061_),
    .Y(_268_));
 sky130_fd_sc_hd__nand2_1 _582_ (.A(_267_),
    .B(_268_),
    .Y(_033_));
 sky130_fd_sc_hd__nor2b_1 _583_ (.A(_121_),
    .B_N(_059_),
    .Y(_269_));
 sky130_fd_sc_hd__nor4_1 _584_ (.A(_059_),
    .B(_118_),
    .C(_119_),
    .D(_120_),
    .Y(_270_));
 sky130_fd_sc_hd__o22ai_1 _585_ (.A1(_136_),
    .A2(_137_),
    .B1(_269_),
    .B2(_270_),
    .Y(_271_));
 sky130_fd_sc_hd__o21ai_0 _586_ (.A1(_108_),
    .A2(_112_),
    .B1(_059_),
    .Y(_272_));
 sky130_fd_sc_hd__nand2_1 _587_ (.A(_271_),
    .B(_272_),
    .Y(_034_));
 sky130_fd_sc_hd__inv_1 _588_ (.A(\clk_counter[9] ),
    .Y(_273_));
 sky130_fd_sc_hd__nand4_1 _589_ (.A(_061_),
    .B(_273_),
    .C(_059_),
    .D(_265_),
    .Y(_274_));
 sky130_fd_sc_hd__a31oi_1 _590_ (.A1(_061_),
    .A2(_059_),
    .A3(_265_),
    .B1(_273_),
    .Y(_275_));
 sky130_fd_sc_hd__o21ai_0 _591_ (.A1(_129_),
    .A2(_130_),
    .B1(_275_),
    .Y(_276_));
 sky130_fd_sc_hd__o221ai_1 _592_ (.A1(_273_),
    .A2(_135_),
    .B1(_107_),
    .B2(_274_),
    .C1(_276_),
    .Y(_035_));
 sky130_fd_sc_hd__mux2_1 _593_ (.A0(net4),
    .A1(\rx_data[0] ),
    .S(_000_),
    .X(_036_));
 sky130_fd_sc_hd__mux2_1 _594_ (.A0(net5),
    .A1(\rx_data[1] ),
    .S(_000_),
    .X(_037_));
 sky130_fd_sc_hd__mux2_1 _595_ (.A0(net6),
    .A1(\rx_data[2] ),
    .S(_000_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _596_ (.A0(net7),
    .A1(\rx_data[3] ),
    .S(_000_),
    .X(_039_));
 sky130_fd_sc_hd__mux2_1 _597_ (.A0(net8),
    .A1(\rx_data[4] ),
    .S(_000_),
    .X(_040_));
 sky130_fd_sc_hd__mux2_1 _598_ (.A0(net9),
    .A1(\rx_data[5] ),
    .S(_000_),
    .X(_041_));
 sky130_fd_sc_hd__mux2_1 _599_ (.A0(net10),
    .A1(\rx_data[6] ),
    .S(_000_),
    .X(_042_));
 sky130_fd_sc_hd__mux2_1 _600_ (.A0(net11),
    .A1(\rx_data[7] ),
    .S(_000_),
    .X(_043_));
 sky130_fd_sc_hd__nor3_2 _601_ (.A(_063_),
    .B(_067_),
    .C(_073_),
    .Y(_277_));
 sky130_fd_sc_hd__nor3_1 _602_ (.A(_074_),
    .B(_077_),
    .C(_083_),
    .Y(_278_));
 sky130_fd_sc_hd__a21oi_1 _603_ (.A1(_277_),
    .A2(_278_),
    .B1(net13),
    .Y(_279_));
 sky130_fd_sc_hd__nor2_1 _604_ (.A(_087_),
    .B(_279_),
    .Y(_044_));
 sky130_fd_sc_hd__a31oi_1 _605_ (.A1(_077_),
    .A2(_277_),
    .A3(_109_),
    .B1(net14),
    .Y(_280_));
 sky130_fd_sc_hd__o21ai_0 _606_ (.A1(_077_),
    .A2(_075_),
    .B1(net14),
    .Y(_281_));
 sky130_fd_sc_hd__o21ai_0 _607_ (.A1(_104_),
    .A2(_280_),
    .B1(_281_),
    .Y(_045_));
 sky130_fd_sc_hd__and3_1 _608_ (.A(_317_),
    .B(_070_),
    .C(_072_),
    .X(_282_));
 sky130_fd_sc_hd__and4_1 _609_ (.A(_102_),
    .B(_103_),
    .C(_282_),
    .D(_091_),
    .X(_283_));
 sky130_fd_sc_hd__clkbuf_2 _610_ (.A(_283_),
    .X(_284_));
 sky130_fd_sc_hd__xor2_2 _611_ (.A(\bit_index[2] ),
    .B(_325_),
    .X(_285_));
 sky130_fd_sc_hd__nor2_1 _612_ (.A(\bit_index[1] ),
    .B(\bit_index[2] ),
    .Y(_286_));
 sky130_fd_sc_hd__nor2_1 _613_ (.A(\bit_index[0] ),
    .B(_326_),
    .Y(_287_));
 sky130_fd_sc_hd__nand4_1 _614_ (.A(_284_),
    .B(_285_),
    .C(_286_),
    .D(_287_),
    .Y(_288_));
 sky130_fd_sc_hd__mux2_1 _615_ (.A0(_083_),
    .A1(\rx_data[0] ),
    .S(_288_),
    .X(_046_));
 sky130_fd_sc_hd__xnor2_2 _616_ (.A(\bit_index[2] ),
    .B(_325_),
    .Y(_289_));
 sky130_fd_sc_hd__nand2_1 _617_ (.A(_284_),
    .B(_289_),
    .Y(_290_));
 sky130_fd_sc_hd__nand3_1 _618_ (.A(_083_),
    .B(\bit_index[0] ),
    .C(_326_),
    .Y(_291_));
 sky130_fd_sc_hd__nand4_1 _619_ (.A(_102_),
    .B(_103_),
    .C(_282_),
    .D(_091_),
    .Y(_292_));
 sky130_fd_sc_hd__nand2_1 _620_ (.A(_327_),
    .B(_289_),
    .Y(_293_));
 sky130_fd_sc_hd__o21ai_0 _621_ (.A1(_292_),
    .A2(_293_),
    .B1(\rx_data[1] ),
    .Y(_294_));
 sky130_fd_sc_hd__o21ai_0 _622_ (.A1(_290_),
    .A2(_291_),
    .B1(_294_),
    .Y(_047_));
 sky130_fd_sc_hd__nor2_1 _623_ (.A(\bit_index[0] ),
    .B(_286_),
    .Y(_295_));
 sky130_fd_sc_hd__nand4_1 _624_ (.A(_326_),
    .B(_284_),
    .C(_289_),
    .D(_295_),
    .Y(_296_));
 sky130_fd_sc_hd__mux2_1 _625_ (.A0(_083_),
    .A1(\rx_data[2] ),
    .S(_296_),
    .X(_048_));
 sky130_fd_sc_hd__nand2_1 _626_ (.A(_083_),
    .B(\bit_index[0] ),
    .Y(_297_));
 sky130_fd_sc_hd__nand2_1 _627_ (.A(_329_),
    .B(_289_),
    .Y(_298_));
 sky130_fd_sc_hd__o21ai_0 _628_ (.A1(_292_),
    .A2(_298_),
    .B1(\rx_data[3] ),
    .Y(_299_));
 sky130_fd_sc_hd__o31ai_1 _629_ (.A1(_326_),
    .A2(_290_),
    .A3(_297_),
    .B1(_299_),
    .Y(_049_));
 sky130_fd_sc_hd__nand4_1 _630_ (.A(_089_),
    .B(_284_),
    .C(_289_),
    .D(_295_),
    .Y(_300_));
 sky130_fd_sc_hd__mux2_1 _631_ (.A0(_083_),
    .A1(\rx_data[4] ),
    .S(_300_),
    .X(_050_));
 sky130_fd_sc_hd__nand2_1 _632_ (.A(_284_),
    .B(_285_),
    .Y(_301_));
 sky130_fd_sc_hd__nand2_1 _633_ (.A(_327_),
    .B(_285_),
    .Y(_302_));
 sky130_fd_sc_hd__o21ai_0 _634_ (.A1(_292_),
    .A2(_302_),
    .B1(\rx_data[5] ),
    .Y(_303_));
 sky130_fd_sc_hd__o21ai_0 _635_ (.A1(_301_),
    .A2(_291_),
    .B1(_303_),
    .Y(_051_));
 sky130_fd_sc_hd__nand4_1 _636_ (.A(_326_),
    .B(_284_),
    .C(_285_),
    .D(_295_),
    .Y(_304_));
 sky130_fd_sc_hd__mux2_1 _637_ (.A0(_083_),
    .A1(\rx_data[6] ),
    .S(_304_),
    .X(_052_));
 sky130_fd_sc_hd__nand2_1 _638_ (.A(_329_),
    .B(_285_),
    .Y(_305_));
 sky130_fd_sc_hd__o21ai_0 _639_ (.A1(_292_),
    .A2(_305_),
    .B1(\rx_data[7] ),
    .Y(_306_));
 sky130_fd_sc_hd__o31ai_1 _640_ (.A1(_326_),
    .A2(_301_),
    .A3(_297_),
    .B1(_306_),
    .Y(_053_));
 sky130_fd_sc_hd__nor3_1 _641_ (.A(_074_),
    .B(_077_),
    .C(_109_),
    .Y(_307_));
 sky130_fd_sc_hd__mux2_1 _642_ (.A0(_077_),
    .A1(_307_),
    .S(_107_),
    .X(_054_));
 sky130_fd_sc_hd__nor2_1 _643_ (.A(_075_),
    .B(_083_),
    .Y(_308_));
 sky130_fd_sc_hd__mux2i_1 _644_ (.A0(_075_),
    .A1(_079_),
    .S(_277_),
    .Y(_309_));
 sky130_fd_sc_hd__a32o_1 _645_ (.A1(_094_),
    .A2(_107_),
    .A3(_308_),
    .B1(_309_),
    .B2(_074_),
    .X(_055_));
 sky130_fd_sc_hd__nand4_1 _646_ (.A(_077_),
    .B(_082_),
    .C(_096_),
    .D(_097_),
    .Y(_310_));
 sky130_fd_sc_hd__nor2_1 _647_ (.A(_077_),
    .B(_331_),
    .Y(_311_));
 sky130_fd_sc_hd__nor2_1 _648_ (.A(_078_),
    .B(_311_),
    .Y(_312_));
 sky130_fd_sc_hd__a32o_1 _649_ (.A1(_104_),
    .A2(_075_),
    .A3(_310_),
    .B1(_312_),
    .B2(_277_),
    .X(_056_));
 sky130_fd_sc_hd__ha_1 _650_ (.A(_313_),
    .B(_314_),
    .COUT(_315_),
    .SUM(_316_));
 sky130_fd_sc_hd__ha_1 _651_ (.A(_313_),
    .B(\clk_counter[1] ),
    .COUT(_317_),
    .SUM(_318_));
 sky130_fd_sc_hd__ha_1 _652_ (.A(\clk_counter[0] ),
    .B(_314_),
    .COUT(_319_),
    .SUM(_320_));
 sky130_fd_sc_hd__ha_1 _653_ (.A(\clk_counter[0] ),
    .B(\clk_counter[1] ),
    .COUT(_321_),
    .SUM(_322_));
 sky130_fd_sc_hd__ha_1 _654_ (.A(_323_),
    .B(_324_),
    .COUT(_325_),
    .SUM(_326_));
 sky130_fd_sc_hd__ha_1 _655_ (.A(\bit_index[0] ),
    .B(_324_),
    .COUT(_327_),
    .SUM(_328_));
 sky130_fd_sc_hd__ha_1 _656_ (.A(\bit_index[0] ),
    .B(\bit_index[1] ),
    .COUT(_329_),
    .SUM(_330_));
 sky130_fd_sc_hd__ha_1 _657_ (.A(\bit_index[2] ),
    .B(_329_),
    .COUT(_331_),
    .SUM(_332_));
 sky130_fd_sc_hd__dfrtp_4 \bit_index[0]$_DFFE_PN0P_  (.D(_001_),
    .Q(\bit_index[0] ),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_index[1]$_DFFE_PN0P_  (.D(_002_),
    .Q(\bit_index[1] ),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_4 \bit_index[2]$_DFFE_PN0P_  (.D(_003_),
    .Q(\bit_index[2] ),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \clk_counter[0]$_DFFE_PN0P_  (.D(_004_),
    .Q(\clk_counter[0] ),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \clk_counter[10]$_DFFE_PN0P_  (.D(_005_),
    .Q(\clk_counter[10] ),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \clk_counter[11]$_DFFE_PN0P_  (.D(_006_),
    .Q(\clk_counter[11] ),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[12]$_DFFE_PN0P_  (.D(_007_),
    .Q(\clk_counter[12] ),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[13]$_DFFE_PN0P_  (.D(_008_),
    .Q(\clk_counter[13] ),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[14]$_DFFE_PN0P_  (.D(_009_),
    .Q(\clk_counter[14] ),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \clk_counter[15]$_DFFE_PN0P_  (.D(_010_),
    .Q(\clk_counter[15] ),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[16]$_DFFE_PN0P_  (.D(_011_),
    .Q(\clk_counter[16] ),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[17]$_DFFE_PN0P_  (.D(_012_),
    .Q(\clk_counter[17] ),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[18]$_DFFE_PN0P_  (.D(_013_),
    .Q(\clk_counter[18] ),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[19]$_DFFE_PN0P_  (.D(_014_),
    .Q(\clk_counter[19] ),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \clk_counter[1]$_DFFE_PN0P_  (.D(_015_),
    .Q(\clk_counter[1] ),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[20]$_DFFE_PN0P_  (.D(_016_),
    .Q(\clk_counter[20] ),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \clk_counter[21]$_DFFE_PN0P_  (.D(_017_),
    .Q(\clk_counter[21] ),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \clk_counter[22]$_DFFE_PN0P_  (.D(_018_),
    .Q(\clk_counter[22] ),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[23]$_DFFE_PN0P_  (.D(_019_),
    .Q(\clk_counter[23] ),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[24]$_DFFE_PN0P_  (.D(_020_),
    .Q(\clk_counter[24] ),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[25]$_DFFE_PN0P_  (.D(_021_),
    .Q(\clk_counter[25] ),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[26]$_DFFE_PN0P_  (.D(_022_),
    .Q(\clk_counter[26] ),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[27]$_DFFE_PN0P_  (.D(_023_),
    .Q(\clk_counter[27] ),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[28]$_DFFE_PN0P_  (.D(_024_),
    .Q(\clk_counter[28] ),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[29]$_DFFE_PN0P_  (.D(_025_),
    .Q(\clk_counter[29] ),
    .RESET_B(net1),
    .CLK(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[2]$_DFFE_PN0P_  (.D(_026_),
    .Q(\clk_counter[2] ),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[30]$_DFFE_PN0P_  (.D(_027_),
    .Q(\clk_counter[30] ),
    .RESET_B(net1),
    .CLK(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[31]$_DFFE_PN0P_  (.D(_028_),
    .Q(\clk_counter[31] ),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_4 \clk_counter[3]$_DFFE_PN0P_  (.D(_029_),
    .Q(\clk_counter[3] ),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[4]$_DFFE_PN0P_  (.D(_030_),
    .Q(\clk_counter[4] ),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[5]$_DFFE_PN0P_  (.D(_031_),
    .Q(\clk_counter[5] ),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \clk_counter[6]$_DFFE_PN0P_  (.D(_032_),
    .Q(\clk_counter[6] ),
    .RESET_B(net1),
    .CLK(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[7]$_DFFE_PN0P_  (.D(_033_),
    .Q(\clk_counter[7] ),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[8]$_DFFE_PN0P_  (.D(_034_),
    .Q(\clk_counter[8] ),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \clk_counter[9]$_DFFE_PN0P_  (.D(_035_),
    .Q(\clk_counter[9] ),
    .RESET_B(net1),
    .CLK(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[0]$_DFFE_PN0P_  (.D(_036_),
    .Q(net4),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[1]$_DFFE_PN0P_  (.D(_037_),
    .Q(net5),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[2]$_DFFE_PN0P_  (.D(_038_),
    .Q(net6),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[3]$_DFFE_PN0P_  (.D(_039_),
    .Q(net7),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[4]$_DFFE_PN0P_  (.D(_040_),
    .Q(net8),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[5]$_DFFE_PN0P_  (.D(_041_),
    .Q(net9),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[6]$_DFFE_PN0P_  (.D(_042_),
    .Q(net10),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[7]$_DFFE_PN0P_  (.D(_043_),
    .Q(net11),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_valid$_DFF_PN0_  (.D(_000_),
    .Q(net12),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \frame_error$_DFFE_PN0P_  (.D(_044_),
    .Q(net13),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parity_error$_DFFE_PN0P_  (.D(_045_),
    .Q(net14),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[0]$_DFFE_PN0P_  (.D(_046_),
    .Q(\rx_data[0] ),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[1]$_DFFE_PN0P_  (.D(_047_),
    .Q(\rx_data[1] ),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[2]$_DFFE_PN0P_  (.D(_048_),
    .Q(\rx_data[2] ),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[3]$_DFFE_PN0P_  (.D(_049_),
    .Q(\rx_data[3] ),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[4]$_DFFE_PN0P_  (.D(_050_),
    .Q(\rx_data[4] ),
    .RESET_B(net1),
    .CLK(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[5]$_DFFE_PN0P_  (.D(_051_),
    .Q(\rx_data[5] ),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[6]$_DFFE_PN0P_  (.D(_052_),
    .Q(\rx_data[6] ),
    .RESET_B(net1),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_data[7]$_DFFE_PN0P_  (.D(_053_),
    .Q(\rx_data[7] ),
    .RESET_B(net1),
    .CLK(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \rx_meta$_DFF_PN1_  (.D(net3),
    .Q(rx_meta),
    .SET_B(net2),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \rx_sync$_DFF_PN1_  (.D(rx_meta),
    .Q(rx_sync),
    .SET_B(net2),
    .CLK(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[0]$_DFFE_PN0P_  (.D(_054_),
    .Q(\state[0] ),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[1]$_DFFE_PN0P_  (.D(_055_),
    .Q(\state[1] ),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[2]$_DFFE_PN0P_  (.D(_056_),
    .Q(\state[2] ),
    .RESET_B(net1),
    .CLK(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__buf_16 hold1 (.A(net2),
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
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(net15),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(net16),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 output3 (.A(net4),
    .X(data_out[0]));
 sky130_fd_sc_hd__clkbuf_1 output4 (.A(net5),
    .X(data_out[1]));
 sky130_fd_sc_hd__clkbuf_1 output5 (.A(net6),
    .X(data_out[2]));
 sky130_fd_sc_hd__clkbuf_1 output6 (.A(net7),
    .X(data_out[3]));
 sky130_fd_sc_hd__clkbuf_1 output7 (.A(net8),
    .X(data_out[4]));
 sky130_fd_sc_hd__clkbuf_1 output8 (.A(net9),
    .X(data_out[5]));
 sky130_fd_sc_hd__clkbuf_1 output9 (.A(net10),
    .X(data_out[6]));
 sky130_fd_sc_hd__clkbuf_1 output10 (.A(net11),
    .X(data_out[7]));
 sky130_fd_sc_hd__clkbuf_1 output11 (.A(net12),
    .X(data_valid));
 sky130_fd_sc_hd__clkbuf_1 output12 (.A(net13),
    .X(frame_error));
 sky130_fd_sc_hd__clkbuf_1 output13 (.A(net14),
    .X(parity_error));
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
 sky130_fd_sc_hd__bufinv_16 clkload1 (.A(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload2 (.A(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload3 (.A(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload4 (.A(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload5 (.A(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload6 (.A(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net15));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(rx),
    .X(net16));
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
 sky130_fd_sc_hd__fill_1 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_82 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_159 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_171 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_12 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_125 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_145 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_133 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_138 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_146 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_159 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_171 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_20 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_118 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_146 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_158 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_170 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_151 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_118 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_143 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_171 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_151 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_75 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_138 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_72 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_116 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_157 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_171 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_67 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_112 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_135 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_147 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_72 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_126 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_149 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_171 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_86 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_111 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_162 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_168 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_68 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_117 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_166 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_6 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_165 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_96 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_124 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_54 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_103 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_118 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_132 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_137 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_145 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_153 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_171 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_110 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_149 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_159 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_164 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_4 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_167 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_4 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_85 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_5 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_19 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_70 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_104 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_164 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_37 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_76 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_171 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_35 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_43 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_133 ();
 sky130_fd_sc_hd__fill_8 FILLER_21_158 ();
 sky130_fd_sc_hd__fill_4 FILLER_21_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_170 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_22_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_17 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_35 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_95 ();
 sky130_fd_sc_hd__fill_4 FILLER_22_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_151 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_4 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_23_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_94 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_132 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_142 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_150 ();
 sky130_fd_sc_hd__fill_8 FILLER_23_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_168 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_57 ();
 sky130_fd_sc_hd__fill_8 FILLER_24_64 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_153 ();
 sky130_fd_sc_hd__fill_4 FILLER_24_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_5 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_36 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_52 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_65 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_25_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_125 ();
 sky130_fd_sc_hd__fill_4 FILLER_25_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_35 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_74 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_82 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_111 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_26_127 ();
 sky130_fd_sc_hd__fill_8 FILLER_26_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_70 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_82 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_86 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_137 ();
 sky130_fd_sc_hd__fill_4 FILLER_27_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_148 ();
 sky130_fd_sc_hd__fill_8 FILLER_27_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_171 ();
endmodule
