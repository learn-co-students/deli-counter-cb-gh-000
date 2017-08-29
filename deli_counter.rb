# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  current_line = nil
  if katz_deli.empty?
    current_line = "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index do |person, i|
    current_line << " #{i+1}. #{person}"
    end
  end
  puts current_line
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
