module tb_processor();
    logic clk;
    logic rst;

    processor dut
    (
        .clk(clk),
        .rst(rst)
     );

    // Clock Generator
    initial
    begin
        clk=0;
        forever
        begin
            #5 clk = ~clk;
        end
    end

    //reset generator
    initial
    begin
        rst = 1;
        #10;
        rst = 0;
        #1000;
        $finish;
    end

// dumping the waveform
    initial
    begin
        $dumpfile("processor.vcd");
        $dumpvars(0, dut);
    end

endmodule