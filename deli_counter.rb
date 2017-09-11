# Write your code here.
def line(array)
  response = 'The line is currently:'
  array.each_with_index do |person,index|
    index+=1
    response << " #{index}. #{person}"
  end
  response = "The line is currently empty." if(array.size == 0)
  puts response
  response
end

def take_a_number(array,val)
  array << val
  puts "Welcome, #{val}. You are number #{array.size} in line."
end

def now_serving(array)
  return puts "There is nobody waiting to be served!" if(array.size == 0)
  puts "Currently serving #{array.shift}."
end
