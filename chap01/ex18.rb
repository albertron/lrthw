# this one is like your scripts
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# okay, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this jus takes one arguement
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
	puts "I've got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()