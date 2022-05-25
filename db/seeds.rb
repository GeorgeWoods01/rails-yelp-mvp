# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'destroying all restaurants'

Restaurant.destroy_all

Restaurant.create(name: 'Salmonella', address: 'Madrid', phone_number: '666666', category: 'french')
Restaurant.create(name: 'dodgy chicken', address: 'Madrid', phone_number: '666661', category: 'italian')
Restaurant.create(name: 'good luck tomorrow', address: 'London', phone_number: '666662', category: 'japanese')
Restaurant.create(name: 'your colon not mine', address: 'Madrid', phone_number: '666664', category: 'belgian')
Restaurant.create(name: 'hospital that way', address: 'Rome', phone_number: '666665', category: 'french')

puts 'created new restaurants'
