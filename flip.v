module flip(a,out);
	 input [31:0] a;
	 output [31:0] out;
	 wire [31:0] w1;
	 wire w2; 
	 
	not not_gate0(w1[0], a[0]);
	not not_gate1(w1[1], a[1]);
	not not_gate2(w1[2], a[2]);
	not not_gate3(w1[3], a[3]);
	not not_gate4(w1[4], a[4]);
	not not_gate5(w1[5], a[5]);
	not not_gate6(w1[6], a[6]);
	not not_gate7(w1[7], a[7]);
	not not_gate8(w1[8], a[8]);
	not not_gate9(w1[9], a[9]);
	not not_gate10(w1[10], a[10]);
	not not_gate11(w1[11], a[11]);
	not not_gate12(w1[12], a[12]);
	not not_gate13(w1[13], a[13]);
	not not_gate14(w1[14], a[14]);
	not not_gate15(w1[15], a[15]);
	not not_gate16(w1[16], a[16]);
	not not_gate17(w1[17], a[17]);
	not not_gate18(w1[18], a[18]);
	not not_gate19(w1[19], a[19]);
	not not_gate20(w1[20], a[20]);
	not not_gate21(w1[21], a[21]);
	not not_gate22(w1[22], a[22]);
	not not_gate23(w1[23], a[23]);
	not not_gate24(w1[24], a[24]);
	not not_gate25(w1[25], a[25]);
	not not_gate26(w1[26], a[26]);
	not not_gate27(w1[27], a[27]);
	not not_gate28(w1[28], a[28]);
	not not_gate29(w1[29], a[29]);
	not not_gate30(w1[30], a[30]);
	not not_gate31(w1[31], a[31]);




add outcome( w1, 1, out[31:0], w2 );



	
endmodule
