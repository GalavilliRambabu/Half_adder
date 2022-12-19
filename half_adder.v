///1. Write a verilog design code for a half_adder adder using data flow abstraction verify using a testbench
module half_adder(input a,b,output sum,carry);
 //Data-flow abstraction
 assign sum = a ^ b;
 assign carry = a & b;
endmodule