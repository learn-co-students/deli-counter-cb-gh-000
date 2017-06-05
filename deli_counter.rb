# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    str = ""
    array.each_with_index do |item, index|
      str += " #{index + 1}. #{item}"
    end

    puts "The line is currently:#{str}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{array.last}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
