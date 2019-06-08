# Write your code here.

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    count = 1
    array.each do | val |
       val.insert(0, " #{count}. ")
       count += 1
    end
    puts "The line is currently:#{array.join}"
  end
end
def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
