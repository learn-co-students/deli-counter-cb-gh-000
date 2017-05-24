# Write your code here.
def line(line)
  if line.empty?
    return puts "The line is currently empty."
  end

  text = "The line is currently:"
  line.each_with_index { |person, index| text += " #{index + 1}. #{person}" }
  puts text
end

def take_a_number(line, person)
  line << person
  # Could also use .size
  puts "Welcome, #{person}. You are number #{line.index(person) + 1} in line."
end

def now_serving(line)
  if line.empty?
    return puts "There is nobody waiting to be served!"
  end

  person = line.shift
  puts "Currently serving #{person}."
end
