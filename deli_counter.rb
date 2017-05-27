# Write your code here.
def line(l)
  l.size == 0 ? puts("The line is currently empty.") : puts("The line is currently: #{l.collect.with_index{|e,i| "#{i+1}. #{e}"}.join(" ")}")
end
def take_a_number(l, n)
  l << n
  puts "Welcome, #{n}. You are number #{l.size} in line."
end
def now_serving(l)
  l.size > 0 ? puts("Currently serving #{l.shift()}.") : puts("There is nobody waiting to be served!")
end