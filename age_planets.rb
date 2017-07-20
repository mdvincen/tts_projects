puts "Let\'s figure our your age on each of the 8 planets!"

puts "To start please give me your age in years"

age = gets.chomp.to_i

puts "Did you know that you\'re #{age * 365 * 24 * 60 * 60} seconds old?"

puts "Now for the fun part! I\'m going to give you your age in years on each of the 8 planets!"

puts "Give me just a second here..."

sleep(2.0)

puts "On Mercury you would be #{age.to_f * 4.1} years old."
puts "On Venus you would be #{age.to_f * 1.6} years old."
puts "I think you know how old you are on Earth. Let's skip this one."
puts "On Mars you would be #{age.to_f * 0.5} years old."
puts "On Jupiter you would be #{age.to_f * 0.08} years old."
puts "On Saturn you would be #{age.to_f * 0.03} years old."
puts "On Uranus you would be #{age.to_f * 0.01} years old."
puts "On Neptune you would be #{age.to_f * 0.009} years old."
puts "On Pluto you would be #{age.to_f * 0.004} years old."