# Assigned the following variables with the values
people = 30
cars = 40
trucks = 15

# If value of cars is more than people, print first string
# If value of cars is less than people, print second string
# If value of cars is the same as people (since there are no other options), print third string
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
# If value of trucks is more than cars, print first string
# If value of trucks is less than cars, print second string
# If value of trucks is the same as cars (since there are no other options), print third string
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# If value of people is more than trucks, prints the first sting.
# For everything else, prints the second string
if people > trucks
  puts "Alright, let's just take the trucks."
else 
  puts "Fine, let's stay at home then."
end

=begin
---STUDY DRILLS---
1. Try guess what elsif and else are doing
Elsif and else provide other branches to the if statement. if foo is true, performs first block, or if its not see if it falls 
true to elsif block, for everything else perform else block.
  
=end

if cars > people && trucks > cars
  "Testing if branch one is correct"
elsif trucks < cars || people > cars
  "Testing branch two"
else
  "For everything else"
end
