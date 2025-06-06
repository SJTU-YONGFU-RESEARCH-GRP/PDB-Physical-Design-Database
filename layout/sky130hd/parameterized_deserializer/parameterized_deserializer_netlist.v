module parameterized_deserializer (clk,
    enable,
    load,
    rst_n,
    rx_busy,
    rx_done,
    serial_in,
    sync_detected,
    parallel_out);
 input clk;
 input enable;
 input load;
 input rst_n;
 output rx_busy;
 output rx_done;
 input serial_in;
 output sync_detected;
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
 wire clknet_0_clk;
 wire \bit_counter[0] ;
 wire \bit_counter[1] ;
 wire \bit_counter[2] ;
 wire \bit_counter[3] ;
 wire \clk_div_counter[0] ;
 wire \clk_div_counter[1] ;
 wire \clk_div_counter[2] ;
 wire \shift_reg[0] ;
 wire \shift_reg[1] ;
 wire \shift_reg[2] ;
 wire \shift_reg[3] ;
 wire \shift_reg[4] ;
 wire \shift_reg[5] ;
 wire \shift_reg[6] ;
 wire \shift_reg[7] ;
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
 wire net15;
 wire net16;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net17;

 sky130_fd_sc_hd__buf_2 _065_ (.A(net2),
    .X(_034_));
 sky130_fd_sc_hd__a21oi_1 _066_ (.A1(_034_),
    .A2(\state[1] ),
    .B1(\state[0] ),
    .Y(_035_));
 sky130_fd_sc_hd__a21oi_1 _067_ (.A1(_034_),
    .A2(net3),
    .B1(_035_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_1 _068_ (.A(\state[2] ),
    .Y(_036_));
 sky130_fd_sc_hd__inv_1 _069_ (.A(net2),
    .Y(_037_));
 sky130_fd_sc_hd__nand4b_1 _070_ (.A_N(\clk_div_counter[2] ),
    .B(_058_),
    .C(\bit_counter[2] ),
    .D(_054_),
    .Y(_038_));
 sky130_fd_sc_hd__or3_1 _071_ (.A(_037_),
    .B(\bit_counter[3] ),
    .C(_038_),
    .X(_039_));
 sky130_fd_sc_hd__o21ai_0 _072_ (.A1(_037_),
    .A2(net3),
    .B1(\state[1] ),
    .Y(_040_));
 sky130_fd_sc_hd__o21ai_0 _073_ (.A1(_036_),
    .A2(_039_),
    .B1(_040_),
    .Y(_001_));
 sky130_fd_sc_hd__a32o_1 _074_ (.A1(\state[0] ),
    .A2(_034_),
    .A3(net3),
    .B1(\state[2] ),
    .B2(_039_),
    .X(_002_));
 sky130_fd_sc_hd__inv_1 _075_ (.A(\clk_div_counter[0] ),
    .Y(_056_));
 sky130_fd_sc_hd__inv_1 _076_ (.A(\clk_div_counter[1] ),
    .Y(_057_));
 sky130_fd_sc_hd__and4b_1 _077_ (.A_N(\clk_div_counter[2] ),
    .B(\state[2] ),
    .C(_058_),
    .D(net2),
    .X(_041_));
 sky130_fd_sc_hd__buf_2 _078_ (.A(_041_),
    .X(_042_));
 sky130_fd_sc_hd__nand3b_1 _079_ (.A_N(\state[2] ),
    .B(net2),
    .C(\state[0] ),
    .Y(_043_));
 sky130_fd_sc_hd__nor2b_1 _080_ (.A(_041_),
    .B_N(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__buf_2 _081_ (.A(_044_),
    .X(_045_));
 sky130_fd_sc_hd__mux2_1 _082_ (.A0(_042_),
    .A1(_045_),
    .S(\bit_counter[0] ),
    .X(_003_));
 sky130_fd_sc_hd__a22o_1 _083_ (.A1(_055_),
    .A2(_042_),
    .B1(_045_),
    .B2(\bit_counter[1] ),
    .X(_004_));
 sky130_fd_sc_hd__o21ai_0 _084_ (.A1(\state[0] ),
    .A2(\state[2] ),
    .B1(_034_),
    .Y(_046_));
 sky130_fd_sc_hd__nand2_1 _085_ (.A(\bit_counter[2] ),
    .B(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__and4b_1 _086_ (.A_N(\clk_div_counter[2] ),
    .B(_058_),
    .C(net2),
    .D(_054_),
    .X(_048_));
 sky130_fd_sc_hd__o211ai_1 _087_ (.A1(\bit_counter[2] ),
    .A2(_048_),
    .B1(_038_),
    .C1(\state[2] ),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_1 _088_ (.A(_047_),
    .B(_049_),
    .Y(_005_));
 sky130_fd_sc_hd__nand2_1 _089_ (.A(\bit_counter[3] ),
    .B(_043_),
    .Y(_050_));
 sky130_fd_sc_hd__nand4_1 _090_ (.A(\bit_counter[2] ),
    .B(\bit_counter[0] ),
    .C(\bit_counter[1] ),
    .D(_041_),
    .Y(_051_));
 sky130_fd_sc_hd__mux2i_1 _091_ (.A0(\bit_counter[3] ),
    .A1(_050_),
    .S(_051_),
    .Y(_006_));
 sky130_fd_sc_hd__or3_1 _092_ (.A(_037_),
    .B(\clk_div_counter[0] ),
    .C(_062_),
    .X(_052_));
 sky130_fd_sc_hd__o21ai_0 _093_ (.A1(_034_),
    .A2(_056_),
    .B1(_052_),
    .Y(_007_));
 sky130_fd_sc_hd__nand2_1 _094_ (.A(_034_),
    .B(_059_),
    .Y(_053_));
 sky130_fd_sc_hd__o22ai_1 _095_ (.A1(_034_),
    .A2(_057_),
    .B1(_062_),
    .B2(_053_),
    .Y(_008_));
 sky130_fd_sc_hd__mux2_1 _096_ (.A0(\clk_div_counter[2] ),
    .A1(_063_),
    .S(_034_),
    .X(_009_));
 sky130_fd_sc_hd__nand2_8 _097_ (.A(net2),
    .B(\state[1] ),
    .Y(_028_));
 sky130_fd_sc_hd__mux2_1 _098_ (.A0(\shift_reg[0] ),
    .A1(net6),
    .S(_028_),
    .X(_010_));
 sky130_fd_sc_hd__mux2_1 _099_ (.A0(\shift_reg[1] ),
    .A1(net7),
    .S(_028_),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _100_ (.A0(\shift_reg[2] ),
    .A1(net8),
    .S(_028_),
    .X(_012_));
 sky130_fd_sc_hd__mux2_1 _101_ (.A0(\shift_reg[3] ),
    .A1(net9),
    .S(_028_),
    .X(_013_));
 sky130_fd_sc_hd__mux2_1 _102_ (.A0(\shift_reg[4] ),
    .A1(net10),
    .S(_028_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _103_ (.A0(\shift_reg[5] ),
    .A1(net11),
    .S(_028_),
    .X(_015_));
 sky130_fd_sc_hd__mux2_1 _104_ (.A0(\shift_reg[6] ),
    .A1(net12),
    .S(_028_),
    .X(_016_));
 sky130_fd_sc_hd__mux2_1 _105_ (.A0(\shift_reg[7] ),
    .A1(net13),
    .S(_028_),
    .X(_017_));
 sky130_fd_sc_hd__inv_1 _106_ (.A(net14),
    .Y(_029_));
 sky130_fd_sc_hd__nand2_1 _107_ (.A(_034_),
    .B(net3),
    .Y(_030_));
 sky130_fd_sc_hd__o22ai_1 _108_ (.A1(net3),
    .A2(_029_),
    .B1(_030_),
    .B2(\state[1] ),
    .Y(_031_));
 sky130_fd_sc_hd__a22o_1 _109_ (.A1(net14),
    .A2(_028_),
    .B1(_031_),
    .B2(\state[0] ),
    .X(_018_));
 sky130_fd_sc_hd__nand2_1 _110_ (.A(\state[0] ),
    .B(_034_),
    .Y(_032_));
 sky130_fd_sc_hd__nand2_1 _111_ (.A(net15),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__nand2_1 _112_ (.A(_028_),
    .B(_033_),
    .Y(_019_));
 sky130_fd_sc_hd__a22o_1 _113_ (.A1(net5),
    .A2(_042_),
    .B1(_045_),
    .B2(\shift_reg[0] ),
    .X(_020_));
 sky130_fd_sc_hd__a22o_1 _114_ (.A1(\shift_reg[0] ),
    .A2(_042_),
    .B1(_045_),
    .B2(\shift_reg[1] ),
    .X(_021_));
 sky130_fd_sc_hd__a22o_1 _115_ (.A1(\shift_reg[1] ),
    .A2(_042_),
    .B1(_045_),
    .B2(\shift_reg[2] ),
    .X(_022_));
 sky130_fd_sc_hd__a22o_1 _116_ (.A1(\shift_reg[2] ),
    .A2(_042_),
    .B1(_045_),
    .B2(\shift_reg[3] ),
    .X(_023_));
 sky130_fd_sc_hd__a22o_1 _117_ (.A1(\shift_reg[3] ),
    .A2(_042_),
    .B1(_045_),
    .B2(\shift_reg[4] ),
    .X(_024_));
 sky130_fd_sc_hd__a22o_1 _118_ (.A1(\shift_reg[4] ),
    .A2(_042_),
    .B1(_045_),
    .B2(\shift_reg[5] ),
    .X(_025_));
 sky130_fd_sc_hd__a22o_1 _119_ (.A1(\shift_reg[5] ),
    .A2(_042_),
    .B1(_045_),
    .B2(\shift_reg[6] ),
    .X(_026_));
 sky130_fd_sc_hd__a22o_1 _120_ (.A1(\shift_reg[6] ),
    .A2(_042_),
    .B1(_045_),
    .B2(\shift_reg[7] ),
    .X(_027_));
 sky130_fd_sc_hd__ha_1 _121_ (.A(\bit_counter[0] ),
    .B(\bit_counter[1] ),
    .COUT(_054_),
    .SUM(_055_));
 sky130_fd_sc_hd__ha_1 _122_ (.A(_056_),
    .B(_057_),
    .COUT(_058_),
    .SUM(_059_));
 sky130_fd_sc_hd__ha_1 _123_ (.A(\clk_div_counter[0] ),
    .B(\clk_div_counter[1] ),
    .COUT(_060_),
    .SUM(_061_));
 sky130_fd_sc_hd__ha_1 _124_ (.A(\clk_div_counter[2] ),
    .B(_060_),
    .COUT(_062_),
    .SUM(_063_));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__buf_4 _126_ (.A(net16),
    .X(sync_detected));
 sky130_fd_sc_hd__dfrtp_1 \bit_counter[0]$_DFFE_PN0P_  (.D(_003_),
    .Q(\bit_counter[0] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_counter[1]$_DFFE_PN0P_  (.D(_004_),
    .Q(\bit_counter[1] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_counter[2]$_DFFE_PN0P_  (.D(_005_),
    .Q(\bit_counter[2] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_counter[3]$_DFFE_PN0P_  (.D(_006_),
    .Q(\bit_counter[3] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_div_counter[0]$_DFFE_PN0P_  (.D(_007_),
    .Q(\clk_div_counter[0] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_div_counter[1]$_DFFE_PN0P_  (.D(_008_),
    .Q(\clk_div_counter[1] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_div_counter[2]$_DFFE_PN0P_  (.D(_009_),
    .Q(\clk_div_counter[2] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[0]$_DFFE_PN0P_  (.D(_010_),
    .Q(net6),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[1]$_DFFE_PN0P_  (.D(_011_),
    .Q(net7),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[2]$_DFFE_PN0P_  (.D(_012_),
    .Q(net8),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[3]$_DFFE_PN0P_  (.D(_013_),
    .Q(net9),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[4]$_DFFE_PN0P_  (.D(_014_),
    .Q(net10),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[5]$_DFFE_PN0P_  (.D(_015_),
    .Q(net11),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[6]$_DFFE_PN0P_  (.D(_016_),
    .Q(net12),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[7]$_DFFE_PN0P_  (.D(_017_),
    .Q(net13),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_busy$_DFFE_PN0P_  (.D(_018_),
    .Q(net14),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_done$_DFFE_PN0P_  (.D(_019_),
    .Q(net15),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[0]$_DFFE_PN0P_  (.D(_020_),
    .Q(\shift_reg[0] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[1]$_DFFE_PN0P_  (.D(_021_),
    .Q(\shift_reg[1] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[2]$_DFFE_PN0P_  (.D(_022_),
    .Q(\shift_reg[2] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[3]$_DFFE_PN0P_  (.D(_023_),
    .Q(\shift_reg[3] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[4]$_DFFE_PN0P_  (.D(_024_),
    .Q(\shift_reg[4] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[5]$_DFFE_PN0P_  (.D(_025_),
    .Q(\shift_reg[5] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[6]$_DFFE_PN0P_  (.D(_026_),
    .Q(\shift_reg[6] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[7]$_DFFE_PN0P_  (.D(_027_),
    .Q(\shift_reg[7] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \state[0]$_DFF_PN1_  (.D(_000_),
    .Q(\state[0] ),
    .SET_B(net4),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \state[1]$_DFF_PN0_  (.D(_001_),
    .Q(\state[1] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[2]$_DFF_PN0_  (.D(_002_),
    .Q(\state[2] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__buf_16 hold1 (.A(net4),
    .X(net1));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_0 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_1 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_2 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_3 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_4 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_30 ();
 sky130_fd_sc_hd__buf_2 input1 (.A(enable),
    .X(net2));
 sky130_fd_sc_hd__dlymetal6s2s_1 input2 (.A(load),
    .X(net3));
 sky130_fd_sc_hd__dlymetal6s2s_1 input3 (.A(net17),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(serial_in),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 output5 (.A(net6),
    .X(parallel_out[0]));
 sky130_fd_sc_hd__clkbuf_1 output6 (.A(net7),
    .X(parallel_out[1]));
 sky130_fd_sc_hd__clkbuf_1 output7 (.A(net8),
    .X(parallel_out[2]));
 sky130_fd_sc_hd__clkbuf_1 output8 (.A(net9),
    .X(parallel_out[3]));
 sky130_fd_sc_hd__clkbuf_1 output9 (.A(net10),
    .X(parallel_out[4]));
 sky130_fd_sc_hd__clkbuf_1 output10 (.A(net11),
    .X(parallel_out[5]));
 sky130_fd_sc_hd__clkbuf_1 output11 (.A(net12),
    .X(parallel_out[6]));
 sky130_fd_sc_hd__clkbuf_1 output12 (.A(net13),
    .X(parallel_out[7]));
 sky130_fd_sc_hd__clkbuf_1 output13 (.A(net14),
    .X(rx_busy));
 sky130_fd_sc_hd__clkbuf_1 output14 (.A(net15),
    .X(rx_done));
 sky130_fd_sc_hd__conb_1 _126__15 (.LO(net16));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net17));
 sky130_fd_sc_hd__fill_8 FILLER_0_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_65 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_102 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_114 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_54 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_83 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_96 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_104 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_37 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_60 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_103 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_51 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_83 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_98 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_49 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_21 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_37 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_45 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_115 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_7 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_17 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_65 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_99 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_2 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_14 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_22 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_79 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_114 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_45 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_65 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_79 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_100 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_108 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_22 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_60 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_95 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_36 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_97 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_112 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_33 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_41 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_57 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_74 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_12 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_58 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_101 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_12 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_62 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_72 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_88 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_100 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_108 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_4 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_32 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_106 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_29 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_49 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_61 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_97 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_101 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_115 ();
endmodule
