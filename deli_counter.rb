# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line = ""
    array.each do |customer|
      current_line += " #{array.index(customer) + 1}. #{customer}"
    end
    puts "The line is currently:" + current_line
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if line_is_empty(array)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end



def line_is_empty(array)
  return array.length == 0
end
