module final_spi_master (clk,
    rst_n,
    rx_valid,
    spi_clk,
    spi_cs_n,
    spi_miso,
    spi_mosi,
    tx_ready,
    tx_valid,
    rx_data,
    tx_data);
 input clk;
 input rst_n;
 output rx_valid;
 output spi_clk;
 output spi_cs_n;
 input spi_miso;
 output spi_mosi;
 output tx_ready;
 input tx_valid;
 output [7:0] rx_data;
 input [7:0] tx_data;

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
 wire \bit_counter[0] ;
 wire \bit_counter[1] ;
 wire \bit_counter[2] ;
 wire \bit_counter[3] ;
 wire \miso_capture[0] ;
 wire \miso_capture[1] ;
 wire \miso_capture[2] ;
 wire \miso_capture[3] ;
 wire \miso_capture[4] ;
 wire \miso_capture[5] ;
 wire \miso_capture[6] ;
 wire \miso_capture[7] ;
 wire \state[0] ;
 wire \state[1] ;
 wire \state[2] ;
 wire \tx_shift[0] ;
 wire \tx_shift[1] ;
 wire \tx_shift[2] ;
 wire \tx_shift[3] ;
 wire \tx_shift[4] ;
 wire \tx_shift[5] ;
 wire \tx_shift[6] ;
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
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;

 CLKBUF_X2 _201_ (.A(\bit_counter[3] ),
    .Z(_147_));
 INV_X1 _202_ (.A(_147_),
    .ZN(_148_));
 BUF_X4 _203_ (.A(\bit_counter[2] ),
    .Z(_149_));
 NAND3_X4 _204_ (.A1(_148_),
    .A2(_149_),
    .A3(_196_),
    .ZN(_183_));
 INV_X1 _205_ (.A(_183_),
    .ZN(_190_));
 BUF_X2 _206_ (.A(rst_n),
    .Z(_037_));
 INV_X4 _207_ (.A(_037_),
    .ZN(_038_));
 BUF_X2 _208_ (.A(\state[0] ),
    .Z(_039_));
 NAND2_X1 _209_ (.A1(net10),
    .A2(_039_),
    .ZN(_040_));
 CLKBUF_X3 _210_ (.A(\state[2] ),
    .Z(_041_));
 BUF_X4 _211_ (.A(net20),
    .Z(_042_));
 OAI21_X1 _212_ (.A(_041_),
    .B1(_183_),
    .B2(_042_),
    .ZN(_043_));
 AOI21_X1 _213_ (.A(_038_),
    .B1(_040_),
    .B2(_043_),
    .ZN(_002_));
 INV_X4 _214_ (.A(_039_),
    .ZN(_044_));
 OR2_X2 _215_ (.A1(net10),
    .A2(_044_),
    .ZN(_045_));
 CLKBUF_X3 _216_ (.A(\state[1] ),
    .Z(_046_));
 NOR2_X1 _217_ (.A1(_038_),
    .A2(_046_),
    .ZN(_047_));
 NAND2_X1 _218_ (.A1(_045_),
    .A2(_047_),
    .ZN(_001_));
 BUF_X2 _219_ (.A(_037_),
    .Z(_048_));
 INV_X2 _220_ (.A(\state[2] ),
    .ZN(_049_));
 NOR2_X1 _221_ (.A1(_042_),
    .A2(_049_),
    .ZN(_050_));
 AND3_X1 _222_ (.A1(_048_),
    .A2(_190_),
    .A3(_050_),
    .ZN(_000_));
 BUF_X2 _223_ (.A(\bit_counter[0] ),
    .Z(_051_));
 NAND3_X1 _224_ (.A1(_149_),
    .A2(\bit_counter[1] ),
    .A3(_051_),
    .ZN(_198_));
 OR2_X1 _225_ (.A1(_147_),
    .A2(_198_),
    .ZN(_193_));
 NAND2_X1 _226_ (.A1(_049_),
    .A2(_039_),
    .ZN(_052_));
 NAND2_X1 _227_ (.A1(_051_),
    .A2(_052_),
    .ZN(_053_));
 NOR3_X2 _228_ (.A1(_147_),
    .A2(_042_),
    .A3(_049_),
    .ZN(_054_));
 BUF_X2 _229_ (.A(_054_),
    .Z(_055_));
 MUX2_X1 _230_ (.A(_053_),
    .B(_051_),
    .S(_055_),
    .Z(_056_));
 NOR2_X1 _231_ (.A1(_038_),
    .A2(_056_),
    .ZN(_005_));
 NAND2_X1 _232_ (.A1(\bit_counter[1] ),
    .A2(_052_),
    .ZN(_057_));
 INV_X1 _233_ (.A(_197_),
    .ZN(_058_));
 MUX2_X1 _234_ (.A(_057_),
    .B(_058_),
    .S(_055_),
    .Z(_059_));
 NOR2_X1 _235_ (.A1(_038_),
    .A2(_059_),
    .ZN(_006_));
 NAND2_X1 _236_ (.A1(_149_),
    .A2(_052_),
    .ZN(_060_));
 XNOR2_X2 _237_ (.A(_149_),
    .B(_196_),
    .ZN(_061_));
 MUX2_X1 _238_ (.A(_060_),
    .B(_061_),
    .S(_055_),
    .Z(_062_));
 NOR2_X1 _239_ (.A1(_038_),
    .A2(_062_),
    .ZN(_007_));
 CLKBUF_X2 _240_ (.A(_200_),
    .Z(_063_));
 AOI22_X1 _241_ (.A1(_063_),
    .A2(_050_),
    .B1(_052_),
    .B2(_147_),
    .ZN(_064_));
 NOR2_X1 _242_ (.A1(_038_),
    .A2(_064_),
    .ZN(_008_));
 OR2_X1 _243_ (.A1(_194_),
    .A2(_199_),
    .ZN(_065_));
 NAND2_X1 _244_ (.A1(_185_),
    .A2(_195_),
    .ZN(_066_));
 NAND2_X2 _245_ (.A1(_194_),
    .A2(_199_),
    .ZN(_067_));
 OR2_X2 _246_ (.A1(_185_),
    .A2(_195_),
    .ZN(_068_));
 OAI22_X2 _247_ (.A1(_065_),
    .A2(_066_),
    .B1(_067_),
    .B2(_068_),
    .ZN(_069_));
 NAND3_X1 _248_ (.A1(_051_),
    .A2(_055_),
    .A3(_069_),
    .ZN(_070_));
 AOI21_X2 _249_ (.A(_038_),
    .B1(_049_),
    .B2(_039_),
    .ZN(_071_));
 NAND3_X1 _250_ (.A1(\miso_capture[0] ),
    .A2(_070_),
    .A3(_071_),
    .ZN(_072_));
 NAND2_X1 _251_ (.A1(_037_),
    .A2(_055_),
    .ZN(_073_));
 INV_X1 _252_ (.A(\miso_capture[0] ),
    .ZN(_074_));
 INV_X1 _253_ (.A(_003_),
    .ZN(_075_));
 NAND3_X1 _254_ (.A1(net1),
    .A2(_075_),
    .A3(_069_),
    .ZN(_076_));
 XOR2_X2 _255_ (.A(_149_),
    .B(_196_),
    .Z(_077_));
 NAND3_X1 _256_ (.A1(_185_),
    .A2(_058_),
    .A3(_063_),
    .ZN(_078_));
 NOR4_X1 _257_ (.A1(_191_),
    .A2(_188_),
    .A3(_077_),
    .A4(_078_),
    .ZN(_079_));
 MUX2_X1 _258_ (.A(_074_),
    .B(_076_),
    .S(_079_),
    .Z(_080_));
 OAI21_X1 _259_ (.A(_072_),
    .B1(_073_),
    .B2(_080_),
    .ZN(_009_));
 NOR2_X1 _260_ (.A1(_063_),
    .A2(_061_),
    .ZN(_081_));
 NAND2_X1 _261_ (.A1(_054_),
    .A2(_081_),
    .ZN(_082_));
 NOR4_X4 _262_ (.A1(_191_),
    .A2(_188_),
    .A3(_067_),
    .A4(_068_),
    .ZN(_083_));
 NAND2_X1 _263_ (.A1(net1),
    .A2(_083_),
    .ZN(_084_));
 INV_X1 _264_ (.A(_051_),
    .ZN(_085_));
 NAND3_X1 _265_ (.A1(_048_),
    .A2(_085_),
    .A3(_197_),
    .ZN(_086_));
 NOR3_X1 _266_ (.A1(_147_),
    .A2(_051_),
    .A3(_058_),
    .ZN(_087_));
 AND3_X1 _267_ (.A1(_055_),
    .A2(_081_),
    .A3(_087_),
    .ZN(_088_));
 INV_X1 _268_ (.A(\miso_capture[1] ),
    .ZN(_089_));
 OAI21_X2 _269_ (.A(_037_),
    .B1(\state[2] ),
    .B2(_044_),
    .ZN(_090_));
 OAI33_X1 _270_ (.A1(_082_),
    .A2(_084_),
    .A3(_086_),
    .B1(_088_),
    .B2(_089_),
    .B3(_090_),
    .ZN(_010_));
 NOR2_X1 _271_ (.A1(_058_),
    .A2(_003_),
    .ZN(_091_));
 NAND2_X1 _272_ (.A1(_048_),
    .A2(_091_),
    .ZN(_092_));
 OAI211_X2 _273_ (.A(_083_),
    .B(_091_),
    .C1(_054_),
    .C2(_090_),
    .ZN(_093_));
 NOR3_X1 _274_ (.A1(_063_),
    .A2(_061_),
    .A3(_093_),
    .ZN(_094_));
 INV_X1 _275_ (.A(\miso_capture[2] ),
    .ZN(_095_));
 OAI33_X1 _276_ (.A1(_082_),
    .A2(_084_),
    .A3(_092_),
    .B1(_094_),
    .B2(_095_),
    .B3(_090_),
    .ZN(_011_));
 AND2_X1 _277_ (.A1(\miso_capture[3] ),
    .A2(_071_),
    .ZN(_096_));
 NOR2_X1 _278_ (.A1(_038_),
    .A2(_084_),
    .ZN(_097_));
 NOR3_X1 _279_ (.A1(_051_),
    .A2(_197_),
    .A3(_082_),
    .ZN(_098_));
 MUX2_X1 _280_ (.A(_096_),
    .B(_097_),
    .S(_098_),
    .Z(_012_));
 NAND4_X1 _281_ (.A1(_058_),
    .A2(_075_),
    .A3(_081_),
    .A4(_083_),
    .ZN(_099_));
 AND2_X1 _282_ (.A1(_037_),
    .A2(_055_),
    .ZN(_100_));
 NAND2_X1 _283_ (.A1(net1),
    .A2(_100_),
    .ZN(_101_));
 NOR2_X1 _284_ (.A1(_055_),
    .A2(_090_),
    .ZN(_102_));
 AOI21_X1 _285_ (.A(_102_),
    .B1(_099_),
    .B2(_100_),
    .ZN(_103_));
 INV_X1 _286_ (.A(\miso_capture[4] ),
    .ZN(_104_));
 OAI22_X1 _287_ (.A1(_099_),
    .A2(_101_),
    .B1(_103_),
    .B2(_104_),
    .ZN(_013_));
 NOR2_X1 _288_ (.A1(_063_),
    .A2(_077_),
    .ZN(_105_));
 NAND3_X1 _289_ (.A1(_055_),
    .A2(_087_),
    .A3(_105_),
    .ZN(_106_));
 NAND3_X1 _290_ (.A1(\miso_capture[5] ),
    .A2(_071_),
    .A3(_106_),
    .ZN(_107_));
 NAND4_X1 _291_ (.A1(net1),
    .A2(_055_),
    .A3(_083_),
    .A4(_105_),
    .ZN(_108_));
 OAI21_X1 _292_ (.A(_107_),
    .B1(_108_),
    .B2(_086_),
    .ZN(_014_));
 NOR3_X1 _293_ (.A1(_063_),
    .A2(_077_),
    .A3(_093_),
    .ZN(_109_));
 NAND2_X1 _294_ (.A1(\miso_capture[6] ),
    .A2(_071_),
    .ZN(_110_));
 OAI22_X1 _295_ (.A1(_092_),
    .A2(_108_),
    .B1(_109_),
    .B2(_110_),
    .ZN(_015_));
 NAND3_X1 _296_ (.A1(_085_),
    .A2(_058_),
    .A3(_105_),
    .ZN(_111_));
 OR3_X1 _297_ (.A1(_073_),
    .A2(_084_),
    .A3(_111_),
    .ZN(_112_));
 AOI21_X1 _298_ (.A(_102_),
    .B1(_111_),
    .B2(_100_),
    .ZN(_113_));
 INV_X1 _299_ (.A(\miso_capture[7] ),
    .ZN(_114_));
 OAI21_X1 _300_ (.A(_112_),
    .B1(_113_),
    .B2(_114_),
    .ZN(_016_));
 BUF_X2 _301_ (.A(_048_),
    .Z(_115_));
 MUX2_X1 _302_ (.A(net11),
    .B(\miso_capture[0] ),
    .S(_046_),
    .Z(_116_));
 AND2_X1 _303_ (.A1(_115_),
    .A2(_116_),
    .ZN(_017_));
 MUX2_X1 _304_ (.A(net12),
    .B(\miso_capture[1] ),
    .S(_046_),
    .Z(_117_));
 AND2_X1 _305_ (.A1(_115_),
    .A2(_117_),
    .ZN(_018_));
 MUX2_X1 _306_ (.A(net13),
    .B(\miso_capture[2] ),
    .S(_046_),
    .Z(_118_));
 AND2_X1 _307_ (.A1(_115_),
    .A2(_118_),
    .ZN(_019_));
 MUX2_X1 _308_ (.A(net14),
    .B(\miso_capture[3] ),
    .S(_046_),
    .Z(_119_));
 AND2_X1 _309_ (.A1(_115_),
    .A2(_119_),
    .ZN(_020_));
 MUX2_X1 _310_ (.A(net15),
    .B(\miso_capture[4] ),
    .S(_046_),
    .Z(_120_));
 AND2_X1 _311_ (.A1(_115_),
    .A2(_120_),
    .ZN(_021_));
 MUX2_X1 _312_ (.A(net16),
    .B(\miso_capture[5] ),
    .S(_046_),
    .Z(_121_));
 AND2_X1 _313_ (.A1(_115_),
    .A2(_121_),
    .ZN(_022_));
 MUX2_X1 _314_ (.A(net17),
    .B(\miso_capture[6] ),
    .S(_046_),
    .Z(_122_));
 AND2_X1 _315_ (.A1(_115_),
    .A2(_122_),
    .ZN(_023_));
 MUX2_X1 _316_ (.A(net18),
    .B(\miso_capture[7] ),
    .S(_046_),
    .Z(_123_));
 AND2_X1 _317_ (.A1(_115_),
    .A2(_123_),
    .ZN(_024_));
 AND2_X1 _318_ (.A1(_115_),
    .A2(_046_),
    .ZN(_025_));
 MUX2_X1 _319_ (.A(_042_),
    .B(_004_),
    .S(_041_),
    .Z(_124_));
 AND3_X1 _320_ (.A1(_044_),
    .A2(_047_),
    .A3(_124_),
    .ZN(_026_));
 NAND2_X1 _321_ (.A1(_044_),
    .A2(net21),
    .ZN(_125_));
 NAND3_X1 _322_ (.A1(_045_),
    .A2(_047_),
    .A3(_125_),
    .ZN(_027_));
 MUX2_X1 _323_ (.A(net9),
    .B(\tx_shift[6] ),
    .S(_041_),
    .Z(_126_));
 OAI21_X1 _324_ (.A(_042_),
    .B1(_186_),
    .B2(_004_),
    .ZN(_127_));
 NAND2_X1 _325_ (.A1(_041_),
    .A2(_127_),
    .ZN(_128_));
 NAND2_X1 _326_ (.A1(_049_),
    .A2(_044_),
    .ZN(_129_));
 NAND3_X4 _327_ (.A1(_045_),
    .A2(_128_),
    .A3(_129_),
    .ZN(_130_));
 MUX2_X1 _328_ (.A(_126_),
    .B(net22),
    .S(_130_),
    .Z(_131_));
 AND2_X1 _329_ (.A1(_115_),
    .A2(_131_),
    .ZN(_028_));
 AOI21_X1 _330_ (.A(_038_),
    .B1(_044_),
    .B2(net23),
    .ZN(_132_));
 NAND2_X1 _331_ (.A1(_045_),
    .A2(_132_),
    .ZN(_029_));
 NAND2_X1 _332_ (.A1(\tx_shift[0] ),
    .A2(_130_),
    .ZN(_133_));
 NAND4_X1 _333_ (.A1(net10),
    .A2(_049_),
    .A3(_039_),
    .A4(net2),
    .ZN(_134_));
 AOI21_X1 _334_ (.A(_038_),
    .B1(_133_),
    .B2(_134_),
    .ZN(_030_));
 MUX2_X1 _335_ (.A(net3),
    .B(\tx_shift[0] ),
    .S(_041_),
    .Z(_135_));
 MUX2_X1 _336_ (.A(_135_),
    .B(\tx_shift[1] ),
    .S(_130_),
    .Z(_136_));
 AND2_X1 _337_ (.A1(_048_),
    .A2(_136_),
    .ZN(_031_));
 MUX2_X1 _338_ (.A(net4),
    .B(\tx_shift[1] ),
    .S(_041_),
    .Z(_137_));
 MUX2_X1 _339_ (.A(_137_),
    .B(\tx_shift[2] ),
    .S(_130_),
    .Z(_138_));
 AND2_X1 _340_ (.A1(_048_),
    .A2(_138_),
    .ZN(_032_));
 MUX2_X1 _341_ (.A(net5),
    .B(\tx_shift[2] ),
    .S(_041_),
    .Z(_139_));
 MUX2_X1 _342_ (.A(_139_),
    .B(\tx_shift[3] ),
    .S(_130_),
    .Z(_140_));
 AND2_X1 _343_ (.A1(_048_),
    .A2(_140_),
    .ZN(_033_));
 MUX2_X1 _344_ (.A(net6),
    .B(\tx_shift[3] ),
    .S(_041_),
    .Z(_141_));
 MUX2_X1 _345_ (.A(_141_),
    .B(\tx_shift[4] ),
    .S(_130_),
    .Z(_142_));
 AND2_X1 _346_ (.A1(_048_),
    .A2(_142_),
    .ZN(_034_));
 MUX2_X1 _347_ (.A(net7),
    .B(\tx_shift[4] ),
    .S(_041_),
    .Z(_143_));
 MUX2_X1 _348_ (.A(_143_),
    .B(\tx_shift[5] ),
    .S(_130_),
    .Z(_144_));
 AND2_X1 _349_ (.A1(_048_),
    .A2(_144_),
    .ZN(_035_));
 MUX2_X1 _350_ (.A(net8),
    .B(\tx_shift[5] ),
    .S(_041_),
    .Z(_145_));
 MUX2_X1 _351_ (.A(_145_),
    .B(\tx_shift[6] ),
    .S(_130_),
    .Z(_146_));
 AND2_X1 _352_ (.A1(_048_),
    .A2(_146_),
    .ZN(_036_));
 HA_X1 _353_ (.A(_182_),
    .B(_183_),
    .CO(_184_),
    .S(_185_));
 HA_X1 _354_ (.A(_182_),
    .B(_183_),
    .CO(_186_),
    .S(_187_));
 HA_X1 _355_ (.A(\bit_counter[3] ),
    .B(_183_),
    .CO(_188_),
    .S(_189_));
 HA_X1 _356_ (.A(\bit_counter[3] ),
    .B(_190_),
    .CO(_191_),
    .S(_192_));
 HA_X1 _357_ (.A(_182_),
    .B(_193_),
    .CO(_194_),
    .S(_195_));
 HA_X1 _358_ (.A(\bit_counter[0] ),
    .B(\bit_counter[1] ),
    .CO(_196_),
    .S(_197_));
 HA_X1 _359_ (.A(_182_),
    .B(_198_),
    .CO(_199_),
    .S(_200_));
 DFF_X1 \bit_counter[0]$_SDFFE_PN0P_  (.D(_005_),
    .CK(clknet_2_2__leaf_clk),
    .Q(\bit_counter[0] ),
    .QN(_003_));
 DFF_X1 \bit_counter[1]$_SDFFE_PN0P_  (.D(_006_),
    .CK(clknet_2_2__leaf_clk),
    .Q(\bit_counter[1] ),
    .QN(_178_));
 DFF_X1 \bit_counter[2]$_SDFFE_PN0P_  (.D(_007_),
    .CK(clknet_2_0__leaf_clk),
    .Q(\bit_counter[2] ),
    .QN(_177_));
 DFF_X2 \bit_counter[3]$_SDFFE_PN0P_  (.D(_008_),
    .CK(clknet_2_0__leaf_clk),
    .Q(\bit_counter[3] ),
    .QN(_182_));
 DFF_X1 \miso_capture[0]$_SDFFE_PN0P_  (.D(_009_),
    .CK(clknet_2_2__leaf_clk),
    .Q(\miso_capture[0] ),
    .QN(_176_));
 DFF_X1 \miso_capture[1]$_SDFFE_PN0P_  (.D(_010_),
    .CK(clknet_2_3__leaf_clk),
    .Q(\miso_capture[1] ),
    .QN(_175_));
 DFF_X1 \miso_capture[2]$_SDFFE_PN0P_  (.D(_011_),
    .CK(clknet_2_3__leaf_clk),
    .Q(\miso_capture[2] ),
    .QN(_174_));
 DFF_X1 \miso_capture[3]$_SDFFE_PN0P_  (.D(_012_),
    .CK(clknet_2_3__leaf_clk),
    .Q(\miso_capture[3] ),
    .QN(_173_));
 DFF_X1 \miso_capture[4]$_SDFFE_PN0P_  (.D(_013_),
    .CK(clknet_2_2__leaf_clk),
    .Q(\miso_capture[4] ),
    .QN(_172_));
 DFF_X1 \miso_capture[5]$_SDFFE_PN0P_  (.D(_014_),
    .CK(clknet_2_3__leaf_clk),
    .Q(\miso_capture[5] ),
    .QN(_171_));
 DFF_X1 \miso_capture[6]$_SDFFE_PN0P_  (.D(_015_),
    .CK(clknet_2_3__leaf_clk),
    .Q(\miso_capture[6] ),
    .QN(_170_));
 DFF_X1 \miso_capture[7]$_SDFFE_PN0P_  (.D(_016_),
    .CK(clknet_2_2__leaf_clk),
    .Q(\miso_capture[7] ),
    .QN(_169_));
 DFF_X1 \rx_data[0]$_SDFFE_PN0P_  (.D(_017_),
    .CK(clknet_2_2__leaf_clk),
    .Q(net11),
    .QN(_168_));
 DFF_X1 \rx_data[1]$_SDFFE_PN0P_  (.D(_018_),
    .CK(clknet_2_3__leaf_clk),
    .Q(net12),
    .QN(_167_));
 DFF_X1 \rx_data[2]$_SDFFE_PN0P_  (.D(_019_),
    .CK(clknet_2_3__leaf_clk),
    .Q(net13),
    .QN(_166_));
 DFF_X1 \rx_data[3]$_SDFFE_PN0P_  (.D(_020_),
    .CK(clknet_2_3__leaf_clk),
    .Q(net14),
    .QN(_165_));
 DFF_X1 \rx_data[4]$_SDFFE_PN0P_  (.D(_021_),
    .CK(clknet_2_2__leaf_clk),
    .Q(net15),
    .QN(_164_));
 DFF_X1 \rx_data[5]$_SDFFE_PN0P_  (.D(_022_),
    .CK(clknet_2_3__leaf_clk),
    .Q(net16),
    .QN(_163_));
 DFF_X1 \rx_data[6]$_SDFFE_PN0P_  (.D(_023_),
    .CK(clknet_2_1__leaf_clk),
    .Q(net17),
    .QN(_162_));
 DFF_X1 \rx_data[7]$_SDFFE_PN0P_  (.D(_024_),
    .CK(clknet_2_2__leaf_clk),
    .Q(net18),
    .QN(_161_));
 DFF_X1 \rx_valid$_SDFF_PN0_  (.D(_025_),
    .CK(clknet_2_3__leaf_clk),
    .Q(net19),
    .QN(_160_));
 DFF_X1 \spi_clk$_SDFFE_PN0P_  (.D(_026_),
    .CK(clknet_2_0__leaf_clk),
    .Q(net20),
    .QN(_004_));
 DFF_X1 \spi_cs_n$_SDFFE_PN1P_  (.D(_027_),
    .CK(clknet_2_0__leaf_clk),
    .Q(net21),
    .QN(_159_));
 DFF_X1 \spi_mosi$_SDFFE_PN0P_  (.D(_028_),
    .CK(clknet_2_1__leaf_clk),
    .Q(net22),
    .QN(_179_));
 DFF_X1 \state[0]$_DFF_P_  (.D(_001_),
    .CK(clknet_2_0__leaf_clk),
    .Q(\state[0] ),
    .QN(_180_));
 DFF_X1 \state[1]$_DFF_P_  (.D(_000_),
    .CK(clknet_2_1__leaf_clk),
    .Q(\state[1] ),
    .QN(_181_));
 DFF_X1 \state[2]$_DFF_P_  (.D(_002_),
    .CK(clknet_2_1__leaf_clk),
    .Q(\state[2] ),
    .QN(_158_));
 DFF_X1 \tx_ready$_SDFFE_PN1P_  (.D(_029_),
    .CK(clknet_2_0__leaf_clk),
    .Q(net23),
    .QN(_157_));
 DFF_X1 \tx_shift[0]$_SDFFE_PN0P_  (.D(_030_),
    .CK(clknet_2_0__leaf_clk),
    .Q(\tx_shift[0] ),
    .QN(_156_));
 DFF_X1 \tx_shift[1]$_SDFFE_PN0P_  (.D(_031_),
    .CK(clknet_2_0__leaf_clk),
    .Q(\tx_shift[1] ),
    .QN(_155_));
 DFF_X1 \tx_shift[2]$_SDFFE_PN0P_  (.D(_032_),
    .CK(clknet_2_1__leaf_clk),
    .Q(\tx_shift[2] ),
    .QN(_154_));
 DFF_X1 \tx_shift[3]$_SDFFE_PN0P_  (.D(_033_),
    .CK(clknet_2_1__leaf_clk),
    .Q(\tx_shift[3] ),
    .QN(_153_));
 DFF_X1 \tx_shift[4]$_SDFFE_PN0P_  (.D(_034_),
    .CK(clknet_2_1__leaf_clk),
    .Q(\tx_shift[4] ),
    .QN(_152_));
 DFF_X1 \tx_shift[5]$_SDFFE_PN0P_  (.D(_035_),
    .CK(clknet_2_1__leaf_clk),
    .Q(\tx_shift[5] ),
    .QN(_151_));
 DFF_X1 \tx_shift[6]$_SDFFE_PN0P_  (.D(_036_),
    .CK(clknet_2_1__leaf_clk),
    .Q(\tx_shift[6] ),
    .QN(_150_));
 TAPCELL_X1 PHY_EDGE_ROW_0_Right_0 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Right_1 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Right_2 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Right_3 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Right_4 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Right_5 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Right_6 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Right_7 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Right_8 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Right_9 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Right_10 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Right_11 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Right_12 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Right_13 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Right_14 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Right_15 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Right_16 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Right_17 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Right_18 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Right_19 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Right_20 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Right_21 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Right_22 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Right_23 ();
 TAPCELL_X1 PHY_EDGE_ROW_0_Left_24 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Left_25 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Left_26 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Left_27 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Left_28 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Left_29 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Left_30 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Left_31 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Left_32 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Left_33 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Left_34 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Left_35 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Left_36 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Left_37 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Left_38 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Left_39 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Left_40 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Left_41 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Left_42 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Left_43 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Left_44 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Left_45 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Left_46 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Left_47 ();
 BUF_X1 input1 (.A(spi_miso),
    .Z(net1));
 BUF_X1 input2 (.A(tx_data[0]),
    .Z(net2));
 BUF_X1 input3 (.A(tx_data[1]),
    .Z(net3));
 BUF_X1 input4 (.A(tx_data[2]),
    .Z(net4));
 BUF_X1 input5 (.A(tx_data[3]),
    .Z(net5));
 BUF_X1 input6 (.A(tx_data[4]),
    .Z(net6));
 BUF_X1 input7 (.A(tx_data[5]),
    .Z(net7));
 BUF_X1 input8 (.A(tx_data[6]),
    .Z(net8));
 BUF_X1 input9 (.A(tx_data[7]),
    .Z(net9));
 BUF_X1 input10 (.A(tx_valid),
    .Z(net10));
 BUF_X1 output11 (.A(net11),
    .Z(rx_data[0]));
 BUF_X1 output12 (.A(net12),
    .Z(rx_data[1]));
 BUF_X1 output13 (.A(net13),
    .Z(rx_data[2]));
 BUF_X1 output14 (.A(net14),
    .Z(rx_data[3]));
 BUF_X1 output15 (.A(net15),
    .Z(rx_data[4]));
 BUF_X1 output16 (.A(net16),
    .Z(rx_data[5]));
 BUF_X1 output17 (.A(net17),
    .Z(rx_data[6]));
 BUF_X1 output18 (.A(net18),
    .Z(rx_data[7]));
 BUF_X1 output19 (.A(net19),
    .Z(rx_valid));
 BUF_X1 output20 (.A(net20),
    .Z(spi_clk));
 BUF_X1 output21 (.A(net21),
    .Z(spi_cs_n));
 BUF_X1 output22 (.A(net22),
    .Z(spi_mosi));
 BUF_X1 output23 (.A(net23),
    .Z(tx_ready));
 CLKBUF_X3 clkbuf_0_clk (.A(clk),
    .Z(clknet_0_clk));
 CLKBUF_X3 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .Z(clknet_2_0__leaf_clk));
 CLKBUF_X3 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .Z(clknet_2_1__leaf_clk));
 CLKBUF_X3 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .Z(clknet_2_2__leaf_clk));
 CLKBUF_X3 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .Z(clknet_2_3__leaf_clk));
 INV_X1 clkload0 (.A(clknet_2_0__leaf_clk));
 CLKBUF_X1 clkload1 (.A(clknet_2_1__leaf_clk));
 INV_X1 clkload2 (.A(clknet_2_2__leaf_clk));
 FILLCELL_X32 FILLER_0_1 ();
 FILLCELL_X8 FILLER_0_33 ();
 FILLCELL_X4 FILLER_0_41 ();
 FILLCELL_X16 FILLER_0_48 ();
 FILLCELL_X1 FILLER_0_64 ();
 FILLCELL_X2 FILLER_0_74 ();
 FILLCELL_X1 FILLER_0_76 ();
 FILLCELL_X1 FILLER_0_91 ();
 FILLCELL_X1 FILLER_0_95 ();
 FILLCELL_X1 FILLER_0_103 ();
 FILLCELL_X1 FILLER_0_108 ();
 FILLCELL_X4 FILLER_0_112 ();
 FILLCELL_X1 FILLER_0_116 ();
 FILLCELL_X1 FILLER_0_140 ();
 FILLCELL_X32 FILLER_0_145 ();
 FILLCELL_X4 FILLER_0_177 ();
 FILLCELL_X1 FILLER_0_181 ();
 FILLCELL_X32 FILLER_1_1 ();
 FILLCELL_X32 FILLER_1_33 ();
 FILLCELL_X16 FILLER_1_65 ();
 FILLCELL_X1 FILLER_1_81 ();
 FILLCELL_X2 FILLER_1_99 ();
 FILLCELL_X2 FILLER_1_108 ();
 FILLCELL_X1 FILLER_1_110 ();
 FILLCELL_X1 FILLER_1_118 ();
 FILLCELL_X2 FILLER_1_123 ();
 FILLCELL_X1 FILLER_1_125 ();
 FILLCELL_X16 FILLER_1_157 ();
 FILLCELL_X8 FILLER_1_173 ();
 FILLCELL_X1 FILLER_1_181 ();
 FILLCELL_X32 FILLER_2_1 ();
 FILLCELL_X32 FILLER_2_33 ();
 FILLCELL_X4 FILLER_2_85 ();
 FILLCELL_X2 FILLER_2_93 ();
 FILLCELL_X2 FILLER_2_116 ();
 FILLCELL_X1 FILLER_2_118 ();
 FILLCELL_X32 FILLER_2_136 ();
 FILLCELL_X8 FILLER_2_168 ();
 FILLCELL_X4 FILLER_2_176 ();
 FILLCELL_X2 FILLER_2_180 ();
 FILLCELL_X32 FILLER_3_1 ();
 FILLCELL_X8 FILLER_3_33 ();
 FILLCELL_X4 FILLER_3_41 ();
 FILLCELL_X2 FILLER_3_45 ();
 FILLCELL_X1 FILLER_3_47 ();
 FILLCELL_X1 FILLER_3_52 ();
 FILLCELL_X8 FILLER_3_56 ();
 FILLCELL_X4 FILLER_3_64 ();
 FILLCELL_X32 FILLER_3_77 ();
 FILLCELL_X2 FILLER_3_109 ();
 FILLCELL_X1 FILLER_3_111 ();
 FILLCELL_X8 FILLER_3_117 ();
 FILLCELL_X4 FILLER_3_129 ();
 FILLCELL_X32 FILLER_3_140 ();
 FILLCELL_X8 FILLER_3_172 ();
 FILLCELL_X2 FILLER_3_180 ();
 FILLCELL_X32 FILLER_4_1 ();
 FILLCELL_X1 FILLER_4_33 ();
 FILLCELL_X1 FILLER_4_68 ();
 FILLCELL_X2 FILLER_4_78 ();
 FILLCELL_X1 FILLER_4_80 ();
 FILLCELL_X4 FILLER_4_84 ();
 FILLCELL_X8 FILLER_4_91 ();
 FILLCELL_X16 FILLER_4_104 ();
 FILLCELL_X32 FILLER_4_144 ();
 FILLCELL_X4 FILLER_4_176 ();
 FILLCELL_X2 FILLER_4_180 ();
 FILLCELL_X32 FILLER_5_1 ();
 FILLCELL_X8 FILLER_5_33 ();
 FILLCELL_X2 FILLER_5_41 ();
 FILLCELL_X1 FILLER_5_43 ();
 FILLCELL_X1 FILLER_5_50 ();
 FILLCELL_X8 FILLER_5_55 ();
 FILLCELL_X4 FILLER_5_63 ();
 FILLCELL_X1 FILLER_5_67 ();
 FILLCELL_X2 FILLER_5_89 ();
 FILLCELL_X8 FILLER_5_119 ();
 FILLCELL_X2 FILLER_5_127 ();
 FILLCELL_X1 FILLER_5_137 ();
 FILLCELL_X32 FILLER_5_145 ();
 FILLCELL_X4 FILLER_5_177 ();
 FILLCELL_X1 FILLER_5_181 ();
 FILLCELL_X8 FILLER_6_1 ();
 FILLCELL_X1 FILLER_6_9 ();
 FILLCELL_X16 FILLER_6_13 ();
 FILLCELL_X4 FILLER_6_29 ();
 FILLCELL_X8 FILLER_6_50 ();
 FILLCELL_X4 FILLER_6_58 ();
 FILLCELL_X2 FILLER_6_88 ();
 FILLCELL_X1 FILLER_6_90 ();
 FILLCELL_X8 FILLER_6_95 ();
 FILLCELL_X4 FILLER_6_103 ();
 FILLCELL_X2 FILLER_6_107 ();
 FILLCELL_X1 FILLER_6_116 ();
 FILLCELL_X4 FILLER_6_122 ();
 FILLCELL_X2 FILLER_6_126 ();
 FILLCELL_X1 FILLER_6_128 ();
 FILLCELL_X16 FILLER_6_160 ();
 FILLCELL_X4 FILLER_6_176 ();
 FILLCELL_X2 FILLER_6_180 ();
 FILLCELL_X2 FILLER_7_1 ();
 FILLCELL_X1 FILLER_7_3 ();
 FILLCELL_X32 FILLER_7_7 ();
 FILLCELL_X8 FILLER_7_39 ();
 FILLCELL_X2 FILLER_7_47 ();
 FILLCELL_X2 FILLER_7_78 ();
 FILLCELL_X2 FILLER_7_88 ();
 FILLCELL_X2 FILLER_7_100 ();
 FILLCELL_X2 FILLER_7_109 ();
 FILLCELL_X1 FILLER_7_111 ();
 FILLCELL_X16 FILLER_7_119 ();
 FILLCELL_X8 FILLER_7_135 ();
 FILLCELL_X4 FILLER_7_143 ();
 FILLCELL_X1 FILLER_7_147 ();
 FILLCELL_X4 FILLER_7_172 ();
 FILLCELL_X2 FILLER_7_179 ();
 FILLCELL_X1 FILLER_7_181 ();
 FILLCELL_X32 FILLER_8_1 ();
 FILLCELL_X32 FILLER_8_33 ();
 FILLCELL_X4 FILLER_8_68 ();
 FILLCELL_X1 FILLER_8_72 ();
 FILLCELL_X16 FILLER_8_124 ();
 FILLCELL_X8 FILLER_8_140 ();
 FILLCELL_X4 FILLER_8_148 ();
 FILLCELL_X2 FILLER_8_152 ();
 FILLCELL_X1 FILLER_8_154 ();
 FILLCELL_X4 FILLER_8_159 ();
 FILLCELL_X2 FILLER_8_163 ();
 FILLCELL_X32 FILLER_9_1 ();
 FILLCELL_X32 FILLER_9_33 ();
 FILLCELL_X2 FILLER_9_65 ();
 FILLCELL_X8 FILLER_9_70 ();
 FILLCELL_X2 FILLER_9_78 ();
 FILLCELL_X1 FILLER_9_80 ();
 FILLCELL_X4 FILLER_9_83 ();
 FILLCELL_X2 FILLER_9_87 ();
 FILLCELL_X16 FILLER_9_103 ();
 FILLCELL_X8 FILLER_9_119 ();
 FILLCELL_X1 FILLER_9_127 ();
 FILLCELL_X4 FILLER_9_152 ();
 FILLCELL_X2 FILLER_9_156 ();
 FILLCELL_X1 FILLER_9_158 ();
 FILLCELL_X8 FILLER_9_170 ();
 FILLCELL_X1 FILLER_9_178 ();
 FILLCELL_X32 FILLER_10_1 ();
 FILLCELL_X8 FILLER_10_33 ();
 FILLCELL_X1 FILLER_10_41 ();
 FILLCELL_X4 FILLER_10_59 ();
 FILLCELL_X2 FILLER_10_86 ();
 FILLCELL_X8 FILLER_10_98 ();
 FILLCELL_X2 FILLER_10_106 ();
 FILLCELL_X2 FILLER_10_113 ();
 FILLCELL_X4 FILLER_10_119 ();
 FILLCELL_X2 FILLER_10_123 ();
 FILLCELL_X4 FILLER_10_129 ();
 FILLCELL_X4 FILLER_10_138 ();
 FILLCELL_X2 FILLER_10_159 ();
 FILLCELL_X1 FILLER_10_161 ();
 FILLCELL_X32 FILLER_11_1 ();
 FILLCELL_X16 FILLER_11_33 ();
 FILLCELL_X8 FILLER_11_49 ();
 FILLCELL_X1 FILLER_11_57 ();
 FILLCELL_X1 FILLER_11_88 ();
 FILLCELL_X1 FILLER_11_138 ();
 FILLCELL_X8 FILLER_11_150 ();
 FILLCELL_X8 FILLER_11_169 ();
 FILLCELL_X4 FILLER_11_177 ();
 FILLCELL_X1 FILLER_11_181 ();
 FILLCELL_X32 FILLER_12_1 ();
 FILLCELL_X16 FILLER_12_33 ();
 FILLCELL_X1 FILLER_12_49 ();
 FILLCELL_X4 FILLER_12_53 ();
 FILLCELL_X2 FILLER_12_57 ();
 FILLCELL_X1 FILLER_12_59 ();
 FILLCELL_X4 FILLER_12_70 ();
 FILLCELL_X2 FILLER_12_74 ();
 FILLCELL_X16 FILLER_12_103 ();
 FILLCELL_X1 FILLER_12_136 ();
 FILLCELL_X2 FILLER_12_139 ();
 FILLCELL_X4 FILLER_12_158 ();
 FILLCELL_X32 FILLER_13_1 ();
 FILLCELL_X8 FILLER_13_33 ();
 FILLCELL_X2 FILLER_13_41 ();
 FILLCELL_X2 FILLER_13_60 ();
 FILLCELL_X4 FILLER_13_75 ();
 FILLCELL_X2 FILLER_13_79 ();
 FILLCELL_X2 FILLER_13_95 ();
 FILLCELL_X4 FILLER_13_103 ();
 FILLCELL_X1 FILLER_13_107 ();
 FILLCELL_X2 FILLER_13_111 ();
 FILLCELL_X1 FILLER_13_113 ();
 FILLCELL_X2 FILLER_13_118 ();
 FILLCELL_X4 FILLER_13_129 ();
 FILLCELL_X2 FILLER_13_133 ();
 FILLCELL_X1 FILLER_13_135 ();
 FILLCELL_X16 FILLER_13_140 ();
 FILLCELL_X2 FILLER_13_156 ();
 FILLCELL_X8 FILLER_13_169 ();
 FILLCELL_X4 FILLER_13_177 ();
 FILLCELL_X1 FILLER_13_181 ();
 FILLCELL_X32 FILLER_14_1 ();
 FILLCELL_X16 FILLER_14_33 ();
 FILLCELL_X8 FILLER_14_49 ();
 FILLCELL_X4 FILLER_14_57 ();
 FILLCELL_X1 FILLER_14_61 ();
 FILLCELL_X16 FILLER_14_76 ();
 FILLCELL_X2 FILLER_14_92 ();
 FILLCELL_X1 FILLER_14_94 ();
 FILLCELL_X2 FILLER_14_104 ();
 FILLCELL_X1 FILLER_14_106 ();
 FILLCELL_X2 FILLER_14_109 ();
 FILLCELL_X1 FILLER_14_111 ();
 FILLCELL_X2 FILLER_14_117 ();
 FILLCELL_X1 FILLER_14_128 ();
 FILLCELL_X2 FILLER_14_133 ();
 FILLCELL_X1 FILLER_14_135 ();
 FILLCELL_X4 FILLER_14_140 ();
 FILLCELL_X8 FILLER_14_170 ();
 FILLCELL_X4 FILLER_14_178 ();
 FILLCELL_X32 FILLER_15_1 ();
 FILLCELL_X16 FILLER_15_33 ();
 FILLCELL_X4 FILLER_15_49 ();
 FILLCELL_X2 FILLER_15_53 ();
 FILLCELL_X1 FILLER_15_55 ();
 FILLCELL_X16 FILLER_15_73 ();
 FILLCELL_X4 FILLER_15_89 ();
 FILLCELL_X1 FILLER_15_93 ();
 FILLCELL_X1 FILLER_15_96 ();
 FILLCELL_X8 FILLER_15_109 ();
 FILLCELL_X1 FILLER_15_117 ();
 FILLCELL_X1 FILLER_15_126 ();
 FILLCELL_X1 FILLER_15_136 ();
 FILLCELL_X4 FILLER_15_154 ();
 FILLCELL_X32 FILLER_16_1 ();
 FILLCELL_X32 FILLER_16_33 ();
 FILLCELL_X16 FILLER_16_65 ();
 FILLCELL_X8 FILLER_16_81 ();
 FILLCELL_X4 FILLER_16_89 ();
 FILLCELL_X1 FILLER_16_93 ();
 FILLCELL_X1 FILLER_16_108 ();
 FILLCELL_X2 FILLER_16_113 ();
 FILLCELL_X2 FILLER_16_118 ();
 FILLCELL_X1 FILLER_16_120 ();
 FILLCELL_X32 FILLER_16_126 ();
 FILLCELL_X1 FILLER_16_158 ();
 FILLCELL_X8 FILLER_16_170 ();
 FILLCELL_X1 FILLER_16_178 ();
 FILLCELL_X32 FILLER_17_1 ();
 FILLCELL_X32 FILLER_17_33 ();
 FILLCELL_X8 FILLER_17_65 ();
 FILLCELL_X4 FILLER_17_73 ();
 FILLCELL_X2 FILLER_17_77 ();
 FILLCELL_X4 FILLER_17_96 ();
 FILLCELL_X1 FILLER_17_100 ();
 FILLCELL_X1 FILLER_17_110 ();
 FILLCELL_X32 FILLER_17_130 ();
 FILLCELL_X2 FILLER_17_162 ();
 FILLCELL_X1 FILLER_17_164 ();
 FILLCELL_X32 FILLER_18_1 ();
 FILLCELL_X32 FILLER_18_33 ();
 FILLCELL_X16 FILLER_18_65 ();
 FILLCELL_X2 FILLER_18_81 ();
 FILLCELL_X1 FILLER_18_83 ();
 FILLCELL_X4 FILLER_18_95 ();
 FILLCELL_X1 FILLER_18_99 ();
 FILLCELL_X4 FILLER_18_117 ();
 FILLCELL_X1 FILLER_18_121 ();
 FILLCELL_X32 FILLER_18_139 ();
 FILLCELL_X8 FILLER_18_171 ();
 FILLCELL_X32 FILLER_19_1 ();
 FILLCELL_X32 FILLER_19_33 ();
 FILLCELL_X8 FILLER_19_65 ();
 FILLCELL_X4 FILLER_19_73 ();
 FILLCELL_X1 FILLER_19_77 ();
 FILLCELL_X8 FILLER_19_95 ();
 FILLCELL_X4 FILLER_19_107 ();
 FILLCELL_X8 FILLER_19_118 ();
 FILLCELL_X4 FILLER_19_126 ();
 FILLCELL_X1 FILLER_19_130 ();
 FILLCELL_X16 FILLER_19_138 ();
 FILLCELL_X4 FILLER_19_154 ();
 FILLCELL_X2 FILLER_19_158 ();
 FILLCELL_X1 FILLER_19_160 ();
 FILLCELL_X16 FILLER_19_165 ();
 FILLCELL_X1 FILLER_19_181 ();
 FILLCELL_X32 FILLER_20_1 ();
 FILLCELL_X32 FILLER_20_33 ();
 FILLCELL_X32 FILLER_20_65 ();
 FILLCELL_X2 FILLER_20_97 ();
 FILLCELL_X16 FILLER_20_137 ();
 FILLCELL_X8 FILLER_20_153 ();
 FILLCELL_X4 FILLER_20_161 ();
 FILLCELL_X32 FILLER_21_1 ();
 FILLCELL_X32 FILLER_21_33 ();
 FILLCELL_X32 FILLER_21_65 ();
 FILLCELL_X32 FILLER_21_97 ();
 FILLCELL_X32 FILLER_21_129 ();
 FILLCELL_X16 FILLER_21_161 ();
 FILLCELL_X2 FILLER_21_177 ();
 FILLCELL_X32 FILLER_22_1 ();
 FILLCELL_X32 FILLER_22_33 ();
 FILLCELL_X32 FILLER_22_65 ();
 FILLCELL_X32 FILLER_22_97 ();
 FILLCELL_X32 FILLER_22_129 ();
 FILLCELL_X16 FILLER_22_161 ();
 FILLCELL_X4 FILLER_22_177 ();
 FILLCELL_X1 FILLER_22_181 ();
 FILLCELL_X32 FILLER_23_1 ();
 FILLCELL_X32 FILLER_23_33 ();
 FILLCELL_X8 FILLER_23_65 ();
 FILLCELL_X2 FILLER_23_73 ();
 FILLCELL_X1 FILLER_23_75 ();
 FILLCELL_X16 FILLER_23_79 ();
 FILLCELL_X4 FILLER_23_95 ();
 FILLCELL_X8 FILLER_23_102 ();
 FILLCELL_X2 FILLER_23_110 ();
 FILLCELL_X16 FILLER_23_115 ();
 FILLCELL_X1 FILLER_23_131 ();
 FILLCELL_X32 FILLER_23_135 ();
 FILLCELL_X8 FILLER_23_167 ();
 FILLCELL_X4 FILLER_23_175 ();
 FILLCELL_X2 FILLER_23_179 ();
 FILLCELL_X1 FILLER_23_181 ();
endmodule
