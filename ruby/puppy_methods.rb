class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(num)
      num.times {puts "Woof"}
  end

  def roll_over
    puts "Roll over!"
  end

  def dog_years(int)
    int * 7
  end

  def go(place)
    puts "The puppy goes to #{place}!"
  end

  def initiallize
    puts "Initializing new puppy instance..."
  end

end


smokey = Puppy.new

smokey.fetch("ball")

smokey.speak(3)

smokey.roll_over

age = 3

puts "Smokey is #{age}, which is #{smokey.dog_years(age)} in dog years."

smokey.go("the park")

class Cat
  def initialize
    puts "Initializing new cat instance..."
  end

  def sit
    puts "Cat sits"
  end

  def eat(food)
    puts "The cat eats #{food}."
  end
end

#fluffy = Cat.new

#fluffy.sit

#fluffy.eat("Fancy Feast")
cat_array = Array.new
counter = 1
  until counter > 50
    kitten = Cat.new
    cat_array << kitten
    counter += 1
  end

# puts cat_array

cat_array.each do |kitten|
  kitten.sit
  kitten.eat("Fancy Feast")
end

#puts cat_array[1]
