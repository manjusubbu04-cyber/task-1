module comparator_4bit (
    input [3:0] A,
    input [3:0] B,
    output reg GT,
    output reg LT,
    output reg EQ
);

always @(*)
begin 
   if (A>B)
   begin 
     GT = 1;
     LT = 0;
     EQ = 0;
  end 
  else if  (A<B)
  begin 
     GT = 0;
     LT = 1;
     EQ = 0;
  end 
  else 
  begin 
     GT = 0;
     LT = 0;
     EQ = 1;
  end 
end
endmodule

  

    