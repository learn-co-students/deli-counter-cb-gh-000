# Write your code here.

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    name = array.shift
    puts "Currently serving #{name}."
  end
end

def line(array)
  if array.size > 0
    line = "The line is currently:"
    array.each_with_index { |name, index| line += " #{index+1}. #{name}"}
    puts line
  else
    puts "The line is currently empty."
  end
end
