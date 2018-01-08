orders = []

def line(orders)
  if orders.any?
    customers_in_line = []
    orders.each_with_index { |customer, index| customers_in_line.push("#{index + 1}. #{customer}") }
    puts "The line is currently: #{customers_in_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(orders, customer)
  orders.push(customer)
  puts "Welcome, #{customer}. You are number #{orders.size} in line."
end

def now_serving(orders)
  if orders.any? 
      puts "Currently serving #{orders.first}."
      orders.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
