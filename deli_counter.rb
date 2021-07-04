# Write your code here.
katz_deli = []

def line(array)
	string = "The line is currently:"
	counter = 1
	if array.size == 0
		puts "The line is currently empty."
	else 
		array.each do |customer|
			string += " #{counter}. #{customer}"
			counter += 1
		end

		puts string
	end
end

def take_a_number(array, name)
	array << name
	puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
	if array.size == 0
		puts "There is nobody waiting to be served!"
	else 
		puts "Currently serving #{array.first}."
		array.shift
	end
end