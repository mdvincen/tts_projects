#Create an array of animals...
#Use .each to iterate through and print out the contents of your array.
animals = ["Zebra","Donkey","Monkey","Cow","Goat","Lion","Turtle","Dolphin","Bat","Horse"]
favorite = "Turtle"
#animals.each do |x|
#	puts x
#end

#Set an animal as your "favorite",
#if your favorite animal is in the array, print to the screen: 
#"I love [that animal]!"; if it's not in there, print to screen: 
#"No, I don't care for those."

if animals.include? favorite
	puts "I love #{favorite}s!"
		
else
	puts "No, I don't care for those."		
	end	