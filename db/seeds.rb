# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Sunny Penthouse in Barcelona',
  address: 'Carrer de Sant Salvador, 10',
  description: 'A mediterranean experience',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Grey Stone Scottish Castle',
  address: 'Woolks Woods',
  description: 'A goddamn castle',
  price_per_night: 200,
  number_of_guests: 8
)

Flat.create!(
  name: 'Disgusting place in Madrid',
  address: 'Gran Vía, 2',
  description: 'Enjoy the smoke from the traffic!',
  price_per_night: 30,
  number_of_guests: 2
)
