#make hash
applicant = {}

#prompt user for name
puts "Please enter name."
	applicant[:name] = gets.chomp

#Ask for age
puts "Please enter age."
	applicant[:age] = gets.chomp.to_i

#Ask for number of children
puts "Please enter amount of children."
	applicant[:children] = gets.chomp.to_i

#Ask for favorite decor theme
puts "What is your favorite decor theme?"
	applicant[:decor_theme] = gets.chomp

#Ask for favorite fabric
puts "What is your favorite fabric?"
	applicant[:fabric] = gets.chomp

#Ask about favorite color
puts "What is your favorite color?"
	applicant[:color] = gets.chomp

#Display results
puts applicant

#Update changes witha a loop
if gets.chomp.downcase == "yes"
	puts "Which answer would you like to change?"
	applicant_change = gets.chomp.downcase.to_sym
		if (applicant_change == :age || applicant_change == :children)
			puts "Enter #{applicant_change}."
				answer = gets.chomp.to_i
		else
			puts "Enter #{applicant_change}."
			answer = gets.chomp
		end

#update hash
applicant[applicant_change] = answer
end

#Display new answers

puts applicant
