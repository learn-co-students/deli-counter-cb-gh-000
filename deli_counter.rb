# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    arr1 = ["The line is currently: "]
    arr2 = []
    count = 0
    while katz_deli.size > count
      str = "#{ count + 1 }" + ". " + katz_deli[count]
      arr2 << str
      count += 1
    end
    puts "#{arr1.join}#{arr2.join " "}"
  end

end

def take_a_number(katz_deli, name)
  katz_deli << name
  count = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
