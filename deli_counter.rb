# Write your code here.
katz_deli = []
#def line(array)
#  if array.any?
#    print "The line is currently: "
#    array.collect.with_index do |place, index|
#      print "#{index + 1}. #{place} "
#    end
#  else
#    puts "The line is currently empty."
#  end
#end
def line(array)
  if array.any?
    current_line = "The line is currently:"
    array.each.with_index(1) do |name, index|
      current_line << " #{index}. #{name}"
    end
    puts current_line
  else
    puts "The line is currently empty."
  end
end
def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index("#{name}") + 1} in line."
end
def now_serving(array)
  if array.any?
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
