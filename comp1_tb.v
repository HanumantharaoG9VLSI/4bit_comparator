`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.08.2023 23:00:46
// Design Name: 
// Module Name: comp1_tb
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


module comp1_tb;
reg [0:3]a_in,b_in;
wire less,greater,eq;
comp1 utt(less,greater,eq,a_in,b_in);
initial begin

  a_in = 4'b1001;
   b_in = 4'b1101;
        #100;
    a_in = 4'b1011;
    b_in = 4'b1111;
        #100;
    a_in = 4'b0101;
    b_in = 4'b0001;
        #100;
end
endmodule
