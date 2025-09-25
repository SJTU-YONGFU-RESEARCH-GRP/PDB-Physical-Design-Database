module parameterized_i2c_master (ack_error,
    busy,
    clk,
    done,
    read,
    rst_n,
    scl,
    scl_internal_debug,
    sda,
    sda_internal_debug,
    start,
    stop,
    write,
    addr,
    bit_counter_debug,
    data_in,
    data_out,
    phase,
    shift_reg_debug,
    state);
 output ack_error;
 output busy;
 input clk;
 output done;
 input read;
 input rst_n;
 output scl;
 output scl_internal_debug;
 inout sda;
 output sda_internal_debug;
 input start;
 input stop;
 input write;
 input [6:0] addr;
 output [2:0] bit_counter_debug;
 input [7:0] data_in;
 output [7:0] data_out;
 output [1:0] phase;
 output [7:0] shift_reg_debug;
 output [3:0] state;

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
 wire net20;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire net19;
 wire net18;
 wire _073_;
 wire net17;
 wire net16;
 wire net15;
 wire net14;
 wire net13;
 wire net12;
 wire net11;
 wire net10;
 wire _082_;
 wire _083_;
 wire net9;
 wire net8;
 wire net7;
 wire _087_;
 wire _088_;
 wire net6;
 wire net5;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire net4;
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
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire cmd_read;
 wire cmd_write;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire \divider_counter[0] ;
 wire \divider_counter[1] ;
 wire \divider_counter[2] ;
 wire \divider_counter[3] ;
 wire \divider_counter[4] ;
 wire \divider_counter[5] ;
 wire \divider_counter[6] ;
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
 wire net3;
 wire net2;
 wire net21;
 wire net56;
 wire clknet_0_clk;
 wire net54;
 wire net55;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net61;

 sky130_fd_sc_hd__inv_1 _255_ (.A(\divider_counter[0] ),
    .Y(_008_));
 sky130_fd_sc_hd__or4b_4 _256_ (.A(\divider_counter[2] ),
    .B(\divider_counter[4] ),
    .C(\divider_counter[3] ),
    .D_N(_010_),
    .X(_058_));
 sky130_fd_sc_hd__nor3_4 _257_ (.A(\divider_counter[5] ),
    .B(\divider_counter[6] ),
    .C(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__nor2_1 _258_ (.A(\divider_counter[0] ),
    .B(_059_),
    .Y(_000_));
 sky130_fd_sc_hd__nor2_1 _259_ (.A(_011_),
    .B(_059_),
    .Y(_001_));
 sky130_fd_sc_hd__xor2_1 _260_ (.A(\divider_counter[2] ),
    .B(_010_),
    .X(_002_));
 sky130_fd_sc_hd__nor2_1 _261_ (.A(\divider_counter[5] ),
    .B(\divider_counter[6] ),
    .Y(_060_));
 sky130_fd_sc_hd__nand2b_1 _262_ (.A_N(_058_),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input21 (.A(stop),
    .X(net20));
 sky130_fd_sc_hd__nor3_1 _264_ (.A(\divider_counter[2] ),
    .B(\divider_counter[1] ),
    .C(\divider_counter[0] ),
    .Y(_063_));
 sky130_fd_sc_hd__xnor2_1 _265_ (.A(\divider_counter[3] ),
    .B(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__nand2_1 _266_ (.A(_061_),
    .B(_064_),
    .Y(_003_));
 sky130_fd_sc_hd__nor2_1 _267_ (.A(\divider_counter[2] ),
    .B(\divider_counter[3] ),
    .Y(_065_));
 sky130_fd_sc_hd__nand2_1 _268_ (.A(_010_),
    .B(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__nand2_1 _269_ (.A(\divider_counter[4] ),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__nand2_1 _270_ (.A(_058_),
    .B(_067_),
    .Y(_004_));
 sky130_fd_sc_hd__nor4b_1 _271_ (.A(\divider_counter[1] ),
    .B(\divider_counter[4] ),
    .C(\divider_counter[0] ),
    .D_N(_065_),
    .Y(_068_));
 sky130_fd_sc_hd__xnor2_1 _272_ (.A(\divider_counter[5] ),
    .B(_068_),
    .Y(_069_));
 sky130_fd_sc_hd__nand2_1 _273_ (.A(_061_),
    .B(_069_),
    .Y(_005_));
 sky130_fd_sc_hd__o21ai_0 _274_ (.A1(\divider_counter[5] ),
    .A2(_058_),
    .B1(\divider_counter[6] ),
    .Y(_070_));
 sky130_fd_sc_hd__nand2_1 _275_ (.A(_061_),
    .B(_070_),
    .Y(_006_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input20 (.A(start),
    .X(net19));
 sky130_fd_sc_hd__buf_2 input19 (.A(net61),
    .X(net18));
 sky130_fd_sc_hd__nand2_2 _278_ (.A(net54),
    .B(_059_),
    .Y(_073_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input18 (.A(read),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input17 (.A(data_in[7]),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input16 (.A(data_in[6]),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input15 (.A(data_in[5]),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input14 (.A(data_in[4]),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input13 (.A(data_in[3]),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input12 (.A(data_in[2]),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input11 (.A(data_in[1]),
    .X(net10));
 sky130_fd_sc_hd__nor3_1 _287_ (.A(net49),
    .B(net59),
    .C(net58),
    .Y(_082_));
 sky130_fd_sc_hd__nand2_1 _288_ (.A(net57),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__nor2_1 _289_ (.A(_073_),
    .B(_083_),
    .Y(_007_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(data_in[0]),
    .X(net9));
 sky130_fd_sc_hd__inv_1 _291_ (.A(net23),
    .Y(_012_));
 sky130_fd_sc_hd__inv_1 _292_ (.A(net25),
    .Y(_017_));
 sky130_fd_sc_hd__inv_1 _293_ (.A(net36),
    .Y(_020_));
 sky130_fd_sc_hd__inv_1 _294_ (.A(\divider_counter[1] ),
    .Y(_009_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(addr[6]),
    .X(net8));
 sky130_fd_sc_hd__inv_1 _296_ (.A(net24),
    .Y(_013_));
 sky130_fd_sc_hd__inv_1 _297_ (.A(net37),
    .Y(_021_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(addr[5]),
    .X(net7));
 sky130_fd_sc_hd__inv_1 _299_ (.A(net59),
    .Y(_087_));
 sky130_fd_sc_hd__inv_1 _300_ (.A(net58),
    .Y(_088_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(addr[4]),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(addr[3]),
    .X(net5));
 sky130_fd_sc_hd__and3_1 _303_ (.A(net59),
    .B(net58),
    .C(_024_),
    .X(_091_));
 sky130_fd_sc_hd__a31oi_1 _304_ (.A1(_087_),
    .A2(_088_),
    .A3(net19),
    .B1(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__o41a_1 _305_ (.A1(net49),
    .A2(net57),
    .A3(_061_),
    .A4(_092_),
    .B1(net22),
    .X(_027_));
 sky130_fd_sc_hd__nor2_1 _306_ (.A(net49),
    .B(net58),
    .Y(_093_));
 sky130_fd_sc_hd__nor3_1 _307_ (.A(net59),
    .B(net57),
    .C(_093_),
    .Y(_094_));
 sky130_fd_sc_hd__nand2_1 _308_ (.A(net23),
    .B(_094_),
    .Y(_095_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(addr[2]),
    .X(net4));
 sky130_fd_sc_hd__nand2_1 _310_ (.A(net49),
    .B(net59),
    .Y(_097_));
 sky130_fd_sc_hd__nand2b_1 _311_ (.A_N(net57),
    .B(net58),
    .Y(_098_));
 sky130_fd_sc_hd__nor2b_1 _312_ (.A(net20),
    .B_N(cmd_read),
    .Y(_099_));
 sky130_fd_sc_hd__nor3_1 _313_ (.A(_097_),
    .B(_098_),
    .C(_099_),
    .Y(_100_));
 sky130_fd_sc_hd__o21ai_0 _314_ (.A1(_088_),
    .A2(net54),
    .B1(net59),
    .Y(_101_));
 sky130_fd_sc_hd__nor2b_1 _315_ (.A(_018_),
    .B_N(net54),
    .Y(_102_));
 sky130_fd_sc_hd__nor3_1 _316_ (.A(net57),
    .B(_102_),
    .C(_093_),
    .Y(_103_));
 sky130_fd_sc_hd__nor4_1 _317_ (.A(net57),
    .B(\divider_counter[5] ),
    .C(\divider_counter[6] ),
    .D(_058_),
    .Y(_104_));
 sky130_fd_sc_hd__inv_1 _318_ (.A(net19),
    .Y(_105_));
 sky130_fd_sc_hd__nor4_1 _319_ (.A(net49),
    .B(net59),
    .C(net57),
    .D(net58),
    .Y(_106_));
 sky130_fd_sc_hd__nor2b_1 _320_ (.A(net58),
    .B_N(net59),
    .Y(_107_));
 sky130_fd_sc_hd__mux2i_1 _321_ (.A0(_024_),
    .A1(net54),
    .S(net49),
    .Y(_108_));
 sky130_fd_sc_hd__a22oi_1 _322_ (.A1(_105_),
    .A2(_106_),
    .B1(_107_),
    .B2(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__nor4bb_1 _323_ (.A(net57),
    .B(net58),
    .C_N(net49),
    .D_N(net59),
    .Y(_110_));
 sky130_fd_sc_hd__nand3_1 _324_ (.A(net54),
    .B(net22),
    .C(_110_),
    .Y(_111_));
 sky130_fd_sc_hd__nand2b_1 _325_ (.A_N(net20),
    .B(cmd_write),
    .Y(_112_));
 sky130_fd_sc_hd__nor4bb_1 _326_ (.A(net49),
    .B(net57),
    .C_N(net58),
    .D_N(net59),
    .Y(_113_));
 sky130_fd_sc_hd__nand3_1 _327_ (.A(net54),
    .B(_112_),
    .C(_113_),
    .Y(_114_));
 sky130_fd_sc_hd__nand4_1 _328_ (.A(_104_),
    .B(_109_),
    .C(_111_),
    .D(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__a221o_1 _329_ (.A1(net54),
    .A2(_100_),
    .B1(_101_),
    .B2(_103_),
    .C1(_115_),
    .X(_116_));
 sky130_fd_sc_hd__mux2_2 _330_ (.A0(_095_),
    .A1(net23),
    .S(_116_),
    .X(_028_));
 sky130_fd_sc_hd__nand2_1 _331_ (.A(_014_),
    .B(_094_),
    .Y(_117_));
 sky130_fd_sc_hd__mux2_2 _332_ (.A0(_117_),
    .A1(net24),
    .S(_116_),
    .X(_029_));
 sky130_fd_sc_hd__nand2_1 _333_ (.A(_019_),
    .B(_094_),
    .Y(_118_));
 sky130_fd_sc_hd__mux2_2 _334_ (.A0(_118_),
    .A1(net25),
    .S(_116_),
    .X(_030_));
 sky130_fd_sc_hd__nand2b_1 _335_ (.A_N(net54),
    .B(_082_),
    .Y(_119_));
 sky130_fd_sc_hd__and2_1 _336_ (.A(_105_),
    .B(_106_),
    .X(_120_));
 sky130_fd_sc_hd__a211oi_1 _337_ (.A1(net57),
    .A2(_119_),
    .B1(_120_),
    .C1(_061_),
    .Y(_121_));
 sky130_fd_sc_hd__a21o_1 _338_ (.A1(net26),
    .A2(_061_),
    .B1(_121_),
    .X(_031_));
 sky130_fd_sc_hd__nand4_1 _339_ (.A(net19),
    .B(_060_),
    .C(_068_),
    .D(_106_),
    .Y(_122_));
 sky130_fd_sc_hd__mux2_2 _340_ (.A0(net17),
    .A1(cmd_read),
    .S(_122_),
    .X(_032_));
 sky130_fd_sc_hd__mux2_2 _341_ (.A0(net21),
    .A1(cmd_write),
    .S(_122_),
    .X(_033_));
 sky130_fd_sc_hd__clkinv_1 _342_ (.A(net57),
    .Y(_123_));
 sky130_fd_sc_hd__nor2b_1 _343_ (.A(net59),
    .B_N(net49),
    .Y(_124_));
 sky130_fd_sc_hd__nand3_1 _344_ (.A(_123_),
    .B(net58),
    .C(_124_),
    .Y(_125_));
 sky130_fd_sc_hd__nor2_1 _345_ (.A(net24),
    .B(net25),
    .Y(_126_));
 sky130_fd_sc_hd__nor4b_4 _346_ (.A(net23),
    .B(_073_),
    .C(_125_),
    .D_N(_126_),
    .Y(_127_));
 sky130_fd_sc_hd__mux2_2 _347_ (.A0(net27),
    .A1(net40),
    .S(_127_),
    .X(_034_));
 sky130_fd_sc_hd__mux2_2 _348_ (.A0(net28),
    .A1(net41),
    .S(_127_),
    .X(_035_));
 sky130_fd_sc_hd__mux2_2 _349_ (.A0(net29),
    .A1(net42),
    .S(_127_),
    .X(_036_));
 sky130_fd_sc_hd__mux2_2 _350_ (.A0(net30),
    .A1(net43),
    .S(_127_),
    .X(_037_));
 sky130_fd_sc_hd__mux2_2 _351_ (.A0(net31),
    .A1(net44),
    .S(_127_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_2 _352_ (.A0(net32),
    .A1(net45),
    .S(_127_),
    .X(_039_));
 sky130_fd_sc_hd__mux2_2 _353_ (.A0(net33),
    .A1(net46),
    .S(_127_),
    .X(_040_));
 sky130_fd_sc_hd__mux2_2 _354_ (.A0(net34),
    .A1(net47),
    .S(_127_),
    .X(_041_));
 sky130_fd_sc_hd__o21ai_0 _355_ (.A1(_022_),
    .A2(_024_),
    .B1(_059_),
    .Y(_128_));
 sky130_fd_sc_hd__o21ai_0 _356_ (.A1(_020_),
    .A2(_059_),
    .B1(_128_),
    .Y(_042_));
 sky130_fd_sc_hd__nand2_1 _357_ (.A(_023_),
    .B(_059_),
    .Y(_129_));
 sky130_fd_sc_hd__o21ai_0 _358_ (.A1(_021_),
    .A2(_059_),
    .B1(_129_),
    .Y(_043_));
 sky130_fd_sc_hd__nand2_1 _359_ (.A(net38),
    .B(_061_),
    .Y(_130_));
 sky130_fd_sc_hd__nand3_1 _360_ (.A(net57),
    .B(_022_),
    .C(_082_),
    .Y(_131_));
 sky130_fd_sc_hd__o311ai_0 _361_ (.A1(net57),
    .A2(_023_),
    .A3(_082_),
    .B1(_131_),
    .C1(_059_),
    .Y(_132_));
 sky130_fd_sc_hd__nand2_1 _362_ (.A(_130_),
    .B(_132_),
    .Y(_044_));
 sky130_fd_sc_hd__nor2b_1 _363_ (.A(net58),
    .B_N(_024_),
    .Y(_133_));
 sky130_fd_sc_hd__nand2b_1 _364_ (.A_N(net58),
    .B(net57),
    .Y(_134_));
 sky130_fd_sc_hd__o31ai_1 _365_ (.A1(net57),
    .A2(net54),
    .A3(_133_),
    .B1(_134_),
    .Y(_135_));
 sky130_fd_sc_hd__o211ai_1 _366_ (.A1(_018_),
    .A2(net39),
    .B1(net58),
    .C1(net54),
    .Y(_136_));
 sky130_fd_sc_hd__o21ai_0 _367_ (.A1(net54),
    .A2(_024_),
    .B1(net57),
    .Y(_137_));
 sky130_fd_sc_hd__inv_1 _368_ (.A(net49),
    .Y(_138_));
 sky130_fd_sc_hd__o211ai_1 _369_ (.A1(net59),
    .A2(_136_),
    .B1(_137_),
    .C1(_138_),
    .Y(_139_));
 sky130_fd_sc_hd__a21oi_1 _370_ (.A1(net59),
    .A2(_135_),
    .B1(_139_),
    .Y(_140_));
 sky130_fd_sc_hd__nand2_1 _371_ (.A(net49),
    .B(_123_),
    .Y(_141_));
 sky130_fd_sc_hd__nor2b_1 _372_ (.A(net57),
    .B_N(net49),
    .Y(_142_));
 sky130_fd_sc_hd__o21ai_0 _373_ (.A1(net59),
    .A2(net54),
    .B1(_142_),
    .Y(_143_));
 sky130_fd_sc_hd__nand2b_1 _374_ (.A_N(net20),
    .B(cmd_read),
    .Y(_144_));
 sky130_fd_sc_hd__a21oi_1 _375_ (.A1(net59),
    .A2(net54),
    .B1(net20),
    .Y(_145_));
 sky130_fd_sc_hd__a31oi_1 _376_ (.A1(net59),
    .A2(net54),
    .A3(_144_),
    .B1(_145_),
    .Y(_146_));
 sky130_fd_sc_hd__o22ai_1 _377_ (.A1(net58),
    .A2(_141_),
    .B1(_143_),
    .B2(_146_),
    .Y(_147_));
 sky130_fd_sc_hd__mux2i_1 _378_ (.A0(net44),
    .A1(net46),
    .S(net24),
    .Y(_148_));
 sky130_fd_sc_hd__nor2b_1 _379_ (.A(net23),
    .B_N(net25),
    .Y(_149_));
 sky130_fd_sc_hd__mux2i_1 _380_ (.A0(net41),
    .A1(net43),
    .S(net24),
    .Y(_150_));
 sky130_fd_sc_hd__nor2b_1 _381_ (.A(net25),
    .B_N(net23),
    .Y(_151_));
 sky130_fd_sc_hd__a22oi_1 _382_ (.A1(_148_),
    .A2(_149_),
    .B1(_150_),
    .B2(_151_),
    .Y(_152_));
 sky130_fd_sc_hd__mux2i_1 _383_ (.A0(net40),
    .A1(net42),
    .S(net24),
    .Y(_153_));
 sky130_fd_sc_hd__nand3_1 _384_ (.A(_012_),
    .B(_017_),
    .C(_153_),
    .Y(_154_));
 sky130_fd_sc_hd__mux2i_1 _385_ (.A0(net45),
    .A1(net47),
    .S(net24),
    .Y(_155_));
 sky130_fd_sc_hd__nand3_1 _386_ (.A(net23),
    .B(net25),
    .C(_155_),
    .Y(_156_));
 sky130_fd_sc_hd__nor4_1 _387_ (.A(net49),
    .B(net59),
    .C(net54),
    .D(_098_),
    .Y(_157_));
 sky130_fd_sc_hd__nand4_1 _388_ (.A(_152_),
    .B(_154_),
    .C(_156_),
    .D(_157_),
    .Y(_158_));
 sky130_fd_sc_hd__nand2b_1 _389_ (.A_N(net49),
    .B(net59),
    .Y(_159_));
 sky130_fd_sc_hd__nor3_1 _390_ (.A(_098_),
    .B(_112_),
    .C(_159_),
    .Y(_160_));
 sky130_fd_sc_hd__nor2_1 _391_ (.A(cmd_read),
    .B(net47),
    .Y(_161_));
 sky130_fd_sc_hd__a21boi_0 _392_ (.A1(net54),
    .A2(_161_),
    .B1_N(_110_),
    .Y(_162_));
 sky130_fd_sc_hd__a21oi_1 _393_ (.A1(_087_),
    .A2(_088_),
    .B1(_123_),
    .Y(_163_));
 sky130_fd_sc_hd__o21ai_0 _394_ (.A1(_018_),
    .A2(net39),
    .B1(net54),
    .Y(_164_));
 sky130_fd_sc_hd__nand2b_1 _395_ (.A_N(net54),
    .B(net47),
    .Y(_165_));
 sky130_fd_sc_hd__or3_1 _396_ (.A(net59),
    .B(net57),
    .C(net58),
    .X(_166_));
 sky130_fd_sc_hd__a31oi_1 _397_ (.A1(net49),
    .A2(_164_),
    .A3(_165_),
    .B1(_166_),
    .Y(_167_));
 sky130_fd_sc_hd__a2111oi_0 _398_ (.A1(net16),
    .A2(_160_),
    .B1(_162_),
    .C1(_163_),
    .D1(_167_),
    .Y(_168_));
 sky130_fd_sc_hd__o211ai_1 _399_ (.A1(_140_),
    .A2(_147_),
    .B1(_158_),
    .C1(_168_),
    .Y(_169_));
 sky130_fd_sc_hd__nand2b_1 _400_ (.A_N(net54),
    .B(_110_),
    .Y(_170_));
 sky130_fd_sc_hd__nor3_1 _401_ (.A(_025_),
    .B(_022_),
    .C(_170_),
    .Y(_171_));
 sky130_fd_sc_hd__nor4bb_1 _402_ (.A(net59),
    .B(net57),
    .C_N(net58),
    .D_N(net49),
    .Y(_172_));
 sky130_fd_sc_hd__a32o_1 _403_ (.A1(net54),
    .A2(net22),
    .A3(_110_),
    .B1(_172_),
    .B2(_102_),
    .X(_173_));
 sky130_fd_sc_hd__o211ai_1 _404_ (.A1(net58),
    .A2(_124_),
    .B1(_023_),
    .C1(_123_),
    .Y(_174_));
 sky130_fd_sc_hd__nand3_1 _405_ (.A(_060_),
    .B(_068_),
    .C(_174_),
    .Y(_175_));
 sky130_fd_sc_hd__nor3_1 _406_ (.A(_171_),
    .B(_173_),
    .C(_175_),
    .Y(_176_));
 sky130_fd_sc_hd__mux2_2 _407_ (.A0(net39),
    .A1(_169_),
    .S(_176_),
    .X(_045_));
 sky130_fd_sc_hd__nor2_1 _408_ (.A(net57),
    .B(net54),
    .Y(_177_));
 sky130_fd_sc_hd__o21bai_1 _409_ (.A1(net57),
    .A2(_024_),
    .B1_N(net59),
    .Y(_178_));
 sky130_fd_sc_hd__o22ai_1 _410_ (.A1(_159_),
    .A2(_177_),
    .B1(_178_),
    .B2(_138_),
    .Y(_179_));
 sky130_fd_sc_hd__nor4b_1 _411_ (.A(net59),
    .B(net57),
    .C(net58),
    .D_N(net49),
    .Y(_180_));
 sky130_fd_sc_hd__nand2b_1 _412_ (.A_N(_102_),
    .B(net55),
    .Y(_181_));
 sky130_fd_sc_hd__nand4b_1 _413_ (.A_N(net22),
    .B(cmd_read),
    .C(_110_),
    .D(net54),
    .Y(_182_));
 sky130_fd_sc_hd__o211ai_1 _414_ (.A1(_088_),
    .A2(_179_),
    .B1(_181_),
    .C1(_182_),
    .Y(_183_));
 sky130_fd_sc_hd__or2_2 _415_ (.A(_115_),
    .B(_183_),
    .X(_184_));
 sky130_fd_sc_hd__o21ai_0 _416_ (.A1(net49),
    .A2(net59),
    .B1(_123_),
    .Y(_185_));
 sky130_fd_sc_hd__a31oi_1 _417_ (.A1(net49),
    .A2(net59),
    .A3(net58),
    .B1(_185_),
    .Y(_186_));
 sky130_fd_sc_hd__o21ai_0 _418_ (.A1(net58),
    .A2(net9),
    .B1(net59),
    .Y(_187_));
 sky130_fd_sc_hd__nor2b_1 _419_ (.A(net58),
    .B_N(cmd_read),
    .Y(_188_));
 sky130_fd_sc_hd__a2111oi_0 _420_ (.A1(net58),
    .A2(net9),
    .B1(_159_),
    .C1(_188_),
    .D1(net57),
    .Y(_189_));
 sky130_fd_sc_hd__a21oi_1 _421_ (.A1(_142_),
    .A2(_187_),
    .B1(_189_),
    .Y(_190_));
 sky130_fd_sc_hd__o21ai_0 _422_ (.A1(net17),
    .A2(_186_),
    .B1(_190_),
    .Y(_191_));
 sky130_fd_sc_hd__nor3_1 _423_ (.A(net23),
    .B(_014_),
    .C(_019_),
    .Y(_192_));
 sky130_fd_sc_hd__a21oi_1 _424_ (.A1(_126_),
    .A2(_192_),
    .B1(_125_),
    .Y(_193_));
 sky130_fd_sc_hd__o31ai_1 _425_ (.A1(_115_),
    .A2(_183_),
    .A3(_193_),
    .B1(net40),
    .Y(_194_));
 sky130_fd_sc_hd__o21ai_0 _426_ (.A1(_184_),
    .A2(_191_),
    .B1(_194_),
    .Y(_046_));
 sky130_fd_sc_hd__xnor2_1 _427_ (.A(net49),
    .B(net58),
    .Y(_195_));
 sky130_fd_sc_hd__nor3_1 _428_ (.A(_087_),
    .B(net57),
    .C(_195_),
    .Y(_196_));
 sky130_fd_sc_hd__nand2_1 _429_ (.A(net59),
    .B(net58),
    .Y(_197_));
 sky130_fd_sc_hd__xnor2_1 _430_ (.A(net49),
    .B(_197_),
    .Y(_198_));
 sky130_fd_sc_hd__nand2_1 _431_ (.A(_123_),
    .B(_198_),
    .Y(_199_));
 sky130_fd_sc_hd__nand2_1 _432_ (.A(_019_),
    .B(_015_),
    .Y(_200_));
 sky130_fd_sc_hd__a32o_1 _433_ (.A1(net41),
    .A2(net56),
    .A3(_200_),
    .B1(net55),
    .B2(net40),
    .X(_201_));
 sky130_fd_sc_hd__a221o_1 _434_ (.A1(net10),
    .A2(_196_),
    .B1(_199_),
    .B2(net2),
    .C1(_201_),
    .X(_202_));
 sky130_fd_sc_hd__nor2_1 _435_ (.A(_115_),
    .B(_183_),
    .Y(_203_));
 sky130_fd_sc_hd__mux2_2 _436_ (.A0(net41),
    .A1(_202_),
    .S(_203_),
    .X(_047_));
 sky130_fd_sc_hd__a222oi_1 _437_ (.A1(net41),
    .A2(net55),
    .B1(_196_),
    .B2(net11),
    .C1(_199_),
    .C2(net3),
    .Y(_204_));
 sky130_fd_sc_hd__nor2_1 _438_ (.A(net23),
    .B(_126_),
    .Y(_205_));
 sky130_fd_sc_hd__a31oi_1 _439_ (.A1(_014_),
    .A2(_019_),
    .A3(_205_),
    .B1(_125_),
    .Y(_206_));
 sky130_fd_sc_hd__o31ai_1 _440_ (.A1(_115_),
    .A2(_183_),
    .A3(_206_),
    .B1(net42),
    .Y(_207_));
 sky130_fd_sc_hd__o21ai_0 _441_ (.A1(_184_),
    .A2(_204_),
    .B1(_207_),
    .Y(_048_));
 sky130_fd_sc_hd__nand2_1 _442_ (.A(_019_),
    .B(_016_),
    .Y(_208_));
 sky130_fd_sc_hd__a32o_1 _443_ (.A1(net43),
    .A2(net56),
    .A3(_208_),
    .B1(net55),
    .B2(net42),
    .X(_209_));
 sky130_fd_sc_hd__a221o_1 _444_ (.A1(net12),
    .A2(_196_),
    .B1(_199_),
    .B2(net4),
    .C1(_209_),
    .X(_210_));
 sky130_fd_sc_hd__mux2_2 _445_ (.A0(net43),
    .A1(_210_),
    .S(_203_),
    .X(_049_));
 sky130_fd_sc_hd__a222oi_1 _446_ (.A1(net43),
    .A2(net55),
    .B1(_196_),
    .B2(net13),
    .C1(_199_),
    .C2(net5),
    .Y(_211_));
 sky130_fd_sc_hd__nor3_1 _447_ (.A(net23),
    .B(_014_),
    .C(_126_),
    .Y(_212_));
 sky130_fd_sc_hd__a21oi_1 _448_ (.A1(_019_),
    .A2(_212_),
    .B1(_125_),
    .Y(_213_));
 sky130_fd_sc_hd__o31ai_1 _449_ (.A1(_115_),
    .A2(_183_),
    .A3(_213_),
    .B1(net44),
    .Y(_214_));
 sky130_fd_sc_hd__o21ai_0 _450_ (.A1(_184_),
    .A2(_211_),
    .B1(_214_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_1 _451_ (.A(_019_),
    .Y(_215_));
 sky130_fd_sc_hd__nand2_1 _452_ (.A(_215_),
    .B(_015_),
    .Y(_216_));
 sky130_fd_sc_hd__a32o_1 _453_ (.A1(net45),
    .A2(net56),
    .A3(_216_),
    .B1(net55),
    .B2(net44),
    .X(_217_));
 sky130_fd_sc_hd__a221o_1 _454_ (.A1(net14),
    .A2(_196_),
    .B1(_199_),
    .B2(net6),
    .C1(_217_),
    .X(_218_));
 sky130_fd_sc_hd__mux2_2 _455_ (.A0(net45),
    .A1(_218_),
    .S(_203_),
    .X(_051_));
 sky130_fd_sc_hd__nor2b_1 _456_ (.A(net58),
    .B_N(net49),
    .Y(_219_));
 sky130_fd_sc_hd__mux2_2 _457_ (.A0(net45),
    .A1(net15),
    .S(net59),
    .X(_220_));
 sky130_fd_sc_hd__nand2_1 _458_ (.A(_219_),
    .B(_220_),
    .Y(_221_));
 sky130_fd_sc_hd__nand4_1 _459_ (.A(_138_),
    .B(net59),
    .C(net58),
    .D(net15),
    .Y(_222_));
 sky130_fd_sc_hd__a21oi_1 _460_ (.A1(_221_),
    .A2(_222_),
    .B1(net57),
    .Y(_223_));
 sky130_fd_sc_hd__a21oi_1 _461_ (.A1(net7),
    .A2(_199_),
    .B1(_223_),
    .Y(_224_));
 sky130_fd_sc_hd__a31oi_1 _462_ (.A1(_014_),
    .A2(_215_),
    .A3(_205_),
    .B1(_125_),
    .Y(_225_));
 sky130_fd_sc_hd__o31ai_1 _463_ (.A1(_115_),
    .A2(_183_),
    .A3(_225_),
    .B1(net46),
    .Y(_226_));
 sky130_fd_sc_hd__o21ai_0 _464_ (.A1(_184_),
    .A2(_224_),
    .B1(_226_),
    .Y(_052_));
 sky130_fd_sc_hd__nand2_1 _465_ (.A(_215_),
    .B(_016_),
    .Y(_227_));
 sky130_fd_sc_hd__a32o_1 _466_ (.A1(net47),
    .A2(net56),
    .A3(_227_),
    .B1(net55),
    .B2(net46),
    .X(_228_));
 sky130_fd_sc_hd__a221o_1 _467_ (.A1(net16),
    .A2(_196_),
    .B1(_199_),
    .B2(net8),
    .C1(_228_),
    .X(_229_));
 sky130_fd_sc_hd__mux2_2 _468_ (.A0(net47),
    .A1(_229_),
    .S(_203_),
    .X(_053_));
 sky130_fd_sc_hd__a21boi_0 _469_ (.A1(net59),
    .A2(_024_),
    .B1_N(net54),
    .Y(_230_));
 sky130_fd_sc_hd__o32ai_1 _470_ (.A1(_138_),
    .A2(net58),
    .A3(_230_),
    .B1(net54),
    .B2(_087_),
    .Y(_231_));
 sky130_fd_sc_hd__a2111oi_4 _471_ (.A1(_123_),
    .A2(_231_),
    .B1(_173_),
    .C1(_120_),
    .D1(_061_),
    .Y(_232_));
 sky130_fd_sc_hd__o22ai_1 _472_ (.A1(_018_),
    .A2(_098_),
    .B1(_134_),
    .B2(net54),
    .Y(_233_));
 sky130_fd_sc_hd__a2bb2oi_1 _473_ (.A1_N(_088_),
    .A2_N(net54),
    .B1(_102_),
    .B2(_219_),
    .Y(_234_));
 sky130_fd_sc_hd__o2bb2a_1 _474_ (.A1_N(_138_),
    .A2_N(_233_),
    .B1(_234_),
    .B2(net57),
    .X(_235_));
 sky130_fd_sc_hd__nand4_1 _475_ (.A(_087_),
    .B(_123_),
    .C(_232_),
    .D(_235_),
    .Y(_236_));
 sky130_fd_sc_hd__o21ai_0 _476_ (.A1(_087_),
    .A2(_232_),
    .B1(_236_),
    .Y(_054_));
 sky130_fd_sc_hd__a21oi_1 _477_ (.A1(net58),
    .A2(_099_),
    .B1(_097_),
    .Y(_237_));
 sky130_fd_sc_hd__o21ai_0 _478_ (.A1(net49),
    .A2(_107_),
    .B1(_123_),
    .Y(_238_));
 sky130_fd_sc_hd__nand3_1 _479_ (.A(net54),
    .B(cmd_read),
    .C(_110_),
    .Y(_239_));
 sky130_fd_sc_hd__o21ai_0 _480_ (.A1(_237_),
    .A2(_238_),
    .B1(_239_),
    .Y(_240_));
 sky130_fd_sc_hd__o21ai_1 _481_ (.A1(net59),
    .A2(_235_),
    .B1(_232_),
    .Y(_241_));
 sky130_fd_sc_hd__mux2_2 _482_ (.A0(_240_),
    .A1(net49),
    .S(_241_),
    .X(_055_));
 sky130_fd_sc_hd__nor3_1 _483_ (.A(net49),
    .B(net58),
    .C(net54),
    .Y(_242_));
 sky130_fd_sc_hd__nor2_1 _484_ (.A(_123_),
    .B(_242_),
    .Y(_243_));
 sky130_fd_sc_hd__o221a_2 _485_ (.A1(_144_),
    .A2(_141_),
    .B1(_243_),
    .B2(net59),
    .C1(_232_),
    .X(_244_));
 sky130_fd_sc_hd__a21oi_1 _486_ (.A1(net54),
    .A2(_110_),
    .B1(_160_),
    .Y(_245_));
 sky130_fd_sc_hd__o22ai_1 _487_ (.A1(_088_),
    .A2(_244_),
    .B1(_245_),
    .B2(_241_),
    .Y(_056_));
 sky130_fd_sc_hd__a21oi_1 _488_ (.A1(_112_),
    .A2(_113_),
    .B1(_100_),
    .Y(_246_));
 sky130_fd_sc_hd__nand2_1 _489_ (.A(_170_),
    .B(_246_),
    .Y(_247_));
 sky130_fd_sc_hd__mux2_2 _490_ (.A0(_247_),
    .A1(net57),
    .S(_241_),
    .X(_057_));
 sky130_fd_sc_hd__ha_1 _491_ (.A(_008_),
    .B(_009_),
    .COUT(_010_),
    .SUM(_011_));
 sky130_fd_sc_hd__ha_1 _492_ (.A(_012_),
    .B(_013_),
    .COUT(_248_),
    .SUM(_014_));
 sky130_fd_sc_hd__ha_1 _493_ (.A(net23),
    .B(_013_),
    .COUT(_015_),
    .SUM(_249_));
 sky130_fd_sc_hd__ha_1 _494_ (.A(net23),
    .B(net24),
    .COUT(_016_),
    .SUM(_250_));
 sky130_fd_sc_hd__ha_1 _495_ (.A(_017_),
    .B(_248_),
    .COUT(_018_),
    .SUM(_019_));
 sky130_fd_sc_hd__ha_1 _496_ (.A(_020_),
    .B(_021_),
    .COUT(_022_),
    .SUM(_023_));
 sky130_fd_sc_hd__ha_1 _497_ (.A(_020_),
    .B(net37),
    .COUT(_024_),
    .SUM(_251_));
 sky130_fd_sc_hd__ha_1 _498_ (.A(net36),
    .B(_021_),
    .COUT(_025_),
    .SUM(_252_));
 sky130_fd_sc_hd__ha_1 _499_ (.A(net36),
    .B(net37),
    .COUT(_026_),
    .SUM(_253_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input4 (.A(addr[1]),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input3 (.A(addr[0]),
    .X(net2));
 sky130_fd_sc_hd__dfrtp_1 \ack_error$_DFFE_PN0P_  (.D(_027_),
    .Q(net22),
    .RESET_B(net60),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \bit_counter_debug[0]$_DFFE_PN1P_  (.D(_028_),
    .Q(net23),
    .SET_B(net60),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \bit_counter_debug[1]$_DFFE_PN1P_  (.D(_029_),
    .Q(net24),
    .SET_B(net60),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \bit_counter_debug[2]$_DFFE_PN1P_  (.D(_030_),
    .Q(net25),
    .SET_B(net60),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \busy$_DFFE_PN0P_  (.D(_031_),
    .Q(net26),
    .RESET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \cmd_read$_DFFE_PN0P_  (.D(_032_),
    .Q(cmd_read),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \cmd_write$_DFFE_PN0P_  (.D(_033_),
    .Q(cmd_write),
    .RESET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[0]$_DFFE_PN0P_  (.D(_034_),
    .Q(net27),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[1]$_DFFE_PN0P_  (.D(_035_),
    .Q(net28),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[2]$_DFFE_PN0P_  (.D(_036_),
    .Q(net29),
    .RESET_B(net60),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[3]$_DFFE_PN0P_  (.D(_037_),
    .Q(net30),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[4]$_DFFE_PN0P_  (.D(_038_),
    .Q(net31),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[5]$_DFFE_PN0P_  (.D(_039_),
    .Q(net32),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[6]$_DFFE_PN0P_  (.D(_040_),
    .Q(net33),
    .RESET_B(net60),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_out[7]$_DFFE_PN0P_  (.D(_041_),
    .Q(net34),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \divider_counter[0]$_DFF_PN0_  (.D(_000_),
    .Q(\divider_counter[0] ),
    .RESET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \divider_counter[1]$_DFF_PN0_  (.D(_001_),
    .Q(\divider_counter[1] ),
    .RESET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \divider_counter[2]$_DFF_PN1_  (.D(_002_),
    .Q(\divider_counter[2] ),
    .SET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \divider_counter[3]$_DFF_PN1_  (.D(_003_),
    .Q(\divider_counter[3] ),
    .SET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \divider_counter[4]$_DFF_PN1_  (.D(_004_),
    .Q(\divider_counter[4] ),
    .SET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \divider_counter[5]$_DFF_PN1_  (.D(_005_),
    .Q(\divider_counter[5] ),
    .SET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \divider_counter[6]$_DFF_PN1_  (.D(_006_),
    .Q(\divider_counter[6] ),
    .SET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \done$_DFF_PN0_  (.D(_007_),
    .Q(net35),
    .RESET_B(net60),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \phase[0]$_DFFE_PN0P_  (.D(_042_),
    .Q(net36),
    .RESET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \phase[1]$_DFFE_PN0P_  (.D(_043_),
    .Q(net37),
    .RESET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \scl_internal$_DFFE_PN1P_  (.D(_044_),
    .Q(net38),
    .SET_B(net60),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \sda_internal$_DFFE_PN1P_  (.D(_045_),
    .Q(net39),
    .SET_B(net60),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg_debug[0]$_DFFE_PN0P_  (.D(_046_),
    .Q(net40),
    .RESET_B(net60),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg_debug[1]$_DFFE_PN0P_  (.D(_047_),
    .Q(net41),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg_debug[2]$_DFFE_PN0P_  (.D(_048_),
    .Q(net42),
    .RESET_B(net60),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg_debug[3]$_DFFE_PN0P_  (.D(_049_),
    .Q(net43),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg_debug[4]$_DFFE_PN0P_  (.D(_050_),
    .Q(net44),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg_debug[5]$_DFFE_PN0P_  (.D(_051_),
    .Q(net45),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg_debug[6]$_DFFE_PN0P_  (.D(_052_),
    .Q(net46),
    .RESET_B(net60),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg_debug[7]$_DFFE_PN0P_  (.D(_053_),
    .Q(net47),
    .RESET_B(net60),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[0]$_DFFE_PN0P_  (.D(_054_),
    .Q(net48),
    .RESET_B(net60),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[1]$_DFFE_PN0P_  (.D(_055_),
    .Q(net49),
    .RESET_B(net60),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[2]$_DFFE_PN0P_  (.D(_056_),
    .Q(net50),
    .RESET_B(net60),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[3]$_DFFE_PN0P_  (.D(_057_),
    .Q(net51),
    .RESET_B(net60),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__conb_1 _501__1 (.LO(scl));
 sky130_fd_sc_hd__conb_1 _502__2 (.LO(sda));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input22 (.A(write),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output23 (.A(net22),
    .X(ack_error));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output24 (.A(net23),
    .X(bit_counter_debug[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output25 (.A(net24),
    .X(bit_counter_debug[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output26 (.A(net25),
    .X(bit_counter_debug[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output27 (.A(net26),
    .X(busy));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output28 (.A(net27),
    .X(data_out[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output29 (.A(net28),
    .X(data_out[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output30 (.A(net29),
    .X(data_out[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output31 (.A(net30),
    .X(data_out[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output32 (.A(net31),
    .X(data_out[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output33 (.A(net32),
    .X(data_out[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output34 (.A(net33),
    .X(data_out[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output35 (.A(net34),
    .X(data_out[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output36 (.A(net35),
    .X(done));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output37 (.A(net36),
    .X(phase[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output38 (.A(net37),
    .X(phase[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output39 (.A(net38),
    .X(scl_internal_debug));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output40 (.A(net39),
    .X(sda_internal_debug));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output41 (.A(net40),
    .X(shift_reg_debug[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output42 (.A(net41),
    .X(shift_reg_debug[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output43 (.A(net42),
    .X(shift_reg_debug[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output44 (.A(net43),
    .X(shift_reg_debug[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output45 (.A(net44),
    .X(shift_reg_debug[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output46 (.A(net45),
    .X(shift_reg_debug[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output47 (.A(net46),
    .X(shift_reg_debug[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output48 (.A(net47),
    .X(shift_reg_debug[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output49 (.A(net59),
    .X(state[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output50 (.A(net49),
    .X(state[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output51 (.A(net58),
    .X(state[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output52 (.A(net57),
    .X(state[3]));
 sky130_fd_sc_hd__buf_4 place57 (.A(_172_),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__buf_4 place55 (.A(_026_),
    .X(net54));
 sky130_fd_sc_hd__buf_4 place56 (.A(_180_),
    .X(net55));
 sky130_fd_sc_hd__buf_4 place58 (.A(net51),
    .X(net57));
 sky130_fd_sc_hd__buf_4 place59 (.A(net50),
    .X(net58));
 sky130_fd_sc_hd__buf_4 place60 (.A(net48),
    .X(net59));
 sky130_fd_sc_hd__buf_4 place61 (.A(net18),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_4 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(rst_n),
    .X(net61));
endmodule
