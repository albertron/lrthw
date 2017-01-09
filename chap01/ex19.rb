# Defines the function cheese_and_crackers which takes the two arguements cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	# In this function is a set of strings which displays cheese_count and boxes_of_crackers
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# Calls the function cheese_and_crackers with the two arguements: 
# cheese_count = 20 boxes_of_crackers = 30
cheese_and_crackers(20, 30)

puts "OR, we can use the variables from our script:"
amount_of_cheese = 10 # Assigns amount_of_cheese to hold the value of 10
amount_of_crackers = 50 # Assigns amount_of_crackers to hold the value of 50

# Calls the function again this time using the recently assign variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# Calls the function using math as the arguements. Results will set the arguements 30, 11 respectively
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)