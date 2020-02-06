def line(katz_deli)
  if katz_deli.length==0
    puts "The line is currently empty."
  else
    line="The line is currently:"
    count = 1
    while count <= katz_deli.length do
      line << " #{count}. #{katz_deli[count - 1]}"
      count += 1
    end
    puts line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = line.shift
    puts "Currently serving #{name}."
  end
end
