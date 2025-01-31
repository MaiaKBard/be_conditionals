# # In the exercises below, write your own code where indicated
# # to achieve the desired result.

# # One example is already completed. Your task is to complete
# # any remaining prompt.

# # Make sure to run the file in your command line. Look back
# # at the directions from Section 1 if you need a refresher on how to do that.


# #-------------------
# # PART 1: Comparing variables
# #-------------------

# number_teachers = 4
# number_students = 20
# string_teachers = "4"
# numberDogs = 0

# # EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
# puts "Is number_teachers greater than number_students?", number_teachers > number_students
# # this should print: "Is numberTeachers greater than numberStudents?" false

# # YOU DO: print the result of the comparison: is number_teachers less than number_students?
# # this should print: true
# puts "is number_teachers less than number_students?", number_teachers < number_students

# # YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# # this should print: false
# puts "Is number_teachers equal to string_teachers", number_teachers == string_teachers

# # YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# # this should print: true
# puts "Is number_teachers not equal to number_students", number_teachers != number_students

# # YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# # this should print: true
# puts "Is number_students greater than or equal to 20?", number_students >= 20

# # YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# # this should print: false
# puts "Is number_students greater than or equal to 21?", number_students >= 21

# # YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# # this should print: true
# puts "Is number_students less than or equal to 20?", number_students <= 20

# # YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# # this should print: true
# puts "is number_students less than or equal to 21", number_students <= 21

# #-------------------
# # PART 2: Articulating what you are doing
# #-------------------

# # For the following prompts, you will be given a line of code and your task is to type out a Comment,
# # in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# # Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# # Make sure YOU can explain it that way!

# puts 4 < 9
# #YOU DO: Explain.
# Running puts allows you to visually see the retuen value in the program you are running the line of code in (you can also use print). 
# The conditional operator < stands for less than.
# The line of code will return the boolean of whether the interger 4 is less then the interger 9. 
# return value of: true 

# books = 3
# puts 4 < books
# # YOU DO: Explain.
# Running books = 3 is defining the variable books as 3. When you run the variable books it will return as 3.
# Running puts allows you to visually see the retuen value in the program you are running the line of code in (you can also use print).
# The conditonal operator < stands for less than. 
# The line of code will retrun the boolean of whether 4 is less than 3 (because we defined the variable books as 3).
# Return will be: false

# friends = 6
# siblings = 2
# puts friends > siblings
# # YOU DO: Explain.
# Running friends = 6 will define the vaieble friends as 6. When the varibale friends is ran it will return 6.
# Running siblings = 2 will define the varible siblings as 2. When the variable is ran it will return 2. 
# The conditoinal operator > stands for greater than. 
# Running puts allows you to visually see the retuen value in the program you are running the line of code in (you can also use print).
# The line of code will return the boolean of whether 6 is greater than 2 (because we deinfined the variable friends as 6 and siblings as 2). 
# Return will be: true

# attendees = 9
# meals = 8
# puts attendees != meals
# # YOU DO: Explain.
# Running attendees = 9 will define the varible attendees as 9. When the varibale is ran it will return 9.
# Running meals = 8 will define the varibale meals as 8. When the varibel is ran it will return 8.
# The conditoinal operator != stands for not equal to.
# Running puts allows you to visually see the retuen value in the program you are running the line of code in (you can also use print).
# The line of code will return the boolean of whether 9 is not equal to 8 (because we defined the varible attendees as 9 and meals as 8).
# Return will be: true

# #-------------------
# # PART 3: Logical Operators
# #-------------------

# is_hungry = true
# finished_homework = false

# # EXAMPLE:
# # Determine if the user is hungry and has completed their homework
# puts is_hungry && finished_homework
# # Determine if the user is hungry or has completed their homework
# puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts loves_to_play && age
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: 1
# because both are true, it will return the second true value (cause it didn't find a false)
# if it would have hit a false value, it would have returned the first false value it found.
#  -- This answer was found after trying different methods and a google search also got my mentor invovled it boggled both our brains at first.
