class hi;
function void hello();
    $display("Hello Krishna");
endfunction

endclass

module tb;
hi p;
initial
begin
p=new();
p.hello();
end
endmodule
