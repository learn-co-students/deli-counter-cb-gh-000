# Write your code here.

def line(queue)
  if queue.size <= 0
    puts "The line is currently empty."
  else
    response = "The line is currently: "
    queue.each_with_index {|name,position| response << "#{position+1}. #{name} "}
    puts response.strip
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.index(name)+1} in line."
end

def now_serving(queue)
  if queue.size > 0
    puts "Currently serving #{queue.shift}."
  else
  puts "There is nobody waiting to be served!"
end
end
