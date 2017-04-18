class Person
	attr_accessor :first_name, :last_name, :gender, :age
	def initialize (first_name, last_name, gender, age)
		@first_name = first_name
		@last_name = last_name
		@gender	= gender
		@age = age 
	end
	def introduction 
		puts "#{@first_name} #{@last_name} is a #{age} year old #{gender}"
	end
end

# p = Person.new("ruben", "cobos", "male", 25)

# p.introduction 


# class Animal 
# 	attr_accessor :skin, :teeth, :tail, :habitat 
# 	def initialize(skin, teeth, tail, habitat) 
# 		@skin = skin
# 		@teeth = teeth
# 		@tail = tail 
# 		@habitat = habitat
# 	end
# 	def description
# 		puts "this has #{@skin} and #{@teeth}. It has #{@tail} and lives in #{@habitat}"
# 	end
# end

# lion = Animal.new("fur", "sharp teeth", "a tail", "africa")
# lion.description

