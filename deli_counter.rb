def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    str =  "The line is currently: "
    queue.each_with_index do |name, index|
      str << "#{index + 1}. #{name}"
      str << " " if index < queue.length - 1
    end

    puts str
  end
end

def take_a_number(queue,name)
  queue << name

  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end
