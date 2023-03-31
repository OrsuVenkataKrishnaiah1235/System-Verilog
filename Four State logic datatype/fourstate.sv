/*FOUR-STATE
reg: A reg is a data type that can model a storage element or a state.
They need to be driven by an always block and cannot be driven by a
continuous assignment statement. Reg can be used to model both
sequential and combinational logic
Logic: A Logic is a new data type in SystemVerilog that can be used to
model both wires and state information (reg). It also is a 4-state
variable and hence can hold 0, 1, x, and z values. If a wire is declared as
a logic (wire logic), then it can be used to model multiple drivers and the
last assignment will take the value
integer: A integer is a data type used to represent signed or unsigned
integers with a bit width of 32 bits. It is used for arithmetic and logical
operations.
*/
// Code your design here
module logicexample(input logic a,b,output reg c,logic d,integer e);
  always_comb begin
    c=a&b;
    d=a|b;
    e=a+b;
  end
endmodule
