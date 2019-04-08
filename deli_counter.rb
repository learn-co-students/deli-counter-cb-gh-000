def line(arr)
  if arr.empty?
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    arr.each_with_index do |people, index|
      result += " #{index + 1}. #{people}"
    end
    puts result
  end

end

def take_a_number(arr, person)
  arr << person
  puts "Welcome, #{person}. You are number #{arr.size} in line."
end

def now_serving(arr)

  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    person = arr.shift
    puts "Currently serving #{person}."
  end
end
