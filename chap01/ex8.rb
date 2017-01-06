# Assigns the variable formatter to a string, stating what variables you will be formatting.
# You are telling the computer you will be using these strings later
formatter = "%{first} %{second} %{third} %{fourth}"

# Prints the variable formatter which is associated with the variables in the code above
# which then using a hash map to format to a different value. You can format it
# to anything. The example shows integers, strings, boolean and a variable.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sng.",
	fourth: "So I said goodnight."
}