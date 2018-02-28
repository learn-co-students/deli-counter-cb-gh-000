# Write your code here.
katz_deli = []

def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    queue.each_with_index do |person, i|
      current_line << " #{i + 1}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person

  puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.first}."
    queue.shift
  end
end
