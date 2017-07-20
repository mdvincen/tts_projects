cos_n_caps = {"USA" => "Dc", "Canada"=>"Ottawa", 
	"United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin",
	"Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu",
	"Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", 
	"Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra",
	"Kyrgyzstan"=>"Bishkek"}

	user_score = 0

	# look into .key only looks at keys in hash: 
	cos_n_caps.keys.each do |k|
		puts "What's the capital of #{k}"
		answer = gets.chomp.capitalize

		if answer == cos_n_caps[k]
			user_score += 1
			puts "Correct Answer, Your score is #{user_score}"
		else
			puts "Sorry, incorrect answer."
			puts "Your score is #{user_score}"
		end
	end

	puts " "