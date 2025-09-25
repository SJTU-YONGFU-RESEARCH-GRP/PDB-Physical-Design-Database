module pipelined_fifo (almost_empty,
    almost_full,
    clk,
    empty,
    full,
    rd_en,
    rst_n,
    wr_en,
    data_count,
    rd_data,
    wr_data);
 output almost_empty;
 output almost_full;
 input clk;
 output empty;
 output full;
 input rd_en;
 input rst_n;
 input wr_en;
 output [4:0] data_count;
 output [31:0] rd_data;
 input [31:0] wr_data;

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
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire \pipeline_count[0] ;
 wire \pipeline_count[1] ;
 wire \pipeline_count[2] ;
 wire \pipeline_count[3] ;
 wire \pipeline_count[4] ;
 wire rd_en_pipe;
 wire \rd_ptr[0] ;
 wire \rd_ptr[1] ;
 wire \rd_ptr[2] ;
 wire \rd_ptr[3] ;
 wire \rd_ptr[4] ;
 wire \wr_en_pipe[0] ;
 wire \wr_en_pipe[1] ;
 wire \wr_ptr[0] ;
 wire \wr_ptr[1] ;
 wire \wr_ptr[2] ;
 wire \wr_ptr[3] ;
 wire \wr_ptr[4] ;
 wire clknet_1_1__leaf_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_0_clk;
 wire net44;
 wire net34;
 wire net33;
 wire net32;

 sky130_fd_sc_hd__inv_1 _111_ (.A(_005_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_1 _112_ (.A(_019_),
    .Y(_043_));
 sky130_fd_sc_hd__xnor2_1 _113_ (.A(_014_),
    .B(_004_),
    .Y(_097_));
 sky130_fd_sc_hd__inv_1 _114_ (.A(_097_),
    .Y(_033_));
 sky130_fd_sc_hd__and3b_1 _115_ (.A_N(_018_),
    .B(_016_),
    .C(_014_),
    .X(_098_));
 sky130_fd_sc_hd__a21o_2 _116_ (.A1(_014_),
    .A2(_015_),
    .B1(_013_),
    .X(_099_));
 sky130_fd_sc_hd__o21ai_0 _117_ (.A1(_098_),
    .A2(_099_),
    .B1(_022_),
    .Y(_100_));
 sky130_fd_sc_hd__or3_4 _118_ (.A(_022_),
    .B(_098_),
    .C(_099_),
    .X(_101_));
 sky130_fd_sc_hd__nor3_1 _119_ (.A(\pipeline_count[3] ),
    .B(\pipeline_count[2] ),
    .C(\pipeline_count[4] ),
    .Y(_102_));
 sky130_fd_sc_hd__nor2b_1 _120_ (.A(_005_),
    .B_N(_019_),
    .Y(_103_));
 sky130_fd_sc_hd__nand4_1 _121_ (.A(_027_),
    .B(_097_),
    .C(_102_),
    .D(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__nand3_1 _122_ (.A(_014_),
    .B(_022_),
    .C(_004_),
    .Y(_105_));
 sky130_fd_sc_hd__a21oi_1 _123_ (.A1(_022_),
    .A2(_013_),
    .B1(_021_),
    .Y(_106_));
 sky130_fd_sc_hd__xnor2_1 _124_ (.A(\wr_ptr[4] ),
    .B(\rd_ptr[4] ),
    .Y(_107_));
 sky130_fd_sc_hd__and3_1 _125_ (.A(_105_),
    .B(_106_),
    .C(_107_),
    .X(_059_));
 sky130_fd_sc_hd__a21oi_1 _126_ (.A1(_105_),
    .A2(_106_),
    .B1(_107_),
    .Y(_060_));
 sky130_fd_sc_hd__a2111oi_4 _127_ (.A1(_100_),
    .A2(_101_),
    .B1(_104_),
    .C1(_059_),
    .D1(_060_),
    .Y(net42));
 sky130_fd_sc_hd__nand2b_4 _128_ (.A_N(net42),
    .B(net32),
    .Y(_061_));
 sky130_fd_sc_hd__inv_1 _129_ (.A(_061_),
    .Y(_000_));
 sky130_fd_sc_hd__nand2_1 _130_ (.A(_100_),
    .B(_101_),
    .Y(_062_));
 sky130_fd_sc_hd__nand2_1 _131_ (.A(_005_),
    .B(_033_),
    .Y(_063_));
 sky130_fd_sc_hd__nor2_1 _132_ (.A(_060_),
    .B(_059_),
    .Y(_064_));
 sky130_fd_sc_hd__o21ai_0 _133_ (.A1(_062_),
    .A2(_063_),
    .B1(_064_),
    .Y(net43));
 sky130_fd_sc_hd__and3b_2 _134_ (.A_N(_063_),
    .B(_101_),
    .C(_100_),
    .X(_065_));
 sky130_fd_sc_hd__nand3b_1 _135_ (.A_N(_065_),
    .B(_064_),
    .C(net34),
    .Y(_066_));
 sky130_fd_sc_hd__inv_1 _136_ (.A(_066_),
    .Y(_001_));
 sky130_fd_sc_hd__inv_1 _137_ (.A(\pipeline_count[0] ),
    .Y(_026_));
 sky130_fd_sc_hd__inv_1 _138_ (.A(_010_),
    .Y(net38));
 sky130_fd_sc_hd__inv_1 _139_ (.A(\rd_ptr[2] ),
    .Y(_012_));
 sky130_fd_sc_hd__inv_1 _140_ (.A(\rd_ptr[1] ),
    .Y(_002_));
 sky130_fd_sc_hd__inv_1 _141_ (.A(\rd_ptr[3] ),
    .Y(_020_));
 sky130_fd_sc_hd__inv_1 _142_ (.A(rd_en_pipe),
    .Y(_023_));
 sky130_fd_sc_hd__inv_1 _143_ (.A(\wr_ptr[0] ),
    .Y(_017_));
 sky130_fd_sc_hd__inv_1 _144_ (.A(_018_),
    .Y(_003_));
 sky130_fd_sc_hd__inv_1 _145_ (.A(\pipeline_count[1] ),
    .Y(_007_));
 sky130_fd_sc_hd__inv_1 _146_ (.A(_062_),
    .Y(_036_));
 sky130_fd_sc_hd__inv_1 _147_ (.A(_011_),
    .Y(_008_));
 sky130_fd_sc_hd__xnor2_1 _148_ (.A(\rd_ptr[0] ),
    .B(_061_),
    .Y(_049_));
 sky130_fd_sc_hd__mux2_4 _149_ (.A0(_042_),
    .A1(\rd_ptr[1] ),
    .S(_061_),
    .X(_050_));
 sky130_fd_sc_hd__nand2_1 _150_ (.A(net32),
    .B(_041_),
    .Y(_067_));
 sky130_fd_sc_hd__nor2_1 _151_ (.A(net42),
    .B(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__xnor2_1 _152_ (.A(_012_),
    .B(_068_),
    .Y(_051_));
 sky130_fd_sc_hd__nand3_1 _153_ (.A(\rd_ptr[0] ),
    .B(\rd_ptr[2] ),
    .C(\rd_ptr[1] ),
    .Y(_069_));
 sky130_fd_sc_hd__nor3b_1 _154_ (.A(net42),
    .B(_069_),
    .C_N(net32),
    .Y(_070_));
 sky130_fd_sc_hd__xnor2_1 _155_ (.A(_020_),
    .B(_070_),
    .Y(_052_));
 sky130_fd_sc_hd__nor4_1 _156_ (.A(_012_),
    .B(_020_),
    .C(net42),
    .D(_067_),
    .Y(_071_));
 sky130_fd_sc_hd__xor2_1 _157_ (.A(\rd_ptr[4] ),
    .B(_071_),
    .X(_053_));
 sky130_fd_sc_hd__xnor2_1 _158_ (.A(\wr_ptr[0] ),
    .B(_066_),
    .Y(_054_));
 sky130_fd_sc_hd__mux2_2 _159_ (.A0(_040_),
    .A1(\wr_ptr[1] ),
    .S(_066_),
    .X(_055_));
 sky130_fd_sc_hd__nand4b_1 _160_ (.A_N(_065_),
    .B(_064_),
    .C(_039_),
    .D(net34),
    .Y(_072_));
 sky130_fd_sc_hd__xnor2_1 _161_ (.A(\wr_ptr[2] ),
    .B(_072_),
    .Y(_056_));
 sky130_fd_sc_hd__nand3_1 _162_ (.A(\wr_ptr[2] ),
    .B(\wr_ptr[1] ),
    .C(\wr_ptr[0] ),
    .Y(_073_));
 sky130_fd_sc_hd__and4bb_2 _163_ (.A_N(_065_),
    .B_N(_073_),
    .C(net34),
    .D(_064_),
    .X(_074_));
 sky130_fd_sc_hd__xor2_1 _164_ (.A(\wr_ptr[3] ),
    .B(_074_),
    .X(_057_));
 sky130_fd_sc_hd__nand3_1 _165_ (.A(_039_),
    .B(\wr_ptr[2] ),
    .C(\wr_ptr[3] ),
    .Y(_075_));
 sky130_fd_sc_hd__and4bb_2 _166_ (.A_N(_065_),
    .B_N(_075_),
    .C(net34),
    .D(_064_),
    .X(_076_));
 sky130_fd_sc_hd__xor2_1 _167_ (.A(\wr_ptr[4] ),
    .B(_076_),
    .X(_058_));
 sky130_fd_sc_hd__xnor2_1 _168_ (.A(\pipeline_count[0] ),
    .B(_025_),
    .Y(_044_));
 sky130_fd_sc_hd__xor2_1 _169_ (.A(_024_),
    .B(_028_),
    .X(_077_));
 sky130_fd_sc_hd__nand2_1 _170_ (.A(\pipeline_count[1] ),
    .B(_025_),
    .Y(_078_));
 sky130_fd_sc_hd__o21ai_0 _171_ (.A1(_025_),
    .A2(_077_),
    .B1(_078_),
    .Y(_045_));
 sky130_fd_sc_hd__mux2i_1 _172_ (.A0(_027_),
    .A1(_030_),
    .S(_024_),
    .Y(_079_));
 sky130_fd_sc_hd__nor2_1 _173_ (.A(_025_),
    .B(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__xor2_1 _174_ (.A(\pipeline_count[2] ),
    .B(_080_),
    .X(_046_));
 sky130_fd_sc_hd__nand4_1 _175_ (.A(\pipeline_count[2] ),
    .B(\pipeline_count[1] ),
    .C(\pipeline_count[0] ),
    .D(_024_),
    .Y(_081_));
 sky130_fd_sc_hd__nor2_1 _176_ (.A(\pipeline_count[1] ),
    .B(\pipeline_count[0] ),
    .Y(_082_));
 sky130_fd_sc_hd__nor2_1 _177_ (.A(\pipeline_count[2] ),
    .B(_024_),
    .Y(_083_));
 sky130_fd_sc_hd__nand2_1 _178_ (.A(_082_),
    .B(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__a21oi_1 _179_ (.A1(_081_),
    .A2(_084_),
    .B1(_025_),
    .Y(_085_));
 sky130_fd_sc_hd__xor2_1 _180_ (.A(\pipeline_count[3] ),
    .B(_085_),
    .X(_047_));
 sky130_fd_sc_hd__nand4_1 _181_ (.A(\pipeline_count[3] ),
    .B(\pipeline_count[2] ),
    .C(_024_),
    .D(_030_),
    .Y(_086_));
 sky130_fd_sc_hd__or4b_2 _182_ (.A(\pipeline_count[3] ),
    .B(\pipeline_count[2] ),
    .C(_024_),
    .D_N(_027_),
    .X(_087_));
 sky130_fd_sc_hd__a21oi_1 _183_ (.A1(_086_),
    .A2(_087_),
    .B1(_025_),
    .Y(_088_));
 sky130_fd_sc_hd__xor2_1 _184_ (.A(\pipeline_count[4] ),
    .B(_088_),
    .X(_048_));
 sky130_fd_sc_hd__nand2_1 _185_ (.A(_064_),
    .B(_062_),
    .Y(_089_));
 sky130_fd_sc_hd__o221ai_1 _186_ (.A1(_097_),
    .A2(_103_),
    .B1(_082_),
    .B2(_029_),
    .C1(_102_),
    .Y(_090_));
 sky130_fd_sc_hd__nor2_1 _187_ (.A(_089_),
    .B(_090_),
    .Y(net35));
 sky130_fd_sc_hd__o21ai_0 _188_ (.A1(_097_),
    .A2(_062_),
    .B1(_064_),
    .Y(net36));
 sky130_fd_sc_hd__xnor2_1 _189_ (.A(_035_),
    .B(_009_),
    .Y(net39));
 sky130_fd_sc_hd__a21o_1 _190_ (.A1(_032_),
    .A2(_011_),
    .B1(_031_),
    .X(_091_));
 sky130_fd_sc_hd__a21oi_1 _191_ (.A1(_035_),
    .A2(_091_),
    .B1(_034_),
    .Y(_092_));
 sky130_fd_sc_hd__xnor2_1 _192_ (.A(_038_),
    .B(_092_),
    .Y(net40));
 sky130_fd_sc_hd__inv_1 _193_ (.A(_009_),
    .Y(_093_));
 sky130_fd_sc_hd__a21o_1 _194_ (.A1(_035_),
    .A2(_093_),
    .B1(_034_),
    .X(_094_));
 sky130_fd_sc_hd__a21oi_1 _195_ (.A1(_038_),
    .A2(_094_),
    .B1(_037_),
    .Y(_095_));
 sky130_fd_sc_hd__xnor2_1 _196_ (.A(\pipeline_count[4] ),
    .B(_095_),
    .Y(_096_));
 sky130_fd_sc_hd__xnor2_1 _197_ (.A(_064_),
    .B(_096_),
    .Y(net41));
 sky130_fd_sc_hd__fa_1 _198_ (.A(_002_),
    .B(\wr_ptr[1] ),
    .CIN(_003_),
    .COUT(_004_),
    .SUM(_005_));
 sky130_fd_sc_hd__fa_1 _199_ (.A(_006_),
    .B(_007_),
    .CIN(_008_),
    .COUT(_009_),
    .SUM(_010_));
 sky130_fd_sc_hd__ha_1 _200_ (.A(_012_),
    .B(\wr_ptr[2] ),
    .COUT(_013_),
    .SUM(_014_));
 sky130_fd_sc_hd__ha_1 _201_ (.A(_002_),
    .B(\wr_ptr[1] ),
    .COUT(_015_),
    .SUM(_016_));
 sky130_fd_sc_hd__ha_1 _202_ (.A(\rd_ptr[0] ),
    .B(_017_),
    .COUT(_018_),
    .SUM(_019_));
 sky130_fd_sc_hd__ha_1 _203_ (.A(_020_),
    .B(\wr_ptr[3] ),
    .COUT(_021_),
    .SUM(_022_));
 sky130_fd_sc_hd__ha_1 _204_ (.A(_023_),
    .B(\wr_en_pipe[1] ),
    .COUT(_024_),
    .SUM(_025_));
 sky130_fd_sc_hd__ha_1 _205_ (.A(_026_),
    .B(_007_),
    .COUT(_027_),
    .SUM(_028_));
 sky130_fd_sc_hd__ha_1 _206_ (.A(\pipeline_count[0] ),
    .B(_007_),
    .COUT(_029_),
    .SUM(_108_));
 sky130_fd_sc_hd__ha_1 _207_ (.A(\pipeline_count[0] ),
    .B(\pipeline_count[1] ),
    .COUT(_030_),
    .SUM(_109_));
 sky130_fd_sc_hd__ha_1 _208_ (.A(\pipeline_count[1] ),
    .B(_005_),
    .COUT(_031_),
    .SUM(_032_));
 sky130_fd_sc_hd__ha_1 _209_ (.A(\pipeline_count[2] ),
    .B(_033_),
    .COUT(_034_),
    .SUM(_035_));
 sky130_fd_sc_hd__ha_1 _210_ (.A(\pipeline_count[3] ),
    .B(_036_),
    .COUT(_037_),
    .SUM(_038_));
 sky130_fd_sc_hd__ha_1 _211_ (.A(\wr_ptr[0] ),
    .B(\wr_ptr[1] ),
    .COUT(_039_),
    .SUM(_040_));
 sky130_fd_sc_hd__ha_1 _212_ (.A(\rd_ptr[0] ),
    .B(\rd_ptr[1] ),
    .COUT(_041_),
    .SUM(_042_));
 sky130_fd_sc_hd__ha_1 _213_ (.A(\pipeline_count[0] ),
    .B(_043_),
    .COUT(_011_),
    .SUM(net37));
 sky130_fd_sc_hd__clkbuf_8 clkload0 (.A(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__buf_4 place45 (.A(net33),
    .X(net44));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output44 (.A(net43),
    .X(full));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output43 (.A(net42),
    .X(empty));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output42 (.A(net41),
    .X(data_count[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output41 (.A(net40),
    .X(data_count[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output40 (.A(net39),
    .X(data_count[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output39 (.A(net38),
    .X(data_count[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output38 (.A(net37),
    .X(data_count[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output37 (.A(net36),
    .X(almost_full));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output36 (.A(net35),
    .X(almost_empty));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input35 (.A(wr_en),
    .X(net34));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input34 (.A(rst_n),
    .X(net33));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input33 (.A(rd_en),
    .X(net32));
 sky130_fd_sc_hd__dfrtp_1 \pipeline_count[0]$_DFFE_PN0P_  (.D(_044_),
    .Q(\pipeline_count[0] ),
    .RESET_B(net44),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \pipeline_count[1]$_DFFE_PN0P_  (.D(_045_),
    .Q(\pipeline_count[1] ),
    .RESET_B(net44),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \pipeline_count[2]$_DFFE_PN0P_  (.D(_046_),
    .Q(\pipeline_count[2] ),
    .RESET_B(net44),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \pipeline_count[3]$_DFFE_PN0P_  (.D(_047_),
    .Q(\pipeline_count[3] ),
    .RESET_B(net44),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \pipeline_count[4]$_DFFE_PN0P_  (.D(_048_),
    .Q(\pipeline_count[4] ),
    .RESET_B(net44),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_en_pipe$_DFF_PN0_  (.D(_000_),
    .Q(rd_en_pipe),
    .RESET_B(net44),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr[0]$_DFFE_PN0P_  (.D(_049_),
    .Q(\rd_ptr[0] ),
    .RESET_B(net44),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr[1]$_DFFE_PN0P_  (.D(_050_),
    .Q(\rd_ptr[1] ),
    .RESET_B(net44),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr[2]$_DFFE_PN0P_  (.D(_051_),
    .Q(\rd_ptr[2] ),
    .RESET_B(net44),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr[3]$_DFFE_PN0P_  (.D(_052_),
    .Q(\rd_ptr[3] ),
    .RESET_B(net44),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \rd_ptr[4]$_DFFE_PN0P_  (.D(_053_),
    .Q(\rd_ptr[4] ),
    .RESET_B(net44),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_en_pipe[0]$_DFF_PN0_  (.D(_001_),
    .Q(\wr_en_pipe[0] ),
    .RESET_B(net44),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_en_pipe[1]$_DFF_PN0_  (.D(\wr_en_pipe[0] ),
    .Q(\wr_en_pipe[1] ),
    .RESET_B(net44),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr[0]$_DFFE_PN0P_  (.D(_054_),
    .Q(\wr_ptr[0] ),
    .RESET_B(net44),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr[1]$_DFFE_PN0P_  (.D(_055_),
    .Q(\wr_ptr[1] ),
    .RESET_B(net44),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr[2]$_DFFE_PN0P_  (.D(_056_),
    .Q(\wr_ptr[2] ),
    .RESET_B(net44),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr[3]$_DFFE_PN0P_  (.D(_057_),
    .Q(\wr_ptr[3] ),
    .RESET_B(net44),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \wr_ptr[4]$_DFFE_PN0P_  (.D(_058_),
    .Q(\wr_ptr[4] ),
    .RESET_B(net44),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__conb_1 _215__1 (.LO(rd_data[0]));
 sky130_fd_sc_hd__conb_1 _216__2 (.LO(rd_data[1]));
 sky130_fd_sc_hd__conb_1 _217__3 (.LO(rd_data[2]));
 sky130_fd_sc_hd__conb_1 _218__4 (.LO(rd_data[3]));
 sky130_fd_sc_hd__conb_1 _219__5 (.LO(rd_data[4]));
 sky130_fd_sc_hd__conb_1 _220__6 (.LO(rd_data[5]));
 sky130_fd_sc_hd__conb_1 _221__7 (.LO(rd_data[6]));
 sky130_fd_sc_hd__conb_1 _222__8 (.LO(rd_data[7]));
 sky130_fd_sc_hd__conb_1 _223__9 (.LO(rd_data[8]));
 sky130_fd_sc_hd__conb_1 _224__10 (.LO(rd_data[9]));
 sky130_fd_sc_hd__conb_1 _225__11 (.LO(rd_data[10]));
 sky130_fd_sc_hd__conb_1 _226__12 (.LO(rd_data[11]));
 sky130_fd_sc_hd__conb_1 _227__13 (.LO(rd_data[12]));
 sky130_fd_sc_hd__conb_1 _228__14 (.LO(rd_data[13]));
 sky130_fd_sc_hd__conb_1 _229__15 (.LO(rd_data[14]));
 sky130_fd_sc_hd__conb_1 _230__16 (.LO(rd_data[15]));
 sky130_fd_sc_hd__conb_1 _231__17 (.LO(rd_data[16]));
 sky130_fd_sc_hd__conb_1 _232__18 (.LO(rd_data[17]));
 sky130_fd_sc_hd__conb_1 _233__19 (.LO(rd_data[18]));
 sky130_fd_sc_hd__conb_1 _234__20 (.LO(rd_data[19]));
 sky130_fd_sc_hd__conb_1 _235__21 (.LO(rd_data[20]));
 sky130_fd_sc_hd__conb_1 _236__22 (.LO(rd_data[21]));
 sky130_fd_sc_hd__conb_1 _237__23 (.LO(rd_data[22]));
 sky130_fd_sc_hd__conb_1 _238__24 (.LO(rd_data[23]));
 sky130_fd_sc_hd__conb_1 _239__25 (.LO(rd_data[24]));
 sky130_fd_sc_hd__conb_1 _240__26 (.LO(rd_data[25]));
 sky130_fd_sc_hd__conb_1 _241__27 (.LO(rd_data[26]));
 sky130_fd_sc_hd__conb_1 _242__28 (.LO(rd_data[27]));
 sky130_fd_sc_hd__conb_1 _243__29 (.LO(rd_data[28]));
 sky130_fd_sc_hd__conb_1 _244__30 (.LO(rd_data[29]));
 sky130_fd_sc_hd__conb_1 _245__31 (.LO(rd_data[30]));
 sky130_fd_sc_hd__conb_1 _246__32 (.LO(rd_data[31]));
endmodule
