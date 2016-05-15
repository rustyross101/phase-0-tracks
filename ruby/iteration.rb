def cats 
	puts "These are cute kitties"
	yield("Tiger", "Bob")
	puts "Just kidding, dogs are better!"
end

cats { |cat1, cat2| puts "My favorite cats are #{cat1} and #{cat2}" }