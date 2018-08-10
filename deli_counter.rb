# Write your code here.
katz_deli = []


def line(katz_deli) 
  output = "The line is currently:"
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |place, index|
      output << " #{index + 1}. #{place}"
  end
  puts output
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    return
  end
  person = katz_deli.shift
  puts "Currently serving #{person}."
end
end