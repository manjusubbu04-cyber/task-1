module decoder_2to4(
   
    input A,
    input B,
    output reg Y0,
    output reg Y1,
    output reg Y2,
    output reg Y3
);


always @(*) begin 

     Y0=0;
     Y1=0;
     Y2=0;
     Y3=0;
    
    case ({A,B})
         
       2'b00: Y0=1;
       2'b01: Y0=1;
       2'b10: Y0=1;
       2'b11: Y0=1;
   endcase 
endmodule 


       

