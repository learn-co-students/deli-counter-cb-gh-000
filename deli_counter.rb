# Write your code here.

def line(array)
  string = "The line is currently empty."
  if !array.empty?
    string = "The line is currently:"
    array.collect do |element|
      string += " #{array.index(element) + 1}. #{element}"
    end
  end
  puts string
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  string = "There is nobody waiting to be served!"
  if !array.empty?
    string = "Currently serving #{array[0]}."
    array.shift
  end
  puts string
end
