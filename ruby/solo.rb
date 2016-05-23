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

#create empty array
name = ""
finish = ""
n_array = Array.new
p_array = Array.new
g_array = Array.new

#loop questions and take user input
until finish == "exit"

  puts "Enter video game name:"
  name = gets.chomp
  n_array << name

  puts "Enter price of game:"
  price = gets.chomp
  p_array << price

  puts "Enter video game genre:"
  genre = gets.chomp
  g_array << genre

  puts "Type 'exit' when finished."
  finish = gets.chomp
end


new_game = []
n_array.length.times do |i|
    new_game << Video_games.new(n_array[i])
    new_game[i].new_price = p_array[i]
    new_game[i].genre = g_array[i]
end

puts "#{new_game}"
