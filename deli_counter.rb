
# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      index += 1
      string << " #{index}. #{customer}"
    end
    puts string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift()}."
  end
end
