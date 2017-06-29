def take_a_number(list, name)
  list << name
  pos = list.index(name) + 1
  puts "Welcome, #{name}. You are number #{pos} in line."
end

def line(list)
  if list.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    list.each_with_index {|name, index| line << " #{index+1}. #{name}"}
    puts line
  end
end

def now_serving(list)
  if list.empty?
    puts "There is nobody waiting to be served!"
  else
    current_cust = list.shift
    puts "Currently serving #{current_cust}."
  end
end
