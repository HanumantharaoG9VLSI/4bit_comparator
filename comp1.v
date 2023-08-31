`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.08.2023 22:46:11
// Design Name: 
// Module Name: comp1
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


module comp1(less,greater,eq,a_in,b_in);
output less,greater,eq;
input [0:3]a_in,b_in;
reg less,greater,eq;
always@(a_in or b_in)
begin 
if (a_in<b_in)
 less=1'b1;
else
  less=1'b0; 
if (a_in>b_in)
  greater=1'b1;
else
  greater=1'b0; 
if (a_in==b_in)
   eq=1'b1;
else
   eq=1'b0;
   end 
 endmodule
