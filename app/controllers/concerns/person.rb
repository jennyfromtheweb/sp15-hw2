class Person
	def initialize(name, age) 
		@name = name
		@age = age
		@nickname = name[0, 4]
	end

	def introduce
		return "Hi, my name is " + @name + " and I'm " + @age + " years old."
	end

	def birth_year
		return Time.now.year - @age.to_i
	end

	def nickname
		return @nickname
	end

end