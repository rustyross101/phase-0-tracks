class Santa
  attr_reader :age, :ethnicity
  attr_accessor :gender
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

  def celebrate_age(age)
    @age = age + 1
  end

  def get_mad_at(name)
    i = 0
    until i > 9
      if name == @reindeer_ranking[i]
      @reindeer_ranking.delete(name)
      @reindeer_ranking << name
      end
      i += 1
    end
    p @reindeer_ranking
  end

#   #setter
#   def gender_new(gender)
#     @gender = gender
#   end
#
#   #getters
#   def age
#     @age
#   end
#
#   def ethnicity
#     @ethnicity
#   end
 end



baby_santa = Santa.new("middle eastern", "female")
baby_santa.speak
baby_santa.eat_milk_and_cookies("snickerdoodle")
p baby_santa.celebrate_age(5)
baby_santa.get_mad_at("Comet")
#p baby_santa.gender_new("female")
p baby_santa.age
p baby_santa.ethnicity
p baby_santa.gender = "she"


#driver code
reindeer = []
gender = ["male", "female", "gender3", "gender4", "gender5"]
ethnicity = ["caucasian", "asian", "middle eastern", "black", "latino"]
gender.length.times do |index|
  reindeer << Santa.new(gender[index], ethnicity[index])
end
