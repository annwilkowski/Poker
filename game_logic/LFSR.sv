// Generates a pseudorandom rumber from 0-51
module pseudo_rand_lfsr (
    input logic clk,
    input logic reset,
    output logic [5:0] rand_out
);
    logic [5:0] state;

    assign rand_out = state % 6'd52;

    always_ff @(posedge clk) begin
        if (reset) state <= 6'b1;
        else state <= {state[4:0], state[5] ^ state[4]};
    end
endmodule
