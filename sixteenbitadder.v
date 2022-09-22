module sixteenbitadder(a,b,sum, cin, cout);
	input [15:0] a, b;
	input cin;
	output [15:0] sum;
	output cout;
	wire w1;
	
	eightbitadder firstadder(a[7:0], b[7:0], sum[7:0],cin,  w1);
	eightbitadder secondadder(a[15:8], b[15:8],sum[15:8], w1,  cout );
	
	
	

endmodule
