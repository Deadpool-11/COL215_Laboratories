`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/06/2025 01:53:10 AM
// Design Name: 
// Module Name: GATES
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


module GATES(
    input a,
    input b,
    input d,
    input e,
    input g,
    output c,
    output f,
    output h
    
    );
    
assign c = a&b;
assign f = d|e;
assign h = ~g;
endmodule
