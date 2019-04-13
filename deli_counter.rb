# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    a = []
    katz_deli.each_with_index do |element, index|
      a << " #{(index+1)}. #{element}"
    end
    puts "The line is currently:" + a.join("")
  end
end

def take_a_number(array,name)
  if array.empty?
    puts "Welcome, #{name}. You are number #{(1)} in line."
    array << name
  else
    array.each_with_index do |element, index|
      array << name unless array.include?(name)
      if name.eql? element
        puts "Welcome, #{name}. You are number #{(index+1)} in line."
      end
    end
  end
  array
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    return katz_deli.shift
  end
end
