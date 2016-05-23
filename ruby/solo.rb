#video_game_class

#attributes
#1. game name
#2. game price
#3. genre of game

#metods
#1. buy game
#2. play game
#3. sell game

class Video_games
  attr_accessor :name, :new_price, :genre

  def initialize(name)
      @name = name
      @new_price = 50
      @genre = "first-person shooter"
  end
end

#make a video game

counterstrike = Video_games.new("counterstrike")
puts counterstrike.name
puts counterstrike.new_price
puts counterstrike.genre
