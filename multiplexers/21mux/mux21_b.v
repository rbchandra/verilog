`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.12.2021 17:02:51
// Design Name: 
// Module Name: mux21_b
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


module mux21_b(
    input [1:0] a,
    input s,
    output reg y
    );
 always @(s)
 begin
 if(s == 0)
 y = a[0];
 if(s == 1)
 y = a[1];
 end   
endmodule
