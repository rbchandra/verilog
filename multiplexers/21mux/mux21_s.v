`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.12.2021 16:44:16
// Design Name: 
// Module Name: mux21_s
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


module mux21_s(
    input [1:0] a,
    input s,
    output y
    );
wire t1,t2,t3;
not w1(t1,s);
and w2(t2,t1,a[0]);
and w3(t3,s,a[1]);
or w4(y,t2,t3);    
endmodule
