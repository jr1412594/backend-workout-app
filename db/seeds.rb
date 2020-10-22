# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Program.destroy_all
User.destroy_all
Workout.destroy_all

u1 = User.create(username: "Terminator", name: "Arnold Schwarzenegger", weight: 250.6, activity_level: 8, goal: "More muscle", age: 60, password: "password")
u2 = User.create(username: "Therock", name: "Dwayne Johnson", weight: 230.4, activity_level: 10, goal: "Eat rocks", age: 52, password: "password")
u3 = User.create(username: "Blist", name: "Tom Arnold", weight: 230.2, activity_level: 2, goal: "Get fit", age: 51, password: "password")

w1 = Workout.create(name: "Barbell Bench Press", kind: "chest", description: "Build muscle in your pectoral region", video: "https://www.youtube.com/embed/RsobeWfbBcY", image: "./image/chest.jpeg") 
w2 = Workout.create(name: "Barbell Curl", kind: "Arms", description: "Build muscle in your Bicepts", video: "https://www.youtube.com/embed/dDI8ClxRS04", image: "./image/arms.jpeg") 
w3 = Workout.create(name: "Barbell Squats", kind: "Legs", description: "Full leg workout", video: "https://www.youtube.com/embed/tVB1q8zkP3o", image: "./image/legs.jpeg") 
w4 = Workout.create(name: "Standing Militay Press", kind: "Shoulders", description: "Build muscle in your shoulders and tapazoid region", video: "https://www.youtube.com/embed/8E4oWpi0RkA", image: "./image/shoulders.jpeg") 
w5 = Workout.create(name: "Reverse Crunch", kind: "Core", description: "Work toward a flatter stomach", video: "https://www.youtube.com/embed/lmSP-c1X_iY", image: "./image/abs.jpeg") 
w6 = Workout.create(name: "Front Lat Pulldown", kind: "Back", description: "Build muscle in your upper back", video: "https://www.youtube.com/embed/ecRF8ERf2q4", image: "./image/back.jpeg") 
w7 = Workout.create(name: "Standing Dumbbell Calf Raises", kind: "Legs", description: "Build muscle in your calfs", video: "https://www.youtube.com/embed/wxwY7GXxL4k", image: "./image/legs.jpeg")

Program.create(user: u1, workout: w1)
Program.create(user: u2, workout: w2)
Program.create(user: u3, workout: w3)
Program.create(user: u1, workout: w4)
Program.create(user: u1, workout: w5)
Program.create(user: u2, workout: w6)
Program.create(user: u3, workout: w7)
Program.create(user: u1, workout: w2)
Program.create(user: u1, workout: w3)
Program.create(user: u2, workout: w4)
