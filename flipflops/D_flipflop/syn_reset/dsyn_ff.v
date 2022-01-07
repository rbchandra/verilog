`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.01.2022 21:10:28
// Design Name: 
// Module Name: dsyn_ff
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


module dsyn_ff(input d,input res,input clk,output reg q);
always @(posedge clk)
if(!res)
q <= 0;
else
q <= d;
endmodule
