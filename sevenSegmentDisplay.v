input [3:0] numeral_bit;

output a;
output b;
output c;
output d;
output e;
output f;
output g;

wire not_numeral_bit_3;
wire not_numeral_bit_2;
wire not_numeral_bit_1;
wire not_numeral_bit_0;

assign not_numeral_bit_3 = ~ numeral_bit[3];
assign not_numeral_bit_2 = ~ numeral_bit[2];
assign not_numeral_bit_1 = ~ numeral_bit[1];
assign not_numeral_bit_0 = ~ numeral_bit[0];



assign a = ~( not_numeral_bit_2 & not_numeral_bit_1 & not_numeral_bit_0 ) | ~( not_numeral_bit_3 & not_numeral_bit_1 & not_numeral_bit_0 );
assign b = ~( not_numeral_bit_3 & not_numeral_bit_2 & numeral_bit[1] & not_numeral_bit_0 );
assign c = ~( not_numeral_bit_3 & not_numeral_bit_2 & not_numeral_bit_1 & numeral_bit[0] );
assign d = ~( not_numeral_bit_2 & not_numeral_bit_1 & numeral_bit[3] & not_numeral_bit_0 );
assign e = ~( not_numeral_bit_3 & numeral_bit[2] & not_numeral_bit_1 & not_numeral_bit_0 );
assign f = ~( not_numeral_bit_3 & numeral_bit[2] & not_numeral_bit_1 & not_numeral_bit_0 );
assign g = ~( not_numeral_bit_3 & not_numeral_bit_2 & not_numeral_bit_1 & numeral_bit[0] );

