# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# Creation 5 Assemblages, 15 Pieces et 30 liens aléatoires entre eux
5.times do
  assembly = Assembly.create(name: Faker::HarryPotter.character)
  3.times do
    sparepart = Part.create(part_number: Faker::Science.element)
    2.times do
      (Assembly.all.sample).parts << (Part.all.sample)
    end
  end
end
