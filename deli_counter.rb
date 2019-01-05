# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_arr =  "The line is currently:"
    katz_deli.each_with_index do |cust, index|
      line_arr << " #{index+1}. #{cust}"
    end
    puts line_arr
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    current = katz_deli.shift
    puts "Currently serving #{current}."
  end
end
