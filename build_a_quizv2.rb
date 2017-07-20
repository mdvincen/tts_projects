puts "How many questions would you like to have in this quiz?"
	
	quiz_hash = {}
	question = ""
	answer = ""
	questions = 0

	num_q = Integer(gets) rescue nil


until questions >= num_q
		
	puts "Add your question here."
		
	question = gets.chomp.downcase
		
	puts "Add your answer to that question here."
		
	answer = gets.chomp.downcase
		
	questions += 1
		
	quiz_hash[question]	= answer
end

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

quiz_num = 0

score = 0

quiz_hash.each do |question,answer|
	
	puts "#{question}"

	quiz_num +=1 

	q1 = gets.chomp.downcase

	if q1 == answer

		score += 100

		puts "That's correct! You have a #{score / quiz_num} percent overall!"

	else

		score -= 0

		puts "That's incorrect. You have a #{score / quiz_num} percent overall!"

	end
	
end


