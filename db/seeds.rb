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

u1 = User.create(name: "Arnold Schewarzenegger", weight: 250.6, activity_level: 8, goal: "More muscle", age: 60, password_digest: "password")
u2 = User.create(name: "Dwayne Johnson", weight: 230.4, activity_level: 10, goal: "Eat rocks", age: 52, password_digest: "password")
u3 = User.create(name: "Tom Arnold", weight: 230.2, activity_level: 2, goal: "Get fit", age: 51, password_digest: "password")

w1 = Workout.create(name: "Barbell Bench Press", kind: "chest", description: "Build muscle in your pectoral region", video: "https://www.youtube.com/watch?v=RsobeWfbBcY") 
w2 = Workout.create(name: "Barbell Curl", kind: "Arms", description: "Build muscle in your Bicepts", video: "https://www.youtube.com/watch?v=dDI8ClxRS04") 
w3 = Workout.create(name: "Barbell Squats", kind: "Legs", description: "Full leg workout", video: "https://www.youtube.com/watch?v=tVB1q8zkP3o") 
w4 = Workout.create(name: "Standing Militay Press", kind: "Shoulders", description: "Build muscle in your shoulders and tapazoid region", video: "https://www.youtube.com/watch?v=8E4oWpi0RkA") 
w5 = Workout.create(name: "Reverse Crunch", kind: "Core", description: "Work toward a flatter stomach", video: "https://www.youtube.com/watch?v=lmSP-c1X_iY") 
w6 = Workout.create(name: "Front Lat Pulldown", kind: "Back", description: "Build muscle in your upper back", video: "https://www.youtube.com/watch?v=ecRF8ERf2q4") 
w7 = Workout.create(name: "Standing Dumbbell Calf Raises", kind: "Legs", description: "Build muscle in your calfs", video: "https://www.youtube.com/watch?v=wxwY7GXxL4k")

Program.create(User: u1, Workout: w1)
Program.create(User: u2, Workout: w2)
Program.create(User: u3, Workout: w3)
Program.create(User: u1, Workout: w4)
Program.create(User: u1, Workout: w5)
Program.create(User: u2, Workout: w6)
Program.create(User: u3, Workout: w7)
Program.create(User: u1, Workout: w2)
Program.create(User: u1, Workout: w3)
Program.create(User: u2, Workout: w4)
