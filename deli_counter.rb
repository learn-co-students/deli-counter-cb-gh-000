# Write your code here.
def line deli
  if deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    deli.each_with_index do |name,index|
      string << "#{index+1}. #{name} "
    end
    puts string.chop
  end
end

def take_a_number deli,name
  deli << name
  rank = deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{rank} in line."
end

def now_serving deli
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = deli.shift
    puts "Currently serving #{name}."
  end
end
