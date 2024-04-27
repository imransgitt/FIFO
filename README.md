A complete RTL to GDS Synthesis of an asynchrounous 16 deep 8 bit FIFO using opensource synthesis tools.

List of Tools used-
1) Icarus Verilog and GTK wave - Verilog Description and RTL verification
2) Yosys - RTL synthesis
3) blifFandout - High fanout net synthesis
4) Graywolf - Placement
5) Q-router - Detailed Routing
6) Magic - VLSI Layout tool
7) Netgen - LVS
8) OpenSTA - Static timing analysis Tool


# Verilog FIFO Module

This Verilog module implements a FIFO (First-In-First-Out) memory with a depth of 16 and a data width of 8 bits. It provides functionality for write and read operations, as well as status indicators for full and empty conditions.

## Module Inputs

- `clk`: Clock signal
- `reset`: Reset signal
- `d_in`: Input data
- `wr_en`: Write enable signal
- `rd_en`: Read enable signal

## Module Outputs

- `full`: Indicates if the FIFO is full
- `empty`: Indicates if the FIFO is empty
- `d_out`: Output data
- `fifo_counter`: Current occupancy of the FIFO (number of elements stored)

## Parameters

- `DATA_WIDTH`: Width of the data bus (default: 8)
- `DEPTH`: Depth of the FIFO (default: 16)

## Implementation Details

- The FIFO is implemented using a circular buffer approach.
- Memory is implemented as a register array.
- Read and write pointers are used to manage data access.
- Full and empty conditions are determined based on the `fifo_counter`.

## Behavior

- When the FIFO is not empty (`!empty`) and a read operation is enabled (`rd_en`), the oldest data is read from the FIFO.
- When the FIFO is not full (`!full`) and a write operation is enabled (`wr_en`), new data is written to the FIFO.
- If the FIFO is empty, reading will return a default value (`0` in this implementation).
- If the FIFO is full, writing will not modify the FIFO content.

## How to Use

1. Instantiate the module in your Verilog design.
2. Connect the inputs (`clk`, `reset`, `d_in`, `wr_en`, `rd_en`) and outputs (`full`, `empty`, `d_out`, `fifo_counter`) as required.
3. Ensure proper clocking of the `clk` signal.
4. Assert `reset` signal to initialize the FIFO.
5. Use `wr_en` to write data into the FIFO and `rd_en` to read data from the FIFO.
6. Check `full` and `empty` signals to determine the status of the FIFO.
7. Utilize `d_out` for reading the data from the FIFO.

## Example

```verilog
module top_module (
    // your module ports
);

fifo my_fifo (
    .clk(clk),
    .reset(reset),
    .d_in(data_input),
    .wr_en(write_enable),
    .rd_en(read_enable),
    .full(fifo_full),
    .empty(fifo_empty),
    .d_out(data_output),
    .fifo_counter(fifo_count)
);

// instantiate your design components and connect to the FIFO

endmodule
