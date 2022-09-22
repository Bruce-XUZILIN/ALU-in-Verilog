module leftshift(a, b,w5);
	input[31:0] a;
	input [4:0] b;
	output[31:0] w5;
	wire [31:0] w1, w2 , w3, w4;
	
	// mux for first column
	mux first0(.select(b[0]), .in0(a[31]), .in1(a[30]), .out(w1[31]));
	mux first1(.select(b[0]), .in0(a[30]), .in1(a[29]), .out(w1[30]));
	mux first2(.select(b[0]), .in0(a[29]), .in1(a[28]), .out(w1[29]));
	mux first3(.select(b[0]), .in0(a[28]), .in1(a[27]), .out(w1[28]));
	mux first4(.select(b[0]), .in0(a[27]), .in1(a[26]), .out(w1[27]));
	mux first5(.select(b[0]), .in0(a[26]), .in1(a[25]), .out(w1[26]));
	mux first6(.select(b[0]), .in0(a[25]), .in1(a[24]), .out(w1[25]));
	mux first7(.select(b[0]), .in0(a[24]), .in1(a[23]), .out(w1[24]));
	mux first8(.select(b[0]), .in0(a[23]), .in1(a[22]), .out(w1[23]));
	mux first9(.select(b[0]), .in0(a[22]), .in1(a[21]), .out(w1[22]));
	mux first10(.select(b[0]), .in0(a[21]), .in1(a[20]), .out(w1[21]));
	mux first11(.select(b[0]), .in0(a[20]), .in1(a[19]), .out(w1[20]));
	mux first12(.select(b[0]), .in0(a[19]), .in1(a[18]), .out(w1[19]));
	mux first13(.select(b[0]), .in0(a[18]), .in1(a[17]), .out(w1[18]));
	mux first14(.select(b[0]), .in0(a[17]), .in1(a[16]), .out(w1[17]));
	mux first15(.select(b[0]), .in0(a[16]), .in1(a[15]), .out(w1[16]));
	mux first16(.select(b[0]), .in0(a[15]), .in1(a[14]), .out(w1[15]));
	mux first17(.select(b[0]), .in0(a[14]), .in1(a[13]), .out(w1[14]));
	mux first18(.select(b[0]), .in0(a[13]), .in1(a[12]), .out(w1[13]));
	mux first19(.select(b[0]), .in0(a[12]), .in1(a[11]), .out(w1[12]));
	mux first20(.select(b[0]), .in0(a[11]), .in1(a[10]), .out(w1[11]));
	mux first21(.select(b[0]), .in0(a[10]), .in1(a[9]), .out(w1[10]));
	mux first22(.select(b[0]), .in0(a[9]), .in1(a[8]), .out(w1[9]));
	mux first23(.select(b[0]), .in0(a[8]), .in1(a[7]), .out(w1[8]));
	mux first24(.select(b[0]), .in0(a[7]), .in1(a[6]), .out(w1[7]));
	mux first25(.select(b[0]), .in0(a[6]), .in1(a[5]), .out(w1[6]));
	mux first26(.select(b[0]), .in0(a[5]), .in1(a[4]), .out(w1[5]));
	mux first27(.select(b[0]), .in0(a[4]), .in1(a[3]), .out(w1[4]));
	mux first28(.select(b[0]), .in0(a[3]), .in1(a[2]), .out(w1[3]));
	mux first29(.select(b[0]), .in0(a[2]), .in1(a[1]), .out(w1[2]));
	mux first30(.select(b[0]), .in0(a[1]), .in1(a[0]), .out(w1[1]));
	mux first31(.select(b[0]), .in0(a[0]), .in1(0), .out(w1[0]));



	
	//mux for second column
	mux second0(.select(b[1]), .in0(w1[31]), .in1(w1[29]), .out(w2[31]));
	mux second1(.select(b[1]), .in0(w1[30]), .in1(w1[28]), .out(w2[30]));
	mux second2(.select(b[1]), .in0(w1[29]), .in1(w1[27]), .out(w2[29]));
	mux second3(.select(b[1]), .in0(w1[28]), .in1(w1[26]), .out(w2[28]));
	mux second4(.select(b[1]), .in0(w1[27]), .in1(w1[25]), .out(w2[27]));
	mux second5(.select(b[1]), .in0(w1[26]), .in1(w1[24]), .out(w2[26]));
	mux second6(.select(b[1]), .in0(w1[25]), .in1(w1[23]), .out(w2[25]));
	mux second7(.select(b[1]), .in0(w1[24]), .in1(w1[22]), .out(w2[24]));
	mux second8(.select(b[1]), .in0(w1[23]), .in1(w1[21]), .out(w2[23]));
	mux second9(.select(b[1]), .in0(w1[22]), .in1(w1[20]), .out(w2[22]));
	mux second10(.select(b[1]), .in0(w1[21]), .in1(w1[19]), .out(w2[21]));
	mux second11(.select(b[1]), .in0(w1[20]), .in1(w1[18]), .out(w2[20]));
	mux second12(.select(b[1]), .in0(w1[19]), .in1(w1[17]), .out(w2[19]));
	mux second13(.select(b[1]), .in0(w1[18]), .in1(w1[16]), .out(w2[18]));
	mux second14(.select(b[1]), .in0(w1[17]), .in1(w1[15]), .out(w2[17]));
	mux second15(.select(b[1]), .in0(w1[16]), .in1(w1[14]), .out(w2[16]));
	mux second16(.select(b[1]), .in0(w1[15]), .in1(w1[13]), .out(w2[15]));
	mux second17(.select(b[1]), .in0(w1[14]), .in1(w1[12]), .out(w2[14]));
	mux second18(.select(b[1]), .in0(w1[13]), .in1(w1[11]), .out(w2[13]));
	mux second19(.select(b[1]), .in0(w1[12]), .in1(w1[10]), .out(w2[12]));
	mux second20(.select(b[1]), .in0(w1[11]), .in1(w1[9]), .out(w2[11]));
	mux second21(.select(b[1]), .in0(w1[10]), .in1(w1[8]), .out(w2[10]));
	mux second22(.select(b[1]), .in0(w1[9]), .in1(w1[7]), .out(w2[9]));
	mux second23(.select(b[1]), .in0(w1[8]), .in1(w1[6]), .out(w2[8]));
	mux second24(.select(b[1]), .in0(w1[7]), .in1(w1[5]), .out(w2[7]));
	mux second25(.select(b[1]), .in0(w1[6]), .in1(w1[4]), .out(w2[6]));
	mux second26(.select(b[1]), .in0(w1[5]), .in1(w1[3]), .out(w2[5]));
	mux second27(.select(b[1]), .in0(w1[4]), .in1(w1[2]), .out(w2[4]));
	mux second28(.select(b[1]), .in0(w1[3]), .in1(w1[1]), .out(w2[3]));
	mux second29(.select(b[1]), .in0(w1[2]), .in1(w1[0]), .out(w2[2]));
	mux second30(.select(b[1]), .in0(w1[1]), .in1(0), .out(w2[1]));
	mux second31(.select(b[1]), .in0(w1[0]), .in1(0), .out(w2[0]));
	
	//mux for third column
	mux third0(.select(b[2]), .in0(w2[31]), .in1(w2[27]), .out(w3[31]));
	mux third1(.select(b[2]), .in0(w2[30]), .in1(w2[26]), .out(w3[30]));
	mux third2(.select(b[2]), .in0(w2[29]), .in1(w2[25]), .out(w3[29]));
	mux third3(.select(b[2]), .in0(w2[28]), .in1(w2[24]), .out(w3[28]));
	mux third4(.select(b[2]), .in0(w2[27]), .in1(w2[23]), .out(w3[27]));
	mux third5(.select(b[2]), .in0(w2[26]), .in1(w2[22]), .out(w3[26]));
	mux third6(.select(b[2]), .in0(w2[25]), .in1(w2[21]), .out(w3[25]));
	mux third7(.select(b[2]), .in0(w2[24]), .in1(w2[20]), .out(w3[24]));
	mux third8(.select(b[2]), .in0(w2[23]), .in1(w2[19]), .out(w3[23]));
	mux third9(.select(b[2]), .in0(w2[22]), .in1(w2[18]), .out(w3[22]));
	mux third10(.select(b[2]), .in0(w2[21]), .in1(w2[17]), .out(w3[21]));
	mux third11(.select(b[2]), .in0(w2[20]), .in1(w2[16]), .out(w3[20]));
	mux third12(.select(b[2]), .in0(w2[19]), .in1(w2[15]), .out(w3[19]));
	mux third13(.select(b[2]), .in0(w2[18]), .in1(w2[14]), .out(w3[18]));
	mux third14(.select(b[2]), .in0(w2[17]), .in1(w2[13]), .out(w3[17]));
	mux third15(.select(b[2]), .in0(w2[16]), .in1(w2[12]), .out(w3[16]));
	mux third16(.select(b[2]), .in0(w2[15]), .in1(w2[11]), .out(w3[15]));
	mux third17(.select(b[2]), .in0(w2[14]), .in1(w2[10]), .out(w3[14]));
	mux third18(.select(b[2]), .in0(w2[13]), .in1(w2[9]), .out(w3[13]));
	mux third19(.select(b[2]), .in0(w2[12]), .in1(w2[8]), .out(w3[12]));
	mux third20(.select(b[2]), .in0(w2[11]), .in1(w2[7]), .out(w3[11]));
	mux third21(.select(b[2]), .in0(w2[10]), .in1(w2[6]), .out(w3[10]));
	mux third22(.select(b[2]), .in0(w2[9]), .in1(w2[5]), .out(w3[9]));
	mux third23(.select(b[2]), .in0(w2[8]), .in1(w2[4]), .out(w3[8]));
	mux third24(.select(b[2]), .in0(w2[7]), .in1(w2[3]), .out(w3[7]));
	mux third25(.select(b[2]), .in0(w2[6]), .in1(w2[2]), .out(w3[6]));
	mux third26(.select(b[2]), .in0(w2[5]), .in1(w2[1]), .out(w3[5]));
	mux third27(.select(b[2]), .in0(w2[4]), .in1(w2[0]), .out(w3[4]));
	mux third28(.select(b[2]), .in0(w2[3]), .in1(0), .out(w3[3]));
	mux third29(.select(b[2]), .in0(w2[2]), .in1(0), .out(w3[2]));
	mux third30(.select(b[2]), .in0(w2[1]), .in1(0), .out(w3[1]));
	mux third31(.select(b[2]), .in0(w2[0]), .in1(0), .out(w3[0]));
	
	//mux for forth column
	mux forth0(.select(b[3]), .in0(w3[31]), .in1(w3[23]), .out(w4[31]));
	mux forth1(.select(b[3]), .in0(w3[30]), .in1(w3[22]), .out(w4[30]));
	mux forth2(.select(b[3]), .in0(w3[29]), .in1(w3[21]), .out(w4[29]));
	mux forth3(.select(b[3]), .in0(w3[28]), .in1(w3[20]), .out(w4[28]));
	mux forth4(.select(b[3]), .in0(w3[27]), .in1(w3[19]), .out(w4[27]));
	mux forth5(.select(b[3]), .in0(w3[26]), .in1(w3[18]), .out(w4[26]));
	mux forth6(.select(b[3]), .in0(w3[25]), .in1(w3[17]), .out(w4[25]));
	mux forth7(.select(b[3]), .in0(w3[24]), .in1(w3[16]), .out(w4[24]));
	mux forth8(.select(b[3]), .in0(w3[23]), .in1(w3[15]), .out(w4[23]));
	mux forth9(.select(b[3]), .in0(w3[22]), .in1(w3[14]), .out(w4[22]));
	mux forth10(.select(b[3]), .in0(w3[21]), .in1(w3[13]), .out(w4[21]));
	mux forth11(.select(b[3]), .in0(w3[20]), .in1(w3[12]), .out(w4[20]));
	mux forth12(.select(b[3]), .in0(w3[19]), .in1(w3[11]), .out(w4[19]));
	mux forth13(.select(b[3]), .in0(w3[18]), .in1(w3[10]), .out(w4[18]));
	mux forth14(.select(b[3]), .in0(w3[17]), .in1(w3[9]), .out(w4[17]));
	mux forth15(.select(b[3]), .in0(w3[16]), .in1(w3[8]), .out(w4[16]));
	mux forth16(.select(b[3]), .in0(w3[15]), .in1(w3[7]), .out(w4[15]));
	mux forth17(.select(b[3]), .in0(w3[14]), .in1(w3[6]), .out(w4[14]));
	mux forth18(.select(b[3]), .in0(w3[13]), .in1(w3[5]), .out(w4[13]));
	mux forth19(.select(b[3]), .in0(w3[12]), .in1(w3[4]), .out(w4[12]));
	mux forth20(.select(b[3]), .in0(w3[11]), .in1(w3[3]), .out(w4[11]));
	mux forth21(.select(b[3]), .in0(w3[10]), .in1(w3[2]), .out(w4[10]));
	mux forth22(.select(b[3]), .in0(w3[9]), .in1(w3[1]), .out(w4[9]));
	mux forth23(.select(b[3]), .in0(w3[8]), .in1(w3[0]), .out(w4[8]));
	mux forth24(.select(b[3]), .in0(w3[7]), .in1(0), .out(w4[7]));
	mux forth25(.select(b[3]), .in0(w3[6]), .in1(0), .out(w4[6]));
	mux forth26(.select(b[3]), .in0(w3[5]), .in1(0), .out(w4[5]));
	mux forth27(.select(b[3]), .in0(w3[4]), .in1(0), .out(w4[4]));
	mux forth28(.select(b[3]), .in0(w3[3]), .in1(0), .out(w4[3]));
	mux forth29(.select(b[3]), .in0(w3[2]), .in1(0), .out(w4[2]));
	mux forth30(.select(b[3]), .in0(w3[1]), .in1(0), .out(w4[1]));
	mux forth31(.select(b[3]), .in0(w3[0]), .in1(0), .out(w4[0]));
	
	//mux for fifth column
	mux fifth0(.select(b[4]), .in0(w4[31]), .in1(w4[15]), .out(w5[31]));
	mux fifth1(.select(b[4]), .in0(w4[30]), .in1(w4[14]), .out(w5[30]));
	mux fifth2(.select(b[4]), .in0(w4[29]), .in1(w4[13]), .out(w5[29]));
	mux fifth3(.select(b[4]), .in0(w4[28]), .in1(w4[12]), .out(w5[28]));
	mux fifth4(.select(b[4]), .in0(w4[27]), .in1(w4[11]), .out(w5[27]));
	mux fifth5(.select(b[4]), .in0(w4[26]), .in1(w4[10]), .out(w5[26]));
	mux fifth6(.select(b[4]), .in0(w4[25]), .in1(w4[9]), .out(w5[25]));
	mux fifth7(.select(b[4]), .in0(w4[24]), .in1(w4[8]), .out(w5[24]));
	mux fifth8(.select(b[4]), .in0(w4[23]), .in1(w4[7]), .out(w5[23]));
	mux fifth9(.select(b[4]), .in0(w4[22]), .in1(w4[6]), .out(w5[22]));
	mux fifth10(.select(b[4]), .in0(w4[21]), .in1(w4[5]), .out(w5[21]));
	mux fifth11(.select(b[4]), .in0(w4[20]), .in1(w4[4]), .out(w5[20]));
	mux fifth12(.select(b[4]), .in0(w4[19]), .in1(w4[3]), .out(w5[19]));
	mux fifth13(.select(b[4]), .in0(w4[18]), .in1(w4[2]), .out(w5[18]));
	mux fifth14(.select(b[4]), .in0(w4[17]), .in1(w4[1]), .out(w5[17]));
	mux fifth15(.select(b[4]), .in0(w4[16]), .in1(w4[0]), .out(w5[16]));
	mux fifth16(.select(b[4]), .in0(w4[15]), .in1(0), .out(w5[15]));
	mux fifth17(.select(b[4]), .in0(w4[14]), .in1(0), .out(w5[14]));
	mux fifth18(.select(b[4]), .in0(w4[13]), .in1(0), .out(w5[13]));
	mux fifth19(.select(b[4]), .in0(w4[12]), .in1(0), .out(w5[12]));
	mux fifth20(.select(b[4]), .in0(w4[11]), .in1(0), .out(w5[11]));
	mux fifth21(.select(b[4]), .in0(w4[10]), .in1(0), .out(w5[10]));
	mux fifth22(.select(b[4]), .in0(w4[9]), .in1(0), .out(w5[9]));
	mux fifth23(.select(b[4]), .in0(w4[8]), .in1(0), .out(w5[8]));
	mux fifth24(.select(b[4]), .in0(w4[7]), .in1(0), .out(w5[7]));
	mux fifth25(.select(b[4]), .in0(w4[6]), .in1(0), .out(w5[6]));
	mux fifth26(.select(b[4]), .in0(w4[5]), .in1(0), .out(w5[5]));
	mux fifth27(.select(b[4]), .in0(w4[4]), .in1(0), .out(w5[4]));
	mux fifth28(.select(b[4]), .in0(w4[3]), .in1(0), .out(w5[3]));
	mux fifth29(.select(b[4]), .in0(w4[2]), .in1(0), .out(w5[2]));
	mux fifth30(.select(b[4]), .in0(w4[1]), .in1(0), .out(w5[1]));
	mux fifth31(.select(b[4]), .in0(w4[0]), .in1(0), .out(w5[0]));









	
endmodule
