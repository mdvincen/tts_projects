require 'prime'

puts "Prime number generator"
puts "Please give me any number and I will try to determine how many prime numbers are between it and 1."

number = gets.chomp.to_i

Prime.each(number) do |prime_numbers|
	puts prime_numbers

#this also works: puts Prime.take_while {|p| p <= number} t