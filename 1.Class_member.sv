class first;
  bit x=1'b1;
endclass
module tb;
  first f1;//Creating Accecing member to the class instances
  initial
    begin
	    $dumpfile("test_sv.vcd");
	    $dumpvars(0,tb);
      f1=new();//invoke the method
      $display("Bit =%0b",f1.x);
    end
endmodule
