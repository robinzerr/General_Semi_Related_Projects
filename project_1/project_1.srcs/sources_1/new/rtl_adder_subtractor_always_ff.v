`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/20/2026 06:16:55 PM
// Design Name: 
// Module Name: rtl_adder_subtractor_always_ff
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

//always_ff is a procedural block that models certain funcationality of the
// encapsulated snippet of code. See below example for a flipflop implementation

module rtl_adder_subtractor_always_ff
(input logic     clk,
 input logic     mode,
 input logic     [31:0] a,b,
 output logic    [31:0] sum
);
    always_ff @(posedge clk) begin
        if (mode == 0)  sum <= a +b;
        else            sum <= a - b; 
    end
endmodule: rtl_adder_subtractor_always_ff
