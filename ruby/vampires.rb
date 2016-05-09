puts "How many employees?"
employees = gets.chomp
counter = 0
while counter < employees

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

puts "List allergies, one at a time. Type 'done' when complete."
  allergies = gets.chomp
    until ["sunshine","done"].include? allergies
      allergies = gets.chomp
    end
    if allergies == "sunshine"
      puts "Probably a vampire."
    end

if (current_age == true) && (garlic_bread = true || insurance = true)
  puts "Probably not a vampire."
elsif (current_age = false)  && (garlic_bread = false || insurance = false)
  puts "Probably a vampire."
elsif current_age = false  && garlic_bread = false && insurance = false
  puts "Almost certainly a vampire."
elsif (vampire_name == "tu fang" || vampire_name == "drake cula")
  puts "Definitely a vampire!"
else
  puts "Results inconclusive."
end

puts "#{vampire_name}"
puts "#{current_age}"
puts "#{year_born}"
puts "#{garlic_bread}"
puts "#{insurance}"

counter += 1
end

puts "Actually, never mind! What do these questins have to do with anything? Let's all be friends!"
