puts "how old are you"
answer = gets.chomp

if answer.to_i >= 21
	puts "you're good"
else puts "you have #{21 - answer.to_i} until you're 21."
end
