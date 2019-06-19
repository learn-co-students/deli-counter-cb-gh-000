katz_deli = []


def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
    return
  else
    new_arr = []
    index = 0
    while index < arr.size
      new_arr.push("#{index + 1}. #{arr[index]}")
      index += 1
    end
  end
  puts "The line is currently: #{new_arr.join(' ')}"
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.size} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{arr.first}."
  arr.shift
end

practice = ["Logan", "Avi", "Spencer"]

line(practice)
