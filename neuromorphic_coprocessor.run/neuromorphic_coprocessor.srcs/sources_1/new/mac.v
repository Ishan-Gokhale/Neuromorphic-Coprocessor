`timescale 1ns / 1ps

module mac
           (input [7:0] data, 
            input [7:0] weight, 
            input valid, 
            input reset,
            input clk, 
            output reg [15:0] out, 
            output reg outValid 
            );
            
    reg [15:0] out1;
    reg [15:0] w1;
    
    always@(posedge clk)
    begin
        if(reset)
            begin
                out<=0;
                w1<=0;
            end
        else
        begin
            begin
                if(valid)
                begin
                    out1 = data*weight;
                    out=out1+w1;
                    w1<=out;
                end
            end
            outValid <= valid;
        end
    end
endmodule