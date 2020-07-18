# Write your code here.
def line(array)
  output = ""
  if array.size == 0
    output << "The line is currently empty."
  else
    output << "The line is currently:"
    array.each_with_index do |person, index|
      output << " #{index+1}. #{person}"
    end
  end
  puts output
end

def take_a_number(array, name)
  if array.size == 0
    array << name
  else
    array << name
  end
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
