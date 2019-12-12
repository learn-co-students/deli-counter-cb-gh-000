# Write your code here.
def take_a_number(list,name)
  list << name
  puts "Welcome, #{name}. You are number #{list.length} in line."
  list
end

def now_serving(list)
  if list.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{list.shift}."
  end
end

def line(list)
  if list.length == 0
    puts "The line is currently empty."
    return
  else
    y = "The line is currently:"
    list.each_with_index {|x,i| y += " #{i+1}. #{x}"}
    puts y
  end
end
