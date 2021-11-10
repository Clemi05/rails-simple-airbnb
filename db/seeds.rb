# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Tente Decath Super confort',
  address: 'Porte de la Chapelle',
  description: 'Tente ultra quali dans un quartier très animé',
  price_per_night: 10,
  number_of_guests: 2
)

Flat.create!(
  name: 'Appart de ouf',
  address: '12 rue des oufs',
  description: 'Super appartement, très spacieux parfait pour les soirées étudiantes !',
  price_per_night: 50,
  number_of_guests: 15
)

Flat.create!(
  name: 'Maison claqué au sol',
  address: '5 rue de la maison claqué au sol',
  description: 'Maison claqué au sol, à fuir!',
  price_per_night: 120,
  number_of_guests: 6
)

Flat.create!(
  name: 'Villa Pierre Cardin',
  address: 'dans le sud',
  description: 'Super villa (SCH a tournée un clip là-bas)',
  price_per_night: 1_000_000,
  number_of_guests: 2
)
