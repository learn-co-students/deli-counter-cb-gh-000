# Write your code here.
def line deli
  if deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: " + (deli.map.with_index do |name, index|
      "#{index+1}. #{name}"
    end.join ' ')
  end
end

def take_a_number deli, name
  if deli.include? name
    puts "Welcome, #{name}. You are number #{deli.index name} in line."
  else
    deli.push name
    puts "Welcome, #{name}. You are number #{deli.size} in line."
  end
end

def now_serving deli
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    name = deli.shift
    puts "Currently serving #{name}."
  end
end
