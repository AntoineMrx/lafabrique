# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create(  name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "Starting seeding"
Beer.create( name: 'Blonde',  description: 'Bière Blonde',  characteristic: 'Bière Blonde légère',  priceHalf: 3.20,  pricePint: 6.40,  pricePitcher: 12)
p "one"
Beer.create( name: 'Rousse',  description: 'Bière Rousse',  characteristic: 'Bière Rousse légère',  priceHalf: 3.20,  pricePint: 6.40,  pricePitcher: 12)
p "two"
Beer.create( name: 'Blanche',  description: 'Bière Blanche',  characteristic: 'Bière Blanche légère',  priceHalf: 3.20,  pricePint: 6.40,  pricePitcher: 12)
p "three, finish"

