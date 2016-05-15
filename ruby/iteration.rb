def cats 
    puts "These are cute kitties"
    yield("Tiger", "Bob")
    puts "Just kidding, dogs are better!"
end
cats { |cat1, cat2| puts "My favorite cats are #{cat1} and #{cat2}" }
super_heros = ["superman", "wonder woman", "green latern", "flash"]
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
super_heros.map! do |name|
    name = name.capitalize
end
puts "Super heros after using .map!"
p super_heros
ary1 = [10, 3, 7, 99, 4]
ary1.delete_if {|num| num < 5}
p ary1
ary2 = [10, 3, 7, 99, 4]
ary2.keep_if {|i| i < 5}
p ary2
ary3 = [10, 3, 7, 99, 4]
ary3.select! { |num| num.even? }
p ary3
ary4 = [3, 7, 10, 99, 4]
ary5 = ary4.drop_while { |i| i < 10 }
p ary5