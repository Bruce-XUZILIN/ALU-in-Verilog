module bit_or(out, in0, in1);
input [31:0] in0, in1;
output [31:0] out;

//apply or gate to each bit of input
or or_gate0(out[0], in0[0], in1[0]);
or or_gate1(out[1], in0[1], in1[1]);
or or_gate2(out[2], in0[2], in1[2]);
or or_gate3(out[3], in0[3], in1[3]);
or or_gate4(out[4], in0[4], in1[4]);
or or_gate5(out[5], in0[5], in1[5]);
or or_gate6(out[6], in0[6], in1[6]);
or or_gate7(out[7], in0[7], in1[7]);
or or_gate8(out[8], in0[8], in1[8]);
or or_gate9(out[9], in0[9], in1[9]);
or or_gate10(out[10], in0[10], in1[10]);
or or_gate11(out[11], in0[11], in1[11]);
or or_gate12(out[12], in0[12], in1[12]);
or or_gate13(out[13], in0[13], in1[13]);
or or_gate14(out[14], in0[14], in1[14]);
or or_gate15(out[15], in0[15], in1[15]);
or or_gate16(out[16], in0[16], in1[16]);
or or_gate17(out[17], in0[17], in1[17]);
or or_gate18(out[18], in0[18], in1[18]);
or or_gate19(out[19], in0[19], in1[19]);
or or_gate20(out[20], in0[20], in1[20]);
or or_gate21(out[21], in0[21], in1[21]);
or or_gate22(out[22], in0[22], in1[22]);
or or_gate23(out[23], in0[23], in1[23]);
or or_gate24(out[24], in0[24], in1[24]);
or or_gate25(out[25], in0[25], in1[25]);
or or_gate26(out[26], in0[26], in1[26]);
or or_gate27(out[27], in0[27], in1[27]);
or or_gate28(out[28], in0[28], in1[28]);
or or_gate29(out[29], in0[29], in1[29]);
or or_gate30(out[30], in0[30], in1[30]);
or or_gate31(out[31], in0[31], in1[31]);




endmodule
