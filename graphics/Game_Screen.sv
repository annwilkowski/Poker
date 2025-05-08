`include "poker_types.svh"

module game_screen (
    input logic [9:0] DrawX,
    input logic [9:0] DrawY,
    input logic clk,
    input logic [ 7:0] font_data,

    output logic [10:0] font_address,
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
    input logic wait_state,                      // if wait show blank screen

    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue
);

    // Font Rom 
    logic [10:0] card_font_address;
    logic [10:0] white_font_address;
    logic [10:0] money_font_address;
    logic [3:0] font_x;  // Pixel X within 2 characters (0-15) for '10' case
    logic [4:0] font_y;  // Pixel Y within 2 characters (0-31) for suit underneath

    // Color Storage
    logic       card_on;  // determines whether on or off pixel
    logic       card_flipped_on;
    logic       card_text_on;
    logic       button_on;  // general white text
    logic       money_text_on;
    logic       red_font;
    logic       black_font;

    // Card Text Display
    card_t      card;


    card_text_display card_texts (
        .DrawX(DrawX),         // Current pixel X position
        .DrawY(DrawY),         // Current pixel Y position
        .player_cards(player_cards),
        .current_player(current_player),
        .flop_card(flop_card),               // Cards
        .turn_card(turn_card),
        .river_card(river_card),
        .curr_state(curr_state),
        .font_data(font_data),
        
        .red_font(red_font),
        .black_font(black_font),
        .text_on(card_text_on),
        .font_address(card_font_address)
    );

    button_display button (
        .DrawX(DrawX),         // Current pixel X position
        .DrawY(DrawY),         // Current pixel Y position
        .if_BetCheck(if_BetCheck),   // '1' for (Bet and Check), '0' for (Raise and Call) 
        .font_data(font_data),
 
        .text_on(button_on),
        .font_address(white_font_address)
    );

    money_display money (
        .DrawX(DrawX),         // Current pixel X position
        .DrawY(DrawY),         // Current pixel Y position
        .player_stacks(player_stacks),    
        .player_pots(player_pots),       // SID NEEDS TO IMPLEMENT  
        .pot_size(pot_size),
        .current_player(current_player),
        .font_data(font_data),

        .winner(winner),
        .curr_state(curr_state),

        .current_dealer(current_dealer),
 
        .text_on(money_text_on),
        .font_address(money_font_address)
    );
    

    // Display card backgrounds
    always_comb begin : center_cards
        card_on = 1'b0; // default value
        card_flipped_on = 0;
        // flop, turn, river cards
        if (curr_state >= flop) begin
            if ( (DrawY >= 200) && (DrawY < 300) && (((DrawX >= 110) && (DrawX < 170)) || ((DrawX >= 200) && (DrawX < 260)) || ((DrawX >= 290) && (DrawX < 350))) )
                card_on = 1'b1;
        end if (curr_state >= turn) begin
            if ( (DrawY >= 200) && (DrawY < 300) && (DrawX >= 380) && (DrawX < 440) ) 
                card_on = 1'b1;
        end if (curr_state >= river) begin
            if ( (DrawY >= 200) && (DrawY < 300) && (DrawX >= 470) && (DrawX < 530) )
                card_on = 1'b1;
        end
        // current players cards
        if ( (DrawY >= 350) && (DrawY < 450) && (((DrawX >= 170) && (DrawX < 230)) || ((DrawX >= 260) && (DrawX < 320))) )
            card_on = 1'b1;
        
        // other players cards
        if ( (DrawY >= 50) && (DrawY < 150) && (((DrawX >= 200) && (DrawX < 260)) || ((DrawX >= 290) && (DrawX < 350))) )
            if (curr_state == showdown)
                card_on = 1'b1;
            else
                card_flipped_on = 1;
    end
    
    // Display winner in money module

    // Display Dealer Chip in money module

    // FONT_ADDRESS assignment
    always_comb begin
        if ((DrawX >= 540) && (DrawX < 612) && (DrawY >= 350) && (DrawY < 458))
            font_address = white_font_address;
        else if (((DrawX >= 110) && (DrawX < 530) && (DrawY >= 200) && (DrawY < 300)) || ((DrawX >= 170) && (DrawX < 320) && (DrawY >= 350) && (DrawY < 450)) || ((DrawX >= 200) && (DrawX < 350) && (DrawY >= 50) && (DrawY < 150)))
            font_address = card_font_address;
        else
            font_address = money_font_address;
    end
    
    // Color selection per pixel
    always_comb begin : Pixel_Color_Assignments
        if (wait_state) begin
            Red   = 4'h3;  // Background color (Dark Green)
            Green = 4'h6;
            Blue  = 4'h2;
        end else if (card_text_on) begin
            if (red_font) begin
                Red   = 4'hf;  // red
                Green = 4'h0;
                Blue  = 4'h0;
            end else if (black_font) begin
                Red   = 4'h0;  // black
                Green = 4'h0;
                Blue  = 4'h0;
            end     
        end else if (card_on) begin
            Red   = 4'hf;  // white card
            Green = 4'hf;
            Blue  = 4'hf; 
        end else if (card_flipped_on) begin
            Red   = 4'h9;  // red_flipped
            Green = 4'h2;
            Blue  = 4'h0; 
        end else if (button_on) begin
            Red = 4'he;
            Green = 4'he;  // creamy white color
            Blue = 4'hc;
        end else if (money_text_on) begin
            Red = 4'he;
            Green = 4'he;  // creamy white color
            Blue = 4'hc;
        end else begin
            Red   = 4'h3;  // Background color (Dark Green)
            Green = 4'h6;
            Blue  = 4'h2;
        end
    end


endmodule
