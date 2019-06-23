def line(lineArray)
  if lineArray.empty?
    puts "The line is currently empty."
  else
    i = 1
    myString = "The line is currently:"
    lineArray.each do |customer|
      myString << " #{i}. #{customer}"
      i+=1
    end
    puts myString
  end
end

def take_a_number(lineArray, newCustomer)
  lineArray << newCustomer
  puts "Welcome, #{newCustomer}. You are number #{lineArray.index(newCustomer)+1} in line."
end

def now_serving(lineArray)
  if lineArray.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{lineArray[0]}."
    lineArray.shift()
  end
end
