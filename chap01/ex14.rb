# Arguement variables is entered in command line before running program
user_name, age, sex = ARGV
prompt = '=>'

# User is asked set of questions and promted and answer
puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

# Summation of all collected data
puts """
Alright, so you said #{likes} about liking me.
You are #{age} years old and a #{sex}.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""