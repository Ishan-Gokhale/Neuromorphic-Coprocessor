`timescale 1ns / 1ps

module macs_tb#(parameter NUM_MACS = 8);
    reg clk, reset;
    reg [7:0] valids;
    reg [63:0] datas, weights;
    wire [127:0] outs;
    wire [7:0] outValids;
    
    macs#(.NUM_MACS(NUM_MACS))
        mac_arr(.datas(datas), .weights(weights), .valids(valids), .clk(clk), .reset(reset),
                .outs(outs), .outValids(outValids));        
        
    initial
    begin
        valids = 8'h00;
        #40;
        @(posedge clk);
        datas <=64'h0808080808080808; weights <= 64'h0404040404040404;
        valids <= 8'hff;
        @(posedge clk);
        datas <= 64'h0202020202020202; weights <= 64'h0303030303030303;
        @(posedge clk);
        datas <= 64'h0101010101010101; weights <= 64'h0202020202020202;
        @(posedge clk);
        valids <= 8'h00;
    end
    
    initial begin
        clk=0; 
        forever begin
           clk=~clk;
           #10; end
    end
    
    initial begin
        reset=1;
        #30 reset=0;
