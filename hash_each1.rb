#Create a Hash with keys "Name", "Age", "Hometown" and "Favorite Food".
#Ask the user for the values!
intro = {Name: "",Age: "", Hometown: "", Favorite_Food: ""}

puts "What is your name?"

u_name = gets.chomp

intro [:Name] = u_name

puts "How old are you?"

u_age = gets.chomp
intro [:Age] = u_age

puts "Where is your Hometown?"

u_hometown = gets.chomp
intro [:Hometown] = u_hometown

puts "What is your Favorite Food?"

u_favfood = gets.chomp
intro [:Favorite_Food] = u_favfood

intro.each do |key,value|
		puts "#{key}: #{value}"

end

puts "This is #{intro[:Name]}. They are #{intro[:Age]} years-old, from #{intro[:Hometown]} and their favorite food is #{intro[:Favorite_Food]}."


