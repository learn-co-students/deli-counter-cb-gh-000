# Write your code here.
def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def line(array)
  sentence = "The line is currently:"
  if array.size == 0
    sentence = "The line is currently empty."
  end
  array.each_with_index do |person, index|
    sentence << " #{index + 1}. #{person}"
  end
  puts sentence
end

def now_serving(array)
  if array.size == 0
    sentence = "There is nobody waiting to be served!"
  else
    sentence = "Currently serving "
    sentence << array[0] + "."
    array.shift
  end
  puts sentence
end
