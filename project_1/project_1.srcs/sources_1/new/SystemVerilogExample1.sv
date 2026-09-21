`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:Robin Zerr 
// 
// Create Date: 09/20/2026 05:44:32 PM
// Design Name: Learning Excersise register file
// Module Name: SystemVerilogExample1
// Project Name: Learning Excersise 
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


module gate_adder
(input wire a,b,ci, 
 output wire sum, co                   
);
timeunit 1ns; timeprecision 1ns; 

wire n1,n2,n3;

//gate level primitive data type declaration follows:
// <gate_type> <delay> <instance_name> (<outputs>, <inputs>); 

xor g1(n1,a,b); 
xor #1.3 g2(sum,n1,ci); // specifying delay on this 
and g3(n2,a,b);
and g4(n3,ci,n1);
or  g5(co,n3,n2);

endmodule
