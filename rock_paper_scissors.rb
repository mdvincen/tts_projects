puts "Rock, Paper, Scissors! Are you better than me? "
#try to add in Spock once done

input_score = 0
computer_score = 0

until computer_score == 5 || input_score == 5

puts "Rock, Paper, or Scissors?"

input = gets.chomp.downcase

def comp_input
	computer = rand(0..2)
	if computer == 0
		comp_choice = "rock"
	elsif computer == 1
		comp_choice = "paper"
	else computer == 2
		comp_choice =="scissors"
	end
end
	


if comp_input == "rock" && input == "rock"
	puts "You have the same as me! We tied! No points added."
	puts "You chose #{input} and I chose #{comp_input}"

elsif comp_input == "rock" && input == "paper"
	puts "You chose #{input} and I chose #{comp_input}"
	puts "You won that round!"
	input_score += 1

elsif comp_input == "rock" && input == "scissors"
	puts "You chose #{input} and I chose #{comp_input}"
	puts "Haha! I won this round!"
	computer_score += 1

elsif comp_input == "paper" && input =="rock"
	puts "You chose #{input} and I chose #{comp_input}"
	puts "Haha! I won this round!"
	computer_score += 1

elsif comp_input == "paper" && input =="paper"
	puts "You chose #{input} and I chose #{comp_input}"
	puts "You have the same as me! We tied! No points added."

elsif comp_input == "paper" && input == "scissors"
	puts "You chose #{input} and I chose #{comp_input}"
	puts "You won that round!"
	input_score += 1

elsif comp_input == "scissors" && input == "rock"
	puts "You chose #{input} and I chose #{comp_input}"
	puts "You won that round!"
	input_score += 1

elsif comp_input == "scissors" && input == "paper"
	puts "You chose #{input} and I chose #{comp_input}"
	puts "Haha! I won this round!"
	computer_score += 1

else comp_input == "scissors" && input == "scissors"
	puts "You chose #{input} and I chose #{comp_input}"
	puts "You have the same as me! We tied! No points added."

end


puts "The score is Me: #{computer_score} vs. You: #{input_score}"

end