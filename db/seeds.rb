# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

u1 = User.create(name: "Arnold Schewarzenegger", weight: 250.6, activity_level: 8, goal: "More muscle", age: 60)
u2 = User.create(name: "Dwayne Johnson", weight: 230.4, activity_level: 10, goal: "Eat rocks", age: 52)
u3 = User.create(name: "Tom Arnold", weight: 230.2, activity_level: 2, goal: "Get fit", age: 51)
