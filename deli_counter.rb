# Write your code here.
def line(katz_deli)
  text = ""
  if katz_deli.empty?
    text += "The line is currently empty."
  else
    text += "The line is currently:"
    i = 1
    katz_deli.each do |name|
      text += " #{i}. #{name}"
      i += 1
    end
  end
  puts text
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
