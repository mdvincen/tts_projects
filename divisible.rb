puts "Give me the first number"

num1 = gets.chomp.to_i

puts "Second number please"

num2 = gets.chomp.to_i

if num1 % num2 == 0

	puts "They're divisible!"

elsif num1 % num2 != 0
	
	puts "Not divisible. Has a remainder of #{num1%num2}"
end