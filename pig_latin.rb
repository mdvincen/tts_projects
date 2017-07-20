puts "I'm a Pig Latin translator!"

word = gets.chomp.downcase

if word.start_with?('b','c','d','f','g','h','j','k','l','m','n','p','q','r','s','t','v','w','x','y','z')
	first = word.chr
	slice = word.slice!(0)
	puts "#{word}#{first}ay"

end

if word.start_with?('a','e','i','o','u')
	puts "#{word}way"
end