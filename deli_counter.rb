# Write your code here.

def line(arr)
	str = ""
	if arr.size > 0

		arr.each_with_index {
			|customer, index| str << "#{index + 1}. #{customer}"
			if index != arr.size - 1
				str << " "
			end
	}
		puts "The line is currently: #{str}"
	else
		puts "The line is currently empty."
	end
end

def take_a_number(arr, customer)
	arr << customer
	puts "Welcome, #{customer}. You are number #{arr.size} in line."
end

def now_serving(arr)
	if arr.size > 0
		puts "Currently serving #{arr[0]}."
		arr.shift
	else
		puts "There is nobody waiting to be served!"
	end
end
