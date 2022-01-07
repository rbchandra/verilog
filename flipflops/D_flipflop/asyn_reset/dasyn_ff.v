`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.01.2022 21:18:10
// Design Name: 
// Module Name: dasyn_ff
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


module dasyn_ff(input d,input res,input clk,output reg q);
always @(posedge clk or negedge res)
if(!res)
q <= 0;
else
q <= d;
endmodule
