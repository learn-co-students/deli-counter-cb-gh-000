# Manipulating arrays and using iteration and controlling values.

# Objective: The local deli is putting in a new computerized queue
# to keep track of their customers and improve productivity.

# Method defines the line of the deli queue (array).
def line(katz_deli)
  # If/else loop that is displays the people in the line only if it isn't empty.
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    # Goes through each person in the queue (items in the array) and outputs each,
    # as well as denoting each with their corresponding number (plus one)
    katz_deli.each_with_index { |name, index| line += " #{index+1}. #{name}"}
    puts line
  end
end

# Method allows a name to be pushed to the end of the queue (array).
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

# Method displays the current position that's being served.
def now_serving(katz_deli)
  # If/else loop that is displays the people at the front of the queue (array)
  # and then removes them from it, but only if it isn't empty.
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
