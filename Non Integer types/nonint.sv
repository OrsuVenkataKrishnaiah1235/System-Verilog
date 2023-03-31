/*
NON-INTEGER TYPES
time: represents a time value, measured in simulation time units.
shortreal: represents a floating-point value with a precision of 6 decimal
places.
real: represents a floating-point value with a precision of at least 6
decimal places.
realtime: represents the current simulation time in simulation time units.
*/
module data_gen(output [7:0]dataout1,dataout2);
time clock_period=10ns;
shortreal pi_short=3.14;
real pi=3.1432;
realtime sim_time;

initial
begin
sim_time=$realtime;
end


always #clock_period begin
dataout1=$random;
dataout2=dataout+1;
sim_time+=clock_period;
end

endmodule
