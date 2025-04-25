// All relevant numbers are base 2 for funnies
`define ROUND_COUNT 32
`define MAX_PLAYERS 8

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


