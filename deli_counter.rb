# Write your code here.
def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    print "The line is currently:"
    queue.each{|customer| print " #{queue.index(customer)}. #{customer}"}
end

def take_a_number(queue, customer)
  queue.push(customer)
  puts "Welcome, #{customer}. You are number #{customer.size} in line."
end

def now_serving(queue)
  if queue.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.first}."
    queue.shift
  end
end
