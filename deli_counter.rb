# Write your code here.
def line(array)
  if array == []
    line = "The line is currently empty."
  else
    line = "The line is currently:"
    array.each { |element| line << " #{array.index(element) + 1}. #{element}"}
  end
  puts line
end

def take_a_number(array, element)
  array << element
  puts "Welcome, #{element}. You are number #{array.count} in line."
end

def now_serving(line)
  if line == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end 
end
