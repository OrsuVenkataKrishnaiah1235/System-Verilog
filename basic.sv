/*
TWO-STATE
bit: A single bit of data that can store either 0 or 1
byte: An 8-bit data type that can store integer values between 0 and 255.
shortint: A 16-bit signed integer data type.
int: A 32-bit signed integer data type.
longint: A 64-bit signed integer data type
*/

module basic;
bit a;
byte b;
shortint c;
int d;
longint e;

initial
begin
a=1;
b=234;
c=-23412;
d=1234785;
e=-1329845875857858;

$display("a= %d\n b=%d\n  c=%d\n d=%d\n e=%d\n",a,b,c,d,e);
end
endmodule
