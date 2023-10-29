input [7:0] minuend;
input [7:0] subtrahend;
output [7:0] difference;

wire inv_subtrahend_7;
wire inv_subtrahend_6;
wire inv_subtrahend_5;
wire inv_subtrahend_4;
wire inv_subtrahend_3;
wire inv_subtrahend_2;
wire inv_subtrahend_1;
wire inv_subtrahend_0;

wire negator_carry_0;
wire negator_carry_1;
wire negator_carry_2;
wire negator_carry_3;
wire negator_carry_4;
wire negator_carry_5;
wire negator_carry_6;
wire negator_carry_7;

wire neg_subtrahend_7;
wire neg_subtrahend_6;
wire neg_subtrahend_5;
wire neg_subtrahend_4;
wire neg_subtrahend_3;
wire neg_subtrahend_2;
wire neg_subtrahend_1;
wire neg_subtrahend_0;



assign inv_subtrahend_7 = ~ subtrahend[7];
assign inv_subtrahend_6 = ~ subtrahend[6];
assign inv_subtrahend_5 = ~ subtrahend[5];
assign inv_subtrahend_4 = ~ subtrahend[4];
assign inv_subtrahend_3 = ~ subtrahend[3];
assign inv_subtrahend_2 = ~ subtrahend[2];
assign inv_subtrahend_1 = ~ subtrahend[1];
assign inv_subtrahend_0 = ~ subtrahend[0];

assign negator_carry_0 = inv_subtrahend_0;
assign negator_carry_1 = negator_carry_0 & inv_subtrahend_1;
assign negator_carry_2 = negator_carry_1 & inv_subtrahend_2;
assign negator_carry_3 = negator_carry_2 & inv_subtrahend_3;
assign negator_carry_4 = negator_carry_3 & inv_subtrahend_4;
assign negator_carry_5 = negator_carry_4 & inv_subtrahend_5;
assign negator_carry_6 = negator_carry_5 & inv_subtrahend_6;
assign negator_carry_7 = negator_carry_6 & inv_subtrahend_7;

assign neg_subtrahend_0 = ~ inv_subtrahend_0;
assign neg_subtrahend_1 = negator_carry_0 ^ inv_subtrahend_1;
assign neg_subtrahend_2 = negator_carry_1 ^ inv_subtrahend_2;
assign neg_subtrahend_3 = negator_carry_2 ^ inv_subtrahend_3;
assign neg_subtrahend_4 = negator_carry_3 ^ inv_subtrahend_4;
assign neg_subtrahend_5 = negator_carry_4 ^ inv_subtrahend_5;
assign neg_subtrahend_6 = negator_carry_5 ^ inv_subtrahend_6;
assign neg_subtrahend_7 = negator_carry_6 ^ inv_subtrahend_7;



wire carry1;
wire carry2_0;
wire carry2_1;:


assign difference[0] =  neg_subtrahend_0 ^ minuend[0];
assign carry1 = neg_subtrahend_0 & minuend[0];

assign temp1 =  neg_subtrahend_1 ^ minuend[1];
assign difference[1] = temp ^ carry1;
assign carry2_0= temp & carry1;
assign carry2_1 = neg_subtrahend_1 & minuend[1]; 
assign carry_final_1 = carry2_0 | carry2_1;

assign temp2 =  neg_subtrahend_2 ^ minuend[2];
assign difference[2] = temp ^ carry_final_1;
assign carry3_0 = temp & carry_final_1;
assign carry3_1 = neg_subtrahend_2 & minuend[2];
assign carry_final_2 = carry3_0 | carry3_1;

assign temp3 =  neg_subtrahend_3 ^ minuend[3];
assign difference[3] = temp ^ carry_final_2;
assign carry4_0 = temp & carry_final_2;
assign carry4_1 = neg_subtrahend_3 & minuend[3];
assign carry_final_3 = carry4_0 | carry4_1;

assign temp4 =  neg_subtrahend_4 ^ minuend[4];
assign difference[4] = temp ^ carry_final_3;
assign carry5_0 = temp & carry_final_3;
assign carry5_1 = neg_subtrahend_4 & minuend[4];
assign carry_final_4 = carry5_0 | carry5_1;


assign temp5 =  neg_subtrahend_5 ^ minuend[5];
assign difference[5] = temp ^ carry_final_4;
assign carry6_0 = temp & carry_final_4;
assign carry6_1 = neg_subtrahend_5 & minuend[5];
assign carry_final_5 = carry6_0 | carry6_1;


assign temp6 =  neg_subtrahend_6 ^ minuend[6];
assign difference[2] = temp ^ carry_final_5;
assign carry7_0 = temp & carry_final_5;
assign carry7_1 = neg_subtrahend_6 & minuend[6];
assign carry_final_6 = carry7_0 | carry7_1;


assign temp7 =  neg_subtrahend_2 ^ minuend[7];
assign difference[7] = temp ^ carry_final_6;

