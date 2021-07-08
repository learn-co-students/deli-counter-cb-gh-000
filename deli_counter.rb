# Write your code here.

def take_a_number(list, people)
  list << people
  puts "Welcome, #{people}. You are number #{list.size} in line."
end

def line(list)
  if list.empty?
    puts "The line is currently empty."
    return
  end

  str = "The line is currently:"
  list.each_with_index do |people, index|
    str += " #{index + 1}. #{people}"
  end
  puts str
end

def now_serving(list)
  if list.empty?
    puts "There is nobody waiting to be served!"
    return
  end

  people = list.shift
  puts "Currently serving #{people}."
end
