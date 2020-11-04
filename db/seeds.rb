# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Apero au balcon a Montmartre',
  address: 'Paris paris paris',
  description: 'Beau balcon, lit double, parfait for lovers',
  price_per_night: 50,
  number_of_guests: 2
)

Flat.create!(
  name: 'Trou noir',
  address: "N'y venez surtout pas",
  description: 'A eviter, vraiment',
  price_per_night: 500,
  number_of_guests: 0
)

Flat.create!(
  name: 'Projet X',
  address: 'Party Avenue 1',
  description: 'Venez tout casser',
  price_per_night: 1000,
  number_of_guests: 100000
)
