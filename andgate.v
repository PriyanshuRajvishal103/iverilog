module andgate(a,b,y);

input a,b;
output y;

and(y,a,b);


initial begin
    $display("this is and gate logic");
end

endmodule
