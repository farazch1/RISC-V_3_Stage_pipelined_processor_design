module INSTFETCH(
        input logic clk,
        input logic rst,
        input reg [31:0] pc_in,
        output reg [31:0] pc_out,
        input reg [31:0] inst_in,
        output reg[31:0] inst_out

    );
    
    always_ff @(posedge clk) begin
        if (rst) begin
            pc_out <= 0;
            inst_out <= 0;
        end else begin
            pc_out <= pc_in;
            inst_out <= inst_in;
        end
    end
 
    
endmodule
