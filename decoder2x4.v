
module decoder2x4(input[1:0]a,
                  input en,
                  output[3:0]y);

assign y[0]= ~a[1] & ~a[0] & en;
assign y[1]= ~a[1] & a[0] & en;
assign y[2]=  a[1] & ~a[0] & en;
assign y[3]=  a[1] & a[0] & en;

endmodule