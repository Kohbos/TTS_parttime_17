suits = ["ace", 1..12,]
card_number = ["spade", 1..12,]


def card_drawing ace_or_spade = rand (1)
	if ace_or_spade == 0
		player_card = ace.shuffle
		puts player_card 
	elsif ace_or_spade == 1
		player_card = spade.shuffle
		puts player_card
	end
end

puts "how many players?"
players = gets.chomp

if players == 2 
	puts card_drawing 
end
