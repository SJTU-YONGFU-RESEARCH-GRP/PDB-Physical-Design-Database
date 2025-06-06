module parameterized_serdes (clk,
    enable,
    load,
    mode,
    rst_n,
    rx_done,
    serial_in,
    serial_out,
    tx_done,
    parallel_in,
    parallel_out);
 input clk;
 input enable;
 input load;
 input mode;
 input rst_n;
 output rx_done;
 input serial_in;
 output serial_out;
 output tx_done;
 input [7:0] parallel_in;
 output [7:0] parallel_out;

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
 wire \rx_bit_counter[0] ;
 wire \rx_bit_counter[1] ;
 wire \rx_bit_counter[2] ;
 wire \rx_bit_counter[3] ;
 wire \rx_shift_reg[0] ;
 wire \rx_shift_reg[1] ;
 wire \rx_shift_reg[2] ;
 wire \rx_shift_reg[3] ;
 wire \rx_shift_reg[4] ;
 wire \rx_shift_reg[5] ;
 wire \rx_shift_reg[6] ;
 wire \tx_bit_counter[0] ;
 wire \tx_bit_counter[1] ;
 wire \tx_bit_counter[2] ;
 wire \tx_bit_counter[3] ;
 wire \tx_shift_reg[0] ;
 wire \tx_shift_reg[1] ;
 wire \tx_shift_reg[2] ;
 wire \tx_shift_reg[3] ;
 wire \tx_shift_reg[4] ;
 wire \tx_shift_reg[5] ;
 wire \tx_shift_reg[6] ;
 wire \tx_shift_reg[7] ;
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
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net25;

 gf180mcu_fd_sc_mcu9t5v0__inv_4 _084_ (.I(net3),
    .ZN(_068_));
 gf180mcu_fd_sc_mcu9t5v0__aoi21_2 _085_ (.A1(\rx_bit_counter[2] ),
    .A2(_080_),
    .B(\rx_bit_counter[3] ),
    .ZN(_069_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _086_ (.A1(_068_),
    .A2(_069_),
    .Z(_070_));
 gf180mcu_fd_sc_mcu9t5v0__and4_2 _087_ (.A1(\rx_bit_counter[2] ),
    .A2(\rx_bit_counter[0] ),
    .A3(\rx_bit_counter[1] ),
    .A4(_070_),
    .Z(_071_));
 gf180mcu_fd_sc_mcu9t5v0__nand2_2 _088_ (.A1(net2),
    .A2(net4),
    .ZN(_072_));
 gf180mcu_fd_sc_mcu9t5v0__aoi21_4 _089_ (.A1(_068_),
    .A2(net22),
    .B(_072_),
    .ZN(_073_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _090_ (.I0(\rx_bit_counter[3] ),
    .I1(_071_),
    .S(_073_),
    .Z(_000_));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _091_ (.I(net22),
    .ZN(_074_));
 gf180mcu_fd_sc_mcu9t5v0__or2_2 _092_ (.A1(net3),
    .A2(_069_),
    .Z(_075_));
 gf180mcu_fd_sc_mcu9t5v0__and2_4 _093_ (.A1(_073_),
    .A2(_075_),
    .Z(_076_));
 gf180mcu_fd_sc_mcu9t5v0__aoi21_2 _094_ (.A1(_074_),
    .A2(_072_),
    .B(_076_),
    .ZN(_001_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _095_ (.A1(_068_),
    .A2(net13),
    .Z(_077_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _096_ (.I0(\rx_shift_reg[0] ),
    .I1(_077_),
    .S(_076_),
    .Z(_002_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _097_ (.A1(_068_),
    .A2(\rx_shift_reg[0] ),
    .Z(_078_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _098_ (.I0(\rx_shift_reg[1] ),
    .I1(_078_),
    .S(_076_),
    .Z(_003_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _099_ (.A1(_068_),
    .A2(\rx_shift_reg[1] ),
    .Z(_079_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _100_ (.I0(\rx_shift_reg[2] ),
    .I1(_079_),
    .S(_076_),
    .Z(_004_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _101_ (.A1(_068_),
    .A2(\rx_shift_reg[2] ),
    .Z(_033_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _102_ (.I0(\rx_shift_reg[3] ),
    .I1(_033_),
    .S(_076_),
    .Z(_005_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _103_ (.A1(_068_),
    .A2(\rx_shift_reg[3] ),
    .Z(_034_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _104_ (.I0(\rx_shift_reg[4] ),
    .I1(_034_),
    .S(_076_),
    .Z(_006_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _105_ (.A1(_068_),
    .A2(\rx_shift_reg[4] ),
    .Z(_035_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _106_ (.I0(\rx_shift_reg[5] ),
    .I1(_035_),
    .S(_076_),
    .Z(_007_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _107_ (.A1(_068_),
    .A2(\rx_shift_reg[5] ),
    .Z(_036_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _108_ (.I0(\rx_shift_reg[6] ),
    .I1(_036_),
    .S(_076_),
    .Z(_008_));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _109_ (.I(net24),
    .ZN(_037_));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _110_ (.I(net4),
    .ZN(_038_));
 gf180mcu_fd_sc_mcu9t5v0__oai211_2 _111_ (.A1(net3),
    .A2(_037_),
    .B(net2),
    .C(_038_),
    .ZN(_039_));
 gf180mcu_fd_sc_mcu9t5v0__aoi211_2 _112_ (.A1(\tx_bit_counter[2] ),
    .A2(_082_),
    .B(net3),
    .C(\tx_bit_counter[3] ),
    .ZN(_040_));
 gf180mcu_fd_sc_mcu9t5v0__and4_2 _113_ (.A1(net2),
    .A2(_038_),
    .A3(_037_),
    .A4(_040_),
    .Z(_041_));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _114_ (.I(\tx_bit_counter[0] ),
    .ZN(_042_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _115_ (.I0(_039_),
    .I1(_041_),
    .S(_042_),
    .Z(_009_));
 gf180mcu_fd_sc_mcu9t5v0__aoi22_2 _116_ (.A1(\tx_bit_counter[1] ),
    .A2(_039_),
    .B1(_041_),
    .B2(_083_),
    .ZN(_043_));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _117_ (.I(_043_),
    .ZN(_010_));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _118_ (.I(net2),
    .ZN(_044_));
 gf180mcu_fd_sc_mcu9t5v0__aoi211_4 _119_ (.A1(_068_),
    .A2(net24),
    .B(_044_),
    .C(net4),
    .ZN(_045_));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _120_ (.I(_040_),
    .ZN(_046_));
 gf180mcu_fd_sc_mcu9t5v0__aoi21_2 _121_ (.A1(_082_),
    .A2(_045_),
    .B(\tx_bit_counter[2] ),
    .ZN(_047_));
 gf180mcu_fd_sc_mcu9t5v0__aoi21_2 _122_ (.A1(_045_),
    .A2(_046_),
    .B(_047_),
    .ZN(_011_));
 gf180mcu_fd_sc_mcu9t5v0__and4_2 _123_ (.A1(\tx_bit_counter[2] ),
    .A2(\tx_bit_counter[0] ),
    .A3(\tx_bit_counter[1] ),
    .A4(_040_),
    .Z(_048_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _124_ (.I0(\tx_bit_counter[3] ),
    .I1(_048_),
    .S(_045_),
    .Z(_012_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _125_ (.A1(\tx_bit_counter[2] ),
    .A2(_082_),
    .Z(_049_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _126_ (.A1(net2),
    .A2(_038_),
    .Z(_050_));
 gf180mcu_fd_sc_mcu9t5v0__oai21_2 _127_ (.A1(\tx_bit_counter[3] ),
    .A2(_049_),
    .B(_050_),
    .ZN(_051_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _128_ (.A1(net3),
    .A2(_050_),
    .Z(_052_));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8 _129_ (.I(_052_),
    .Z(_053_));
 gf180mcu_fd_sc_mcu9t5v0__aoi21_2 _130_ (.A1(_037_),
    .A2(_051_),
    .B(_053_),
    .ZN(_013_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _131_ (.I0(\tx_shift_reg[0] ),
    .I1(net5),
    .S(_053_),
    .Z(_014_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _132_ (.I0(\tx_shift_reg[1] ),
    .I1(net6),
    .S(_053_),
    .Z(_015_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _133_ (.I0(\tx_shift_reg[2] ),
    .I1(net7),
    .S(_053_),
    .Z(_016_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _134_ (.I0(\tx_shift_reg[3] ),
    .I1(net8),
    .S(_053_),
    .Z(_017_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _135_ (.I0(\tx_shift_reg[4] ),
    .I1(net9),
    .S(_053_),
    .Z(_018_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _136_ (.I0(\tx_shift_reg[5] ),
    .I1(net10),
    .S(_053_),
    .Z(_019_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _137_ (.I0(\tx_shift_reg[6] ),
    .I1(net11),
    .S(_053_),
    .Z(_020_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _138_ (.I0(\tx_shift_reg[7] ),
    .I1(net12),
    .S(_053_),
    .Z(_021_));
 gf180mcu_fd_sc_mcu9t5v0__or3_4 _139_ (.A1(net22),
    .A2(_072_),
    .A3(_075_),
    .Z(_054_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _140_ (.I0(net13),
    .I1(net14),
    .S(_054_),
    .Z(_022_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _141_ (.I0(\rx_shift_reg[0] ),
    .I1(net15),
    .S(_054_),
    .Z(_023_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _142_ (.I0(\rx_shift_reg[1] ),
    .I1(net16),
    .S(_054_),
    .Z(_024_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _143_ (.I0(\rx_shift_reg[2] ),
    .I1(net17),
    .S(_054_),
    .Z(_025_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _144_ (.I0(\rx_shift_reg[3] ),
    .I1(net18),
    .S(_054_),
    .Z(_026_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _145_ (.I0(\rx_shift_reg[4] ),
    .I1(net19),
    .S(_054_),
    .Z(_027_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _146_ (.I0(\rx_shift_reg[5] ),
    .I1(net20),
    .S(_054_),
    .Z(_028_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _147_ (.I0(\rx_shift_reg[6] ),
    .I1(net21),
    .S(_054_),
    .Z(_029_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _148_ (.A1(_073_),
    .A2(_070_),
    .Z(_055_));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _149_ (.I(_073_),
    .ZN(_056_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _150_ (.I0(_055_),
    .I1(_056_),
    .S(\rx_bit_counter[0] ),
    .Z(_030_));
 gf180mcu_fd_sc_mcu9t5v0__and2_2 _151_ (.A1(_081_),
    .A2(_070_),
    .Z(_057_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _152_ (.I0(\rx_bit_counter[1] ),
    .I1(_057_),
    .S(_073_),
    .Z(_031_));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _153_ (.I(_070_),
    .ZN(_058_));
 gf180mcu_fd_sc_mcu9t5v0__aoi21_2 _154_ (.A1(_080_),
    .A2(_073_),
    .B(\rx_bit_counter[2] ),
    .ZN(_059_));
 gf180mcu_fd_sc_mcu9t5v0__aoi21_2 _155_ (.A1(_073_),
    .A2(_058_),
    .B(_059_),
    .ZN(_032_));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _156_ (.I(\tx_bit_counter[3] ),
    .ZN(_060_));
 gf180mcu_fd_sc_mcu9t5v0__mux4_2 _157_ (.I0(\tx_shift_reg[3] ),
    .I1(\tx_shift_reg[2] ),
    .I2(\tx_shift_reg[1] ),
    .I3(\tx_shift_reg[0] ),
    .S0(\tx_bit_counter[0] ),
    .S1(\tx_bit_counter[1] ),
    .Z(_061_));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_2 _158_ (.I(_061_),
    .ZN(_062_));
 gf180mcu_fd_sc_mcu9t5v0__nand2_2 _159_ (.A1(\tx_bit_counter[2] ),
    .A2(_062_),
    .ZN(_063_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _160_ (.I0(\tx_shift_reg[7] ),
    .I1(\tx_shift_reg[5] ),
    .S(\tx_bit_counter[1] ),
    .Z(_064_));
 gf180mcu_fd_sc_mcu9t5v0__or3_2 _161_ (.A1(\tx_bit_counter[2] ),
    .A2(\tx_bit_counter[0] ),
    .A3(_064_),
    .Z(_065_));
 gf180mcu_fd_sc_mcu9t5v0__mux2_2 _162_ (.I0(\tx_shift_reg[6] ),
    .I1(\tx_shift_reg[4] ),
    .S(\tx_bit_counter[1] ),
    .Z(_066_));
 gf180mcu_fd_sc_mcu9t5v0__or3_2 _163_ (.A1(\tx_bit_counter[2] ),
    .A2(_042_),
    .A3(_066_),
    .Z(_067_));
 gf180mcu_fd_sc_mcu9t5v0__and4_2 _164_ (.A1(_060_),
    .A2(_063_),
    .A3(_065_),
    .A4(_067_),
    .Z(net23));
 gf180mcu_fd_sc_mcu9t5v0__addh_1 _165_ (.A(\rx_bit_counter[0] ),
    .B(\rx_bit_counter[1] ),
    .CO(_080_),
    .S(_081_));
 gf180mcu_fd_sc_mcu9t5v0__addh_2 _166_ (.A(\tx_bit_counter[0] ),
    .B(\tx_bit_counter[1] ),
    .CO(_082_),
    .S(_083_));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \parallel_out[0]$_DFFE_PN0P_  (.D(_022_),
    .RN(net1),
    .CLK(clknet_2_0__leaf_clk),
    .Q(net14));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \parallel_out[1]$_DFFE_PN0P_  (.D(_023_),
    .RN(net1),
    .CLK(clknet_2_0__leaf_clk),
    .Q(net15));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \parallel_out[2]$_DFFE_PN0P_  (.D(_024_),
    .RN(net1),
    .CLK(clknet_2_1__leaf_clk),
    .Q(net16));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \parallel_out[3]$_DFFE_PN0P_  (.D(_025_),
    .RN(net1),
    .CLK(clknet_2_1__leaf_clk),
    .Q(net17));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \parallel_out[4]$_DFFE_PN0P_  (.D(_026_),
    .RN(net1),
    .CLK(clknet_2_1__leaf_clk),
    .Q(net18));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \parallel_out[5]$_DFFE_PN0P_  (.D(_027_),
    .RN(net1),
    .CLK(clknet_2_1__leaf_clk),
    .Q(net19));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \parallel_out[6]$_DFFE_PN0P_  (.D(_028_),
    .RN(net1),
    .CLK(clknet_2_1__leaf_clk),
    .Q(net20));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \parallel_out[7]$_DFFE_PN0P_  (.D(_029_),
    .RN(net1),
    .CLK(clknet_2_1__leaf_clk),
    .Q(net21));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_bit_counter[0]$_DFFE_PN0P_  (.D(_030_),
    .RN(net1),
    .CLK(clknet_2_0__leaf_clk),
    .Q(\rx_bit_counter[0] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_bit_counter[1]$_DFFE_PN0P_  (.D(_031_),
    .RN(net1),
    .CLK(clknet_2_0__leaf_clk),
    .Q(\rx_bit_counter[1] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_bit_counter[2]$_DFFE_PN0P_  (.D(_032_),
    .RN(net1),
    .CLK(clknet_2_0__leaf_clk),
    .Q(\rx_bit_counter[2] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_bit_counter[3]$_DFFE_PN0P_  (.D(_000_),
    .RN(net1),
    .CLK(clknet_2_2__leaf_clk),
    .Q(\rx_bit_counter[3] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_done$_DFFE_PN0P_  (.D(_001_),
    .RN(net1),
    .CLK(clknet_2_0__leaf_clk),
    .Q(net22));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_shift_reg[0]$_DFFE_PN0P_  (.D(_002_),
    .RN(net1),
    .CLK(clknet_2_0__leaf_clk),
    .Q(\rx_shift_reg[0] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_shift_reg[1]$_DFFE_PN0P_  (.D(_003_),
    .RN(net1),
    .CLK(clknet_2_0__leaf_clk),
    .Q(\rx_shift_reg[1] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_shift_reg[2]$_DFFE_PN0P_  (.D(_004_),
    .RN(net1),
    .CLK(clknet_2_1__leaf_clk),
    .Q(\rx_shift_reg[2] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_shift_reg[3]$_DFFE_PN0P_  (.D(_005_),
    .RN(net1),
    .CLK(clknet_2_1__leaf_clk),
    .Q(\rx_shift_reg[3] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_shift_reg[4]$_DFFE_PN0P_  (.D(_006_),
    .RN(net1),
    .CLK(clknet_2_1__leaf_clk),
    .Q(\rx_shift_reg[4] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_shift_reg[5]$_DFFE_PN0P_  (.D(_007_),
    .RN(net1),
    .CLK(clknet_2_1__leaf_clk),
    .Q(\rx_shift_reg[5] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \rx_shift_reg[6]$_DFFE_PN0P_  (.D(_008_),
    .RN(net1),
    .CLK(clknet_2_1__leaf_clk),
    .Q(\rx_shift_reg[6] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_bit_counter[0]$_DFFE_PN0P_  (.D(_009_),
    .RN(net1),
    .CLK(clknet_2_2__leaf_clk),
    .Q(\tx_bit_counter[0] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_bit_counter[1]$_DFFE_PN0P_  (.D(_010_),
    .RN(net1),
    .CLK(clknet_2_3__leaf_clk),
    .Q(\tx_bit_counter[1] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_bit_counter[2]$_DFFE_PN0P_  (.D(_011_),
    .RN(net1),
    .CLK(clknet_2_2__leaf_clk),
    .Q(\tx_bit_counter[2] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_bit_counter[3]$_DFFE_PN0P_  (.D(_012_),
    .RN(net1),
    .CLK(clknet_2_2__leaf_clk),
    .Q(\tx_bit_counter[3] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_done_reg$_DFFE_PN0P_  (.D(_013_),
    .RN(net1),
    .CLK(clknet_2_2__leaf_clk),
    .Q(net24));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_shift_reg[0]$_DFFE_PN0P_  (.D(_014_),
    .RN(net1),
    .CLK(clknet_2_3__leaf_clk),
    .Q(\tx_shift_reg[0] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_shift_reg[1]$_DFFE_PN0P_  (.D(_015_),
    .RN(net1),
    .CLK(clknet_2_3__leaf_clk),
    .Q(\tx_shift_reg[1] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_shift_reg[2]$_DFFE_PN0P_  (.D(_016_),
    .RN(net1),
    .CLK(clknet_2_3__leaf_clk),
    .Q(\tx_shift_reg[2] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_shift_reg[3]$_DFFE_PN0P_  (.D(_017_),
    .RN(net1),
    .CLK(clknet_2_3__leaf_clk),
    .Q(\tx_shift_reg[3] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_shift_reg[4]$_DFFE_PN0P_  (.D(_018_),
    .RN(net1),
    .CLK(clknet_2_2__leaf_clk),
    .Q(\tx_shift_reg[4] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_shift_reg[5]$_DFFE_PN0P_  (.D(_019_),
    .RN(net1),
    .CLK(clknet_2_3__leaf_clk),
    .Q(\tx_shift_reg[5] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_shift_reg[6]$_DFFE_PN0P_  (.D(_020_),
    .RN(net1),
    .CLK(clknet_2_2__leaf_clk),
    .Q(\tx_shift_reg[6] ));
 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 \tx_shift_reg[7]$_DFFE_PN0P_  (.D(_021_),
    .RN(net1),
    .CLK(clknet_2_3__leaf_clk),
    .Q(\tx_shift_reg[7] ));
 gf180mcu_fd_sc_mcu9t5v0__buf_12 hold1 (.I(net25),
    .Z(net1));
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_0_Right_0 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_1_Right_1 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_2_Right_2 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_3_Right_3 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_4_Right_4 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_5_Right_5 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_6_Right_6 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_7_Right_7 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_8_Right_8 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_9_Right_9 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_10_Right_10 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_11_Right_11 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_12_Right_12 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_13_Right_13 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_14_Right_14 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_15_Right_15 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_16_Right_16 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_17_Right_17 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_18_Right_18 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_19_Right_19 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_20_Right_20 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_21_Right_21 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_22_Right_22 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_23_Right_23 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_0_Left_24 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_1_Left_25 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_2_Left_26 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_3_Left_27 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_4_Left_28 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_5_Left_29 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_6_Left_30 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_7_Left_31 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_8_Left_32 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_9_Left_33 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_10_Left_34 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_11_Left_35 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_12_Left_36 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_13_Left_37 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_14_Left_38 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_15_Left_39 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_16_Left_40 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_17_Left_41 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_18_Left_42 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_19_Left_43 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_20_Left_44 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_21_Left_45 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_22_Left_46 ();
 gf180mcu_fd_sc_mcu9t5v0__endcap PHY_EDGE_ROW_23_Left_47 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_0_48 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_2_49 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_4_50 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_6_51 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_8_52 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_10_53 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_12_54 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_14_55 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_16_56 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_18_57 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_20_58 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_22_59 ();
 gf180mcu_fd_sc_mcu9t5v0__filltie TAP_TAPCELL_ROW_23_60 ();
 gf180mcu_fd_sc_mcu9t5v0__buf_2 input1 (.I(enable),
    .Z(net2));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 input2 (.I(load),
    .Z(net3));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 input3 (.I(mode),
    .Z(net4));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 input4 (.I(parallel_in[0]),
    .Z(net5));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 input5 (.I(parallel_in[1]),
    .Z(net6));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 input6 (.I(parallel_in[2]),
    .Z(net7));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 input7 (.I(parallel_in[3]),
    .Z(net8));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 input8 (.I(parallel_in[4]),
    .Z(net9));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 input9 (.I(parallel_in[5]),
    .Z(net10));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 input10 (.I(parallel_in[6]),
    .Z(net11));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 input11 (.I(parallel_in[7]),
    .Z(net12));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 input12 (.I(serial_in),
    .Z(net13));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output13 (.I(net14),
    .Z(parallel_out[0]));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output14 (.I(net15),
    .Z(parallel_out[1]));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output15 (.I(net16),
    .Z(parallel_out[2]));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output16 (.I(net17),
    .Z(parallel_out[3]));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output17 (.I(net18),
    .Z(parallel_out[4]));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output18 (.I(net19),
    .Z(parallel_out[5]));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output19 (.I(net20),
    .Z(parallel_out[6]));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output20 (.I(net21),
    .Z(parallel_out[7]));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output21 (.I(net22),
    .Z(rx_done));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output22 (.I(net23),
    .Z(serial_out));
 gf180mcu_fd_sc_mcu9t5v0__dlyb_2 output23 (.I(net24),
    .Z(tx_done));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 clkbuf_0_clk (.I(clk),
    .Z(clknet_0_clk));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 clkbuf_2_0__f_clk (.I(clknet_0_clk),
    .Z(clknet_2_0__leaf_clk));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 clkbuf_2_1__f_clk (.I(clknet_0_clk),
    .Z(clknet_2_1__leaf_clk));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 clkbuf_2_2__f_clk (.I(clknet_0_clk),
    .Z(clknet_2_2__leaf_clk));
 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 clkbuf_2_3__f_clk (.I(clknet_0_clk),
    .Z(clknet_2_3__leaf_clk));
 gf180mcu_fd_sc_mcu9t5v0__clkinv_3 clkload0 (.I(clknet_2_0__leaf_clk));
 gf180mcu_fd_sc_mcu9t5v0__inv_3 clkload1 (.I(clknet_2_2__leaf_clk));
 gf180mcu_fd_sc_mcu9t5v0__inv_3 clkload2 (.I(clknet_2_3__leaf_clk));
 gf180mcu_fd_sc_mcu9t5v0__dlyc_2 hold2 (.I(rst_n),
    .Z(net25));
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_0_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_0_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_0_82 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_0_84 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_0_99 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_0_115 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_0_123 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_0_133 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_0_165 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_0_173 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_0_177 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_0_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_0_212 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_0_220 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_1_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_1_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_1_70 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_1_72 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_1_82 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_1_114 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_1_122 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_1_132 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_1_196 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_1_212 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_1_220 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_2_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_2_18 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_2_26 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_2_30 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_2_32 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_2_67 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_2_74 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_2_141 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_2_173 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_2_177 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_2_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_2_212 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_2_220 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_3_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_3_34 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_3_42 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_3_125 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_3_189 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_4_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_4_34 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_4_50 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_4_58 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_4_62 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_4_91 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_4_93 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_4_109 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_4_173 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_4_177 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_4_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_4_212 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_4_220 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_5_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_5_6 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_5_8 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_5_24 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_5_40 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_5_48 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_5_84 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_5_88 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_5_98 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_5_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_5_153 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_5_161 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_5_163 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_5_198 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_5_214 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_5_218 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_5_220 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_6_36 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_6_68 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_6_76 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_6_80 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_82 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_6_102 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_6_118 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_6_126 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_6_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_132 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_150 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_6_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_6_184 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_6_219 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_7_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_7_19 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_7_83 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_7_85 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_7_141 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_7_157 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_7_159 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_7_184 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_7_211 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_7_219 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_8_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_6 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_8_8 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_8_43 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_75 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_8_94 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_8_110 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_131 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_8_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_8_196 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_8_204 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_9_26 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_9_28 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_9_44 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_9_86 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_9_109 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_9_113 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_9_115 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_9_150 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_9_152 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_9_185 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_9_201 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_9_205 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_10_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_10_6 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_10_23 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_10_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_10_74 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_10_94 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_10_126 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_10_134 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_10_141 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_10_164 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_10_172 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_10_176 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_10_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_10_211 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_10_219 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_11_17 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_11_42 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_11_46 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_11_48 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_11_83 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_11_115 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_11_123 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_11_158 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_11_160 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_11_182 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_11_184 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_11_219 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_12_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_12_18 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_12_26 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_12_30 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_12_47 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_12_79 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_12_95 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_12_110 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_12_118 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_12_120 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_12_161 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_12_174 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_12_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_12_184 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_12_219 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_13_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_13_18 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_13_22 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_13_57 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_13_73 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_13_81 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_13_85 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_13_95 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_13_127 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_13_143 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_13_150 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_13_166 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_13_168 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_14_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_14_4 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_14_35 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_14_39 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_14_49 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_14_65 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_14_67 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_14_102 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_14_118 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_14_122 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_14_158 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_14_174 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_14_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_14_187 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_14_195 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_14_211 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_14_219 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_15_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_15_10 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_15_14 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_15_50 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_15_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_15_108 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_15_172 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_15_188 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_15_190 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_15_206 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_15_214 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_15_218 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_15_220 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_16_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_16_18 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_16_26 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_16_52 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_16_98 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_16_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_16_161 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_16_177 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_16_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_16_211 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_16_219 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_17_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_17_10 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_17_60 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_17_64 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_17_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_17_76 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_17_108 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_17_116 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_17_120 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_17_122 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_17_220 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_18_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_18_37 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_18_74 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_18_106 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_18_114 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_18_118 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_18_169 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_18_177 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_18_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_18_218 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_18_220 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_19_17 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_19_25 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_19_27 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_19_43 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_19_87 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_19_106 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_19_122 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_19_130 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_19_132 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_19_148 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_19_164 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_19_166 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_19_216 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_19_220 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_20_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_20_10 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_20_48 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_20_64 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_20_72 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_20_108 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_20_124 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_20_132 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_20_136 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_20_176 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_20_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_20_188 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_20_190 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_21_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_21_18 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_21_26 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_21_62 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_21_70 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_21_123 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_21_199 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_21_215 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_21_219 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_22_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_22_34 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_22_36 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_22_52 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_22_54 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_22_70 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_22_106 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_22_110 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_22_142 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_22_165 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_22_173 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_22_177 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_16 FILLER_22_195 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_22_211 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_22_219 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_64 FILLER_23_2 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_23_66 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_23_74 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_23_93 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_23_124 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_23_126 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_4 FILLER_23_172 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_2 FILLER_23_176 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_32 FILLER_23_180 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_8 FILLER_23_212 ();
 gf180mcu_fd_sc_mcu9t5v0__fill_1 FILLER_23_220 ();
endmodule
