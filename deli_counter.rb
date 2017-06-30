# Write your code here.
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    deli.each_with_index do |item, i|
      message << " #{i+1}. #{item}"
    end
    puts message
  end
end

def take_a_number(deli, person)
  deli << person
  puts "Welcome, #{person}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
