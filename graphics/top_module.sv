`include "poker_types.svh"

module top(
    input logic clk,
    input logic reset_rtl_0,
    input  logic [3:0] btn, //4 button inputs
    input logic [15:0] sw,  //16 switch inputs
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p
        
    // //HEX displays
    // output logic [7:0] hex_segA,
    // output logic [3:0] hex_gridA,
    // output logic [7:0] hex_segB,
    // output logic [3:0] hex_gridB
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk_100MHz;
    logic locked;
    logic [9:0] DrawX, DrawY;

    logic hsync, vsync, vde;
    logic [3:0] Red, Green, Blue;
    logic reset_ah;

    // poker fsm input
    card_t player_cards[2][2];
    logic [10:0] player_stacks[2];    
    logic [10:0] player_pots[2];       // SID NEEDS TO IMPLEMENT  
    logic [10:0] pot_size;            
    logic current_player;             // SID NEEDS TO IMPLEMENT
    logic current_dealer;             // SID NEEDS TO IMPLEMENT
    logic winner;

    logic if_BetCheck;                // NOT SURE YET HOW TO IMPLEMENT (Bet and Check) or (Raise and Call)

    //input logic [MAX_STACK_W-1:0] current_pot,
    card_t flop_card[3];             // flop[3] in game fsm
    card_t turn_card;                 // turn in game fsm
    card_t river_card;                //river in game fsm
    hand_state_t curr_state;          // pre-flop is check and bet

    logic start_state;
    logic game_state;
    logic wait_state;   

    // synchronized input
    logic [3:0] butt_s;

    assign reset_ah = reset_rtl_0;
    
    // Initial block for test vectors begins below
    always_comb begin : TEST_VECTORS

        // Initialize player stacks and pots (arbitrary values)
        player_stacks[0] = 1000;  // Each player starts with 1000 chips
        player_stacks[1] = 999;
        player_pots[0] = 123;
        player_pots[1] = 456;        // No money in pot initially
        pot_size = 7890;
        
        // Initialize player cards (create some test hands)
        // Player 1 gets Ace of Spades and King of Hearts
        player_cards[0][0] = '{rank: Ace, suit: Spades};
        player_cards[0][1] = '{rank: King, suit: Hearts};
        
        // Player 2 gets Queen of Diamonds and Jack of Clubs
        player_cards[1][0] = '{rank: Queen, suit: Diamonds};
        player_cards[1][1] = '{rank: Jack, suit: Clubs};
        
        // Initialize flop cards (visible community cards)
        flop_card[0] = '{rank: Ten, suit: Diamonds};    // 2♦
        flop_card[1] = '{rank: Seven, suit: Clubs};     // 7♣
        flop_card[2] = '{rank: Three, suit: Hearts};      // 3♥
        
        // Initialize turn and river (not shown yet)
        turn_card = '{rank: Ace, suit: Clubs};       // A♦ (not shown yet)
        river_card = '{rank: Ten, suit: Spades};       // K♠ (not shown yet)

        // Set current player and game state
        current_player = 1;  // Player 1's turn
        current_dealer = 1;   // Player 1 is dealer
        if_BetCheck = 0; 
        curr_state = flop;   // Show flop cards
        winner = 1;


        if (butt_s[0] == 1) begin
            start_state = 1;
            game_state = 0;
            wait_state = 0;
        end else
        if (butt_s[1] == 1) begin
            start_state = 0;
            game_state = 1;
            wait_state = 0;
            curr_state = flop;
        end else
        if (butt_s[2] == 1) begin
            start_state = 0;
            game_state = 0;
            wait_state = 1;
        end else
        if (butt_s[3] == 1) begin
            start_state = 0;
            game_state = 1;
            wait_state = 0;
            curr_state = showdown;
        end
        else begin
            start_state = 1;
            game_state = 0;
            wait_state = 0;
        end
    end


    //Keycode HEX drivers
    // hex_driver HexA (
    //     .clk(Clk),
    //     .reset(reset_ah),
    //     .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
    //     .hex_seg(hex_segA),
    //     .hex_grid(hex_gridA)
    // );
    
    // hex_driver HexB (
    //     .clk(Clk),
    //     .reset(reset_ah),
    //     .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
    //     .hex_seg(hex_segB),
    //     .hex_grid(hex_gridB)
    // );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
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
        .rst(reset_ah),
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
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    top_screen graphics_inst (
        .DrawX(DrawX),
        .DrawY(DrawY),
        .clk(clk),

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
        
        .Red(Red),
        .Green(Green),
        .Blue(Blue),

        .start_state(start_state),
        .game_state(game_state),
        .wait_state(wait_state)
    );

    // synchronizers
    sync_debounce button_sync [3:0] (
        .clk	(clk), 
        .d		(btn), 
        
        .q		(butt_s)
    );

    sync_flop sw_sync [15:0] (
        .clk	(clk),
        .d		(sw_i),

        .q		(sw_s)
    );	
    
endmodule
