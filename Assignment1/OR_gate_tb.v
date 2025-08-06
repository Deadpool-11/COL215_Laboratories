`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/05/2025 02:42:02 PM
// Design Name: 
// Module Name: OR_gate_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module OR_gate_tb ();
// In this TB modeling Style, the test bench instantiates the DUT as a component
// and passes the inputs from a separate verilog module at instantiation
    reg a, b,d,g; // a, b are storage elements
    wire c,f; // c is the output
    // connecting testbench signals with AND_gate
    AND_gate UUT1 (
        .a (a),
        .b (b),
        .c (c)
    );
    OR_gate UUT2  (
        .d(d),
        .g(g),
        .f(f)
    );
    NOT_gate UUT3 (
        .a1(a1),
        .c1(c1)
    );

  initial begin
    // inputs
    // 00 at 0 ns
    
    a=0;
    b=0;
    d=0;
    g=0;
    // 01 at 20 ns, as b is 0 at 20 ns and a is changed to 1 at 20 ns
    #20 a = 1;
    #20 d=1;
    // 10 at 40 ns
    #20 b = 0; a = 0;
    #20 g=0;d=0;
    // 11 at 60 ns
    #20 a = 1; b = 1;
    #20 d=1;g=1;
    
  end
assign a1=a;
endmodule
