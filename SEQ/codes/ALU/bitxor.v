`timescale 1ns / 1ps
module xor1(a,b,y);
input a,b;
output reg y;
always @ (a or b) begin
   if (a == 1'b1) begin
   		if(b == 1'b1)
       		y = 1'b0;
       	else
       		y = 1'b1;
   end
   else begin
   		if(b == 1'b1)
       		y = 1'b1;
       	else
       		y = 1'b0;
   end 
end


endmodule

module bitxor(a,b,y);
	input [63:0] a,b;
	output [63:0] y;

	xor1 t0(.a(a[0]),.b(b[0]),.y(y[0]));
	xor1 t1(.a(a[1]),.b(b[1]),.y(y[1]));
	xor1 t2(.a(a[2]),.b(b[2]),.y(y[2]));
	xor1 t3(.a(a[3]),.b(b[3]),.y(y[3]));
	xor1 t4(.a(a[4]),.b(b[4]),.y(y[4]));
	xor1 t5(.a(a[5]),.b(b[5]),.y(y[5]));
	xor1 t6(.a(a[6]),.b(b[6]),.y(y[6]));
	xor1 t7(.a(a[7]),.b(b[7]),.y(y[7]));
	xor1 t8(.a(a[8]),.b(b[8]),.y(y[8]));
	xor1 t9(.a(a[9]),.b(b[9]),.y(y[9]));
	xor1 t10(.a(a[10]),.b(b[10]),.y(y[10]));
	xor1 t11(.a(a[11]),.b(b[11]),.y(y[11]));
	xor1 t12(.a(a[12]),.b(b[12]),.y(y[12]));
	xor1 t13(.a(a[13]),.b(b[13]),.y(y[13]));
	xor1 t14(.a(a[14]),.b(b[14]),.y(y[14]));
	xor1 t15(.a(a[15]),.b(b[15]),.y(y[15]));
	xor1 t16(.a(a[16]),.b(b[16]),.y(y[16]));
	xor1 t17(.a(a[17]),.b(b[17]),.y(y[17]));
	xor1 t18(.a(a[18]),.b(b[18]),.y(y[18]));
	xor1 t19(.a(a[19]),.b(b[19]),.y(y[19]));
	xor1 t20(.a(a[20]),.b(b[20]),.y(y[20]));
	xor1 t21(.a(a[21]),.b(b[21]),.y(y[21]));
	xor1 t22(.a(a[22]),.b(b[22]),.y(y[22]));
	xor1 t23(.a(a[23]),.b(b[23]),.y(y[23]));
	xor1 t24(.a(a[24]),.b(b[24]),.y(y[24]));
	xor1 t25(.a(a[25]),.b(b[25]),.y(y[25]));
	xor1 t26(.a(a[26]),.b(b[26]),.y(y[26]));
	xor1 t27(.a(a[27]),.b(b[27]),.y(y[27]));
	xor1 t28(.a(a[28]),.b(b[28]),.y(y[28]));
	xor1 t29(.a(a[29]),.b(b[29]),.y(y[29]));
	xor1 t30(.a(a[30]),.b(b[30]),.y(y[30]));
	xor1 t31(.a(a[31]),.b(b[31]),.y(y[31]));
    xor1 t32(.a(a[32]),.b(b[32]),.y(y[32]));
    xor1 t33(.a(a[33]),.b(b[33]),.y(y[33]));
    xor1 t34(.a(a[34]),.b(b[34]),.y(y[34]));
    xor1 t35(.a(a[35]),.b(b[35]),.y(y[35]));
    xor1 t36(.a(a[36]),.b(b[36]),.y(y[36]));
    xor1 t37(.a(a[37]),.b(b[37]),.y(y[37]));
    xor1 t38(.a(a[38]),.b(b[38]),.y(y[38]));
    xor1 t39(.a(a[39]),.b(b[39]),.y(y[39]));
    xor1 t40(.a(a[40]),.b(b[40]),.y(y[40]));
    xor1 t41(.a(a[41]),.b(b[41]),.y(y[41]));
    xor1 t42(.a(a[42]),.b(b[42]),.y(y[42]));
    xor1 t43(.a(a[43]),.b(b[43]),.y(y[43]));
    xor1 t44(.a(a[44]),.b(b[44]),.y(y[44]));
    xor1 t45(.a(a[45]),.b(b[45]),.y(y[45]));
    xor1 t46(.a(a[46]),.b(b[46]),.y(y[46]));
    xor1 t47(.a(a[47]),.b(b[47]),.y(y[47]));
    xor1 t48(.a(a[48]),.b(b[48]),.y(y[48]));
    xor1 t49(.a(a[49]),.b(b[49]),.y(y[49]));
    xor1 t50(.a(a[50]),.b(b[50]),.y(y[50]));
    xor1 t51(.a(a[51]),.b(b[51]),.y(y[51]));
    xor1 t52(.a(a[52]),.b(b[52]),.y(y[52]));
    xor1 t53(.a(a[53]),.b(b[53]),.y(y[53]));
    xor1 t54(.a(a[54]),.b(b[54]),.y(y[54]));
    xor1 t55(.a(a[55]),.b(b[55]),.y(y[55]));
    xor1 t56(.a(a[56]),.b(b[56]),.y(y[56]));
    xor1 t57(.a(a[57]),.b(b[57]),.y(y[57]));
    xor1 t58(.a(a[58]),.b(b[58]),.y(y[58]));
    xor1 t59(.a(a[59]),.b(b[59]),.y(y[59]));
    xor1 t60(.a(a[60]),.b(b[60]),.y(y[60]));
    xor1 t61(.a(a[61]),.b(b[61]),.y(y[61]));
    xor1 t62(.a(a[62]),.b(b[62]),.y(y[62]));
    xor1 t63(.a(a[63]),.b(b[63]),.y(y[63]));


endmodule