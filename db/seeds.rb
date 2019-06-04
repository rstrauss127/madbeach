# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

properties = Property.create([
  {address: '2736 Merrick Avenue', state: 'New York', zipcode: 11566, bedrooms: 5, bathrooms: 2.5, max_guests: 10, description: "Family Home. Has a Pool and billards table."},
  {address: '13720 Gulf Blvd', state: 'Florida', zip: 33708, bedrooms: 3, bathrooms: 2, max_guests: 7, description: "Beach front rental. Right across from the famous Candy Kitchen!"}
])
