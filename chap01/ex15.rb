# User input must be done in commandline before opening program. Input is assigned to 
# variable filename. .first gets only one arguement
filename = ARGV.first

# Txt holds the value of a file object.
txt = open(filename)

puts "Here's your file #{filename}:"
# Prints file to which is assigned to at the command line, uses function on 
# txt called read showing what the file contains with no parameters.
print txt.read

print "Type the filename again: "
# User input is assigned to variable file_again
file_again = $stdin.gets.chomp

txt_again = open(file_again)

# Prints second user input in command line.
print txt_again.read

print txt.close
print txt_again.close