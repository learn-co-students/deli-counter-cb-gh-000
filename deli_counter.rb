# Write your code here.
def line(list)
    if list.empty?
      puts "The line is currently empty."
    else
      string = "The line is currently:"
      counter = 0
      while counter < list.size
          string << " #{(counter + 1).to_s}. #{list[counter]}"
          counter += 1
      end
      puts string
    end
end

def take_a_number(list,name)
    list << name
    puts "Welcome, #{name}. You are number #{(list.size).to_s} in line."
end

def now_serving(list)
    if list.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{list.first}."
      list.delete_at(0)
    end

end
