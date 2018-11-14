# Write your code here.
def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    ret = "The line is currently:"
    customers.each_with_index do |customer, number|
      ret += " #{number+1}. #{customer}"
    end
    puts ret
  end
end

def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.length+1} in line."
  line.push(name)
end

def now_serving(line)

  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift
  end
end
