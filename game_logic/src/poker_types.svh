// All relevant numbers are base 2 for funnies
// Anna: Include this in your files that deal w/ game logic,
// it just packs cards into their own type. Basically a c header file
// See existing files for how to include
`ifndef POKER_TYPES
`define POKER_TYPES 

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

`endif  // POKER_TYPES


