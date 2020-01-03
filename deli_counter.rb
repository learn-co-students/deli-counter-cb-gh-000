# Write your code here.
def line (arr)
  if arr.size > 0 
    string =  "The line is currently:"
    counter = 1
    arr.each {|e| 
    string = string +" #{counter}."+" #{e}"
    counter+=1
    }
    puts string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(arr, str)
    if !arr.include?(str)
      arr.push(str)
      index= arr.size
    else
      index = arr.index(str)
    end
    puts "Welcome, #{str}. You are number #{index} in line."
    
end

def now_serving(arr)
  if arr.size > 0
    curr = arr.shift
    puts "Currently serving #{curr}."
  else
    puts "There is nobody waiting to be served!"
  end
end