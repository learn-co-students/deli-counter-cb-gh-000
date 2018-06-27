# Write your code here.
katz_deli =  []
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    i = 0
    arr = ""
    while i<katz_deli.size
      arr<<" #{i+1}. #{katz_deli[i]}"
      i+=1
    end
    puts "The line is currently:#{arr}"
  end

end

def take_a_number(katz_deli,name)

    katz_deli<<name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
    return katz_deli
end
def now_serving(katz_deli)
  if katz_deli.size ==0
    puts "There is nobody waiting to be served!"
  else
    t = katz_deli.shift
    puts "Currently serving #{t}."
  end
end
