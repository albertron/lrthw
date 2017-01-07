# Print prompts a question via a string to user
# A variable to the answer is assigned to the user input via gets 
# and .chomp removes the trailing line break
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

# Prints a string which recalls user input of age, height and weight
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
print "In what country were you born in? "
born_in = gets.chomp
print "What languages do you speak? "
languages = gets.chomp

puts "So, you were born in #{born_in} and you can speak #{languages}."