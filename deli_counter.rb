# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    message =  "The line is currently: "
    katz_deli.each_with_index {|customer, index| message += "#{index+1}. #{customer} "}
    puts message.strip
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.size()} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift()
  end
end
