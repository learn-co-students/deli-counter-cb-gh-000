# Write your code here.
def line(katz_deli)
  count=0
  if katz_deli == []
    puts "The line is currently empty."
  else
    arr = []
      # puts "This line is currently:"
      katz_deli.each {|arrays| arr<<" #{count+=1}. #{arrays}"}
      puts "The line is currently:#{arr.join}"
  end
end

def take_a_number(katz_deli, customer)
    count = katz_deli.size
  if katz_deli.empty?
    puts "Welcome, #{katz_deli.push(customer).join}. You are number #{count+=1} in line."
  else
    katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{count+=1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
  end
end
