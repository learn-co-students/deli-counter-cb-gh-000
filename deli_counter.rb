katz_deli = ["a","b","c"]
def line(array)
  if array.empty?
    puts  "The line is currently empty." 
  else
    current_line = "The line is currently:"
    array.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
    
  end
end
line(katz_deli)
def take_a_number(array,name)
  array.push(name)
  index = 0
  until array[index] == "#{name}"  
    index += 1 
  end 
  index += 1
  puts "Welcome, #{name}. You are number #{index} in line."
end
def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.first}."
    array.shift
  end
end