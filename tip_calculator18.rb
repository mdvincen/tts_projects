puts "Let me help you with that fun tip calculation (I will be using 18%)."

puts "Please type in the amount the total cost for your dinner without using the $ symbol."

meal_cost = gets.chomp.to_f

puts "The amount that you should tip for your meal is $#{(meal_cost * 0.18).round(2)}"
