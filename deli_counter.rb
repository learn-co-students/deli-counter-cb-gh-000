# Write your code here.
def line (vari)
  aux= "The line is currently:"
  if vari.empty?
    aux="The line is currently empty."
  else
    vari.each do |user|
      aux+= " #{vari.index(user)+1}. #{user}"
    end
  end
  puts aux
end

def take_a_number(vari,name)
  puts "Welcome, #{name}. You are number #{!vari.empty? ? (vari.index(vari.last)) +2 : 1} in line."
  return vari << name
end

def now_serving(vari)
  if vari.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{vari.first}."
    vari.shift
  end
end
