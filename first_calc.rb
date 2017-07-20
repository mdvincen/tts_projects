puts "I want to show you my awesome math skills. Please type in one number."

num1 = gets.chomp.to_i

puts "Now give me another number."

num2 = gets.chomp.to_i

puts "Calculating..."

#wait of 2 seconds to simulate letting the program think about the outputs
sleep(2.0)

puts "The sum of these numbers is: " + (num1 + num2).to_s
puts "The difference of these numbers is: " +  (num1 - num2).to_s
puts "The product of these numbers is: " + (num1 * num2).to_s
puts "The quotient of these numbers is: " + (num1 % num2).to_s