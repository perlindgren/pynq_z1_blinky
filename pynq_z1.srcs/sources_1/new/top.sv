`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.02.2024 21:17:17
// Design Name: 
// Module Name: top
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


module top(
    input sysclk,
    // input reg
    output reg led
    );
    
    reg         r_led = 1'b0;
    reg [31:0]  r_count = 0;
    
    /* Led control block */
    always @(posedge sysclk) begin
       
            r_count <= r_count + 1;
            r_led   <= r_count[31];
            led <= r_count[31];   
        
    end
endmodule
