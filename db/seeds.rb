# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '914945314',
    category: 'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '914858491',
    category: 'chinese'
  },
  {
    name:         'Quicas',
    address:      'Rotunda da liberdade',
    phone_number:  '914858491',
    category: 'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'



# puts 'Creating reviews'
# reviews_attributes = [
#   {
#     restaurant_id: 1,
#     content: "Blablablablablabla",
#     rating: 5
#   },
#   {
#     restaurant_id: 1,
#     content: "Blablablablablabla",
#     rating: 3
#   }
# ]
# Review.create!(reviews_attributes)
# puts 'Finished!'

