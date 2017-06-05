# Write your code here.
def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    list = ""
    queue.each_with_index { |val, index| list << " #{index+1}. #{val}"}
    puts "The line is currently:#{list}"
  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.size} in line."
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    name = queue.shift
    puts "Currently serving #{name}."
  end
end
