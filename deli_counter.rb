# Write your code here.
katz_deli = []

def line(people)
  lineToPrint=[] #I use this only because the tests only catches puts, not print
  if people.length == 0
    puts "The line is currently empty."
  else
    #print "The line is currently:"
    lineToPrint<<"The line is currently:"
    people.each_with_index do |p,i|
      #print " "+(i+1).to_s+". "+p
      lineToPrint<<" "+(i+1).to_s+". "+p
    end
    #print "\n"
    puts lineToPrint.join
  end
end

def now_serving(people)
  if people.length > 0
    p=people.shift
    puts "Currently serving "+p+"."
  else
    puts "There is nobody waiting to be served!"
  end
end

def take_a_number(people,new)
  people<<new
  puts "Welcome, "+new+". You are number "+(people.index(new)+1).to_s+" in line."
end
