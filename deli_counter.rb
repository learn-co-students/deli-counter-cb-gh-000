# Write your code here.
def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def line(array)
  if array.size==0
    puts "the line is empty"
  else
  print "The line is currently:"
  number=1
  array.each do |name|
    print " #{number}. #{name}"
    number+=1
  end
end
end

def now_serving(array)
  if array.size==0
    puts "There is nobody waiting to be served!"
  else
    puts array[0]
    array.shift
  end
end
