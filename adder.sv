module adder(
        input [31:0] rs,
        input [31:0] imm,
        output [31:0]rd

    );
    
   assign rd = rs + imm;
endmodule
