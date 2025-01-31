## Spicy

# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. 
# If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". 
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
# If the Integer is not a multiple of either, print the Integer itself.

# ruby program prints string or integer
# retuen value will depend on the value of an integer
# if integer = multiple of 3 and 5 - print "FizzBuzz"
# if integer is != multiple 3 or 5 - print the integer itself

number = 8

if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
else 
    puts number
end 
