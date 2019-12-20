# Write your code here.
def take_a_number(array,user)
  array.push(user)
  puts "Welcome, #{user}. You are number #{array.size} in line."
end
def line(array)
  temp=[]
  array.each_with_index { |person,index|
    temp << "#{index+1}. #{person}"
  }
  if temp==[]
    puts "The line is currently empty."
else
     puts "The line is currently: "+temp.join(" ")
   end
end
def now_serving(array)
  serving = ""
  if array==[]
    puts "There is nobody waiting to be served!"
  else
   serving=array[0]
     puts "Currently serving #{serving}."
    array.shift
  end
end
take_a_number([],"Avi")
