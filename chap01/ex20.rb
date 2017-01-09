# Assigns input_file which takes one arguement from the command line
input_file = ARGV.first

# Defines print_all function which uses method read on the variable f
# .read functions opens file and reads it
# The behaviour of the function is to print out the contents of a file
def print_all(f)
  puts f.read
end

# Defines rewind function which uses method seek on variable f
# .seek funtion with arguement 0, goes through file "seeking" position 0 bytes (not lines), which is the beginning
# The behaviour of the function is go back to the top of a file
def rewind(f)
  f.seek(0)
end

# Defines print_a_line function which takes the variables of line_count and f
# The behaviour of the function is to combine the line count and the filename as a string into a new string
def print_a_line(line_count, f)
  #f by itself would just be point to the file name, having .gets converts it to string. 
  puts "#{line_count}, #{f.gets.chomp}"  
end

# Assigns current_file to the file issued at the beginning from the command line
current_file = open(input_file)

puts "First let's print the whole file:\n"

# Calls method print_all on to the file issued at the beggining from the command line
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# Calls method rewind on to the file issued at the beggining from the command line
rewind(current_file)

puts "Let's print three lines:"

# Assigns value 1 to current_line which is basically the first line of the document
current_line = 1
# Calls the method print_a_line with the variables of current_line and current_file 
print_a_line(current_line, current_file)

current_line +=1 # Incriment so new value of current_line is 2
print_a_line(current_line, current_file)

current_line +=1
print_a_line(current_line, current_file)