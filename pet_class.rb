class Pet

	attr_reader :animal
	attr_accessor :sound

	def initialize(animal,sound)

		@animal = animal
		@sound = sound
		
	end

end

my_pet = Pet.new("Dog", "Woof")

puts "I have a #{my_pet.animal} and it talks by saying #{my_pet.sound}"

