def cats 
	puts "These are cute kitties"
	yield("Tiger", "Bob")
	puts "Just kidding, dogs are better!"
end

cats { |cat1, cat2| puts "My favorite cats are #{cat1} and #{cat2}" }

super_heros = ["superman", "wonderwoman", "green latern", "flash"]

powers = { superman: "flight", wonder_woman: "super strength", green_lantern: "conjuring objects out of light", flash: "time travel" }

puts "Super Heros:"
p super_heros

super_heros.each do |name|
	p name	
end

puts "Super hero powers:"
p powers

powers.each do |name, power|
	puts " #{name} has the power of #{power}"
end
