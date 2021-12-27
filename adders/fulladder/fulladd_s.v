`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.12.2021 14:48:05
// Design Name: 
// Module Name: fulladd_s
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


module fulladd_s(
    input a,b,ci,
    output s,cout
    );
wire t1,t2,t3;
xor w1(s,a,b,ci);
and w2(t1,a,b);
and w3(t2,a,ci);
and w4(t3,b,ci);
or w5(cout,t1,t2,t3);    
endmodule
