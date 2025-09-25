module digital_thermometer_controller (adc_valid,
    alert,
    clk,
    force_update,
    rst_n,
    units_select,
    update,
    valid,
    adc_value,
    status,
    temperature);
 input adc_valid;
 output alert;
 input clk;
 input force_update;
 input rst_n;
 input units_select;
 output update;
 output valid;
 input [9:0] adc_value;
 output [2:0] status;
 output [7:0] temperature;

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
 wire net5;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire net4;
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
 wire net16;
 wire \celsius_value[0] ;
 wire \celsius_value[1] ;
 wire \celsius_value[2] ;
 wire \celsius_value[3] ;
 wire \celsius_value[4] ;
 wire \fahrenheit_value[1] ;
 wire \fahrenheit_value[2] ;
 wire initialized;
 wire \input_count[0] ;
 wire \input_count[1] ;
 wire \input_count[2] ;
 wire \input_count[3] ;
 wire seen_high_temp;
 wire net17;
 wire net18;
 wire clknet_0_clk;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire units_changed;
 wire net26;
 wire net27;
 wire net3;
 wire net2;
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
 wire net31;
 wire net30;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(adc_value[2]),
    .X(net5));
 sky130_fd_sc_hd__or2_2 _078_ (.A(net13),
    .B(net2),
    .X(_000_));
 sky130_fd_sc_hd__inv_1 _079_ (.A(\input_count[0] ),
    .Y(_001_));
 sky130_fd_sc_hd__inv_1 _080_ (.A(\input_count[1] ),
    .Y(_002_));
 sky130_fd_sc_hd__inv_1 _081_ (.A(net16),
    .Y(_053_));
 sky130_fd_sc_hd__inv_1 _082_ (.A(_003_),
    .Y(_054_));
 sky130_fd_sc_hd__o211ai_1 _083_ (.A1(\input_count[2] ),
    .A2(_054_),
    .B1(seen_high_temp),
    .C1(\input_count[3] ),
    .Y(_055_));
 sky130_fd_sc_hd__nor4_1 _084_ (.A(\input_count[2] ),
    .B(\input_count[3] ),
    .C(_054_),
    .D(initialized),
    .Y(_056_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(adc_value[1]),
    .X(net4));
 sky130_fd_sc_hd__a21oi_1 _086_ (.A1(_053_),
    .A2(_055_),
    .B1(net30),
    .Y(_006_));
 sky130_fd_sc_hd__inv_1 _087_ (.A(\celsius_value[0] ),
    .Y(_058_));
 sky130_fd_sc_hd__nor4b_2 _088_ (.A(net10),
    .B(net9),
    .C(net12),
    .D_N(net11),
    .Y(_059_));
 sky130_fd_sc_hd__nand3_1 _089_ (.A(net8),
    .B(net7),
    .C(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__nor4bb_1 _090_ (.A(net6),
    .B(net5),
    .C_N(net4),
    .D_N(net3),
    .Y(_061_));
 sky130_fd_sc_hd__nand2_1 _091_ (.A(net2),
    .B(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__nor2b_1 _092_ (.A(net12),
    .B_N(net9),
    .Y(_063_));
 sky130_fd_sc_hd__and4bb_1 _093_ (.A_N(net8),
    .B_N(net7),
    .C(net10),
    .D(net5),
    .X(_064_));
 sky130_fd_sc_hd__and4bb_2 _094_ (.A_N(net4),
    .B_N(net3),
    .C(net6),
    .D(net2),
    .X(_065_));
 sky130_fd_sc_hd__nand3_1 _095_ (.A(_063_),
    .B(_064_),
    .C(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__o21ai_2 _096_ (.A1(_060_),
    .A2(_062_),
    .B1(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__and2b_1 _097_ (.A_N(net4),
    .B(net6),
    .X(_068_));
 sky130_fd_sc_hd__and4b_4 _098_ (.A_N(net3),
    .B(_063_),
    .C(_064_),
    .D(_068_),
    .X(_069_));
 sky130_fd_sc_hd__nand2_1 _099_ (.A(net2),
    .B(_069_),
    .Y(_070_));
 sky130_fd_sc_hd__inv_1 _100_ (.A(net11),
    .Y(_071_));
 sky130_fd_sc_hd__o22ai_1 _101_ (.A1(_058_),
    .A2(_067_),
    .B1(_070_),
    .B2(_071_),
    .Y(_007_));
 sky130_fd_sc_hd__and4_1 _102_ (.A(net8),
    .B(net7),
    .C(_059_),
    .D(_061_),
    .X(_072_));
 sky130_fd_sc_hd__and2_1 _103_ (.A(net2),
    .B(_072_),
    .X(_073_));
 sky130_fd_sc_hd__a21o_1 _104_ (.A1(\celsius_value[1] ),
    .A2(_070_),
    .B1(_073_),
    .X(_008_));
 sky130_fd_sc_hd__or2_2 _105_ (.A(\celsius_value[2] ),
    .B(_067_),
    .X(_009_));
 sky130_fd_sc_hd__nand3_2 _106_ (.A(net2),
    .B(_071_),
    .C(_069_),
    .Y(_074_));
 sky130_fd_sc_hd__o21a_1 _107_ (.A1(\celsius_value[3] ),
    .A2(_067_),
    .B1(_074_),
    .X(_010_));
 sky130_fd_sc_hd__o22a_1 _108_ (.A1(\celsius_value[4] ),
    .A2(_067_),
    .B1(_070_),
    .B2(_071_),
    .X(_011_));
 sky130_fd_sc_hd__inv_1 _109_ (.A(net2),
    .Y(_030_));
 sky130_fd_sc_hd__a21oi_1 _110_ (.A1(_071_),
    .A2(_069_),
    .B1(_072_),
    .Y(_031_));
 sky130_fd_sc_hd__o21bai_1 _111_ (.A1(_030_),
    .A2(_031_),
    .B1_N(\fahrenheit_value[2] ),
    .Y(_012_));
 sky130_fd_sc_hd__a21o_1 _112_ (.A1(\fahrenheit_value[1] ),
    .A2(_074_),
    .B1(_073_),
    .X(_013_));
 sky130_fd_sc_hd__xor2_1 _113_ (.A(net2),
    .B(\input_count[0] ),
    .X(_015_));
 sky130_fd_sc_hd__nand2_1 _114_ (.A(net2),
    .B(_004_),
    .Y(_032_));
 sky130_fd_sc_hd__o21ai_0 _115_ (.A1(net2),
    .A2(_002_),
    .B1(_032_),
    .Y(_016_));
 sky130_fd_sc_hd__nand2_1 _116_ (.A(net2),
    .B(_005_),
    .Y(_033_));
 sky130_fd_sc_hd__xnor2_1 _117_ (.A(\input_count[2] ),
    .B(_033_),
    .Y(_017_));
 sky130_fd_sc_hd__nand4_1 _118_ (.A(\input_count[2] ),
    .B(net2),
    .C(\input_count[1] ),
    .D(\input_count[0] ),
    .Y(_034_));
 sky130_fd_sc_hd__xnor2_1 _119_ (.A(\input_count[3] ),
    .B(_034_),
    .Y(_018_));
 sky130_fd_sc_hd__o21bai_1 _120_ (.A1(_071_),
    .A2(_066_),
    .B1_N(seen_high_temp),
    .Y(_019_));
 sky130_fd_sc_hd__a31o_2 _121_ (.A1(_030_),
    .A2(net17),
    .A3(_055_),
    .B1(net30),
    .X(_020_));
 sky130_fd_sc_hd__nand2_1 _122_ (.A(_030_),
    .B(net18),
    .Y(_035_));
 sky130_fd_sc_hd__o21ai_0 _123_ (.A1(net30),
    .A2(_035_),
    .B1(_055_),
    .Y(_021_));
 sky130_fd_sc_hd__nand2_1 _124_ (.A(net15),
    .B(\celsius_value[0] ),
    .Y(_036_));
 sky130_fd_sc_hd__inv_1 _125_ (.A(net15),
    .Y(_037_));
 sky130_fd_sc_hd__nor2_2 _126_ (.A(net13),
    .B(units_changed),
    .Y(_038_));
 sky130_fd_sc_hd__nand3_1 _127_ (.A(_037_),
    .B(net24),
    .C(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__a21oi_1 _128_ (.A1(_036_),
    .A2(_039_),
    .B1(net30),
    .Y(_022_));
 sky130_fd_sc_hd__nor2b_1 _129_ (.A(_038_),
    .B_N(\fahrenheit_value[1] ),
    .Y(_040_));
 sky130_fd_sc_hd__a211oi_1 _130_ (.A1(net20),
    .A2(_038_),
    .B1(_040_),
    .C1(net15),
    .Y(_041_));
 sky130_fd_sc_hd__nor2_1 _131_ (.A(_037_),
    .B(\celsius_value[1] ),
    .Y(_042_));
 sky130_fd_sc_hd__nor3_1 _132_ (.A(net30),
    .B(_041_),
    .C(_042_),
    .Y(_023_));
 sky130_fd_sc_hd__mux2i_1 _133_ (.A0(\fahrenheit_value[2] ),
    .A1(net21),
    .S(_038_),
    .Y(_043_));
 sky130_fd_sc_hd__nor2_1 _134_ (.A(_037_),
    .B(\celsius_value[2] ),
    .Y(_044_));
 sky130_fd_sc_hd__a211oi_1 _135_ (.A1(_037_),
    .A2(_043_),
    .B1(_044_),
    .C1(net30),
    .Y(_024_));
 sky130_fd_sc_hd__nand2_1 _136_ (.A(net15),
    .B(\celsius_value[3] ),
    .Y(_045_));
 sky130_fd_sc_hd__nand3_1 _137_ (.A(_037_),
    .B(net22),
    .C(_038_),
    .Y(_046_));
 sky130_fd_sc_hd__a21oi_1 _138_ (.A1(_045_),
    .A2(_046_),
    .B1(net30),
    .Y(_025_));
 sky130_fd_sc_hd__a211oi_1 _139_ (.A1(net23),
    .A2(_038_),
    .B1(_040_),
    .C1(net15),
    .Y(_047_));
 sky130_fd_sc_hd__nor2_1 _140_ (.A(_037_),
    .B(\celsius_value[4] ),
    .Y(_048_));
 sky130_fd_sc_hd__nor3_1 _141_ (.A(net30),
    .B(_047_),
    .C(_048_),
    .Y(_026_));
 sky130_fd_sc_hd__mux2i_1 _142_ (.A0(\fahrenheit_value[2] ),
    .A1(net25),
    .S(_038_),
    .Y(_049_));
 sky130_fd_sc_hd__nor3_1 _143_ (.A(net15),
    .B(net30),
    .C(_049_),
    .Y(_027_));
 sky130_fd_sc_hd__a21o_1 _144_ (.A1(net13),
    .A2(_037_),
    .B1(units_changed),
    .X(_028_));
 sky130_fd_sc_hd__inv_1 _145_ (.A(net27),
    .Y(_050_));
 sky130_fd_sc_hd__o311ai_1 _146_ (.A1(\input_count[2] ),
    .A2(\input_count[3] ),
    .A3(_005_),
    .B1(_069_),
    .C1(net2),
    .Y(_051_));
 sky130_fd_sc_hd__a21oi_2 _147_ (.A1(_050_),
    .A2(_051_),
    .B1(net30),
    .Y(_029_));
 sky130_fd_sc_hd__or2_2 _148_ (.A(initialized),
    .B(net30),
    .X(_014_));
 sky130_fd_sc_hd__ha_1 _149_ (.A(_001_),
    .B(_002_),
    .COUT(_003_),
    .SUM(_004_));
 sky130_fd_sc_hd__ha_1 _150_ (.A(\input_count[0] ),
    .B(\input_count[1] ),
    .COUT(_005_),
    .SUM(_075_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input4 (.A(adc_value[0]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input3 (.A(adc_valid),
    .X(net2));
 sky130_fd_sc_hd__dfrtp_1 \alert$_DFFE_PN0P_  (.D(_006_),
    .Q(net16),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \celsius_value[0]$_DFFE_PN0P_  (.D(_007_),
    .Q(\celsius_value[0] ),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \celsius_value[1]$_DFFE_PN0P_  (.D(_008_),
    .Q(\celsius_value[1] ),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \celsius_value[2]$_DFFE_PN0P_  (.D(_009_),
    .Q(\celsius_value[2] ),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \celsius_value[3]$_DFFE_PN0P_  (.D(_010_),
    .Q(\celsius_value[3] ),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \celsius_value[4]$_DFFE_PN0P_  (.D(_011_),
    .Q(\celsius_value[4] ),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \fahrenheit_value[2]$_DFFE_PN0P_  (.D(_012_),
    .Q(\fahrenheit_value[2] ),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \fahrenheit_value[4]$_DFFE_PN0P_  (.D(_013_),
    .Q(\fahrenheit_value[1] ),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \initialized$_DFFE_PN0N_  (.D(_014_),
    .Q(initialized),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \input_count[0]$_DFFE_PN0P_  (.D(_015_),
    .Q(\input_count[0] ),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \input_count[1]$_DFFE_PN0P_  (.D(_016_),
    .Q(\input_count[1] ),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \input_count[2]$_DFFE_PN0P_  (.D(_017_),
    .Q(\input_count[2] ),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \input_count[3]$_DFFE_PN0P_  (.D(_018_),
    .Q(\input_count[3] ),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \seen_high_temp$_DFFE_PN0P_  (.D(_019_),
    .Q(seen_high_temp),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfstp_2 \status[0]$_DFFE_PN1P_  (.D(_020_),
    .Q(net17),
    .SET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \status[2]$_DFFE_PN0P_  (.D(_021_),
    .Q(net18),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \temperature[0]$_DFFE_PN0P_  (.D(_022_),
    .Q(net24),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \temperature[1]$_DFFE_PN0P_  (.D(_023_),
    .Q(net20),
    .RESET_B(net31),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \temperature[2]$_DFFE_PN0P_  (.D(_024_),
    .Q(net21),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \temperature[3]$_DFFE_PN0P_  (.D(_025_),
    .Q(net22),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \temperature[4]$_DFFE_PN0P_  (.D(_026_),
    .Q(net23),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \temperature[6]$_DFFE_PN0P_  (.D(_027_),
    .Q(net25),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \units_changed$_DFFE_PN0P_  (.D(_028_),
    .Q(units_changed),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \update$_DFF_PN0_  (.D(_000_),
    .Q(net26),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \valid$_DFFE_PN0P_  (.D(_029_),
    .Q(net27),
    .RESET_B(net31),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__conb_1 _152__1 (.LO(status[1]));
 sky130_fd_sc_hd__conb_1 _154__2 (.LO(temperature[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(adc_value[3]),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(adc_value[4]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(adc_value[5]),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(adc_value[6]),
    .X(net9));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input11 (.A(adc_value[7]),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input12 (.A(adc_value[8]),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input13 (.A(adc_value[9]),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input14 (.A(force_update),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input15 (.A(rst_n),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input16 (.A(units_select),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output17 (.A(net16),
    .X(alert));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output18 (.A(net17),
    .X(status[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output19 (.A(net18),
    .X(status[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output20 (.A(net24),
    .X(temperature[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output21 (.A(net20),
    .X(temperature[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output22 (.A(net21),
    .X(temperature[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output23 (.A(net22),
    .X(temperature[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output24 (.A(net23),
    .X(temperature[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output25 (.A(net24),
    .X(temperature[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output26 (.A(net25),
    .X(temperature[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output27 (.A(net26),
    .X(update));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output28 (.A(net27),
    .X(valid));
 sky130_fd_sc_hd__buf_4 place32 (.A(net14),
    .X(net31));
 sky130_fd_sc_hd__buf_4 place31 (.A(_056_),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_1_0__leaf_clk));
endmodule
