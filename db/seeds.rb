# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users =[]
(1..10).each do |n|
  users << {name: 'Avaamo User'+n.to_s, email: "yaswant.caet+#{n}@gmail.com"}
end

User.create(users)
