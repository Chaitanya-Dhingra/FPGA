module tb_dadda8_exh;
reg [7:0] a, b; wire [15:0] product;
integer i, j, errors = 0;
dadda8 uut(.a(a), .b(b), .product(product));
initial begin
  for (i = 0; i < 256; i = i + 1)
    for (j = 0; j < 256; j = j + 1) begin
      a = i[7:0]; b = j[7:0]; #1;
      if (product !== (a * b)) begin
        errors = errors + 1;
        if (errors <= 10) $display("FAIL a=%0d b=%0d got=%0d exp=%0d", a, b, product, a*b);
      end
    end
  if (errors == 0) $display("dadda8: ALL TESTS PASSED (65536/65536 exhaustive)");
  else $display("dadda8: TOTAL ERRORS=%0d", errors);
  $finish;
end
endmodule
