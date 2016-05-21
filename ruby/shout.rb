# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end
#
#   def self.yelling_happily(words)
#      words + "oye!" + "(:"
#   end
# end
#
# #Driver Code
# p Shout.yelling_happily("turtlenecks rock!")
# p Shout.yell_angrily("tanktops are so last week!")

module Shout
  def yell_whiny(parent)
    puts "Are we there yet, #{parent}?!"
  end

  def yell_excitedly(parent)
    puts "WE ARE THERE #{parent}!!!!"
  end
end

  class Roadtrip
    include Shout
  end

  class Arrive
    include Shout
  end

#driver
roadtrip = Roadtrip.new
roadtrip.yell_whiny("dad")
roadtrip.yell_excitedly("mom")

arrive = Arrive.new
arrive.yell_excitedly("mom")
arrive.yell_whiny("dad")
