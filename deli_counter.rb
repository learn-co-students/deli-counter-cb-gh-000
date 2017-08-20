# Write your code here.
katz_deli = []
number = 0

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    counter = 0
    until counter == katz_deli.length
      line << " #{counter+1}. #{katz_deli[counter]}"
      counter += 1
    end
    puts line;
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
