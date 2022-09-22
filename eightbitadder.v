module eightbitadder(a, b, sum, cin, cout);
	input [7:0] a,b;
	input cin;
	output [7:0] sum;
	output cout;
	wire w1,w2, w3;
	
	twobitadder firstadder(a[1:0], b[1:0], cin, sum[1:0],w1);
	twobitadder secondadder(a[3:2] , b[3:2], w1, sum[3:2], w2);
	twobitadder thirdadder(a[5:4], b[5:4], w2, sum[5:4], w3);
	twobitadder forthadder(a[7:6], b[7:6],w3, sum[7:6], cout);
	

endmodule
