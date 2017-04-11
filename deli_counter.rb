# Build the line method that shows everyone their current place in the line.
# If there is nobody in line, it should say "The line is currently empty.".
def line(current_line)
  if current_line.empty?
    puts "The line is currently empty."
  else
    line = ""

    current_line.each_with_index do |person, index|
      place_in_line = index + 1
      line += " " unless line == ""
      line += "#{place_in_line}. #{person}"
    end

    puts "The line is currently: #{line}"
  end
end

# Build a method that a new customer will use when entering the deli.
# The take_a_number method should accept two arguments,
  # the array for the current line of people (katz_deli),
  # and a string containing the name of the person wishing to join the line.
# The method should return the person's name along with their position in line.
# Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.
def take_a_number(current_line, new_person)
  current_line << new_person
  puts "Welcome, #{new_person}. You are number #{current_line.size} in line."
end

# Build the now_serving method which should call out (i.e. puts) the next person in line
# and then remove them from the front.
# If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".
def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
  else
    next_person = current_line.shift
    puts "Currently serving #{next_person}."
  end
end
