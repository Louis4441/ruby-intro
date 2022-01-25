# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 * 2 
puts 5 / 2
# Integer vs float
puts 5.0 / 2.0
# Order of operations
puts (2 + 5) * 5 # Follows BIDMAS

# Strings
puts "Hello world!"

# Combine strings together
puts "Hello " + "world!"
puts "tacos " * 3
puts "tacos" + 3.to_s


# Variables
x = 10 
y = 3
puts "x * y = #{x * y}"

# Combine strings and variables
food = "tacos"
qty = 3
puts "food * qty = #{food * qty}"

# String manipulation
hello = "hello"
puts hello.reverse
puts hello.capitalize
puts hello.length

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase