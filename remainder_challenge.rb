def div_remain(num1,num2)
	div_ans = num1 / num2
	remain_ans = num1 % num2
	puts "Result is: #{div_ans} and remainder is: #{remain_ans}"
end

puts "Give me 2 integers and I will tell you the result and the remainder of the operation."

while (true)

int_1 = nil

until int_1.is_a?(Fixnum) && (int_1 != 0) do
	
puts "Integer 1 (not 0 and MUST be an integer):"

 int_1 = Integer(gets) rescue nil

end

int_2 = nil

until int_2.is_a?(Fixnum) && (int_2 != 0) do
	
puts "Integer 2 (not 0 and MUST be an integer):"

 int_2 = Integer(gets) rescue nil

end


		#if int_1 && int_2 && (int_1 && int_2 != 0)

	div_remain(int_1,int_2)

	puts "x to exit this program. Press Enter to continue. "
	terminate = gets
	break if terminate.chomp == "x"

end
