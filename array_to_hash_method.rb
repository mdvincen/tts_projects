my_array = ["this", "that"]

def array_convert(array)
	new_hash = Hash[array.map {|key,value| [key,value]}]
	puts new_hash
end

array_convert(my_array)


#.map works like .each