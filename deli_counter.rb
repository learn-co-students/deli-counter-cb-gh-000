def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    queue.each.with_index { |n, i| message << " #{i + 1}. #{n}" }
    puts message
  end
end

def take_a_number(queue, name)
  if queue.empty?
    puts "Welcome, #{name}. You are number 1 in line."
  else
    puts "Welcome, #{name}. You are number #{queue.length + 1} in line."
  end
  queue.push(name)
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.first}."
    queue.shift
  end
end
