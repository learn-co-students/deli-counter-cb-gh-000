# Write your code here.
katz_deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    message="The line is currently:"
    deli.each.with_index(1) {|element,index| message+=" #{index}. #{element}"}
    puts message
  end
end

def take_a_number(deli,customer)
  deli.push(customer)
  puts "Welcome, #{customer}. You are number #{deli.length} in line."

end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift()
  end
end
