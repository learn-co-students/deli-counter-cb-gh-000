# Write your code here.

def line(arr)
  output = "The line is currently:"
  arr.each_with_index{|name,index| output+= " #{index+1}. #{name}"}
  if arr.size == 0 then
     puts "The line is currently empty."
   else
      puts output
  end
end

def take_a_number(arr,name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.size} in line."
end

def now_serving(arr)
  if arr.size == 0 then
    puts "There is nobody waiting to be served!"
  else
    curr = arr.shift
    puts "Currently serving #{curr}."
  end
end