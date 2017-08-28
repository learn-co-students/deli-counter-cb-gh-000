# Write your code here.
# methods for removing from an arrays
# #pop remove last item and return it
# #shift remove first item from front of arrays

# #=> "The line is currently: 1. Logan 2. Avi 3. Spencer"
# #=> "The line is currently empty."
def line(array)
  if 0 < array.length
    numbered_array = array.each_with_index.collect do |name, index|
      "#{index+1}. #{name}"
    end
    puts "The line is currently: #{numbered_array.join(" ")}"
  else puts "The line is currently empty."
  end
end

# adds people to line and returns "Welcome, Ada. You are number 1 in line."
def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if 0 == array.length
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
  end
  array.shift
end
