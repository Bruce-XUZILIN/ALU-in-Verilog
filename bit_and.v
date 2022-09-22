module bit_and (out, in0, in1);
input [31:0] in0, in1;
output [31:0] out;

//apply and gate to each bit of input
and and_gate0(out[0], in0[0], in1[0]);
and and_gate1(out[1], in0[1], in1[1]);
and and_gate2(out[2], in0[2], in1[2]);
and and_gate3(out[3], in0[3], in1[3]);
and and_gate4(out[4], in0[4], in1[4]);
and and_gate5(out[5], in0[5], in1[5]);
and and_gate6(out[6], in0[6], in1[6]);
and and_gate7(out[7], in0[7], in1[7]);
and and_gate8(out[8], in0[8], in1[8]);
and and_gate9(out[9], in0[9], in1[9]);
and and_gate10(out[10], in0[10], in1[10]);
and and_gate11(out[11], in0[11], in1[11]);
and and_gate12(out[12], in0[12], in1[12]);
and and_gate13(out[13], in0[13], in1[13]);
and and_gate14(out[14], in0[14], in1[14]);
and and_gate15(out[15], in0[15], in1[15]);
and and_gate16(out[16], in0[16], in1[16]);
and and_gate17(out[17], in0[17], in1[17]);
and and_gate18(out[18], in0[18], in1[18]);
and and_gate19(out[19], in0[19], in1[19]);
and and_gate20(out[20], in0[20], in1[20]);
and and_gate21(out[21], in0[21], in1[21]);
and and_gate22(out[22], in0[22], in1[22]);
and and_gate23(out[23], in0[23], in1[23]);
and and_gate24(out[24], in0[24], in1[24]);
and and_gate25(out[25], in0[25], in1[25]);
and and_gate26(out[26], in0[26], in1[26]);
and and_gate27(out[27], in0[27], in1[27]);
and and_gate28(out[28], in0[28], in1[28]);
and and_gate29(out[29], in0[29], in1[29]);
and and_gate30(out[30], in0[30], in1[30]);
and and_gate31(out[31], in0[31], in1[31]);
	
	

endmodule
