## Medium

# Using the following variables:


# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
# - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# - If the user either has a good record or is over 25 years old, they should pay full price
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental

good_driving_record = false
age = 25

if good_driving_record == true && age > 25
    puts "Congradulations, you qualify for a discount on your car rental price!"

elsif good_driving_record == true || age > 25
    puts "Unfortunately, you do not qualify for a discount. You must pay full price."

else 
    puts "Sorry you do not the qualifications to sign for a rental car, you must have someone else sign to rent this vehicle."
 end