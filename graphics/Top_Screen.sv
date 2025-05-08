`include "poker_types.svh"

module top_screen (
    input logic [9:0] DrawX,
    input logic [9:0] DrawY,
    input logic clk,

    // poker fsm input
    input card_t player_cards[2][2],
    input logic [10:0] player_stacks[2],    
    input logic [10:0] player_pots[2],       // SID NEEDS TO IMPLEMENT  
    input logic [10:0] pot_size,            
    input logic current_player,             // SID NEEDS TO IMPLEMENT
    input logic current_dealer,             // SID NEEDS TO IMPLEMENT
    input logic winner,

    input logic if_BetCheck,                // NOT SURE YET HOW TO IMPLEMENT (Bet and Check) or (Raise and Call)

    //input logic [MAX_STACK_W-1:0] current_pot,
    input card_t flop_card[3],             // flop[3] in game fsm
    input card_t turn_card,                 // turn in game fsm
    input card_t river_card,                //river in game fsm
    input hand_state_t curr_state,          // pre-flop is check and bet

    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue,

    input logic start_state,
    input logic game_state,
    input logic wait_state                      
);

    logic [3:0] Start_Red;
    logic [3:0] Start_Green;
    logic [3:0] Start_Blue;
    logic [3:0] Game_Red;
    logic [3:0] Game_Green;
    logic [3:0] Game_Blue;
    logic [3:0] Wait_Red;
    logic [3:0] Wait_Green;
    logic [3:0] Wait_Blue;

    // font rom addressing
    logic [10:0] start_font_address;
    logic [10:0] game_font_address;
    logic [10:0] wait_font_address;
    logic [ 7:0] font_data;
    logic [10:0] font_address;

    font_rom fonts (
        .addr(font_address),
        .data(font_data)
    );

    start_screen start_screen (
        .DrawX(DrawX),
        .DrawY(DrawY),
        .clk(clk),
        .font_data(font_data),

        .font_address(start_font_address),
        .Red(Start_Red),
        .Green(Start_Green),
        .Blue(Start_Blue) 
    );

    game_screen game_screen (
        .DrawX(DrawX),
        .DrawY(DrawY),
        .clk(clk),
        .font_data(font_data),

        .font_address(game_font_address),
        .player_cards(player_cards),
        .player_stacks(player_stacks), 
        .player_pots(player_pots), 
        .pot_size(pot_size), 
        .current_player(current_player), 
        .current_dealer(current_dealer),
        .winner(winner),

        .if_BetCheck(if_BetCheck),

        .flop_card(flop_card),
        .turn_card(turn_card),
        .river_card(river_card),
        .curr_state(curr_state), 
        .wait_state(wait_state),

        .Red(Game_Red),
        .Green(Game_Green),
        .Blue(Game_Blue)
    );

    wait_screen wait_screen (
        .DrawX(DrawX),
        .DrawY(DrawY),
        .clk(clk),
        .font_data(font_data),

        .font_address(wait_font_address),
        .Red(Wait_Red),
        .Green(Wait_Green),
        .Blue(Wait_Blue)
    );
    

    // fixing multiple drivers for font_address
    always_comb begin : font_address_assignments
        if (start_state)
            font_address = start_font_address;
        else if (game_state)
            font_address = game_font_address;
        else 
            font_address = wait_font_address;
    end
    
    // Color selection per pixel
    always_comb begin : Pixel_Color_Assignments
        if (start_state) begin
            Red   = Start_Red;
            Green = Start_Green;
            Blue  = Start_Blue;
        end else if (game_state) begin
            Red   = Game_Red;  // white card
            Green = Game_Green;
            Blue  = Game_Blue; 
        end else if (wait_state) begin
            Red   = Wait_Red;
            Green = Wait_Green;
            Blue  = Wait_Blue;
        end else begin
            Red   = 4'h3;  // Background color default (Dark Green)
            Green = 4'h6;
            Blue  = 4'h2;
        end
    end


endmodule
