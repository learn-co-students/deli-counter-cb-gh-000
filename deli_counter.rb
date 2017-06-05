# Write your code here.
def line(deli)
if deli == []

  puts "The line is currently empty."
else
       current_line =  "The line is currently:"

     deli.each_with_index do |person, index|

    current_line << " #{index+1}. #{person}"
      end
      puts current_line
 end
end

def take_a_number(deli, person)

  deli << person
    puts "Welcome, #{person}. You are number #{deli.length} in line."
  end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    first_person  =  deli.shift
      puts "Currently serving #{first_person}."

  end
end
