# Write your code here.

def line(array)
  p = if array.size == 0
        "The line is currently empty."
      else
        "The line is currently: #{array.each_with_index.map { |e,i| "#{i+1}. #{e}"}.join " "}"
      end
  puts p
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  unless array.size == 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
