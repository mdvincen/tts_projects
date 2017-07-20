#def rev(string)
#	string_array = []

#string.split()

#string_array.push(string)

#string_array.sort! { |x,y| y <=> x}
#end

#rev(string)

puts "Give me a word. I can reverse it for you!"

my_string = gets.chomp

def reverse(my_string)
	string_array = []
	split_string_array = my_string.split('')
	i = my_string.length
	until i == -1
		string_array.push(split_string_array[i])
		i -= 1
	end
	puts string_array.join
end

reverse(my_string)