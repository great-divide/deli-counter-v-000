# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    array = katz_deli.map { |n| " #{katz_deli.index(n)+1}. " + n } 
    array.unshift("The line is currently:")
    puts array.join()
  else puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
     puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
   
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    line
  end
end