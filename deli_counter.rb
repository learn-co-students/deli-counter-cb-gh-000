# Write your code here.
def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + arr.each_with_index.collect { |e , i| "#{i+1}. #{e}" }*' '
  end
end

def take_a_number(arr , str)
  index = arr.size + 1
  arr << str
  puts "Welcome, #{str}. You are number #{index} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
