# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

h1 = Hero.create(name: Faker::Name.name, super_name: Faker::Creature::Animal.name)
h2 = Hero.create(name: Faker::Name.name, super_name: Faker::Creature::Animal.name)
h3 = Hero.create(name: Faker::Name.name, super_name: Faker::Creature::Animal.name)
h4 = Hero.create(name: Faker::Name.name, super_name: Faker::Creature::Animal.name)

p1 = Power.create(name: Faker::Games::Pokemon.move, description: Faker::Markdown.emphasis)
p2 = Power.create(name: Faker::Games::Pokemon.move, description: Faker::Markdown.emphasis)
p3 = Power.create(name: Faker::Games::Pokemon.move, description: Faker::Markdown.emphasis)
p4 = Power.create(name: Faker::Games::Pokemon.move, description: Faker::Markdown.emphasis)

hp1 = HeroPower.create(strength: "Exceptional", power_id: p1.id, hero_id: h1.id)
hp2 = HeroPower.create(strength: "Average", power_id: p1.id, hero_id: h2.id)
hp3 = HeroPower.create(strength: "Exceptional", power_id: p2.id, hero_id: h1.id)
hp4 = HeroPower.create(strength: "Exceptional", power_id: p1.id, hero_id: h3.id)
hp5 = HeroPower.create(strength: "Average", power_id: p1.id, hero_id: h4.id)
hp6 = HeroPower.create(strength: "Moderate", power_id: p4.id, hero_id: h2.id)


