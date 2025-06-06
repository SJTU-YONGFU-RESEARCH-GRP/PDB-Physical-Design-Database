module bsg_async_credit_counter (r_clk_i,
    r_credits_avail_o,
    r_dec_credit_i,
    r_infinite_credits_i,
    r_reset_i,
    w_clk_i,
    w_inc_token_i,
    w_reset_i);
 input r_clk_i;
 output r_credits_avail_o;
 input r_dec_credit_i;
 input r_infinite_credits_i;
 input r_reset_i;
 input w_clk_i;
 input w_inc_token_i;
 input w_reset_i;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire _24_;
 wire _25_;
 wire _26_;
 wire _27_;
 wire _28_;
 wire \bapg.w_ptr_binary_r_o[0] ;
 wire \bapg.w_ptr_binary_r_o[1] ;
 wire \bapg.w_ptr_binary_r_o[2] ;
 wire \bapg.w_ptr_gray_r[0] ;
 wire \bapg.w_ptr_gray_r[1] ;
 wire \bapg.w_ptr_gray_r_rsync_o[0] ;
 wire \bapg.w_ptr_gray_r_rsync_o[1] ;
 wire \bapg.w_ptr_gray_r_rsync_o[2] ;
 wire \bapg.w_ptr_gray_r_rsync_r[0][0] ;
 wire \bapg.w_ptr_gray_r_rsync_r[0][1] ;
 wire \bapg.w_ptr_gray_r_rsync_r[0][2] ;
 wire \bapg.w_ptr_n[0] ;
 wire \bapg.w_ptr_n[1] ;
 wire \r_counter_r[0] ;
 wire \r_counter_r[1] ;
 wire \r_counter_r[2] ;
 wire \r_counter_r_hi_bits_gray[0] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire clknet_0_w_clk_i;
 wire clknet_1_0__leaf_w_clk_i;
 wire clknet_1_1__leaf_w_clk_i;

 sky130_fd_sc_hd__buf_4 _29_ (.A(net5),
    .X(_08_));
 sky130_fd_sc_hd__xnor2_1 _30_ (.A(\bapg.w_ptr_n[0] ),
    .B(\bapg.w_ptr_n[1] ),
    .Y(_09_));
 sky130_fd_sc_hd__nor2_1 _31_ (.A(\bapg.w_ptr_gray_r[0] ),
    .B(_08_),
    .Y(_10_));
 sky130_fd_sc_hd__a211oi_1 _32_ (.A1(_08_),
    .A2(_09_),
    .B1(_10_),
    .C1(net6),
    .Y(_00_));
 sky130_fd_sc_hd__xor3_1 _33_ (.A(\bapg.w_ptr_binary_r_o[2] ),
    .B(\bapg.w_ptr_n[1] ),
    .C(_27_),
    .X(_11_));
 sky130_fd_sc_hd__mux2i_1 _34_ (.A0(\bapg.w_ptr_gray_r[1] ),
    .A1(_11_),
    .S(_08_),
    .Y(_12_));
 sky130_fd_sc_hd__nor2_1 _35_ (.A(net6),
    .B(_12_),
    .Y(_01_));
 sky130_fd_sc_hd__nand2_1 _36_ (.A(_08_),
    .B(_27_),
    .Y(_13_));
 sky130_fd_sc_hd__xor2_1 _37_ (.A(\bapg.w_ptr_binary_r_o[2] ),
    .B(_13_),
    .X(_14_));
 sky130_fd_sc_hd__nor2_1 _38_ (.A(net6),
    .B(_14_),
    .Y(_02_));
 sky130_fd_sc_hd__mux2i_1 _39_ (.A0(\bapg.w_ptr_binary_r_o[0] ),
    .A1(\bapg.w_ptr_n[0] ),
    .S(_08_),
    .Y(_15_));
 sky130_fd_sc_hd__nor2_1 _40_ (.A(net6),
    .B(_15_),
    .Y(_03_));
 sky130_fd_sc_hd__mux2i_1 _41_ (.A0(\bapg.w_ptr_binary_r_o[1] ),
    .A1(\bapg.w_ptr_n[1] ),
    .S(_08_),
    .Y(_16_));
 sky130_fd_sc_hd__nor2_1 _42_ (.A(net6),
    .B(_16_),
    .Y(_04_));
 sky130_fd_sc_hd__xnor2_1 _43_ (.A(\r_counter_r[0] ),
    .B(net2),
    .Y(_17_));
 sky130_fd_sc_hd__nor2_1 _44_ (.A(net4),
    .B(_17_),
    .Y(_05_));
 sky130_fd_sc_hd__mux2i_1 _45_ (.A0(\r_counter_r[1] ),
    .A1(\r_counter_r_hi_bits_gray[0] ),
    .S(net2),
    .Y(_18_));
 sky130_fd_sc_hd__nor2_1 _46_ (.A(net4),
    .B(_18_),
    .Y(_06_));
 sky130_fd_sc_hd__a21oi_1 _47_ (.A1(_28_),
    .A2(net2),
    .B1(\r_counter_r[2] ),
    .Y(_19_));
 sky130_fd_sc_hd__and3_1 _48_ (.A(\r_counter_r[2] ),
    .B(_28_),
    .C(net2),
    .X(_20_));
 sky130_fd_sc_hd__o21bai_1 _49_ (.A1(_19_),
    .A2(_20_),
    .B1_N(net4),
    .Y(_07_));
 sky130_fd_sc_hd__xor2_1 _50_ (.A(\r_counter_r[1] ),
    .B(\bapg.w_ptr_gray_r_rsync_o[1] ),
    .X(_21_));
 sky130_fd_sc_hd__and3_1 _51_ (.A(\r_counter_r[2] ),
    .B(\bapg.w_ptr_gray_r_rsync_o[2] ),
    .C(_21_),
    .X(_22_));
 sky130_fd_sc_hd__nor3_1 _52_ (.A(\r_counter_r[2] ),
    .B(\bapg.w_ptr_gray_r_rsync_o[2] ),
    .C(_21_),
    .Y(_23_));
 sky130_fd_sc_hd__xor2_1 _53_ (.A(\r_counter_r_hi_bits_gray[0] ),
    .B(\bapg.w_ptr_gray_r_rsync_o[0] ),
    .X(_24_));
 sky130_fd_sc_hd__nor2_1 _54_ (.A(net3),
    .B(_24_),
    .Y(_25_));
 sky130_fd_sc_hd__o21ai_0 _55_ (.A1(_22_),
    .A2(_23_),
    .B1(_25_),
    .Y(net7));
 sky130_fd_sc_hd__ha_1 _56_ (.A(net5),
    .B(\bapg.w_ptr_binary_r_o[0] ),
    .COUT(_26_),
    .SUM(\bapg.w_ptr_n[0] ));
 sky130_fd_sc_hd__ha_1 _57_ (.A(\bapg.w_ptr_binary_r_o[1] ),
    .B(_26_),
    .COUT(_27_),
    .SUM(\bapg.w_ptr_n[1] ));
 sky130_fd_sc_hd__ha_1 _58_ (.A(\r_counter_r[0] ),
    .B(\r_counter_r[1] ),
    .COUT(_28_),
    .SUM(\r_counter_r_hi_bits_gray[0] ));
 sky130_fd_sc_hd__dfxtp_1 \bapg.w_ptr_gray_r[0]$_SDFFE_PP0P_  (.D(_00_),
    .Q(\bapg.w_ptr_gray_r[0] ),
    .CLK(clknet_1_1__leaf_w_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \bapg.w_ptr_gray_r[1]$_SDFFE_PP0P_  (.D(_01_),
    .Q(\bapg.w_ptr_gray_r[1] ),
    .CLK(clknet_1_1__leaf_w_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \bapg.w_ptr_gray_r[2]$_SDFFE_PP0P_  (.D(_02_),
    .Q(\bapg.w_ptr_binary_r_o[2] ),
    .CLK(clknet_1_1__leaf_w_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \bapg.w_ptr_gray_r_rsync_r[0][0]$_DFF_P_  (.D(\bapg.w_ptr_gray_r[0] ),
    .Q(\bapg.w_ptr_gray_r_rsync_r[0][0] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 \bapg.w_ptr_gray_r_rsync_r[0][1]$_DFF_P_  (.D(\bapg.w_ptr_gray_r[1] ),
    .Q(\bapg.w_ptr_gray_r_rsync_r[0][1] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 \bapg.w_ptr_gray_r_rsync_r[0][2]$_DFF_P_  (.D(\bapg.w_ptr_binary_r_o[2] ),
    .Q(\bapg.w_ptr_gray_r_rsync_r[0][2] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 \bapg.w_ptr_gray_r_rsync_r[1][0]$_DFF_P_  (.D(\bapg.w_ptr_gray_r_rsync_r[0][0] ),
    .Q(\bapg.w_ptr_gray_r_rsync_o[0] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 \bapg.w_ptr_gray_r_rsync_r[1][1]$_DFF_P_  (.D(\bapg.w_ptr_gray_r_rsync_r[0][1] ),
    .Q(\bapg.w_ptr_gray_r_rsync_o[1] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 \bapg.w_ptr_gray_r_rsync_r[1][2]$_DFF_P_  (.D(\bapg.w_ptr_gray_r_rsync_r[0][2] ),
    .Q(\bapg.w_ptr_gray_r_rsync_o[2] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 \bapg.w_ptr_r[0]$_SDFFE_PP0P_  (.D(_03_),
    .Q(\bapg.w_ptr_binary_r_o[0] ),
    .CLK(clknet_1_0__leaf_w_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \bapg.w_ptr_r[1]$_SDFFE_PP0P_  (.D(_04_),
    .Q(\bapg.w_ptr_binary_r_o[1] ),
    .CLK(clknet_1_0__leaf_w_clk_i));
 sky130_fd_sc_hd__dfxtp_1 \r_counter_r[0]$_SDFFE_PP0P_  (.D(_05_),
    .Q(\r_counter_r[0] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 \r_counter_r[1]$_SDFFE_PP0P_  (.D(_06_),
    .Q(\r_counter_r[1] ),
    .CLK(net1));
 sky130_fd_sc_hd__dfxtp_1 \r_counter_r[2]$_SDFFE_PP1P_  (.D(_07_),
    .Q(\r_counter_r[2] ),
    .CLK(net1));
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_43 ();
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(r_clk_i),
    .X(net1));
 sky130_fd_sc_hd__dlymetal6s2s_1 input2 (.A(r_dec_credit_i),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(r_infinite_credits_i),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(r_reset_i),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(w_inc_token_i),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(w_reset_i),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 output7 (.A(net7),
    .X(r_credits_avail_o));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_0_w_clk_i (.A(w_clk_i),
    .X(clknet_0_w_clk_i));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_0__f_w_clk_i (.A(clknet_0_w_clk_i),
    .X(clknet_1_0__leaf_w_clk_i));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_1__f_w_clk_i (.A(clknet_0_w_clk_i),
    .X(clknet_1_1__leaf_w_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_1_0__leaf_w_clk_i));
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
 sky130_fd_sc_hd__fill_4 FILLER_0_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_0_121 ();
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
 sky130_fd_sc_hd__fill_4 FILLER_1_121 ();
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
 sky130_fd_sc_hd__fill_2 FILLER_2_123 ();
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
 sky130_fd_sc_hd__fill_4 FILLER_3_121 ();
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
 sky130_fd_sc_hd__fill_4 FILLER_5_121 ();
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
 sky130_fd_sc_hd__fill_8 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_99 ();
 sky130_fd_sc_hd__fill_4 FILLER_6_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_111 ();
 sky130_fd_sc_hd__fill_8 FILLER_6_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_124 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_7_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_7_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_119 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_0 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_29 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_37 ();
 sky130_fd_sc_hd__fill_8 FILLER_8_57 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_4 FILLER_8_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_95 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_0 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_4 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_51 ();
 sky130_fd_sc_hd__fill_4 FILLER_9_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_52 ();
 sky130_fd_sc_hd__fill_8 FILLER_10_76 ();
 sky130_fd_sc_hd__fill_4 FILLER_10_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_10 ();
 sky130_fd_sc_hd__fill_8 FILLER_11_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_11_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_3 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_28 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_35 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_53 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_12_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_99 ();
 sky130_fd_sc_hd__fill_4 FILLER_12_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_13_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_13_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_14_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_14_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_15_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_15_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_16_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_16_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_16 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_24 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_32 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_40 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_48 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_56 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_77 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_85 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_93 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_101 ();
 sky130_fd_sc_hd__fill_8 FILLER_17_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_17_121 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_18_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_47 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_55 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_63 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_71 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_107 ();
 sky130_fd_sc_hd__fill_8 FILLER_18_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_123 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_0 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_8 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_16 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_28 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_31 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_39 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_47 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_59 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_61 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_69 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_77 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_89 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_91 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_99 ();
 sky130_fd_sc_hd__fill_8 FILLER_19_107 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_119 ();
 sky130_fd_sc_hd__fill_4 FILLER_19_121 ();
endmodule
