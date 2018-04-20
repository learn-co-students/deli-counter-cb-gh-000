katz_deli = []

def line(a)
  str = ""
  if a.count == 0
    puts "The line is currently empty."
  else
    a.each_with_index { |name,index| str += " #{index+1}. #{name}"}
    puts "The line is currently:#{str}"
  end
end

def take_a_number(a,name)
  a << name
  puts "Welcome, #{name}. You are number #{a.index(name)+1} in line."
end

def now_serving(a)
  if a.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{a[0]}."
    a.shift
  end
end
