`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.12.2021 14:30:49
// Design Name: 
// Module Name: fulladd_b
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


module fulladd_b(
    input a,b,ci,
    output reg s,cout
    );
 always @(a,b,ci)
 begin
 if(a == 0 & b == 0 & ci == 0)
 begin
 s = 0;
 cout = 0;
 end
  if(a == 0 & b == 0 & ci == 1)
 begin
 s = 1;
 cout = 0;
 end
  if(a == 0 & b == 1 & ci == 0)
 begin
 s = 1;
 cout = 0;
 end
  if(a == 0 & b == 1 & ci == 1)
 begin
 s = 0;
 cout = 1;
 end
  if(a == 1 & b == 0 & ci == 0)
 begin
 s = 1;
 cout = 0;
 end
  if(a == 1 & b == 0 & ci == 1)
 begin
 s = 0;
 cout = 1;
end
  if(a == 1 & b == 1 & ci == 0)
begin
s = 0;
cout = 1;
end
  if(a == 1 & b == 1 & ci == 1)
begin
s = 1;
cout = 1;
end
 
end    
endmodule
