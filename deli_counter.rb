katz_deli = []

def line(people)
  if people.empty?
    puts "The line is currently empty."
  else
    current_line = []
    people.each_with_index do |name, position|
      current_line << "#{position + 1}. #{name}"
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end

end

def take_a_number(people, name)
  people << name
  puts "Welcome, #{name}. You are number #{people.length} in line."
end

def now_serving(people)
  serving = people.shift
  if people.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{serving}."
  end
end
