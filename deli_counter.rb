def line(list_array)
  if list_array.size == 0
    puts "The line is currently empty."
  else
    output_string = "The line is currently:"
    list_array.each_with_index do |name, index|
      output_string.concat " #{index + 1}. #{name}"
    end
    puts output_string
  end
end

def take_a_number(list_array,member)
  list_array << "#{member}"
  puts "Welcome, #{member}. You are number #{list_array.size} in line."
end

def now_serving(list_array)
  if list_array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list_array.first}."
    list_array.shift
  end
end