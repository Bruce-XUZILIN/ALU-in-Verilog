module isNotEqual(a, b, out);
	input[31:0] a,b;
	output out;
	wire [31:0] w1,w2;
	wire w3, w4,w5,w6;
	
	substract outcome1( a, b, w1,w5);
	substract outcome2( b, a, w2, w6);
	isLessThan outresult1(w1, 32'b00000000000000000000000000000000, w3);
	isLessThan outresult2(w2, 32'b00000000000000000000000000000000, w4);
	or or_gate(out, w3, w4);
//	assign out = w1 ? 1:0;
	
	
		

endmodule


//if they are same, output should be 0.
