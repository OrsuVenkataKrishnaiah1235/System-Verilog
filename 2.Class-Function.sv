class first;
  int x;
  //bit x=1'b1;
  function add(int a,int b);
    this.x=a+b;
  endfunction
endclass
module tb();
  first f1;//Creating Accecing member to the class instances
  initial
    begin
      f1=new();//invoke the method
      f1.add(12,14);
      $display("Addition =%0d",f1.x);
    end
endmodule
 