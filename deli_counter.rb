# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    linenum = 1
    katz_deli.each do |person|
    str += linenum.to_s + ". " + person + " "
    linenum+=1
    end
    str.chop!
    puts str
  end
end

def take_a_number(katz_deli, name)
  katz_deli<<name
puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(arr)
  if arr == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end
