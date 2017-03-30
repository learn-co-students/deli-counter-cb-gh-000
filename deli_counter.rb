# Write your code here.
def line(customer)
 result="The line is currently:"
 if customer.size == 0
   puts "The line is currently empty."
 else
   customer.each_index do |index|
     result << " #{index +1}. #{customer[index]}"
     end
   puts result
end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end
def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
