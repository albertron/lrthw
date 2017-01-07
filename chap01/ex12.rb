# Prints a string for user.
print "Give me a number: "
# Assigns the user input and converts to integer
number = gets.chomp.to_i

# Assigns a new variable which holds the value of the user input variable and multiplys by 100
bigger = number * 100
# Prints a string which prints out the new variable bigger
puts "A bigger number is #{bigger}."

# Same applies as above
print "Give me another number: "
another = gets.chomp
number = another.to_i

# Creates a new variable using user input and dividing it by 100
smaller = number / 100
puts "A smaller number is #{smaller}"

# Study Drills
print "Enter the amount of the food bill: £"
bill = gets.chomp.to_f
tip = bill * 0.10
# Formats integer tip to 2 decimal places (sprintf)
puts "£#{'%.2f' % tip} will go to towards service charge."