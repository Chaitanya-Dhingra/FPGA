`timescale 1ns / 1ps
// Simple dual-port RAM, 32-bit words. Port A: byte-enable write. Port B: registered read.
// Infers block RAM in Vivado.
module blur_mem #(parameter AW = 16)(          // AW = word address bits
    input             clk,
    input  [3:0]      a_we,
    input  [AW-1:0]   a_addr,
    input  [31:0]     a_din,
    input  [AW-1:0]   b_addr,
    output reg [31:0] b_q
);
reg [31:0] mem [0:(1<<AW)-1];
always @(posedge clk) begin
    if (a_we[0]) mem[a_addr][7:0]   <= a_din[7:0];
    if (a_we[1]) mem[a_addr][15:8]  <= a_din[15:8];
    if (a_we[2]) mem[a_addr][23:16] <= a_din[23:16];
    if (a_we[3]) mem[a_addr][31:24] <= a_din[31:24];
    b_q <= mem[b_addr];
end
endmodule
