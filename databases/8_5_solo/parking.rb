# #link SQL and faker
#
require 'SQLite3'

      db = SQLite3::Database.new("save_spot.db")
      db.results_as_hash = true
#
      create_table_cmd = <<-SQL
        CREATE TABLE IF NOT EXISTS parking (
          id INTEGER PRIMARY KEY,
          car VARCHAR(100),
          street VARCHAR(200)
        )
      SQL
#
      db.execute(create_table_cmd)
#Create a method to add a vehicle
    # def add_vehicle(db, car, street)
    #   db.execute("INSERT INTO parking (car, street) VALUES (?, ?)", [@car, @street])
    # end
#add a beginning method to prompt user_response

def welcome
  puts "Welcome! What would you like to do? [P]ark new car? [R]review parked car? [D]elete parked car?"
  user_response = gets.chomp.downcase
#Collects Answers
  if user_response == "p"
    puts "Which car are you parking?"
    car = gets.chomp
    puts "What cross streets are you at?"
    street = gets.chomp
    db.execute("INSERT INTO parking (car, street) VALUES (?, ?)", [car, street])
  elsif user_response == "r"
    cars = db.execute("SELECT * FROM parking")
    cars.each do |car|
      puts "#{car["car"]} is parked at #{car["street"]}"
  elsif user_response == "d"
    delete_vehicle
  end
end
#provide method to remove cars
def delete_vehicle
  puts "Which vehicle would you like to delete?"
  user_response = gets.chomp
  db.execute("DELETE FROM parking
WHERE car="user_response")
end
