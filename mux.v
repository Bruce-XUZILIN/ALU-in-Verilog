module mux(select, in0, in1, out);
 input select;
 input [16:0] in0, in1;
 output [16:0] out;
 assign out = select ? in1 : in0;
endmodule
