require "./Person"

class Student < Person 
	def learning 
		puts "#{@first_name} is learning"
	end
end


class Teacher < Person
	def teaching 
		puts "#{@first_name} is teaching"
	end
end

t =Teacher.new("Josh", "Hnath", "male", 26)
puts t.teaching