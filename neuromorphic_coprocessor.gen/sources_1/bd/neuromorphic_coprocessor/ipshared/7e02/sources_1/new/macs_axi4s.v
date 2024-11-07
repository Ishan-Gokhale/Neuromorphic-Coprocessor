`timescale 1ns / 1ps
module macs_axi4s#(
    parameter NUM_MACS = 8
) (
    input reset,
    input clk,
    // AXI4-Stream Signals
    input wire s_axis_tvalid,          // Stream input valid signal
    output wire s_axis_tready,         // Stream input ready signal
    input wire [127:0] s_axis_tdata,   // Packed data for all MAC units {weight[7:0], data[7:0]}
    output wire [127:0] m_axis_tdata,  // Packed output data from all MAC units
    output wire m_axis_tvalid,         // Valid signals for each MAC unit output
    input wire m_axis_tready,          // Ready signal from master
    input wire [15:0] s_axis_tkeep,    
    output wire [15:0] m_axis_tkeep,
    input wire s_axis_tlast,
    output reg m_axis_tlast
);

    wire [7:0] mac_tready;               // Ready signals for each MAC unit
    wire [7:0] mac_tvalid;               // Valid signals for all MAC units
    assign s_axis_tready = &mac_tready;  // Ready when all MACs are ready
    assign m_axis_tvalid = &mac_tvalid;  // Valid when all MAC outputs are valid

    genvar i;
    generate
        for (i = 0; i < NUM_MACS; i = i + 1) begin
            mac_axi4s mac_i (
                .valid(1'b1),  // Assume each MAC always processes data when valid
                .reset(reset),
                .clk(clk),
                // AXI4-Stream interface
                .s_axis_tvalid(s_axis_tvalid),
                .s_axis_tready(mac_tready[i]),
                .s_axis_tdata(s_axis_tdata[(16*i+15):(16*i)]), // Slice data for each MAC
                .m_axis_tvalid(mac_tvalid[i]),
                .m_axis_tready(m_axis_tready),
                .m_axis_tdata(m_axis_tdata[(16*i+15):(16*i)])   // Slice output data for each MAC
            );
        end
    endgenerate
    
    always@(posedge clk) begin
        m_axis_tlast <= s_axis_tlast;
    end
    
    assign m_axis_tkeep = 16'hffff;
    
endmodule