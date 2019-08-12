# Write your code here.
katz_deli=[]
def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def line(katz_deli)
  if katz_deli.size!=0
    ans= ":"
    katz_deli.each_with_index do |name,i|
      ans += " #{i+1}. #{name}"
    end
  else
    ans = " empty."
  end
  puts "The line is currently" + ans
end

def now_serving(katz_deli)
  if katz_deli.size!=0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
