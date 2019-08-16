# Write your code here.

katz_deli = []

def take_a_number(katz_deli, name)
  if katz_deli.empty?
    puts "Welcome, #{name}. You are number 1 in line."
    return katz_deli.push(name)
  else
    puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
    return katz_deli.push(name)
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    index = (0..katz_deli.size - 1).to_a
    index.each do |index|
      katz_deli[index].insert(0, "#{index + 1}. ")
    end
    line = katz_deli.join(" ")
    puts "The line is currently: #{line}"
  end
end
