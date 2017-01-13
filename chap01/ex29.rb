# Values are assigned to the following
people = 20
cats = 30
dogs = 15

# If value of people are less than value of cats, prints string
if people < cats
  puts "Too many cats! The world is doomed!"
end
# If value of people are more than cats, prints string
if people > cats
  puts "Not many cats! The world is saved!"
end
# If value of people is less than dogs, prints string
if people < dogs 
  puts "The world is drooled on!"
end
# If value of people is more than dogs, prints string
if people > dogs
  puts "The world is dry!"
end

# Dogs is given an incriment of 5 so will now equal 20
dogs += 5 # same as doing dogs = dogs + 5
# If value of people is more than or equal to dogs, print string
if people >= dogs
  puts "People are greater than or equal to dogs."
end
# If value of people is less than or equal to dogs print string
if people <= dogs 
  puts "People are less than or equal to dogs."
end

# If people holds the same value as dogs, print the string
if people == dogs
  puts "People are dogs."
end

=begin
---STUDY DRILLS---
1. What do you think the if does to the code under it?
If statement performs code "if" statement above it lies true.

2. Why does the code under the if need to be indented into two spaces?
Readability. Makes evaluating the code easier to recognise

3. What happens if it isn't indented?
Nothing happens, code still works

4. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it
(See below)

5. What happens if you change the initial values for people, cats, and dogs?
None of the cod changes, just the values that each variable holds so the statements may or may not be no longer true 
therefore may or may not print strings.
  
=end

if people == 20 && (!(dogs > people + cats || dogs == cats))
  puts "Testing if this works!"
end