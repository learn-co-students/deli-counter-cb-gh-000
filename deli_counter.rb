def line line
  if line.size == 0
    puts "The line is currently empty."
  else
    line.each_with_index {|item,index| line[index]="#{index+1}. #{item}"}
    puts "The line is currently: #{line.join " "}"
  end
end

def take_a_number arr,name
  puts "Welcome, #{name}. You are number #{arr.size+1} in line."
  arr<<name
end

def now_serving arr
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
  persona = arr.shift
  puts "Currently serving #{persona}."
end
end
