module sample1(input a,b,c,
output y
);

wire i,j;

assign i = b & c;
assign j = a & ~c;
assign y = i | j;

endmodule
