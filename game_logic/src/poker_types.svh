// All relevant numbers are base 2 for funnies
// Anna: Include this in your files that deal w/ game logic,
// it just packs cards into their own type. Basically a c header file
// See existing files for how to include
`ifndef POKER_TYPES
`define POKER_TYPES 

`define MAX_STACK_W 11 // Max stack of 2048
`define DEFAULT_STACK 11'd256

typedef enum logic [1:0] {
    Spades,
    Diamonds,
    Clubs,
    Hearts
} suit_t;

typedef enum logic [3:0] {
    Ace,
    Two,
    Three,
    Four,
    Five,
    Six,
    Seven,
    Eight,
    Nine,
    Ten,
    Jack,
    Queen,
    King
} rank_t;

typedef struct packed {
    rank_t rank;
    suit_t suit;
} card_t;

typedef enum logic [2:0] {
    idle,
    shuffling,  // Shuffle deck
    dealing,    // Deal cards to players (has to be done one by one)
    pre_flop,
    flop,
    turn,
    river,
    showdown
} hand_state_t;

typedef enum logic [3:0] {
    high_card,
    one_pair,
    two_pair,
    three_oak,
    straight,
    flush,
    full_house,
    four_oak,
    straight_flush
} hand_type_t;


`endif  // POKER_TYPES


