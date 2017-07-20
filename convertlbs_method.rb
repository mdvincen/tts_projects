puts "What's your weight in lbs?"

user_weight = gets.chomp.to_i

def convert(weight)
	puts weight * 0.453592
end

convert(user_weight)

#def convertlbs_kg
#	lbs = gets.chomp.to_i
#	puts "#{lbs * 0.453592}"
#end
#puts "Give me a weight in pounds."


#convertlbs_kg