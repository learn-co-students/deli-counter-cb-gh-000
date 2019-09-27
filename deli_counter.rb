# Write your code here.
katz_deli = []
def line(line)
  i = 0
  str = ""
  if line.length==0
    str << "The line is currently empty."
  else
    str << "The line is currently:"
  while i<line.length
  str << " " + (i+1).to_s + ". "
  str << line[i]
  i+=1
  end
end
puts str
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + line[0] + "."
    line.shift
  end
end
