# Here's some new strange stuff, remember type it exactly.

# Assigned variable days with strings whch prints on one line
days = "Mon Tue Wed Thu Fri Sat Sun"
# Assigned variable months with string but includes \n which presents a new line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Prints string which points to the value of days and months
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# Triple quotes allows us to type as many lines of text in string until closed with another set of 
# triple quotes
puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""