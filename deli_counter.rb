# Write your code here.

katz_deli = []

def line(deli_line)
  if deli_line.size == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    deli_line.each do |elem|
      str += " #{deli_line.index(elem)+1}. #{elem}"
    end
    puts str
  end
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.size} in line."
  return deli_line
end

def now_serving(deli_line)
  if deli_line.size != 0
    puts "Currently serving #{deli_line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
  return deli_line
end
  