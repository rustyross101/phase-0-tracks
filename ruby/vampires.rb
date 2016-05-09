puts "What's your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "What year were you born?"
birth_year = gets.chomp.to_i
present_age = birth_year + age
  if present_age == 2015 || 2016
    present_age = true
  else
    present_age = false
  end
  present_year = 2015 || 2016

puts "Would you like some garlic bread?"
garlic_bread = gets.chomp
  until garlic_bread == "yes" || garlic_bread == "no"
  	puts "Your answer must be yes or no."
  end
    if garlic_bread == "yes"
  			garlic_bread = true
  	else
  			garlic_bread= false
  	end

puts "Would you like to enroll in health insurance?"
    insurance = gets.chomp
    	until insurance == "yes" || insurance == "no"
    		puts "Your answer must be yes or no."
    	end
    		if insurance == "yes"
    			insurance = true
    		else
    			insurance = false
    		end
