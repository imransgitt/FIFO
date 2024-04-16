module fifo( clk,reset,d_in,wr_en,rd_en,full,empty,d_out,fifo_counter);

parameter DATA_WIDTH=8;
parameter DEPTH=16;

input clk,reset,wr_en,rd_en;
input [DATA_WIDTH-1:0]d_in;
output full,empty;
output [DATA_WIDTH-1:0]d_out;
output [4:0]fifo_counter;

wire clk;
wire reset;
wire [DATA_WIDTH-1:0]d_in;
wire wr_en;
wire rd_en;

reg full;
reg empty;
reg [DATA_WIDTH-1:0]d_out;
reg [4:0] fifo_counter;

//creating a reg called memory 
reg [DATA_WIDTH-1:0] memory [DEPTH-1:0];
reg [3:0] rd_ptr,wr_ptr;

//full and empty indication
always@(fifo_counter) begin
	empty=(fifo_counter==0);
	full=(fifo_counter==16);
end

//counter manipulation
always@(posedge clk or posedge reset) begin
	if(reset)
		fifo_counter<=0;
	else if((rd_en&&!empty) && (wr_en&&!full)) 
		fifo_counter<=fifo_counter;
	else if(wr_en&&!full)
		fifo_counter<=fifo_counter+1;
	else if(rd_en&&!empty)
		fifo_counter<=fifo_counter-1;
	else 
		fifo_counter<=fifo_counter;
end


//writing part

always@(posedge clk ) begin
	 if(wr_en&&!full) 
		memory[wr_ptr]<=d_in;
	else
		memory[wr_ptr]<=memory[wr_ptr];			  
end


//reading part 

always@(posedge clk or posedge reset) begin
	if(reset)
		d_out<=0;
	else if(rd_en && !empty)
		d_out<=memory[rd_ptr];
	else 
		d_out<=memory[rd_ptr];

end

// read write pointer manipulation

always@(posedge clk or posedge reset) begin
	if(reset) begin
		wr_ptr<=0;
		rd_ptr<=0;	
	end
	
	else if(wr_en&&!full)
		wr_ptr<=wr_ptr+1;
	else if(rd_en && !empty)
		rd_ptr<=rd_ptr+1;
	else begin
		rd_ptr<=rd_ptr;
		wr_ptr<=wr_ptr;
	     end
	     
end


endmodule





