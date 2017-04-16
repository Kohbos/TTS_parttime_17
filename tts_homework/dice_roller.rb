
def dice_roller 
	comp = rand (5)
	if comp == 0 
		puts "1"
	elsif comp == 1 
		puts "2"
	elsif comp == 2 
		puts "3"
	elsif comp == 3
		puts "4"
	elsif comp == 4
		puts "5"
	elsif comp == 5 
		puts "6"
	end
end


puts "i'm gonna roll a dice"
puts dice_roller
puts "i'm gonna roll it again."
puts dice_roller

