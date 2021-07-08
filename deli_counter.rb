# Write your code here.

def line(array)
  if array.empty? 
    puts "The line is currently empty."
  else
    queue_string = "The line is currently:"
    array.each_with_index do |person, index|
      queue_string += " #{index + 1}. #{person}"
    end
    puts queue_string
  end
end 

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length + 1} in line."
  array.push(name)
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end 
end 

    