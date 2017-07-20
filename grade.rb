puts 'Type in your number grade for the class'

grade = gets.chomp.to_i

if grade == 60
	puts 'You\'ve passed! Congrats!'

else
	puts 'I\'m sorry but you will have to take the class over again.'
end