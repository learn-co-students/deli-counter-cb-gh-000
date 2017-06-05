# Write your code here.
katz_deli = []
def line(lineArray)
  if lineArray.empty?
    puts "The line is currently empty."
  else
    peopleInLine = ""

    lineArray.each_with_index do |name, index|
      placeInLine = index + 1
      peopleInLine += "#{placeInLine}. #{name} "
    end

    puts "The line is currently: #{peopleInLine.strip}"
  end
end

def take_a_number(lineArray, person)
  lineArray.push(person)
  puts "Welcome, #{person}. You are number #{lineArray.index(person) + 1} in line."
end

def now_serving(lineArray)
  if lineArray.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{lineArray.first}."
    lineArray.shift
  end

end