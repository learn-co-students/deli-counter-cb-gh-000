# Write your code here.
require 'pry'

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def line(katz_deli)
  number = 1
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_status = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      line_status += " #{ index.to_i + 1}. #{name}"
    end
    puts "#{line_status}"
  end
end
