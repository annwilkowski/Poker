`include "poker_types.svh"

module game_fsm (
    // Standard Inputs
    input logic clk,
    input logic reset,
    /* Game level inputs */
    // Indicates when user input is valid and game should advance
    input logic advance_button,
    input logic check_or_call_button,
    input logic bet_or_raise_button,
    input logic fold_button,
    input logic [MAX_STACK_W-1:0] bet_input,
    // Round level outputs
    output logic small_blind,
    output logic [MAX_STACK_W-1:0] current_pot,
    output logic [MAX_STACK_W-1:0] min_bet_or_raise,
    output logic [MAX_STACK_W-1:0] call_size,
    output hand_state_t curr_round_state,
    output logic call_or_raise,
    output logic winner,
    output logic is_draw,
    output logic show_wait_screen,
    output logic show_game_screen,
    output logic show_start_screen,
    // Community cards
    output card_t flop_cards[3],
    output card_t turn_card,
    output card_t river_card,
    // Player states 
    output logic current_player,
    output card_t player1_cards[2],
    output card_t player2_cards[2],
    output logic [MAX_STACK_W-1:0] player1_stack,
    output logic [MAX_STACK_W-1:0] player2_stack,
    output logic [MAX_STACK_W-1:0] player1_invested,
    output logic [MAX_STACK_W-1:0] player2_invested
);

    typedef enum logic [1:0] {
        start_screen,     // Intro screen
        playing // Game being played
    } game_t;

    game_t game_state, game_next_state;  // Overall state machine

    logic advance;
    logic check_or_call;
    logic bet_or_raise;
    logic fold;
    logic prev_advance_button;
    logic prev_check_or_call_button;
    logic prev_bet_or_raise_button;
    logic prev_fold_button;
    logic adv_ready;
    logic play_ready;
    logic bet_valid;
    logic start_game;
    hand_state_t curr_state;

    poker_hand_fsm round_fsm (
        .clk(clk),
        .reset(reset),
        .advance(advance),
        .check_or_call(check_or_call),
        .bet_or_raise(bet_or_raise),
        .fold(fold),
        .bet_input(bet_input),
        .small_blind(small_blind),
        .current_pot(current_pot),
        .min_bet_or_raise(min_bet_or_raise),
        .call_size(call_size),
        .curr_state(curr_state),
        .call_or_raise(call_or_raise),
        .winner(winner),
        .is_draw(is_draw),
        .show_wait_screen(show_wait_screen),
        .adv_ready(adv_ready),
        .play_ready(play_ready),
        .flop_cards(flop_cards),
        .turn_card(turn_card),
        .river_card(river_card),
        .current_player(current_player),
        .player1_cards(player1_cards),
        .player2_cards(player2_cards),
        .player1_stack(player1_stack),
        .player2_stack(player2_stack),
        .player1_invested(player1_invested),
        .player2_invested(player2_invested)
    );

    assign curr_round_state  = curr_state;
    assign show_start_screen = (game_state == start_screen);
    assign show_game_screen  = (game_state == playing) && ~show_wait_screen;

    // Game state next-state logic 
    always_comb begin : game_next
        game_next_state = game_state;
        unique case (game_state)
            idle: begin
                if (start_game) game_next_state = playing;
            end
        endcase
    end

    always_comb begin
        bet_valid = 1'b1;
        if (bet_input < min_bet_or_raise) bet_valid = 1'b0;
        if ((bet_input + call_size > (player1_stack)) || (bet_input + call_size > (player2_stack)))
            bet_valid = 1'b0;
    end

    always_ff @(posedge clk) begin
        if (reset) begin
            game_state <= start_screen;
        end else begin
            game_state <= game_next_state;
        end
    end

    always_ff @(posedge clk) begin
        prev_advance_button <= advance_button;
        prev_bet_or_raise_button <= bet_or_raise_button;
        prev_check_or_call_button <= check_or_call_button;
        prev_fold_button <= fold_button;
    end

    always_ff @(posedge clk) begin
        advance <= 0;
        check_or_call <= 0;
        bet_or_raise <= 0;
        fold <= 0;
        start_game <= 0;
        if (game_state == playing) begin
            if (play_ready) begin
                if (check_or_call_button == 1'b1 && prev_check_or_call_button == 1'b0) begin
                    advance <= 1'b1;
                    check_or_call <= 1'b1;
                end else if (fold_button == 1'b1 && prev_fold_button == 1'b0) begin
                    advance <= 1'b1;
                    fold <= 1'b1;
                end else if (bet_or_raise_button == 1'b1 && prev_bet_or_raise_button == 1'b0) begin
                    if (bet_valid == 1'b1) begin
                        advance <= 1'b1;
                        bet_or_raise <= 1'b1;
                    end
                end
            end else if (adv_ready) begin
                if (advance_button == 1'b1 && prev_advance_button == 1'b0) advance <= 1'b1;
            end
        end else begin
            if (advance_button == 1'b1 && prev_advance_button == 1'b0) begin
                start_game <= 1'b1;
                advance <= 1'b1;
            end
        end
    end
endmodule
