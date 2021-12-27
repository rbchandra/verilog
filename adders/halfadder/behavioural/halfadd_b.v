`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.12.2021 11:22:24
// Design Name: 
// Module Name: halfadd_b
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


module halfadd_b(
    input  a,b,
    output  reg s,c
    );
always @(a or b)
begin
if (a == 0 & b == 0)
begin
s = 0;
c = 0;
end
if (a == 0 & b == 1)
begin
s = 1;
c = 0;
end
if (a == 1 & b == 0)
begin
s = 1;
c = 0;
end
if (a == 1 & b == 1)
begin
s = 1;
c = 1;
end
end
endmodule

