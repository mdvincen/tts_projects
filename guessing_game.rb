puts 'Please enter in a number between 1 and 100'

guess = gets.chomp.to_i


if guess == 23
	puts 'That is the number!'
#if guess is within 5 of the correct answer
elsif guess > 18 && guess < 22 || guess > 23 && guess < 28
	
	puts 'So close!'

else
	puts 'Try again'
	
end

#elsif guess.between?(18,22)|| guess.between?(24,28) same way to do this