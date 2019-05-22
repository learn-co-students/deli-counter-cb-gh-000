# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.map!.with_index { |e, index| " #{index+1}. #{e}"}
    puts "The line is currently:#{katz_deli.join}"
  end
end

katz_deli=[]

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  return katz_deli
end

def now_serving(katz_deli)
  if katz_deli.length >0
    puts "Currently serving #{katz_deli[0]}."
    return katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
