module home_security (

input D,
input W,
input M,
output reg A

);

always @(*)
begin
    A= D|W;
end 

endmodule 
