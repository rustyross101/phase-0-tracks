# #link SQL and faker
#
require 'SQLite3'
#
#
      db = SQLite3::Database.new("save_spot.db")
#       db.results_as_hash = true
#
#       create_table_command = <<-SQL
#         CREATE TABLE IF NOT EXISTS parking (
#           id INTEGER PRIMARY KEY,
#           car VARCHAR(100),
#           license_plate INT,
#           street VARCHAR(200)
#         )
#       SQL
#
#       db.execute(create_table_command)
#
#     def add_vehicle(db, car, street)
#       db.execute("INSERT INTO parking (car, license_plate, street) VALUES ()")
#     end
#



# #Welcomes user
# def welcome
#   puts "Welcome! What would you like to do? [P]ark new car? [R]review parked car? [D]elete parked car?"
#   user_response = gets.chomp.downcase
# #Collects Answers
#
#   if user_response == "P"
#     puts "Which car are you parking?"
#     car = gets.chomp
#     puts "What cross streets are you at?"
#     street = gets.chomp
# end
# end
