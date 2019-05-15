# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name: 'dim sum place',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '514-430-2272',
    category: 'chinese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '514-321-7272',
    category: 'italian'
  },
  {
    name: 'sushi place',
    address: 'laurier',
    phone_number: '514-888-2912',
    category: 'japanese'
  },
  {
    name: 'cheese and wine',
    address: 'sherbrooke',
    phone_number: '514-923-2345',
    category: 'french'
  },
  {
    name: 'frites alors',
    address: 'rachel',
    phone_number: '514-111-2222',
    category: 'belgian'
  }

]
Restaurant.create!(restaurants_attributes)
