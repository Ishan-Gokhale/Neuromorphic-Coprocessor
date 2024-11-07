`timescale 1ns / 1ps

module mac_tb(

    );
    
    reg clk, reset;
    reg [7:0] act_curr, weight;
    //reg [63:0] acts, weights;
    wire [15:0] act_next;
    //reg [2:0] i = 3'b000;
     
    mac mac(.clk(clk), .reset(reset), .act_curr(act_curr), .weight(weight), .act_next(act_next));
    
    initial begin
        clk = 0;
        reset = 1;
        //acts = {8'h10, 8'h32, 8'h07, 8'hab, 8'h0d, 8'h2f, 8'ha4, 8'hb5};
        //weights = {8'h23, 8'h45, 8'ha9, 8'h42, 8'hdf, 8'h5d, 8'h1f, 8'h63};
        act_curr = 8'ha;
        weight = 8'h5;
        #10 reset = 0;
        #10 reset = 1;
    end
    
    always #1 clk = ~clk;
    
    always #1000 $finish;
    
/*  always@(posedge clk) begin
        act_curr <= acts[8*i+7:8*i];
        weight <= weights[8*i+7:8*i];
        i = i+1;
    end*/
    
endmodule
