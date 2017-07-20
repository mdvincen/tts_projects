#Ask the user for 5 numbers,
#store them in an array,
#then find the sum, product, largest, and smallest of those numbers.
puts "Please give me 5 numbers and I will work my magic!"
puts "Number 1: "
num1 = gets.chomp.to_i
puts "Number 2: "
num2 = gets.chomp.to_i
puts "Number 3: "
num3 = gets.chomp.to_i
puts "Number 4: "
num4 = gets.chomp.to_i
puts "Number 5: "
num5 = gets.chomp.to_i
array = [num1,num2,num3,num4,num5]
puts array.join(",")
sum = 0
array.each do |value|
	sum += value
end
puts "The sum is: #{sum}"
puts "Largest number is: #{array.max}"
puts "Smallest number is: #{array.min}"


#puts array.product
#puts array.max
#puts array.min
