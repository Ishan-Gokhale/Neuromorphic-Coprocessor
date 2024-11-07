`timescale 1ns / 1ps

module macs_axi4s_tb#(parameter NUM_MACS = 8);
    reg clk, reset, valid, m_ready, s_last; 
    wire s_ready, outValid, m_last;
    reg [127:0] s_datas;
    wire [127:0] outs;
    reg [15:0] s_keep;
    wire [15:0] m_keep;

    macs_axi4s#(.NUM_MACS(NUM_MACS))
        mac_arr(.m_axis_tdata(outs), .m_axis_tvalid(outValid), .clk(clk), .reset(reset), .s_axis_tdata(s_datas), 
                .s_axis_tvalid(valid), .m_axis_tready(m_ready), .s_axis_tready(s_ready), .m_axis_tkeep(m_keep), 
                .s_axis_tkeep(s_keep), .m_axis_tlast(m_last), .s_axis_tlast(s_last));
                                
    wire [127:0] s_data = mac_arr.s_axis_tdata;      
        
    initial
    begin
        valid = 1'b0;
        m_ready = 1'b1;
        s_last = 1'b0;
        s_keep = 16'hffff;
        #40;
        @(posedge clk);
        s_datas <=128'h01020304050607080405060708090a0b;
        valid <= 1'b1;
        s_last <= 1'b1;
        @(posedge clk);
        s_datas <= 128'h020406080a0c0e100306080a0b0c0d0f;
        @(posedge clk);
        s_datas <= 128'h01030507090b0d0f010204070b10161b;
        @(posedge clk);
        s_datas <= 128'h01020304050607080405060708090a0b;
        @(posedge clk);
        s_datas <= 128'h020406080a0c0e100306080a0b0c0d0f;
        @(posedge clk);
        valid <= 1'b0;
        s_last <= 1'b0;
    end
    
    initial begin
        clk=0; 
        forever begin
           clk = ~clk;
           #10; end
    end
    
    initial begin
        reset = 1'b0;
        #30 reset = 1'b1;
    end
    
endmodule