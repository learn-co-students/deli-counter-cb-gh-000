# Write your code here.

def line(katz_deli)
  string = "The line is currently:"
  if katz_deli.empty?
    string = "The line is currently empty."
  else 
    katz_deli.each_with_index { |e, i| string << " #{i+1}. #{e}" }
  end
  puts string
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end