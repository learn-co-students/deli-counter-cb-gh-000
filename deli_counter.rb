# Write your code here.
def line(a)
  if a.size > 0
    str = "The line is currently:"
    a.each do |name|
      str = str + " #{a.index(name)+1}. #{name}"
    end
    puts str
  else
    puts "The line is currently empty."
  end
end

def take_a_number(a, name)
  puts "Welcome, #{name}. You are number #{a.size + 1} in line."
  a.push(name)
end

def now_serving(a)
  if a.first != nil
    puts "Currently serving #{a.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
