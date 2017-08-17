# Write your code here.
def line(deli)
  message = "The line is currently"
  if deli.size == 0
    message += " empty."
  else
    message += ":"
    deli.each_with_index do |name, index|
      message += " #{index + 1}. #{name}"
    end
  end
  puts message
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
