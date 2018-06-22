# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    index=1
    list=""
    copy=katz_deli
    copy.each do |customer|
      list=list+" #{index}. #{customer}"
      index+=1
    end
    string="The line is currently:"+list
    puts string
  end
end

def take_a_number(katz_deli,customer)
  index=katz_deli.count+1
  puts"Welcome, #{customer}. You are number #{index} in line."
  katz_deli.push(customer)
end

def now_serving(katz_deli)

  if !katz_deli.empty?
    first=katz_deli.shift
    puts "Currently serving #{first}."
  else
    puts "There is nobody waiting to be served!"
  end
end
