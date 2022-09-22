module substract( a, b, out, overflow, isNotEqual, isLessThan);
	input[31:0] a,b;
	output[31:0] out;
	wire [31:0] w1;
	wire w2;
	output overflow, isNotEqual, isLessThan;
	
	flip  f1(.a(b), .out(w1));
	add outcome(a, w1, out[31:0],w2, overflow);
	
	//isnotequal
	assign isNotEqual = out ? 1 : 0;
	
	//isLessThan
//	substract outcome( a, b, w1, overflow);
//	and and_gate(w2, w1[31], 1);
	xor xor_gate(isLessThan, overflow, out[31]);
	
	

endmodule
