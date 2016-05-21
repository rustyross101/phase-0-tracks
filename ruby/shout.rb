module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yelling_happily(words)
     words + "oye!" + "(:"
  end
end

#Driver Code
p Shout.yelling_happily("turtlenecks rock!")
p Shout.yell_angrily("tanktops are so last week!")
