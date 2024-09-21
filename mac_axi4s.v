module mac_axi4s(
    input valid,
    input reset,
    input clk,
    // AXI4-Stream Signals
    input wire s_axis_tvalid,       // Slave input valid
    output reg s_axis_tready,       // Slave input ready
    input wire [15:0] s_axis_tdata, // Packed data {weight[7:0], data[7:0]}
    output reg m_axis_tvalid,       // Master output valid
    input wire m_axis_tready,       // Master output ready
    output reg [15:0] m_axis_tdata  // Result from the MAC
);
    reg [7:0] data, weight;  // Unpacked data and weight
    reg [15:0] out1, w1;     // Intermediate results

    always @(posedge clk) begin
        if (reset) begin
            // Reset logic
            m_axis_tdata <= 16'b0;
            w1 <= 16'b0;
            s_axis_tready <= 1'b0;
            m_axis_tvalid <= 1'b0;
        end else begin
            if (s_axis_tvalid && s_axis_tready) begin
                // Unpack data and weight from s_axis_tdata
                data <= s_axis_tdata[7:0];      // Lower 8 bits for data
                weight <= s_axis_tdata[15:8];   // Upper 8 bits for weight

                // Perform MAC operation when valid
                if (valid) begin
                    out1 = data * weight;      // Multiply data and weight
                    m_axis_tdata = out1 + w1;  // Accumulate result
                    w1 <= m_axis_tdata;        // Store accumulated value
                    m_axis_tvalid <= 1'b1;     // Output valid
                end
            end

            // Handshaking with the master
            s_axis_tready <= m_axis_tready;    // Ready when master is ready
            if (m_axis_tready) begin
                m_axis_tvalid <= 1'b0;         // Clear valid after transfer
            end
        end
    end
endmodule
