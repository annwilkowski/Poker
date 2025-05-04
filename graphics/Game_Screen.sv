`include "poker_types.svh"

module graphics (
    input logic [9:0] DrawX,
    input logic [9:0] DrawY,
    input logic clk,

    // poker fsm input
    input logic [2:0] player_count,
    input card_t player_cards[2][8],
    input logic [10:0] player_stacks[8], // MAX_STACK_W definition doesn't work
    input logic [10:0] player_pot[8], // SID NEEDS TO IMPLEMENT  
    input logic current_player, // SID NEEDS TO IMPLEMENT
    //input logic [MAX_STACK_W-1:0] current_pot,
    input card_t flop[3],
    input card_t turn,
    input card_t river,
    input hand_state_t curr_state, // pre-flop is check and bet

    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue
);

    // Font Rom 
    logic [10:0] font_address;
    logic [ 7:0] font_data;
    logic [3:0] font_x;  // Pixel X within 2 characters (0-15) for '10' case
    logic [4:0] font_y;  // Pixel Y within 2 characters (0-31) for suit underneath

    // Color Storage
    logic       card_on;  // determines whether on or off pixel
    logic       text_on;
    logic       red_font;
    logic       black_font;

    // Card Text Display
    card_t      card;

    font_rom fonts (
        .addr(font_address),
        .data(font_data)
    );

    card_text_display card_texts (
        .DrawX(DrawX),         // Current pixel X position
        .DrawY(DrawY),         // Current pixel Y position
        .font_x(font_x),         // current X pixel within text
        .font_y(font_y),         // current Y pixel within text
        .card(card),               // Card to display
        .font_data(font_data),
        
        .red_font(red_font),
        .black_font(black_font),
        .text_on(text_on),
        .font_address(font_address)
    );
    

    // Display card backgrounds
    always_comb begin : center_cards
        card_on = 1'b0; // default value
        // flop, turn, river cards
        if (curr_state >= FLOP) begin
            if ( (DrawY >= 200) && (DrawY < 300) && (((DrawX >= 110) && (DrawX < 170)) || ((DrawX >= 200) && (DrawX < 260)) || ((DrawX >= 290) && (DrawX < 350))) )
                card_on = 1'b1;
        end if (curr_state >= TURN) begin
            if ( (DrawY >= 200) && (DrawY < 300) && (DrawX >= 380) && (DrawX < 440) ) 
                card_on = 1'b1;
        end if (curr_state >= RIVER) begin
            if ( (DrawY >= 200) && (DrawY < 300) && (DrawX >= 470) && (DrawX < 530) )
                card_on = 1'b1;
        end
        // current players cards
        if ( (DrawY >= 350) && (DrawY < 450) && (((DrawX >= 170) && (DrawX < 230)) || ((DrawX >= 260) && (DrawX < 320))) )
            card_on = 1'b1;
        // other players cards
            // FINISH

    end
    
    // display text on cards
    always_comb begin : text_cards
        // flop, turn, river cards
        if ( (DrawY >= 210) && (DrawY < 242) )begin // check Y
            font_y = (DrawY - 210);

            if (curr_state >= FLOP) begin // 1st Flop Card
                if ((DrawX >= 120) && (DrawX < 136)) begin // width of 17 for "10" case + clear bit
                    font_x = (DrawX - 120);
                    card = flop[0];
                end
                if ((DrawX >= 210) && (DrawX < 226)) begin // 2nd Flop Card
                    font_x = (DrawX - 210);
                    card = flop[1];
                end
                if ((DrawX >= 300) && (DrawX < 316)) begin  // 3rd Flop Card
                    font_x = (DrawX - 300);
                    card = flop[2];
                end
            end 
            if (curr_state >= TURN) begin // turn card
                if ((DrawX >= 390) && (DrawX < 406)) begin
                    font_x = (DrawX - 390);
                    card = turn;
                end
            end 
            if (curr_state >= RIVER) begin // river card
                if ((DrawX >= 480) && (DrawX < 496)) begin
                    font_x = (DrawX - 480);
                    card = river;
                end
            end 
            
        end

        // display text on current players cards
        // if ( (DrawY >= 360) && (DrawY < 376) )begin // check Y
        //     if (DrawX >= 180) && (DrawX < 188) begin
        //         card = player_cards[current_player]

        //     end
        //     if (DrawX >= 270) && (DrawX < 278) begin

        //     end
        // end
    
    end

    // Pot Text
    

    
    // Color selection per pixel
    always_comb begin : Pixel_Color_Assignments
        if (text_on) begin
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
        end else begin
            Red   = 4'h3;  // Background color (Dark Green)
            Green = 4'h6;
            Blue  = 4'h2;
        end
    end


endmodule
