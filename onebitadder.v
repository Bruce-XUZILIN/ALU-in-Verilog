module onebitadder (a, b, cin, sum, cout);
	input a, b, cin;
	output sum, cout;
	wire w1, w2,w3;
	xor firsttop(w1, b, a);
	and firstmiddle(w2, cin, w1);
	and firstbottom( w3, b, a);
	xor secondtop( sum, cin, w1);
	or secondbottom(cout, w3, w2);
	
endmodule

	