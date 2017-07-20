#You are a car dealer - create a hash of vehicles:
#The model is the Key, the make is the Value.
#Ask the customer what car (model) they are looking for ,
#use the Hash to determine if you have that vehicle, and what make it is.
#(e.g., "Oh, you're looking for a Civic? Our Honda selection is right over here...")
vehicles = {Civic: "Honda", Prius: "Toyota",Focus: "Ford",Cruze: "Chevrolet", Sonata: "Hyundai", Compass:"Jeep", Optima: "Kia",Maxima: "Nissan",Model_3: "Tesla", Passat: "Volkswagen" }

puts "What model of car are you looking for?"

answer = gets.chomp.capitalize.to_sym

if vehicles.include? answer
	puts "Oh, you're looking for a #{answer}? Our #{vehicles[answer]} selection is right over here..."	

else
	puts "I'm sorry, we don't have #{answer}s."
end