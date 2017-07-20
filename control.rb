puts 'What is your age?'

age = gets.chomp.to_i

if age.between?(21,25)
	puts 'Come on in'

elsif age == 20
	puts 'Come in, don\'t tell anyone'
	
else
	puts 'You can\'t come in'
end