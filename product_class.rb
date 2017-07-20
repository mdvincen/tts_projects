class Product

	attr_accessor :quantity
	attr_reader :name


	def initialize(name,quantity)

		@name = name
		@quantity = quantity

	end
end

my_Product = Product.new("Thing", 20)

#changes quantity to 35
my_Product.quantity = 35

puts "We have #{my_Product.quantity} of #{my_Product.name} in stock"