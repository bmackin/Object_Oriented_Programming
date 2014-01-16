# commit 4

class Person
	def initialize(name)
	@name = name
	end

	def greeting
		puts "Hi, my name is #{@name}."
	end
end

class Student < Person

	def learn
		puts "i get it!"
	end
end

class Instructor < Person

	def teach
		puts "Everything in Ruby is an Object."
	end
end


chris = Instructor.new("Chris")
chris.greeting
christina = Student.new("Christina")
christina.greeting
chris.teach
christina.learn
christina.teach #does not work because the teach method is in the instructor class.





