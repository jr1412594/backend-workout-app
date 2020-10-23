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

w1 = Workout.create(name: "Barbell Bench Press", 
                    kind: "Chest", 
                    description: "Build muscle in your pectoral region
                    Type: Strength

                    Main Muscle Worked: Chest

                    Equipment: Barbell

                    Level: Intermediate", 
                    video: "https://www.youtube.com/embed/RsobeWfbBcY", 
                    image: "https://images.unsplash.com/photo-1585152968992-d2b9444408cc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60") 

w2 = Workout.create(name: "Barbell Curl", 
                    kind: "Arms", 
                    description: "Build muscle in your Biceps

                    Type: Strength

                    Main Muscle Worked: Biceps

                    Equipment: Barbell

                    Level: Intermediate", 
                    video: "https://www.youtube.com/embed/dDI8ClxRS04", 
                    image: "https://images.unsplash.com/photo-1583454110551-21f2fa2afe61?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60") 

w3 = Workout.create(name: "Barbell Squats", 
                    kind: "Legs", 
                    description: "Full leg workout
                    
                    Type: Strength

                    Main Muscle Worked: Quadriceps

                    Equipment: Barbell

                    Level: Intermediate", 
                    video: "https://www.youtube.com/embed/tVB1q8zkP3o", 
                    image: "https://images.unsplash.com/photo-1517836357463-d25dfeac3438?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60") 

w4 = Workout.create(name: "Standing Military Press", 
                    kind: "Shoulders", 
                    description: "Build muscle in your shoulders and tapazoid region

                    Type: Strength

                    Main Muscle Worked: Shoulders

                    Equipment: Barbell

                    Level: Intermediate", 
                    video: "https://www.youtube.com/embed/8E4oWpi0RkA", 
                    image: "https://images.unsplash.com/photo-1581009137042-c552e485697a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60") 

w5 = Workout.create(name: "Reverse Crunch", 
                    kind: "Core", 
                    description: "Work toward a flatter stomach

                    Type: Strength

                    Main Muscle Worked: Abdominals

                    Equipment: Body Only

                    Level: Intermediate", 
                    video: "https://www.youtube.com/embed/lmSP-c1X_iY", 
                    image: "https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60") 

w6 = Workout.create(name: "Front Lat Pulldown", 
                    kind: "Back", description: "Build muscle in your upper back

                    Type: Strength

                    Main Muscle Worked: Lats

                    Equipment: Cable

                    Level: Intermediate", 
                    video: "https://www.youtube.com/embed/ecRF8ERf2q4", 
                    image: "https://images.unsplash.com/photo-1526506118085-60ce8714f8c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60") 

w7 = Workout.create(name: "Standing Dumbbell Calf Raises", 
                    kind: "Legs", 
                    description: "Build muscle in your calfs

                    Type: Strength

                    Main Muscle Worked: Calves

                    Equipment: Dumbbell

                    Level: Intermediate", 
                    video: "https://www.youtube.com/embed/wxwY7GXxL4k", 
                    image: "https://images.unsplash.com/photo-1517836357463-d25dfeac3438?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")

w8 = Workout.create(name: "Side Lateral Raise", 
                    kind: "Shoulders", 
                    description: "Exercise the medial or middle deltoid

                    Type: Strength

                    Main Muscle Worked: Shoulders

                    Equipment: Dumbbell

                    Level: Intermediate", 
                    video: "https://www.youtube.com/embed/LT1Eo-q58yg", 
                    image: "https://images.unsplash.com/photo-1581009137042-c552e485697a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")

w9 = Workout.create(name: "Hammer Curls", 
                    kind: "Arms", 
                    description: "Target the long head of the Biceps

                    Type: Strength

                    Main Muscle Worked: Biceps

                    Equipment: Dumbbell

                    Level: Intermediate", 
                    video: "https://www.youtube.com/embed/0IAM2YtviQY", 
                    image: "https://images.unsplash.com/photo-1583454110551-21f2fa2afe61?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60")

w10 = Workout.create(name: "Bent Over Barbell Row", 
                    kind: "Back", 
                    description: "Increase strength in your back; stimulates your lats, traps, and rhomboids

                    Type: Strength

                    Main Muscle Worked: Middle Back

                    Equipment: Barbell

                    Level: Intermediate
                    
                    Caution: This exercise is not recommended for people with back problems. A Low Pulley Row is a better choice for people with back issues.
                    
                    Be cautious as well with the weight used; in case of doubt, use less weight rather than more.

                    Variations: You can perform the same exercise using a supinated (palms facing you) grip.", 
                    video: "https://www.youtube.com/embed/-xlBxIMqh3A", 
                    image: "https://images.unsplash.com/photo-1526506118085-60ce8714f8c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")

w11 = Workout.create(name: "Decline Dumbbell Bench Press",
                    kind: "Chest", 
                    description: "Similar to the Dumbbell Bench Press but on a decline bench. This works more of the lower chest.

                    Main Muscle Worked: Chest 

                    Other Muscles: Shoulders, Triceps 

                    Equipment: Dumbbell 

                    Level: Beginner

                    Force: Push

                    If using really heavy weights, it is best if a partner gives them to you as you lay down.
                    
                    Variations: You can use an exercise band or a barbell to perform this exercise.", 
                    video: "https://www.youtube.com/embed/Pf1nDoqx_1A", 
                    image: "https://images.unsplash.com/photo-1585152968992-d2b9444408cc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60")

w12 = Workout.create(name: "Crunches",
                    kind: "Core",
                    description: "Strengthen the abdominal muscles by challenging the abdominal group: the rectus abdominus muscles, and the three deep layers of muscle that flank it.

                    Type: Strength

                    Main Muscle Worked: Abdominals

                    Equipment: Body Only

                    Level: Intermediate",
                    video: "https://www.youtube.com/embed/YdZakh0Pkwc",
                    image: "https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60")

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
