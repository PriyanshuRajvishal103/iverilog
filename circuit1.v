module combinational_circuit(
    input a,
    input b,
    input c,
    output f1,
    output f2
);

wire x1, x2, x3 , x4;

assign x1 = (a & b);

assign x2 = (a & c);

assign x3 = (b & c);

assign x4 = ~(x1 | x2 | x3);

assign f1 = (a | b | c) & (x4) | (a & b & c);

assign f2 = (a & b) | (a & c) | (b & c);

endmodule
