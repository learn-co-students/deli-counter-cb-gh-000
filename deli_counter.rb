# Write your code here.

katz_deli = []


def line(person)
  line_array = []
   if person.length == 0
     puts "The line is currently empty."
   else
     person.each.with_index(1) do |name, index|
       line_array.push("#{index}. #{name}")
     end
     puts "The line is currently: #{line_array.join(' ')}"
   end
end


def take_a_number(katz_deli, name)
   katz_deli.push(name)
   if katz_deli.length == 0
     puts "Welcome, #{name}. You are number 1 in line."
   else
     puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(array)
   if array.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{array.first}."
      array.shift
   end
end
