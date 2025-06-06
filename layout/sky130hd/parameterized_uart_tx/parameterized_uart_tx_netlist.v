module parameterized_uart_tx (clk,
    rst_n,
    tx,
    tx_busy,
    tx_start,
    data_in);
 input clk;
 input rst_n;
 output tx;
 output tx_busy;
 input tx_start;
 input [7:0] data_in;

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
 wire \bit_index[0] ;
 wire \bit_index[1] ;
 wire \bit_index[2] ;
 wire \clk_counter[0] ;
 wire \clk_counter[1] ;
 wire \clk_counter[2] ;
 wire \clk_counter[3] ;
 wire \clk_counter[4] ;
 wire \clk_counter[5] ;
 wire \data_reg[0] ;
 wire \data_reg[1] ;
 wire \data_reg[2] ;
 wire \data_reg[3] ;
 wire \data_reg[4] ;
 wire \data_reg[5] ;
 wire \data_reg[6] ;
 wire \data_reg[7] ;
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
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net14;

 sky130_fd_sc_hd__inv_1 _094_ (.A(\clk_counter[1] ),
    .Y(_089_));
 sky130_fd_sc_hd__clkbuf_2 _095_ (.A(\bit_index[0] ),
    .X(_052_));
 sky130_fd_sc_hd__or2_1 _096_ (.A(\state[2] ),
    .B(\state[0] ),
    .X(_053_));
 sky130_fd_sc_hd__nand2_1 _097_ (.A(\clk_counter[5] ),
    .B(\clk_counter[4] ),
    .Y(_054_));
 sky130_fd_sc_hd__nor4_1 _098_ (.A(\clk_counter[3] ),
    .B(\clk_counter[2] ),
    .C(\clk_counter[1] ),
    .D(_090_),
    .Y(_055_));
 sky130_fd_sc_hd__or2_0 _099_ (.A(_054_),
    .B(_055_),
    .X(_056_));
 sky130_fd_sc_hd__nor4_1 _100_ (.A(_087_),
    .B(_052_),
    .C(_053_),
    .D(_056_),
    .Y(_057_));
 sky130_fd_sc_hd__clkbuf_2 _101_ (.A(\state[1] ),
    .X(_058_));
 sky130_fd_sc_hd__and3_1 _102_ (.A(_058_),
    .B(_052_),
    .C(_056_),
    .X(_059_));
 sky130_fd_sc_hd__a221o_1 _103_ (.A1(_052_),
    .A2(_053_),
    .B1(_057_),
    .B2(_058_),
    .C1(_059_),
    .X(_000_));
 sky130_fd_sc_hd__inv_1 _104_ (.A(\bit_index[1] ),
    .Y(_060_));
 sky130_fd_sc_hd__buf_2 _105_ (.A(\state[2] ),
    .X(_061_));
 sky130_fd_sc_hd__nor2_1 _106_ (.A(_061_),
    .B(\state[0] ),
    .Y(_062_));
 sky130_fd_sc_hd__nor2_2 _107_ (.A(_054_),
    .B(_055_),
    .Y(_063_));
 sky130_fd_sc_hd__nand4_1 _108_ (.A(_058_),
    .B(_086_),
    .C(_062_),
    .D(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__buf_2 _109_ (.A(_056_),
    .X(_065_));
 sky130_fd_sc_hd__nand3_1 _110_ (.A(_058_),
    .B(\bit_index[1] ),
    .C(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__o211ai_1 _111_ (.A1(_060_),
    .A2(_062_),
    .B1(_064_),
    .C1(_066_),
    .Y(_001_));
 sky130_fd_sc_hd__nand4_1 _112_ (.A(_058_),
    .B(_088_),
    .C(_062_),
    .D(_063_),
    .Y(_067_));
 sky130_fd_sc_hd__nand2_1 _113_ (.A(\bit_index[2] ),
    .B(_053_),
    .Y(_068_));
 sky130_fd_sc_hd__nand3_1 _114_ (.A(_058_),
    .B(\bit_index[2] ),
    .C(_065_),
    .Y(_069_));
 sky130_fd_sc_hd__nand3_1 _115_ (.A(_067_),
    .B(_068_),
    .C(_069_),
    .Y(_002_));
 sky130_fd_sc_hd__or2_0 _116_ (.A(\state[1] ),
    .B(\state[0] ),
    .X(_070_));
 sky130_fd_sc_hd__buf_6 _117_ (.A(_070_),
    .X(_071_));
 sky130_fd_sc_hd__buf_2 _118_ (.A(_071_),
    .X(_072_));
 sky130_fd_sc_hd__nor2_1 _119_ (.A(_061_),
    .B(\clk_counter[0] ),
    .Y(_073_));
 sky130_fd_sc_hd__nor2_2 _120_ (.A(_058_),
    .B(\state[0] ),
    .Y(_074_));
 sky130_fd_sc_hd__o21ai_0 _121_ (.A1(_054_),
    .A2(_055_),
    .B1(_074_),
    .Y(_075_));
 sky130_fd_sc_hd__nand2_1 _122_ (.A(\clk_counter[0] ),
    .B(_072_),
    .Y(_076_));
 sky130_fd_sc_hd__o21ai_0 _123_ (.A1(\clk_counter[0] ),
    .A2(_075_),
    .B1(_076_),
    .Y(_077_));
 sky130_fd_sc_hd__buf_2 _124_ (.A(_061_),
    .X(_078_));
 sky130_fd_sc_hd__a32o_1 _125_ (.A1(_065_),
    .A2(_072_),
    .A3(_073_),
    .B1(_077_),
    .B2(_078_),
    .X(_003_));
 sky130_fd_sc_hd__nor3_1 _126_ (.A(_091_),
    .B(_063_),
    .C(_074_),
    .Y(_079_));
 sky130_fd_sc_hd__nand2_1 _127_ (.A(\clk_counter[1] ),
    .B(_072_),
    .Y(_080_));
 sky130_fd_sc_hd__o311ai_0 _128_ (.A1(_091_),
    .A2(_063_),
    .A3(_071_),
    .B1(_080_),
    .C1(_061_),
    .Y(_081_));
 sky130_fd_sc_hd__o21a_1 _129_ (.A1(_078_),
    .A2(_079_),
    .B1(_081_),
    .X(_004_));
 sky130_fd_sc_hd__nor3b_1 _130_ (.A(\clk_counter[2] ),
    .B(_074_),
    .C_N(\state[2] ),
    .Y(_082_));
 sky130_fd_sc_hd__nor2_1 _131_ (.A(_061_),
    .B(_072_),
    .Y(_083_));
 sky130_fd_sc_hd__xnor2_1 _132_ (.A(\clk_counter[2] ),
    .B(_092_),
    .Y(_084_));
 sky130_fd_sc_hd__nand3_1 _133_ (.A(_078_),
    .B(\clk_counter[2] ),
    .C(_072_),
    .Y(_022_));
 sky130_fd_sc_hd__o41ai_1 _134_ (.A1(_063_),
    .A2(_082_),
    .A3(_083_),
    .A4(_084_),
    .B1(_022_),
    .Y(_005_));
 sky130_fd_sc_hd__nand2_1 _135_ (.A(_061_),
    .B(_071_),
    .Y(_023_));
 sky130_fd_sc_hd__nand3_1 _136_ (.A(\clk_counter[2] ),
    .B(\clk_counter[1] ),
    .C(\clk_counter[0] ),
    .Y(_024_));
 sky130_fd_sc_hd__nor2_1 _137_ (.A(\clk_counter[3] ),
    .B(_024_),
    .Y(_025_));
 sky130_fd_sc_hd__and2_0 _138_ (.A(\clk_counter[3] ),
    .B(_024_),
    .X(_026_));
 sky130_fd_sc_hd__a21oi_1 _139_ (.A1(_023_),
    .A2(_025_),
    .B1(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__o21ai_0 _140_ (.A1(_061_),
    .A2(_072_),
    .B1(_065_),
    .Y(_028_));
 sky130_fd_sc_hd__nand3_1 _141_ (.A(_078_),
    .B(\clk_counter[3] ),
    .C(_072_),
    .Y(_029_));
 sky130_fd_sc_hd__o21ai_0 _142_ (.A1(_027_),
    .A2(_028_),
    .B1(_029_),
    .Y(_006_));
 sky130_fd_sc_hd__nand3_1 _143_ (.A(\clk_counter[3] ),
    .B(\clk_counter[2] ),
    .C(_092_),
    .Y(_030_));
 sky130_fd_sc_hd__nor2_1 _144_ (.A(\clk_counter[4] ),
    .B(_030_),
    .Y(_031_));
 sky130_fd_sc_hd__and2_0 _145_ (.A(\clk_counter[4] ),
    .B(_030_),
    .X(_032_));
 sky130_fd_sc_hd__a21oi_1 _146_ (.A1(_023_),
    .A2(_031_),
    .B1(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__nand3_1 _147_ (.A(_078_),
    .B(\clk_counter[4] ),
    .C(_072_),
    .Y(_034_));
 sky130_fd_sc_hd__o21ai_0 _148_ (.A1(_028_),
    .A2(_033_),
    .B1(_034_),
    .Y(_007_));
 sky130_fd_sc_hd__a21oi_1 _149_ (.A1(\state[2] ),
    .A2(_071_),
    .B1(_024_),
    .Y(_035_));
 sky130_fd_sc_hd__a31oi_1 _150_ (.A1(\clk_counter[4] ),
    .A2(\clk_counter[3] ),
    .A3(_035_),
    .B1(\clk_counter[5] ),
    .Y(_036_));
 sky130_fd_sc_hd__a21oi_1 _151_ (.A1(_065_),
    .A2(_072_),
    .B1(_061_),
    .Y(_037_));
 sky130_fd_sc_hd__a211oi_1 _152_ (.A1(_063_),
    .A2(_074_),
    .B1(_036_),
    .C1(_037_),
    .Y(_008_));
 sky130_fd_sc_hd__nor3b_4 _153_ (.A(_071_),
    .B(\state[2] ),
    .C_N(net11),
    .Y(_038_));
 sky130_fd_sc_hd__mux2_1 _154_ (.A0(\data_reg[0] ),
    .A1(net2),
    .S(_038_),
    .X(_009_));
 sky130_fd_sc_hd__mux2_1 _155_ (.A0(\data_reg[1] ),
    .A1(net3),
    .S(_038_),
    .X(_010_));
 sky130_fd_sc_hd__mux2_1 _156_ (.A0(\data_reg[2] ),
    .A1(net4),
    .S(_038_),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _157_ (.A0(\data_reg[3] ),
    .A1(net5),
    .S(_038_),
    .X(_012_));
 sky130_fd_sc_hd__mux2_1 _158_ (.A0(\data_reg[4] ),
    .A1(net6),
    .S(_038_),
    .X(_013_));
 sky130_fd_sc_hd__mux2_1 _159_ (.A0(\data_reg[5] ),
    .A1(net7),
    .S(_038_),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _160_ (.A0(\data_reg[6] ),
    .A1(net8),
    .S(_038_),
    .X(_015_));
 sky130_fd_sc_hd__mux2_1 _161_ (.A0(\data_reg[7] ),
    .A1(net9),
    .S(_038_),
    .X(_016_));
 sky130_fd_sc_hd__a22oi_1 _162_ (.A1(\state[0] ),
    .A2(_065_),
    .B1(_074_),
    .B2(net11),
    .Y(_039_));
 sky130_fd_sc_hd__nor2_1 _163_ (.A(_078_),
    .B(_039_),
    .Y(_017_));
 sky130_fd_sc_hd__nor2_1 _164_ (.A(\state[0] ),
    .B(_087_),
    .Y(_040_));
 sky130_fd_sc_hd__o21ai_0 _165_ (.A1(_065_),
    .A2(_040_),
    .B1(_058_),
    .Y(_041_));
 sky130_fd_sc_hd__nand3b_1 _166_ (.A_N(_058_),
    .B(\state[0] ),
    .C(_063_),
    .Y(_042_));
 sky130_fd_sc_hd__a21oi_1 _167_ (.A1(_041_),
    .A2(_042_),
    .B1(_078_),
    .Y(_018_));
 sky130_fd_sc_hd__nor4b_1 _168_ (.A(_061_),
    .B(_040_),
    .C(_065_),
    .D_N(_058_),
    .Y(_043_));
 sky130_fd_sc_hd__a31o_1 _169_ (.A1(_078_),
    .A2(_065_),
    .A3(_074_),
    .B1(_043_),
    .X(_019_));
 sky130_fd_sc_hd__mux4_1 _170_ (.A0(\data_reg[2] ),
    .A1(\data_reg[3] ),
    .A2(\data_reg[6] ),
    .A3(\data_reg[7] ),
    .S0(_052_),
    .S1(\bit_index[2] ),
    .X(_044_));
 sky130_fd_sc_hd__nand2b_1 _171_ (.A_N(_044_),
    .B(\bit_index[1] ),
    .Y(_045_));
 sky130_fd_sc_hd__mux2i_1 _172_ (.A0(\data_reg[4] ),
    .A1(\data_reg[5] ),
    .S(_052_),
    .Y(_046_));
 sky130_fd_sc_hd__nor2b_1 _173_ (.A(_052_),
    .B_N(\data_reg[0] ),
    .Y(_047_));
 sky130_fd_sc_hd__a2111oi_0 _174_ (.A1(_052_),
    .A2(\data_reg[1] ),
    .B1(\bit_index[1] ),
    .C1(\bit_index[2] ),
    .D1(_047_),
    .Y(_048_));
 sky130_fd_sc_hd__a311oi_1 _175_ (.A1(_060_),
    .A2(\bit_index[2] ),
    .A3(_046_),
    .B1(_048_),
    .C1(_053_),
    .Y(_049_));
 sky130_fd_sc_hd__a221o_1 _176_ (.A1(_061_),
    .A2(net12),
    .B1(_045_),
    .B2(_049_),
    .C1(_074_),
    .X(_020_));
 sky130_fd_sc_hd__mux2i_1 _177_ (.A0(net11),
    .A1(net13),
    .S(_072_),
    .Y(_050_));
 sky130_fd_sc_hd__nand4_1 _178_ (.A(_078_),
    .B(net13),
    .C(_065_),
    .D(_074_),
    .Y(_051_));
 sky130_fd_sc_hd__o21ai_0 _179_ (.A1(_078_),
    .A2(_050_),
    .B1(_051_),
    .Y(_021_));
 sky130_fd_sc_hd__ha_1 _180_ (.A(\bit_index[0] ),
    .B(\bit_index[1] ),
    .COUT(_085_),
    .SUM(_086_));
 sky130_fd_sc_hd__ha_1 _181_ (.A(\bit_index[2] ),
    .B(_085_),
    .COUT(_087_),
    .SUM(_088_));
 sky130_fd_sc_hd__ha_1 _182_ (.A(\clk_counter[0] ),
    .B(_089_),
    .COUT(_090_),
    .SUM(_091_));
 sky130_fd_sc_hd__ha_1 _183_ (.A(\clk_counter[0] ),
    .B(\clk_counter[1] ),
    .COUT(_092_),
    .SUM(_093_));
 sky130_fd_sc_hd__dfrtp_1 \bit_index[0]$_DFFE_PN0P_  (.D(_000_),
    .Q(\bit_index[0] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \bit_index[1]$_DFFE_PN0P_  (.D(_001_),
    .Q(\bit_index[1] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \bit_index[2]$_DFFE_PN0P_  (.D(_002_),
    .Q(\bit_index[2] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[0]$_DFFE_PN0P_  (.D(_003_),
    .Q(\clk_counter[0] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[1]$_DFFE_PN0P_  (.D(_004_),
    .Q(\clk_counter[1] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[2]$_DFFE_PN0P_  (.D(_005_),
    .Q(\clk_counter[2] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[3]$_DFFE_PN0P_  (.D(_006_),
    .Q(\clk_counter[3] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[4]$_DFFE_PN0P_  (.D(_007_),
    .Q(\clk_counter[4] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \clk_counter[5]$_DFFE_PN0P_  (.D(_008_),
    .Q(\clk_counter[5] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_reg[0]$_DFFE_PN0P_  (.D(_009_),
    .Q(\data_reg[0] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_reg[1]$_DFFE_PN0P_  (.D(_010_),
    .Q(\data_reg[1] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_reg[2]$_DFFE_PN0P_  (.D(_011_),
    .Q(\data_reg[2] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_reg[3]$_DFFE_PN0P_  (.D(_012_),
    .Q(\data_reg[3] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_reg[4]$_DFFE_PN0P_  (.D(_013_),
    .Q(\data_reg[4] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_reg[5]$_DFFE_PN0P_  (.D(_014_),
    .Q(\data_reg[5] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_reg[6]$_DFFE_PN0P_  (.D(_015_),
    .Q(\data_reg[6] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \data_reg[7]$_DFFE_PN0P_  (.D(_016_),
    .Q(\data_reg[7] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \state[0]$_DFFE_PN0P_  (.D(_017_),
    .Q(\state[0] ),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \state[1]$_DFFE_PN0P_  (.D(_018_),
    .Q(\state[1] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_2 \state[2]$_DFFE_PN0P_  (.D(_019_),
    .Q(\state[2] ),
    .RESET_B(net1),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfstp_1 \tx$_DFFE_PN1P_  (.D(_020_),
    .Q(net12),
    .SET_B(net10),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \tx_busy$_DFFE_PN0P_  (.D(_021_),
    .Q(net13),
    .RESET_B(net1),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__buf_8 hold1 (.A(net10),
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
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(data_in[0]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(data_in[1]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(data_in[2]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(data_in[3]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(data_in[4]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(data_in[5]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(data_in[6]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(data_in[7]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(net14),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(tx_start),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 output11 (.A(net12),
    .X(tx));
 sky130_fd_sc_hd__clkbuf_1 output12 (.A(net13),
    .X(tx_busy));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload0 (.A(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(rst_n),
    .X(net14));
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
 sky130_fd_sc_hd__fill_8 FILLER_0_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_0_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_115 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_4 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_26 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_44 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_1_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_76 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_98 ();
 sky130_fd_sc_hd__fill_8 FILLER_1_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_70 ();
 sky130_fd_sc_hd__fill_4 FILLER_2_86 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_2_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_32 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_76 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_97 ();
 sky130_fd_sc_hd__fill_8 FILLER_3_105 ();
 sky130_fd_sc_hd__fill_4 FILLER_3_113 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_40 ();
 sky130_fd_sc_hd__fill_4 FILLER_4_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_66 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_4_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_12 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_42 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_5_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_88 ();
 sky130_fd_sc_hd__fill_4 FILLER_5_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_22 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_59 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_65 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_2 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_6 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_10 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_18 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_30 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_115 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_9 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_17 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_31 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_115 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_20 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_53 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_73 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_9_109 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_3 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_55 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_115 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_24 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_55 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_17 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_25 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_42 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_75 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_39 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_51 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_60 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_21 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_33 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_51 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_2 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_26 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_51 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_115 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_15 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_25 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_109 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_8 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_20 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_115 ();
endmodule
