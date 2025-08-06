`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/05/2025 03:44:59 PM
// Design Name: 
// Module Name: combined_source
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


module combined_source (
    input a,
    input b,
    input a1,
    input d,
    input g,
    output c,
    output c1,
    output f);
    
assign c = a & b;
assign c1=~a1;
assign f=d||g;

endmodule


