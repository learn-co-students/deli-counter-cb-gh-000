# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index do |customer, index|
      string += " #{index + 1}. #{customer}"
    end
    puts string
  end
end

def take_a_number(array, string)
  array << string
  puts "Welcome, #{string}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    last_customer = array.shift()
    puts "Currently serving #{last_customer}."
  end
end
