# Write your code here.
def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def line(array)
  if array.size==0
    puts "The line is currently empty."
  else
  ch="The line is currently:"
  number=1
  array.each do |name|
    ch<<" #{number}. #{name}"
    number+=1
  end
  puts ch
end
end

def now_serving(array)
  if array.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
