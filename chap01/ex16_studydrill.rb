filename = ARGV.first 

puts "Opening the file #{filename}"
target = open(filename, 'r') # Assigns target to open filename in read mode
puts target.read # Prints out the filename using the method read
puts "Opening file in read mode displays and closes automatically"
