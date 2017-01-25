# Write your code here.

def line(customerLine)
    lineOrder = []
    counter = 1;
    if customerLine.size == 0
        puts "The line is currently empty."
    else
        customerLine.each do |customer|
            lineOrder << "#{counter}. #{customer}"
            counter += 1
        end
        puts "The line is currently: #{lineOrder.join(" ")}"
    end
end


def take_a_number(customerLine, newCustomer)
    puts "Welcome, #{newCustomer}. You are number #{customerLine.size + 1} in line."

    customerLine << newCustomer
end

def now_serving(customerLine)
    if customerLine.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{customerLine[0]}."
        customerLine.shift
    end
end
