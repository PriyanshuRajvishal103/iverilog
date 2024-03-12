`timescale 1ns / 1ps

module tb_combinational_circuit();

reg a, b, c;
wire f1, f2;

combinational_circuit dut(
    .a(a),
    .b(b),
    .c(c),
    .f1(f1),
    .f2(f2)
);

initial begin
    a = 0; b = 0; c = 0;
    
    $monitor("a=%b, b=%b, c=%b, f1=%b, f2=%b",a, b, c, f1, f2);
    
    #10 a = 1; b = 0; c = 0;
    #10 a = 0; b = 1; c = 0;
    #10 a = 1; b = 1; c = 0;
    #10 a = 0; b = 0; c = 1;
    #10 a = 1; b = 0; c = 1;
    #10 a = 0; b = 1; c = 1;
    #10 a = 1; b = 1; c = 1;
    
    // End simulation
    #10 $finish;
end

endmodule
