# Write your code here.
def line(deli_line)
  if deli_line.size == 0
    puts "The line is currently empty."
  else
    line_output = "The line is currently:"
    deli_line.each_with_index {|person, index|
      line_output += " #{index + 1}. #{person}"
    }
    puts line_output
  end
end

def take_a_number(deli_line, customer)
  deli_line << customer
  puts "Welcome, #{customer}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
