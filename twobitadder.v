module twobitadder(a, b, cin ,sum, cout);
	input [1:0] a,b;
	input cin;
	output [1:0]sum;
	output cout;
	wire w1;
	onebitadder firstadder(a[0], b[0], cin, sum[0], w1);
	onebitadder secondadder( a[1], b[1], w1, sum[1], cout);
	
endmodule

	
	