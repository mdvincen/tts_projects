puts "Give me a name or word please."

name = gets.chomp.downcase
index = 0

puts "Here is your word vertically"
name.split('').each do |letter|
	puts letter
	unless index == (name.length - 1)
		puts ","
		
	end

	index += 1

puts "Here is your word vertically"
	word.e
name.each_char do |letter|
print letter, " "

end


#dont know how to leave off last comma at end
#name.each_char {|c| puts c, ','}