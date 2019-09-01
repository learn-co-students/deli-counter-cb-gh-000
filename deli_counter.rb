# Write your code here.
def line(queue)
  if queue.size == 0 
    puts "The line is currently empty."
  else
    positions_formatted = queue.collect.each_with_index{|person, index| "#{index+1}. #{person}" }
    puts "The line is currently: #{positions_formatted.join(" ")}"
  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.index(name)+1} in line."
end

def now_serving(queue)
  if queue.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end