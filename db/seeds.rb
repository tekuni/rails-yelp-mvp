# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '19094569004',
    category:     'italian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '19099691532',
    category:     'chinese'
  },
  {
    name:         'Mos Burger',
    address:      'Tokyo',
    phone_number: '13243534433',
    category:     'belgian'
  },
  {
    name:         'Of Course',
    address:      'Paris',
    phone_number: '64564524234',
    category:     'french'
  },
  {
    name:         'Sushi Stop',
    address:      'Meguro',
    phone_number: '3324234234',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
