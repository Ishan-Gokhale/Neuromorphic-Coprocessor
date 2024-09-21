`timescale 1ns / 1ps

module macs#(parameter NUM_MACS = 8)
    (
        input [8*NUM_MACS-1:0] datas,
    input [8*NUM_MACS-1:0] weights,
        input [NUM_MACS-1:0] valids,
    input reset,
    input clk,
        output [16*NUM_MACS-1:0] outs,
        output [NUM_MACS-1:0] outValids
    );
    
    genvar i;
    generate
        for(i = 0; i < NUM_MACS; i=i+1) begin
            mac mac_i(.data(datas[(8*i+7):(8*i)]), .weight(weights[(8*i+7):(8*i)]),
            .valid(valids[i]), .reset(reset), .clk(clk), .out(outs[(16*i+15):(16*i)]), 
            .outValid(outValids[i])); 
        end
    endgenerate
endmodule
