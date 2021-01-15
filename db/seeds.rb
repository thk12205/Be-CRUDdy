# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  actor = Actor.new({first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title})
  actor.save  
end

index = 1
3.times do
  Movie.create(title:FFaker::Movie.title, year:rand(1990..2020), plot:"plot description ##{index}")
  index += 1
end