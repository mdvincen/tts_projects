puts "Am I a 'dog' or 'cat'?"

animal = gets.chomp.downcase

if animal == 'dog'
	puts 'Woof Woof'

elsif animal == 'cat'
	puts 'Meow'
	
else
	puts 'Please enter dog or cat'
end