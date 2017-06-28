# Write your code here.
def line(customers)
  if customers.count > 0
    message = "The line is currently:"
    customers.each_with_index do |value, index|
      message += " #{index+1}. #{value}"
    end
    puts message

  else
    puts "The line is currently empty."
  end
end

def take_a_number(customers, name)
  customers << name

  puts "Welcome, #{name}. You are number #{customers.size} in line."
end

def now_serving(customers)
  if customers.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers[0]}."
    return customers.shift
  end
end
