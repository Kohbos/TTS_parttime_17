puts "give me 2 numbers"
number1 = gets.chomp
number2 = gets.chomp 
puts "what do you want me to do?"
arithmetic = gets.chomp 

def add (number1, number2)
	return number1 + number2 
end
def subtract (number1, number2)
	return number1 - number2
end
def divide (number1, number2)
	return number1 / number2
end
def multiply (number1, number2)
	return number1 * number2
end


if arithmetic.to_s.downcase == "add"
		puts add(number1.to_i, number2.to_i)
	elsif arithmetic.to_s.downcase == "subtract"
		puts subtract(number1.to_i, number2.to_i)
	elsif arithmetic.to_s.downcase == "divide"
		puts divide(number1.to_i, number2.to_i)
	elsif arithmetic.to_s.downcase == "multiply"
		puts multiply(number1.to_i, number2.to_i)
	else
		puts "i can't do that"
end

