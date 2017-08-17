# Write your code here.
katz_deli = []

def line(people)
  if people.size == 0
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    people.each_with_index do |val, index|
      str << (index + 1).to_s + ". " + val
      str << " " if index < people.size - 1
    end
    puts str
  end
end

def take_a_number(people,name)
  people << name
  puts "Welcome, #{name}. You are number #{people.size} in line."
end

def now_serving(people)
  if people.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people[0]}."
    people.shift
  end
end
