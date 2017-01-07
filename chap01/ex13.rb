# ARGV = Arguement variable. This holds the arguemnet you pass to your Ruby script
# when you run it. Unpacks whatever is assigned to all listed variables
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

fourth = $stdin.gets.chomp
puts "Your fourth variable is #{fourth}"