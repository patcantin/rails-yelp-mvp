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
    phone_number: '514-435-6736',
    category:     'italian'
  },
  {
    name:         'Express',
    address:      '1234 st-denis, montreal',
    phone_number: '514-435-6736',
    category:     'french'
  },
    {
    name:         'Pizza guy',
    address:      '2345 fleury, montreal',
    phone_number: '514-647-9947',
    category:      'italian'
  },
    {
    name:         'Eat it!',
    address:      '324 st-laurent, montreal',
    phone_number: '514-437-0987',
    category:      'belgian'
  },
    {
    name:         'Thai master',
    address:      '7645 st-hubert, montreal',
    phone_number: '514-376-8645',
    category:      'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
