
#request input
puts "Enter Full Civilian Name."
#chomp!
name = gets.chomp
#switch first and last name
name_switch = name.split(' ')
name_switch.reverse!
#combine elements for first and last
name_switch = name_switch.join(' ')

vowels = "aeiou".split('')
consonants = "bcdfghjklmnpqrstvwxyz".split('')

name_switch.each do |n|
	vowels.each do |v|
	if n.downcase == v then
		index = vowels.index(n)
end
