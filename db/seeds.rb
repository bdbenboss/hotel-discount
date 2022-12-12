# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# puts 'Destroying all hotels and rooms'
Hotel.destroy_all
# Room.destroy_all
# puts 'Creating Hotel and Room'
hotel = Hotel.new(name: 'Lesperance', address: '13 rue de la paix, 74000 ANNECY')
hotel.save
# puts Hotel.name
# puts Hotel.address
room = Room.new(price_per_night: 80, capacity: 4)
room.save
