def line(queue)
  greeting = "The line is currently:"
  if queue.empty?
    puts "The line is currently empty."
  else
    queue.each_with_index do |name, index|
      greeting << " #{index + 1}. #{name}"
    end
    puts greeting
    end
  end

  def take_a_number(line, name)
    line.push(name)
    name = line[-1]
    position = line.rindex(name) + 1
      puts "Welcome, #{name}. You are number #{position} in line."
  end

  def now_serving(line)
    if line.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{line[0]}."
      line.delete_at(0)
    end
  end
