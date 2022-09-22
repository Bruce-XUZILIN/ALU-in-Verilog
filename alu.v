module alu(data_operandA, data_operandB, ctrl_ALUopcode, ctrl_shiftamt, data_result, isNotEqual, isLessThan, overflow);

   input [31:0] data_operandA, data_operandB;
   input [4:0] ctrl_ALUopcode, ctrl_shiftamt;

   output [31:0] data_result;
   output isNotEqual, isLessThan, overflow;

   // YOUR CODE HERE //
	
	//variables we need for testing.
	
	wire [31:0] add_result, sub_result, AND_result, OR_result, SRA_result, SLL_result;
   wire add_cout, add_ovf, sub_cout, sub_ovf, sub_isNotEqual, sub_isLessThan;
	
	//you can comment other operations to test certain code.
	
	//add operation
//   add add_out(data_operandA, data_operandB, add_result, add_cout, add_ovf);
	
	//substraction
//   substract substract_out(data_operandA, data_operandB, sub_result,sub_ovf,sub_isNotEqual, sub_isLessThan );
	
	//is not equal
	
//	isNotEqual IsNotEqual0(data_operandA, data_operandB, sub_isNotEqual);
	
	//is less than
//   isLessThan islessthan_out(data_operandA, data_operandB, sub_isLessThan);
	
	//bit and 
//   bit_and Bitwise_AND (data_operandA, data_operandB, AND_result);
   
	//bit or
//	bit_or Bitwise_OR (data_operandA, data_operandB, OR_result);
	
	//left shift
   leftshift SLL0(data_operandA, ctrl_shiftamt, SLL_result);
   
	//right shift
	rightshift1 SRA0(data_operandA, ctrl_shiftamt, SRA_result);
	
	
	
	
	//lines of code to do the selection by using opcode. 
   assign data_result = ctrl_ALUopcode[2]? (ctrl_ALUopcode[1]? 32'h00000000:(ctrl_ALUopcode[0]? SRA_result:SLL_result)):(ctrl_ALUopcode[1]? (ctrl_ALUopcode[0]? OR_result:AND_result):(ctrl_ALUopcode[0]? sub_result:add_result) );
   assign isNotEqual = ctrl_ALUopcode[2]? 1'b0:(ctrl_ALUopcode[1]? 1'b0:(ctrl_ALUopcode[0]? sub_isNotEqual:1'b0) );
   assign isLessThan = ctrl_ALUopcode[2]? 1'b0:(ctrl_ALUopcode[1]? 1'b0:(ctrl_ALUopcode[0]? sub_isLessThan:1'b0) );
   assign overflow = ctrl_ALUopcode[2]? 1'b0:(ctrl_ALUopcode[1]? 1'b0:(ctrl_ALUopcode[0]? sub_ovf:add_ovf) );
			
			
//	  assign data_result = 	ctrl_ALUopcode[0] ? add_result : sub_result;
	  
//	  mux_8 mux_8_ALU (ctrl_ALUopcode[2:0], sub_result, SRA_result, AND_result, OR_result,SLL_result, add_result, 32'h00000000,32'h00000000 , data_result);
 
	  
	  
	  
endmodule
	