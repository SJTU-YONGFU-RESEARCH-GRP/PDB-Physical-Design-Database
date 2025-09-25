module parameterized_rotation_sipo (clk,
    enable,
    load,
    rst_n,
    serial_in,
    parallel_out);
 input clk;
 input enable;
 input load;
 input rst_n;
 input serial_in;
 output [7:0] parallel_out;

 wire _00_;
 wire net9;
 wire net5;
 wire net4;

 sky130_fd_sc_hd__or2_1 _02_ (.A(net9),
    .B(net4),
    .X(_00_));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output8 (.A(net9),
    .X(parallel_out[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output7 (.A(net9),
    .X(parallel_out[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(rst_n),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(load),
    .X(net4));
 sky130_fd_sc_hd__dfrtp_1 \parallel_out[1]$_DFFE_PN0P_  (.D(_00_),
    .Q(net9),
    .RESET_B(net5),
    .CLK(clk));
 sky130_fd_sc_hd__conb_1 _04__1 (.LO(parallel_out[0]));
 sky130_fd_sc_hd__conb_1 _06__2 (.LO(parallel_out[2]));
 sky130_fd_sc_hd__conb_1 _09__3 (.LO(parallel_out[5]));
 sky130_fd_sc_hd__conb_1 _10__4 (.LO(parallel_out[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output9 (.A(net9),
    .X(parallel_out[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output10 (.A(net9),
    .X(parallel_out[6]));
endmodule
