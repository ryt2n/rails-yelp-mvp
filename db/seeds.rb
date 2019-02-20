# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create([{
  name: 'Le Petit Champeret', address: '30 Rue Vernier, 75017 Paris, France', category: 'French', phone_number: '+33 1 43 80 01 39'
  }, {
  name:  'Pamela Popo', address: '15 Rue François Miron, 75004 Paris, France', category: 'French', phone_number: '+33 1 42 74 14 65'
  }, {
  name:  'Bo Lang', address: '100 Draycott Ave, Chelsea, London SW3 3AD', category: 'Chinese', phone_number: '+44 20 7823 7887'
  }, {
  name:  'The Good Earth', address: '11 Bellevue Rd, London SW17 7EG', category: 'Chinese', phone_number: '+44 20 8682 9230'
  }, {
  name:  'Le Rital', address: ' 25 Rue Pierre Demours, 75017 Paris, France', category: 'Italian', phone_number: '+33 1 46 22 02 33'
  }])
