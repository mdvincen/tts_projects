puts "Let\'s have a conversation. Start it off with an opening statement."

sentence = gets.chomp.downcase

puts sentence.length

puts "Now, what\'s your favorite word from this statement?"

word = gets.chomp.downcase

puts word.length
#Returns the index of the first occurrence of the given substring or pattern (regexp) in str. Returns nil if not found. If the second parameter is present, it specifies the position in the string to begin the search.
puts "Did you know that the first letter of that word is in the " + sentence.index(word).to_s + "th place of the statement?"