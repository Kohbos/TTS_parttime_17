puts "hello, who are you?"
answer = gets.chomp.downcase

teachers = ["josh", "jess", "monte"]
students = ["jaklyn", "ruben", "mike"]

if teachers.include? (answer)
	puts "Hello teacher."
elsif students.include? (answer)
	puts "Hello student."
else 
	puts "idk you."
end
