101.times do |number|
	if number % 3 == 0 && number % 5 ==0
		puts "#{number} - Fizzbuzz"
	elsif number % 5 == 0
		puts "#{number} - Buzz"
	elsif number % 3 == 0
		puts "#{number} - Fizz"
	else
		puts number
	end

end

		
		