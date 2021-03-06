# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
cards = {}
card_list = []

for suit in suits
    cards[:"#{suit}"] = []
    for rank in ranks
        cards[:"#{suit}"].append(rank)
    end
end

puts cards

for suit in suits
    for rank in ranks
        card_list.append("#{rank} of #{suit}")
    end
end
puts card_list