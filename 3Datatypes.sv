// Code your testbench here
// or browse Examples
class datatypes;
  logic [2:0] log=3'b1;
  bit  [7:0]bi=8'hdf;
  byte k=244;//8bits
  shortint temp=256;//2 bytes and 16 bits
  int neg=-234;//4 bytes and 32 bits
  longint unsigned li=27889;//8 bytes and 64bits
  
  string m="Hello Krishna";
endclass
module tb();
  datatypes data;
  initial
    begin
      data=new();
      $display("<------------------------------------------>");
      $display("logic =%b \n bit=%b \n byte=%b \n shortint=%b \n int=%d \n longint=%d \n String=%s \n",data.log,data.bi,data.k,data.temp,data.neg,data.li,data.m);
      $display("<------------------------------------------>");
    end
endmodule

/*
# KERNEL: <------------------------------------------>
# KERNEL: logic =001 
# KERNEL:  bit=11011111 
# KERNEL:  byte=11110100 
# KERNEL:  shortint=0000000100000000 
# KERNEL:  int=       -234 
# KERNEL:  longint=               27889 
# KERNEL:  String=Hello Krishna 
# KERNEL: 
# KERNEL: <------------------------------------------>
*/
