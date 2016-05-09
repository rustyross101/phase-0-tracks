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
  
