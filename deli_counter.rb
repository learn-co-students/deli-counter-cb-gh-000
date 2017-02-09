# Write your code here.

def line(deli)
	if (deli.size == 0)
		puts "The line is currently empty."
	else
		nums_and_names = []
		deli.each_index do |index|
			nums_and_names.push("#{index+1}. #{deli[index]}")
		end
		puts "The line is currently: " + nums_and_names.join(" ")
	end
end

def take_a_number(deli, name)
	deli.push(name)
	puts "Welcome, #{name}. You are number #{deli.size} in line."
end


def now_serving(deli)
	if (deli.size == 0)
		puts "There is nobody waiting to be served!"
	else
		name = deli.shift
		puts "Currently serving #{name}."
	end
end
