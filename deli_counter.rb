# Write your code here.
katz_deli = []

def line array
  if array.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    array.each_with_index do |name,index|
      print "#{index+1}. #{name}"
    end
  end
end
