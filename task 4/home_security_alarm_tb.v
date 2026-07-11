`timescale 1ns/1ps
 
module home_security_tb;

reg D, W, M;
wire A;

hoem_scurity uut (
    
     .D(D),
     .W(W),
     .M(M),
     .A(A)
);

initial 
   begin 
       $monitor("D=%b,W=%b,M=%b,A=%b",D,W,M,A);
        
         D=0; W=0; M=0; #10;
         D=0; W=0; M=1; #10;
         D=0; W=1; M=0; #10;
         D=0; W=1; M=1; #10;
         D=1; W=0; M=0; #10;
         D=1; W=0; M=1; #10;
         D=1; W=1; M=0; #10;
         D=1; W=1; M=1; #10;
       $finish;
   end 
endmodule 
    

