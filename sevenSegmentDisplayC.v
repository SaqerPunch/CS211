input [3:0] numeral_bit;

output c;

wire not_numeral_bit_3;
wire not_numeral_bit_2;
wire not_numeral_bit_1;
wire not_numeral_bit_0;

wire contains_1s_spot;
wire does_not_contain_2s_spot;
wire contains_4s_spot;
wire contains_8s_spot;

wire contains_8s_spot_or_contains_4s_spot;
wire does_not_contain_2s_spot_or_contains_1s_spot;

wire maxterm_02;

assign not_numeral_bit_3 = ~ numeral_bit[3];
assign not_numeral_bit_2 = ~ numeral_bit[2];
assign not_numeral_bit_1 = ~ numeral_bit[1];
assign not_numeral_bit_0 = ~ numeral_bit[0];

assign contains_1s_spot = numeral_bit[0];
assign does_not_contain_2s_spot = not_numeral_bit_1;
assign contains_4s_spot = numeral_bit[2];
assign contains_8s_spot = numeral_bit[3];

assign contains_8s_spot_or_contains_4s_spot         = contains_8s_spot | contains_4s_spot;
assign does_not_contain_2s_spot_or_contains_1s_spot = does_not_contain_2s_spot | contains_1s_spot;

assign maxterm_02 = contains_8s_spot_or_contains_4s_spot | does_not_contain_2s_spot_or_contains_1s_spot;

assign c = maxterm_02;
