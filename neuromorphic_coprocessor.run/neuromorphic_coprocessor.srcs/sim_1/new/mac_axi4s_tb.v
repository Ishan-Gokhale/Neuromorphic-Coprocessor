`timescale 1ns / 1ps

module mac_axis4s_tb(

    );
    
    reg clk, reset, valid, m_ready, mac_valid;
    reg [15:0] act_curr;
    //reg [63:0] acts, weights;
    wire [15:0] act_next;
    //reg [2:0] i = 3'b000;
    wire outValid, s_ready;
     
    mac_axi4s mac (.valid(mac_valid), .clk(clk), .reset(reset), 
                   .m_axis_tdata(act_next), .m_axis_tready(m_ready), .m_axis_tvalid(outValid), 
                   .s_axis_tdata(act_curr), .s_axis_tready(s_ready), .s_axis_tvalid(valid));
    
    wire [15:0] w = mac.w1;
    wire [15:0] out = mac.out1;
    wire [7:0] data = mac.data;
    wire [7:0] weight = mac.weight;
    
    initial begin
        clk = 0;
        reset = 1;
        //acts = {8'h10, 8'h32, 8'h07, 8'hab, 8'h0d, 8'h2f, 8'ha4, 8'hb5};
        //weights = {8'h23, 8'h45, 8'ha9, 8'h42, 8'hdf, 8'h5d, 8'h1f, 8'h63};
        mac_valid = 1'b1;
        valid = 1'b0;
        m_ready = 1'b0;
        act_curr = 16'h050a;
        #10 reset = 0;
        @(posedge clk);
        act_curr <=16'h0404;
        valid <= 1'b1;
        @(posedge clk);
        act_curr <= 16'h0310;
        m_ready <= 1'b1;
        @(posedge clk);
        act_curr <= 16'h1b09;
        @(posedge clk);
        act_curr <= 16'h9a01;
        @(posedge clk);
        act_curr <= 16'h0da0;
        @(posedge clk);
        valid <= 1'b0;
        m_ready <= 1'b0;
    end
    
    always #1 clk = ~clk;
    
endmodule