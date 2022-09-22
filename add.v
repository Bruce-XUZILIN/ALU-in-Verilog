module add(a,b,sum, cout, overflow);
	input [31:0] a,b;
	output[31:0] sum;
	output cout, overflow;
	wire w1, w2, w3;
	wire [15:0] w4, w5;
	
	xor xor_gate( overflow, cout, a[31], b[31], sum[31]);
	
//	sixteenbitadder firstadder(a[15:0], b[15:0], sum[15:0], cin, w1);
	sixteenbitadder firstadder(a[31:16], b[31:16], w4, 0,w1);
	sixteenbitadder secondadder(a[31:16], b[31:16], w5, 1,w2);
	sixteenbitadder thirdadder(a[15:0], b[15:0], sum[15:0], 0, w3);

	mux first_top(.select(w3), .in0(w4), .in1(w5), .out(sum[31:16]) );
	mux secondtop( .select(w3), .in0(w1), .in1(w2), .out(cout));
	

endmodule


//use three sixteenbitadder to generate a 32bit adder. according to CSA slides.