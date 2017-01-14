def show_loop(topnum, incriment)
  i = 0
  numbers = []

  while i < topnum
    puts "At the top i is #{i}"
    numbers.push(i)

    i += incriment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each {|num|puts num}

end

def show_for_loop(num, incriment)
  i = 0
  numbers = []

  for i in 0..num
    puts "At the top i is #{i}"
    numbers.push(i)

    i+= incriment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end


show_loop(7,2)
show_for_loop(6,1)