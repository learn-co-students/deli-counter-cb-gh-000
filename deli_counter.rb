# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.size != 0
    line = katz_deli.map.with_index { |name, index| "#{index+1}. #{name}"}.join(' ')
    puts "The line is currently: #{line}"
    else
      puts "The line is currently empty."
 end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
   puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
