`timescale 1ns / 1ps

module macs_tb#(parameter NUM_MACS = 8);
    reg clk, reset;
    reg valid;
    reg [63:0] datas, weights;
    wire [127:0] outs;
    wire outValid;
    
    macs#(.NUM_MACS(NUM_MACS))
        mac_arr(.datas(datas), .weights(weights), .valid(valid), .clk(clk), .reset(reset),
                .outs(outs), .outValid(outValid));        
        
    initial
    begin
        valid = 1'b0;
        #40;
        @(posedge clk);
        datas <=64'h0102030405060708; weights <= 64'h0405060708090a0b;
        valid <= 1'b1;
        @(posedge clk);
        datas <= 64'h020406080a0c0e10; weights <= 64'h0306080a0b0c0d0f;
        @(posedge clk);
        datas <= 64'h01030507090b0d0f; weights <= 64'h010204070b10161b;
        @(posedge clk);
        valid <= 1'b0;
    end
    
    initial begin
        clk=0; 
        forever begin
           clk = ~clk;
           #10; end
    end
    
    initial begin
        reset = 1'b1;
        #30 reset = 1'b0;
    end

endmodule