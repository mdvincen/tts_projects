#scale = {90..100 => "A", 80..89 => "B", 70..79 => "C",60..69 => "D",0..59 => "F"}

puts "Give me your rounded whole number score on that grade and I will tell you it's letter grade:"

grade = gets.chomp.to_i


if grade.between?(90,100)
		puts "A"
elsif grade.between?(80,89)
		puts "B"
elsif grade.between?(70,79)
		puts "C"
elsif grade.between?(60,69)
		puts "D"
elsif grade.between?(0,59)
		puts "F"
elsif grade < 0 || grade > 100 
	puts "Wrong answer"
end