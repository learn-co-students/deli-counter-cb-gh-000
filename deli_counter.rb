# Write your code here.
def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    list = []
    line.each do |nam|
      list << "#{line.index(nam) + 1}. #{nam}"
    end
    puts "The line is currently: #{list.join(" ")}"
  end
end

def take_a_number(line,name)
  line << name
  number = line.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    first = line.shift
    puts "Currently serving #{first}."
  end
end
