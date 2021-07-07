# Write your code here.

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    result = ""
    result << "The line is currently:"
    katz_deli.each_with_index{|item, index| result << " #{index + 1}. #{item}"}
    puts result
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts  "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end

end
