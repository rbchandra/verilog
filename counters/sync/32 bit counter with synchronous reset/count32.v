`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2022 22:14:51
// Design Name: 
// Module Name: count32
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


module count32(clk,rst,count);
input clk,rst;
output reg [31:0] count;
always@(posedge clk)
begin
if(rst)
count = 32'b0;
else
count = count + 1;
end
endmodule
