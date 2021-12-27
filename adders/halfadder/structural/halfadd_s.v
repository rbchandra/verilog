`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.12.2021 11:44:11
// Design Name: 
// Module Name: halfadd_s
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


module halfadd_s(
    input a,b,
    output  s,c
    );
 
 xor x1(s,a,b);
 and a1(c,a,b);   
endmodule
