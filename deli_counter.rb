# Write your code here.
katz_deli = Array.new

def line(katz_deli)
  if (katz_deli == [])
    puts "The line is currently empty."
  else
    toAdd = ""
    katz_deli.each_with_index do |item, index|
      toAdd += "#{index+1}. #{item} "
    end
    puts "The line is currently: #{toAdd.strip}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

