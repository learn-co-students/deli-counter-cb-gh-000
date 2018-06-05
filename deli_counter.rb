# Write your code here.
def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    string = "The line is currently:"
    array.each.with_index(1) do |value, index|
      string += " #{index}. #{value}"
    end
    puts string
  end
end
  
def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end
end


