# Write your code here.
def line(peoples)
  message = "The line is currently"
  i = 0
  if peoples.size() > 0
    message += ":"
    peoples.each do |place|
      i+=1
      message +=  " #{i}. #{place}"
    end
  else
    message += " empty."
  end
  puts message
end


def take_a_number(curr_line,name)
  curr_line << name
  puts "Welcome, #{name}. You are number #{curr_line.size()} in line."
end


def now_serving(line)
  puts line.size() > 0 ?  "Currently serving #{line.shift()}."  :  "There is nobody waiting to be served!"
end

katz_deli = []

take_a_number(katz_deli, "Ada") #=> Welcome, Ada. You are number 1 in line.
take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.

line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"

now_serving(katz_deli) #=> "Currently serving Ada."

line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"

take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.

line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"

now_serving(katz_deli) #=> "Currently serving Grace."

line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"
