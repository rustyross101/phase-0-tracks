class Santa
  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end

  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}"
  end

  def initialize(ethnicity, gender)
    puts "initializing Santa instance..."
    @gender = gender
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0
  end
end

baby_santa = Santa.new("female", "middle eastern")
baby_santa.speak
baby_santa.eat_milk_and_cookies("snickerdoodle")

reindeer = []
gender = ["male", "female", "gender3", "gender4", "gender5"]
ethnicity = ["caucasian", "asian", "middle eastern", "black", "latino"]
gender.length.times do |index|
  reindeer << Santa.new(gender[index], ethnicity[index])
end

p reindeer
