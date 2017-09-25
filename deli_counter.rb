require "pry"

katz_deli = ["Gena", "Bob", "Geoffrey", "Jefferson", "Thomas"]

def line(katz_deli)
  if katz_deli.size != 0
    the_line = "The line is currently:"
    katz_deli.each.with_index do |pos, index|
      the_line << " #{index + 1}. #{pos}"
    end
    puts the_line
  else
    puts "The line is currently empty."
  end
  #binding.pry
end

def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size != 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
