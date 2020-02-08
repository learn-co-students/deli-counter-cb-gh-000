


# Write your code here.


def line (array)
  if array.size == 0
    puts "The line is currently empty."
  else
    str="The line is currently:"
    array.each_with_index do |item,index|
        str << " #{index+1}. #{item}"
    end
    puts str
  end
end


def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end


def take_a_number(array,name)
    puts "Welcome, #{name}. You are number #{array.size+1} in line."
    array << name
end
