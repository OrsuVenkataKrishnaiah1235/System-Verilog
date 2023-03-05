// Code your testbench here
// or browse Examples
class Strings;
  string str="Hello My World";
  string str1="Vlsi Changes the World";
  int result=str.compare(str2);/*The "compare()" function compares two strings and returns 0 if they are equal. If they are not equal, the function returns a positive or negative integer depending on the difference between the strings.*/
  int result1=str.icompare(str2)/* Treating or interpreting upper- and lowercase letters as being the same.*/
  int k = 1234;
  string con = $sformatf("%d", k); // itoa() function converts an integer to a string //$sformatf like a printf in c

  int con1 = $sscanf(str, "%d"); // atoi() function converts a string to an integer.//$sscanf like scanf in c

  string h = "0x563DF7";
  int con2 = $sscanf(h, "%h"); // atohex() function converts a string in hexadecimal format to an integer..
  string con3=str.upper();
  string con4=str1.lower();
  int m=str.len();
  string c=str.getc();//The "getc()" function returns the next character in a string and advances the pointer.
  string con5=str.putc('!');//The "putc()" function appends a character to the end of a string.
  
  string con6=str.substring(6,9);
  
  string con7=str.concat(str1);//Cancatenation adding of two Strings
  
  string con8=str.replace("HELLLO","VLSI is");//The replace() function replaces a portion of the string with another string.
endclass
module Strings-Functions();
  Strings st;
  initial
    begin
      for(int i=0;i<=str.len();i=i+1)
        begin
          $display("%c and index %d",str.getc(),str.index(i));
        end
    end
  initial
    begin
      st=new();
      $display("String1 :-%s",st.str);
      $display("<------------------------->");
      $display("String2 :-%s",st.str1);
      $display("<------------------------->");
      $display("Compare Result :-%d",st.result);
      $display("<------------------------->");
      $display("iCompare Result :-%d",st.result1);
      $display("<------------------------->");
      $display("INteger Result :-%d",st.k);
      $display("<------------------------->");
      $display("int to str itoa() Result :-%s",st.con);
      $display("<------------------------->");
      $display("str to int :-%d",st.con1);
      $display("<------------------------->");
      $display("Str Hex Result :-%s",st.h);
      $display("<------------------------->");
      $display("Str to Hex Result :-%d",st.con2);
      $display("<------------------------->");
      $display("String Upper :-%s",st.con3);
      $display("<------------------------->");
      $display("Str Lower :-%s",st.con4);
      $display("<------------------------->");
      $display("Str len :-%d",st.m);
      $display("<------------------------->");
      $display("Str first char :-%",st.c);
      $display("<------------------------->");
      $display("Str append char at last of string :-%s",st.con5);
      $display("<------------------------->");
      $display("Str Substring :-%s",st.con6);
      $display("<------------------------->");
      $display("Str Concat :-%s",st.con7);
      $display("<------------------------->");
      $display("Str Replace :-%s",st.con8);
      $display("<------------------------->");
      $display("<------------------------->");
    end
endmodule
  
