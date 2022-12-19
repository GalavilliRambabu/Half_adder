// TESTBENCH
module half_adder_tb();
reg a_tb,b_tb;
 wire s_tb, c_tb;
 integer i;
 half_adder DUT(a_tb,b_tb,s_tb,c_tb);
 
  initial
 begin
a_tb=1'b0;
b_tb=1'b0;
end
 initial
 begin
for(i=0;i<4;i=i+1)
begin
 {a_tb,b_tb}=i;
 #10;
end
 end
 initial
 $monitor("a=%b,b=%b,s=%b,c=%b",a_tb,b_tb,s_tb,c_tb);

 initial
 #100 $finish;
endmodule 