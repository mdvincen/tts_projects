class Vehicle

	attr_reader :make , :model
	

	def initialize(make,model)

		@make = make
		@model = model
		
	end

	#def paint_job(color)

	#@color = color

	#end

end

my_vehicle= Vehicle.new("Jeep", "Compass", "Red")

puts "I have a #{my_vehicle.make} #{my_vehicle.model} and the color is #{my_vehicle.color}"

