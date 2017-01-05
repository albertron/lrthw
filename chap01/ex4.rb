# Assigning the variable "cars" which holds the value of 100 (Integer)
cars = 100
# Assigning the variable "space_in_a_car" which holds the value of 4.0 (Float)
space_in_a_car = 4.0
# Assigning the variable "drivers" which holds the value of 30 (Integer)
drivers = 30
# Assigning the variable "passengers" which holds the value of 90 (Integer)
passengers = 90
# Assigning the variable "cars_not_driven" which equates to cars (currently assigned to 100) minus
# drivers (currently assigned to 30)
cars_not_driven = cars - drivers
# Assigning the variable of "cars_driven" to another variable "drivers"
cars_driven = drivers
# Assining the variable of "carpool_capacity" which equates to variable "cars_driven" multiplied by variable 
# "space_in_a_car"
carpool_capacity = cars_driven * space_in_a_car
# Assigning the variable of "average_passengers_per_car" which equates to variable "passengers" 
# divided by the variable "cars_driven"
average_passengers_per_car = passengers / cars_driven

# Prints strings which summarizes cars available, drivers available, how many empty cars, how many people can be 
# transported, how many people to carpool and roughly how many people are in each car.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{averge_passengers_per_car} in each car."

# STUDY DRILL
# ex.rb:14: undefined local variable or method 'carpool_capacity' for main:Object (NameError)

# On the current file, at line 14, there is a name error. The variable "carpool_capacity" has not been 
# defined and to fix this simply assign it.

# Variable "space_in_a_car" should be an integer rather than a float as you can't have half of a space in a car.