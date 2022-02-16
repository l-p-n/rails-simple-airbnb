# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful flat in central London with roof terrace',
  address: '11 Clifton Gardens London W9 1DT',
  description: 'A lovely top floor flat. Three double bedrooms, open plan living area, large kitchen and a delightful roof terrace',
  price_per_night: 95,
  number_of_guests: 6
)

Flat.create!(
  name: 'Amazing studio flat in Maida Vale',
  address: '12 Clifton Gardens London W9 1DT',
  description: 'A lovely studio flat with everything you need',
  price_per_night: 50,
  number_of_guests: 2
)

Flat.create!(
  name: 'Charming flat in London with outdoors patio',
  address: '13 Clifton Gardens London W9 1DT',
  description: 'A lovely little flat. Two double bedrooms, open plan living area, kitchen and patio',
  price_per_night: 80,
  number_of_guests: 4
)
