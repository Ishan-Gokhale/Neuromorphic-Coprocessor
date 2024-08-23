module mac_t();
    reg [7:0] data;
    reg [7:0] weight;
    reg reset;
    reg clk;
    wire [15:0] out;
    reg valid;
    mac m1(.reset(reset), .clk(clk), .valid(valid), .out(out),
        .data(data), .weight(weight));
    initial
    begin
        valid = 0;
        #40;
        @(posedge clk);
        data <=8'b00001000; weight<=8'b00000100;
        valid <= 1;
        @(posedge clk);
        data <=8'b00000010; weight<=8'b00000011;
        @(posedge clk);
        data <= 8'b00000001; weight<=8'b00000010;
        @(posedge clk);
        valid <= 0;
    end
    
    initial
    begin
        clk=0; 
        forever
           begin
           clk=~clk;
           #10;
           end
    end
    
    initial
    begin
        reset=1;
        #30 reset=0;
    end

endmodule
