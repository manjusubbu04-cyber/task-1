module priority_encoder_4to2(

    input D0,
    input D1,
    input D2,
    input D3,
    output reg Y1,
    output reg Y0
);

always @(*) begin 
   
    if (D3) 
      begin 
         Y1=1;
         Y0=1;
      end 
    if (D3) 
    begin 
         Y1=1;
         Y0=1;
    end 
    else if(D2)b begin 
        Y1=1;
        Y0=0;
    end 
    else if(D1)b begin 
        Y1=0;
        Y0=1;
    end 
    else if(D1)b begin 
        Y1=0;
        Y0=0;
    end 
    else  begin 
        Y1=0;
        Y2=0;
    end 
end 
endmodule
    





