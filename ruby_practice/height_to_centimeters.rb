# my_name = "Ruben"
# height_inches = 60
# weight_pounds = 190
# height_to_centimeters = height_inches * 2.54
# weight_kilograms = weight_pounds * 0.453593 

puts "my name is " + my_name + ". My weight is " + weight_kilograms.to_s + ". my height is " + height_to_centimeters.to_s 

# puts "Hey what's your name?"
# my_name = gets.chomp
# puts "your name is" + " " + my_name + "." + " " + "your weight is" + " " + weight_kilograms.to_s + "." + " " + "your height is" + " " + height_to_centimeters.to_s + "."


def convert_inches_to_centimeters (number) 
	height_centimeters = number.to_i *2.54
	return height_centimeters.to_s
end 

