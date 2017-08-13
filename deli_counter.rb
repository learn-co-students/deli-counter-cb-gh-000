# Write your code here.
def line(katz_deli)
  counter = 1

  if katz_deli.empty?
    puts "The line is currently empty."
  else

    line = []
    katz_deli.each do | customer |
      line.push("#{counter}. #{customer}")
      counter += 1
    end

    puts "The line is currently: #{line.join(" ")}"
  end

end

def take_a_number(katz_deli, name)
  pos = 0
  if katz_deli.empty?
    katz_deli << name
    puts "Welcome, #{name}. You are number 1 in line."
  elsif !katz_deli.empty?
    katz_deli << name
    katz_deli.each do | customer |
      if katz_deli[pos].equal?(name)
        puts "Welcome, #{customer}. You are number #{pos + 1} in line."
        break
      else
        pos += 1
      end
    end
  else
    return nil
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
