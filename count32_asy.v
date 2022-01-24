`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2022 22:33:50
// Design Name: 
// Module Name: count32_asy
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



module count32_asy(clk,rst,count);
input clk,rst;
output reg [31:0] count;
always@(posedge clk or posedge rst)
begin
if(rst)
count = 32'b0;
else
count = count + 1;
end
endmodule
