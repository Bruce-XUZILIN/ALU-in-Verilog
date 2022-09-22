module isLessThan(a, b, out);
	input[31:0] a,b;
	output out;
	wire[31:0] w1;
	wire overflow, w2;
	
	

	substract outcome( a, b, w1, overflow);
	and and_gate(w2, w1[31], 1);
	xor xor_gate(out, overflow, w2);
	
   	

endmodule


//if isLessThan has 0 as output, it means a is greater or equal than b.