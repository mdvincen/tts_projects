class Person

	attr_accessor :name, :age


	def initialize(name, age)

		@name = name
		@age = age
		

	end

	#def name

	#	@name = name

	#end

	#def age

	#	@age = age 

	#end

	#def change_name(name)

	#	@name = name
	#end

end

all_people = []
completion = false

puts "Enter personal info. Type done when finished."

while completion ==false

	print "Name: "
	name = gets.chomp.downcase
	if name == "done"
		completion = true
		break
	end

	print "Age: "
	age = gets.chomp
	person = Person.new(name, age)
	all_people.push(person)
	puts "Profile saved"

end

puts "Personal entry complete"

puts all_people

#my_person = Person.new("Matthew", 28, "6'3")

#my_person.name

#my_person.age 

#my_person.change_name("Steve")

#my_person.name = "Steve"

#uts "My name is #{my_person.name} my age is #{my_person.age} and my height is #{my_person.height}"
