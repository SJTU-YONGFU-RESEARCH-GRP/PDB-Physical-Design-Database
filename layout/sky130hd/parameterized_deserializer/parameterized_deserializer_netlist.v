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
 wire net4;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire net3;
 wire _051_;
 wire _052_;
 wire net2;
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
 wire \bit_counter[0] ;
 wire \bit_counter[1] ;
 wire \bit_counter[2] ;
 wire \bit_counter[3] ;
 wire \clk_div_counter[0] ;
 wire \clk_div_counter[1] ;
 wire \clk_div_counter[2] ;
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
 wire clknet_0_clk;
 wire net16;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(serial_in),
    .X(net4));
 sky130_fd_sc_hd__a21oi_1 _066_ (.A1(net1),
    .A2(\state[1] ),
    .B1(\state[0] ),
    .Y(_043_));
 sky130_fd_sc_hd__a21oi_1 _067_ (.A1(net1),
    .A2(net2),
    .B1(_043_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_1 _068_ (.A(\state[2] ),
    .Y(_044_));
 sky130_fd_sc_hd__inv_1 _069_ (.A(net1),
    .Y(_045_));
 sky130_fd_sc_hd__nand4b_1 _070_ (.A_N(\clk_div_counter[2] ),
    .B(_007_),
    .C(\bit_counter[2] ),
    .D(_003_),
    .Y(_046_));
 sky130_fd_sc_hd__or3_1 _071_ (.A(_045_),
    .B(\bit_counter[3] ),
    .C(_046_),
    .X(_047_));
 sky130_fd_sc_hd__o21ai_0 _072_ (.A1(_045_),
    .A2(net2),
    .B1(\state[1] ),
    .Y(_048_));
 sky130_fd_sc_hd__o21ai_0 _073_ (.A1(_044_),
    .A2(_047_),
    .B1(_048_),
    .Y(_001_));
 sky130_fd_sc_hd__a32o_1 _074_ (.A1(\state[0] ),
    .A2(net1),
    .A3(net2),
    .B1(\state[2] ),
    .B2(_047_),
    .X(_002_));
 sky130_fd_sc_hd__inv_1 _075_ (.A(\clk_div_counter[0] ),
    .Y(_005_));
 sky130_fd_sc_hd__inv_1 _076_ (.A(\clk_div_counter[1] ),
    .Y(_006_));
 sky130_fd_sc_hd__and4b_1 _077_ (.A_N(\clk_div_counter[2] ),
    .B(\state[2] ),
    .C(_007_),
    .D(net1),
    .X(_049_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input4 (.A(rst_n),
    .X(net3));
 sky130_fd_sc_hd__nand3b_1 _079_ (.A_N(\state[2] ),
    .B(net1),
    .C(\state[0] ),
    .Y(_051_));
 sky130_fd_sc_hd__nor2b_1 _080_ (.A(_049_),
    .B_N(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input3 (.A(load),
    .X(net2));
 sky130_fd_sc_hd__mux2_2 _082_ (.A0(_049_),
    .A1(_052_),
    .S(\bit_counter[0] ),
    .X(_011_));
 sky130_fd_sc_hd__a22o_1 _083_ (.A1(_004_),
    .A2(_049_),
    .B1(_052_),
    .B2(\bit_counter[1] ),
    .X(_012_));
 sky130_fd_sc_hd__o21ai_0 _084_ (.A1(\state[0] ),
    .A2(\state[2] ),
    .B1(net1),
    .Y(_054_));
 sky130_fd_sc_hd__nand2_1 _085_ (.A(\bit_counter[2] ),
    .B(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__and4b_1 _086_ (.A_N(\clk_div_counter[2] ),
    .B(_007_),
    .C(net1),
    .D(_003_),
    .X(_056_));
 sky130_fd_sc_hd__o211ai_1 _087_ (.A1(\bit_counter[2] ),
    .A2(_056_),
    .B1(_046_),
    .C1(\state[2] ),
    .Y(_057_));
 sky130_fd_sc_hd__nand2_1 _088_ (.A(_055_),
    .B(_057_),
    .Y(_013_));
 sky130_fd_sc_hd__nand2_1 _089_ (.A(\bit_counter[3] ),
    .B(_051_),
    .Y(_058_));
 sky130_fd_sc_hd__nand4_1 _090_ (.A(\bit_counter[2] ),
    .B(\bit_counter[0] ),
    .C(\bit_counter[1] ),
    .D(_049_),
    .Y(_059_));
 sky130_fd_sc_hd__mux2i_1 _091_ (.A0(\bit_counter[3] ),
    .A1(_058_),
    .S(_059_),
    .Y(_014_));
 sky130_fd_sc_hd__or3_1 _092_ (.A(_045_),
    .B(\clk_div_counter[0] ),
    .C(_009_),
    .X(_060_));
 sky130_fd_sc_hd__o21ai_0 _093_ (.A1(net1),
    .A2(_005_),
    .B1(_060_),
    .Y(_015_));
 sky130_fd_sc_hd__nand2_1 _094_ (.A(net1),
    .B(_008_),
    .Y(_061_));
 sky130_fd_sc_hd__o22ai_1 _095_ (.A1(net1),
    .A2(_006_),
    .B1(_009_),
    .B2(_061_),
    .Y(_016_));
 sky130_fd_sc_hd__mux2_2 _096_ (.A0(\clk_div_counter[2] ),
    .A1(_010_),
    .S(net1),
    .X(_017_));
 sky130_fd_sc_hd__nand2_1 _097_ (.A(net1),
    .B(\state[1] ),
    .Y(_036_));
 sky130_fd_sc_hd__mux2_2 _098_ (.A0(\shift_reg[0] ),
    .A1(net5),
    .S(_036_),
    .X(_018_));
 sky130_fd_sc_hd__mux2_2 _099_ (.A0(\shift_reg[1] ),
    .A1(net6),
    .S(_036_),
    .X(_019_));
 sky130_fd_sc_hd__mux2_2 _100_ (.A0(\shift_reg[2] ),
    .A1(net7),
    .S(_036_),
    .X(_020_));
 sky130_fd_sc_hd__mux2_2 _101_ (.A0(\shift_reg[3] ),
    .A1(net8),
    .S(_036_),
    .X(_021_));
 sky130_fd_sc_hd__mux2_2 _102_ (.A0(\shift_reg[4] ),
    .A1(net9),
    .S(_036_),
    .X(_022_));
 sky130_fd_sc_hd__mux2_2 _103_ (.A0(\shift_reg[5] ),
    .A1(net10),
    .S(_036_),
    .X(_023_));
 sky130_fd_sc_hd__mux2_2 _104_ (.A0(\shift_reg[6] ),
    .A1(net11),
    .S(_036_),
    .X(_024_));
 sky130_fd_sc_hd__mux2_2 _105_ (.A0(\shift_reg[7] ),
    .A1(net12),
    .S(_036_),
    .X(_025_));
 sky130_fd_sc_hd__inv_1 _106_ (.A(net13),
    .Y(_037_));
 sky130_fd_sc_hd__nand2_1 _107_ (.A(net1),
    .B(net2),
    .Y(_038_));
 sky130_fd_sc_hd__o22ai_1 _108_ (.A1(net2),
    .A2(_037_),
    .B1(_038_),
    .B2(\state[1] ),
    .Y(_039_));
 sky130_fd_sc_hd__a22o_1 _109_ (.A1(net13),
    .A2(_036_),
    .B1(_039_),
    .B2(\state[0] ),
    .X(_026_));
 sky130_fd_sc_hd__nand2_1 _110_ (.A(\state[0] ),
    .B(net1),
    .Y(_040_));
 sky130_fd_sc_hd__nand2_1 _111_ (.A(net14),
    .B(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__nand2_1 _112_ (.A(_036_),
    .B(_041_),
    .Y(_027_));
 sky130_fd_sc_hd__a22o_1 _113_ (.A1(net4),
    .A2(_049_),
    .B1(_052_),
    .B2(\shift_reg[0] ),
    .X(_028_));
 sky130_fd_sc_hd__a22o_1 _114_ (.A1(\shift_reg[0] ),
    .A2(_049_),
    .B1(_052_),
    .B2(\shift_reg[1] ),
    .X(_029_));
 sky130_fd_sc_hd__a22o_1 _115_ (.A1(\shift_reg[1] ),
    .A2(_049_),
    .B1(_052_),
    .B2(\shift_reg[2] ),
    .X(_030_));
 sky130_fd_sc_hd__a22o_1 _116_ (.A1(\shift_reg[2] ),
    .A2(_049_),
    .B1(_052_),
    .B2(\shift_reg[3] ),
    .X(_031_));
 sky130_fd_sc_hd__a22o_1 _117_ (.A1(\shift_reg[3] ),
    .A2(_049_),
    .B1(_052_),
    .B2(\shift_reg[4] ),
    .X(_032_));
 sky130_fd_sc_hd__a22o_1 _118_ (.A1(\shift_reg[4] ),
    .A2(_049_),
    .B1(_052_),
    .B2(\shift_reg[5] ),
    .X(_033_));
 sky130_fd_sc_hd__a22o_1 _119_ (.A1(\shift_reg[5] ),
    .A2(_049_),
    .B1(_052_),
    .B2(\shift_reg[6] ),
    .X(_034_));
 sky130_fd_sc_hd__a22o_1 _120_ (.A1(\shift_reg[6] ),
    .A2(_049_),
    .B1(_052_),
    .B2(\shift_reg[7] ),
    .X(_035_));
 sky130_fd_sc_hd__ha_1 _121_ (.A(\bit_counter[0] ),
    .B(\bit_counter[1] ),
    .COUT(_003_),
    .SUM(_004_));
 sky130_fd_sc_hd__ha_1 _122_ (.A(_005_),
    .B(_006_),
    .COUT(_007_),
    .SUM(_008_));
 sky130_fd_sc_hd__ha_1 _123_ (.A(\clk_div_counter[0] ),
    .B(\clk_div_counter[1] ),
    .COUT(_062_),
    .SUM(_063_));
 sky130_fd_sc_hd__ha_1 _124_ (.A(\clk_div_counter[2] ),
    .B(_062_),
    .COUT(_009_),
    .SUM(_010_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input2 (.A(enable),
    .X(net1));
 sky130_fd_sc_hd__dfrtp_1 \bit_counter[0]$_DFFE_PN0P_  (.D(_011_),
    .Q(\bit_counter[0] ),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_counter[1]$_DFFE_PN0P_  (.D(_012_),
    .Q(\bit_counter[1] ),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_counter[2]$_DFFE_PN0P_  (.D(_013_),
    .Q(\bit_counter[2] ),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_counter[3]$_DFFE_PN0P_  (.D(_014_),
    .Q(\bit_counter[3] ),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_div_counter[0]$_DFFE_PN0P_  (.D(_015_),
    .Q(\clk_div_counter[0] ),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_div_counter[1]$_DFFE_PN0P_  (.D(_016_),
    .Q(\clk_div_counter[1] ),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_div_counter[2]$_DFFE_PN0P_  (.D(_017_),
    .Q(\clk_div_counter[2] ),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[0]$_DFFE_PN0P_  (.D(_018_),
    .Q(net5),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[1]$_DFFE_PN0P_  (.D(_019_),
    .Q(net6),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[2]$_DFFE_PN0P_  (.D(_020_),
    .Q(net7),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[3]$_DFFE_PN0P_  (.D(_021_),
    .Q(net8),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[4]$_DFFE_PN0P_  (.D(_022_),
    .Q(net9),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[5]$_DFFE_PN0P_  (.D(_023_),
    .Q(net10),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[6]$_DFFE_PN0P_  (.D(_024_),
    .Q(net11),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[7]$_DFFE_PN0P_  (.D(_025_),
    .Q(net12),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_busy$_DFFE_PN0P_  (.D(_026_),
    .Q(net13),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rx_done$_DFFE_PN0P_  (.D(_027_),
    .Q(net14),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[0]$_DFFE_PN0P_  (.D(_028_),
    .Q(\shift_reg[0] ),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[1]$_DFFE_PN0P_  (.D(_029_),
    .Q(\shift_reg[1] ),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[2]$_DFFE_PN0P_  (.D(_030_),
    .Q(\shift_reg[2] ),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[3]$_DFFE_PN0P_  (.D(_031_),
    .Q(\shift_reg[3] ),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[4]$_DFFE_PN0P_  (.D(_032_),
    .Q(\shift_reg[4] ),
    .RESET_B(net16),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[5]$_DFFE_PN0P_  (.D(_033_),
    .Q(\shift_reg[5] ),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[6]$_DFFE_PN0P_  (.D(_034_),
    .Q(\shift_reg[6] ),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \shift_reg[7]$_DFFE_PN0P_  (.D(_035_),
    .Q(\shift_reg[7] ),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \state[0]$_DFF_PN1_  (.D(_000_),
    .Q(\state[0] ),
    .SET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[1]$_DFF_PN0_  (.D(_001_),
    .Q(\state[1] ),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[2]$_DFF_PN0_  (.D(_002_),
    .Q(\state[2] ),
    .RESET_B(net16),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__conb_1 _126__1 (.LO(sync_detected));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output6 (.A(net5),
    .X(parallel_out[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output7 (.A(net6),
    .X(parallel_out[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output8 (.A(net7),
    .X(parallel_out[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output9 (.A(net8),
    .X(parallel_out[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output10 (.A(net9),
    .X(parallel_out[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output11 (.A(net10),
    .X(parallel_out[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output12 (.A(net11),
    .X(parallel_out[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output13 (.A(net12),
    .X(parallel_out[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output14 (.A(net13),
    .X(rx_busy));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output15 (.A(net14),
    .X(rx_done));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__buf_4 place17 (.A(net3),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_1_0__leaf_clk));
endmodule
