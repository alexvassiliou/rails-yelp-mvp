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
    name: 'Shanghai Village',
    address: 'Chinatown',
    phone_number: '13 11 28',
    category: 'chinese'
  },
  {
    name: 'Universal Pizza',
    address: 'Lygon Street',
    phone_number: '13 44 28',
    category: 'italian'
  },
  {
    name: 'Nobu',
    address: 'Crown Casino',
    phone_number: '13 66 28',
    category: 'japanese'
  },
  {
    name: 'Phillipe',
    address: 'Melbourne CBD',
    phone_number: '13 99 28',
    category: 'french'
  },
  {
    name: 'Koko Black',
    address: 'Carlton',
    phone_number: '13 22 28',
    category: 'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
