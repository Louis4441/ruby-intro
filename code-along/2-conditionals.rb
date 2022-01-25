# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true
this_is_false = false

puts this_is_true
puts this_is_false

# Boolean Expressions
puts "3 == 2 : #{3 == 2}"
puts "3 => 2 : #{3 >= 2}"
puts "3 =< 2 : #{3 <= 2}"
puts "3 != 2 : #{3 != 2}"

# If Conditional Logic
if 3 == 2
    puts "this should never run"
end

if 3 > 2
    puts "yeah, math"
end
# If/Else Conditional Logic
if 3 == 2
    puts "never"
else
    puts "always"
end

input = "tacos" 
password = "secret"

if input == password
    puts "You're in!"
else
    puts "Password incorrect"
end


balance = 51
withdraw_amount = 50

if balance > withdraw_amount 
    new_balance  = balance- withdraw_amount
    puts "new balance = #{new_balance}"
else
    puts "Insufficient funds"
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
   puts "You won!"
elsif  your_team_score == other_team_score
   puts "It's a tie"
else
    puts "You lost..."
end

# Combining Expressions
temp = 68
precip = 0
if temp >= 65 && temp <= 90 && precip == 0
    puts "It's perfect outside!"
end