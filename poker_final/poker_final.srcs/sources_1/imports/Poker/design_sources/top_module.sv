`include "poker_types.svh"

module top (
    input logic clk,
    input logic reset_rtl_0,
    input logic [3:0] btn,  //4 button inputs
    input logic [14:0] sw,  //16 switch inputs

    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0] hdmi_tmds_data_n,
    output logic [2:0] hdmi_tmds_data_p

    // //HEX displays
    // output logic [7:0] hex_segA,
    // output logic [3:0] hex_gridA,
    // output logic [7:0] hex_segB,
    // output logic [3:0] hex_gridB
);

    logic clk_25MHz, clk_125MHz;
    logic locked;
    logic [9:0] DrawX, DrawY;

    logic hsync, vsync, vde;
    logic [3:0] Red, Green, Blue;
    logic reset;

    // poker fsm input
    card_t player_cards[2][2];
    logic [10:0] player_stacks[2];
    logic [10:0] player_pots[2];  // SID NEEDS TO IMPLEMENT  
    logic [10:0] pot_size;
    logic current_player;  // SID NEEDS TO IMPLEMENT
    logic current_dealer;  // SID NEEDS TO IMPLEMENT
    logic winner;
    logic is_draw;
    logic [10:0] min_bet_or_raise;
    logic [10:0] call_size;

    logic if_BetCheck;  // NOT SURE YET HOW TO IMPLEMENT (Bet and Check) or (Raise and Call)
    logic call_or_raise;

    //input logic [MAX_STACK_W-1:0] current_pot,
    card_t flop_cards[3];  // flop[3] in game fsm
    card_t turn_card;  // turn in game fsm
    card_t river_card;  //river in game fsm
    hand_state_t curr_state;  // pre-flop is check and bet

    logic start_state;
    logic game_state;
    logic wait_state;


    // synchronized input
    logic [3:0] butt_s;
    logic [14:0] sw_s;

    assign if_BetCheck = ~call_or_raise;
    assign reset = reset_rtl_0;

    //Keycode HEX drivers
    // hex_driver HexA (
    //     .clk(clk),
    //     .reset(reset),
    //     .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
    //     .hex_seg(hex_segA),
    //     .hex_grid(hex_gridA)
    // );

    // hex_driver HexB (
    //     .clk(clk),
    //     .reset(reset),
    //     .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
    //     .hex_seg(hex_segB),
    //     .hex_grid(hex_gridB)
    // );

    top_screen graphics_inst (
        .DrawX(DrawX),
        .DrawY(DrawY),
        .clk  (clk),

        .player_cards(player_cards),
        .player_stacks(player_stacks),
        .player_pots(player_pots),
        .pot_size(pot_size),
        .current_player(current_player),
        .current_dealer(current_dealer),
        .winner(winner),
        .draw(is_draw),
        .min_bet_or_raise(min_bet_or_raise),
        .call_size(call_size),

        .if_BetCheck(if_BetCheck),

        .flop_card (flop_cards),
        .turn_card (turn_card),
        .river_card(river_card),
        .curr_state(curr_state),

        .Red  (Red),
        .Green(Green),
        .Blue (Blue),

        .start_state(start_state),
        .game_state (game_state),
        .wait_state (wait_state)
    );

    game_fsm poker_game (
        .clk(clk_25MHz),
        .reset(reset),
        .advance_button(butt_s[0]),
        .check_or_call_button(butt_s[1]),
        .bet_or_raise_button(butt_s[2]),
        .fold_button(butt_s[3]),
        .bet_input(sw_s[10:0]),
        .small_blind(current_dealer),
        .current_pot(pot_size),
        .min_bet_or_raise(min_bet_or_raise),
        .call_size(call_size),
        .curr_round_state(curr_state),
        .call_or_raise(call_or_raise),
        .winner(winner),
        .is_draw(is_draw),
        .show_wait_screen(wait_state),
        .show_game_screen(game_state),
        .show_start_screen(start_state),
        .flop_cards(flop_cards),
        .turn_card(turn_card),
        .river_card(river_card),
        .current_player(current_player),
        .player1_cards(player_cards[0]),
        .player2_cards(player_cards[1]),
        .player1_stack(player_stacks[0]),
        .player2_stack(player_stacks[1]),
        .player1_invested(player_pots[0]),
        .player2_invested(player_pots[1])
    );

    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset),
        .locked(locked),
        .clk_in1(clk)
    );

    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(DrawX),
        .drawY(DrawY)
    );

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset),
        //Color and Sync Signals
        .red(Red),
        .green(Green),
        .blue(Blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),

        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),

        //Differential outputs
        .TMDS_CLK_P (hdmi_tmds_clk_p),
        .TMDS_CLK_N (hdmi_tmds_clk_n),
        .TMDS_DATA_P(hdmi_tmds_data_p),
        .TMDS_DATA_N(hdmi_tmds_data_n)
    );



    // synchronizers
    sync_debounce button_sync[3:0] (
        .clk(clk),
        .d  (btn),

        .q(butt_s)
    );

    sync_flop sw_sync[14:0] (
        .clk(clk),
        .d  (sw),

        .q(sw_s)
    );


endmodule
