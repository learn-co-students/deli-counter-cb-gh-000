# Write your code here.
katz_deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    currentline = "The line is currently:"
    deli.each_with_index do |person,index|
      currentline << " #{index+1}. #{person}"
    end
    puts currentline
  end
end

def take_a_number deli, name
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."

end

def now_serving deli
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
