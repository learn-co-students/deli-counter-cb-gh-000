# Write your code here.
def line(peoples)
  if peoples.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    peoples.each_with_index do |people, index|
      message += " #{index + 1}. #{people}"
    end
    puts message
  end
end

def take_a_number(peoples, name)
  puts "Welcome, #{name}. You are number #{peoples.size + 1} in line."
  peoples << name
end

def now_serving(peoples)
  if peoples.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{peoples.first}."
    peoples.shift
  end
end
