def multiply(num1,num2)
	 mult_ans = num1 * num2
	 puts mult_ans
end

def divide(num11,num12)
	return "You can't divide by zero" if num12 == 0
	 div_ans = num11 / num12
	 puts div_ans
end

def add(num21,num22)
	 add_ans = num21 + num22
	 puts add_ans
end

def subtract(num31,num32)
	 sub_ans = num31 - num32
	 puts sub_ans.abs
end

# tried to use to make loop work first trial said undefined local variable to this user_1 = 0

#user_2 = 0

#choice = 0

puts "Give me two numbers and choose what you want me to do to them! Type in exit to escape."

#while user_1 != "exit" || user_2 != "exit" || choice != "exit"

puts "Number 1 please:"

user_1 = gets.chomp.to_f

puts "Number 2 please:"

user_2 = gets.chomp.to_f

puts "Now tell me what operation that you want me to perform on these numbers"

puts "Multiply = m / Divide = d / Subtract = s / Add = a"

choice = gets.chomp.downcase

if choice == "m"
	multiply(user_1,user_2)

elsif choice == "d"
	divide(user_1,user_2)

elsif choice == "a"
	add(user_1,user_2)

elsif choice == "s"
	subtract(user_1,user_2)

else
	puts "That's not a valid option."

end

#end
