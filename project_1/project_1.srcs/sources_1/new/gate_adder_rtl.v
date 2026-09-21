`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/20/2026 06:10:49 PM
// Design Name: 
// Module Name: gate_adder_rtl
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


module gate_adder_rtl
( input logic a, b, ci,
output logic sum, co
 );
 
 assign {co,sum} = a+ b + ci;
 
endmodule
