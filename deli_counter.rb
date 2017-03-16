# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    array.each_with_index do |p, i|
      line += " #{i + 1}. #{p}"
    end

    puts line
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.length > 0
    p = array.shift()
    puts "Currently serving #{p}."
  else
    puts "There is nobody waiting to be served!"
  end
end
  