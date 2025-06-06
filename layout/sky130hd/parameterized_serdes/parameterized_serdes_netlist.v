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

 sky130_fd_sc_hd__nand2_4 _082_ (.A(net2),
    .B(net4),
    .Y(_065_));
 sky130_fd_sc_hd__nor2b_1 _083_ (.A(net3),
    .B_N(net22),
    .Y(_066_));
 sky130_fd_sc_hd__buf_6 _084_ (.A(_066_),
    .X(_067_));
 sky130_fd_sc_hd__a211o_1 _085_ (.A1(\rx_bit_counter[2] ),
    .A2(_078_),
    .B1(net3),
    .C1(\rx_bit_counter[3] ),
    .X(_068_));
 sky130_fd_sc_hd__nand3_1 _086_ (.A(\rx_bit_counter[2] ),
    .B(\rx_bit_counter[0] ),
    .C(\rx_bit_counter[1] ),
    .Y(_069_));
 sky130_fd_sc_hd__o21ai_0 _087_ (.A1(_065_),
    .A2(_067_),
    .B1(\rx_bit_counter[3] ),
    .Y(_070_));
 sky130_fd_sc_hd__o41ai_1 _088_ (.A1(_065_),
    .A2(_067_),
    .A3(_068_),
    .A4(_069_),
    .B1(_070_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_1 _089_ (.A(net3),
    .Y(_071_));
 sky130_fd_sc_hd__a21o_1 _090_ (.A1(\rx_bit_counter[2] ),
    .A2(_078_),
    .B1(\rx_bit_counter[3] ),
    .X(_072_));
 sky130_fd_sc_hd__a211oi_4 _091_ (.A1(_071_),
    .A2(_072_),
    .B1(_067_),
    .C1(_065_),
    .Y(_073_));
 sky130_fd_sc_hd__a21oi_1 _092_ (.A1(net2),
    .A2(net4),
    .B1(net22),
    .Y(_074_));
 sky130_fd_sc_hd__nor2_1 _093_ (.A(_073_),
    .B(_074_),
    .Y(_001_));
 sky130_fd_sc_hd__clkbuf_4 _094_ (.A(net3),
    .X(_075_));
 sky130_fd_sc_hd__nor2b_1 _095_ (.A(_075_),
    .B_N(net13),
    .Y(_076_));
 sky130_fd_sc_hd__mux2_1 _096_ (.A0(\rx_shift_reg[0] ),
    .A1(_076_),
    .S(_073_),
    .X(_002_));
 sky130_fd_sc_hd__nor2b_1 _097_ (.A(_075_),
    .B_N(\rx_shift_reg[0] ),
    .Y(_077_));
 sky130_fd_sc_hd__mux2_1 _098_ (.A0(\rx_shift_reg[1] ),
    .A1(_077_),
    .S(_073_),
    .X(_003_));
 sky130_fd_sc_hd__nor2b_1 _099_ (.A(_075_),
    .B_N(\rx_shift_reg[1] ),
    .Y(_033_));
 sky130_fd_sc_hd__mux2_1 _100_ (.A0(\rx_shift_reg[2] ),
    .A1(_033_),
    .S(_073_),
    .X(_004_));
 sky130_fd_sc_hd__nor2b_1 _101_ (.A(_075_),
    .B_N(\rx_shift_reg[2] ),
    .Y(_034_));
 sky130_fd_sc_hd__mux2_1 _102_ (.A0(\rx_shift_reg[3] ),
    .A1(_034_),
    .S(_073_),
    .X(_005_));
 sky130_fd_sc_hd__nor2b_1 _103_ (.A(_075_),
    .B_N(\rx_shift_reg[3] ),
    .Y(_035_));
 sky130_fd_sc_hd__mux2_1 _104_ (.A0(\rx_shift_reg[4] ),
    .A1(_035_),
    .S(_073_),
    .X(_006_));
 sky130_fd_sc_hd__nor2b_1 _105_ (.A(_075_),
    .B_N(\rx_shift_reg[4] ),
    .Y(_036_));
 sky130_fd_sc_hd__mux2_1 _106_ (.A0(\rx_shift_reg[5] ),
    .A1(_036_),
    .S(_073_),
    .X(_007_));
 sky130_fd_sc_hd__nor2b_1 _107_ (.A(_075_),
    .B_N(\rx_shift_reg[5] ),
    .Y(_037_));
 sky130_fd_sc_hd__mux2_1 _108_ (.A0(\rx_shift_reg[6] ),
    .A1(_037_),
    .S(_073_),
    .X(_008_));
 sky130_fd_sc_hd__nand2b_1 _109_ (.A_N(net4),
    .B(net2),
    .Y(_038_));
 sky130_fd_sc_hd__a211o_1 _110_ (.A1(\tx_bit_counter[2] ),
    .A2(_080_),
    .B1(_075_),
    .C1(\tx_bit_counter[3] ),
    .X(_039_));
 sky130_fd_sc_hd__nor3_1 _111_ (.A(net24),
    .B(_038_),
    .C(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__nor2b_1 _112_ (.A(net4),
    .B_N(net2),
    .Y(_041_));
 sky130_fd_sc_hd__nand2b_1 _113_ (.A_N(_075_),
    .B(net24),
    .Y(_042_));
 sky130_fd_sc_hd__nand2_1 _114_ (.A(_041_),
    .B(_042_),
    .Y(_043_));
 sky130_fd_sc_hd__mux2_1 _115_ (.A0(_040_),
    .A1(_043_),
    .S(\tx_bit_counter[0] ),
    .X(_009_));
 sky130_fd_sc_hd__a22o_1 _116_ (.A1(\tx_bit_counter[1] ),
    .A2(_043_),
    .B1(_040_),
    .B2(_081_),
    .X(_010_));
 sky130_fd_sc_hd__a21oi_1 _117_ (.A1(_071_),
    .A2(net24),
    .B1(_038_),
    .Y(_044_));
 sky130_fd_sc_hd__a31oi_1 _118_ (.A1(_080_),
    .A2(_041_),
    .A3(_042_),
    .B1(\tx_bit_counter[2] ),
    .Y(_045_));
 sky130_fd_sc_hd__a21oi_1 _119_ (.A1(_044_),
    .A2(_039_),
    .B1(_045_),
    .Y(_011_));
 sky130_fd_sc_hd__nand3_1 _120_ (.A(\tx_bit_counter[2] ),
    .B(\tx_bit_counter[0] ),
    .C(\tx_bit_counter[1] ),
    .Y(_046_));
 sky130_fd_sc_hd__nor2_1 _121_ (.A(_039_),
    .B(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__mux2_1 _122_ (.A0(\tx_bit_counter[3] ),
    .A1(_047_),
    .S(_044_),
    .X(_012_));
 sky130_fd_sc_hd__a21oi_1 _123_ (.A1(\tx_bit_counter[2] ),
    .A2(_080_),
    .B1(\tx_bit_counter[3] ),
    .Y(_048_));
 sky130_fd_sc_hd__nor2_1 _124_ (.A(_038_),
    .B(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_4 _125_ (.A(_075_),
    .B(_041_),
    .Y(_050_));
 sky130_fd_sc_hd__o21a_1 _126_ (.A1(net24),
    .A2(_049_),
    .B1(_050_),
    .X(_013_));
 sky130_fd_sc_hd__mux2_1 _127_ (.A0(net5),
    .A1(\tx_shift_reg[0] ),
    .S(_050_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _128_ (.A0(net6),
    .A1(\tx_shift_reg[1] ),
    .S(_050_),
    .X(_015_));
 sky130_fd_sc_hd__mux2_1 _129_ (.A0(net7),
    .A1(\tx_shift_reg[2] ),
    .S(_050_),
    .X(_016_));
 sky130_fd_sc_hd__mux2_1 _130_ (.A0(net8),
    .A1(\tx_shift_reg[3] ),
    .S(_050_),
    .X(_017_));
 sky130_fd_sc_hd__mux2_1 _131_ (.A0(net9),
    .A1(\tx_shift_reg[4] ),
    .S(_050_),
    .X(_018_));
 sky130_fd_sc_hd__mux2_1 _132_ (.A0(net10),
    .A1(\tx_shift_reg[5] ),
    .S(_050_),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _133_ (.A0(net11),
    .A1(\tx_shift_reg[6] ),
    .S(_050_),
    .X(_020_));
 sky130_fd_sc_hd__mux2_1 _134_ (.A0(net12),
    .A1(\tx_shift_reg[7] ),
    .S(_050_),
    .X(_021_));
 sky130_fd_sc_hd__nor4b_4 _135_ (.A(net3),
    .B(net22),
    .C(_065_),
    .D_N(_072_),
    .Y(_051_));
 sky130_fd_sc_hd__mux2_1 _136_ (.A0(net14),
    .A1(net13),
    .S(_051_),
    .X(_022_));
 sky130_fd_sc_hd__mux2_1 _137_ (.A0(net15),
    .A1(\rx_shift_reg[0] ),
    .S(_051_),
    .X(_023_));
 sky130_fd_sc_hd__mux2_1 _138_ (.A0(net16),
    .A1(\rx_shift_reg[1] ),
    .S(_051_),
    .X(_024_));
 sky130_fd_sc_hd__mux2_1 _139_ (.A0(net17),
    .A1(\rx_shift_reg[2] ),
    .S(_051_),
    .X(_025_));
 sky130_fd_sc_hd__mux2_1 _140_ (.A0(net18),
    .A1(\rx_shift_reg[3] ),
    .S(_051_),
    .X(_026_));
 sky130_fd_sc_hd__mux2_1 _141_ (.A0(net19),
    .A1(\rx_shift_reg[4] ),
    .S(_051_),
    .X(_027_));
 sky130_fd_sc_hd__mux2_1 _142_ (.A0(net20),
    .A1(\rx_shift_reg[5] ),
    .S(_051_),
    .X(_028_));
 sky130_fd_sc_hd__mux2_1 _143_ (.A0(net21),
    .A1(\rx_shift_reg[6] ),
    .S(_051_),
    .X(_029_));
 sky130_fd_sc_hd__o21ai_0 _144_ (.A1(_065_),
    .A2(_067_),
    .B1(\rx_bit_counter[0] ),
    .Y(_052_));
 sky130_fd_sc_hd__or4_1 _145_ (.A(\rx_bit_counter[0] ),
    .B(_065_),
    .C(_067_),
    .D(_068_),
    .X(_053_));
 sky130_fd_sc_hd__nand2_1 _146_ (.A(_052_),
    .B(_053_),
    .Y(_030_));
 sky130_fd_sc_hd__inv_1 _147_ (.A(_079_),
    .Y(_054_));
 sky130_fd_sc_hd__o21ai_0 _148_ (.A1(_065_),
    .A2(_067_),
    .B1(\rx_bit_counter[1] ),
    .Y(_055_));
 sky130_fd_sc_hd__o41ai_1 _149_ (.A1(_054_),
    .A2(_065_),
    .A3(_067_),
    .A4(_068_),
    .B1(_055_),
    .Y(_031_));
 sky130_fd_sc_hd__nor3b_1 _150_ (.A(_067_),
    .B(_065_),
    .C_N(_078_),
    .Y(_056_));
 sky130_fd_sc_hd__nor2_1 _151_ (.A(_065_),
    .B(_067_),
    .Y(_057_));
 sky130_fd_sc_hd__a2bb2oi_1 _152_ (.A1_N(\rx_bit_counter[2] ),
    .A2_N(_056_),
    .B1(_068_),
    .B2(_057_),
    .Y(_032_));
 sky130_fd_sc_hd__inv_1 _153_ (.A(\tx_bit_counter[2] ),
    .Y(_058_));
 sky130_fd_sc_hd__mux2i_1 _154_ (.A0(\tx_shift_reg[6] ),
    .A1(\tx_shift_reg[4] ),
    .S(\tx_bit_counter[1] ),
    .Y(_059_));
 sky130_fd_sc_hd__nor2_1 _155_ (.A(\tx_bit_counter[2] ),
    .B(\tx_bit_counter[0] ),
    .Y(_060_));
 sky130_fd_sc_hd__mux2i_1 _156_ (.A0(\tx_shift_reg[7] ),
    .A1(\tx_shift_reg[5] ),
    .S(\tx_bit_counter[1] ),
    .Y(_061_));
 sky130_fd_sc_hd__a21o_1 _157_ (.A1(_060_),
    .A2(_061_),
    .B1(\tx_bit_counter[3] ),
    .X(_062_));
 sky130_fd_sc_hd__mux4_1 _158_ (.A0(\tx_shift_reg[3] ),
    .A1(\tx_shift_reg[2] ),
    .A2(\tx_shift_reg[1] ),
    .A3(\tx_shift_reg[0] ),
    .S0(\tx_bit_counter[0] ),
    .S1(\tx_bit_counter[1] ),
    .X(_063_));
 sky130_fd_sc_hd__nor2_1 _159_ (.A(_058_),
    .B(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__a311oi_1 _160_ (.A1(_058_),
    .A2(\tx_bit_counter[0] ),
    .A3(_059_),
    .B1(_062_),
    .C1(_064_),
    .Y(net23));
 sky130_fd_sc_hd__ha_1 _161_ (.A(\rx_bit_counter[0] ),
    .B(\rx_bit_counter[1] ),
    .COUT(_078_),
    .SUM(_079_));
 sky130_fd_sc_hd__ha_1 _162_ (.A(\tx_bit_counter[0] ),
    .B(\tx_bit_counter[1] ),
    .COUT(_080_),
    .SUM(_081_));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[0]$_DFFE_PN0P_  (.D(_022_),
    .Q(net14),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[1]$_DFFE_PN0P_  (.D(_023_),
    .Q(net15),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[2]$_DFFE_PN0P_  (.D(_024_),
    .Q(net16),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[3]$_DFFE_PN0P_  (.D(_025_),
    .Q(net17),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[4]$_DFFE_PN0P_  (.D(_026_),
    .Q(net18),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[5]$_DFFE_PN0P_  (.D(_027_),
    .Q(net19),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[6]$_DFFE_PN0P_  (.D(_028_),
    .Q(net20),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[7]$_DFFE_PN0P_  (.D(_029_),
    .Q(net21),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_bit_counter[0]$_DFFE_PN0P_  (.D(_030_),
    .Q(\rx_bit_counter[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_bit_counter[1]$_DFFE_PN0P_  (.D(_031_),
    .Q(\rx_bit_counter[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_bit_counter[2]$_DFFE_PN0P_  (.D(_032_),
    .Q(\rx_bit_counter[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_bit_counter[3]$_DFFE_PN0P_  (.D(_000_),
    .Q(\rx_bit_counter[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_done$_DFFE_PN0P_  (.D(_001_),
    .Q(net22),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[0]$_DFFE_PN0P_  (.D(_002_),
    .Q(\rx_shift_reg[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[1]$_DFFE_PN0P_  (.D(_003_),
    .Q(\rx_shift_reg[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[2]$_DFFE_PN0P_  (.D(_004_),
    .Q(\rx_shift_reg[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[3]$_DFFE_PN0P_  (.D(_005_),
    .Q(\rx_shift_reg[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[4]$_DFFE_PN0P_  (.D(_006_),
    .Q(\rx_shift_reg[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[5]$_DFFE_PN0P_  (.D(_007_),
    .Q(\rx_shift_reg[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_shift_reg[6]$_DFFE_PN0P_  (.D(_008_),
    .Q(\rx_shift_reg[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \tx_bit_counter[0]$_DFFE_PN0P_  (.D(_009_),
    .Q(\tx_bit_counter[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \tx_bit_counter[1]$_DFFE_PN0P_  (.D(_010_),
    .Q(\tx_bit_counter[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_bit_counter[2]$_DFFE_PN0P_  (.D(_011_),
    .Q(\tx_bit_counter[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_bit_counter[3]$_DFFE_PN0P_  (.D(_012_),
    .Q(\tx_bit_counter[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_done_reg$_DFFE_PN0P_  (.D(_013_),
    .Q(net24),
    .RESET_B(net1),
    .CLK(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[0]$_DFFE_PN0P_  (.D(_014_),
    .Q(\tx_shift_reg[0] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[1]$_DFFE_PN0P_  (.D(_015_),
    .Q(\tx_shift_reg[1] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[2]$_DFFE_PN0P_  (.D(_016_),
    .Q(\tx_shift_reg[2] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[3]$_DFFE_PN0P_  (.D(_017_),
    .Q(\tx_shift_reg[3] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[4]$_DFFE_PN0P_  (.D(_018_),
    .Q(\tx_shift_reg[4] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[5]$_DFFE_PN0P_  (.D(_019_),
    .Q(\tx_shift_reg[5] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[6]$_DFFE_PN0P_  (.D(_020_),
    .Q(\tx_shift_reg[6] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_shift_reg[7]$_DFFE_PN0P_  (.D(_021_),
    .Q(\tx_shift_reg[7] ),
    .RESET_B(net1),
    .CLK(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__buf_12 hold1 (.A(net25),
    .X(net1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_45 ();
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(enable),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(load),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(mode),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(parallel_in[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(parallel_in[1]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(parallel_in[2]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(parallel_in[3]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(parallel_in[4]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(parallel_in[5]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(parallel_in[6]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(parallel_in[7]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(serial_in),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 output13 (.A(net14),
    .X(parallel_out[0]));
 sky130_fd_sc_hd__clkbuf_1 output14 (.A(net15),
    .X(parallel_out[1]));
 sky130_fd_sc_hd__clkbuf_1 output15 (.A(net16),
    .X(parallel_out[2]));
 sky130_fd_sc_hd__clkbuf_1 output16 (.A(net17),
    .X(parallel_out[3]));
 sky130_fd_sc_hd__clkbuf_1 output17 (.A(net18),
    .X(parallel_out[4]));
 sky130_fd_sc_hd__clkbuf_1 output18 (.A(net19),
    .X(parallel_out[5]));
 sky130_fd_sc_hd__clkbuf_1 output19 (.A(net20),
    .X(parallel_out[6]));
 sky130_fd_sc_hd__clkbuf_1 output20 (.A(net21),
    .X(parallel_out[7]));
 sky130_fd_sc_hd__clkbuf_1 output21 (.A(net22),
    .X(rx_done));
 sky130_fd_sc_hd__clkbuf_1 output22 (.A(net23),
    .X(serial_out));
 sky130_fd_sc_hd__clkbuf_1 output23 (.A(net24),
    .X(tx_done));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload1 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net25));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_67 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_70 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_42 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_103 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_111 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_38 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_46 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_75 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_100 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_108 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_116 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_45 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_97 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_131 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_9 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_42 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_50 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_66 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_80 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_131 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_85 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_131 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_9 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_57 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_73 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_115 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_4 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_111 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_127 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_72 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_80 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_92 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_127 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_22 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_33 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_102 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_36 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_106 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_66 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_118 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_130 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_58 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_75 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_48 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_79 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_86 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_131 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_45 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_70 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_98 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_106 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_118 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_131 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_28 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_37 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_53 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_20_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_20_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_131 ();
endmodule
