# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    katz_deli.each_with_index do |customer, index|
      string << "#{index + 1}. #{customer} "
    end
    puts(string.strip)
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.size() + 1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
