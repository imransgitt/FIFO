module fifo_tb();
reg clk;
reg reset;
reg [7:0] d_in;
reg rd_en;
reg wr_en;

wire [7:0] d_out;
wire [4:0]fifo_counter;
wire full;
wire empty;

fifo dut(.clk(clk),.reset(reset),.d_in(d_in),.rd_en(rd_en),.wr_en(wr_en),.d_out(d_out),.fifo_counter(fifo_counter),.full(full),.empty(empty));

initial 
begin
$dumpfile("fifo_test.vcd");
$dumpvars(0,fifo_tb);
end

always #5 clk=~clk;

initial
begin
clk=1'b0;
reset=1'b1;
d_in=8'b10110001;
rd_en<=1'b0;
wr_en<=1'b1;

#20
reset=1'b0;
d_in=8'b10110001;
rd_en<=1'b0;
wr_en<=1'b1;

#20
reset=1'b0;
d_in=8'b10110001;
rd_en<=1'b1;
wr_en<=1'b0;

#20
reset=1'b0;
d_in=8'b11111101;
rd_en<=1'b0;
wr_en<=1'b1;

#20
reset=1'b0;
d_in=8'b10110001;
rd_en<=1'b1;
wr_en<=1'b0;

#500 $finish;

end
endmodule







