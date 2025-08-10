`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/06/2025 01:41:09 AM
// Design Name: 
// Module Name: GATES_tb
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


module GATES_tb();
    reg a,b,d,e,g;
    wire c,f,h;
    GATES UUT(
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .e(e),
    .f(f),
    .g(g),
    .h(h)
    );
    
initial begin
    a = 0;
    b = 0;
    d = 0;
    e = 0;
    g = 0;
    
    #20 a = 1;d = 1;g = 1;
    
    #20 b = 1;a = 0;e = 1;d = 0;
    
    #20 a = 1 ; b = 1;d = 1 ; e = 1;
    
   end
   
endmodule
