`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.12.2021 14:55:42
// Design Name: 
// Module Name: fulladd_d
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


module fulladd_d(
    input a,b,ci,
    output s,cout
    );
assign s = a^b^ci;
assign cout = (a&b)|(ci&b)|(a&ci);    
endmodule
