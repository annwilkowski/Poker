module palette_rom(input [3:0] addr, output reg [11:0] color);
always @* begin
case(addr)
    4'd0: color = 12'h232;
    4'd1: color = 12'hDDB;
    4'd2: color = 12'h962;
    4'd3: color = 12'h000;
    4'd4: color = 12'h483;
    4'd5: color = 12'h363;
    4'd6: color = 12'h242;
    4'd7: color = 12'h421;
    4'd8: color = 12'hFFF;
    4'd9: color = 12'hC82;
    4'd10: color = 12'h352;
    4'd11: color = 12'h8A7;
    4'd12: color = 12'h751;
    4'd13: color = 12'h373;
    4'd14: color = 12'hFFD;
    4'd15: color = 12'hD93;
    default: color = 12'h000;
endcase
end
endmodule
