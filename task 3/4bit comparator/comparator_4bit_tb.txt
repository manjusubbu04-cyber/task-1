`timescale 1ns/1ps

module comparator_4bit_tb;

reg [3:0] A, B;
wire GT, LT, EQ;

comparator_4bit uut (
    .A(A),
    .B(B),
    .GT(GT),
    .LT(LT),
    .EQ(EQ)
);

initial
begin
    $monitor("GT=%b, LT=%b, EQ=%b", GT, LT, EQ);

    A = 4'b0000; B = 4'b0001; #10;
    A = 4'b1000; B = 4'b0011; #10;
    A = 4'b0000; B = 4'b0001; #10;
    A = 4'b0100; B = 4'b1001; #10;
    A = 4'b0010; B = 4'b0101; #10;

    $finish;
end

endmodule