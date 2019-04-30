# Write your code here.

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else

    array.each_with_index do |name, pos|
      array[pos] = " #{pos+1}. #{name}"
    end
    puts "The line is currently:#{array.join}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size > 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
