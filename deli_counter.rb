# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    final = ["The line is currently:"]
    array.each_with_index do |item, index|
      number = index + 1
      final.push("#{number}. #{item}")
    end
    puts final.join(" ")
  end
end

def take_a_number(array, name)
  array.push name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
