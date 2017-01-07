# User input must be done in commandline before opening program. Input is assigned to 
# variable filename. .first gets only one arguement
filename = ARGV.first

# Text is assigned to the method open filename.
txt = open(filename)

puts "Here's your file #{filename}:"
# prints file to which is assigned to at the command line, showing what the file contains
print txt.read

print "Type the filename again: "
# User input is assigned to variable file_again
file_again = $stdin.gets.chomp

txt_again = open(file_again)

# Prints second user input in command line.
print txt_again.read