#num_q = ""
puts "How many questions would you like to have in this quiz?"
#def q_builder(questions)
	


	quiz_hash = {}
	question = ""
	answer = ""
	questions = 0

	num_q = Integer(gets) rescue nil

	#puts "How many questions would you like to have in this quiz?"
	#num_q = Integer(gets) rescue nil

	until questions >= num_q
		
		puts "Add your question here."
		
		question = gets.chomp.downcase
		
		puts "Add your answer to that question here."
		
		answer = gets.chomp
		questions += 1
		quiz_hash[question]	= answer
	end
#end

#lists out everything in the hash
puts "Here is the question bank:"
	quiz_hash.each do |question,answer|
		puts "#{question} => #{answer}"
	end

puts "Ready to take the quiz? Type 1 and ENTER to begin!"

ready = gets.chomp.to_i

if ready == 1
#this will clear the terminal screen.
	system "clear" or system "cls"
end

end_quiz = quiz_hash.length

quiz_num = 0

until end_quiz == 0


puts "#{quiz_hash.keys[0]}"

quiz_num += 1

q1 = gets.chomp

if q1 == quiz_hash.values[0]

	score_1 = 100
	
	puts "That's correct! You have a #{score_1} percent overall!"

else
	score_1 = 0
	puts "That's incorrect! You have a #{score_1} percent overall!"

end

end_quiz -= 1

puts "#{quiz_hash.keys[1]}"

quiz_num += 1

q2 = gets.chomp

if q2 == quiz_hash.values[1]

	score_2 = 100
	
	puts "That's correct! You have a #{(score_1+score_2) / quiz_num} percent overall!"

else
	score_2 = 0
	puts "That's incorrect! You have a #{(score_1+score_2) / quiz_num} percent overall!"

end

end_quiz -= 1


puts "#{quiz_hash.keys[2]}"

quiz_num += 1

q3 = gets.chomp

if q3 == quiz_hash.values[2]

	score_3 = 100
	
	puts "That's correct! You have a #{(score_1+score_2+score_3) / quiz_num} percent overall!"

else
	score_3 = 0
	puts "That's incorrect! You have a #{(score_1+score_2+score_3) / quiz_num} percent overall!"

end

end_quiz -= 1


puts "#{quiz_hash.keys[3]}"

quiz_num += 1

q4 = gets.chomp

if q3 == quiz_hash.values[3]

	score_4 = 100
	
	puts "That's correct! You have a #{(score_1+score_2+score_3+score_4) / quiz_num} percent overall!"

else
	score_4 = 0
	puts "That's incorrect! You have a #{(score_1+score_2+score_3+score_4) / quiz_num} percent overall!"

end

end_quiz -= 1


puts "#{quiz_hash.keys[4]}"

quiz_num += 1

q5 = gets.chomp

if q5 == quiz_hash.values[4]

	score_5 = 100
	
	puts "That's correct! You have a #{(score_1+score_2+score_3+score_4+score_5) / quiz_num} percent overall!"

else
	score_5 = 0
	puts "That's incorrect! You have a #{(score_1+score_2+score_3+score_4+score_5) / quiz_num} percent overall!"

end

end_quiz -= 1


end

