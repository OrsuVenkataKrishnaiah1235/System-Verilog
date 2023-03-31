module logic_tb;
  logic a,b,d;
  reg c;
  integer e;
  logicexample DUT(a,b,c,d,e);
  initial
    begin
      for(integer i=0;i<4;i=i+1)
        begin
          {a,b}=i;
          #5;
          $display("a=%0d,b=%0d,reg and c=%0d,logic or d=%0d,integer e=%0d",a,b,c,d,e);
        end
    end
endmodule
